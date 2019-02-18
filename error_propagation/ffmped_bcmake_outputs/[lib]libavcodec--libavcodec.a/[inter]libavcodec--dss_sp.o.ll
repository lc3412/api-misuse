; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dss_sp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dss_sp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
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
%struct.DssSpContext = type { %struct.AVCodecContext*, [294 x i32], [187 x i32], %struct.DssSpFrame, [4 x [72 x i32]], [15 x i32], [15 x i32], [14 x i32], [15 x i32], [72 x i32], i32, [15 x i32], i32, [8 x i8], [106 x i8] }
%struct.DssSpFrame = type { [14 x i16], [4 x i16], [4 x i16], [4 x %struct.DssSpSubframe] }
%struct.DssSpSubframe = type { i16, i32, [7 x i16], [7 x i16] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"dss_sp\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Digital Speech Standard - Standard Play mode (DSS SP)\00", align 1
@ff_dss_sp_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86082, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 3984, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dss_sp_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dss_sp_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"Expected %d bytes, got %d - skipping packet.\0A\00", align 1
@dss_sp_adaptive_gain = internal constant [32 x i16] [i16 102, i16 231, i16 360, i16 488, i16 617, i16 746, i16 875, i16 1004, i16 1133, i16 1261, i16 1390, i16 1519, i16 1648, i16 1777, i16 1905, i16 2034, i16 2163, i16 2292, i16 2421, i16 2550, i16 2678, i16 2807, i16 2936, i16 3065, i16 3194, i16 3323, i16 3451, i16 3580, i16 3709, i16 3838, i16 3967, i16 4096], align 16
@dss_sp_unpack_coeffs.C72_binomials = private unnamed_addr constant [8 x i32] [i32 72, i32 2556, i32 59640, i32 1028790, i32 13991544, i32 156238908, i32 1473109704, i32 -915885543], align 16
@dss_sp_combinatorial_table = internal constant [8 x [72 x i32]] [[72 x i32] zeroinitializer, [72 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71], [72 x i32] [i32 0, i32 0, i32 1, i32 3, i32 6, i32 10, i32 15, i32 21, i32 28, i32 36, i32 45, i32 55, i32 66, i32 78, i32 91, i32 105, i32 120, i32 136, i32 153, i32 171, i32 190, i32 210, i32 231, i32 253, i32 276, i32 300, i32 325, i32 351, i32 378, i32 406, i32 435, i32 465, i32 496, i32 528, i32 561, i32 595, i32 630, i32 666, i32 703, i32 741, i32 780, i32 820, i32 861, i32 903, i32 946, i32 990, i32 1035, i32 1081, i32 1128, i32 1176, i32 1225, i32 1275, i32 1326, i32 1378, i32 1431, i32 1485, i32 1540, i32 1596, i32 1653, i32 1711, i32 1770, i32 1830, i32 1891, i32 1953, i32 2016, i32 2080, i32 2145, i32 2211, i32 2278, i32 2346, i32 2415, i32 2485], [72 x i32] [i32 0, i32 0, i32 0, i32 1, i32 4, i32 10, i32 20, i32 35, i32 56, i32 84, i32 120, i32 165, i32 220, i32 286, i32 364, i32 455, i32 560, i32 680, i32 816, i32 969, i32 1140, i32 1330, i32 1540, i32 1771, i32 2024, i32 2300, i32 2600, i32 2925, i32 3276, i32 3654, i32 4060, i32 4495, i32 4960, i32 5456, i32 5984, i32 6545, i32 7140, i32 7770, i32 8436, i32 9139, i32 9880, i32 10660, i32 11480, i32 12341, i32 13244, i32 14190, i32 15180, i32 16215, i32 17296, i32 18424, i32 19600, i32 20825, i32 22100, i32 23426, i32 24804, i32 26235, i32 27720, i32 29260, i32 30856, i32 32509, i32 34220, i32 35990, i32 37820, i32 39711, i32 41664, i32 43680, i32 45760, i32 47905, i32 50116, i32 52394, i32 54740, i32 57155], [72 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 5, i32 15, i32 35, i32 70, i32 126, i32 210, i32 330, i32 495, i32 715, i32 1001, i32 1365, i32 1820, i32 2380, i32 3060, i32 3876, i32 4845, i32 5985, i32 7315, i32 8855, i32 10626, i32 12650, i32 14950, i32 17550, i32 20475, i32 23751, i32 27405, i32 31465, i32 35960, i32 40920, i32 46376, i32 52360, i32 58905, i32 66045, i32 73815, i32 82251, i32 91390, i32 101270, i32 111930, i32 123410, i32 135751, i32 148995, i32 163185, i32 178365, i32 194580, i32 211876, i32 230300, i32 249900, i32 270725, i32 292825, i32 316251, i32 341055, i32 367290, i32 395010, i32 424270, i32 455126, i32 487635, i32 521855, i32 557845, i32 595665, i32 635376, i32 677040, i32 720720, i32 766480, i32 814385, i32 864501, i32 916895, i32 971635], [72 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 6, i32 21, i32 56, i32 126, i32 252, i32 462, i32 792, i32 1287, i32 2002, i32 3003, i32 4368, i32 6188, i32 8568, i32 11628, i32 15504, i32 20349, i32 26334, i32 33649, i32 42504, i32 53130, i32 65780, i32 80730, i32 98280, i32 118755, i32 142506, i32 169911, i32 201376, i32 237336, i32 278256, i32 324632, i32 376992, i32 435897, i32 501942, i32 575757, i32 658008, i32 749398, i32 850668, i32 962598, i32 1086008, i32 1221759, i32 1370754, i32 1533939, i32 1712304, i32 1906884, i32 2118760, i32 2349060, i32 2598960, i32 2869685, i32 3162510, i32 3478761, i32 3819816, i32 4187106, i32 4582116, i32 5006386, i32 5461512, i32 5949147, i32 6471002, i32 7028847, i32 7624512, i32 8259888, i32 8936928, i32 9657648, i32 10424128, i32 11238513, i32 12103014, i32 13019909], [72 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 7, i32 28, i32 84, i32 210, i32 462, i32 924, i32 1716, i32 3003, i32 5005, i32 8008, i32 12376, i32 18564, i32 27132, i32 38760, i32 54264, i32 74613, i32 100947, i32 134596, i32 177100, i32 230230, i32 296010, i32 376740, i32 475020, i32 593775, i32 736281, i32 906192, i32 1107568, i32 1344904, i32 1623160, i32 1947792, i32 2324784, i32 2760681, i32 3262623, i32 3838380, i32 4496388, i32 5245786, i32 6096454, i32 7059052, i32 8145060, i32 9366819, i32 10737573, i32 12271512, i32 13983816, i32 15890700, i32 18009460, i32 20358520, i32 22957480, i32 25827165, i32 28989675, i32 32468436, i32 36288252, i32 40475358, i32 45057474, i32 50063860, i32 55525372, i32 61474519, i32 67945521, i32 74974368, i32 82598880, i32 90858768, i32 99795696, i32 109453344, i32 119877472, i32 131115985, i32 143218999], [72 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 8, i32 36, i32 120, i32 330, i32 792, i32 1716, i32 3432, i32 6435, i32 11440, i32 19448, i32 31824, i32 50388, i32 77520, i32 116280, i32 170544, i32 245157, i32 346104, i32 480700, i32 657800, i32 888030, i32 1184040, i32 1560780, i32 2035800, i32 2629575, i32 3365856, i32 4272048, i32 5379616, i32 6724520, i32 8347680, i32 10295472, i32 12620256, i32 15380937, i32 18643560, i32 22481940, i32 26978328, i32 32224114, i32 38320568, i32 45379620, i32 53524680, i32 62891499, i32 73629072, i32 85900584, i32 99884400, i32 115775100, i32 133784560, i32 154143080, i32 177100560, i32 202927725, i32 231917400, i32 264385836, i32 300674088, i32 341149446, i32 386206920, i32 436270780, i32 491796152, i32 553270671, i32 621216192, i32 696190560, i32 778789440, i32 869648208, i32 969443904, i32 1078897248, i32 1198774720, i32 1329890705]], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"combined_pitch was too large\0A\00", align 1
@dss_sp_filter_cb = internal constant [14 x [32 x i16]] [[32 x i16] [i16 -32653, i16 -32587, i16 -32515, i16 -32438, i16 -32341, i16 -32216, i16 -32062, i16 -31881, i16 -31665, i16 -31398, i16 -31080, i16 -30724, i16 -30299, i16 -29813, i16 -29248, i16 -28572, i16 -27674, i16 -26439, i16 -24666, i16 -22466, i16 -19433, i16 -16133, i16 -12218, i16 -7783, i16 -2834, i16 1819, i16 6544, i16 11260, i16 16050, i16 20220, i16 24774, i16 28120], [32 x i16] [i16 -27503, i16 -24509, i16 -20644, i16 -17496, i16 -14187, i16 -11277, i16 -8420, i16 -5595, i16 -3013, i16 -624, i16 1711, i16 3880, i16 5844, i16 7774, i16 9739, i16 11592, i16 13364, i16 14903, i16 16426, i16 17900, i16 19250, i16 20586, i16 21803, i16 23006, i16 24142, i16 25249, i16 26275, i16 27300, i16 28359, i16 29249, i16 30118, i16 31183], [32 x i16] [i16 -27827, i16 -24208, i16 -20943, i16 -17781, i16 -14843, i16 -11848, i16 -9066, i16 -6297, i16 -3660, i16 -910, i16 1918, i16 5025, i16 8223, i16 11649, i16 15086, i16 18423, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [32 x i16] [i16 -17128, i16 -11975, i16 -8270, i16 -5123, i16 -2296, i16 183, i16 2503, i16 4707, i16 6798, i16 8945, i16 11045, i16 13239, i16 15528, i16 18248, i16 21115, i16 24785, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [32 x i16] [i16 -21557, i16 -17280, i16 -14286, i16 -11644, i16 -9268, i16 -7087, i16 -4939, i16 -2831, i16 -691, i16 1407, i16 3536, i16 5721, i16 8125, i16 10677, i16 13721, i16 17731, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [32 x i16] [i16 -15030, i16 -10377, i16 -7034, i16 -4327, i16 -1900, i16 364, i16 2458, i16 4450, i16 6422, i16 8374, i16 10374, i16 12486, i16 14714, i16 16997, i16 19626, i16 22954, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [32 x i16] [i16 -16155, i16 -12362, i16 -9698, i16 -7460, i16 -5258, i16 -3359, i16 -1547, i16 219, i16 1916, i16 3599, i16 5299, i16 6994, i16 8963, i16 11226, i16 13716, i16 16982, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [32 x i16] [i16 -14742, i16 -9848, i16 -6921, i16 -4648, i16 -2769, i16 -1065, i16 499, i16 2083, i16 3633, i16 5219, i16 6857, i16 8580, i16 10410, i16 12672, i16 15561, i16 20101, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [32 x i16] [i16 -11099, i16 -7014, i16 -3855, i16 -1025, i16 1680, i16 4544, i16 7807, i16 11932, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [32 x i16] [i16 -9060, i16 -4570, i16 -1381, i16 1419, i16 4034, i16 6728, i16 9865, i16 14149, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [32 x i16] [i16 -12450, i16 -7985, i16 -4596, i16 -1734, i16 961, i16 3629, i16 6865, i16 11142, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [32 x i16] [i16 -11831, i16 -7404, i16 -4010, i16 -1096, i16 1606, i16 4291, i16 7386, i16 11482, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [32 x i16] [i16 -13404, i16 -9250, i16 -5995, i16 -3312, i16 -890, i16 1594, i16 4464, i16 8198, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [32 x i16] [i16 -11239, i16 -7220, i16 -4040, i16 -1406, i16 971, i16 3321, i16 6006, i16 9697, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], align 16
@dss_sp_fixed_cb_gain = internal constant [64 x i16] [i16 0, i16 4, i16 8, i16 13, i16 17, i16 22, i16 26, i16 31, i16 35, i16 40, i16 44, i16 48, i16 53, i16 58, i16 63, i16 69, i16 76, i16 83, i16 91, i16 99, i16 109, i16 119, i16 130, i16 142, i16 155, i16 170, i16 185, i16 203, i16 222, i16 242, i16 265, i16 290, i16 317, i16 346, i16 378, i16 414, i16 452, i16 494, i16 540, i16 591, i16 646, i16 706, i16 771, i16 843, i16 922, i16 1007, i16 1101, i16 1204, i16 1316, i16 1438, i16 1572, i16 1719, i16 1879, i16 2053, i16 2244, i16 2453, i16 2682, i16 2931, i16 3204, i16 3502, i16 3828, i16 4184, i16 4574, i16 5000], align 16
@dss_sp_pulse_val = internal constant [8 x i16] [i16 -31182, i16 -22273, i16 -13364, i16 -4455, i16 4455, i16 13364, i16 22273, i16 31182], align 16
@binary_decreasing_array = internal constant [15 x i16] [i16 32767, i16 16384, i16 8192, i16 4096, i16 2048, i16 1024, i16 512, i16 256, i16 128, i16 64, i16 32, i16 16, i16 8, i16 4, i16 2], align 16
@dss_sp_unc_decreasing_array = internal constant [15 x i16] [i16 32767, i16 26214, i16 20972, i16 16777, i16 13422, i16 10737, i16 8590, i16 6872, i16 5498, i16 4398, i16 3518, i16 2815, i16 2252, i16 1801, i16 1441], align 16
@dss_sp_sinc = internal constant [67 x i32] [i32 262, i32 293, i32 323, i32 348, i32 356, i32 336, i32 269, i32 139, i32 -67, i32 -358, i32 -733, i32 -1178, i32 -1668, i32 -2162, i32 -2607, i32 -2940, i32 -3090, i32 -2986, i32 -2562, i32 -1760, i32 -541, i32 1110, i32 3187, i32 5651, i32 8435, i32 11446, i32 14568, i32 17670, i32 20611, i32 23251, i32 25460, i32 27125, i32 28160, i32 28512, i32 28160, i32 27125, i32 25460, i32 23251, i32 20611, i32 17670, i32 14568, i32 11446, i32 8435, i32 5651, i32 3187, i32 1110, i32 -541, i32 -1760, i32 -2562, i32 -2986, i32 -3090, i32 -2940, i32 -2607, i32 -2162, i32 -1668, i32 -1178, i32 -733, i32 -358, i32 -67, i32 139, i32 269, i32 336, i32 356, i32 348, i32 323, i32 293, i32 262], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dss_sp_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1722 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %p = alloca %struct.DssSpContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1724, metadata !1725), !dbg !1726
  call void @llvm.dbg.declare(metadata %struct.DssSpContext** %p, metadata !1727, metadata !1725), !dbg !1781
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1782
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1783
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1783
  %2 = bitcast i8* %1 to %struct.DssSpContext*, !dbg !1782
  store %struct.DssSpContext* %2, %struct.DssSpContext** %p, align 8, !dbg !1781
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1784
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 89, !dbg !1785
  store i64 4, i64* %channel_layout, align 8, !dbg !1786
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1787
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 84, !dbg !1788
  store i32 1, i32* %sample_fmt, align 8, !dbg !1789
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1790
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 83, !dbg !1791
  store i32 1, i32* %channels, align 4, !dbg !1792
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1793
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 82, !dbg !1794
  store i32 11025, i32* %sample_rate, align 8, !dbg !1795
  %7 = load %struct.DssSpContext*, %struct.DssSpContext** %p, align 8, !dbg !1796
  %history = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %7, i32 0, i32 2, !dbg !1797
  %arraydecay = getelementptr inbounds [187 x i32], [187 x i32]* %history, i32 0, i32 0, !dbg !1798
  %8 = bitcast i32* %arraydecay to i8*, !dbg !1798
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 748, i32 16, i1 false), !dbg !1798
  %9 = load %struct.DssSpContext*, %struct.DssSpContext** %p, align 8, !dbg !1799
  %pulse_dec_mode = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %9, i32 0, i32 12, !dbg !1800
  store i32 1, i32* %pulse_dec_mode, align 4, !dbg !1801
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1802
  %11 = load %struct.DssSpContext*, %struct.DssSpContext** %p, align 8, !dbg !1803
  %avctx1 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %11, i32 0, i32 0, !dbg !1804
  store %struct.AVCodecContext* %10, %struct.AVCodecContext** %avctx1, align 16, !dbg !1805
  ret i32 0, !dbg !1806
}

; Function Attrs: nounwind uwtable
define internal i32 @dss_sp_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1807 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %p = alloca %struct.DssSpContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %out = alloca i16*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1808, metadata !1725), !dbg !1809
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1810, metadata !1725), !dbg !1811
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1812, metadata !1725), !dbg !1813
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1814, metadata !1725), !dbg !1815
  call void @llvm.dbg.declare(metadata %struct.DssSpContext** %p, metadata !1816, metadata !1725), !dbg !1817
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1819
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1819
  %2 = bitcast i8* %1 to %struct.DssSpContext*, !dbg !1818
  store %struct.DssSpContext* %2, %struct.DssSpContext** %p, align 8, !dbg !1817
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1820, metadata !1725), !dbg !1821
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1822
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1822
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1821
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1823, metadata !1725), !dbg !1824
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1825
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !1826
  %6 = load i8*, i8** %data1, align 8, !dbg !1826
  store i8* %6, i8** %buf, align 8, !dbg !1824
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1827, metadata !1725), !dbg !1828
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1829
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !1830
  %8 = load i32, i32* %size, align 8, !dbg !1830
  store i32 %8, i32* %buf_size, align 4, !dbg !1828
  call void @llvm.dbg.declare(metadata i16** %out, metadata !1831, metadata !1725), !dbg !1832
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1833, metadata !1725), !dbg !1834
  %9 = load i32, i32* %buf_size, align 4, !dbg !1835
  %cmp = icmp slt i32 %9, 42, !dbg !1837
  br i1 %cmp, label %if.then, label %if.end3, !dbg !1838

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %buf_size, align 4, !dbg !1839
  %tobool = icmp ne i32 %10, 0, !dbg !1839
  br i1 %tobool, label %if.then2, label %if.end, !dbg !1842

if.then2:                                         ; preds = %if.then
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1843
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1843
  %13 = load i32, i32* %buf_size, align 4, !dbg !1844
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i32 0, i32 0), i32 42, i32 %13), !dbg !1845
  br label %if.end, !dbg !1845

if.end:                                           ; preds = %if.then2, %if.then
  %14 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1846
  store i32 0, i32* %14, align 4, !dbg !1847
  store i32 -1094995529, i32* %retval, align 4, !dbg !1848
  br label %return, !dbg !1848

if.end3:                                          ; preds = %entry
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1849
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 5, !dbg !1850
  store i32 264, i32* %nb_samples, align 8, !dbg !1851
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1852
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1854
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %16, %struct.AVFrame* %17, i32 0), !dbg !1855
  store i32 %call, i32* %ret, align 4, !dbg !1856
  %cmp4 = icmp slt i32 %call, 0, !dbg !1857
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1858

if.then5:                                         ; preds = %if.end3
  %18 = load i32, i32* %ret, align 4, !dbg !1859
  store i32 %18, i32* %retval, align 4, !dbg !1860
  br label %return, !dbg !1860

if.end6:                                          ; preds = %if.end3
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1861
  %data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1862
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data7, i64 0, i64 0, !dbg !1861
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !1861
  %21 = bitcast i8* %20 to i16*, !dbg !1863
  store i16* %21, i16** %out, align 8, !dbg !1864
  %22 = load %struct.DssSpContext*, %struct.DssSpContext** %p, align 8, !dbg !1865
  %23 = load i16*, i16** %out, align 8, !dbg !1866
  %24 = load i8*, i8** %buf, align 8, !dbg !1867
  %call8 = call i32 @dss_sp_decode_one_frame(%struct.DssSpContext* %22, i16* %23, i8* %24), !dbg !1868
  %25 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1869
  store i32 1, i32* %25, align 4, !dbg !1870
  store i32 42, i32* %retval, align 4, !dbg !1871
  br label %return, !dbg !1871

return:                                           ; preds = %if.end6, %if.then5, %if.end
  %26 = load i32, i32* %retval, align 4, !dbg !1872
  ret i32 %26, !dbg !1872
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @av_log(i8*, i32, i8*, ...) #4

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @dss_sp_decode_one_frame(%struct.DssSpContext* %p, i16* %abuf_dst, i8* %abuf_src) #1 !dbg !1873 {
entry:
  %p.addr = alloca %struct.DssSpContext*, align 8
  %abuf_dst.addr = alloca i16*, align 8
  %abuf_src.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.DssSpContext* %p, %struct.DssSpContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DssSpContext** %p.addr, metadata !1876, metadata !1725), !dbg !1877
  store i16* %abuf_dst, i16** %abuf_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %abuf_dst.addr, metadata !1878, metadata !1725), !dbg !1879
  store i8* %abuf_src, i8** %abuf_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %abuf_src.addr, metadata !1880, metadata !1725), !dbg !1881
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1882, metadata !1725), !dbg !1883
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1884, metadata !1725), !dbg !1885
  %0 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1886
  %1 = load i8*, i8** %abuf_src.addr, align 8, !dbg !1887
  call void @dss_sp_unpack_coeffs(%struct.DssSpContext* %0, i8* %1), !dbg !1888
  %2 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1889
  call void @dss_sp_unpack_filter(%struct.DssSpContext* %2), !dbg !1890
  %3 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1891
  %lpc_filter = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %3, i32 0, i32 7, !dbg !1892
  %arraydecay = getelementptr inbounds [14 x i32], [14 x i32]* %lpc_filter, i32 0, i32 0, !dbg !1891
  %4 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1893
  %filter = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %4, i32 0, i32 8, !dbg !1894
  %arraydecay1 = getelementptr inbounds [15 x i32], [15 x i32]* %filter, i32 0, i32 0, !dbg !1893
  call void @dss_sp_convert_coeffs(i32* %arraydecay, i32* %arraydecay1), !dbg !1895
  store i32 0, i32* %j, align 4, !dbg !1896
  br label %for.cond, !dbg !1898

for.cond:                                         ; preds = %for.inc39, %entry
  %5 = load i32, i32* %j, align 4, !dbg !1899
  %cmp = icmp slt i32 %5, 4, !dbg !1902
  br i1 %cmp, label %for.body, label %for.end41, !dbg !1903

for.body:                                         ; preds = %for.cond
  %6 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1904
  %vector_buf = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %6, i32 0, i32 9, !dbg !1906
  %arraydecay2 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf, i32 0, i32 0, !dbg !1904
  %7 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1907
  %history = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %7, i32 0, i32 2, !dbg !1908
  %arraydecay3 = getelementptr inbounds [187 x i32], [187 x i32]* %history, i32 0, i32 0, !dbg !1907
  %8 = load i32, i32* %j, align 4, !dbg !1909
  %idxprom = sext i32 %8 to i64, !dbg !1910
  %9 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1910
  %fparam = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %9, i32 0, i32 3, !dbg !1911
  %pitch_lag = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %fparam, i32 0, i32 2, !dbg !1912
  %arrayidx = getelementptr inbounds [4 x i16], [4 x i16]* %pitch_lag, i64 0, i64 %idxprom, !dbg !1910
  %10 = load i16, i16* %arrayidx, align 2, !dbg !1910
  %conv = sext i16 %10 to i32, !dbg !1910
  %11 = load i32, i32* %j, align 4, !dbg !1913
  %idxprom4 = sext i32 %11 to i64, !dbg !1914
  %12 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1914
  %fparam5 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %12, i32 0, i32 3, !dbg !1915
  %sf_adaptive_gain = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %fparam5, i32 0, i32 1, !dbg !1916
  %arrayidx6 = getelementptr inbounds [4 x i16], [4 x i16]* %sf_adaptive_gain, i64 0, i64 %idxprom4, !dbg !1914
  %13 = load i16, i16* %arrayidx6, align 2, !dbg !1914
  %idxprom7 = sext i16 %13 to i64, !dbg !1917
  %arrayidx8 = getelementptr inbounds [32 x i16], [32 x i16]* @dss_sp_adaptive_gain, i64 0, i64 %idxprom7, !dbg !1917
  %14 = load i16, i16* %arrayidx8, align 2, !dbg !1917
  %conv9 = zext i16 %14 to i32, !dbg !1917
  call void @dss_sp_gen_exc(i32* %arraydecay2, i32* %arraydecay3, i32 %conv, i32 %conv9), !dbg !1918
  %15 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1919
  %vector_buf10 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %15, i32 0, i32 9, !dbg !1920
  %arraydecay11 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf10, i32 0, i32 0, !dbg !1919
  %16 = load i32, i32* %j, align 4, !dbg !1921
  %idxprom12 = sext i32 %16 to i64, !dbg !1922
  %17 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1922
  %fparam13 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %17, i32 0, i32 3, !dbg !1923
  %sf = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %fparam13, i32 0, i32 3, !dbg !1924
  %arrayidx14 = getelementptr inbounds [4 x %struct.DssSpSubframe], [4 x %struct.DssSpSubframe]* %sf, i64 0, i64 %idxprom12, !dbg !1922
  call void @dss_sp_add_pulses(i32* %arraydecay11, %struct.DssSpSubframe* %arrayidx14), !dbg !1925
  %18 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1926
  %vector_buf15 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %18, i32 0, i32 9, !dbg !1927
  %arraydecay16 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf15, i32 0, i32 0, !dbg !1926
  %19 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1928
  %history17 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %19, i32 0, i32 2, !dbg !1929
  %arraydecay18 = getelementptr inbounds [187 x i32], [187 x i32]* %history17, i32 0, i32 0, !dbg !1928
  call void @dss_sp_update_buf(i32* %arraydecay16, i32* %arraydecay18), !dbg !1930
  store i32 0, i32* %i, align 4, !dbg !1931
  br label %for.cond19, !dbg !1933

for.cond19:                                       ; preds = %for.inc, %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1934
  %cmp20 = icmp slt i32 %20, 72, !dbg !1937
  br i1 %cmp20, label %for.body22, label %for.end, !dbg !1938

for.body22:                                       ; preds = %for.cond19
  %21 = load i32, i32* %i, align 4, !dbg !1939
  %sub = sub nsw i32 72, %21, !dbg !1940
  %idxprom23 = sext i32 %sub to i64, !dbg !1941
  %22 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1941
  %history24 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %22, i32 0, i32 2, !dbg !1942
  %arrayidx25 = getelementptr inbounds [187 x i32], [187 x i32]* %history24, i64 0, i64 %idxprom23, !dbg !1941
  %23 = load i32, i32* %arrayidx25, align 4, !dbg !1941
  %24 = load i32, i32* %i, align 4, !dbg !1943
  %idxprom26 = sext i32 %24 to i64, !dbg !1944
  %25 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1944
  %vector_buf27 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %25, i32 0, i32 9, !dbg !1945
  %arrayidx28 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf27, i64 0, i64 %idxprom26, !dbg !1944
  store i32 %23, i32* %arrayidx28, align 4, !dbg !1946
  br label %for.inc, !dbg !1944

for.inc:                                          ; preds = %for.body22
  %26 = load i32, i32* %i, align 4, !dbg !1947
  %inc = add nsw i32 %26, 1, !dbg !1947
  store i32 %inc, i32* %i, align 4, !dbg !1947
  br label %for.cond19, !dbg !1949, !llvm.loop !1950

for.end:                                          ; preds = %for.cond19
  %27 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1952
  %filter29 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %27, i32 0, i32 8, !dbg !1953
  %arraydecay30 = getelementptr inbounds [15 x i32], [15 x i32]* %filter29, i32 0, i32 0, !dbg !1952
  %28 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1954
  %err_buf2 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %28, i32 0, i32 11, !dbg !1955
  %arraydecay31 = getelementptr inbounds [15 x i32], [15 x i32]* %err_buf2, i32 0, i32 0, !dbg !1954
  %29 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1956
  %vector_buf32 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %29, i32 0, i32 9, !dbg !1957
  %arraydecay33 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf32, i32 0, i32 0, !dbg !1956
  call void @dss_sp_shift_sq_sub(i32* %arraydecay30, i32* %arraydecay31, i32* %arraydecay33), !dbg !1958
  %30 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1959
  %31 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1960
  %lpc_filter34 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %31, i32 0, i32 7, !dbg !1961
  %arrayidx35 = getelementptr inbounds [14 x i32], [14 x i32]* %lpc_filter34, i64 0, i64 0, !dbg !1960
  %32 = load i32, i32* %arrayidx35, align 16, !dbg !1960
  %33 = load i32, i32* %j, align 4, !dbg !1962
  %idxprom36 = sext i32 %33 to i64, !dbg !1963
  %34 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1963
  %working_buffer = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %34, i32 0, i32 4, !dbg !1964
  %arrayidx37 = getelementptr inbounds [4 x [72 x i32]], [4 x [72 x i32]]* %working_buffer, i64 0, i64 %idxprom36, !dbg !1963
  %arrayidx38 = getelementptr inbounds [72 x i32], [72 x i32]* %arrayidx37, i64 0, i64 0, !dbg !1963
  call void @dss_sp_sf_synthesis(%struct.DssSpContext* %30, i32 %32, i32* %arrayidx38, i32 72), !dbg !1965
  br label %for.inc39, !dbg !1966

for.inc39:                                        ; preds = %for.end
  %35 = load i32, i32* %j, align 4, !dbg !1967
  %inc40 = add nsw i32 %35, 1, !dbg !1967
  store i32 %inc40, i32* %j, align 4, !dbg !1967
  br label %for.cond, !dbg !1969, !llvm.loop !1970

for.end41:                                        ; preds = %for.cond
  %36 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1972
  %37 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1973
  %working_buffer42 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %37, i32 0, i32 4, !dbg !1974
  %arrayidx43 = getelementptr inbounds [4 x [72 x i32]], [4 x [72 x i32]]* %working_buffer42, i64 0, i64 0, !dbg !1973
  %arrayidx44 = getelementptr inbounds [72 x i32], [72 x i32]* %arrayidx43, i64 0, i64 0, !dbg !1973
  call void @dss_sp_update_state(%struct.DssSpContext* %36, i32* %arrayidx44), !dbg !1975
  %38 = load i16*, i16** %abuf_dst.addr, align 8, !dbg !1976
  %39 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !1977
  %working_buffer45 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %39, i32 0, i32 4, !dbg !1978
  %arrayidx46 = getelementptr inbounds [4 x [72 x i32]], [4 x [72 x i32]]* %working_buffer45, i64 0, i64 0, !dbg !1977
  %arrayidx47 = getelementptr inbounds [72 x i32], [72 x i32]* %arrayidx46, i64 0, i64 0, !dbg !1977
  call void @dss_sp_32to16bit(i16* %38, i32* %arrayidx47, i32 264), !dbg !1979
  ret i32 0, !dbg !1980
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_unpack_coeffs(%struct.DssSpContext* %p, i8* %src) #1 !dbg !1981 {
entry:
  %p.addr = alloca %struct.DssSpContext*, align 8
  %src.addr = alloca i8*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %fparam = alloca %struct.DssSpFrame*, align 8
  %i = alloca i32, align 4
  %subframe_idx = alloca i32, align 4
  %combined_pitch = alloca i32, align 4
  %tmp = alloca i32, align 4
  %pitch_lag = alloca i32, align 4
  %C72_binomials = alloca [8 x i32], align 16
  %combined_pulse_pos84 = alloca i32, align 4
  %index = alloca i32, align 4
  %pulse = alloca i32, align 4
  %pulse_idx = alloca i32, align 4
  %a = alloca i32, align 4
  store %struct.DssSpContext* %p, %struct.DssSpContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DssSpContext** %p.addr, metadata !1984, metadata !1725), !dbg !1985
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1986, metadata !1725), !dbg !1987
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1988, metadata !1725), !dbg !1998
  call void @llvm.dbg.declare(metadata %struct.DssSpFrame** %fparam, metadata !1999, metadata !1725), !dbg !2001
  %0 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2002
  %fparam1 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %0, i32 0, i32 3, !dbg !2003
  store %struct.DssSpFrame* %fparam1, %struct.DssSpFrame** %fparam, align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2004, metadata !1725), !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %subframe_idx, metadata !2006, metadata !1725), !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %combined_pitch, metadata !2008, metadata !1725), !dbg !2009
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2010, metadata !1725), !dbg !2011
  call void @llvm.dbg.declare(metadata i32* %pitch_lag, metadata !2012, metadata !1725), !dbg !2013
  store i32 0, i32* %i, align 4, !dbg !2014
  br label %for.cond, !dbg !2016

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2017
  %cmp = icmp slt i32 %1, 42, !dbg !2020
  br i1 %cmp, label %for.body, label %for.end, !dbg !2021

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2022
  %add = add nsw i32 %2, 1, !dbg !2024
  %idxprom = sext i32 %add to i64, !dbg !2025
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2025
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2025
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2025
  %5 = load i32, i32* %i, align 4, !dbg !2026
  %idxprom3 = sext i32 %5 to i64, !dbg !2027
  %6 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2027
  %bits = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %6, i32 0, i32 14, !dbg !2028
  %arrayidx4 = getelementptr inbounds [106 x i8], [106 x i8]* %bits, i64 0, i64 %idxprom3, !dbg !2027
  store i8 %4, i8* %arrayidx4, align 1, !dbg !2029
  %7 = load i32, i32* %i, align 4, !dbg !2030
  %idxprom5 = sext i32 %7 to i64, !dbg !2031
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2031
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !2031
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !2031
  %10 = load i32, i32* %i, align 4, !dbg !2032
  %add7 = add nsw i32 %10, 1, !dbg !2033
  %idxprom8 = sext i32 %add7 to i64, !dbg !2034
  %11 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2034
  %bits9 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %11, i32 0, i32 14, !dbg !2035
  %arrayidx10 = getelementptr inbounds [106 x i8], [106 x i8]* %bits9, i64 0, i64 %idxprom8, !dbg !2034
  store i8 %9, i8* %arrayidx10, align 1, !dbg !2036
  br label %for.inc, !dbg !2037

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !2038
  %add11 = add nsw i32 %12, 2, !dbg !2038
  store i32 %add11, i32* %i, align 4, !dbg !2038
  br label %for.cond, !dbg !2040, !llvm.loop !2041

for.end:                                          ; preds = %for.cond
  %13 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2043
  %bits12 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %13, i32 0, i32 14, !dbg !2044
  %arraydecay = getelementptr inbounds [106 x i8], [106 x i8]* %bits12, i32 0, i32 0, !dbg !2043
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %arraydecay, i32 336), !dbg !2045
  store i32 0, i32* %i, align 4, !dbg !2046
  br label %for.cond13, !dbg !2048

for.cond13:                                       ; preds = %for.inc19, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !2049
  %cmp14 = icmp slt i32 %14, 2, !dbg !2052
  br i1 %cmp14, label %for.body15, label %for.end20, !dbg !2053

for.body15:                                       ; preds = %for.cond13
  %call16 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2054
  %conv = trunc i32 %call16 to i16, !dbg !2054
  %15 = load i32, i32* %i, align 4, !dbg !2055
  %idxprom17 = sext i32 %15 to i64, !dbg !2056
  %16 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2056
  %filter_idx = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %16, i32 0, i32 0, !dbg !2057
  %arrayidx18 = getelementptr inbounds [14 x i16], [14 x i16]* %filter_idx, i64 0, i64 %idxprom17, !dbg !2056
  store i16 %conv, i16* %arrayidx18, align 2, !dbg !2058
  br label %for.inc19, !dbg !2056

for.inc19:                                        ; preds = %for.body15
  %17 = load i32, i32* %i, align 4, !dbg !2059
  %inc = add nsw i32 %17, 1, !dbg !2059
  store i32 %inc, i32* %i, align 4, !dbg !2059
  br label %for.cond13, !dbg !2061, !llvm.loop !2062

for.end20:                                        ; preds = %for.cond13
  br label %for.cond21, !dbg !2064

for.cond21:                                       ; preds = %for.inc30, %for.end20
  %18 = load i32, i32* %i, align 4, !dbg !2065
  %cmp22 = icmp slt i32 %18, 8, !dbg !2069
  br i1 %cmp22, label %for.body24, label %for.end32, !dbg !2070

for.body24:                                       ; preds = %for.cond21
  %call25 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2071
  %conv26 = trunc i32 %call25 to i16, !dbg !2071
  %19 = load i32, i32* %i, align 4, !dbg !2072
  %idxprom27 = sext i32 %19 to i64, !dbg !2073
  %20 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2073
  %filter_idx28 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %20, i32 0, i32 0, !dbg !2074
  %arrayidx29 = getelementptr inbounds [14 x i16], [14 x i16]* %filter_idx28, i64 0, i64 %idxprom27, !dbg !2073
  store i16 %conv26, i16* %arrayidx29, align 2, !dbg !2075
  br label %for.inc30, !dbg !2073

for.inc30:                                        ; preds = %for.body24
  %21 = load i32, i32* %i, align 4, !dbg !2076
  %inc31 = add nsw i32 %21, 1, !dbg !2076
  store i32 %inc31, i32* %i, align 4, !dbg !2076
  br label %for.cond21, !dbg !2078, !llvm.loop !2079

for.end32:                                        ; preds = %for.cond21
  br label %for.cond33, !dbg !2080

for.cond33:                                       ; preds = %for.inc42, %for.end32
  %22 = load i32, i32* %i, align 4, !dbg !2081
  %cmp34 = icmp slt i32 %22, 14, !dbg !2085
  br i1 %cmp34, label %for.body36, label %for.end44, !dbg !2086

for.body36:                                       ; preds = %for.cond33
  %call37 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !2087
  %conv38 = trunc i32 %call37 to i16, !dbg !2087
  %23 = load i32, i32* %i, align 4, !dbg !2088
  %idxprom39 = sext i32 %23 to i64, !dbg !2089
  %24 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2089
  %filter_idx40 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %24, i32 0, i32 0, !dbg !2090
  %arrayidx41 = getelementptr inbounds [14 x i16], [14 x i16]* %filter_idx40, i64 0, i64 %idxprom39, !dbg !2089
  store i16 %conv38, i16* %arrayidx41, align 2, !dbg !2091
  br label %for.inc42, !dbg !2089

for.inc42:                                        ; preds = %for.body36
  %25 = load i32, i32* %i, align 4, !dbg !2092
  %inc43 = add nsw i32 %25, 1, !dbg !2092
  store i32 %inc43, i32* %i, align 4, !dbg !2092
  br label %for.cond33, !dbg !2094, !llvm.loop !2095

for.end44:                                        ; preds = %for.cond33
  store i32 0, i32* %subframe_idx, align 4, !dbg !2096
  br label %for.cond45, !dbg !2098

for.cond45:                                       ; preds = %for.inc75, %for.end44
  %26 = load i32, i32* %subframe_idx, align 4, !dbg !2099
  %cmp46 = icmp slt i32 %26, 4, !dbg !2102
  br i1 %cmp46, label %for.body48, label %for.end77, !dbg !2103

for.body48:                                       ; preds = %for.cond45
  %call49 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2104
  %conv50 = trunc i32 %call49 to i16, !dbg !2104
  %27 = load i32, i32* %subframe_idx, align 4, !dbg !2106
  %idxprom51 = sext i32 %27 to i64, !dbg !2107
  %28 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2107
  %sf_adaptive_gain = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %28, i32 0, i32 1, !dbg !2108
  %arrayidx52 = getelementptr inbounds [4 x i16], [4 x i16]* %sf_adaptive_gain, i64 0, i64 %idxprom51, !dbg !2107
  store i16 %conv50, i16* %arrayidx52, align 2, !dbg !2109
  %call53 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 31), !dbg !2110
  %29 = load i32, i32* %subframe_idx, align 4, !dbg !2111
  %idxprom54 = sext i32 %29 to i64, !dbg !2112
  %30 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2112
  %sf = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %30, i32 0, i32 3, !dbg !2113
  %arrayidx55 = getelementptr inbounds [4 x %struct.DssSpSubframe], [4 x %struct.DssSpSubframe]* %sf, i64 0, i64 %idxprom54, !dbg !2112
  %combined_pulse_pos = getelementptr inbounds %struct.DssSpSubframe, %struct.DssSpSubframe* %arrayidx55, i32 0, i32 1, !dbg !2114
  store i32 %call53, i32* %combined_pulse_pos, align 4, !dbg !2115
  %call56 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 6), !dbg !2116
  %conv57 = trunc i32 %call56 to i16, !dbg !2116
  %31 = load i32, i32* %subframe_idx, align 4, !dbg !2117
  %idxprom58 = sext i32 %31 to i64, !dbg !2118
  %32 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2118
  %sf59 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %32, i32 0, i32 3, !dbg !2119
  %arrayidx60 = getelementptr inbounds [4 x %struct.DssSpSubframe], [4 x %struct.DssSpSubframe]* %sf59, i64 0, i64 %idxprom58, !dbg !2118
  %gain = getelementptr inbounds %struct.DssSpSubframe, %struct.DssSpSubframe* %arrayidx60, i32 0, i32 0, !dbg !2120
  store i16 %conv57, i16* %gain, align 4, !dbg !2121
  store i32 0, i32* %i, align 4, !dbg !2122
  br label %for.cond61, !dbg !2124

for.cond61:                                       ; preds = %for.inc72, %for.body48
  %33 = load i32, i32* %i, align 4, !dbg !2125
  %cmp62 = icmp slt i32 %33, 7, !dbg !2128
  br i1 %cmp62, label %for.body64, label %for.end74, !dbg !2129

for.body64:                                       ; preds = %for.cond61
  %call65 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !2130
  %conv66 = trunc i32 %call65 to i16, !dbg !2130
  %34 = load i32, i32* %i, align 4, !dbg !2131
  %idxprom67 = sext i32 %34 to i64, !dbg !2132
  %35 = load i32, i32* %subframe_idx, align 4, !dbg !2133
  %idxprom68 = sext i32 %35 to i64, !dbg !2132
  %36 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2132
  %sf69 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %36, i32 0, i32 3, !dbg !2134
  %arrayidx70 = getelementptr inbounds [4 x %struct.DssSpSubframe], [4 x %struct.DssSpSubframe]* %sf69, i64 0, i64 %idxprom68, !dbg !2132
  %pulse_val = getelementptr inbounds %struct.DssSpSubframe, %struct.DssSpSubframe* %arrayidx70, i32 0, i32 3, !dbg !2135
  %arrayidx71 = getelementptr inbounds [7 x i16], [7 x i16]* %pulse_val, i64 0, i64 %idxprom67, !dbg !2132
  store i16 %conv66, i16* %arrayidx71, align 2, !dbg !2136
  br label %for.inc72, !dbg !2132

for.inc72:                                        ; preds = %for.body64
  %37 = load i32, i32* %i, align 4, !dbg !2137
  %inc73 = add nsw i32 %37, 1, !dbg !2137
  store i32 %inc73, i32* %i, align 4, !dbg !2137
  br label %for.cond61, !dbg !2139, !llvm.loop !2140

for.end74:                                        ; preds = %for.cond61
  br label %for.inc75, !dbg !2142

for.inc75:                                        ; preds = %for.end74
  %38 = load i32, i32* %subframe_idx, align 4, !dbg !2143
  %inc76 = add nsw i32 %38, 1, !dbg !2143
  store i32 %inc76, i32* %subframe_idx, align 4, !dbg !2143
  br label %for.cond45, !dbg !2145, !llvm.loop !2146

for.end77:                                        ; preds = %for.cond45
  store i32 0, i32* %subframe_idx, align 4, !dbg !2148
  br label %for.cond78, !dbg !2150

for.cond78:                                       ; preds = %for.inc182, %for.end77
  %39 = load i32, i32* %subframe_idx, align 4, !dbg !2151
  %cmp79 = icmp slt i32 %39, 4, !dbg !2154
  br i1 %cmp79, label %for.body81, label %for.end184, !dbg !2155

for.body81:                                       ; preds = %for.cond78
  call void @llvm.dbg.declare(metadata [8 x i32]* %C72_binomials, metadata !2156, metadata !1725), !dbg !2159
  %40 = bitcast [8 x i32]* %C72_binomials to i8*, !dbg !2159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* bitcast ([8 x i32]* @dss_sp_unpack_coeffs.C72_binomials to i8*), i64 32, i32 16, i1 false), !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %combined_pulse_pos84, metadata !2160, metadata !1725), !dbg !2161
  %41 = load i32, i32* %subframe_idx, align 4, !dbg !2162
  %idxprom85 = sext i32 %41 to i64, !dbg !2163
  %42 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2163
  %sf86 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %42, i32 0, i32 3, !dbg !2164
  %arrayidx87 = getelementptr inbounds [4 x %struct.DssSpSubframe], [4 x %struct.DssSpSubframe]* %sf86, i64 0, i64 %idxprom85, !dbg !2163
  %combined_pulse_pos88 = getelementptr inbounds %struct.DssSpSubframe, %struct.DssSpSubframe* %arrayidx87, i32 0, i32 1, !dbg !2165
  %43 = load i32, i32* %combined_pulse_pos88, align 4, !dbg !2165
  store i32 %43, i32* %combined_pulse_pos84, align 4, !dbg !2161
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2166, metadata !1725), !dbg !2167
  store i32 6, i32* %index, align 4, !dbg !2167
  %44 = load i32, i32* %combined_pulse_pos84, align 4, !dbg !2168
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %C72_binomials, i64 0, i64 7, !dbg !2170
  %45 = load i32, i32* %arrayidx90, align 4, !dbg !2170
  %cmp91 = icmp ult i32 %44, %45, !dbg !2171
  br i1 %cmp91, label %if.then, label %if.else, !dbg !2172

if.then:                                          ; preds = %for.body81
  %46 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2173
  %pulse_dec_mode = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %46, i32 0, i32 12, !dbg !2176
  %47 = load i32, i32* %pulse_dec_mode, align 4, !dbg !2176
  %tobool = icmp ne i32 %47, 0, !dbg !2173
  br i1 %tobool, label %if.then93, label %if.end, !dbg !2177

if.then93:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %pulse, metadata !2178, metadata !1725), !dbg !2180
  call void @llvm.dbg.declare(metadata i32* %pulse_idx, metadata !2181, metadata !1725), !dbg !2182
  store i32 7, i32* %pulse, align 4, !dbg !2183
  store i32 71, i32* %pulse_idx, align 4, !dbg !2184
  %48 = load i32, i32* %subframe_idx, align 4, !dbg !2185
  %idxprom96 = sext i32 %48 to i64, !dbg !2186
  %49 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2186
  %sf97 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %49, i32 0, i32 3, !dbg !2187
  %arrayidx98 = getelementptr inbounds [4 x %struct.DssSpSubframe], [4 x %struct.DssSpSubframe]* %sf97, i64 0, i64 %idxprom96, !dbg !2186
  %combined_pulse_pos99 = getelementptr inbounds %struct.DssSpSubframe, %struct.DssSpSubframe* %arrayidx98, i32 0, i32 1, !dbg !2188
  %50 = load i32, i32* %combined_pulse_pos99, align 4, !dbg !2188
  store i32 %50, i32* %combined_pulse_pos84, align 4, !dbg !2189
  store i32 0, i32* %i, align 4, !dbg !2190
  br label %for.cond100, !dbg !2192

for.cond100:                                      ; preds = %for.inc125, %if.then93
  %51 = load i32, i32* %i, align 4, !dbg !2193
  %cmp101 = icmp slt i32 %51, 7, !dbg !2196
  br i1 %cmp101, label %for.body103, label %for.end127, !dbg !2197

for.body103:                                      ; preds = %for.cond100
  br label %for.cond104, !dbg !2198

for.cond104:                                      ; preds = %for.inc112, %for.body103
  %52 = load i32, i32* %combined_pulse_pos84, align 4, !dbg !2200
  %53 = load i32, i32* %pulse_idx, align 4, !dbg !2203
  %idxprom105 = sext i32 %53 to i64, !dbg !2204
  %54 = load i32, i32* %pulse, align 4, !dbg !2205
  %idxprom106 = sext i32 %54 to i64, !dbg !2204
  %arrayidx107 = getelementptr inbounds [8 x [72 x i32]], [8 x [72 x i32]]* @dss_sp_combinatorial_table, i64 0, i64 %idxprom106, !dbg !2204
  %arrayidx108 = getelementptr inbounds [72 x i32], [72 x i32]* %arrayidx107, i64 0, i64 %idxprom105, !dbg !2204
  %55 = load i32, i32* %arrayidx108, align 4, !dbg !2204
  %cmp109 = icmp ult i32 %52, %55, !dbg !2206
  br i1 %cmp109, label %for.body111, label %for.end113, !dbg !2207

for.body111:                                      ; preds = %for.cond104
  br label %for.inc112, !dbg !2209

for.inc112:                                       ; preds = %for.body111
  %56 = load i32, i32* %pulse_idx, align 4, !dbg !2211
  %dec = add nsw i32 %56, -1, !dbg !2211
  store i32 %dec, i32* %pulse_idx, align 4, !dbg !2211
  br label %for.cond104, !dbg !2212, !llvm.loop !2214

for.end113:                                       ; preds = %for.cond104
  %57 = load i32, i32* %pulse_idx, align 4, !dbg !2215
  %idxprom114 = sext i32 %57 to i64, !dbg !2216
  %58 = load i32, i32* %pulse, align 4, !dbg !2217
  %idxprom115 = sext i32 %58 to i64, !dbg !2216
  %arrayidx116 = getelementptr inbounds [8 x [72 x i32]], [8 x [72 x i32]]* @dss_sp_combinatorial_table, i64 0, i64 %idxprom115, !dbg !2216
  %arrayidx117 = getelementptr inbounds [72 x i32], [72 x i32]* %arrayidx116, i64 0, i64 %idxprom114, !dbg !2216
  %59 = load i32, i32* %arrayidx117, align 4, !dbg !2216
  %60 = load i32, i32* %combined_pulse_pos84, align 4, !dbg !2218
  %sub = sub i32 %60, %59, !dbg !2218
  store i32 %sub, i32* %combined_pulse_pos84, align 4, !dbg !2218
  %61 = load i32, i32* %pulse, align 4, !dbg !2219
  %dec118 = add nsw i32 %61, -1, !dbg !2219
  store i32 %dec118, i32* %pulse, align 4, !dbg !2219
  %62 = load i32, i32* %pulse_idx, align 4, !dbg !2220
  %conv119 = trunc i32 %62 to i16, !dbg !2220
  %63 = load i32, i32* %i, align 4, !dbg !2221
  %idxprom120 = sext i32 %63 to i64, !dbg !2222
  %64 = load i32, i32* %subframe_idx, align 4, !dbg !2223
  %idxprom121 = sext i32 %64 to i64, !dbg !2222
  %65 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2222
  %sf122 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %65, i32 0, i32 3, !dbg !2224
  %arrayidx123 = getelementptr inbounds [4 x %struct.DssSpSubframe], [4 x %struct.DssSpSubframe]* %sf122, i64 0, i64 %idxprom121, !dbg !2222
  %pulse_pos = getelementptr inbounds %struct.DssSpSubframe, %struct.DssSpSubframe* %arrayidx123, i32 0, i32 2, !dbg !2225
  %arrayidx124 = getelementptr inbounds [7 x i16], [7 x i16]* %pulse_pos, i64 0, i64 %idxprom120, !dbg !2222
  store i16 %conv119, i16* %arrayidx124, align 2, !dbg !2226
  br label %for.inc125, !dbg !2227

for.inc125:                                       ; preds = %for.end113
  %66 = load i32, i32* %i, align 4, !dbg !2228
  %inc126 = add nsw i32 %66, 1, !dbg !2228
  store i32 %inc126, i32* %i, align 4, !dbg !2228
  br label %for.cond100, !dbg !2230, !llvm.loop !2231

for.end127:                                       ; preds = %for.cond100
  br label %if.end, !dbg !2233

if.end:                                           ; preds = %for.end127, %if.then
  br label %if.end181, !dbg !2234

if.else:                                          ; preds = %for.body81
  %67 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2235
  %pulse_dec_mode128 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %67, i32 0, i32 12, !dbg !2237
  store i32 0, i32* %pulse_dec_mode128, align 4, !dbg !2238
  %68 = load i32, i32* %subframe_idx, align 4, !dbg !2239
  %idxprom129 = sext i32 %68 to i64, !dbg !2240
  %69 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2240
  %sf130 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %69, i32 0, i32 3, !dbg !2241
  %arrayidx131 = getelementptr inbounds [4 x %struct.DssSpSubframe], [4 x %struct.DssSpSubframe]* %sf130, i64 0, i64 %idxprom129, !dbg !2240
  %pulse_pos132 = getelementptr inbounds %struct.DssSpSubframe, %struct.DssSpSubframe* %arrayidx131, i32 0, i32 2, !dbg !2242
  %arrayidx133 = getelementptr inbounds [7 x i16], [7 x i16]* %pulse_pos132, i64 0, i64 6, !dbg !2240
  store i16 0, i16* %arrayidx133, align 4, !dbg !2243
  store i32 71, i32* %i, align 4, !dbg !2244
  br label %for.cond134, !dbg !2246

for.cond134:                                      ; preds = %for.inc178, %if.else
  %70 = load i32, i32* %i, align 4, !dbg !2247
  %cmp135 = icmp sge i32 %70, 0, !dbg !2250
  br i1 %cmp135, label %for.body137, label %for.end180, !dbg !2251

for.body137:                                      ; preds = %for.cond134
  %71 = load i32, i32* %index, align 4, !dbg !2252
  %idxprom138 = sext i32 %71 to i64, !dbg !2255
  %arrayidx139 = getelementptr inbounds [8 x i32], [8 x i32]* %C72_binomials, i64 0, i64 %idxprom138, !dbg !2255
  %72 = load i32, i32* %arrayidx139, align 4, !dbg !2255
  %73 = load i32, i32* %combined_pulse_pos84, align 4, !dbg !2256
  %cmp140 = icmp ule i32 %72, %73, !dbg !2257
  br i1 %cmp140, label %if.then142, label %if.end158, !dbg !2258

if.then142:                                       ; preds = %for.body137
  %74 = load i32, i32* %index, align 4, !dbg !2259
  %idxprom143 = sext i32 %74 to i64, !dbg !2261
  %arrayidx144 = getelementptr inbounds [8 x i32], [8 x i32]* %C72_binomials, i64 0, i64 %idxprom143, !dbg !2261
  %75 = load i32, i32* %arrayidx144, align 4, !dbg !2261
  %76 = load i32, i32* %combined_pulse_pos84, align 4, !dbg !2262
  %sub145 = sub i32 %76, %75, !dbg !2262
  store i32 %sub145, i32* %combined_pulse_pos84, align 4, !dbg !2262
  %77 = load i32, i32* %i, align 4, !dbg !2263
  %conv146 = trunc i32 %77 to i16, !dbg !2263
  %78 = load i32, i32* %index, align 4, !dbg !2264
  %sub147 = sub nsw i32 6, %78, !dbg !2265
  %idxprom148 = sext i32 %sub147 to i64, !dbg !2266
  %79 = load i32, i32* %subframe_idx, align 4, !dbg !2267
  %idxprom149 = sext i32 %79 to i64, !dbg !2266
  %80 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2266
  %sf150 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %80, i32 0, i32 3, !dbg !2268
  %arrayidx151 = getelementptr inbounds [4 x %struct.DssSpSubframe], [4 x %struct.DssSpSubframe]* %sf150, i64 0, i64 %idxprom149, !dbg !2266
  %pulse_pos152 = getelementptr inbounds %struct.DssSpSubframe, %struct.DssSpSubframe* %arrayidx151, i32 0, i32 2, !dbg !2269
  %arrayidx153 = getelementptr inbounds [7 x i16], [7 x i16]* %pulse_pos152, i64 0, i64 %idxprom148, !dbg !2266
  store i16 %conv146, i16* %arrayidx153, align 2, !dbg !2270
  %81 = load i32, i32* %index, align 4, !dbg !2271
  %tobool154 = icmp ne i32 %81, 0, !dbg !2271
  br i1 %tobool154, label %if.end156, label %if.then155, !dbg !2273

if.then155:                                       ; preds = %if.then142
  br label %for.end180, !dbg !2274

if.end156:                                        ; preds = %if.then142
  %82 = load i32, i32* %index, align 4, !dbg !2275
  %dec157 = add nsw i32 %82, -1, !dbg !2275
  store i32 %dec157, i32* %index, align 4, !dbg !2275
  br label %if.end158, !dbg !2276

if.end158:                                        ; preds = %if.end156, %for.body137
  %arrayidx159 = getelementptr inbounds [8 x i32], [8 x i32]* %C72_binomials, i64 0, i64 0, !dbg !2277
  %83 = load i32, i32* %arrayidx159, align 16, !dbg !2278
  %dec160 = add i32 %83, -1, !dbg !2278
  store i32 %dec160, i32* %arrayidx159, align 16, !dbg !2278
  %84 = load i32, i32* %index, align 4, !dbg !2279
  %tobool161 = icmp ne i32 %84, 0, !dbg !2279
  br i1 %tobool161, label %if.then162, label %if.end177, !dbg !2281

if.then162:                                       ; preds = %if.end158
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2282, metadata !1725), !dbg !2284
  store i32 0, i32* %a, align 4, !dbg !2285
  br label %for.cond164, !dbg !2287

for.cond164:                                      ; preds = %for.inc174, %if.then162
  %85 = load i32, i32* %a, align 4, !dbg !2288
  %86 = load i32, i32* %index, align 4, !dbg !2291
  %cmp165 = icmp slt i32 %85, %86, !dbg !2292
  br i1 %cmp165, label %for.body167, label %for.end176, !dbg !2293

for.body167:                                      ; preds = %for.cond164
  %87 = load i32, i32* %a, align 4, !dbg !2294
  %idxprom168 = sext i32 %87 to i64, !dbg !2295
  %arrayidx169 = getelementptr inbounds [8 x i32], [8 x i32]* %C72_binomials, i64 0, i64 %idxprom168, !dbg !2295
  %88 = load i32, i32* %arrayidx169, align 4, !dbg !2295
  %89 = load i32, i32* %a, align 4, !dbg !2296
  %add170 = add nsw i32 %89, 1, !dbg !2297
  %idxprom171 = sext i32 %add170 to i64, !dbg !2298
  %arrayidx172 = getelementptr inbounds [8 x i32], [8 x i32]* %C72_binomials, i64 0, i64 %idxprom171, !dbg !2298
  %90 = load i32, i32* %arrayidx172, align 4, !dbg !2299
  %sub173 = sub i32 %90, %88, !dbg !2299
  store i32 %sub173, i32* %arrayidx172, align 4, !dbg !2299
  br label %for.inc174, !dbg !2298

for.inc174:                                       ; preds = %for.body167
  %91 = load i32, i32* %a, align 4, !dbg !2300
  %inc175 = add nsw i32 %91, 1, !dbg !2300
  store i32 %inc175, i32* %a, align 4, !dbg !2300
  br label %for.cond164, !dbg !2302, !llvm.loop !2303

for.end176:                                       ; preds = %for.cond164
  br label %if.end177, !dbg !2305

if.end177:                                        ; preds = %for.end176, %if.end158
  br label %for.inc178, !dbg !2306

for.inc178:                                       ; preds = %if.end177
  %92 = load i32, i32* %i, align 4, !dbg !2307
  %dec179 = add nsw i32 %92, -1, !dbg !2307
  store i32 %dec179, i32* %i, align 4, !dbg !2307
  br label %for.cond134, !dbg !2309, !llvm.loop !2310

for.end180:                                       ; preds = %if.then155, %for.cond134
  br label %if.end181

if.end181:                                        ; preds = %for.end180, %if.end
  br label %for.inc182, !dbg !2312

for.inc182:                                       ; preds = %if.end181
  %93 = load i32, i32* %subframe_idx, align 4, !dbg !2313
  %inc183 = add nsw i32 %93, 1, !dbg !2313
  store i32 %inc183, i32* %subframe_idx, align 4, !dbg !2313
  br label %for.cond78, !dbg !2315, !llvm.loop !2316

for.end184:                                       ; preds = %for.cond78
  %call185 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 24), !dbg !2318
  store i32 %call185, i32* %combined_pitch, align 4, !dbg !2319
  %94 = load i32, i32* %combined_pitch, align 4, !dbg !2320
  %rem = urem i32 %94, 151, !dbg !2321
  %add186 = add i32 %rem, 36, !dbg !2322
  %conv187 = trunc i32 %add186 to i16, !dbg !2323
  %95 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2324
  %pitch_lag188 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %95, i32 0, i32 2, !dbg !2325
  %arrayidx189 = getelementptr inbounds [4 x i16], [4 x i16]* %pitch_lag188, i64 0, i64 0, !dbg !2324
  store i16 %conv187, i16* %arrayidx189, align 4, !dbg !2326
  %96 = load i32, i32* %combined_pitch, align 4, !dbg !2327
  %div = udiv i32 %96, 151, !dbg !2327
  store i32 %div, i32* %combined_pitch, align 4, !dbg !2327
  store i32 1, i32* %i, align 4, !dbg !2328
  br label %for.cond190, !dbg !2330

for.cond190:                                      ; preds = %for.inc200, %for.end184
  %97 = load i32, i32* %i, align 4, !dbg !2331
  %cmp191 = icmp slt i32 %97, 3, !dbg !2334
  br i1 %cmp191, label %for.body193, label %for.end202, !dbg !2335

for.body193:                                      ; preds = %for.cond190
  %98 = load i32, i32* %combined_pitch, align 4, !dbg !2336
  %rem194 = urem i32 %98, 48, !dbg !2338
  %conv195 = trunc i32 %rem194 to i16, !dbg !2336
  %99 = load i32, i32* %i, align 4, !dbg !2339
  %idxprom196 = sext i32 %99 to i64, !dbg !2340
  %100 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2340
  %pitch_lag197 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %100, i32 0, i32 2, !dbg !2341
  %arrayidx198 = getelementptr inbounds [4 x i16], [4 x i16]* %pitch_lag197, i64 0, i64 %idxprom196, !dbg !2340
  store i16 %conv195, i16* %arrayidx198, align 2, !dbg !2342
  %101 = load i32, i32* %combined_pitch, align 4, !dbg !2343
  %div199 = udiv i32 %101, 48, !dbg !2343
  store i32 %div199, i32* %combined_pitch, align 4, !dbg !2343
  br label %for.inc200, !dbg !2344

for.inc200:                                       ; preds = %for.body193
  %102 = load i32, i32* %i, align 4, !dbg !2345
  %inc201 = add nsw i32 %102, 1, !dbg !2345
  store i32 %inc201, i32* %i, align 4, !dbg !2345
  br label %for.cond190, !dbg !2347, !llvm.loop !2348

for.end202:                                       ; preds = %for.cond190
  %103 = load i32, i32* %combined_pitch, align 4, !dbg !2350
  %cmp203 = icmp ugt i32 %103, 47, !dbg !2352
  br i1 %cmp203, label %if.then205, label %if.end206, !dbg !2353

if.then205:                                       ; preds = %for.end202
  %104 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2354
  %avctx = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %104, i32 0, i32 0, !dbg !2356
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 16, !dbg !2356
  %106 = bitcast %struct.AVCodecContext* %105 to i8*, !dbg !2354
  call void (i8*, i32, i8*, ...) @av_log(i8* %106, i32 24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0)), !dbg !2357
  store i32 0, i32* %combined_pitch, align 4, !dbg !2358
  br label %if.end206, !dbg !2359

if.end206:                                        ; preds = %if.then205, %for.end202
  %107 = load i32, i32* %combined_pitch, align 4, !dbg !2360
  %conv207 = trunc i32 %107 to i16, !dbg !2360
  %108 = load i32, i32* %i, align 4, !dbg !2361
  %idxprom208 = sext i32 %108 to i64, !dbg !2362
  %109 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2362
  %pitch_lag209 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %109, i32 0, i32 2, !dbg !2363
  %arrayidx210 = getelementptr inbounds [4 x i16], [4 x i16]* %pitch_lag209, i64 0, i64 %idxprom208, !dbg !2362
  store i16 %conv207, i16* %arrayidx210, align 2, !dbg !2364
  %110 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2365
  %pitch_lag211 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %110, i32 0, i32 2, !dbg !2366
  %arrayidx212 = getelementptr inbounds [4 x i16], [4 x i16]* %pitch_lag211, i64 0, i64 0, !dbg !2365
  %111 = load i16, i16* %arrayidx212, align 4, !dbg !2365
  %conv213 = sext i16 %111 to i32, !dbg !2365
  store i32 %conv213, i32* %pitch_lag, align 4, !dbg !2367
  store i32 1, i32* %i, align 4, !dbg !2368
  br label %for.cond214, !dbg !2370

for.cond214:                                      ; preds = %for.inc244, %if.end206
  %112 = load i32, i32* %i, align 4, !dbg !2371
  %cmp215 = icmp slt i32 %112, 4, !dbg !2374
  br i1 %cmp215, label %for.body217, label %for.end246, !dbg !2375

for.body217:                                      ; preds = %for.cond214
  %113 = load i32, i32* %pitch_lag, align 4, !dbg !2376
  %cmp218 = icmp ugt i32 %113, 162, !dbg !2379
  br i1 %cmp218, label %if.then220, label %if.else227, !dbg !2380

if.then220:                                       ; preds = %for.body217
  %114 = load i32, i32* %i, align 4, !dbg !2381
  %idxprom221 = sext i32 %114 to i64, !dbg !2383
  %115 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2383
  %pitch_lag222 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %115, i32 0, i32 2, !dbg !2384
  %arrayidx223 = getelementptr inbounds [4 x i16], [4 x i16]* %pitch_lag222, i64 0, i64 %idxprom221, !dbg !2383
  %116 = load i16, i16* %arrayidx223, align 2, !dbg !2385
  %conv224 = sext i16 %116 to i32, !dbg !2385
  %add225 = add nsw i32 %conv224, 139, !dbg !2385
  %conv226 = trunc i32 %add225 to i16, !dbg !2385
  store i16 %conv226, i16* %arrayidx223, align 2, !dbg !2385
  br label %if.end239, !dbg !2386

if.else227:                                       ; preds = %for.body217
  %117 = load i32, i32* %pitch_lag, align 4, !dbg !2387
  %sub228 = sub i32 %117, 23, !dbg !2389
  store i32 %sub228, i32* %tmp, align 4, !dbg !2390
  %118 = load i32, i32* %tmp, align 4, !dbg !2391
  %cmp229 = icmp ult i32 %118, 36, !dbg !2393
  br i1 %cmp229, label %if.then231, label %if.end232, !dbg !2394

if.then231:                                       ; preds = %if.else227
  store i32 36, i32* %tmp, align 4, !dbg !2395
  br label %if.end232, !dbg !2396

if.end232:                                        ; preds = %if.then231, %if.else227
  %119 = load i32, i32* %tmp, align 4, !dbg !2397
  %120 = load i32, i32* %i, align 4, !dbg !2398
  %idxprom233 = sext i32 %120 to i64, !dbg !2399
  %121 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2399
  %pitch_lag234 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %121, i32 0, i32 2, !dbg !2400
  %arrayidx235 = getelementptr inbounds [4 x i16], [4 x i16]* %pitch_lag234, i64 0, i64 %idxprom233, !dbg !2399
  %122 = load i16, i16* %arrayidx235, align 2, !dbg !2401
  %conv236 = sext i16 %122 to i32, !dbg !2401
  %add237 = add i32 %conv236, %119, !dbg !2401
  %conv238 = trunc i32 %add237 to i16, !dbg !2401
  store i16 %conv238, i16* %arrayidx235, align 2, !dbg !2401
  br label %if.end239

if.end239:                                        ; preds = %if.end232, %if.then220
  %123 = load i32, i32* %i, align 4, !dbg !2402
  %idxprom240 = sext i32 %123 to i64, !dbg !2403
  %124 = load %struct.DssSpFrame*, %struct.DssSpFrame** %fparam, align 8, !dbg !2403
  %pitch_lag241 = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %124, i32 0, i32 2, !dbg !2404
  %arrayidx242 = getelementptr inbounds [4 x i16], [4 x i16]* %pitch_lag241, i64 0, i64 %idxprom240, !dbg !2403
  %125 = load i16, i16* %arrayidx242, align 2, !dbg !2403
  %conv243 = sext i16 %125 to i32, !dbg !2403
  store i32 %conv243, i32* %pitch_lag, align 4, !dbg !2405
  br label %for.inc244, !dbg !2406

for.inc244:                                       ; preds = %if.end239
  %126 = load i32, i32* %i, align 4, !dbg !2407
  %inc245 = add nsw i32 %126, 1, !dbg !2407
  store i32 %inc245, i32* %i, align 4, !dbg !2407
  br label %for.cond214, !dbg !2409, !llvm.loop !2410

for.end246:                                       ; preds = %for.cond214
  ret void, !dbg !2412
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_unpack_filter(%struct.DssSpContext* %p) #1 !dbg !2413 {
entry:
  %p.addr = alloca %struct.DssSpContext*, align 8
  %i = alloca i32, align 4
  store %struct.DssSpContext* %p, %struct.DssSpContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DssSpContext** %p.addr, metadata !2416, metadata !1725), !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2418, metadata !1725), !dbg !2419
  store i32 0, i32* %i, align 4, !dbg !2420
  br label %for.cond, !dbg !2422

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2423
  %cmp = icmp slt i32 %0, 14, !dbg !2426
  br i1 %cmp, label %for.body, label %for.end, !dbg !2427

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2428
  %idxprom = sext i32 %1 to i64, !dbg !2429
  %2 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2429
  %fparam = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %2, i32 0, i32 3, !dbg !2430
  %filter_idx = getelementptr inbounds %struct.DssSpFrame, %struct.DssSpFrame* %fparam, i32 0, i32 0, !dbg !2431
  %arrayidx = getelementptr inbounds [14 x i16], [14 x i16]* %filter_idx, i64 0, i64 %idxprom, !dbg !2429
  %3 = load i16, i16* %arrayidx, align 2, !dbg !2429
  %idxprom1 = sext i16 %3 to i64, !dbg !2432
  %4 = load i32, i32* %i, align 4, !dbg !2433
  %idxprom2 = sext i32 %4 to i64, !dbg !2432
  %arrayidx3 = getelementptr inbounds [14 x [32 x i16]], [14 x [32 x i16]]* @dss_sp_filter_cb, i64 0, i64 %idxprom2, !dbg !2432
  %arrayidx4 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx3, i64 0, i64 %idxprom1, !dbg !2432
  %5 = load i16, i16* %arrayidx4, align 2, !dbg !2432
  %conv = sext i16 %5 to i32, !dbg !2432
  %6 = load i32, i32* %i, align 4, !dbg !2434
  %idxprom5 = sext i32 %6 to i64, !dbg !2435
  %7 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2435
  %lpc_filter = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %7, i32 0, i32 7, !dbg !2436
  %arrayidx6 = getelementptr inbounds [14 x i32], [14 x i32]* %lpc_filter, i64 0, i64 %idxprom5, !dbg !2435
  store i32 %conv, i32* %arrayidx6, align 4, !dbg !2437
  br label %for.inc, !dbg !2435

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2438
  %inc = add nsw i32 %8, 1, !dbg !2438
  store i32 %inc, i32* %i, align 4, !dbg !2438
  br label %for.cond, !dbg !2440, !llvm.loop !2441

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2443
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_convert_coeffs(i32* %lpc_filter, i32* %coeffs) #1 !dbg !2444 {
entry:
  %retval.i36 = alloca i16, align 2
  %a.addr.i37 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i37, metadata !2448, metadata !1725), !dbg !2453
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2448, metadata !1725), !dbg !2463
  %lpc_filter.addr = alloca i32*, align 8
  %coeffs.addr = alloca i32*, align 8
  %a = alloca i32, align 4
  %a_plus = alloca i32, align 4
  %i = alloca i32, align 4
  %coeff_1 = alloca i32, align 4
  %coeff_2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %lpc_filter, i32** %lpc_filter.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lpc_filter.addr, metadata !2465, metadata !1725), !dbg !2466
  store i32* %coeffs, i32** %coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffs.addr, metadata !2467, metadata !1725), !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2469, metadata !1725), !dbg !2470
  call void @llvm.dbg.declare(metadata i32* %a_plus, metadata !2471, metadata !1725), !dbg !2472
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2473, metadata !1725), !dbg !2474
  %0 = load i32*, i32** %coeffs.addr, align 8, !dbg !2475
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !2475
  store i32 8192, i32* %arrayidx, align 4, !dbg !2476
  store i32 0, i32* %a, align 4, !dbg !2477
  br label %for.cond, !dbg !2478

for.cond:                                         ; preds = %for.inc33, %entry
  %1 = load i32, i32* %a, align 4, !dbg !2479
  %cmp = icmp slt i32 %1, 14, !dbg !2481
  br i1 %cmp, label %for.body, label %for.end35, !dbg !2482

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %a, align 4, !dbg !2483
  %add = add nsw i32 %2, 1, !dbg !2484
  store i32 %add, i32* %a_plus, align 4, !dbg !2485
  %3 = load i32, i32* %a, align 4, !dbg !2486
  %idxprom = sext i32 %3 to i64, !dbg !2487
  %4 = load i32*, i32** %lpc_filter.addr, align 8, !dbg !2487
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !2487
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !2487
  %shr = ashr i32 %5, 2, !dbg !2488
  %6 = load i32, i32* %a_plus, align 4, !dbg !2489
  %idxprom2 = sext i32 %6 to i64, !dbg !2490
  %7 = load i32*, i32** %coeffs.addr, align 8, !dbg !2490
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !2490
  store i32 %shr, i32* %arrayidx3, align 4, !dbg !2491
  %8 = load i32, i32* %a_plus, align 4, !dbg !2492
  %div = sdiv i32 %8, 2, !dbg !2493
  %cmp4 = icmp sge i32 %div, 1, !dbg !2494
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2495

if.then:                                          ; preds = %for.body
  store i32 1, i32* %i, align 4, !dbg !2496
  br label %for.cond5, !dbg !2497

for.cond5:                                        ; preds = %for.inc, %if.then
  %9 = load i32, i32* %i, align 4, !dbg !2498
  %10 = load i32, i32* %a_plus, align 4, !dbg !2500
  %div6 = sdiv i32 %10, 2, !dbg !2501
  %cmp7 = icmp sle i32 %9, %div6, !dbg !2502
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !2503

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i32* %coeff_1, metadata !2504, metadata !1725), !dbg !2505
  call void @llvm.dbg.declare(metadata i32* %coeff_2, metadata !2506, metadata !1725), !dbg !2507
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2508, metadata !1725), !dbg !2509
  %11 = load i32, i32* %i, align 4, !dbg !2510
  %idxprom9 = sext i32 %11 to i64, !dbg !2511
  %12 = load i32*, i32** %coeffs.addr, align 8, !dbg !2511
  %arrayidx10 = getelementptr inbounds i32, i32* %12, i64 %idxprom9, !dbg !2511
  %13 = load i32, i32* %arrayidx10, align 4, !dbg !2511
  store i32 %13, i32* %coeff_1, align 4, !dbg !2512
  %14 = load i32, i32* %a_plus, align 4, !dbg !2513
  %15 = load i32, i32* %i, align 4, !dbg !2514
  %sub = sub nsw i32 %14, %15, !dbg !2515
  %idxprom11 = sext i32 %sub to i64, !dbg !2516
  %16 = load i32*, i32** %coeffs.addr, align 8, !dbg !2516
  %arrayidx12 = getelementptr inbounds i32, i32* %16, i64 %idxprom11, !dbg !2516
  %17 = load i32, i32* %arrayidx12, align 4, !dbg !2516
  store i32 %17, i32* %coeff_2, align 4, !dbg !2517
  %18 = load i32, i32* %coeff_1, align 4, !dbg !2518
  %mul = mul nsw i32 %18, 32768, !dbg !2519
  %19 = load i32, i32* %a, align 4, !dbg !2520
  %idxprom13 = sext i32 %19 to i64, !dbg !2521
  %20 = load i32*, i32** %lpc_filter.addr, align 8, !dbg !2521
  %arrayidx14 = getelementptr inbounds i32, i32* %20, i64 %idxprom13, !dbg !2521
  %21 = load i32, i32* %arrayidx14, align 4, !dbg !2521
  %22 = load i32, i32* %coeff_2, align 4, !dbg !2522
  %mul15 = mul i32 %21, %22, !dbg !2523
  %add16 = add i32 %mul, %mul15, !dbg !2524
  %add17 = add i32 %add16, 16384, !dbg !2525
  %shr18 = ashr i32 %add17, 15, !dbg !2526
  store i32 %shr18, i32* %tmp, align 4, !dbg !2527
  %23 = load i32, i32* %tmp, align 4, !dbg !2528
  store i32 %23, i32* %a.addr.i, align 4, !dbg !2529
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !2530
  %add.i = add i32 %24, 32768, !dbg !2532
  %and.i = and i32 %add.i, -65536, !dbg !2533
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2533
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2534

if.then.i:                                        ; preds = %for.body8
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !2535
  %shr.i = ashr i32 %25, 31, !dbg !2537
  %xor.i = xor i32 %shr.i, 32767, !dbg !2538
  %conv.i = trunc i32 %xor.i to i16, !dbg !2539
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2540
  br label %av_clip_int16_c.exit, !dbg !2540

if.else.i:                                        ; preds = %for.body8
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !2541
  %conv1.i = trunc i32 %26 to i16, !dbg !2541
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2542
  br label %av_clip_int16_c.exit, !dbg !2542

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %27 = load i16, i16* %retval.i, align 2, !dbg !2543
  %conv = sext i16 %27 to i32, !dbg !2529
  %28 = load i32, i32* %i, align 4, !dbg !2544
  %idxprom19 = sext i32 %28 to i64, !dbg !2545
  %29 = load i32*, i32** %coeffs.addr, align 8, !dbg !2545
  %arrayidx20 = getelementptr inbounds i32, i32* %29, i64 %idxprom19, !dbg !2545
  store i32 %conv, i32* %arrayidx20, align 4, !dbg !2546
  %30 = load i32, i32* %coeff_2, align 4, !dbg !2547
  %mul21 = mul nsw i32 %30, 32768, !dbg !2548
  %31 = load i32, i32* %a, align 4, !dbg !2549
  %idxprom22 = sext i32 %31 to i64, !dbg !2550
  %32 = load i32*, i32** %lpc_filter.addr, align 8, !dbg !2550
  %arrayidx23 = getelementptr inbounds i32, i32* %32, i64 %idxprom22, !dbg !2550
  %33 = load i32, i32* %arrayidx23, align 4, !dbg !2550
  %34 = load i32, i32* %coeff_1, align 4, !dbg !2551
  %mul24 = mul i32 %33, %34, !dbg !2552
  %add25 = add i32 %mul21, %mul24, !dbg !2553
  %add26 = add i32 %add25, 16384, !dbg !2554
  %shr27 = ashr i32 %add26, 15, !dbg !2555
  store i32 %shr27, i32* %tmp, align 4, !dbg !2556
  %35 = load i32, i32* %tmp, align 4, !dbg !2557
  store i32 %35, i32* %a.addr.i37, align 4, !dbg !2558
  %36 = load i32, i32* %a.addr.i37, align 4, !dbg !2559
  %add.i38 = add i32 %36, 32768, !dbg !2560
  %and.i39 = and i32 %add.i38, -65536, !dbg !2561
  %tobool.i40 = icmp ne i32 %and.i39, 0, !dbg !2561
  br i1 %tobool.i40, label %if.then.i44, label %if.else.i46, !dbg !2562

if.then.i44:                                      ; preds = %av_clip_int16_c.exit
  %37 = load i32, i32* %a.addr.i37, align 4, !dbg !2563
  %shr.i41 = ashr i32 %37, 31, !dbg !2564
  %xor.i42 = xor i32 %shr.i41, 32767, !dbg !2565
  %conv.i43 = trunc i32 %xor.i42 to i16, !dbg !2566
  store i16 %conv.i43, i16* %retval.i36, align 2, !dbg !2567
  br label %av_clip_int16_c.exit47, !dbg !2567

if.else.i46:                                      ; preds = %av_clip_int16_c.exit
  %38 = load i32, i32* %a.addr.i37, align 4, !dbg !2568
  %conv1.i45 = trunc i32 %38 to i16, !dbg !2568
  store i16 %conv1.i45, i16* %retval.i36, align 2, !dbg !2569
  br label %av_clip_int16_c.exit47, !dbg !2569

av_clip_int16_c.exit47:                           ; preds = %if.then.i44, %if.else.i46
  %39 = load i16, i16* %retval.i36, align 2, !dbg !2570
  %conv29 = sext i16 %39 to i32, !dbg !2558
  %40 = load i32, i32* %a_plus, align 4, !dbg !2571
  %41 = load i32, i32* %i, align 4, !dbg !2572
  %sub30 = sub nsw i32 %40, %41, !dbg !2573
  %idxprom31 = sext i32 %sub30 to i64, !dbg !2574
  %42 = load i32*, i32** %coeffs.addr, align 8, !dbg !2574
  %arrayidx32 = getelementptr inbounds i32, i32* %42, i64 %idxprom31, !dbg !2574
  store i32 %conv29, i32* %arrayidx32, align 4, !dbg !2575
  br label %for.inc, !dbg !2576

for.inc:                                          ; preds = %av_clip_int16_c.exit47
  %43 = load i32, i32* %i, align 4, !dbg !2577
  %inc = add nsw i32 %43, 1, !dbg !2577
  store i32 %inc, i32* %i, align 4, !dbg !2577
  br label %for.cond5, !dbg !2579, !llvm.loop !2580

for.end:                                          ; preds = %for.cond5
  br label %if.end, !dbg !2582

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc33, !dbg !2583

for.inc33:                                        ; preds = %if.end
  %44 = load i32, i32* %a, align 4, !dbg !2584
  %inc34 = add nsw i32 %44, 1, !dbg !2584
  store i32 %inc34, i32* %a, align 4, !dbg !2584
  br label %for.cond, !dbg !2586, !llvm.loop !2587

for.end35:                                        ; preds = %for.cond
  ret void, !dbg !2589
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_gen_exc(i32* %vector, i32* %prev_exc, i32 %pitch_lag, i32 %gain) #1 !dbg !2590 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2448, metadata !1725), !dbg !2593
  %vector.addr = alloca i32*, align 8
  %prev_exc.addr = alloca i32*, align 8
  %pitch_lag.addr = alloca i32, align 4
  %gain.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %vector, i32** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vector.addr, metadata !2598, metadata !1725), !dbg !2599
  store i32* %prev_exc, i32** %prev_exc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %prev_exc.addr, metadata !2600, metadata !1725), !dbg !2601
  store i32 %pitch_lag, i32* %pitch_lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_lag.addr, metadata !2602, metadata !1725), !dbg !2603
  store i32 %gain, i32* %gain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain.addr, metadata !2604, metadata !1725), !dbg !2605
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2606, metadata !1725), !dbg !2607
  %0 = load i32, i32* %pitch_lag.addr, align 4, !dbg !2608
  %cmp = icmp slt i32 %0, 72, !dbg !2610
  br i1 %cmp, label %if.then, label %if.else, !dbg !2611

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2612
  br label %for.cond, !dbg !2614

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !2615
  %cmp1 = icmp slt i32 %1, 72, !dbg !2618
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2619

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %pitch_lag.addr, align 4, !dbg !2620
  %3 = load i32, i32* %i, align 4, !dbg !2621
  %4 = load i32, i32* %pitch_lag.addr, align 4, !dbg !2622
  %rem = srem i32 %3, %4, !dbg !2623
  %sub = sub nsw i32 %2, %rem, !dbg !2624
  %idxprom = sext i32 %sub to i64, !dbg !2625
  %5 = load i32*, i32** %prev_exc.addr, align 8, !dbg !2625
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !2625
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2625
  %7 = load i32, i32* %i, align 4, !dbg !2626
  %idxprom2 = sext i32 %7 to i64, !dbg !2627
  %8 = load i32*, i32** %vector.addr, align 8, !dbg !2627
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2, !dbg !2627
  store i32 %6, i32* %arrayidx3, align 4, !dbg !2628
  br label %for.inc, !dbg !2627

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2629
  %inc = add nsw i32 %9, 1, !dbg !2629
  store i32 %inc, i32* %i, align 4, !dbg !2629
  br label %for.cond, !dbg !2631, !llvm.loop !2632

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2634

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2636
  br label %for.cond4, !dbg !2638

for.cond4:                                        ; preds = %for.inc12, %if.else
  %10 = load i32, i32* %i, align 4, !dbg !2639
  %cmp5 = icmp slt i32 %10, 72, !dbg !2642
  br i1 %cmp5, label %for.body6, label %for.end14, !dbg !2643

for.body6:                                        ; preds = %for.cond4
  %11 = load i32, i32* %pitch_lag.addr, align 4, !dbg !2644
  %12 = load i32, i32* %i, align 4, !dbg !2645
  %sub7 = sub nsw i32 %11, %12, !dbg !2646
  %idxprom8 = sext i32 %sub7 to i64, !dbg !2647
  %13 = load i32*, i32** %prev_exc.addr, align 8, !dbg !2647
  %arrayidx9 = getelementptr inbounds i32, i32* %13, i64 %idxprom8, !dbg !2647
  %14 = load i32, i32* %arrayidx9, align 4, !dbg !2647
  %15 = load i32, i32* %i, align 4, !dbg !2648
  %idxprom10 = sext i32 %15 to i64, !dbg !2649
  %16 = load i32*, i32** %vector.addr, align 8, !dbg !2649
  %arrayidx11 = getelementptr inbounds i32, i32* %16, i64 %idxprom10, !dbg !2649
  store i32 %14, i32* %arrayidx11, align 4, !dbg !2650
  br label %for.inc12, !dbg !2649

for.inc12:                                        ; preds = %for.body6
  %17 = load i32, i32* %i, align 4, !dbg !2651
  %inc13 = add nsw i32 %17, 1, !dbg !2651
  store i32 %inc13, i32* %i, align 4, !dbg !2651
  br label %for.cond4, !dbg !2653, !llvm.loop !2654

for.end14:                                        ; preds = %for.cond4
  br label %if.end

if.end:                                           ; preds = %for.end14, %for.end
  store i32 0, i32* %i, align 4, !dbg !2656
  br label %for.cond15, !dbg !2657

for.cond15:                                       ; preds = %for.inc22, %if.end
  %18 = load i32, i32* %i, align 4, !dbg !2658
  %cmp16 = icmp slt i32 %18, 72, !dbg !2660
  br i1 %cmp16, label %for.body17, label %for.end24, !dbg !2661

for.body17:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2662, metadata !1725), !dbg !2663
  %19 = load i32, i32* %gain.addr, align 4, !dbg !2664
  %20 = load i32, i32* %i, align 4, !dbg !2665
  %idxprom18 = sext i32 %20 to i64, !dbg !2666
  %21 = load i32*, i32** %vector.addr, align 8, !dbg !2666
  %arrayidx19 = getelementptr inbounds i32, i32* %21, i64 %idxprom18, !dbg !2666
  %22 = load i32, i32* %arrayidx19, align 4, !dbg !2666
  %mul = mul nsw i32 %19, %22, !dbg !2667
  %shr = ashr i32 %mul, 11, !dbg !2668
  store i32 %shr, i32* %tmp, align 4, !dbg !2663
  %23 = load i32, i32* %tmp, align 4, !dbg !2669
  store i32 %23, i32* %a.addr.i, align 4, !dbg !2670
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !2671
  %add.i = add i32 %24, 32768, !dbg !2672
  %and.i = and i32 %add.i, -65536, !dbg !2673
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2673
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2674

if.then.i:                                        ; preds = %for.body17
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !2675
  %shr.i = ashr i32 %25, 31, !dbg !2676
  %xor.i = xor i32 %shr.i, 32767, !dbg !2677
  %conv.i = trunc i32 %xor.i to i16, !dbg !2678
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2679
  br label %av_clip_int16_c.exit, !dbg !2679

if.else.i:                                        ; preds = %for.body17
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !2680
  %conv1.i = trunc i32 %26 to i16, !dbg !2680
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2681
  br label %av_clip_int16_c.exit, !dbg !2681

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %27 = load i16, i16* %retval.i, align 2, !dbg !2682
  %conv = sext i16 %27 to i32, !dbg !2670
  %28 = load i32, i32* %i, align 4, !dbg !2683
  %idxprom20 = sext i32 %28 to i64, !dbg !2684
  %29 = load i32*, i32** %vector.addr, align 8, !dbg !2684
  %arrayidx21 = getelementptr inbounds i32, i32* %29, i64 %idxprom20, !dbg !2684
  store i32 %conv, i32* %arrayidx21, align 4, !dbg !2685
  br label %for.inc22, !dbg !2686

for.inc22:                                        ; preds = %av_clip_int16_c.exit
  %30 = load i32, i32* %i, align 4, !dbg !2687
  %inc23 = add nsw i32 %30, 1, !dbg !2687
  store i32 %inc23, i32* %i, align 4, !dbg !2687
  br label %for.cond15, !dbg !2689, !llvm.loop !2690

for.end24:                                        ; preds = %for.cond15
  ret void, !dbg !2692
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_add_pulses(i32* %vector_buf, %struct.DssSpSubframe* %sf) #1 !dbg !2693 {
entry:
  %vector_buf.addr = alloca i32*, align 8
  %sf.addr = alloca %struct.DssSpSubframe*, align 8
  %i = alloca i32, align 4
  store i32* %vector_buf, i32** %vector_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vector_buf.addr, metadata !2698, metadata !1725), !dbg !2699
  store %struct.DssSpSubframe* %sf, %struct.DssSpSubframe** %sf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DssSpSubframe** %sf.addr, metadata !2700, metadata !1725), !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2702, metadata !1725), !dbg !2703
  store i32 0, i32* %i, align 4, !dbg !2704
  br label %for.cond, !dbg !2706

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2707
  %cmp = icmp slt i32 %0, 7, !dbg !2710
  br i1 %cmp, label %for.body, label %for.end, !dbg !2711

for.body:                                         ; preds = %for.cond
  %1 = load %struct.DssSpSubframe*, %struct.DssSpSubframe** %sf.addr, align 8, !dbg !2712
  %gain = getelementptr inbounds %struct.DssSpSubframe, %struct.DssSpSubframe* %1, i32 0, i32 0, !dbg !2713
  %2 = load i16, i16* %gain, align 4, !dbg !2713
  %idxprom = sext i16 %2 to i64, !dbg !2714
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* @dss_sp_fixed_cb_gain, i64 0, i64 %idxprom, !dbg !2714
  %3 = load i16, i16* %arrayidx, align 2, !dbg !2714
  %conv = zext i16 %3 to i32, !dbg !2714
  %4 = load i32, i32* %i, align 4, !dbg !2715
  %idxprom1 = sext i32 %4 to i64, !dbg !2716
  %5 = load %struct.DssSpSubframe*, %struct.DssSpSubframe** %sf.addr, align 8, !dbg !2716
  %pulse_val = getelementptr inbounds %struct.DssSpSubframe, %struct.DssSpSubframe* %5, i32 0, i32 3, !dbg !2717
  %arrayidx2 = getelementptr inbounds [7 x i16], [7 x i16]* %pulse_val, i64 0, i64 %idxprom1, !dbg !2716
  %6 = load i16, i16* %arrayidx2, align 2, !dbg !2716
  %idxprom3 = sext i16 %6 to i64, !dbg !2718
  %arrayidx4 = getelementptr inbounds [8 x i16], [8 x i16]* @dss_sp_pulse_val, i64 0, i64 %idxprom3, !dbg !2718
  %7 = load i16, i16* %arrayidx4, align 2, !dbg !2718
  %conv5 = sext i16 %7 to i32, !dbg !2718
  %mul = mul nsw i32 %conv, %conv5, !dbg !2719
  %add = add nsw i32 %mul, 16384, !dbg !2720
  %shr = ashr i32 %add, 15, !dbg !2721
  %8 = load i32, i32* %i, align 4, !dbg !2722
  %idxprom6 = sext i32 %8 to i64, !dbg !2723
  %9 = load %struct.DssSpSubframe*, %struct.DssSpSubframe** %sf.addr, align 8, !dbg !2723
  %pulse_pos = getelementptr inbounds %struct.DssSpSubframe, %struct.DssSpSubframe* %9, i32 0, i32 2, !dbg !2724
  %arrayidx7 = getelementptr inbounds [7 x i16], [7 x i16]* %pulse_pos, i64 0, i64 %idxprom6, !dbg !2723
  %10 = load i16, i16* %arrayidx7, align 2, !dbg !2723
  %idxprom8 = sext i16 %10 to i64, !dbg !2725
  %11 = load i32*, i32** %vector_buf.addr, align 8, !dbg !2725
  %arrayidx9 = getelementptr inbounds i32, i32* %11, i64 %idxprom8, !dbg !2725
  %12 = load i32, i32* %arrayidx9, align 4, !dbg !2726
  %add10 = add nsw i32 %12, %shr, !dbg !2726
  store i32 %add10, i32* %arrayidx9, align 4, !dbg !2726
  br label %for.inc, !dbg !2725

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2727
  %inc = add nsw i32 %13, 1, !dbg !2727
  store i32 %inc, i32* %i, align 4, !dbg !2727
  br label %for.cond, !dbg !2729, !llvm.loop !2730

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2732
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_update_buf(i32* %hist, i32* %vector) #1 !dbg !2733 {
entry:
  %hist.addr = alloca i32*, align 8
  %vector.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %hist, i32** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hist.addr, metadata !2734, metadata !1725), !dbg !2735
  store i32* %vector, i32** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vector.addr, metadata !2736, metadata !1725), !dbg !2737
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2738, metadata !1725), !dbg !2739
  store i32 114, i32* %i, align 4, !dbg !2740
  br label %for.cond, !dbg !2742

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2743
  %cmp = icmp sgt i32 %0, 0, !dbg !2746
  br i1 %cmp, label %for.body, label %for.end, !dbg !2747

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2748
  %idxprom = sext i32 %1 to i64, !dbg !2749
  %2 = load i32*, i32** %vector.addr, align 8, !dbg !2749
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2749
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2749
  %4 = load i32, i32* %i, align 4, !dbg !2750
  %add = add nsw i32 %4, 72, !dbg !2751
  %idxprom1 = sext i32 %add to i64, !dbg !2752
  %5 = load i32*, i32** %vector.addr, align 8, !dbg !2752
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !2752
  store i32 %3, i32* %arrayidx2, align 4, !dbg !2753
  br label %for.inc, !dbg !2752

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2754
  %dec = add nsw i32 %6, -1, !dbg !2754
  store i32 %dec, i32* %i, align 4, !dbg !2754
  br label %for.cond, !dbg !2756, !llvm.loop !2757

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2759
  br label %for.cond3, !dbg !2761

for.cond3:                                        ; preds = %for.inc10, %for.end
  %7 = load i32, i32* %i, align 4, !dbg !2762
  %cmp4 = icmp slt i32 %7, 72, !dbg !2765
  br i1 %cmp4, label %for.body5, label %for.end11, !dbg !2766

for.body5:                                        ; preds = %for.cond3
  %8 = load i32, i32* %i, align 4, !dbg !2767
  %idxprom6 = sext i32 %8 to i64, !dbg !2768
  %9 = load i32*, i32** %hist.addr, align 8, !dbg !2768
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6, !dbg !2768
  %10 = load i32, i32* %arrayidx7, align 4, !dbg !2768
  %11 = load i32, i32* %i, align 4, !dbg !2769
  %sub = sub nsw i32 72, %11, !dbg !2770
  %idxprom8 = sext i32 %sub to i64, !dbg !2771
  %12 = load i32*, i32** %vector.addr, align 8, !dbg !2771
  %arrayidx9 = getelementptr inbounds i32, i32* %12, i64 %idxprom8, !dbg !2771
  store i32 %10, i32* %arrayidx9, align 4, !dbg !2772
  br label %for.inc10, !dbg !2771

for.inc10:                                        ; preds = %for.body5
  %13 = load i32, i32* %i, align 4, !dbg !2773
  %inc = add nsw i32 %13, 1, !dbg !2773
  store i32 %inc, i32* %i, align 4, !dbg !2773
  br label %for.cond3, !dbg !2775, !llvm.loop !2776

for.end11:                                        ; preds = %for.cond3
  ret void, !dbg !2778
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_shift_sq_sub(i32* %filter_buf, i32* %error_buf, i32* %dst) #1 !dbg !2779 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2448, metadata !1725), !dbg !2783
  %filter_buf.addr = alloca i32*, align 8
  %error_buf.addr = alloca i32*, align 8
  %dst.addr = alloca i32*, align 8
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %filter_buf, i32** %filter_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %filter_buf.addr, metadata !2788, metadata !1725), !dbg !2789
  store i32* %error_buf, i32** %error_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %error_buf.addr, metadata !2790, metadata !1725), !dbg !2791
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !2792, metadata !1725), !dbg !2793
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2794, metadata !1725), !dbg !2795
  store i32 0, i32* %a, align 4, !dbg !2796
  br label %for.cond, !dbg !2797

for.cond:                                         ; preds = %for.inc24, %entry
  %0 = load i32, i32* %a, align 4, !dbg !2798
  %cmp = icmp slt i32 %0, 72, !dbg !2800
  br i1 %cmp, label %for.body, label %for.end25, !dbg !2801

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2802, metadata !1725), !dbg !2803
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2804, metadata !1725), !dbg !2805
  %1 = load i32, i32* %a, align 4, !dbg !2806
  %idxprom = sext i32 %1 to i64, !dbg !2807
  %2 = load i32*, i32** %dst.addr, align 8, !dbg !2807
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2807
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2807
  %4 = load i32*, i32** %filter_buf.addr, align 8, !dbg !2808
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 0, !dbg !2808
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !2808
  %mul = mul nsw i32 %3, %5, !dbg !2809
  store i32 %mul, i32* %tmp, align 4, !dbg !2810
  store i32 14, i32* %i, align 4, !dbg !2811
  br label %for.cond2, !dbg !2813

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2814
  %cmp3 = icmp sgt i32 %6, 0, !dbg !2817
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2818

for.body4:                                        ; preds = %for.cond2
  %7 = load i32, i32* %i, align 4, !dbg !2819
  %idxprom5 = sext i32 %7 to i64, !dbg !2820
  %8 = load i32*, i32** %error_buf.addr, align 8, !dbg !2820
  %arrayidx6 = getelementptr inbounds i32, i32* %8, i64 %idxprom5, !dbg !2820
  %9 = load i32, i32* %arrayidx6, align 4, !dbg !2820
  %10 = load i32, i32* %i, align 4, !dbg !2821
  %idxprom7 = sext i32 %10 to i64, !dbg !2822
  %11 = load i32*, i32** %filter_buf.addr, align 8, !dbg !2822
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 %idxprom7, !dbg !2822
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !2822
  %mul9 = mul i32 %9, %12, !dbg !2823
  %13 = load i32, i32* %tmp, align 4, !dbg !2824
  %sub = sub i32 %13, %mul9, !dbg !2824
  store i32 %sub, i32* %tmp, align 4, !dbg !2824
  br label %for.inc, !dbg !2825

for.inc:                                          ; preds = %for.body4
  %14 = load i32, i32* %i, align 4, !dbg !2826
  %dec = add nsw i32 %14, -1, !dbg !2826
  store i32 %dec, i32* %i, align 4, !dbg !2826
  br label %for.cond2, !dbg !2828, !llvm.loop !2829

for.end:                                          ; preds = %for.cond2
  store i32 14, i32* %i, align 4, !dbg !2831
  br label %for.cond10, !dbg !2833

for.cond10:                                       ; preds = %for.inc18, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !2834
  %cmp11 = icmp sgt i32 %15, 0, !dbg !2837
  br i1 %cmp11, label %for.body12, label %for.end20, !dbg !2838

for.body12:                                       ; preds = %for.cond10
  %16 = load i32, i32* %i, align 4, !dbg !2839
  %sub13 = sub nsw i32 %16, 1, !dbg !2840
  %idxprom14 = sext i32 %sub13 to i64, !dbg !2841
  %17 = load i32*, i32** %error_buf.addr, align 8, !dbg !2841
  %arrayidx15 = getelementptr inbounds i32, i32* %17, i64 %idxprom14, !dbg !2841
  %18 = load i32, i32* %arrayidx15, align 4, !dbg !2841
  %19 = load i32, i32* %i, align 4, !dbg !2842
  %idxprom16 = sext i32 %19 to i64, !dbg !2843
  %20 = load i32*, i32** %error_buf.addr, align 8, !dbg !2843
  %arrayidx17 = getelementptr inbounds i32, i32* %20, i64 %idxprom16, !dbg !2843
  store i32 %18, i32* %arrayidx17, align 4, !dbg !2844
  br label %for.inc18, !dbg !2843

for.inc18:                                        ; preds = %for.body12
  %21 = load i32, i32* %i, align 4, !dbg !2845
  %dec19 = add nsw i32 %21, -1, !dbg !2845
  store i32 %dec19, i32* %i, align 4, !dbg !2845
  br label %for.cond10, !dbg !2847, !llvm.loop !2848

for.end20:                                        ; preds = %for.cond10
  %22 = load i32, i32* %tmp, align 4, !dbg !2850
  %add = add i32 %22, 4096, !dbg !2851
  %shr = ashr i32 %add, 13, !dbg !2852
  store i32 %shr, i32* %tmp, align 4, !dbg !2853
  %23 = load i32, i32* %tmp, align 4, !dbg !2854
  %24 = load i32*, i32** %error_buf.addr, align 8, !dbg !2855
  %arrayidx21 = getelementptr inbounds i32, i32* %24, i64 1, !dbg !2855
  store i32 %23, i32* %arrayidx21, align 4, !dbg !2856
  %25 = load i32, i32* %tmp, align 4, !dbg !2857
  store i32 %25, i32* %a.addr.i, align 4, !dbg !2858
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !2859
  %add.i = add i32 %26, 32768, !dbg !2860
  %and.i = and i32 %add.i, -65536, !dbg !2861
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2861
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2862

if.then.i:                                        ; preds = %for.end20
  %27 = load i32, i32* %a.addr.i, align 4, !dbg !2863
  %shr.i = ashr i32 %27, 31, !dbg !2864
  %xor.i = xor i32 %shr.i, 32767, !dbg !2865
  %conv.i = trunc i32 %xor.i to i16, !dbg !2866
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2867
  br label %av_clip_int16_c.exit, !dbg !2867

if.else.i:                                        ; preds = %for.end20
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !2868
  %conv1.i = trunc i32 %28 to i16, !dbg !2868
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2869
  br label %av_clip_int16_c.exit, !dbg !2869

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %29 = load i16, i16* %retval.i, align 2, !dbg !2870
  %conv = sext i16 %29 to i32, !dbg !2858
  %30 = load i32, i32* %a, align 4, !dbg !2871
  %idxprom22 = sext i32 %30 to i64, !dbg !2872
  %31 = load i32*, i32** %dst.addr, align 8, !dbg !2872
  %arrayidx23 = getelementptr inbounds i32, i32* %31, i64 %idxprom22, !dbg !2872
  store i32 %conv, i32* %arrayidx23, align 4, !dbg !2873
  br label %for.inc24, !dbg !2874

for.inc24:                                        ; preds = %av_clip_int16_c.exit
  %32 = load i32, i32* %a, align 4, !dbg !2875
  %inc = add nsw i32 %32, 1, !dbg !2875
  store i32 %inc, i32* %a, align 4, !dbg !2875
  br label %for.cond, !dbg !2877, !llvm.loop !2878

for.end25:                                        ; preds = %for.cond
  ret void, !dbg !2880
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_sf_synthesis(%struct.DssSpContext* %p, i32 %lpc_filter, i32* %dst, i32 %size) #1 !dbg !2881 {
entry:
  %retval.i162 = alloca i16, align 2
  %a.addr.i163 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i163, metadata !2448, metadata !1725), !dbg !2884
  %retval.i150 = alloca i16, align 2
  %a.addr.i151 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i151, metadata !2448, metadata !1725), !dbg !2886
  %retval.i138 = alloca i16, align 2
  %a.addr.i139 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i139, metadata !2448, metadata !1725), !dbg !2888
  %retval.i126 = alloca i16, align 2
  %a.addr.i127 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i127, metadata !2448, metadata !1725), !dbg !2893
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2448, metadata !1725), !dbg !2898
  %p.addr = alloca %struct.DssSpContext*, align 8
  %lpc_filter.addr = alloca i32, align 4
  %dst.addr = alloca i32*, align 8
  %size.addr = alloca i32, align 4
  %tmp_buf = alloca [15 x i32], align 16
  %noise = alloca [72 x i32], align 16
  %bias = alloca i32, align 4
  %vsum_2 = alloca i32, align 4
  %vsum_1 = alloca i32, align 4
  %v36 = alloca i32, align 4
  %normalize_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  store %struct.DssSpContext* %p, %struct.DssSpContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DssSpContext** %p.addr, metadata !2905, metadata !1725), !dbg !2906
  store i32 %lpc_filter, i32* %lpc_filter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lpc_filter.addr, metadata !2907, metadata !1725), !dbg !2908
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !2909, metadata !1725), !dbg !2910
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2911, metadata !1725), !dbg !2912
  call void @llvm.dbg.declare(metadata [15 x i32]* %tmp_buf, metadata !2913, metadata !1725), !dbg !2914
  call void @llvm.dbg.declare(metadata [72 x i32]* %noise, metadata !2915, metadata !1725), !dbg !2916
  call void @llvm.dbg.declare(metadata i32* %bias, metadata !2917, metadata !1725), !dbg !2918
  call void @llvm.dbg.declare(metadata i32* %vsum_2, metadata !2919, metadata !1725), !dbg !2920
  store i32 0, i32* %vsum_2, align 4, !dbg !2920
  call void @llvm.dbg.declare(metadata i32* %vsum_1, metadata !2921, metadata !1725), !dbg !2922
  store i32 0, i32* %vsum_1, align 4, !dbg !2922
  call void @llvm.dbg.declare(metadata i32* %v36, metadata !2923, metadata !1725), !dbg !2924
  call void @llvm.dbg.declare(metadata i32* %normalize_bits, metadata !2925, metadata !1725), !dbg !2926
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2927, metadata !1725), !dbg !2928
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2929, metadata !1725), !dbg !2930
  %0 = load i32, i32* %size.addr, align 4, !dbg !2931
  %cmp = icmp sgt i32 %0, 0, !dbg !2933
  br i1 %cmp, label %if.then, label %if.end3, !dbg !2934

if.then:                                          ; preds = %entry
  %1 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2935
  %2 = load i32, i32* %size.addr, align 4, !dbg !2937
  %call = call i32 @dss_sp_vector_sum(%struct.DssSpContext* %1, i32 %2), !dbg !2938
  store i32 %call, i32* %vsum_1, align 4, !dbg !2939
  %3 = load i32, i32* %vsum_1, align 4, !dbg !2940
  %cmp1 = icmp sgt i32 %3, 1048575, !dbg !2942
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2943

if.then2:                                         ; preds = %if.then
  store i32 1048575, i32* %vsum_1, align 4, !dbg !2944
  br label %if.end, !dbg !2945

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2946

if.end3:                                          ; preds = %if.end, %entry
  %4 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2947
  %vector_buf = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %4, i32 0, i32 9, !dbg !2948
  %arraydecay = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf, i32 0, i32 0, !dbg !2947
  %5 = load i32, i32* %size.addr, align 4, !dbg !2949
  %conv = trunc i32 %5 to i16, !dbg !2949
  %call4 = call i32 @dss_sp_get_normalize_bits(i32* %arraydecay, i16 signext %conv), !dbg !2950
  store i32 %call4, i32* %normalize_bits, align 4, !dbg !2951
  %6 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2952
  %vector_buf5 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %6, i32 0, i32 9, !dbg !2953
  %arraydecay6 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf5, i32 0, i32 0, !dbg !2952
  %7 = load i32, i32* %normalize_bits, align 4, !dbg !2954
  %sub = sub nsw i32 %7, 3, !dbg !2955
  %8 = load i32, i32* %size.addr, align 4, !dbg !2956
  call void @dss_sp_scale_vector(i32* %arraydecay6, i32 %sub, i32 %8), !dbg !2957
  %9 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2958
  %audio_buf = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %9, i32 0, i32 5, !dbg !2959
  %arraydecay7 = getelementptr inbounds [15 x i32], [15 x i32]* %audio_buf, i32 0, i32 0, !dbg !2958
  %10 = load i32, i32* %normalize_bits, align 4, !dbg !2960
  call void @dss_sp_scale_vector(i32* %arraydecay7, i32 %10, i32 15), !dbg !2961
  %11 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2962
  %err_buf1 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %11, i32 0, i32 6, !dbg !2963
  %arraydecay8 = getelementptr inbounds [15 x i32], [15 x i32]* %err_buf1, i32 0, i32 0, !dbg !2962
  %12 = load i32, i32* %normalize_bits, align 4, !dbg !2964
  call void @dss_sp_scale_vector(i32* %arraydecay8, i32 %12, i32 15), !dbg !2965
  %13 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2966
  %err_buf19 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %13, i32 0, i32 6, !dbg !2967
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %err_buf19, i64 0, i64 1, !dbg !2966
  %14 = load i32, i32* %arrayidx, align 4, !dbg !2966
  store i32 %14, i32* %v36, align 4, !dbg !2968
  %15 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2969
  %filter = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %15, i32 0, i32 8, !dbg !2970
  %arraydecay10 = getelementptr inbounds [15 x i32], [15 x i32]* %filter, i32 0, i32 0, !dbg !2969
  %arraydecay11 = getelementptr inbounds [15 x i32], [15 x i32]* %tmp_buf, i32 0, i32 0, !dbg !2971
  call void @dss_sp_vec_mult(i32* %arraydecay10, i32* %arraydecay11, i16* getelementptr inbounds ([15 x i16], [15 x i16]* @binary_decreasing_array, i32 0, i32 0)), !dbg !2972
  %arraydecay12 = getelementptr inbounds [15 x i32], [15 x i32]* %tmp_buf, i32 0, i32 0, !dbg !2973
  %16 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2974
  %audio_buf13 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %16, i32 0, i32 5, !dbg !2975
  %arraydecay14 = getelementptr inbounds [15 x i32], [15 x i32]* %audio_buf13, i32 0, i32 0, !dbg !2974
  %17 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2976
  %vector_buf15 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %17, i32 0, i32 9, !dbg !2977
  %arraydecay16 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf15, i32 0, i32 0, !dbg !2976
  call void @dss_sp_shift_sq_add(i32* %arraydecay12, i32* %arraydecay14, i32* %arraydecay16), !dbg !2978
  %18 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2979
  %filter17 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %18, i32 0, i32 8, !dbg !2980
  %arraydecay18 = getelementptr inbounds [15 x i32], [15 x i32]* %filter17, i32 0, i32 0, !dbg !2979
  %arraydecay19 = getelementptr inbounds [15 x i32], [15 x i32]* %tmp_buf, i32 0, i32 0, !dbg !2981
  call void @dss_sp_vec_mult(i32* %arraydecay18, i32* %arraydecay19, i16* getelementptr inbounds ([15 x i16], [15 x i16]* @dss_sp_unc_decreasing_array, i32 0, i32 0)), !dbg !2982
  %arraydecay20 = getelementptr inbounds [15 x i32], [15 x i32]* %tmp_buf, i32 0, i32 0, !dbg !2983
  %19 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2984
  %err_buf121 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %19, i32 0, i32 6, !dbg !2985
  %arraydecay22 = getelementptr inbounds [15 x i32], [15 x i32]* %err_buf121, i32 0, i32 0, !dbg !2984
  %20 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !2986
  %vector_buf23 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %20, i32 0, i32 9, !dbg !2987
  %arraydecay24 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf23, i32 0, i32 0, !dbg !2986
  call void @dss_sp_shift_sq_sub(i32* %arraydecay20, i32* %arraydecay22, i32* %arraydecay24), !dbg !2988
  %21 = load i32, i32* %lpc_filter.addr, align 4, !dbg !2989
  %shr = ashr i32 %21, 1, !dbg !2990
  store i32 %shr, i32* %lpc_filter.addr, align 4, !dbg !2991
  %22 = load i32, i32* %lpc_filter.addr, align 4, !dbg !2992
  %cmp25 = icmp sge i32 %22, 0, !dbg !2994
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2995

if.then27:                                        ; preds = %if.end3
  store i32 0, i32* %lpc_filter.addr, align 4, !dbg !2996
  br label %if.end28, !dbg !2997

if.end28:                                         ; preds = %if.then27, %if.end3
  %23 = load i32, i32* %size.addr, align 4, !dbg !2998
  %cmp29 = icmp sgt i32 %23, 1, !dbg !2999
  br i1 %cmp29, label %if.then31, label %if.end49, !dbg !3000

if.then31:                                        ; preds = %if.end28
  %24 = load i32, i32* %size.addr, align 4, !dbg !3001
  %sub32 = sub nsw i32 %24, 1, !dbg !3002
  store i32 %sub32, i32* %i, align 4, !dbg !3003
  br label %for.cond, !dbg !3004

for.cond:                                         ; preds = %for.inc, %if.then31
  %25 = load i32, i32* %i, align 4, !dbg !3005
  %cmp33 = icmp sgt i32 %25, 0, !dbg !3007
  br i1 %cmp33, label %for.body, label %for.end, !dbg !3008

for.body:                                         ; preds = %for.cond
  %26 = load i32, i32* %i, align 4, !dbg !3009
  %idxprom = sext i32 %26 to i64, !dbg !3010
  %27 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3010
  %vector_buf35 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %27, i32 0, i32 9, !dbg !3011
  %arrayidx36 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf35, i64 0, i64 %idxprom, !dbg !3010
  %28 = load i32, i32* %arrayidx36, align 4, !dbg !3010
  %mul = mul nsw i32 %28, 32768, !dbg !3012
  %29 = load i32, i32* %lpc_filter.addr, align 4, !dbg !3013
  %30 = load i32, i32* %i, align 4, !dbg !3014
  %sub37 = sub nsw i32 %30, 1, !dbg !3015
  %idxprom38 = sext i32 %sub37 to i64, !dbg !3016
  %31 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3016
  %vector_buf39 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %31, i32 0, i32 9, !dbg !3017
  %arrayidx40 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf39, i64 0, i64 %idxprom38, !dbg !3016
  %32 = load i32, i32* %arrayidx40, align 4, !dbg !3016
  %mul41 = mul i32 %29, %32, !dbg !3018
  %add = add i32 %mul, %mul41, !dbg !3019
  %add42 = add i32 %add, 16384, !dbg !3020
  %shr43 = ashr i32 %add42, 15, !dbg !3021
  store i32 %shr43, i32* %tmp, align 4, !dbg !3022
  %33 = load i32, i32* %tmp, align 4, !dbg !3023
  store i32 %33, i32* %a.addr.i, align 4, !dbg !3024
  %34 = load i32, i32* %a.addr.i, align 4, !dbg !3025
  %add.i = add i32 %34, 32768, !dbg !3026
  %and.i = and i32 %add.i, -65536, !dbg !3027
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3027
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3028

if.then.i:                                        ; preds = %for.body
  %35 = load i32, i32* %a.addr.i, align 4, !dbg !3029
  %shr.i = ashr i32 %35, 31, !dbg !3030
  %xor.i = xor i32 %shr.i, 32767, !dbg !3031
  %conv.i = trunc i32 %xor.i to i16, !dbg !3032
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !3033
  br label %av_clip_int16_c.exit, !dbg !3033

if.else.i:                                        ; preds = %for.body
  %36 = load i32, i32* %a.addr.i, align 4, !dbg !3034
  %conv1.i = trunc i32 %36 to i16, !dbg !3034
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !3035
  br label %av_clip_int16_c.exit, !dbg !3035

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %37 = load i16, i16* %retval.i, align 2, !dbg !3036
  %conv45 = sext i16 %37 to i32, !dbg !3024
  %38 = load i32, i32* %i, align 4, !dbg !3037
  %idxprom46 = sext i32 %38 to i64, !dbg !3038
  %39 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3038
  %vector_buf47 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %39, i32 0, i32 9, !dbg !3039
  %arrayidx48 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf47, i64 0, i64 %idxprom46, !dbg !3038
  store i32 %conv45, i32* %arrayidx48, align 4, !dbg !3040
  br label %for.inc, !dbg !3041

for.inc:                                          ; preds = %av_clip_int16_c.exit
  %40 = load i32, i32* %i, align 4, !dbg !3042
  %dec = add nsw i32 %40, -1, !dbg !3042
  store i32 %dec, i32* %i, align 4, !dbg !3042
  br label %for.cond, !dbg !3044, !llvm.loop !3045

for.end:                                          ; preds = %for.cond
  br label %if.end49, !dbg !3047

if.end49:                                         ; preds = %for.end, %if.end28
  %41 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3048
  %vector_buf50 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %41, i32 0, i32 9, !dbg !3049
  %arrayidx51 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf50, i64 0, i64 0, !dbg !3048
  %42 = load i32, i32* %arrayidx51, align 4, !dbg !3048
  %mul52 = mul nsw i32 %42, 32768, !dbg !3050
  %43 = load i32, i32* %lpc_filter.addr, align 4, !dbg !3051
  %44 = load i32, i32* %v36, align 4, !dbg !3052
  %mul53 = mul i32 %43, %44, !dbg !3053
  %add54 = add i32 %mul52, %mul53, !dbg !3054
  %add55 = add i32 %add54, 16384, !dbg !3055
  %shr56 = ashr i32 %add55, 15, !dbg !3056
  store i32 %shr56, i32* %tmp, align 4, !dbg !3057
  %45 = load i32, i32* %tmp, align 4, !dbg !3058
  store i32 %45, i32* %a.addr.i163, align 4, !dbg !3059
  %46 = load i32, i32* %a.addr.i163, align 4, !dbg !3060
  %add.i164 = add i32 %46, 32768, !dbg !3061
  %and.i165 = and i32 %add.i164, -65536, !dbg !3062
  %tobool.i166 = icmp ne i32 %and.i165, 0, !dbg !3062
  br i1 %tobool.i166, label %if.then.i170, label %if.else.i172, !dbg !3063

if.then.i170:                                     ; preds = %if.end49
  %47 = load i32, i32* %a.addr.i163, align 4, !dbg !3064
  %shr.i167 = ashr i32 %47, 31, !dbg !3065
  %xor.i168 = xor i32 %shr.i167, 32767, !dbg !3066
  %conv.i169 = trunc i32 %xor.i168 to i16, !dbg !3067
  store i16 %conv.i169, i16* %retval.i162, align 2, !dbg !3068
  br label %av_clip_int16_c.exit173, !dbg !3068

if.else.i172:                                     ; preds = %if.end49
  %48 = load i32, i32* %a.addr.i163, align 4, !dbg !3069
  %conv1.i171 = trunc i32 %48 to i16, !dbg !3069
  store i16 %conv1.i171, i16* %retval.i162, align 2, !dbg !3070
  br label %av_clip_int16_c.exit173, !dbg !3070

av_clip_int16_c.exit173:                          ; preds = %if.then.i170, %if.else.i172
  %49 = load i16, i16* %retval.i162, align 2, !dbg !3071
  %conv58 = sext i16 %49 to i32, !dbg !3059
  %50 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3072
  %vector_buf59 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %50, i32 0, i32 9, !dbg !3073
  %arrayidx60 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf59, i64 0, i64 0, !dbg !3072
  store i32 %conv58, i32* %arrayidx60, align 4, !dbg !3074
  %51 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3075
  %vector_buf61 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %51, i32 0, i32 9, !dbg !3076
  %arraydecay62 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf61, i32 0, i32 0, !dbg !3075
  %52 = load i32, i32* %normalize_bits, align 4, !dbg !3077
  %sub63 = sub nsw i32 0, %52, !dbg !3078
  %53 = load i32, i32* %size.addr, align 4, !dbg !3079
  call void @dss_sp_scale_vector(i32* %arraydecay62, i32 %sub63, i32 %53), !dbg !3080
  %54 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3081
  %audio_buf64 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %54, i32 0, i32 5, !dbg !3082
  %arraydecay65 = getelementptr inbounds [15 x i32], [15 x i32]* %audio_buf64, i32 0, i32 0, !dbg !3081
  %55 = load i32, i32* %normalize_bits, align 4, !dbg !3083
  %sub66 = sub nsw i32 0, %55, !dbg !3084
  call void @dss_sp_scale_vector(i32* %arraydecay65, i32 %sub66, i32 15), !dbg !3085
  %56 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3086
  %err_buf167 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %56, i32 0, i32 6, !dbg !3087
  %arraydecay68 = getelementptr inbounds [15 x i32], [15 x i32]* %err_buf167, i32 0, i32 0, !dbg !3086
  %57 = load i32, i32* %normalize_bits, align 4, !dbg !3088
  %sub69 = sub nsw i32 0, %57, !dbg !3089
  call void @dss_sp_scale_vector(i32* %arraydecay68, i32 %sub69, i32 15), !dbg !3090
  %58 = load i32, i32* %size.addr, align 4, !dbg !3091
  %cmp70 = icmp sgt i32 %58, 0, !dbg !3093
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !3094

if.then72:                                        ; preds = %av_clip_int16_c.exit173
  %59 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3095
  %60 = load i32, i32* %size.addr, align 4, !dbg !3096
  %call73 = call i32 @dss_sp_vector_sum(%struct.DssSpContext* %59, i32 %60), !dbg !3097
  store i32 %call73, i32* %vsum_2, align 4, !dbg !3098
  br label %if.end74, !dbg !3099

if.end74:                                         ; preds = %if.then72, %av_clip_int16_c.exit173
  %61 = load i32, i32* %vsum_2, align 4, !dbg !3100
  %cmp75 = icmp sge i32 %61, 64, !dbg !3102
  br i1 %cmp75, label %if.then77, label %if.else, !dbg !3103

if.then77:                                        ; preds = %if.end74
  %62 = load i32, i32* %vsum_1, align 4, !dbg !3104
  %shl = shl i32 %62, 11, !dbg !3105
  %63 = load i32, i32* %vsum_2, align 4, !dbg !3106
  %div = sdiv i32 %shl, %63, !dbg !3107
  store i32 %div, i32* %tmp, align 4, !dbg !3108
  br label %if.end78, !dbg !3109

if.else:                                          ; preds = %if.end74
  store i32 1, i32* %tmp, align 4, !dbg !3110
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then77
  %64 = load i32, i32* %tmp, align 4, !dbg !3111
  %mul79 = mul nsw i32 409, %64, !dbg !3112
  %shr80 = ashr i32 %mul79, 15, !dbg !3113
  %shl81 = shl i32 %shr80, 15, !dbg !3114
  store i32 %shl81, i32* %bias, align 4, !dbg !3115
  %65 = load i32, i32* %bias, align 4, !dbg !3116
  %66 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3117
  %noise_state = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %66, i32 0, i32 10, !dbg !3118
  %67 = load i32, i32* %noise_state, align 4, !dbg !3118
  %mul82 = mul nsw i32 32358, %67, !dbg !3119
  %add83 = add nsw i32 %65, %mul82, !dbg !3120
  %shr84 = ashr i32 %add83, 15, !dbg !3121
  store i32 %shr84, i32* %tmp, align 4, !dbg !3122
  %68 = load i32, i32* %tmp, align 4, !dbg !3123
  store i32 %68, i32* %a.addr.i151, align 4, !dbg !3124
  %69 = load i32, i32* %a.addr.i151, align 4, !dbg !3125
  %add.i152 = add i32 %69, 32768, !dbg !3126
  %and.i153 = and i32 %add.i152, -65536, !dbg !3127
  %tobool.i154 = icmp ne i32 %and.i153, 0, !dbg !3127
  br i1 %tobool.i154, label %if.then.i158, label %if.else.i160, !dbg !3128

if.then.i158:                                     ; preds = %if.end78
  %70 = load i32, i32* %a.addr.i151, align 4, !dbg !3129
  %shr.i155 = ashr i32 %70, 31, !dbg !3130
  %xor.i156 = xor i32 %shr.i155, 32767, !dbg !3131
  %conv.i157 = trunc i32 %xor.i156 to i16, !dbg !3132
  store i16 %conv.i157, i16* %retval.i150, align 2, !dbg !3133
  br label %av_clip_int16_c.exit161, !dbg !3133

if.else.i160:                                     ; preds = %if.end78
  %71 = load i32, i32* %a.addr.i151, align 4, !dbg !3134
  %conv1.i159 = trunc i32 %71 to i16, !dbg !3134
  store i16 %conv1.i159, i16* %retval.i150, align 2, !dbg !3135
  br label %av_clip_int16_c.exit161, !dbg !3135

av_clip_int16_c.exit161:                          ; preds = %if.then.i158, %if.else.i160
  %72 = load i16, i16* %retval.i150, align 2, !dbg !3136
  %conv86 = sext i16 %72 to i32, !dbg !3124
  %arrayidx87 = getelementptr inbounds [72 x i32], [72 x i32]* %noise, i64 0, i64 0, !dbg !3137
  store i32 %conv86, i32* %arrayidx87, align 16, !dbg !3138
  store i32 1, i32* %i, align 4, !dbg !3139
  br label %for.cond88, !dbg !3140

for.cond88:                                       ; preds = %for.inc102, %av_clip_int16_c.exit161
  %73 = load i32, i32* %i, align 4, !dbg !3141
  %74 = load i32, i32* %size.addr, align 4, !dbg !3143
  %cmp89 = icmp slt i32 %73, %74, !dbg !3144
  br i1 %cmp89, label %for.body91, label %for.end103, !dbg !3145

for.body91:                                       ; preds = %for.cond88
  %75 = load i32, i32* %bias, align 4, !dbg !3146
  %76 = load i32, i32* %i, align 4, !dbg !3147
  %sub92 = sub nsw i32 %76, 1, !dbg !3148
  %idxprom93 = sext i32 %sub92 to i64, !dbg !3149
  %arrayidx94 = getelementptr inbounds [72 x i32], [72 x i32]* %noise, i64 0, i64 %idxprom93, !dbg !3149
  %77 = load i32, i32* %arrayidx94, align 4, !dbg !3149
  %mul95 = mul nsw i32 32358, %77, !dbg !3150
  %add96 = add nsw i32 %75, %mul95, !dbg !3151
  %shr97 = ashr i32 %add96, 15, !dbg !3152
  store i32 %shr97, i32* %tmp, align 4, !dbg !3153
  %78 = load i32, i32* %tmp, align 4, !dbg !3154
  store i32 %78, i32* %a.addr.i139, align 4, !dbg !3155
  %79 = load i32, i32* %a.addr.i139, align 4, !dbg !3156
  %add.i140 = add i32 %79, 32768, !dbg !3157
  %and.i141 = and i32 %add.i140, -65536, !dbg !3158
  %tobool.i142 = icmp ne i32 %and.i141, 0, !dbg !3158
  br i1 %tobool.i142, label %if.then.i146, label %if.else.i148, !dbg !3159

if.then.i146:                                     ; preds = %for.body91
  %80 = load i32, i32* %a.addr.i139, align 4, !dbg !3160
  %shr.i143 = ashr i32 %80, 31, !dbg !3161
  %xor.i144 = xor i32 %shr.i143, 32767, !dbg !3162
  %conv.i145 = trunc i32 %xor.i144 to i16, !dbg !3163
  store i16 %conv.i145, i16* %retval.i138, align 2, !dbg !3164
  br label %av_clip_int16_c.exit149, !dbg !3164

if.else.i148:                                     ; preds = %for.body91
  %81 = load i32, i32* %a.addr.i139, align 4, !dbg !3165
  %conv1.i147 = trunc i32 %81 to i16, !dbg !3165
  store i16 %conv1.i147, i16* %retval.i138, align 2, !dbg !3166
  br label %av_clip_int16_c.exit149, !dbg !3166

av_clip_int16_c.exit149:                          ; preds = %if.then.i146, %if.else.i148
  %82 = load i16, i16* %retval.i138, align 2, !dbg !3167
  %conv99 = sext i16 %82 to i32, !dbg !3155
  %83 = load i32, i32* %i, align 4, !dbg !3168
  %idxprom100 = sext i32 %83 to i64, !dbg !3169
  %arrayidx101 = getelementptr inbounds [72 x i32], [72 x i32]* %noise, i64 0, i64 %idxprom100, !dbg !3169
  store i32 %conv99, i32* %arrayidx101, align 4, !dbg !3170
  br label %for.inc102, !dbg !3171

for.inc102:                                       ; preds = %av_clip_int16_c.exit149
  %84 = load i32, i32* %i, align 4, !dbg !3172
  %inc = add nsw i32 %84, 1, !dbg !3172
  store i32 %inc, i32* %i, align 4, !dbg !3172
  br label %for.cond88, !dbg !3174, !llvm.loop !3175

for.end103:                                       ; preds = %for.cond88
  %85 = load i32, i32* %size.addr, align 4, !dbg !3177
  %sub104 = sub nsw i32 %85, 1, !dbg !3178
  %idxprom105 = sext i32 %sub104 to i64, !dbg !3179
  %arrayidx106 = getelementptr inbounds [72 x i32], [72 x i32]* %noise, i64 0, i64 %idxprom105, !dbg !3179
  %86 = load i32, i32* %arrayidx106, align 4, !dbg !3179
  %87 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3180
  %noise_state107 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %87, i32 0, i32 10, !dbg !3181
  store i32 %86, i32* %noise_state107, align 4, !dbg !3182
  store i32 0, i32* %i, align 4, !dbg !3183
  br label %for.cond108, !dbg !3184

for.cond108:                                      ; preds = %for.inc123, %for.end103
  %88 = load i32, i32* %i, align 4, !dbg !3185
  %89 = load i32, i32* %size.addr, align 4, !dbg !3187
  %cmp109 = icmp slt i32 %88, %89, !dbg !3188
  br i1 %cmp109, label %for.body111, label %for.end125, !dbg !3189

for.body111:                                      ; preds = %for.cond108
  %90 = load i32, i32* %i, align 4, !dbg !3190
  %idxprom112 = sext i32 %90 to i64, !dbg !3191
  %91 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3191
  %vector_buf113 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %91, i32 0, i32 9, !dbg !3192
  %arrayidx114 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf113, i64 0, i64 %idxprom112, !dbg !3191
  %92 = load i32, i32* %arrayidx114, align 4, !dbg !3191
  %93 = load i32, i32* %i, align 4, !dbg !3193
  %idxprom115 = sext i32 %93 to i64, !dbg !3194
  %arrayidx116 = getelementptr inbounds [72 x i32], [72 x i32]* %noise, i64 0, i64 %idxprom115, !dbg !3194
  %94 = load i32, i32* %arrayidx116, align 4, !dbg !3194
  %mul117 = mul nsw i32 %92, %94, !dbg !3195
  %shr118 = ashr i32 %mul117, 11, !dbg !3196
  store i32 %shr118, i32* %tmp, align 4, !dbg !3197
  %95 = load i32, i32* %tmp, align 4, !dbg !3198
  store i32 %95, i32* %a.addr.i127, align 4, !dbg !3199
  %96 = load i32, i32* %a.addr.i127, align 4, !dbg !3200
  %add.i128 = add i32 %96, 32768, !dbg !3201
  %and.i129 = and i32 %add.i128, -65536, !dbg !3202
  %tobool.i130 = icmp ne i32 %and.i129, 0, !dbg !3202
  br i1 %tobool.i130, label %if.then.i134, label %if.else.i136, !dbg !3203

if.then.i134:                                     ; preds = %for.body111
  %97 = load i32, i32* %a.addr.i127, align 4, !dbg !3204
  %shr.i131 = ashr i32 %97, 31, !dbg !3205
  %xor.i132 = xor i32 %shr.i131, 32767, !dbg !3206
  %conv.i133 = trunc i32 %xor.i132 to i16, !dbg !3207
  store i16 %conv.i133, i16* %retval.i126, align 2, !dbg !3208
  br label %av_clip_int16_c.exit137, !dbg !3208

if.else.i136:                                     ; preds = %for.body111
  %98 = load i32, i32* %a.addr.i127, align 4, !dbg !3209
  %conv1.i135 = trunc i32 %98 to i16, !dbg !3209
  store i16 %conv1.i135, i16* %retval.i126, align 2, !dbg !3210
  br label %av_clip_int16_c.exit137, !dbg !3210

av_clip_int16_c.exit137:                          ; preds = %if.then.i134, %if.else.i136
  %99 = load i16, i16* %retval.i126, align 2, !dbg !3211
  %conv120 = sext i16 %99 to i32, !dbg !3199
  %100 = load i32, i32* %i, align 4, !dbg !3212
  %idxprom121 = sext i32 %100 to i64, !dbg !3213
  %101 = load i32*, i32** %dst.addr, align 8, !dbg !3213
  %arrayidx122 = getelementptr inbounds i32, i32* %101, i64 %idxprom121, !dbg !3213
  store i32 %conv120, i32* %arrayidx122, align 4, !dbg !3214
  br label %for.inc123, !dbg !3215

for.inc123:                                       ; preds = %av_clip_int16_c.exit137
  %102 = load i32, i32* %i, align 4, !dbg !3216
  %inc124 = add nsw i32 %102, 1, !dbg !3216
  store i32 %inc124, i32* %i, align 4, !dbg !3216
  br label %for.cond108, !dbg !3218, !llvm.loop !3219

for.end125:                                       ; preds = %for.cond108
  ret void, !dbg !3221
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_update_state(%struct.DssSpContext* %p, i32* %dst) #1 !dbg !3222 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2448, metadata !1725), !dbg !3225
  %p.addr = alloca %struct.DssSpContext*, align 8
  %dst.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %counter = alloca i32, align 4
  %a = alloca i32, align 4
  %tmp = alloca i32, align 4
  store %struct.DssSpContext* %p, %struct.DssSpContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DssSpContext** %p.addr, metadata !3228, metadata !1725), !dbg !3229
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !3230, metadata !1725), !dbg !3231
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3232, metadata !1725), !dbg !3233
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3234, metadata !1725), !dbg !3235
  store i32 6, i32* %offset, align 4, !dbg !3235
  call void @llvm.dbg.declare(metadata i32* %counter, metadata !3236, metadata !1725), !dbg !3237
  store i32 0, i32* %counter, align 4, !dbg !3237
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3238, metadata !1725), !dbg !3239
  store i32 0, i32* %a, align 4, !dbg !3239
  store i32 0, i32* %i, align 4, !dbg !3240
  br label %for.cond, !dbg !3242

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3243
  %cmp = icmp slt i32 %0, 6, !dbg !3246
  br i1 %cmp, label %for.body, label %for.end, !dbg !3247

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3248
  %add = add nsw i32 288, %1, !dbg !3249
  %idxprom = sext i32 %add to i64, !dbg !3250
  %2 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3250
  %excitation = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %2, i32 0, i32 1, !dbg !3251
  %arrayidx = getelementptr inbounds [294 x i32], [294 x i32]* %excitation, i64 0, i64 %idxprom, !dbg !3250
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3250
  %4 = load i32, i32* %i, align 4, !dbg !3252
  %idxprom1 = sext i32 %4 to i64, !dbg !3253
  %5 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3253
  %excitation2 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %5, i32 0, i32 1, !dbg !3254
  %arrayidx3 = getelementptr inbounds [294 x i32], [294 x i32]* %excitation2, i64 0, i64 %idxprom1, !dbg !3253
  store i32 %3, i32* %arrayidx3, align 4, !dbg !3255
  br label %for.inc, !dbg !3253

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !3256
  %inc = add nsw i32 %6, 1, !dbg !3256
  store i32 %inc, i32* %i, align 4, !dbg !3256
  br label %for.cond, !dbg !3258, !llvm.loop !3259

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3261
  br label %for.cond4, !dbg !3263

for.cond4:                                        ; preds = %for.inc13, %for.end
  %7 = load i32, i32* %i, align 4, !dbg !3264
  %cmp5 = icmp slt i32 %7, 288, !dbg !3267
  br i1 %cmp5, label %for.body6, label %for.end15, !dbg !3268

for.body6:                                        ; preds = %for.cond4
  %8 = load i32, i32* %i, align 4, !dbg !3269
  %idxprom7 = sext i32 %8 to i64, !dbg !3270
  %9 = load i32*, i32** %dst.addr, align 8, !dbg !3270
  %arrayidx8 = getelementptr inbounds i32, i32* %9, i64 %idxprom7, !dbg !3270
  %10 = load i32, i32* %arrayidx8, align 4, !dbg !3270
  %11 = load i32, i32* %i, align 4, !dbg !3271
  %add9 = add nsw i32 6, %11, !dbg !3272
  %idxprom10 = sext i32 %add9 to i64, !dbg !3273
  %12 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3273
  %excitation11 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %12, i32 0, i32 1, !dbg !3274
  %arrayidx12 = getelementptr inbounds [294 x i32], [294 x i32]* %excitation11, i64 0, i64 %idxprom10, !dbg !3273
  store i32 %10, i32* %arrayidx12, align 4, !dbg !3275
  br label %for.inc13, !dbg !3273

for.inc13:                                        ; preds = %for.body6
  %13 = load i32, i32* %i, align 4, !dbg !3276
  %inc14 = add nsw i32 %13, 1, !dbg !3276
  store i32 %inc14, i32* %i, align 4, !dbg !3276
  br label %for.cond4, !dbg !3278, !llvm.loop !3279

for.end15:                                        ; preds = %for.cond4
  br label %do.body, !dbg !3281, !llvm.loop !3282

do.body:                                          ; preds = %do.cond, %for.end15
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3283, metadata !1725), !dbg !3284
  store i32 0, i32* %tmp, align 4, !dbg !3284
  store i32 0, i32* %i, align 4, !dbg !3285
  br label %for.cond16, !dbg !3287

for.cond16:                                       ; preds = %for.inc27, %do.body
  %14 = load i32, i32* %i, align 4, !dbg !3288
  %cmp17 = icmp slt i32 %14, 6, !dbg !3291
  br i1 %cmp17, label %for.body18, label %for.end29, !dbg !3292

for.body18:                                       ; preds = %for.cond16
  %15 = load i32, i32* %offset, align 4, !dbg !3293
  %dec = add nsw i32 %15, -1, !dbg !3293
  store i32 %dec, i32* %offset, align 4, !dbg !3293
  %idxprom19 = sext i32 %15 to i64, !dbg !3294
  %16 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3294
  %excitation20 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %16, i32 0, i32 1, !dbg !3295
  %arrayidx21 = getelementptr inbounds [294 x i32], [294 x i32]* %excitation20, i64 0, i64 %idxprom19, !dbg !3294
  %17 = load i32, i32* %arrayidx21, align 4, !dbg !3294
  %18 = load i32, i32* %a, align 4, !dbg !3296
  %19 = load i32, i32* %i, align 4, !dbg !3297
  %mul = mul nsw i32 %19, 11, !dbg !3298
  %add22 = add nsw i32 %18, %mul, !dbg !3299
  %idxprom23 = sext i32 %add22 to i64, !dbg !3300
  %arrayidx24 = getelementptr inbounds [67 x i32], [67 x i32]* @dss_sp_sinc, i64 0, i64 %idxprom23, !dbg !3300
  %20 = load i32, i32* %arrayidx24, align 4, !dbg !3300
  %mul25 = mul nsw i32 %17, %20, !dbg !3301
  %21 = load i32, i32* %tmp, align 4, !dbg !3302
  %add26 = add nsw i32 %21, %mul25, !dbg !3302
  store i32 %add26, i32* %tmp, align 4, !dbg !3302
  br label %for.inc27, !dbg !3303

for.inc27:                                        ; preds = %for.body18
  %22 = load i32, i32* %i, align 4, !dbg !3304
  %inc28 = add nsw i32 %22, 1, !dbg !3304
  store i32 %inc28, i32* %i, align 4, !dbg !3304
  br label %for.cond16, !dbg !3306, !llvm.loop !3307

for.end29:                                        ; preds = %for.cond16
  %23 = load i32, i32* %offset, align 4, !dbg !3309
  %add30 = add nsw i32 %23, 7, !dbg !3309
  store i32 %add30, i32* %offset, align 4, !dbg !3309
  %24 = load i32, i32* %tmp, align 4, !dbg !3310
  %shr = ashr i32 %24, 15, !dbg !3310
  store i32 %shr, i32* %tmp, align 4, !dbg !3310
  %25 = load i32, i32* %tmp, align 4, !dbg !3311
  store i32 %25, i32* %a.addr.i, align 4, !dbg !3312
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !3313
  %add.i = add i32 %26, 32768, !dbg !3314
  %and.i = and i32 %add.i, -65536, !dbg !3315
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3315
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3316

if.then.i:                                        ; preds = %for.end29
  %27 = load i32, i32* %a.addr.i, align 4, !dbg !3317
  %shr.i = ashr i32 %27, 31, !dbg !3318
  %xor.i = xor i32 %shr.i, 32767, !dbg !3319
  %conv.i = trunc i32 %xor.i to i16, !dbg !3320
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !3321
  br label %av_clip_int16_c.exit, !dbg !3321

if.else.i:                                        ; preds = %for.end29
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !3322
  %conv1.i = trunc i32 %28 to i16, !dbg !3322
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !3323
  br label %av_clip_int16_c.exit, !dbg !3323

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %29 = load i16, i16* %retval.i, align 2, !dbg !3324
  %conv = sext i16 %29 to i32, !dbg !3312
  %30 = load i32, i32* %counter, align 4, !dbg !3325
  %idxprom31 = sext i32 %30 to i64, !dbg !3326
  %31 = load i32*, i32** %dst.addr, align 8, !dbg !3326
  %arrayidx32 = getelementptr inbounds i32, i32* %31, i64 %idxprom31, !dbg !3326
  store i32 %conv, i32* %arrayidx32, align 4, !dbg !3327
  %32 = load i32, i32* %counter, align 4, !dbg !3328
  %inc33 = add nsw i32 %32, 1, !dbg !3328
  store i32 %inc33, i32* %counter, align 4, !dbg !3328
  %33 = load i32, i32* %a, align 4, !dbg !3329
  %add34 = add nsw i32 %33, 1, !dbg !3330
  %rem = srem i32 %add34, 11, !dbg !3331
  store i32 %rem, i32* %a, align 4, !dbg !3332
  %34 = load i32, i32* %a, align 4, !dbg !3333
  %tobool = icmp ne i32 %34, 0, !dbg !3333
  br i1 %tobool, label %if.end, label %if.then, !dbg !3335

if.then:                                          ; preds = %av_clip_int16_c.exit
  %35 = load i32, i32* %offset, align 4, !dbg !3336
  %inc35 = add nsw i32 %35, 1, !dbg !3336
  store i32 %inc35, i32* %offset, align 4, !dbg !3336
  br label %if.end, !dbg !3337

if.end:                                           ; preds = %if.then, %av_clip_int16_c.exit
  br label %do.cond, !dbg !3338

do.cond:                                          ; preds = %if.end
  %36 = load i32, i32* %offset, align 4, !dbg !3339
  %conv36 = sext i32 %36 to i64, !dbg !3339
  %cmp37 = icmp ult i64 %conv36, 294, !dbg !3341
  br i1 %cmp37, label %do.body, label %do.end, !dbg !3342, !llvm.loop !3282

do.end:                                           ; preds = %do.cond
  ret void, !dbg !3343
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_32to16bit(i16* %dst, i32* %src, i32 %size) #1 !dbg !3344 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2448, metadata !1725), !dbg !3347
  %dst.addr = alloca i16*, align 8
  %src.addr = alloca i32*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !3351, metadata !1725), !dbg !3352
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !3353, metadata !1725), !dbg !3354
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3355, metadata !1725), !dbg !3356
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3357, metadata !1725), !dbg !3358
  store i32 0, i32* %i, align 4, !dbg !3359
  br label %for.cond, !dbg !3360

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3361
  %1 = load i32, i32* %size.addr, align 4, !dbg !3363
  %cmp = icmp slt i32 %0, %1, !dbg !3364
  br i1 %cmp, label %for.body, label %for.end, !dbg !3365

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3366
  %idxprom = sext i32 %2 to i64, !dbg !3367
  %3 = load i32*, i32** %src.addr, align 8, !dbg !3367
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !3367
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3367
  store i32 %4, i32* %a.addr.i, align 4, !dbg !3368
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !3369
  %add.i = add i32 %5, 32768, !dbg !3370
  %and.i = and i32 %add.i, -65536, !dbg !3371
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3371
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3372

if.then.i:                                        ; preds = %for.body
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !3373
  %shr.i = ashr i32 %6, 31, !dbg !3374
  %xor.i = xor i32 %shr.i, 32767, !dbg !3375
  %conv.i = trunc i32 %xor.i to i16, !dbg !3376
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !3377
  br label %av_clip_int16_c.exit, !dbg !3377

if.else.i:                                        ; preds = %for.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !3378
  %conv1.i = trunc i32 %7 to i16, !dbg !3378
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !3379
  br label %av_clip_int16_c.exit, !dbg !3379

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %8 = load i16, i16* %retval.i, align 2, !dbg !3380
  %9 = load i32, i32* %i, align 4, !dbg !3381
  %idxprom1 = sext i32 %9 to i64, !dbg !3382
  %10 = load i16*, i16** %dst.addr, align 8, !dbg !3382
  %arrayidx2 = getelementptr inbounds i16, i16* %10, i64 %idxprom1, !dbg !3382
  store i16 %8, i16* %arrayidx2, align 2, !dbg !3383
  br label %for.inc, !dbg !3382

for.inc:                                          ; preds = %av_clip_int16_c.exit
  %11 = load i32, i32* %i, align 4, !dbg !3384
  %inc = add nsw i32 %11, 1, !dbg !3384
  store i32 %inc, i32* %i, align 4, !dbg !3384
  br label %for.cond, !dbg !3386, !llvm.loop !3387

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3389
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !3390 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3394, metadata !1725), !dbg !3395
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3396, metadata !1725), !dbg !3397
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3398, metadata !1725), !dbg !3399
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3400, metadata !1725), !dbg !3401
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3402, metadata !1725), !dbg !3403
  store i32 0, i32* %ret, align 4, !dbg !3403
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3404
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3406
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3407

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3408
  %cmp1 = icmp slt i32 %1, 0, !dbg !3410
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3411

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3412
  %tobool = icmp ne i8* %2, null, !dbg !3412
  br i1 %tobool, label %if.end, label %if.then, !dbg !3414

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3415
  store i8* null, i8** %buffer.addr, align 8, !dbg !3417
  store i32 -1094995529, i32* %ret, align 4, !dbg !3418
  br label %if.end, !dbg !3419

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3420
  %add = add nsw i32 %3, 7, !dbg !3421
  %shr = ashr i32 %add, 3, !dbg !3422
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3423
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3424
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3425
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3426
  store i8* %4, i8** %buffer3, align 8, !dbg !3427
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3428
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3429
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3430
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3431
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3432
  %add4 = add nsw i32 %8, 8, !dbg !3433
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3434
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3435
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3436
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3437
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3438
  %idx.ext = sext i32 %11 to i64, !dbg !3439
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3439
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3440
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3441
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3442
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3443
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3444
  store i32 0, i32* %index, align 8, !dbg !3445
  %14 = load i32, i32* %ret, align 4, !dbg !3446
  ret i32 %14, !dbg !3447
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3448 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3451, metadata !1725), !dbg !3456
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3458, metadata !1725), !dbg !3459
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3460, metadata !1725), !dbg !3461
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3462, metadata !1725), !dbg !3463
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3464, metadata !1725), !dbg !3465
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3466
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3467
  %1 = load i32, i32* %index, align 8, !dbg !3467
  store i32 %1, i32* %re_index, align 4, !dbg !3465
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3468, metadata !1725), !dbg !3469
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3470, metadata !1725), !dbg !3471
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3472
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3473
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3473
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3471
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3474
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3475
  %5 = load i8*, i8** %buffer, align 8, !dbg !3475
  %6 = load i32, i32* %re_index, align 4, !dbg !3476
  %shr = lshr i32 %6, 3, !dbg !3477
  %idx.ext = zext i32 %shr to i64, !dbg !3478
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3478
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3479
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3479
  %8 = load i32, i32* %l, align 1, !dbg !3479
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3480
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3481
  %shl.i = shl i32 %9, 8, !dbg !3482
  %and.i = and i32 %shl.i, 65280, !dbg !3483
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3484
  %shr.i = lshr i32 %10, 8, !dbg !3485
  %and1.i = and i32 %shr.i, 255, !dbg !3486
  %or.i = or i32 %and.i, %and1.i, !dbg !3487
  %shl2.i = shl i32 %or.i, 16, !dbg !3488
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3489
  %shr3.i = lshr i32 %11, 16, !dbg !3490
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3491
  %and5.i = and i32 %shl4.i, 65280, !dbg !3492
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3493
  %shr6.i = lshr i32 %12, 16, !dbg !3494
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3495
  %and8.i = and i32 %shr7.i, 255, !dbg !3496
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3497
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3498
  %13 = load i32, i32* %re_index, align 4, !dbg !3499
  %and = and i32 %13, 7, !dbg !3500
  %shl = shl i32 %or10.i, %and, !dbg !3501
  store i32 %shl, i32* %re_cache, align 4, !dbg !3502
  %14 = load i32, i32* %re_cache, align 4, !dbg !3503
  %15 = load i32, i32* %n.addr, align 4, !dbg !3504
  %conv = trunc i32 %15 to i8, !dbg !3504
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3505
  store i32 %call4, i32* %tmp, align 4, !dbg !3506
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3507
  %17 = load i32, i32* %re_index, align 4, !dbg !3508
  %18 = load i32, i32* %n.addr, align 4, !dbg !3509
  %add = add i32 %17, %18, !dbg !3510
  %cmp = icmp ugt i32 %16, %add, !dbg !3511
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3512

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3513
  %20 = load i32, i32* %n.addr, align 4, !dbg !3515
  %add6 = add i32 %19, %20, !dbg !3516
  br label %cond.end, !dbg !3517

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3518
  br label %cond.end, !dbg !3520

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3521
  store i32 %cond, i32* %re_index, align 4, !dbg !3523
  %22 = load i32, i32* %re_index, align 4, !dbg !3524
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3525
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3526
  store i32 %22, i32* %index7, align 8, !dbg !3527
  %24 = load i32, i32* %tmp, align 4, !dbg !3528
  ret i32 %24, !dbg !3529
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3530 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3531, metadata !1725), !dbg !3532
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3533, metadata !1725), !dbg !3534
  %0 = load i32, i32* %n.addr, align 4, !dbg !3535
  %tobool = icmp ne i32 %0, 0, !dbg !3535
  br i1 %tobool, label %if.else, label %if.then, !dbg !3537

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3538
  br label %return, !dbg !3538

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !3540
  %cmp = icmp sle i32 %1, 25, !dbg !3542
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !3543

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3544
  %3 = load i32, i32* %n.addr, align 4, !dbg !3546
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3547
  store i32 %call, i32* %retval, align 4, !dbg !3548
  br label %return, !dbg !3548

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3549, metadata !1725), !dbg !3551
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3552
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !3553
  %5 = load i32, i32* %n.addr, align 4, !dbg !3554
  %sub = sub nsw i32 %5, 16, !dbg !3555
  %shl = shl i32 %call3, %sub, !dbg !3556
  store i32 %shl, i32* %ret, align 4, !dbg !3551
  %6 = load i32, i32* %ret, align 4, !dbg !3557
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3558
  %8 = load i32, i32* %n.addr, align 4, !dbg !3559
  %sub4 = sub nsw i32 %8, 16, !dbg !3560
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !3561
  %or = or i32 %6, %call5, !dbg !3562
  store i32 %or, i32* %retval, align 4, !dbg !3563
  br label %return, !dbg !3563

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3564
  ret i32 %9, !dbg !3564
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3565 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3569, metadata !1725), !dbg !3570
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3571, metadata !1725), !dbg !3572
  %0 = load i32, i32* %a.addr, align 4, !dbg !3573
  %1 = load i8, i8* %s.addr, align 1, !dbg !3574
  %conv = sext i8 %1 to i32, !dbg !3574
  %sub = sub nsw i32 0, %conv, !dbg !3575
  %conv1 = trunc i32 %sub to i8, !dbg !3576
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3573, !srcloc !3577
  store i32 %2, i32* %a.addr, align 4, !dbg !3573
  %3 = load i32, i32* %a.addr, align 4, !dbg !3578
  ret i32 %3, !dbg !3579
}

; Function Attrs: nounwind uwtable
define internal i32 @dss_sp_vector_sum(%struct.DssSpContext* %p, i32 %size) #1 !dbg !3580 {
entry:
  %p.addr = alloca %struct.DssSpContext*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store %struct.DssSpContext* %p, %struct.DssSpContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DssSpContext** %p.addr, metadata !3583, metadata !1725), !dbg !3584
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3585, metadata !1725), !dbg !3586
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3587, metadata !1725), !dbg !3588
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !3589, metadata !1725), !dbg !3590
  store i32 0, i32* %sum, align 4, !dbg !3590
  store i32 0, i32* %i, align 4, !dbg !3591
  br label %for.cond, !dbg !3593

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3594
  %1 = load i32, i32* %size.addr, align 4, !dbg !3597
  %cmp = icmp slt i32 %0, %1, !dbg !3598
  br i1 %cmp, label %for.body, label %for.end, !dbg !3599

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3600
  %idxprom = sext i32 %2 to i64, !dbg !3601
  %3 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3601
  %vector_buf = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %3, i32 0, i32 9, !dbg !3602
  %arrayidx = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf, i64 0, i64 %idxprom, !dbg !3601
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3601
  %cmp1 = icmp sge i32 %4, 0, !dbg !3603
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3604

cond.true:                                        ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3605
  %idxprom2 = sext i32 %5 to i64, !dbg !3606
  %6 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3606
  %vector_buf3 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %6, i32 0, i32 9, !dbg !3607
  %arrayidx4 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf3, i64 0, i64 %idxprom2, !dbg !3606
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !3606
  br label %cond.end, !dbg !3608

cond.false:                                       ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3609
  %idxprom5 = sext i32 %8 to i64, !dbg !3611
  %9 = load %struct.DssSpContext*, %struct.DssSpContext** %p.addr, align 8, !dbg !3611
  %vector_buf6 = getelementptr inbounds %struct.DssSpContext, %struct.DssSpContext* %9, i32 0, i32 9, !dbg !3612
  %arrayidx7 = getelementptr inbounds [72 x i32], [72 x i32]* %vector_buf6, i64 0, i64 %idxprom5, !dbg !3611
  %10 = load i32, i32* %arrayidx7, align 4, !dbg !3611
  %sub = sub nsw i32 0, %10, !dbg !3613
  br label %cond.end, !dbg !3614

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %sub, %cond.false ], !dbg !3615
  %11 = load i32, i32* %sum, align 4, !dbg !3617
  %add = add nsw i32 %11, %cond, !dbg !3617
  store i32 %add, i32* %sum, align 4, !dbg !3617
  br label %for.inc, !dbg !3618

for.inc:                                          ; preds = %cond.end
  %12 = load i32, i32* %i, align 4, !dbg !3619
  %inc = add nsw i32 %12, 1, !dbg !3619
  store i32 %inc, i32* %i, align 4, !dbg !3619
  br label %for.cond, !dbg !3620, !llvm.loop !3621

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %sum, align 4, !dbg !3623
  ret i32 %13, !dbg !3624
}

; Function Attrs: nounwind uwtable
define internal i32 @dss_sp_get_normalize_bits(i32* %vector_buf, i16 signext %size) #1 !dbg !3625 {
entry:
  %vector_buf.addr = alloca i32*, align 8
  %size.addr = alloca i16, align 2
  %val = alloca i32, align 4
  %max_val = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %vector_buf, i32** %vector_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vector_buf.addr, metadata !3628, metadata !1725), !dbg !3629
  store i16 %size, i16* %size.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %size.addr, metadata !3630, metadata !1725), !dbg !3631
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3632, metadata !1725), !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %max_val, metadata !3634, metadata !1725), !dbg !3635
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3636, metadata !1725), !dbg !3637
  store i32 1, i32* %val, align 4, !dbg !3638
  store i32 0, i32* %i, align 4, !dbg !3639
  br label %for.cond, !dbg !3641

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3642
  %1 = load i16, i16* %size.addr, align 2, !dbg !3645
  %conv = sext i16 %1 to i32, !dbg !3645
  %cmp = icmp slt i32 %0, %conv, !dbg !3646
  br i1 %cmp, label %for.body, label %for.end, !dbg !3647

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3648
  %idxprom = sext i32 %2 to i64, !dbg !3649
  %3 = load i32*, i32** %vector_buf.addr, align 8, !dbg !3649
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !3649
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3649
  %cmp2 = icmp sge i32 %4, 0, !dbg !3650
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3651

cond.true:                                        ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3652
  %idxprom4 = sext i32 %5 to i64, !dbg !3653
  %6 = load i32*, i32** %vector_buf.addr, align 8, !dbg !3653
  %arrayidx5 = getelementptr inbounds i32, i32* %6, i64 %idxprom4, !dbg !3653
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !3653
  br label %cond.end, !dbg !3654

cond.false:                                       ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3655
  %idxprom6 = sext i32 %8 to i64, !dbg !3657
  %9 = load i32*, i32** %vector_buf.addr, align 8, !dbg !3657
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6, !dbg !3657
  %10 = load i32, i32* %arrayidx7, align 4, !dbg !3657
  %sub = sub nsw i32 0, %10, !dbg !3658
  br label %cond.end, !dbg !3659

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %sub, %cond.false ], !dbg !3660
  %11 = load i32, i32* %val, align 4, !dbg !3662
  %or = or i32 %11, %cond, !dbg !3662
  store i32 %or, i32* %val, align 4, !dbg !3662
  br label %for.inc, !dbg !3663

for.inc:                                          ; preds = %cond.end
  %12 = load i32, i32* %i, align 4, !dbg !3664
  %inc = add nsw i32 %12, 1, !dbg !3664
  store i32 %inc, i32* %i, align 4, !dbg !3664
  br label %for.cond, !dbg !3665, !llvm.loop !3666

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %max_val, align 4, !dbg !3668
  br label %for.cond8, !dbg !3670

for.cond8:                                        ; preds = %for.inc12, %for.end
  %13 = load i32, i32* %val, align 4, !dbg !3671
  %cmp9 = icmp ule i32 %13, 16384, !dbg !3674
  br i1 %cmp9, label %for.body11, label %for.end14, !dbg !3675

for.body11:                                       ; preds = %for.cond8
  %14 = load i32, i32* %val, align 4, !dbg !3676
  %mul = mul i32 %14, 2, !dbg !3676
  store i32 %mul, i32* %val, align 4, !dbg !3676
  br label %for.inc12, !dbg !3677

for.inc12:                                        ; preds = %for.body11
  %15 = load i32, i32* %max_val, align 4, !dbg !3678
  %inc13 = add nsw i32 %15, 1, !dbg !3678
  store i32 %inc13, i32* %max_val, align 4, !dbg !3678
  br label %for.cond8, !dbg !3680, !llvm.loop !3681

for.end14:                                        ; preds = %for.cond8
  %16 = load i32, i32* %max_val, align 4, !dbg !3683
  ret i32 %16, !dbg !3684
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_scale_vector(i32* %vec, i32 %bits, i32 %size) #1 !dbg !3685 {
entry:
  %vec.addr = alloca i32*, align 8
  %bits.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %vec, i32** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vec.addr, metadata !3688, metadata !1725), !dbg !3689
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3690, metadata !1725), !dbg !3691
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3692, metadata !1725), !dbg !3693
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3694, metadata !1725), !dbg !3695
  %0 = load i32, i32* %bits.addr, align 4, !dbg !3696
  %cmp = icmp slt i32 %0, 0, !dbg !3698
  br i1 %cmp, label %if.then, label %if.else, !dbg !3699

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3700
  br label %for.cond, !dbg !3702

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !3703
  %2 = load i32, i32* %size.addr, align 4, !dbg !3706
  %cmp1 = icmp slt i32 %1, %2, !dbg !3707
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3708

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3709
  %idxprom = sext i32 %3 to i64, !dbg !3710
  %4 = load i32*, i32** %vec.addr, align 8, !dbg !3710
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !3710
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3710
  %6 = load i32, i32* %bits.addr, align 4, !dbg !3711
  %sub = sub nsw i32 0, %6, !dbg !3712
  %shr = ashr i32 %5, %sub, !dbg !3713
  %7 = load i32, i32* %i, align 4, !dbg !3714
  %idxprom2 = sext i32 %7 to i64, !dbg !3715
  %8 = load i32*, i32** %vec.addr, align 8, !dbg !3715
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2, !dbg !3715
  store i32 %shr, i32* %arrayidx3, align 4, !dbg !3716
  br label %for.inc, !dbg !3715

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3717
  %inc = add nsw i32 %9, 1, !dbg !3717
  store i32 %inc, i32* %i, align 4, !dbg !3717
  br label %for.cond, !dbg !3719, !llvm.loop !3720

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3722

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3724
  br label %for.cond4, !dbg !3726

for.cond4:                                        ; preds = %for.inc11, %if.else
  %10 = load i32, i32* %i, align 4, !dbg !3727
  %11 = load i32, i32* %size.addr, align 4, !dbg !3730
  %cmp5 = icmp slt i32 %10, %11, !dbg !3731
  br i1 %cmp5, label %for.body6, label %for.end13, !dbg !3732

for.body6:                                        ; preds = %for.cond4
  %12 = load i32, i32* %i, align 4, !dbg !3733
  %idxprom7 = sext i32 %12 to i64, !dbg !3734
  %13 = load i32*, i32** %vec.addr, align 8, !dbg !3734
  %arrayidx8 = getelementptr inbounds i32, i32* %13, i64 %idxprom7, !dbg !3734
  %14 = load i32, i32* %arrayidx8, align 4, !dbg !3734
  %15 = load i32, i32* %bits.addr, align 4, !dbg !3735
  %shl = shl i32 1, %15, !dbg !3736
  %mul = mul nsw i32 %14, %shl, !dbg !3737
  %16 = load i32, i32* %i, align 4, !dbg !3738
  %idxprom9 = sext i32 %16 to i64, !dbg !3739
  %17 = load i32*, i32** %vec.addr, align 8, !dbg !3739
  %arrayidx10 = getelementptr inbounds i32, i32* %17, i64 %idxprom9, !dbg !3739
  store i32 %mul, i32* %arrayidx10, align 4, !dbg !3740
  br label %for.inc11, !dbg !3739

for.inc11:                                        ; preds = %for.body6
  %18 = load i32, i32* %i, align 4, !dbg !3741
  %inc12 = add nsw i32 %18, 1, !dbg !3741
  store i32 %inc12, i32* %i, align 4, !dbg !3741
  br label %for.cond4, !dbg !3743, !llvm.loop !3744

for.end13:                                        ; preds = %for.cond4
  br label %if.end

if.end:                                           ; preds = %for.end13, %for.end
  ret void, !dbg !3746
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_vec_mult(i32* %src, i32* %dst, i16* %mult) #1 !dbg !3747 {
entry:
  %src.addr = alloca i32*, align 8
  %dst.addr = alloca i32*, align 8
  %mult.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !3751, metadata !1725), !dbg !3752
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !3753, metadata !1725), !dbg !3754
  store i16* %mult, i16** %mult.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mult.addr, metadata !3755, metadata !1725), !dbg !3756
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3757, metadata !1725), !dbg !3758
  %0 = load i32*, i32** %src.addr, align 8, !dbg !3759
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !3759
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3759
  %2 = load i32*, i32** %dst.addr, align 8, !dbg !3760
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !3760
  store i32 %1, i32* %arrayidx1, align 4, !dbg !3761
  store i32 1, i32* %i, align 4, !dbg !3762
  br label %for.cond, !dbg !3764

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3765
  %cmp = icmp slt i32 %3, 15, !dbg !3768
  br i1 %cmp, label %for.body, label %for.end, !dbg !3769

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3770
  %idxprom = sext i32 %4 to i64, !dbg !3771
  %5 = load i32*, i32** %src.addr, align 8, !dbg !3771
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !3771
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !3771
  %7 = load i32, i32* %i, align 4, !dbg !3772
  %idxprom3 = sext i32 %7 to i64, !dbg !3773
  %8 = load i16*, i16** %mult.addr, align 8, !dbg !3773
  %arrayidx4 = getelementptr inbounds i16, i16* %8, i64 %idxprom3, !dbg !3773
  %9 = load i16, i16* %arrayidx4, align 2, !dbg !3773
  %conv = sext i16 %9 to i32, !dbg !3773
  %mul = mul nsw i32 %6, %conv, !dbg !3774
  %add = add nsw i32 %mul, 16384, !dbg !3775
  %shr = ashr i32 %add, 15, !dbg !3776
  %10 = load i32, i32* %i, align 4, !dbg !3777
  %idxprom5 = sext i32 %10 to i64, !dbg !3778
  %11 = load i32*, i32** %dst.addr, align 8, !dbg !3778
  %arrayidx6 = getelementptr inbounds i32, i32* %11, i64 %idxprom5, !dbg !3778
  store i32 %shr, i32* %arrayidx6, align 4, !dbg !3779
  br label %for.inc, !dbg !3778

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3780
  %inc = add nsw i32 %12, 1, !dbg !3780
  store i32 %inc, i32* %i, align 4, !dbg !3780
  br label %for.cond, !dbg !3782, !llvm.loop !3783

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3785
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_shift_sq_add(i32* %filter_buf, i32* %audio_buf, i32* %dst) #1 !dbg !3786 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2448, metadata !1725), !dbg !3787
  %filter_buf.addr = alloca i32*, align 8
  %audio_buf.addr = alloca i32*, align 8
  %dst.addr = alloca i32*, align 8
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %filter_buf, i32** %filter_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %filter_buf.addr, metadata !3792, metadata !1725), !dbg !3793
  store i32* %audio_buf, i32** %audio_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %audio_buf.addr, metadata !3794, metadata !1725), !dbg !3795
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !3796, metadata !1725), !dbg !3797
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3798, metadata !1725), !dbg !3799
  store i32 0, i32* %a, align 4, !dbg !3800
  br label %for.cond, !dbg !3801

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, i32* %a, align 4, !dbg !3802
  %cmp = icmp slt i32 %0, 72, !dbg !3804
  br i1 %cmp, label %for.body, label %for.end23, !dbg !3805

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3806, metadata !1725), !dbg !3807
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3808, metadata !1725), !dbg !3809
  store i32 0, i32* %tmp, align 4, !dbg !3809
  %1 = load i32, i32* %a, align 4, !dbg !3810
  %idxprom = sext i32 %1 to i64, !dbg !3811
  %2 = load i32*, i32** %dst.addr, align 8, !dbg !3811
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !3811
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3811
  %4 = load i32*, i32** %audio_buf.addr, align 8, !dbg !3812
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 0, !dbg !3812
  store i32 %3, i32* %arrayidx1, align 4, !dbg !3813
  store i32 14, i32* %i, align 4, !dbg !3814
  br label %for.cond2, !dbg !3816

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3817
  %cmp3 = icmp sge i32 %5, 0, !dbg !3820
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3821

for.body4:                                        ; preds = %for.cond2
  %6 = load i32, i32* %i, align 4, !dbg !3822
  %idxprom5 = sext i32 %6 to i64, !dbg !3823
  %7 = load i32*, i32** %audio_buf.addr, align 8, !dbg !3823
  %arrayidx6 = getelementptr inbounds i32, i32* %7, i64 %idxprom5, !dbg !3823
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !3823
  %9 = load i32, i32* %i, align 4, !dbg !3824
  %idxprom7 = sext i32 %9 to i64, !dbg !3825
  %10 = load i32*, i32** %filter_buf.addr, align 8, !dbg !3825
  %arrayidx8 = getelementptr inbounds i32, i32* %10, i64 %idxprom7, !dbg !3825
  %11 = load i32, i32* %arrayidx8, align 4, !dbg !3825
  %mul = mul nsw i32 %8, %11, !dbg !3826
  %12 = load i32, i32* %tmp, align 4, !dbg !3827
  %add = add nsw i32 %12, %mul, !dbg !3827
  store i32 %add, i32* %tmp, align 4, !dbg !3827
  br label %for.inc, !dbg !3828

for.inc:                                          ; preds = %for.body4
  %13 = load i32, i32* %i, align 4, !dbg !3829
  %dec = add nsw i32 %13, -1, !dbg !3829
  store i32 %dec, i32* %i, align 4, !dbg !3829
  br label %for.cond2, !dbg !3831, !llvm.loop !3832

for.end:                                          ; preds = %for.cond2
  store i32 14, i32* %i, align 4, !dbg !3834
  br label %for.cond9, !dbg !3836

for.cond9:                                        ; preds = %for.inc16, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !3837
  %cmp10 = icmp sgt i32 %14, 0, !dbg !3840
  br i1 %cmp10, label %for.body11, label %for.end18, !dbg !3841

for.body11:                                       ; preds = %for.cond9
  %15 = load i32, i32* %i, align 4, !dbg !3842
  %sub = sub nsw i32 %15, 1, !dbg !3843
  %idxprom12 = sext i32 %sub to i64, !dbg !3844
  %16 = load i32*, i32** %audio_buf.addr, align 8, !dbg !3844
  %arrayidx13 = getelementptr inbounds i32, i32* %16, i64 %idxprom12, !dbg !3844
  %17 = load i32, i32* %arrayidx13, align 4, !dbg !3844
  %18 = load i32, i32* %i, align 4, !dbg !3845
  %idxprom14 = sext i32 %18 to i64, !dbg !3846
  %19 = load i32*, i32** %audio_buf.addr, align 8, !dbg !3846
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 %idxprom14, !dbg !3846
  store i32 %17, i32* %arrayidx15, align 4, !dbg !3847
  br label %for.inc16, !dbg !3846

for.inc16:                                        ; preds = %for.body11
  %20 = load i32, i32* %i, align 4, !dbg !3848
  %dec17 = add nsw i32 %20, -1, !dbg !3848
  store i32 %dec17, i32* %i, align 4, !dbg !3848
  br label %for.cond9, !dbg !3850, !llvm.loop !3851

for.end18:                                        ; preds = %for.cond9
  %21 = load i32, i32* %tmp, align 4, !dbg !3853
  %add19 = add nsw i32 %21, 4096, !dbg !3854
  %shr = ashr i32 %add19, 13, !dbg !3855
  store i32 %shr, i32* %tmp, align 4, !dbg !3856
  %22 = load i32, i32* %tmp, align 4, !dbg !3857
  store i32 %22, i32* %a.addr.i, align 4, !dbg !3858
  %23 = load i32, i32* %a.addr.i, align 4, !dbg !3859
  %add.i = add i32 %23, 32768, !dbg !3860
  %and.i = and i32 %add.i, -65536, !dbg !3861
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3861
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3862

if.then.i:                                        ; preds = %for.end18
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !3863
  %shr.i = ashr i32 %24, 31, !dbg !3864
  %xor.i = xor i32 %shr.i, 32767, !dbg !3865
  %conv.i = trunc i32 %xor.i to i16, !dbg !3866
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !3867
  br label %av_clip_int16_c.exit, !dbg !3867

if.else.i:                                        ; preds = %for.end18
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !3868
  %conv1.i = trunc i32 %25 to i16, !dbg !3868
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !3869
  br label %av_clip_int16_c.exit, !dbg !3869

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %26 = load i16, i16* %retval.i, align 2, !dbg !3870
  %conv = sext i16 %26 to i32, !dbg !3858
  %27 = load i32, i32* %a, align 4, !dbg !3871
  %idxprom20 = sext i32 %27 to i64, !dbg !3872
  %28 = load i32*, i32** %dst.addr, align 8, !dbg !3872
  %arrayidx21 = getelementptr inbounds i32, i32* %28, i64 %idxprom20, !dbg !3872
  store i32 %conv, i32* %arrayidx21, align 4, !dbg !3873
  br label %for.inc22, !dbg !3874

for.inc22:                                        ; preds = %av_clip_int16_c.exit
  %29 = load i32, i32* %a, align 4, !dbg !3875
  %inc = add nsw i32 %29, 1, !dbg !3875
  store i32 %inc, i32* %a, align 4, !dbg !3875
  br label %for.cond, !dbg !3877, !llvm.loop !3878

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !3880
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1719, !1720}
!llvm.ident = !{!1721}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !925)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dss_sp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903}
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
!909 = !{!910, !911, !912, !916, !923}
!910 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!911 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !914, line: 37, baseType: !915)
!914 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!915 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !919, line: 221, size: 32, align: 8, elements: !920)
!919 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!920 = !{!921}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !918, file: !919, line: 221, baseType: !922, size: 32, align: 32)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !914, line: 51, baseType: !911)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !914, line: 48, baseType: !924)
!924 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!925 = !{!926, !1687, !1692, !1698, !1702, !1706, !1708, !1712, !1713}
!926 = distinct !DIGlobalVariable(name: "ff_dss_sp_decoder", scope: !0, file: !927, line: 776, type: !928, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dss_sp_decoder)
!927 = !DIFile(filename: "libavcodec/dss_sp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !930)
!930 = !{!931, !935, !936, !937, !938, !939, !948, !951, !954, !957, !962, !963, !1039, !1047, !1048, !1049, !1051, !1602, !1608, !1616, !1620, !1621, !1658, !1662, !1666, !1667, !1671, !1675, !1676, !1680, !1681, !1682}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !929, file: !14, line: 3475, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !929, file: !14, line: 3480, baseType: !932, size: 64, align: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !929, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !929, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !929, file: !14, line: 3487, baseType: !910, size: 32, align: 32, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !929, file: !14, line: 3488, baseType: !940, size: 64, align: 64, offset: 256)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !943, line: 61, baseType: !944)
!943 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !943, line: 58, size: 64, align: 32, elements: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !944, file: !943, line: 59, baseType: !910, size: 32, align: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !944, file: !943, line: 60, baseType: !910, size: 32, align: 32, offset: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !929, file: !14, line: 3489, baseType: !949, size: 64, align: 64, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !929, file: !14, line: 3490, baseType: !952, size: 64, align: 64, offset: 384)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !929, file: !14, line: 3491, baseType: !955, size: 64, align: 64, offset: 448)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !929, file: !14, line: 3492, baseType: !958, size: 64, align: 64, offset: 512)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !914, line: 55, baseType: !961)
!961 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !929, file: !14, line: 3493, baseType: !923, size: 8, align: 8, offset: 576)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !929, file: !14, line: 3494, baseType: !964, size: 64, align: 64, offset: 640)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !968)
!968 = !{!969, !970, !975, !998, !999, !1000, !1001, !1005, !1011, !1013, !1017}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !967, file: !713, line: 72, baseType: !932, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !967, file: !713, line: 78, baseType: !971, size: 64, align: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!932, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !967, file: !713, line: 85, baseType: !976, size: 64, align: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !979)
!979 = !{!980, !981, !982, !983, !984, !994, !995, !996, !997}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !978, file: !691, line: 247, baseType: !932, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !978, file: !691, line: 253, baseType: !932, size: 64, align: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !978, file: !691, line: 259, baseType: !910, size: 32, align: 32, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !978, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !978, file: !691, line: 271, baseType: !985, size: 64, align: 64, offset: 192)
!985 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !978, file: !691, line: 265, size: 64, align: 64, elements: !986)
!986 = !{!987, !990, !992, !993}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !985, file: !691, line: 266, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !914, line: 40, baseType: !989)
!989 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !985, file: !691, line: 267, baseType: !991, size: 64, align: 64)
!991 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !985, file: !691, line: 268, baseType: !932, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !985, file: !691, line: 270, baseType: !942, size: 64, align: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !978, file: !691, line: 272, baseType: !991, size: 64, align: 64, offset: 256)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !978, file: !691, line: 273, baseType: !991, size: 64, align: 64, offset: 320)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !978, file: !691, line: 275, baseType: !910, size: 32, align: 32, offset: 384)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !978, file: !691, line: 300, baseType: !932, size: 64, align: 64, offset: 448)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !967, file: !713, line: 93, baseType: !910, size: 32, align: 32, offset: 192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !967, file: !713, line: 99, baseType: !910, size: 32, align: 32, offset: 224)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !967, file: !713, line: 108, baseType: !910, size: 32, align: 32, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !967, file: !713, line: 113, baseType: !1002, size: 64, align: 64, offset: 320)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!974, !974, !974}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !967, file: !713, line: 123, baseType: !1006, size: 64, align: 64, offset: 384)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1009, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !967, file: !713, line: 130, baseType: !1012, size: 32, align: 32, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !967, file: !713, line: 136, baseType: !1014, size: 64, align: 64, offset: 512)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1012, !974}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !967, file: !713, line: 142, baseType: !1018, size: 64, align: 64, offset: 576)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!910, !1021, !974, !932, !910}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1024)
!1024 = !{!1025, !1037, !1038}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1023, file: !691, line: 360, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035, !1036}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1029, file: !691, line: 307, baseType: !932, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1029, file: !691, line: 313, baseType: !991, size: 64, align: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1029, file: !691, line: 313, baseType: !991, size: 64, align: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1029, file: !691, line: 318, baseType: !991, size: 64, align: 64, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1029, file: !691, line: 318, baseType: !991, size: 64, align: 64, offset: 256)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1029, file: !691, line: 323, baseType: !910, size: 32, align: 32, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1023, file: !691, line: 364, baseType: !910, size: 32, align: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1023, file: !691, line: 368, baseType: !910, size: 32, align: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !929, file: !14, line: 3495, baseType: !1040, size: 64, align: 64, offset: 704)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1044)
!1044 = !{!1045, !1046}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1043, file: !14, line: 3402, baseType: !910, size: 32, align: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1043, file: !14, line: 3403, baseType: !932, size: 64, align: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !929, file: !14, line: 3507, baseType: !932, size: 64, align: 64, offset: 768)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !929, file: !14, line: 3516, baseType: !910, size: 32, align: 32, offset: 832)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !929, file: !14, line: 3517, baseType: !1050, size: 64, align: 64, offset: 896)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !929, file: !14, line: 3527, baseType: !1052, size: 64, align: 64, offset: 960)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!910, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1065, !1066, !1067, !1068, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1348, !1352, !1353, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1540, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1057, file: !14, line: 1561, baseType: !964, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1057, file: !14, line: 1562, baseType: !910, size: 32, align: 32, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1057, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1057, file: !14, line: 1565, baseType: !1063, size: 64, align: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1057, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1057, file: !14, line: 1581, baseType: !911, size: 32, align: 32, offset: 224)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1057, file: !14, line: 1583, baseType: !974, size: 64, align: 64, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1057, file: !14, line: 1591, baseType: !1069, size: 64, align: 64, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1071, line: 129, size: 1664, align: 64, elements: !1072)
!1071 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1072 = !{!1073, !1074, !1075, !1076, !1174, !1195, !1196, !1225, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1070, file: !1071, line: 136, baseType: !910, size: 32, align: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1070, file: !1071, line: 151, baseType: !910, size: 32, align: 32, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1070, file: !1071, line: 157, baseType: !910, size: 32, align: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1070, file: !1071, line: 159, baseType: !1077, size: 64, align: 64, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1080)
!1080 = !{!1081, !1086, !1088, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1126, !1128, !1129, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1162, !1163, !1164, !1165, !1166, !1167, !1170, !1171, !1172, !1173}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !744, line: 282, baseType: !1082, size: 512, align: 64)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 512, align: 64, elements: !1084)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1084 = !{!1085}
!1085 = !DISubrange(count: 8)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1079, file: !744, line: 299, baseType: !1087, size: 256, align: 32, offset: 512)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 256, align: 32, elements: !1084)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1079, file: !744, line: 315, baseType: !1089, size: 64, align: 64, offset: 768)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1079, file: !744, line: 326, baseType: !910, size: 32, align: 32, offset: 832)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1079, file: !744, line: 326, baseType: !910, size: 32, align: 32, offset: 864)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1079, file: !744, line: 334, baseType: !910, size: 32, align: 32, offset: 896)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1079, file: !744, line: 341, baseType: !910, size: 32, align: 32, offset: 928)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1079, file: !744, line: 346, baseType: !910, size: 32, align: 32, offset: 960)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1079, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1079, file: !744, line: 356, baseType: !942, size: 64, align: 32, offset: 1024)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1079, file: !744, line: 361, baseType: !988, size: 64, align: 64, offset: 1088)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1079, file: !744, line: 369, baseType: !988, size: 64, align: 64, offset: 1152)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1079, file: !744, line: 377, baseType: !988, size: 64, align: 64, offset: 1216)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1079, file: !744, line: 382, baseType: !910, size: 32, align: 32, offset: 1280)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1079, file: !744, line: 386, baseType: !910, size: 32, align: 32, offset: 1312)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1079, file: !744, line: 391, baseType: !910, size: 32, align: 32, offset: 1344)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1079, file: !744, line: 396, baseType: !974, size: 64, align: 64, offset: 1408)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1079, file: !744, line: 403, baseType: !1105, size: 512, align: 64, offset: 1472)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 512, align: 64, elements: !1084)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1079, file: !744, line: 410, baseType: !910, size: 32, align: 32, offset: 1984)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1079, file: !744, line: 415, baseType: !910, size: 32, align: 32, offset: 2016)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1079, file: !744, line: 420, baseType: !910, size: 32, align: 32, offset: 2048)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1079, file: !744, line: 425, baseType: !910, size: 32, align: 32, offset: 2080)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1079, file: !744, line: 435, baseType: !988, size: 64, align: 64, offset: 2112)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1079, file: !744, line: 440, baseType: !910, size: 32, align: 32, offset: 2176)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1079, file: !744, line: 445, baseType: !960, size: 64, align: 64, offset: 2240)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1079, file: !744, line: 459, baseType: !1114, size: 512, align: 64, offset: 2304)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 512, align: 64, elements: !1084)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1117, line: 94, baseType: !1118)
!1117 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1117, line: 81, size: 192, align: 64, elements: !1119)
!1119 = !{!1120, !1124, !1125}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1118, file: !1117, line: 82, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1117, line: 73, baseType: !1123)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1117, line: 73, flags: DIFlagFwdDecl)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1118, file: !1117, line: 89, baseType: !1083, size: 64, align: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1118, file: !1117, line: 93, baseType: !910, size: 32, align: 32, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1079, file: !744, line: 473, baseType: !1127, size: 64, align: 64, offset: 2816)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1079, file: !744, line: 477, baseType: !910, size: 32, align: 32, offset: 2880)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1079, file: !744, line: 479, baseType: !1130, size: 64, align: 64, offset: 2944)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1143}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1133, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1133, file: !744, line: 203, baseType: !1083, size: 64, align: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1133, file: !744, line: 204, baseType: !910, size: 32, align: 32, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1133, file: !744, line: 205, baseType: !1139, size: 64, align: 64, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1141, line: 86, baseType: !1142)
!1141 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1141, line: 86, flags: DIFlagFwdDecl)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1133, file: !744, line: 206, baseType: !1115, size: 64, align: 64, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1079, file: !744, line: 480, baseType: !910, size: 32, align: 32, offset: 3008)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !744, line: 505, baseType: !910, size: 32, align: 32, offset: 3040)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1079, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1079, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1079, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1079, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1079, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1079, file: !744, line: 532, baseType: !988, size: 64, align: 64, offset: 3264)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1079, file: !744, line: 539, baseType: !988, size: 64, align: 64, offset: 3328)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1079, file: !744, line: 547, baseType: !988, size: 64, align: 64, offset: 3392)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1079, file: !744, line: 554, baseType: !1139, size: 64, align: 64, offset: 3456)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1079, file: !744, line: 563, baseType: !910, size: 32, align: 32, offset: 3520)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1079, file: !744, line: 572, baseType: !910, size: 32, align: 32, offset: 3552)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1079, file: !744, line: 581, baseType: !910, size: 32, align: 32, offset: 3584)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1079, file: !744, line: 588, baseType: !1159, size: 64, align: 64, offset: 3648)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !914, line: 36, baseType: !1161)
!1161 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1079, file: !744, line: 593, baseType: !910, size: 32, align: 32, offset: 3712)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1079, file: !744, line: 596, baseType: !910, size: 32, align: 32, offset: 3744)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1079, file: !744, line: 599, baseType: !1115, size: 64, align: 64, offset: 3776)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1079, file: !744, line: 605, baseType: !1115, size: 64, align: 64, offset: 3840)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1079, file: !744, line: 616, baseType: !1115, size: 64, align: 64, offset: 3904)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1079, file: !744, line: 626, baseType: !1168, size: 64, align: 64, offset: 3968)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1169, line: 216, baseType: !961)
!1169 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1079, file: !744, line: 627, baseType: !1168, size: 64, align: 64, offset: 4032)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1079, file: !744, line: 628, baseType: !1168, size: 64, align: 64, offset: 4096)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1079, file: !744, line: 629, baseType: !1168, size: 64, align: 64, offset: 4160)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1079, file: !744, line: 645, baseType: !1115, size: 64, align: 64, offset: 4224)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1070, file: !1071, line: 161, baseType: !1175, size: 64, align: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1071, line: 117, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1071, line: 100, size: 832, align: 64, elements: !1178)
!1178 = !{!1179, !1186, !1187, !1188, !1189, !1190, !1192, !1193, !1194}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1177, file: !1071, line: 105, baseType: !1180, size: 256, align: 64)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1181, size: 256, align: 64, elements: !1184)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1117, line: 238, baseType: !1183)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1117, line: 238, flags: DIFlagFwdDecl)
!1184 = !{!1185}
!1185 = !DISubrange(count: 4)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1177, file: !1071, line: 110, baseType: !910, size: 32, align: 32, offset: 256)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1177, file: !1071, line: 111, baseType: !910, size: 32, align: 32, offset: 288)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1177, file: !1071, line: 111, baseType: !910, size: 32, align: 32, offset: 320)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1177, file: !1071, line: 112, baseType: !1087, size: 256, align: 32, offset: 352)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1177, file: !1071, line: 113, baseType: !1191, size: 128, align: 32, offset: 608)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 128, align: 32, elements: !1184)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1177, file: !1071, line: 114, baseType: !910, size: 32, align: 32, offset: 736)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1177, file: !1071, line: 115, baseType: !910, size: 32, align: 32, offset: 768)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1177, file: !1071, line: 116, baseType: !910, size: 32, align: 32, offset: 800)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1070, file: !1071, line: 163, baseType: !974, size: 64, align: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1070, file: !1071, line: 165, baseType: !1197, size: 128, align: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1071, line: 122, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1071, line: 119, size: 128, align: 64, elements: !1199)
!1199 = !{!1200, !1224}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1198, file: !1071, line: 120, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1220, !1221, !1222, !1223}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1203, file: !14, line: 1451, baseType: !1115, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1203, file: !14, line: 1461, baseType: !988, size: 64, align: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1203, file: !14, line: 1467, baseType: !988, size: 64, align: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1203, file: !14, line: 1468, baseType: !1083, size: 64, align: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1203, file: !14, line: 1469, baseType: !910, size: 32, align: 32, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1203, file: !14, line: 1470, baseType: !910, size: 32, align: 32, offset: 288)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1203, file: !14, line: 1474, baseType: !910, size: 32, align: 32, offset: 320)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1203, file: !14, line: 1479, baseType: !1213, size: 64, align: 64, offset: 384)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1216)
!1216 = !{!1217, !1218, !1219}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1215, file: !14, line: 1412, baseType: !1083, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1215, file: !14, line: 1413, baseType: !910, size: 32, align: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1215, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1203, file: !14, line: 1480, baseType: !910, size: 32, align: 32, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1203, file: !14, line: 1486, baseType: !988, size: 64, align: 64, offset: 512)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1203, file: !14, line: 1488, baseType: !988, size: 64, align: 64, offset: 576)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1203, file: !14, line: 1497, baseType: !988, size: 64, align: 64, offset: 640)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1198, file: !1071, line: 121, baseType: !1077, size: 64, align: 64, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1070, file: !1071, line: 166, baseType: !1226, size: 128, align: 64, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1071, line: 127, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1071, line: 124, size: 128, align: 64, elements: !1228)
!1228 = !{!1229, !1302}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1227, file: !1071, line: 125, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1234)
!1234 = !{!1235, !1236, !1260, !1264, !1265, !1299, !1300, !1301}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1233, file: !14, line: 5751, baseType: !964, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1233, file: !14, line: 5756, baseType: !1237, size: 64, align: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1240)
!1240 = !{!1241, !1242, !1245, !1246, !1247, !1251, !1255, !1259}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1239, file: !14, line: 5797, baseType: !932, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1239, file: !14, line: 5804, baseType: !1243, size: 64, align: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1239, file: !14, line: 5815, baseType: !964, size: 64, align: 64, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1239, file: !14, line: 5825, baseType: !910, size: 32, align: 32, offset: 192)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1239, file: !14, line: 5826, baseType: !1248, size: 64, align: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!910, !1231}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1239, file: !14, line: 5827, baseType: !1252, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!910, !1231, !1201}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1239, file: !14, line: 5828, baseType: !1256, size: 64, align: 64, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1231}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1239, file: !14, line: 5829, baseType: !1256, size: 64, align: 64, offset: 448)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1233, file: !14, line: 5762, baseType: !1261, size: 64, align: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1263)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1233, file: !14, line: 5768, baseType: !974, size: 64, align: 64, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1233, file: !14, line: 5775, baseType: !1266, size: 64, align: 64, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1268, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1268, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1268, file: !14, line: 3948, baseType: !922, size: 32, align: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1268, file: !14, line: 3958, baseType: !1083, size: 64, align: 64, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1268, file: !14, line: 3962, baseType: !910, size: 32, align: 32, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1268, file: !14, line: 3968, baseType: !910, size: 32, align: 32, offset: 224)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1268, file: !14, line: 3973, baseType: !988, size: 64, align: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1268, file: !14, line: 3986, baseType: !910, size: 32, align: 32, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1268, file: !14, line: 3999, baseType: !910, size: 32, align: 32, offset: 352)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1268, file: !14, line: 4004, baseType: !910, size: 32, align: 32, offset: 384)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1268, file: !14, line: 4005, baseType: !910, size: 32, align: 32, offset: 416)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1268, file: !14, line: 4010, baseType: !910, size: 32, align: 32, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1268, file: !14, line: 4011, baseType: !910, size: 32, align: 32, offset: 480)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1268, file: !14, line: 4020, baseType: !942, size: 64, align: 32, offset: 512)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1268, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1268, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1268, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1268, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1268, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1268, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1268, file: !14, line: 4039, baseType: !910, size: 32, align: 32, offset: 768)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1268, file: !14, line: 4046, baseType: !960, size: 64, align: 64, offset: 832)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1268, file: !14, line: 4050, baseType: !910, size: 32, align: 32, offset: 896)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1268, file: !14, line: 4054, baseType: !910, size: 32, align: 32, offset: 928)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1268, file: !14, line: 4061, baseType: !910, size: 32, align: 32, offset: 960)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1268, file: !14, line: 4065, baseType: !910, size: 32, align: 32, offset: 992)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1268, file: !14, line: 4073, baseType: !910, size: 32, align: 32, offset: 1024)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1268, file: !14, line: 4080, baseType: !910, size: 32, align: 32, offset: 1056)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1268, file: !14, line: 4084, baseType: !910, size: 32, align: 32, offset: 1088)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1233, file: !14, line: 5781, baseType: !1266, size: 64, align: 64, offset: 320)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1233, file: !14, line: 5787, baseType: !942, size: 64, align: 32, offset: 384)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1233, file: !14, line: 5793, baseType: !942, size: 64, align: 32, offset: 448)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1227, file: !1071, line: 126, baseType: !910, size: 32, align: 32, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1070, file: !1071, line: 172, baseType: !1201, size: 64, align: 64, offset: 576)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1070, file: !1071, line: 177, baseType: !1083, size: 64, align: 64, offset: 640)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1070, file: !1071, line: 178, baseType: !911, size: 32, align: 32, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1070, file: !1071, line: 180, baseType: !974, size: 64, align: 64, offset: 768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1070, file: !1071, line: 185, baseType: !910, size: 32, align: 32, offset: 832)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1070, file: !1071, line: 190, baseType: !974, size: 64, align: 64, offset: 896)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1070, file: !1071, line: 195, baseType: !910, size: 32, align: 32, offset: 960)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1070, file: !1071, line: 200, baseType: !1201, size: 64, align: 64, offset: 1024)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1070, file: !1071, line: 201, baseType: !910, size: 32, align: 32, offset: 1088)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1070, file: !1071, line: 202, baseType: !1077, size: 64, align: 64, offset: 1152)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1070, file: !1071, line: 203, baseType: !910, size: 32, align: 32, offset: 1216)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1070, file: !1071, line: 205, baseType: !910, size: 32, align: 32, offset: 1248)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1070, file: !1071, line: 206, baseType: !910, size: 32, align: 32, offset: 1280)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1070, file: !1071, line: 209, baseType: !1168, size: 64, align: 64, offset: 1344)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1070, file: !1071, line: 212, baseType: !1168, size: 64, align: 64, offset: 1408)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1070, file: !1071, line: 213, baseType: !1077, size: 64, align: 64, offset: 1472)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1070, file: !1071, line: 215, baseType: !910, size: 32, align: 32, offset: 1536)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1070, file: !1071, line: 217, baseType: !910, size: 32, align: 32, offset: 1568)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1070, file: !1071, line: 220, baseType: !910, size: 32, align: 32, offset: 1600)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1057, file: !14, line: 1598, baseType: !974, size: 64, align: 64, offset: 384)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1057, file: !14, line: 1606, baseType: !988, size: 64, align: 64, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1057, file: !14, line: 1614, baseType: !910, size: 32, align: 32, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1057, file: !14, line: 1622, baseType: !910, size: 32, align: 32, offset: 544)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1057, file: !14, line: 1628, baseType: !910, size: 32, align: 32, offset: 576)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1057, file: !14, line: 1636, baseType: !910, size: 32, align: 32, offset: 608)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1057, file: !14, line: 1643, baseType: !910, size: 32, align: 32, offset: 640)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1057, file: !14, line: 1657, baseType: !1083, size: 64, align: 64, offset: 704)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1057, file: !14, line: 1658, baseType: !910, size: 32, align: 32, offset: 768)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1057, file: !14, line: 1679, baseType: !942, size: 64, align: 32, offset: 800)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1057, file: !14, line: 1688, baseType: !910, size: 32, align: 32, offset: 864)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1057, file: !14, line: 1712, baseType: !910, size: 32, align: 32, offset: 896)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1057, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 928)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1057, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 960)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1057, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 992)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1057, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 1024)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1057, file: !14, line: 1751, baseType: !910, size: 32, align: 32, offset: 1056)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1057, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1057, file: !14, line: 1791, baseType: !1341, size: 64, align: 64, offset: 1152)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1344, !1345, !1347, !910, !910, !910}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1057, file: !14, line: 1808, baseType: !1349, size: 64, align: 64, offset: 1216)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!473, !1344, !949}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1057, file: !14, line: 1816, baseType: !910, size: 32, align: 32, offset: 1280)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1057, file: !14, line: 1825, baseType: !1354, size: 32, align: 32, offset: 1312)
!1354 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1057, file: !14, line: 1830, baseType: !910, size: 32, align: 32, offset: 1344)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1057, file: !14, line: 1838, baseType: !1354, size: 32, align: 32, offset: 1376)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1057, file: !14, line: 1846, baseType: !910, size: 32, align: 32, offset: 1408)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1057, file: !14, line: 1851, baseType: !910, size: 32, align: 32, offset: 1440)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1057, file: !14, line: 1861, baseType: !1354, size: 32, align: 32, offset: 1472)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1057, file: !14, line: 1868, baseType: !1354, size: 32, align: 32, offset: 1504)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1057, file: !14, line: 1875, baseType: !1354, size: 32, align: 32, offset: 1536)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1057, file: !14, line: 1882, baseType: !1354, size: 32, align: 32, offset: 1568)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1057, file: !14, line: 1889, baseType: !1354, size: 32, align: 32, offset: 1600)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1057, file: !14, line: 1896, baseType: !1354, size: 32, align: 32, offset: 1632)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1057, file: !14, line: 1903, baseType: !1354, size: 32, align: 32, offset: 1664)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1057, file: !14, line: 1910, baseType: !910, size: 32, align: 32, offset: 1696)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1057, file: !14, line: 1915, baseType: !910, size: 32, align: 32, offset: 1728)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1057, file: !14, line: 1926, baseType: !1347, size: 64, align: 64, offset: 1792)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1057, file: !14, line: 1935, baseType: !942, size: 64, align: 32, offset: 1856)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1057, file: !14, line: 1942, baseType: !910, size: 32, align: 32, offset: 1920)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1057, file: !14, line: 1948, baseType: !910, size: 32, align: 32, offset: 1952)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1057, file: !14, line: 1954, baseType: !910, size: 32, align: 32, offset: 1984)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1057, file: !14, line: 1960, baseType: !910, size: 32, align: 32, offset: 2016)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1057, file: !14, line: 1984, baseType: !910, size: 32, align: 32, offset: 2048)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1057, file: !14, line: 1991, baseType: !910, size: 32, align: 32, offset: 2080)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1057, file: !14, line: 1996, baseType: !910, size: 32, align: 32, offset: 2112)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1057, file: !14, line: 2004, baseType: !910, size: 32, align: 32, offset: 2144)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1057, file: !14, line: 2011, baseType: !910, size: 32, align: 32, offset: 2176)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1057, file: !14, line: 2018, baseType: !910, size: 32, align: 32, offset: 2208)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1057, file: !14, line: 2027, baseType: !910, size: 32, align: 32, offset: 2240)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1057, file: !14, line: 2034, baseType: !910, size: 32, align: 32, offset: 2272)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1057, file: !14, line: 2044, baseType: !910, size: 32, align: 32, offset: 2304)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1057, file: !14, line: 2054, baseType: !1384, size: 64, align: 64, offset: 2368)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !914, line: 49, baseType: !1386)
!1386 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1057, file: !14, line: 2061, baseType: !1384, size: 64, align: 64, offset: 2432)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1057, file: !14, line: 2066, baseType: !910, size: 32, align: 32, offset: 2496)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1057, file: !14, line: 2070, baseType: !910, size: 32, align: 32, offset: 2528)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1057, file: !14, line: 2078, baseType: !910, size: 32, align: 32, offset: 2560)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1057, file: !14, line: 2085, baseType: !910, size: 32, align: 32, offset: 2592)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1057, file: !14, line: 2092, baseType: !910, size: 32, align: 32, offset: 2624)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1057, file: !14, line: 2099, baseType: !910, size: 32, align: 32, offset: 2656)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1057, file: !14, line: 2106, baseType: !910, size: 32, align: 32, offset: 2688)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1057, file: !14, line: 2113, baseType: !910, size: 32, align: 32, offset: 2720)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1057, file: !14, line: 2120, baseType: !910, size: 32, align: 32, offset: 2752)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1057, file: !14, line: 2125, baseType: !910, size: 32, align: 32, offset: 2784)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1057, file: !14, line: 2133, baseType: !910, size: 32, align: 32, offset: 2816)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1057, file: !14, line: 2140, baseType: !910, size: 32, align: 32, offset: 2848)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1057, file: !14, line: 2145, baseType: !910, size: 32, align: 32, offset: 2880)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1057, file: !14, line: 2153, baseType: !910, size: 32, align: 32, offset: 2912)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1057, file: !14, line: 2158, baseType: !910, size: 32, align: 32, offset: 2944)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1057, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1057, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1057, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1057, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1057, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1057, file: !14, line: 2203, baseType: !910, size: 32, align: 32, offset: 3136)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1057, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1057, file: !14, line: 2212, baseType: !910, size: 32, align: 32, offset: 3200)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1057, file: !14, line: 2213, baseType: !910, size: 32, align: 32, offset: 3232)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1057, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1057, file: !14, line: 2232, baseType: !910, size: 32, align: 32, offset: 3296)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1057, file: !14, line: 2243, baseType: !910, size: 32, align: 32, offset: 3328)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1057, file: !14, line: 2249, baseType: !910, size: 32, align: 32, offset: 3360)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1057, file: !14, line: 2256, baseType: !910, size: 32, align: 32, offset: 3392)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1057, file: !14, line: 2263, baseType: !960, size: 64, align: 64, offset: 3456)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1057, file: !14, line: 2270, baseType: !960, size: 64, align: 64, offset: 3520)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1057, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1057, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1057, file: !14, line: 2367, baseType: !1422, size: 64, align: 64, offset: 3648)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!910, !1344, !1077, !910}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1057, file: !14, line: 2383, baseType: !910, size: 32, align: 32, offset: 3712)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1057, file: !14, line: 2386, baseType: !1354, size: 32, align: 32, offset: 3744)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1057, file: !14, line: 2387, baseType: !1354, size: 32, align: 32, offset: 3776)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1057, file: !14, line: 2394, baseType: !910, size: 32, align: 32, offset: 3808)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1057, file: !14, line: 2401, baseType: !910, size: 32, align: 32, offset: 3840)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1057, file: !14, line: 2408, baseType: !910, size: 32, align: 32, offset: 3872)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1057, file: !14, line: 2415, baseType: !910, size: 32, align: 32, offset: 3904)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1057, file: !14, line: 2422, baseType: !910, size: 32, align: 32, offset: 3936)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1057, file: !14, line: 2423, baseType: !1434, size: 64, align: 64, offset: 3968)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1436, file: !14, line: 827, baseType: !910, size: 32, align: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1436, file: !14, line: 828, baseType: !910, size: 32, align: 32, offset: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1436, file: !14, line: 829, baseType: !910, size: 32, align: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1436, file: !14, line: 830, baseType: !1354, size: 32, align: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1057, file: !14, line: 2430, baseType: !988, size: 64, align: 64, offset: 4032)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1057, file: !14, line: 2437, baseType: !988, size: 64, align: 64, offset: 4096)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1057, file: !14, line: 2444, baseType: !1354, size: 32, align: 32, offset: 4160)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1057, file: !14, line: 2451, baseType: !1354, size: 32, align: 32, offset: 4192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1057, file: !14, line: 2458, baseType: !910, size: 32, align: 32, offset: 4224)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1057, file: !14, line: 2469, baseType: !910, size: 32, align: 32, offset: 4256)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1057, file: !14, line: 2475, baseType: !910, size: 32, align: 32, offset: 4288)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1057, file: !14, line: 2481, baseType: !910, size: 32, align: 32, offset: 4320)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1057, file: !14, line: 2485, baseType: !910, size: 32, align: 32, offset: 4352)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1057, file: !14, line: 2489, baseType: !910, size: 32, align: 32, offset: 4384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1057, file: !14, line: 2493, baseType: !910, size: 32, align: 32, offset: 4416)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1057, file: !14, line: 2501, baseType: !910, size: 32, align: 32, offset: 4448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1057, file: !14, line: 2506, baseType: !910, size: 32, align: 32, offset: 4480)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1057, file: !14, line: 2510, baseType: !910, size: 32, align: 32, offset: 4512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1057, file: !14, line: 2514, baseType: !988, size: 64, align: 64, offset: 4544)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1057, file: !14, line: 2528, baseType: !1458, size: 64, align: 64, offset: 4608)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1344, !974, !910, !910}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1057, file: !14, line: 2534, baseType: !910, size: 32, align: 32, offset: 4672)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1057, file: !14, line: 2545, baseType: !910, size: 32, align: 32, offset: 4704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1057, file: !14, line: 2547, baseType: !910, size: 32, align: 32, offset: 4736)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1057, file: !14, line: 2549, baseType: !910, size: 32, align: 32, offset: 4768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1057, file: !14, line: 2551, baseType: !910, size: 32, align: 32, offset: 4800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1057, file: !14, line: 2553, baseType: !910, size: 32, align: 32, offset: 4832)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1057, file: !14, line: 2555, baseType: !910, size: 32, align: 32, offset: 4864)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1057, file: !14, line: 2557, baseType: !910, size: 32, align: 32, offset: 4896)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1057, file: !14, line: 2559, baseType: !910, size: 32, align: 32, offset: 4928)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1057, file: !14, line: 2563, baseType: !910, size: 32, align: 32, offset: 4960)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1057, file: !14, line: 2571, baseType: !1472, size: 64, align: 64, offset: 4992)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1057, file: !14, line: 2579, baseType: !1472, size: 64, align: 64, offset: 5056)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1057, file: !14, line: 2586, baseType: !910, size: 32, align: 32, offset: 5120)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1057, file: !14, line: 2615, baseType: !910, size: 32, align: 32, offset: 5152)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1057, file: !14, line: 2627, baseType: !910, size: 32, align: 32, offset: 5184)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1057, file: !14, line: 2637, baseType: !910, size: 32, align: 32, offset: 5216)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1057, file: !14, line: 2681, baseType: !910, size: 32, align: 32, offset: 5248)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1057, file: !14, line: 2709, baseType: !988, size: 64, align: 64, offset: 5312)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1057, file: !14, line: 2716, baseType: !1481, size: 64, align: 64, offset: 5376)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490, !1494, !1500, !1504, !1505, !1506, !1507, !1513, !1514, !1515, !1516, !1517}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1483, file: !14, line: 3642, baseType: !932, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1483, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1483, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1483, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1483, file: !14, line: 3669, baseType: !910, size: 32, align: 32, offset: 160)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1483, file: !14, line: 3682, baseType: !1491, size: 64, align: 64, offset: 192)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!910, !1055, !1077}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1483, file: !14, line: 3698, baseType: !1495, size: 64, align: 64, offset: 256)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!910, !1055, !1498, !922}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1483, file: !14, line: 3712, baseType: !1501, size: 64, align: 64, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!910, !1055, !910, !1498, !922}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1483, file: !14, line: 3726, baseType: !1495, size: 64, align: 64, offset: 384)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1483, file: !14, line: 3737, baseType: !1052, size: 64, align: 64, offset: 448)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1483, file: !14, line: 3746, baseType: !910, size: 32, align: 32, offset: 512)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1483, file: !14, line: 3757, baseType: !1508, size: 64, align: 64, offset: 576)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1483, file: !14, line: 3766, baseType: !1052, size: 64, align: 64, offset: 640)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1483, file: !14, line: 3774, baseType: !1052, size: 64, align: 64, offset: 704)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1483, file: !14, line: 3780, baseType: !910, size: 32, align: 32, offset: 768)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1483, file: !14, line: 3785, baseType: !910, size: 32, align: 32, offset: 800)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1483, file: !14, line: 3795, baseType: !1518, size: 64, align: 64, offset: 832)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!910, !1055, !1115}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1057, file: !14, line: 2728, baseType: !974, size: 64, align: 64, offset: 5440)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1057, file: !14, line: 2735, baseType: !1105, size: 512, align: 64, offset: 5504)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1057, file: !14, line: 2742, baseType: !910, size: 32, align: 32, offset: 6016)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1057, file: !14, line: 2755, baseType: !910, size: 32, align: 32, offset: 6048)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1057, file: !14, line: 2776, baseType: !910, size: 32, align: 32, offset: 6080)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1057, file: !14, line: 2783, baseType: !910, size: 32, align: 32, offset: 6112)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1057, file: !14, line: 2791, baseType: !910, size: 32, align: 32, offset: 6144)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1057, file: !14, line: 2802, baseType: !1077, size: 64, align: 64, offset: 6208)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1057, file: !14, line: 2811, baseType: !910, size: 32, align: 32, offset: 6272)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1057, file: !14, line: 2821, baseType: !910, size: 32, align: 32, offset: 6304)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1057, file: !14, line: 2830, baseType: !910, size: 32, align: 32, offset: 6336)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1057, file: !14, line: 2840, baseType: !910, size: 32, align: 32, offset: 6368)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1057, file: !14, line: 2851, baseType: !1534, size: 64, align: 64, offset: 6400)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!910, !1344, !1537, !974, !1347, !910, !910}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!910, !1344, !974}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1057, file: !14, line: 2871, baseType: !1541, size: 64, align: 64, offset: 6464)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!910, !1344, !1544, !974, !1347, !910}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!910, !1344, !974, !910, !910}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1057, file: !14, line: 2878, baseType: !910, size: 32, align: 32, offset: 6528)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1057, file: !14, line: 2885, baseType: !910, size: 32, align: 32, offset: 6560)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1057, file: !14, line: 3005, baseType: !910, size: 32, align: 32, offset: 6592)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1057, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1057, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1057, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1057, file: !14, line: 3037, baseType: !1083, size: 64, align: 64, offset: 6720)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1057, file: !14, line: 3038, baseType: !910, size: 32, align: 32, offset: 6784)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1057, file: !14, line: 3050, baseType: !960, size: 64, align: 64, offset: 6848)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1057, file: !14, line: 3065, baseType: !910, size: 32, align: 32, offset: 6912)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1057, file: !14, line: 3083, baseType: !910, size: 32, align: 32, offset: 6944)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1057, file: !14, line: 3092, baseType: !942, size: 64, align: 32, offset: 6976)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1057, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1057, file: !14, line: 3106, baseType: !942, size: 64, align: 32, offset: 7072)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1057, file: !14, line: 3113, baseType: !1562, size: 64, align: 64, offset: 7168)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572, !1575}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1565, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1565, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1565, file: !14, line: 720, baseType: !932, size: 64, align: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1565, file: !14, line: 724, baseType: !932, size: 64, align: 64, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1565, file: !14, line: 728, baseType: !910, size: 32, align: 32, offset: 192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1565, file: !14, line: 734, baseType: !1573, size: 64, align: 64, offset: 256)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1565, file: !14, line: 739, baseType: !1576, size: 64, align: 64, offset: 320)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1057, file: !14, line: 3129, baseType: !988, size: 64, align: 64, offset: 7232)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1057, file: !14, line: 3130, baseType: !988, size: 64, align: 64, offset: 7296)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1057, file: !14, line: 3131, baseType: !988, size: 64, align: 64, offset: 7360)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1057, file: !14, line: 3132, baseType: !988, size: 64, align: 64, offset: 7424)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1057, file: !14, line: 3139, baseType: !1472, size: 64, align: 64, offset: 7488)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1057, file: !14, line: 3147, baseType: !910, size: 32, align: 32, offset: 7552)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1057, file: !14, line: 3165, baseType: !910, size: 32, align: 32, offset: 7584)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1057, file: !14, line: 3172, baseType: !910, size: 32, align: 32, offset: 7616)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1057, file: !14, line: 3180, baseType: !910, size: 32, align: 32, offset: 7648)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1057, file: !14, line: 3191, baseType: !1384, size: 64, align: 64, offset: 7680)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1057, file: !14, line: 3199, baseType: !1083, size: 64, align: 64, offset: 7744)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1057, file: !14, line: 3207, baseType: !1472, size: 64, align: 64, offset: 7808)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1057, file: !14, line: 3214, baseType: !911, size: 32, align: 32, offset: 7872)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1057, file: !14, line: 3224, baseType: !1213, size: 64, align: 64, offset: 7936)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1057, file: !14, line: 3225, baseType: !910, size: 32, align: 32, offset: 8000)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1057, file: !14, line: 3249, baseType: !1115, size: 64, align: 64, offset: 8064)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1057, file: !14, line: 3256, baseType: !910, size: 32, align: 32, offset: 8128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1057, file: !14, line: 3271, baseType: !910, size: 32, align: 32, offset: 8160)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1057, file: !14, line: 3279, baseType: !988, size: 64, align: 64, offset: 8192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1057, file: !14, line: 3301, baseType: !1115, size: 64, align: 64, offset: 8256)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1057, file: !14, line: 3310, baseType: !910, size: 32, align: 32, offset: 8320)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1057, file: !14, line: 3337, baseType: !910, size: 32, align: 32, offset: 8352)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1057, file: !14, line: 3351, baseType: !910, size: 32, align: 32, offset: 8384)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1057, file: !14, line: 3359, baseType: !910, size: 32, align: 32, offset: 8416)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !929, file: !14, line: 3535, baseType: !1603, size: 64, align: 64, offset: 1024)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!910, !1055, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !929, file: !14, line: 3541, baseType: !1609, size: 64, align: 64, offset: 1088)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1071, line: 223, size: 128, align: 64, elements: !1613)
!1613 = !{!1614, !1615}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1612, file: !1071, line: 224, baseType: !1498, size: 64, align: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1612, file: !1071, line: 225, baseType: !1498, size: 64, align: 64, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !929, file: !14, line: 3549, baseType: !1617, size: 64, align: 64, offset: 1152)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1050}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !929, file: !14, line: 3551, baseType: !1052, size: 64, align: 64, offset: 1216)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !929, file: !14, line: 3552, baseType: !1622, size: 64, align: 64, offset: 1280)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!910, !1055, !1083, !910, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1633, !1657}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1627, file: !14, line: 3921, baseType: !1385, size: 16, align: 16)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1627, file: !14, line: 3922, baseType: !922, size: 32, align: 32, offset: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1627, file: !14, line: 3923, baseType: !922, size: 32, align: 32, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1627, file: !14, line: 3924, baseType: !911, size: 32, align: 32, offset: 96)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1627, file: !14, line: 3925, baseType: !1634, size: 64, align: 64, offset: 128)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1642, !1643, !1644, !1650, !1652, !1653, !1654, !1655, !1656}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1637, file: !14, line: 3886, baseType: !910, size: 32, align: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1637, file: !14, line: 3887, baseType: !910, size: 32, align: 32, offset: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1637, file: !14, line: 3888, baseType: !910, size: 32, align: 32, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1637, file: !14, line: 3889, baseType: !910, size: 32, align: 32, offset: 96)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1637, file: !14, line: 3890, baseType: !910, size: 32, align: 32, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1637, file: !14, line: 3897, baseType: !1645, size: 768, align: 64, offset: 192)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1647)
!1647 = !{!1648, !1649}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1646, file: !14, line: 3855, baseType: !1082, size: 512, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1646, file: !14, line: 3857, baseType: !1087, size: 256, align: 32, offset: 512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1637, file: !14, line: 3903, baseType: !1651, size: 256, align: 64, offset: 960)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 256, align: 64, elements: !1184)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1637, file: !14, line: 3904, baseType: !1191, size: 128, align: 32, offset: 1216)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1637, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1637, file: !14, line: 3908, baseType: !1472, size: 64, align: 64, offset: 1408)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1637, file: !14, line: 3915, baseType: !1472, size: 64, align: 64, offset: 1472)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1637, file: !14, line: 3917, baseType: !910, size: 32, align: 32, offset: 1536)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1627, file: !14, line: 3926, baseType: !988, size: 64, align: 64, offset: 192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !929, file: !14, line: 3564, baseType: !1659, size: 64, align: 64, offset: 1344)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!910, !1055, !1201, !1345, !1347}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !929, file: !14, line: 3566, baseType: !1663, size: 64, align: 64, offset: 1408)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!910, !1055, !974, !1347, !1201}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !929, file: !14, line: 3567, baseType: !1052, size: 64, align: 64, offset: 1472)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !929, file: !14, line: 3576, baseType: !1668, size: 64, align: 64, offset: 1536)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!910, !1055, !1345}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !929, file: !14, line: 3577, baseType: !1672, size: 64, align: 64, offset: 1600)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!910, !1055, !1201}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !929, file: !14, line: 3584, baseType: !1491, size: 64, align: 64, offset: 1664)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !929, file: !14, line: 3589, baseType: !1677, size: 64, align: 64, offset: 1728)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1055}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !929, file: !14, line: 3594, baseType: !910, size: 32, align: 32, offset: 1792)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !929, file: !14, line: 3600, baseType: !932, size: 64, align: 64, offset: 1856)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !929, file: !14, line: 3609, baseType: !1683, size: 64, align: 64, offset: 1920)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1686 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1687 = distinct !DIGlobalVariable(name: "dss_sp_combinatorial_table", scope: !0, file: !927, line: 75, type: !1688, isLocal: true, isDefinition: true, variable: [8 x [72 x i32]]* @dss_sp_combinatorial_table)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1689, size: 18432, align: 32, elements: !1690)
!1689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!1690 = !{!1085, !1691}
!1691 = !DISubrange(count: 72)
!1692 = distinct !DIGlobalVariable(name: "dss_sp_filter_cb", scope: !0, file: !927, line: 174, type: !1693, isLocal: true, isDefinition: true, variable: [14 x [32 x i16]]* @dss_sp_filter_cb)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1694, size: 7168, align: 16, elements: !1695)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1695 = !{!1696, !1697}
!1696 = !DISubrange(count: 14)
!1697 = !DISubrange(count: 32)
!1698 = distinct !DIGlobalVariable(name: "dss_sp_adaptive_gain", scope: !0, file: !927, line: 271, type: !1699, isLocal: true, isDefinition: true, variable: [32 x i16]* @dss_sp_adaptive_gain)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1700, size: 512, align: 16, elements: !1701)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1385)
!1701 = !{!1697}
!1702 = distinct !DIGlobalVariable(name: "dss_sp_fixed_cb_gain", scope: !0, file: !927, line: 246, type: !1703, isLocal: true, isDefinition: true, variable: [64 x i16]* @dss_sp_fixed_cb_gain)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1700, size: 1024, align: 16, elements: !1704)
!1704 = !{!1705}
!1705 = !DISubrange(count: 64)
!1706 = distinct !DIGlobalVariable(name: "dss_sp_pulse_val", scope: !0, file: !927, line: 257, type: !1707, isLocal: true, isDefinition: true, variable: [8 x i16]* @dss_sp_pulse_val)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1694, size: 128, align: 16, elements: !1084)
!1708 = distinct !DIGlobalVariable(name: "binary_decreasing_array", scope: !0, file: !927, line: 261, type: !1709, isLocal: true, isDefinition: true, variable: [15 x i16]* @binary_decreasing_array)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1700, size: 240, align: 16, elements: !1710)
!1710 = !{!1711}
!1711 = !DISubrange(count: 15)
!1712 = distinct !DIGlobalVariable(name: "dss_sp_unc_decreasing_array", scope: !0, file: !927, line: 266, type: !1709, isLocal: true, isDefinition: true, variable: [15 x i16]* @dss_sp_unc_decreasing_array)
!1713 = distinct !DIGlobalVariable(name: "dss_sp_sinc", scope: !0, file: !927, line: 278, type: !1714, isLocal: true, isDefinition: true, variable: [67 x i32]* @dss_sp_sinc)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1715, size: 2144, align: 32, elements: !1717)
!1715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !914, line: 38, baseType: !910)
!1717 = !{!1718}
!1718 = !DISubrange(count: 67)
!1719 = !{i32 2, !"Dwarf Version", i32 4}
!1720 = !{i32 2, !"Debug Info Version", i32 3}
!1721 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1722 = distinct !DISubprogram(name: "dss_sp_decode_init", scope: !927, file: !927, line: 290, type: !1053, isLocal: true, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!1723 = !{}
!1724 = !DILocalVariable(name: "avctx", arg: 1, scope: !1722, file: !927, line: 290, type: !1055)
!1725 = !DIExpression()
!1726 = !DILocation(line: 290, column: 69, scope: !1722)
!1727 = !DILocalVariable(name: "p", scope: !1722, file: !927, line: 292, type: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "DssSpContext", file: !927, line: 70, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DssSpContext", file: !927, line: 52, size: 31872, align: 128, elements: !1731)
!1731 = !{!1732, !1733, !1737, !1741, !1762, !1765, !1767, !1768, !1770, !1771, !1774, !1775, !1776, !1777}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1730, file: !927, line: 53, baseType: !1055, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "excitation", scope: !1730, file: !927, line: 54, baseType: !1734, size: 9408, align: 32, offset: 64)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1716, size: 9408, align: 32, elements: !1735)
!1735 = !{!1736}
!1736 = !DISubrange(count: 294)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !1730, file: !927, line: 55, baseType: !1738, size: 5984, align: 32, offset: 9472)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1716, size: 5984, align: 32, elements: !1739)
!1739 = !{!1740}
!1740 = !DISubrange(count: 187)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "fparam", scope: !1730, file: !927, line: 56, baseType: !1742, size: 1504, align: 32, offset: 15456)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "DssSpFrame", file: !927, line: 50, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DssSpFrame", file: !927, line: 45, size: 1504, align: 32, elements: !1744)
!1744 = !{!1745, !1748, !1750, !1751}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "filter_idx", scope: !1743, file: !927, line: 46, baseType: !1746, size: 224, align: 16)
!1746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 224, align: 16, elements: !1747)
!1747 = !{!1696}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "sf_adaptive_gain", scope: !1743, file: !927, line: 47, baseType: !1749, size: 64, align: 16, offset: 224)
!1749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 64, align: 16, elements: !1184)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_lag", scope: !1743, file: !927, line: 48, baseType: !1749, size: 64, align: 16, offset: 288)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1743, file: !927, line: 49, baseType: !1752, size: 1152, align: 32, offset: 352)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1753, size: 1152, align: 32, elements: !1184)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DssSpSubframe", file: !927, line: 38, size: 288, align: 32, elements: !1754)
!1754 = !{!1755, !1756, !1757, !1761}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1753, file: !927, line: 39, baseType: !913, size: 16, align: 16)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "combined_pulse_pos", scope: !1753, file: !927, line: 40, baseType: !1716, size: 32, align: 32, offset: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pulse_pos", scope: !1753, file: !927, line: 41, baseType: !1758, size: 112, align: 16, offset: 64)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 112, align: 16, elements: !1759)
!1759 = !{!1760}
!1760 = !DISubrange(count: 7)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pulse_val", scope: !1753, file: !927, line: 42, baseType: !1758, size: 112, align: 16, offset: 176)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "working_buffer", scope: !1730, file: !927, line: 57, baseType: !1763, size: 9216, align: 32, offset: 16960)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1716, size: 9216, align: 32, elements: !1764)
!1764 = !{!1185, !1691}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "audio_buf", scope: !1730, file: !927, line: 58, baseType: !1766, size: 480, align: 32, offset: 26176)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1716, size: 480, align: 32, elements: !1710)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "err_buf1", scope: !1730, file: !927, line: 59, baseType: !1766, size: 480, align: 32, offset: 26656)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_filter", scope: !1730, file: !927, line: 60, baseType: !1769, size: 448, align: 32, offset: 27136)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1716, size: 448, align: 32, elements: !1747)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1730, file: !927, line: 61, baseType: !1766, size: 480, align: 32, offset: 27584)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "vector_buf", scope: !1730, file: !927, line: 62, baseType: !1772, size: 2304, align: 32, offset: 28064)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1716, size: 2304, align: 32, elements: !1773)
!1773 = !{!1691}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "noise_state", scope: !1730, file: !927, line: 63, baseType: !910, size: 32, align: 32, offset: 30368)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "err_buf2", scope: !1730, file: !927, line: 64, baseType: !1766, size: 480, align: 32, offset: 30400)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "pulse_dec_mode", scope: !1730, file: !927, line: 66, baseType: !910, size: 32, align: 32, offset: 30880)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1730, file: !927, line: 68, baseType: !1778, size: 848, align: 8, offset: 30976)
!1778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 848, align: 8, elements: !1779)
!1779 = !{!1780}
!1780 = !DISubrange(count: 106)
!1781 = !DILocation(line: 292, column: 19, scope: !1722)
!1782 = !DILocation(line: 292, column: 23, scope: !1722)
!1783 = !DILocation(line: 292, column: 30, scope: !1722)
!1784 = !DILocation(line: 293, column: 5, scope: !1722)
!1785 = !DILocation(line: 293, column: 12, scope: !1722)
!1786 = !DILocation(line: 293, column: 27, scope: !1722)
!1787 = !DILocation(line: 294, column: 5, scope: !1722)
!1788 = !DILocation(line: 294, column: 12, scope: !1722)
!1789 = !DILocation(line: 294, column: 23, scope: !1722)
!1790 = !DILocation(line: 295, column: 5, scope: !1722)
!1791 = !DILocation(line: 295, column: 12, scope: !1722)
!1792 = !DILocation(line: 295, column: 21, scope: !1722)
!1793 = !DILocation(line: 296, column: 5, scope: !1722)
!1794 = !DILocation(line: 296, column: 12, scope: !1722)
!1795 = !DILocation(line: 296, column: 24, scope: !1722)
!1796 = !DILocation(line: 298, column: 12, scope: !1722)
!1797 = !DILocation(line: 298, column: 15, scope: !1722)
!1798 = !DILocation(line: 298, column: 5, scope: !1722)
!1799 = !DILocation(line: 299, column: 5, scope: !1722)
!1800 = !DILocation(line: 299, column: 8, scope: !1722)
!1801 = !DILocation(line: 299, column: 23, scope: !1722)
!1802 = !DILocation(line: 300, column: 16, scope: !1722)
!1803 = !DILocation(line: 300, column: 5, scope: !1722)
!1804 = !DILocation(line: 300, column: 8, scope: !1722)
!1805 = !DILocation(line: 300, column: 14, scope: !1722)
!1806 = !DILocation(line: 302, column: 5, scope: !1722)
!1807 = distinct !DISubprogram(name: "dss_sp_decode_frame", scope: !927, file: !927, line: 743, type: !1664, isLocal: true, isDefinition: true, scopeLine: 745, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!1808 = !DILocalVariable(name: "avctx", arg: 1, scope: !1807, file: !927, line: 743, type: !1055)
!1809 = !DILocation(line: 743, column: 48, scope: !1807)
!1810 = !DILocalVariable(name: "data", arg: 2, scope: !1807, file: !927, line: 743, type: !974)
!1811 = !DILocation(line: 743, column: 61, scope: !1807)
!1812 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1807, file: !927, line: 744, type: !1347)
!1813 = !DILocation(line: 744, column: 37, scope: !1807)
!1814 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1807, file: !927, line: 744, type: !1201)
!1815 = !DILocation(line: 744, column: 62, scope: !1807)
!1816 = !DILocalVariable(name: "p", scope: !1807, file: !927, line: 746, type: !1728)
!1817 = !DILocation(line: 746, column: 19, scope: !1807)
!1818 = !DILocation(line: 746, column: 23, scope: !1807)
!1819 = !DILocation(line: 746, column: 30, scope: !1807)
!1820 = !DILocalVariable(name: "frame", scope: !1807, file: !927, line: 747, type: !1077)
!1821 = !DILocation(line: 747, column: 14, scope: !1807)
!1822 = !DILocation(line: 747, column: 22, scope: !1807)
!1823 = !DILocalVariable(name: "buf", scope: !1807, file: !927, line: 748, type: !1498)
!1824 = !DILocation(line: 748, column: 20, scope: !1807)
!1825 = !DILocation(line: 748, column: 26, scope: !1807)
!1826 = !DILocation(line: 748, column: 33, scope: !1807)
!1827 = !DILocalVariable(name: "buf_size", scope: !1807, file: !927, line: 749, type: !910)
!1828 = !DILocation(line: 749, column: 9, scope: !1807)
!1829 = !DILocation(line: 749, column: 20, scope: !1807)
!1830 = !DILocation(line: 749, column: 27, scope: !1807)
!1831 = !DILocalVariable(name: "out", scope: !1807, file: !927, line: 751, type: !912)
!1832 = !DILocation(line: 751, column: 14, scope: !1807)
!1833 = !DILocalVariable(name: "ret", scope: !1807, file: !927, line: 752, type: !910)
!1834 = !DILocation(line: 752, column: 9, scope: !1807)
!1835 = !DILocation(line: 754, column: 9, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1807, file: !927, line: 754, column: 9)
!1837 = !DILocation(line: 754, column: 18, scope: !1836)
!1838 = !DILocation(line: 754, column: 9, scope: !1807)
!1839 = !DILocation(line: 755, column: 13, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !927, line: 755, column: 13)
!1841 = distinct !DILexicalBlock(scope: !1836, file: !927, line: 754, column: 24)
!1842 = !DILocation(line: 755, column: 13, scope: !1841)
!1843 = !DILocation(line: 756, column: 20, scope: !1840)
!1844 = !DILocation(line: 758, column: 24, scope: !1840)
!1845 = !DILocation(line: 756, column: 13, scope: !1840)
!1846 = !DILocation(line: 759, column: 10, scope: !1841)
!1847 = !DILocation(line: 759, column: 24, scope: !1841)
!1848 = !DILocation(line: 760, column: 9, scope: !1841)
!1849 = !DILocation(line: 763, column: 5, scope: !1807)
!1850 = !DILocation(line: 763, column: 12, scope: !1807)
!1851 = !DILocation(line: 763, column: 23, scope: !1807)
!1852 = !DILocation(line: 764, column: 30, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1807, file: !927, line: 764, column: 9)
!1854 = !DILocation(line: 764, column: 37, scope: !1853)
!1855 = !DILocation(line: 764, column: 16, scope: !1853)
!1856 = !DILocation(line: 764, column: 14, scope: !1853)
!1857 = !DILocation(line: 764, column: 48, scope: !1853)
!1858 = !DILocation(line: 764, column: 9, scope: !1807)
!1859 = !DILocation(line: 765, column: 16, scope: !1853)
!1860 = !DILocation(line: 765, column: 9, scope: !1853)
!1861 = !DILocation(line: 767, column: 22, scope: !1807)
!1862 = !DILocation(line: 767, column: 29, scope: !1807)
!1863 = !DILocation(line: 767, column: 11, scope: !1807)
!1864 = !DILocation(line: 767, column: 9, scope: !1807)
!1865 = !DILocation(line: 769, column: 29, scope: !1807)
!1866 = !DILocation(line: 769, column: 32, scope: !1807)
!1867 = !DILocation(line: 769, column: 37, scope: !1807)
!1868 = !DILocation(line: 769, column: 5, scope: !1807)
!1869 = !DILocation(line: 771, column: 6, scope: !1807)
!1870 = !DILocation(line: 771, column: 20, scope: !1807)
!1871 = !DILocation(line: 773, column: 5, scope: !1807)
!1872 = !DILocation(line: 774, column: 1, scope: !1807)
!1873 = distinct !DISubprogram(name: "dss_sp_decode_one_frame", scope: !927, file: !927, line: 706, type: !1874, isLocal: true, isDefinition: true, scopeLine: 708, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!910, !1728, !912, !1498}
!1876 = !DILocalVariable(name: "p", arg: 1, scope: !1873, file: !927, line: 706, type: !1728)
!1877 = !DILocation(line: 706, column: 50, scope: !1873)
!1878 = !DILocalVariable(name: "abuf_dst", arg: 2, scope: !1873, file: !927, line: 707, type: !912)
!1879 = !DILocation(line: 707, column: 45, scope: !1873)
!1880 = !DILocalVariable(name: "abuf_src", arg: 3, scope: !1873, file: !927, line: 707, type: !1498)
!1881 = !DILocation(line: 707, column: 70, scope: !1873)
!1882 = !DILocalVariable(name: "i", scope: !1873, file: !927, line: 709, type: !910)
!1883 = !DILocation(line: 709, column: 9, scope: !1873)
!1884 = !DILocalVariable(name: "j", scope: !1873, file: !927, line: 709, type: !910)
!1885 = !DILocation(line: 709, column: 12, scope: !1873)
!1886 = !DILocation(line: 711, column: 26, scope: !1873)
!1887 = !DILocation(line: 711, column: 29, scope: !1873)
!1888 = !DILocation(line: 711, column: 5, scope: !1873)
!1889 = !DILocation(line: 713, column: 26, scope: !1873)
!1890 = !DILocation(line: 713, column: 5, scope: !1873)
!1891 = !DILocation(line: 715, column: 27, scope: !1873)
!1892 = !DILocation(line: 715, column: 30, scope: !1873)
!1893 = !DILocation(line: 715, column: 42, scope: !1873)
!1894 = !DILocation(line: 715, column: 45, scope: !1873)
!1895 = !DILocation(line: 715, column: 5, scope: !1873)
!1896 = !DILocation(line: 717, column: 12, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1873, file: !927, line: 717, column: 5)
!1898 = !DILocation(line: 717, column: 10, scope: !1897)
!1899 = !DILocation(line: 717, column: 17, scope: !1900)
!1900 = !DILexicalBlockFile(scope: !1901, file: !927, discriminator: 1)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !927, line: 717, column: 5)
!1902 = !DILocation(line: 717, column: 19, scope: !1900)
!1903 = !DILocation(line: 717, column: 5, scope: !1900)
!1904 = !DILocation(line: 718, column: 24, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !927, line: 717, column: 29)
!1906 = !DILocation(line: 718, column: 27, scope: !1905)
!1907 = !DILocation(line: 718, column: 39, scope: !1905)
!1908 = !DILocation(line: 718, column: 42, scope: !1905)
!1909 = !DILocation(line: 719, column: 44, scope: !1905)
!1910 = !DILocation(line: 719, column: 24, scope: !1905)
!1911 = !DILocation(line: 719, column: 27, scope: !1905)
!1912 = !DILocation(line: 719, column: 34, scope: !1905)
!1913 = !DILocation(line: 720, column: 72, scope: !1905)
!1914 = !DILocation(line: 720, column: 45, scope: !1905)
!1915 = !DILocation(line: 720, column: 48, scope: !1905)
!1916 = !DILocation(line: 720, column: 55, scope: !1905)
!1917 = !DILocation(line: 720, column: 24, scope: !1905)
!1918 = !DILocation(line: 718, column: 9, scope: !1905)
!1919 = !DILocation(line: 722, column: 27, scope: !1905)
!1920 = !DILocation(line: 722, column: 30, scope: !1905)
!1921 = !DILocation(line: 722, column: 56, scope: !1905)
!1922 = !DILocation(line: 722, column: 43, scope: !1905)
!1923 = !DILocation(line: 722, column: 46, scope: !1905)
!1924 = !DILocation(line: 722, column: 53, scope: !1905)
!1925 = !DILocation(line: 722, column: 9, scope: !1905)
!1926 = !DILocation(line: 724, column: 27, scope: !1905)
!1927 = !DILocation(line: 724, column: 30, scope: !1905)
!1928 = !DILocation(line: 724, column: 42, scope: !1905)
!1929 = !DILocation(line: 724, column: 45, scope: !1905)
!1930 = !DILocation(line: 724, column: 9, scope: !1905)
!1931 = !DILocation(line: 726, column: 16, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1905, file: !927, line: 726, column: 9)
!1933 = !DILocation(line: 726, column: 14, scope: !1932)
!1934 = !DILocation(line: 726, column: 21, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1936, file: !927, discriminator: 1)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !927, line: 726, column: 9)
!1937 = !DILocation(line: 726, column: 23, scope: !1935)
!1938 = !DILocation(line: 726, column: 9, scope: !1935)
!1939 = !DILocation(line: 727, column: 48, scope: !1936)
!1940 = !DILocation(line: 727, column: 46, scope: !1936)
!1941 = !DILocation(line: 727, column: 32, scope: !1936)
!1942 = !DILocation(line: 727, column: 35, scope: !1936)
!1943 = !DILocation(line: 727, column: 27, scope: !1936)
!1944 = !DILocation(line: 727, column: 13, scope: !1936)
!1945 = !DILocation(line: 727, column: 16, scope: !1936)
!1946 = !DILocation(line: 727, column: 30, scope: !1936)
!1947 = !DILocation(line: 726, column: 30, scope: !1948)
!1948 = !DILexicalBlockFile(scope: !1936, file: !927, discriminator: 2)
!1949 = !DILocation(line: 726, column: 9, scope: !1948)
!1950 = distinct !{!1950, !1951}
!1951 = !DILocation(line: 726, column: 9, scope: !1905)
!1952 = !DILocation(line: 729, column: 29, scope: !1905)
!1953 = !DILocation(line: 729, column: 32, scope: !1905)
!1954 = !DILocation(line: 730, column: 29, scope: !1905)
!1955 = !DILocation(line: 730, column: 32, scope: !1905)
!1956 = !DILocation(line: 730, column: 42, scope: !1905)
!1957 = !DILocation(line: 730, column: 45, scope: !1905)
!1958 = !DILocation(line: 729, column: 9, scope: !1905)
!1959 = !DILocation(line: 732, column: 29, scope: !1905)
!1960 = !DILocation(line: 732, column: 32, scope: !1905)
!1961 = !DILocation(line: 732, column: 35, scope: !1905)
!1962 = !DILocation(line: 733, column: 48, scope: !1905)
!1963 = !DILocation(line: 733, column: 30, scope: !1905)
!1964 = !DILocation(line: 733, column: 33, scope: !1905)
!1965 = !DILocation(line: 732, column: 9, scope: !1905)
!1966 = !DILocation(line: 734, column: 5, scope: !1905)
!1967 = !DILocation(line: 717, column: 25, scope: !1968)
!1968 = !DILexicalBlockFile(scope: !1901, file: !927, discriminator: 2)
!1969 = !DILocation(line: 717, column: 5, scope: !1968)
!1970 = distinct !{!1970, !1971}
!1971 = !DILocation(line: 717, column: 5, scope: !1873)
!1972 = !DILocation(line: 736, column: 25, scope: !1873)
!1973 = !DILocation(line: 736, column: 29, scope: !1873)
!1974 = !DILocation(line: 736, column: 32, scope: !1873)
!1975 = !DILocation(line: 736, column: 5, scope: !1873)
!1976 = !DILocation(line: 738, column: 22, scope: !1873)
!1977 = !DILocation(line: 739, column: 23, scope: !1873)
!1978 = !DILocation(line: 739, column: 26, scope: !1873)
!1979 = !DILocation(line: 738, column: 5, scope: !1873)
!1980 = !DILocation(line: 740, column: 5, scope: !1873)
!1981 = distinct !DISubprogram(name: "dss_sp_unpack_coeffs", scope: !927, file: !927, line: 305, type: !1982, isLocal: true, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1728, !1498}
!1984 = !DILocalVariable(name: "p", arg: 1, scope: !1981, file: !927, line: 305, type: !1728)
!1985 = !DILocation(line: 305, column: 48, scope: !1981)
!1986 = !DILocalVariable(name: "src", arg: 2, scope: !1981, file: !927, line: 305, type: !1498)
!1987 = !DILocation(line: 305, column: 66, scope: !1981)
!1988 = !DILocalVariable(name: "gb", scope: !1981, file: !927, line: 307, type: !1989)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1990, line: 70, baseType: !1991)
!1990 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1990, line: 61, size: 256, align: 64, elements: !1992)
!1992 = !{!1993, !1994, !1995, !1996, !1997}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1991, file: !1990, line: 62, baseType: !1498, size: 64, align: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1991, file: !1990, line: 62, baseType: !1498, size: 64, align: 64, offset: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1991, file: !1990, line: 67, baseType: !910, size: 32, align: 32, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1991, file: !1990, line: 68, baseType: !910, size: 32, align: 32, offset: 160)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1991, file: !1990, line: 69, baseType: !910, size: 32, align: 32, offset: 192)
!1998 = !DILocation(line: 307, column: 19, scope: !1981)
!1999 = !DILocalVariable(name: "fparam", scope: !1981, file: !927, line: 308, type: !2000)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!2001 = !DILocation(line: 308, column: 17, scope: !1981)
!2002 = !DILocation(line: 308, column: 27, scope: !1981)
!2003 = !DILocation(line: 308, column: 30, scope: !1981)
!2004 = !DILocalVariable(name: "i", scope: !1981, file: !927, line: 309, type: !910)
!2005 = !DILocation(line: 309, column: 9, scope: !1981)
!2006 = !DILocalVariable(name: "subframe_idx", scope: !1981, file: !927, line: 310, type: !910)
!2007 = !DILocation(line: 310, column: 9, scope: !1981)
!2008 = !DILocalVariable(name: "combined_pitch", scope: !1981, file: !927, line: 311, type: !922)
!2009 = !DILocation(line: 311, column: 14, scope: !1981)
!2010 = !DILocalVariable(name: "tmp", scope: !1981, file: !927, line: 312, type: !922)
!2011 = !DILocation(line: 312, column: 14, scope: !1981)
!2012 = !DILocalVariable(name: "pitch_lag", scope: !1981, file: !927, line: 313, type: !922)
!2013 = !DILocation(line: 313, column: 14, scope: !1981)
!2014 = !DILocation(line: 315, column: 12, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1981, file: !927, line: 315, column: 5)
!2016 = !DILocation(line: 315, column: 10, scope: !2015)
!2017 = !DILocation(line: 315, column: 17, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !2019, file: !927, discriminator: 1)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !927, line: 315, column: 5)
!2020 = !DILocation(line: 315, column: 19, scope: !2018)
!2021 = !DILocation(line: 315, column: 5, scope: !2018)
!2022 = !DILocation(line: 316, column: 26, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 315, column: 33)
!2024 = !DILocation(line: 316, column: 28, scope: !2023)
!2025 = !DILocation(line: 316, column: 22, scope: !2023)
!2026 = !DILocation(line: 316, column: 17, scope: !2023)
!2027 = !DILocation(line: 316, column: 9, scope: !2023)
!2028 = !DILocation(line: 316, column: 12, scope: !2023)
!2029 = !DILocation(line: 316, column: 20, scope: !2023)
!2030 = !DILocation(line: 317, column: 30, scope: !2023)
!2031 = !DILocation(line: 317, column: 26, scope: !2023)
!2032 = !DILocation(line: 317, column: 17, scope: !2023)
!2033 = !DILocation(line: 317, column: 19, scope: !2023)
!2034 = !DILocation(line: 317, column: 9, scope: !2023)
!2035 = !DILocation(line: 317, column: 12, scope: !2023)
!2036 = !DILocation(line: 317, column: 24, scope: !2023)
!2037 = !DILocation(line: 318, column: 5, scope: !2023)
!2038 = !DILocation(line: 315, column: 27, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !2019, file: !927, discriminator: 2)
!2040 = !DILocation(line: 315, column: 5, scope: !2039)
!2041 = distinct !{!2041, !2042}
!2042 = !DILocation(line: 315, column: 5, scope: !1981)
!2043 = !DILocation(line: 320, column: 24, scope: !1981)
!2044 = !DILocation(line: 320, column: 27, scope: !1981)
!2045 = !DILocation(line: 320, column: 5, scope: !1981)
!2046 = !DILocation(line: 322, column: 12, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1981, file: !927, line: 322, column: 5)
!2048 = !DILocation(line: 322, column: 10, scope: !2047)
!2049 = !DILocation(line: 322, column: 17, scope: !2050)
!2050 = !DILexicalBlockFile(scope: !2051, file: !927, discriminator: 1)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !927, line: 322, column: 5)
!2052 = !DILocation(line: 322, column: 19, scope: !2050)
!2053 = !DILocation(line: 322, column: 5, scope: !2050)
!2054 = !DILocation(line: 323, column: 33, scope: !2051)
!2055 = !DILocation(line: 323, column: 28, scope: !2051)
!2056 = !DILocation(line: 323, column: 9, scope: !2051)
!2057 = !DILocation(line: 323, column: 17, scope: !2051)
!2058 = !DILocation(line: 323, column: 31, scope: !2051)
!2059 = !DILocation(line: 322, column: 25, scope: !2060)
!2060 = !DILexicalBlockFile(scope: !2051, file: !927, discriminator: 2)
!2061 = !DILocation(line: 322, column: 5, scope: !2060)
!2062 = distinct !{!2062, !2063}
!2063 = !DILocation(line: 322, column: 5, scope: !1981)
!2064 = !DILocation(line: 324, column: 5, scope: !1981)
!2065 = !DILocation(line: 324, column: 12, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2067, file: !927, discriminator: 1)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !927, line: 324, column: 5)
!2068 = distinct !DILexicalBlock(scope: !1981, file: !927, line: 324, column: 5)
!2069 = !DILocation(line: 324, column: 14, scope: !2066)
!2070 = !DILocation(line: 324, column: 5, scope: !2066)
!2071 = !DILocation(line: 325, column: 33, scope: !2067)
!2072 = !DILocation(line: 325, column: 28, scope: !2067)
!2073 = !DILocation(line: 325, column: 9, scope: !2067)
!2074 = !DILocation(line: 325, column: 17, scope: !2067)
!2075 = !DILocation(line: 325, column: 31, scope: !2067)
!2076 = !DILocation(line: 324, column: 20, scope: !2077)
!2077 = !DILexicalBlockFile(scope: !2067, file: !927, discriminator: 2)
!2078 = !DILocation(line: 324, column: 5, scope: !2077)
!2079 = distinct !{!2079, !2064}
!2080 = !DILocation(line: 326, column: 5, scope: !1981)
!2081 = !DILocation(line: 326, column: 12, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !2083, file: !927, discriminator: 1)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !927, line: 326, column: 5)
!2084 = distinct !DILexicalBlock(scope: !1981, file: !927, line: 326, column: 5)
!2085 = !DILocation(line: 326, column: 14, scope: !2082)
!2086 = !DILocation(line: 326, column: 5, scope: !2082)
!2087 = !DILocation(line: 327, column: 33, scope: !2083)
!2088 = !DILocation(line: 327, column: 28, scope: !2083)
!2089 = !DILocation(line: 327, column: 9, scope: !2083)
!2090 = !DILocation(line: 327, column: 17, scope: !2083)
!2091 = !DILocation(line: 327, column: 31, scope: !2083)
!2092 = !DILocation(line: 326, column: 21, scope: !2093)
!2093 = !DILexicalBlockFile(scope: !2083, file: !927, discriminator: 2)
!2094 = !DILocation(line: 326, column: 5, scope: !2093)
!2095 = distinct !{!2095, !2080}
!2096 = !DILocation(line: 329, column: 23, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !1981, file: !927, line: 329, column: 5)
!2098 = !DILocation(line: 329, column: 10, scope: !2097)
!2099 = !DILocation(line: 329, column: 28, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2101, file: !927, discriminator: 1)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !927, line: 329, column: 5)
!2102 = !DILocation(line: 329, column: 41, scope: !2100)
!2103 = !DILocation(line: 329, column: 5, scope: !2100)
!2104 = !DILocation(line: 330, column: 50, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !927, line: 329, column: 62)
!2106 = !DILocation(line: 330, column: 34, scope: !2105)
!2107 = !DILocation(line: 330, column: 9, scope: !2105)
!2108 = !DILocation(line: 330, column: 17, scope: !2105)
!2109 = !DILocation(line: 330, column: 48, scope: !2105)
!2110 = !DILocation(line: 332, column: 55, scope: !2105)
!2111 = !DILocation(line: 332, column: 20, scope: !2105)
!2112 = !DILocation(line: 332, column: 9, scope: !2105)
!2113 = !DILocation(line: 332, column: 17, scope: !2105)
!2114 = !DILocation(line: 332, column: 34, scope: !2105)
!2115 = !DILocation(line: 332, column: 53, scope: !2105)
!2116 = !DILocation(line: 334, column: 41, scope: !2105)
!2117 = !DILocation(line: 334, column: 20, scope: !2105)
!2118 = !DILocation(line: 334, column: 9, scope: !2105)
!2119 = !DILocation(line: 334, column: 17, scope: !2105)
!2120 = !DILocation(line: 334, column: 34, scope: !2105)
!2121 = !DILocation(line: 334, column: 39, scope: !2105)
!2122 = !DILocation(line: 336, column: 16, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2105, file: !927, line: 336, column: 9)
!2124 = !DILocation(line: 336, column: 14, scope: !2123)
!2125 = !DILocation(line: 336, column: 21, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2127, file: !927, discriminator: 1)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !927, line: 336, column: 9)
!2128 = !DILocation(line: 336, column: 23, scope: !2126)
!2129 = !DILocation(line: 336, column: 9, scope: !2126)
!2130 = !DILocation(line: 337, column: 53, scope: !2127)
!2131 = !DILocation(line: 337, column: 48, scope: !2127)
!2132 = !DILocation(line: 337, column: 13, scope: !2127)
!2133 = !DILocation(line: 337, column: 24, scope: !2127)
!2134 = !DILocation(line: 337, column: 21, scope: !2127)
!2135 = !DILocation(line: 337, column: 38, scope: !2127)
!2136 = !DILocation(line: 337, column: 51, scope: !2127)
!2137 = !DILocation(line: 336, column: 29, scope: !2138)
!2138 = !DILexicalBlockFile(scope: !2127, file: !927, discriminator: 2)
!2139 = !DILocation(line: 336, column: 9, scope: !2138)
!2140 = distinct !{!2140, !2141}
!2141 = !DILocation(line: 336, column: 9, scope: !2105)
!2142 = !DILocation(line: 338, column: 5, scope: !2105)
!2143 = !DILocation(line: 329, column: 58, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !2101, file: !927, discriminator: 2)
!2145 = !DILocation(line: 329, column: 5, scope: !2144)
!2146 = distinct !{!2146, !2147}
!2147 = !DILocation(line: 329, column: 5, scope: !1981)
!2148 = !DILocation(line: 340, column: 23, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !1981, file: !927, line: 340, column: 5)
!2150 = !DILocation(line: 340, column: 10, scope: !2149)
!2151 = !DILocation(line: 340, column: 28, scope: !2152)
!2152 = !DILexicalBlockFile(scope: !2153, file: !927, discriminator: 1)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !927, line: 340, column: 5)
!2154 = !DILocation(line: 340, column: 41, scope: !2152)
!2155 = !DILocation(line: 340, column: 5, scope: !2152)
!2156 = !DILocalVariable(name: "C72_binomials", scope: !2157, file: !927, line: 341, type: !2158)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !927, line: 340, column: 62)
!2158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 256, align: 32, elements: !1084)
!2159 = !DILocation(line: 341, column: 22, scope: !2157)
!2160 = !DILocalVariable(name: "combined_pulse_pos", scope: !2157, file: !927, line: 345, type: !911)
!2161 = !DILocation(line: 345, column: 22, scope: !2157)
!2162 = !DILocation(line: 346, column: 24, scope: !2157)
!2163 = !DILocation(line: 346, column: 13, scope: !2157)
!2164 = !DILocation(line: 346, column: 21, scope: !2157)
!2165 = !DILocation(line: 346, column: 38, scope: !2157)
!2166 = !DILocalVariable(name: "index", scope: !2157, file: !927, line: 347, type: !910)
!2167 = !DILocation(line: 347, column: 13, scope: !2157)
!2168 = !DILocation(line: 349, column: 13, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2157, file: !927, line: 349, column: 13)
!2170 = !DILocation(line: 349, column: 34, scope: !2169)
!2171 = !DILocation(line: 349, column: 32, scope: !2169)
!2172 = !DILocation(line: 349, column: 13, scope: !2157)
!2173 = !DILocation(line: 350, column: 17, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !927, line: 350, column: 17)
!2175 = distinct !DILexicalBlock(scope: !2169, file: !927, line: 349, column: 56)
!2176 = !DILocation(line: 350, column: 20, scope: !2174)
!2177 = !DILocation(line: 350, column: 17, scope: !2175)
!2178 = !DILocalVariable(name: "pulse", scope: !2179, file: !927, line: 351, type: !910)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !927, line: 350, column: 36)
!2180 = !DILocation(line: 351, column: 21, scope: !2179)
!2181 = !DILocalVariable(name: "pulse_idx", scope: !2179, file: !927, line: 351, type: !910)
!2182 = !DILocation(line: 351, column: 28, scope: !2179)
!2183 = !DILocation(line: 352, column: 23, scope: !2179)
!2184 = !DILocation(line: 353, column: 27, scope: !2179)
!2185 = !DILocation(line: 355, column: 32, scope: !2179)
!2186 = !DILocation(line: 355, column: 21, scope: !2179)
!2187 = !DILocation(line: 355, column: 29, scope: !2179)
!2188 = !DILocation(line: 355, column: 46, scope: !2179)
!2189 = !DILocation(line: 354, column: 36, scope: !2179)
!2190 = !DILocation(line: 361, column: 24, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2179, file: !927, line: 361, column: 17)
!2192 = !DILocation(line: 361, column: 22, scope: !2191)
!2193 = !DILocation(line: 361, column: 29, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2195, file: !927, discriminator: 1)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !927, line: 361, column: 17)
!2196 = !DILocation(line: 361, column: 31, scope: !2194)
!2197 = !DILocation(line: 361, column: 17, scope: !2194)
!2198 = !DILocation(line: 362, column: 21, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !927, line: 361, column: 41)
!2200 = !DILocation(line: 363, column: 26, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !927, line: 362, column: 21)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !927, line: 362, column: 21)
!2203 = !DILocation(line: 364, column: 60, scope: !2201)
!2204 = !DILocation(line: 364, column: 26, scope: !2201)
!2205 = !DILocation(line: 364, column: 53, scope: !2201)
!2206 = !DILocation(line: 363, column: 45, scope: !2201)
!2207 = !DILocation(line: 362, column: 21, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2202, file: !927, discriminator: 1)
!2209 = !DILocation(line: 362, column: 21, scope: !2210)
!2210 = !DILexicalBlockFile(scope: !2202, file: !927, discriminator: 2)
!2211 = !DILocation(line: 365, column: 26, scope: !2201)
!2212 = !DILocation(line: 362, column: 21, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !2201, file: !927, discriminator: 3)
!2214 = distinct !{!2214, !2198}
!2215 = !DILocation(line: 368, column: 59, scope: !2199)
!2216 = !DILocation(line: 368, column: 25, scope: !2199)
!2217 = !DILocation(line: 368, column: 52, scope: !2199)
!2218 = !DILocation(line: 367, column: 40, scope: !2199)
!2219 = !DILocation(line: 369, column: 26, scope: !2199)
!2220 = !DILocation(line: 370, column: 61, scope: !2199)
!2221 = !DILocation(line: 370, column: 56, scope: !2199)
!2222 = !DILocation(line: 370, column: 21, scope: !2199)
!2223 = !DILocation(line: 370, column: 32, scope: !2199)
!2224 = !DILocation(line: 370, column: 29, scope: !2199)
!2225 = !DILocation(line: 370, column: 46, scope: !2199)
!2226 = !DILocation(line: 370, column: 59, scope: !2199)
!2227 = !DILocation(line: 371, column: 17, scope: !2199)
!2228 = !DILocation(line: 361, column: 37, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2195, file: !927, discriminator: 2)
!2230 = !DILocation(line: 361, column: 17, scope: !2229)
!2231 = distinct !{!2231, !2232}
!2232 = !DILocation(line: 361, column: 17, scope: !2179)
!2233 = !DILocation(line: 372, column: 13, scope: !2179)
!2234 = !DILocation(line: 373, column: 9, scope: !2175)
!2235 = !DILocation(line: 374, column: 13, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2169, file: !927, line: 373, column: 16)
!2237 = !DILocation(line: 374, column: 16, scope: !2236)
!2238 = !DILocation(line: 374, column: 31, scope: !2236)
!2239 = !DILocation(line: 377, column: 24, scope: !2236)
!2240 = !DILocation(line: 377, column: 13, scope: !2236)
!2241 = !DILocation(line: 377, column: 21, scope: !2236)
!2242 = !DILocation(line: 377, column: 38, scope: !2236)
!2243 = !DILocation(line: 377, column: 51, scope: !2236)
!2244 = !DILocation(line: 379, column: 20, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2236, file: !927, line: 379, column: 13)
!2246 = !DILocation(line: 379, column: 18, scope: !2245)
!2247 = !DILocation(line: 379, column: 26, scope: !2248)
!2248 = !DILexicalBlockFile(scope: !2249, file: !927, discriminator: 1)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !927, line: 379, column: 13)
!2250 = !DILocation(line: 379, column: 28, scope: !2248)
!2251 = !DILocation(line: 379, column: 13, scope: !2248)
!2252 = !DILocation(line: 380, column: 35, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !927, line: 380, column: 21)
!2254 = distinct !DILexicalBlock(scope: !2249, file: !927, line: 379, column: 39)
!2255 = !DILocation(line: 380, column: 21, scope: !2253)
!2256 = !DILocation(line: 380, column: 45, scope: !2253)
!2257 = !DILocation(line: 380, column: 42, scope: !2253)
!2258 = !DILocation(line: 380, column: 21, scope: !2254)
!2259 = !DILocation(line: 381, column: 57, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2253, file: !927, line: 380, column: 65)
!2261 = !DILocation(line: 381, column: 43, scope: !2260)
!2262 = !DILocation(line: 381, column: 40, scope: !2260)
!2263 = !DILocation(line: 383, column: 69, scope: !2260)
!2264 = !DILocation(line: 383, column: 60, scope: !2260)
!2265 = !DILocation(line: 383, column: 58, scope: !2260)
!2266 = !DILocation(line: 383, column: 21, scope: !2260)
!2267 = !DILocation(line: 383, column: 32, scope: !2260)
!2268 = !DILocation(line: 383, column: 29, scope: !2260)
!2269 = !DILocation(line: 383, column: 46, scope: !2260)
!2270 = !DILocation(line: 383, column: 67, scope: !2260)
!2271 = !DILocation(line: 385, column: 26, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2260, file: !927, line: 385, column: 25)
!2273 = !DILocation(line: 385, column: 25, scope: !2260)
!2274 = !DILocation(line: 386, column: 25, scope: !2272)
!2275 = !DILocation(line: 387, column: 21, scope: !2260)
!2276 = !DILocation(line: 388, column: 17, scope: !2260)
!2277 = !DILocation(line: 389, column: 19, scope: !2254)
!2278 = !DILocation(line: 389, column: 17, scope: !2254)
!2279 = !DILocation(line: 390, column: 21, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2254, file: !927, line: 390, column: 21)
!2281 = !DILocation(line: 390, column: 21, scope: !2254)
!2282 = !DILocalVariable(name: "a", scope: !2283, file: !927, line: 391, type: !910)
!2283 = distinct !DILexicalBlock(scope: !2280, file: !927, line: 390, column: 28)
!2284 = !DILocation(line: 391, column: 25, scope: !2283)
!2285 = !DILocation(line: 392, column: 28, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !927, line: 392, column: 21)
!2287 = !DILocation(line: 392, column: 26, scope: !2286)
!2288 = !DILocation(line: 392, column: 33, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2290, file: !927, discriminator: 1)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !927, line: 392, column: 21)
!2291 = !DILocation(line: 392, column: 37, scope: !2289)
!2292 = !DILocation(line: 392, column: 35, scope: !2289)
!2293 = !DILocation(line: 392, column: 21, scope: !2289)
!2294 = !DILocation(line: 393, column: 63, scope: !2290)
!2295 = !DILocation(line: 393, column: 49, scope: !2290)
!2296 = !DILocation(line: 393, column: 39, scope: !2290)
!2297 = !DILocation(line: 393, column: 41, scope: !2290)
!2298 = !DILocation(line: 393, column: 25, scope: !2290)
!2299 = !DILocation(line: 393, column: 46, scope: !2290)
!2300 = !DILocation(line: 392, column: 45, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2290, file: !927, discriminator: 2)
!2302 = !DILocation(line: 392, column: 21, scope: !2301)
!2303 = distinct !{!2303, !2304}
!2304 = !DILocation(line: 392, column: 21, scope: !2283)
!2305 = !DILocation(line: 394, column: 17, scope: !2283)
!2306 = !DILocation(line: 395, column: 13, scope: !2254)
!2307 = !DILocation(line: 379, column: 35, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2249, file: !927, discriminator: 2)
!2309 = !DILocation(line: 379, column: 13, scope: !2308)
!2310 = distinct !{!2310, !2311}
!2311 = !DILocation(line: 379, column: 13, scope: !2236)
!2312 = !DILocation(line: 397, column: 5, scope: !2157)
!2313 = !DILocation(line: 340, column: 58, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2153, file: !927, discriminator: 2)
!2315 = !DILocation(line: 340, column: 5, scope: !2314)
!2316 = distinct !{!2316, !2317}
!2317 = !DILocation(line: 340, column: 5, scope: !1981)
!2318 = !DILocation(line: 399, column: 22, scope: !1981)
!2319 = !DILocation(line: 399, column: 20, scope: !1981)
!2320 = !DILocation(line: 401, column: 29, scope: !1981)
!2321 = !DILocation(line: 401, column: 44, scope: !1981)
!2322 = !DILocation(line: 401, column: 51, scope: !1981)
!2323 = !DILocation(line: 401, column: 28, scope: !1981)
!2324 = !DILocation(line: 401, column: 5, scope: !1981)
!2325 = !DILocation(line: 401, column: 13, scope: !1981)
!2326 = !DILocation(line: 401, column: 26, scope: !1981)
!2327 = !DILocation(line: 403, column: 20, scope: !1981)
!2328 = !DILocation(line: 405, column: 12, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !1981, file: !927, line: 405, column: 5)
!2330 = !DILocation(line: 405, column: 10, scope: !2329)
!2331 = !DILocation(line: 405, column: 17, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2333, file: !927, discriminator: 1)
!2333 = distinct !DILexicalBlock(scope: !2329, file: !927, line: 405, column: 5)
!2334 = !DILocation(line: 405, column: 19, scope: !2332)
!2335 = !DILocation(line: 405, column: 5, scope: !2332)
!2336 = !DILocation(line: 406, column: 32, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !927, line: 405, column: 33)
!2338 = !DILocation(line: 406, column: 47, scope: !2337)
!2339 = !DILocation(line: 406, column: 27, scope: !2337)
!2340 = !DILocation(line: 406, column: 9, scope: !2337)
!2341 = !DILocation(line: 406, column: 17, scope: !2337)
!2342 = !DILocation(line: 406, column: 30, scope: !2337)
!2343 = !DILocation(line: 407, column: 24, scope: !2337)
!2344 = !DILocation(line: 408, column: 5, scope: !2337)
!2345 = !DILocation(line: 405, column: 29, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2333, file: !927, discriminator: 2)
!2347 = !DILocation(line: 405, column: 5, scope: !2346)
!2348 = distinct !{!2348, !2349}
!2349 = !DILocation(line: 405, column: 5, scope: !1981)
!2350 = !DILocation(line: 409, column: 9, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !1981, file: !927, line: 409, column: 9)
!2352 = !DILocation(line: 409, column: 24, scope: !2351)
!2353 = !DILocation(line: 409, column: 9, scope: !1981)
!2354 = !DILocation(line: 410, column: 17, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !927, line: 409, column: 30)
!2356 = !DILocation(line: 410, column: 20, scope: !2355)
!2357 = !DILocation(line: 410, column: 9, scope: !2355)
!2358 = !DILocation(line: 411, column: 24, scope: !2355)
!2359 = !DILocation(line: 412, column: 5, scope: !2355)
!2360 = !DILocation(line: 413, column: 28, scope: !1981)
!2361 = !DILocation(line: 413, column: 23, scope: !1981)
!2362 = !DILocation(line: 413, column: 5, scope: !1981)
!2363 = !DILocation(line: 413, column: 13, scope: !1981)
!2364 = !DILocation(line: 413, column: 26, scope: !1981)
!2365 = !DILocation(line: 415, column: 17, scope: !1981)
!2366 = !DILocation(line: 415, column: 25, scope: !1981)
!2367 = !DILocation(line: 415, column: 15, scope: !1981)
!2368 = !DILocation(line: 416, column: 12, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !1981, file: !927, line: 416, column: 5)
!2370 = !DILocation(line: 416, column: 10, scope: !2369)
!2371 = !DILocation(line: 416, column: 17, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2373, file: !927, discriminator: 1)
!2373 = distinct !DILexicalBlock(scope: !2369, file: !927, line: 416, column: 5)
!2374 = !DILocation(line: 416, column: 19, scope: !2372)
!2375 = !DILocation(line: 416, column: 5, scope: !2372)
!2376 = !DILocation(line: 417, column: 13, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !927, line: 417, column: 13)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !927, line: 416, column: 29)
!2379 = !DILocation(line: 417, column: 23, scope: !2377)
!2380 = !DILocation(line: 417, column: 13, scope: !2378)
!2381 = !DILocation(line: 418, column: 31, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2377, file: !927, line: 417, column: 30)
!2383 = !DILocation(line: 418, column: 13, scope: !2382)
!2384 = !DILocation(line: 418, column: 21, scope: !2382)
!2385 = !DILocation(line: 418, column: 34, scope: !2382)
!2386 = !DILocation(line: 419, column: 9, scope: !2382)
!2387 = !DILocation(line: 420, column: 19, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2377, file: !927, line: 419, column: 16)
!2389 = !DILocation(line: 420, column: 29, scope: !2388)
!2390 = !DILocation(line: 420, column: 17, scope: !2388)
!2391 = !DILocation(line: 421, column: 17, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !927, line: 421, column: 17)
!2393 = !DILocation(line: 421, column: 21, scope: !2392)
!2394 = !DILocation(line: 421, column: 17, scope: !2388)
!2395 = !DILocation(line: 422, column: 21, scope: !2392)
!2396 = !DILocation(line: 422, column: 17, scope: !2392)
!2397 = !DILocation(line: 423, column: 37, scope: !2388)
!2398 = !DILocation(line: 423, column: 31, scope: !2388)
!2399 = !DILocation(line: 423, column: 13, scope: !2388)
!2400 = !DILocation(line: 423, column: 21, scope: !2388)
!2401 = !DILocation(line: 423, column: 34, scope: !2388)
!2402 = !DILocation(line: 425, column: 39, scope: !2378)
!2403 = !DILocation(line: 425, column: 21, scope: !2378)
!2404 = !DILocation(line: 425, column: 29, scope: !2378)
!2405 = !DILocation(line: 425, column: 19, scope: !2378)
!2406 = !DILocation(line: 426, column: 5, scope: !2378)
!2407 = !DILocation(line: 416, column: 25, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2373, file: !927, discriminator: 2)
!2409 = !DILocation(line: 416, column: 5, scope: !2408)
!2410 = distinct !{!2410, !2411}
!2411 = !DILocation(line: 416, column: 5, scope: !1981)
!2412 = !DILocation(line: 427, column: 1, scope: !1981)
!2413 = distinct !DISubprogram(name: "dss_sp_unpack_filter", scope: !927, file: !927, line: 429, type: !2414, isLocal: true, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !1728}
!2416 = !DILocalVariable(name: "p", arg: 1, scope: !2413, file: !927, line: 429, type: !1728)
!2417 = !DILocation(line: 429, column: 48, scope: !2413)
!2418 = !DILocalVariable(name: "i", scope: !2413, file: !927, line: 431, type: !910)
!2419 = !DILocation(line: 431, column: 9, scope: !2413)
!2420 = !DILocation(line: 433, column: 12, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2413, file: !927, line: 433, column: 5)
!2422 = !DILocation(line: 433, column: 10, scope: !2421)
!2423 = !DILocation(line: 433, column: 17, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2425, file: !927, discriminator: 1)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !927, line: 433, column: 5)
!2426 = !DILocation(line: 433, column: 19, scope: !2424)
!2427 = !DILocation(line: 433, column: 5, scope: !2424)
!2428 = !DILocation(line: 434, column: 69, scope: !2425)
!2429 = !DILocation(line: 434, column: 48, scope: !2425)
!2430 = !DILocation(line: 434, column: 51, scope: !2425)
!2431 = !DILocation(line: 434, column: 58, scope: !2425)
!2432 = !DILocation(line: 434, column: 28, scope: !2425)
!2433 = !DILocation(line: 434, column: 45, scope: !2425)
!2434 = !DILocation(line: 434, column: 23, scope: !2425)
!2435 = !DILocation(line: 434, column: 9, scope: !2425)
!2436 = !DILocation(line: 434, column: 12, scope: !2425)
!2437 = !DILocation(line: 434, column: 26, scope: !2425)
!2438 = !DILocation(line: 433, column: 26, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2425, file: !927, discriminator: 2)
!2440 = !DILocation(line: 433, column: 5, scope: !2439)
!2441 = distinct !{!2441, !2442}
!2442 = !DILocation(line: 433, column: 5, scope: !2413)
!2443 = !DILocation(line: 435, column: 1, scope: !2413)
!2444 = distinct !DISubprogram(name: "dss_sp_convert_coeffs", scope: !927, file: !927, line: 437, type: !2445, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2447, !2447}
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!2448 = !DILocalVariable(name: "a", arg: 1, scope: !2449, file: !2450, line: 192, type: !910)
!2449 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !2450, file: !2450, line: 192, type: !2451, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!2450 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!913, !910}
!2453 = !DILocation(line: 192, column: 97, scope: !2449, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 456, column: 38, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !927, line: 446, column: 47)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !927, line: 446, column: 13)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !927, line: 446, column: 13)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !927, line: 445, column: 30)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !927, line: 445, column: 13)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !927, line: 442, column: 30)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !927, line: 442, column: 5)
!2462 = distinct !DILexicalBlock(scope: !2444, file: !927, line: 442, column: 5)
!2463 = !DILocation(line: 192, column: 97, scope: !2449, inlinedAt: !2464)
!2464 = distinct !DILocation(line: 453, column: 29, scope: !2455)
!2465 = !DILocalVariable(name: "lpc_filter", arg: 1, scope: !2444, file: !927, line: 437, type: !2447)
!2466 = !DILocation(line: 437, column: 44, scope: !2444)
!2467 = !DILocalVariable(name: "coeffs", arg: 2, scope: !2444, file: !927, line: 437, type: !2447)
!2468 = !DILocation(line: 437, column: 65, scope: !2444)
!2469 = !DILocalVariable(name: "a", scope: !2444, file: !927, line: 439, type: !910)
!2470 = !DILocation(line: 439, column: 9, scope: !2444)
!2471 = !DILocalVariable(name: "a_plus", scope: !2444, file: !927, line: 439, type: !910)
!2472 = !DILocation(line: 439, column: 12, scope: !2444)
!2473 = !DILocalVariable(name: "i", scope: !2444, file: !927, line: 439, type: !910)
!2474 = !DILocation(line: 439, column: 20, scope: !2444)
!2475 = !DILocation(line: 441, column: 5, scope: !2444)
!2476 = !DILocation(line: 441, column: 15, scope: !2444)
!2477 = !DILocation(line: 442, column: 12, scope: !2462)
!2478 = !DILocation(line: 442, column: 10, scope: !2462)
!2479 = !DILocation(line: 442, column: 17, scope: !2480)
!2480 = !DILexicalBlockFile(scope: !2461, file: !927, discriminator: 1)
!2481 = !DILocation(line: 442, column: 19, scope: !2480)
!2482 = !DILocation(line: 442, column: 5, scope: !2480)
!2483 = !DILocation(line: 443, column: 18, scope: !2460)
!2484 = !DILocation(line: 443, column: 20, scope: !2460)
!2485 = !DILocation(line: 443, column: 16, scope: !2460)
!2486 = !DILocation(line: 444, column: 37, scope: !2460)
!2487 = !DILocation(line: 444, column: 26, scope: !2460)
!2488 = !DILocation(line: 444, column: 40, scope: !2460)
!2489 = !DILocation(line: 444, column: 16, scope: !2460)
!2490 = !DILocation(line: 444, column: 9, scope: !2460)
!2491 = !DILocation(line: 444, column: 24, scope: !2460)
!2492 = !DILocation(line: 445, column: 13, scope: !2459)
!2493 = !DILocation(line: 445, column: 20, scope: !2459)
!2494 = !DILocation(line: 445, column: 24, scope: !2459)
!2495 = !DILocation(line: 445, column: 13, scope: !2460)
!2496 = !DILocation(line: 446, column: 20, scope: !2457)
!2497 = !DILocation(line: 446, column: 18, scope: !2457)
!2498 = !DILocation(line: 446, column: 25, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2456, file: !927, discriminator: 1)
!2500 = !DILocation(line: 446, column: 30, scope: !2499)
!2501 = !DILocation(line: 446, column: 37, scope: !2499)
!2502 = !DILocation(line: 446, column: 27, scope: !2499)
!2503 = !DILocation(line: 446, column: 13, scope: !2499)
!2504 = !DILocalVariable(name: "coeff_1", scope: !2455, file: !927, line: 447, type: !910)
!2505 = !DILocation(line: 447, column: 21, scope: !2455)
!2506 = !DILocalVariable(name: "coeff_2", scope: !2455, file: !927, line: 447, type: !910)
!2507 = !DILocation(line: 447, column: 30, scope: !2455)
!2508 = !DILocalVariable(name: "tmp", scope: !2455, file: !927, line: 447, type: !910)
!2509 = !DILocation(line: 447, column: 39, scope: !2455)
!2510 = !DILocation(line: 449, column: 34, scope: !2455)
!2511 = !DILocation(line: 449, column: 27, scope: !2455)
!2512 = !DILocation(line: 449, column: 25, scope: !2455)
!2513 = !DILocation(line: 450, column: 34, scope: !2455)
!2514 = !DILocation(line: 450, column: 43, scope: !2455)
!2515 = !DILocation(line: 450, column: 41, scope: !2455)
!2516 = !DILocation(line: 450, column: 27, scope: !2455)
!2517 = !DILocation(line: 450, column: 25, scope: !2455)
!2518 = !DILocation(line: 452, column: 33, scope: !2455)
!2519 = !DILocation(line: 452, column: 42, scope: !2455)
!2520 = !DILocation(line: 452, column: 69, scope: !2455)
!2521 = !DILocation(line: 452, column: 58, scope: !2455)
!2522 = !DILocation(line: 452, column: 86, scope: !2455)
!2523 = !DILocation(line: 452, column: 73, scope: !2455)
!2524 = !DILocation(line: 452, column: 55, scope: !2455)
!2525 = !DILocation(line: 452, column: 96, scope: !2455)
!2526 = !DILocation(line: 452, column: 106, scope: !2455)
!2527 = !DILocation(line: 452, column: 21, scope: !2455)
!2528 = !DILocation(line: 453, column: 45, scope: !2455)
!2529 = !DILocation(line: 453, column: 29, scope: !2455)
!2530 = !DILocation(line: 194, column: 10, scope: !2531, inlinedAt: !2464)
!2531 = distinct !DILexicalBlock(scope: !2449, file: !2450, line: 194, column: 9)
!2532 = !DILocation(line: 194, column: 11, scope: !2531, inlinedAt: !2464)
!2533 = !DILocation(line: 194, column: 21, scope: !2531, inlinedAt: !2464)
!2534 = !DILocation(line: 194, column: 9, scope: !2449, inlinedAt: !2464)
!2535 = !DILocation(line: 194, column: 40, scope: !2536, inlinedAt: !2464)
!2536 = !DILexicalBlockFile(scope: !2531, file: !2450, discriminator: 1)
!2537 = !DILocation(line: 194, column: 41, scope: !2536, inlinedAt: !2464)
!2538 = !DILocation(line: 194, column: 47, scope: !2536, inlinedAt: !2464)
!2539 = !DILocation(line: 194, column: 39, scope: !2536, inlinedAt: !2464)
!2540 = !DILocation(line: 194, column: 32, scope: !2536, inlinedAt: !2464)
!2541 = !DILocation(line: 195, column: 17, scope: !2531, inlinedAt: !2464)
!2542 = !DILocation(line: 195, column: 10, scope: !2531, inlinedAt: !2464)
!2543 = !DILocation(line: 196, column: 1, scope: !2449, inlinedAt: !2464)
!2544 = !DILocation(line: 453, column: 24, scope: !2455)
!2545 = !DILocation(line: 453, column: 17, scope: !2455)
!2546 = !DILocation(line: 453, column: 27, scope: !2455)
!2547 = !DILocation(line: 455, column: 33, scope: !2455)
!2548 = !DILocation(line: 455, column: 42, scope: !2455)
!2549 = !DILocation(line: 455, column: 69, scope: !2455)
!2550 = !DILocation(line: 455, column: 58, scope: !2455)
!2551 = !DILocation(line: 455, column: 86, scope: !2455)
!2552 = !DILocation(line: 455, column: 73, scope: !2455)
!2553 = !DILocation(line: 455, column: 55, scope: !2455)
!2554 = !DILocation(line: 455, column: 96, scope: !2455)
!2555 = !DILocation(line: 455, column: 106, scope: !2455)
!2556 = !DILocation(line: 455, column: 21, scope: !2455)
!2557 = !DILocation(line: 456, column: 54, scope: !2455)
!2558 = !DILocation(line: 456, column: 38, scope: !2455)
!2559 = !DILocation(line: 194, column: 10, scope: !2531, inlinedAt: !2454)
!2560 = !DILocation(line: 194, column: 11, scope: !2531, inlinedAt: !2454)
!2561 = !DILocation(line: 194, column: 21, scope: !2531, inlinedAt: !2454)
!2562 = !DILocation(line: 194, column: 9, scope: !2449, inlinedAt: !2454)
!2563 = !DILocation(line: 194, column: 40, scope: !2536, inlinedAt: !2454)
!2564 = !DILocation(line: 194, column: 41, scope: !2536, inlinedAt: !2454)
!2565 = !DILocation(line: 194, column: 47, scope: !2536, inlinedAt: !2454)
!2566 = !DILocation(line: 194, column: 39, scope: !2536, inlinedAt: !2454)
!2567 = !DILocation(line: 194, column: 32, scope: !2536, inlinedAt: !2454)
!2568 = !DILocation(line: 195, column: 17, scope: !2531, inlinedAt: !2454)
!2569 = !DILocation(line: 195, column: 10, scope: !2531, inlinedAt: !2454)
!2570 = !DILocation(line: 196, column: 1, scope: !2449, inlinedAt: !2454)
!2571 = !DILocation(line: 456, column: 24, scope: !2455)
!2572 = !DILocation(line: 456, column: 33, scope: !2455)
!2573 = !DILocation(line: 456, column: 31, scope: !2455)
!2574 = !DILocation(line: 456, column: 17, scope: !2455)
!2575 = !DILocation(line: 456, column: 36, scope: !2455)
!2576 = !DILocation(line: 457, column: 13, scope: !2455)
!2577 = !DILocation(line: 446, column: 43, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !2456, file: !927, discriminator: 2)
!2579 = !DILocation(line: 446, column: 13, scope: !2578)
!2580 = distinct !{!2580, !2581}
!2581 = !DILocation(line: 446, column: 13, scope: !2458)
!2582 = !DILocation(line: 458, column: 9, scope: !2458)
!2583 = !DILocation(line: 459, column: 5, scope: !2460)
!2584 = !DILocation(line: 442, column: 26, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2461, file: !927, discriminator: 2)
!2586 = !DILocation(line: 442, column: 5, scope: !2585)
!2587 = distinct !{!2587, !2588}
!2588 = !DILocation(line: 442, column: 5, scope: !2444)
!2589 = !DILocation(line: 460, column: 1, scope: !2444)
!2590 = distinct !DISubprogram(name: "dss_sp_gen_exc", scope: !927, file: !927, line: 473, type: !2591, isLocal: true, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2447, !2447, !910, !910}
!2593 = !DILocation(line: 192, column: 97, scope: !2449, inlinedAt: !2594)
!2594 = distinct !DILocation(line: 489, column: 21, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !927, line: 487, column: 30)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !927, line: 487, column: 5)
!2597 = distinct !DILexicalBlock(scope: !2590, file: !927, line: 487, column: 5)
!2598 = !DILocalVariable(name: "vector", arg: 1, scope: !2590, file: !927, line: 473, type: !2447)
!2599 = !DILocation(line: 473, column: 37, scope: !2590)
!2600 = !DILocalVariable(name: "prev_exc", arg: 2, scope: !2590, file: !927, line: 473, type: !2447)
!2601 = !DILocation(line: 473, column: 54, scope: !2590)
!2602 = !DILocalVariable(name: "pitch_lag", arg: 3, scope: !2590, file: !927, line: 474, type: !910)
!2603 = !DILocation(line: 474, column: 32, scope: !2590)
!2604 = !DILocalVariable(name: "gain", arg: 4, scope: !2590, file: !927, line: 474, type: !910)
!2605 = !DILocation(line: 474, column: 47, scope: !2590)
!2606 = !DILocalVariable(name: "i", scope: !2590, file: !927, line: 476, type: !910)
!2607 = !DILocation(line: 476, column: 9, scope: !2590)
!2608 = !DILocation(line: 480, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2590, file: !927, line: 480, column: 9)
!2610 = !DILocation(line: 480, column: 19, scope: !2609)
!2611 = !DILocation(line: 480, column: 9, scope: !2590)
!2612 = !DILocation(line: 481, column: 16, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !927, line: 481, column: 9)
!2614 = !DILocation(line: 481, column: 14, scope: !2613)
!2615 = !DILocation(line: 481, column: 21, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2617, file: !927, discriminator: 1)
!2617 = distinct !DILexicalBlock(scope: !2613, file: !927, line: 481, column: 9)
!2618 = !DILocation(line: 481, column: 23, scope: !2616)
!2619 = !DILocation(line: 481, column: 9, scope: !2616)
!2620 = !DILocation(line: 482, column: 34, scope: !2617)
!2621 = !DILocation(line: 482, column: 46, scope: !2617)
!2622 = !DILocation(line: 482, column: 50, scope: !2617)
!2623 = !DILocation(line: 482, column: 48, scope: !2617)
!2624 = !DILocation(line: 482, column: 44, scope: !2617)
!2625 = !DILocation(line: 482, column: 25, scope: !2617)
!2626 = !DILocation(line: 482, column: 20, scope: !2617)
!2627 = !DILocation(line: 482, column: 13, scope: !2617)
!2628 = !DILocation(line: 482, column: 23, scope: !2617)
!2629 = !DILocation(line: 481, column: 30, scope: !2630)
!2630 = !DILexicalBlockFile(scope: !2617, file: !927, discriminator: 2)
!2631 = !DILocation(line: 481, column: 9, scope: !2630)
!2632 = distinct !{!2632, !2633}
!2633 = !DILocation(line: 481, column: 9, scope: !2609)
!2634 = !DILocation(line: 482, column: 59, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2613, file: !927, discriminator: 1)
!2636 = !DILocation(line: 484, column: 16, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2609, file: !927, line: 484, column: 9)
!2638 = !DILocation(line: 484, column: 14, scope: !2637)
!2639 = !DILocation(line: 484, column: 21, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !2641, file: !927, discriminator: 1)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !927, line: 484, column: 9)
!2642 = !DILocation(line: 484, column: 23, scope: !2640)
!2643 = !DILocation(line: 484, column: 9, scope: !2640)
!2644 = !DILocation(line: 485, column: 34, scope: !2641)
!2645 = !DILocation(line: 485, column: 46, scope: !2641)
!2646 = !DILocation(line: 485, column: 44, scope: !2641)
!2647 = !DILocation(line: 485, column: 25, scope: !2641)
!2648 = !DILocation(line: 485, column: 20, scope: !2641)
!2649 = !DILocation(line: 485, column: 13, scope: !2641)
!2650 = !DILocation(line: 485, column: 23, scope: !2641)
!2651 = !DILocation(line: 484, column: 30, scope: !2652)
!2652 = !DILexicalBlockFile(scope: !2641, file: !927, discriminator: 2)
!2653 = !DILocation(line: 484, column: 9, scope: !2652)
!2654 = distinct !{!2654, !2655}
!2655 = !DILocation(line: 484, column: 9, scope: !2609)
!2656 = !DILocation(line: 487, column: 12, scope: !2597)
!2657 = !DILocation(line: 487, column: 10, scope: !2597)
!2658 = !DILocation(line: 487, column: 17, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2596, file: !927, discriminator: 1)
!2660 = !DILocation(line: 487, column: 19, scope: !2659)
!2661 = !DILocation(line: 487, column: 5, scope: !2659)
!2662 = !DILocalVariable(name: "tmp", scope: !2595, file: !927, line: 488, type: !910)
!2663 = !DILocation(line: 488, column: 13, scope: !2595)
!2664 = !DILocation(line: 488, column: 19, scope: !2595)
!2665 = !DILocation(line: 488, column: 33, scope: !2595)
!2666 = !DILocation(line: 488, column: 26, scope: !2595)
!2667 = !DILocation(line: 488, column: 24, scope: !2595)
!2668 = !DILocation(line: 488, column: 36, scope: !2595)
!2669 = !DILocation(line: 489, column: 37, scope: !2595)
!2670 = !DILocation(line: 489, column: 21, scope: !2595)
!2671 = !DILocation(line: 194, column: 10, scope: !2531, inlinedAt: !2594)
!2672 = !DILocation(line: 194, column: 11, scope: !2531, inlinedAt: !2594)
!2673 = !DILocation(line: 194, column: 21, scope: !2531, inlinedAt: !2594)
!2674 = !DILocation(line: 194, column: 9, scope: !2449, inlinedAt: !2594)
!2675 = !DILocation(line: 194, column: 40, scope: !2536, inlinedAt: !2594)
!2676 = !DILocation(line: 194, column: 41, scope: !2536, inlinedAt: !2594)
!2677 = !DILocation(line: 194, column: 47, scope: !2536, inlinedAt: !2594)
!2678 = !DILocation(line: 194, column: 39, scope: !2536, inlinedAt: !2594)
!2679 = !DILocation(line: 194, column: 32, scope: !2536, inlinedAt: !2594)
!2680 = !DILocation(line: 195, column: 17, scope: !2531, inlinedAt: !2594)
!2681 = !DILocation(line: 195, column: 10, scope: !2531, inlinedAt: !2594)
!2682 = !DILocation(line: 196, column: 1, scope: !2449, inlinedAt: !2594)
!2683 = !DILocation(line: 489, column: 16, scope: !2595)
!2684 = !DILocation(line: 489, column: 9, scope: !2595)
!2685 = !DILocation(line: 489, column: 19, scope: !2595)
!2686 = !DILocation(line: 490, column: 5, scope: !2595)
!2687 = !DILocation(line: 487, column: 26, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2596, file: !927, discriminator: 2)
!2689 = !DILocation(line: 487, column: 5, scope: !2688)
!2690 = distinct !{!2690, !2691}
!2691 = !DILocation(line: 487, column: 5, scope: !2590)
!2692 = !DILocation(line: 491, column: 1, scope: !2590)
!2693 = distinct !DISubprogram(name: "dss_sp_add_pulses", scope: !927, file: !927, line: 462, type: !2694, isLocal: true, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{null, !2447, !2696}
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64, align: 64)
!2697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1753)
!2698 = !DILocalVariable(name: "vector_buf", arg: 1, scope: !2693, file: !927, line: 462, type: !2447)
!2699 = !DILocation(line: 462, column: 40, scope: !2693)
!2700 = !DILocalVariable(name: "sf", arg: 2, scope: !2693, file: !927, line: 463, type: !2696)
!2701 = !DILocation(line: 463, column: 59, scope: !2693)
!2702 = !DILocalVariable(name: "i", scope: !2693, file: !927, line: 465, type: !910)
!2703 = !DILocation(line: 465, column: 9, scope: !2693)
!2704 = !DILocation(line: 467, column: 12, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2693, file: !927, line: 467, column: 5)
!2706 = !DILocation(line: 467, column: 10, scope: !2705)
!2707 = !DILocation(line: 467, column: 17, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2709, file: !927, discriminator: 1)
!2709 = distinct !DILexicalBlock(scope: !2705, file: !927, line: 467, column: 5)
!2710 = !DILocation(line: 467, column: 19, scope: !2708)
!2711 = !DILocation(line: 467, column: 5, scope: !2708)
!2712 = !DILocation(line: 468, column: 63, scope: !2709)
!2713 = !DILocation(line: 468, column: 67, scope: !2709)
!2714 = !DILocation(line: 468, column: 42, scope: !2709)
!2715 = !DILocation(line: 469, column: 73, scope: !2709)
!2716 = !DILocation(line: 469, column: 59, scope: !2709)
!2717 = !DILocation(line: 469, column: 63, scope: !2709)
!2718 = !DILocation(line: 469, column: 42, scope: !2709)
!2719 = !DILocation(line: 468, column: 73, scope: !2709)
!2720 = !DILocation(line: 469, column: 77, scope: !2709)
!2721 = !DILocation(line: 470, column: 50, scope: !2709)
!2722 = !DILocation(line: 468, column: 34, scope: !2709)
!2723 = !DILocation(line: 468, column: 20, scope: !2709)
!2724 = !DILocation(line: 468, column: 24, scope: !2709)
!2725 = !DILocation(line: 468, column: 9, scope: !2709)
!2726 = !DILocation(line: 468, column: 38, scope: !2709)
!2727 = !DILocation(line: 467, column: 25, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2709, file: !927, discriminator: 2)
!2729 = !DILocation(line: 467, column: 5, scope: !2728)
!2730 = distinct !{!2730, !2731}
!2731 = !DILocation(line: 467, column: 5, scope: !2693)
!2732 = !DILocation(line: 471, column: 1, scope: !2693)
!2733 = distinct !DISubprogram(name: "dss_sp_update_buf", scope: !927, file: !927, line: 505, type: !2445, isLocal: true, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!2734 = !DILocalVariable(name: "hist", arg: 1, scope: !2733, file: !927, line: 505, type: !2447)
!2735 = !DILocation(line: 505, column: 40, scope: !2733)
!2736 = !DILocalVariable(name: "vector", arg: 2, scope: !2733, file: !927, line: 505, type: !2447)
!2737 = !DILocation(line: 505, column: 55, scope: !2733)
!2738 = !DILocalVariable(name: "i", scope: !2733, file: !927, line: 507, type: !910)
!2739 = !DILocation(line: 507, column: 9, scope: !2733)
!2740 = !DILocation(line: 509, column: 12, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2733, file: !927, line: 509, column: 5)
!2742 = !DILocation(line: 509, column: 10, scope: !2741)
!2743 = !DILocation(line: 509, column: 19, scope: !2744)
!2744 = !DILexicalBlockFile(scope: !2745, file: !927, discriminator: 1)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !927, line: 509, column: 5)
!2746 = !DILocation(line: 509, column: 21, scope: !2744)
!2747 = !DILocation(line: 509, column: 5, scope: !2744)
!2748 = !DILocation(line: 510, column: 33, scope: !2745)
!2749 = !DILocation(line: 510, column: 26, scope: !2745)
!2750 = !DILocation(line: 510, column: 16, scope: !2745)
!2751 = !DILocation(line: 510, column: 18, scope: !2745)
!2752 = !DILocation(line: 510, column: 9, scope: !2745)
!2753 = !DILocation(line: 510, column: 24, scope: !2745)
!2754 = !DILocation(line: 509, column: 27, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2745, file: !927, discriminator: 2)
!2756 = !DILocation(line: 509, column: 5, scope: !2755)
!2757 = distinct !{!2757, !2758}
!2758 = !DILocation(line: 509, column: 5, scope: !2733)
!2759 = !DILocation(line: 512, column: 12, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2733, file: !927, line: 512, column: 5)
!2761 = !DILocation(line: 512, column: 10, scope: !2760)
!2762 = !DILocation(line: 512, column: 17, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2764, file: !927, discriminator: 1)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !927, line: 512, column: 5)
!2765 = !DILocation(line: 512, column: 19, scope: !2763)
!2766 = !DILocation(line: 512, column: 5, scope: !2763)
!2767 = !DILocation(line: 513, column: 31, scope: !2764)
!2768 = !DILocation(line: 513, column: 26, scope: !2764)
!2769 = !DILocation(line: 513, column: 21, scope: !2764)
!2770 = !DILocation(line: 513, column: 19, scope: !2764)
!2771 = !DILocation(line: 513, column: 9, scope: !2764)
!2772 = !DILocation(line: 513, column: 24, scope: !2764)
!2773 = !DILocation(line: 512, column: 26, scope: !2774)
!2774 = !DILexicalBlockFile(scope: !2764, file: !927, discriminator: 2)
!2775 = !DILocation(line: 512, column: 5, scope: !2774)
!2776 = distinct !{!2776, !2777}
!2777 = !DILocation(line: 512, column: 5, scope: !2733)
!2778 = !DILocation(line: 514, column: 1, scope: !2733)
!2779 = distinct !DISubprogram(name: "dss_sp_shift_sq_sub", scope: !927, file: !927, line: 516, type: !2780, isLocal: true, isDefinition: true, scopeLine: 518, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2782, !2447, !2447}
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!2783 = !DILocation(line: 192, column: 97, scope: !2449, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 536, column: 18, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !927, line: 521, column: 30)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !927, line: 521, column: 5)
!2787 = distinct !DILexicalBlock(scope: !2779, file: !927, line: 521, column: 5)
!2788 = !DILocalVariable(name: "filter_buf", arg: 1, scope: !2779, file: !927, line: 516, type: !2782)
!2789 = !DILocation(line: 516, column: 48, scope: !2779)
!2790 = !DILocalVariable(name: "error_buf", arg: 2, scope: !2779, file: !927, line: 517, type: !2447)
!2791 = !DILocation(line: 517, column: 42, scope: !2779)
!2792 = !DILocalVariable(name: "dst", arg: 3, scope: !2779, file: !927, line: 517, type: !2447)
!2793 = !DILocation(line: 517, column: 62, scope: !2779)
!2794 = !DILocalVariable(name: "a", scope: !2779, file: !927, line: 519, type: !910)
!2795 = !DILocation(line: 519, column: 9, scope: !2779)
!2796 = !DILocation(line: 521, column: 12, scope: !2787)
!2797 = !DILocation(line: 521, column: 10, scope: !2787)
!2798 = !DILocation(line: 521, column: 17, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2786, file: !927, discriminator: 1)
!2800 = !DILocation(line: 521, column: 19, scope: !2799)
!2801 = !DILocation(line: 521, column: 5, scope: !2799)
!2802 = !DILocalVariable(name: "i", scope: !2785, file: !927, line: 522, type: !910)
!2803 = !DILocation(line: 522, column: 13, scope: !2785)
!2804 = !DILocalVariable(name: "tmp", scope: !2785, file: !927, line: 522, type: !910)
!2805 = !DILocation(line: 522, column: 16, scope: !2785)
!2806 = !DILocation(line: 524, column: 19, scope: !2785)
!2807 = !DILocation(line: 524, column: 15, scope: !2785)
!2808 = !DILocation(line: 524, column: 24, scope: !2785)
!2809 = !DILocation(line: 524, column: 22, scope: !2785)
!2810 = !DILocation(line: 524, column: 13, scope: !2785)
!2811 = !DILocation(line: 526, column: 16, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2785, file: !927, line: 526, column: 9)
!2813 = !DILocation(line: 526, column: 14, scope: !2812)
!2814 = !DILocation(line: 526, column: 22, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2816, file: !927, discriminator: 1)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !927, line: 526, column: 9)
!2817 = !DILocation(line: 526, column: 24, scope: !2815)
!2818 = !DILocation(line: 526, column: 9, scope: !2815)
!2819 = !DILocation(line: 527, column: 30, scope: !2816)
!2820 = !DILocation(line: 527, column: 20, scope: !2816)
!2821 = !DILocation(line: 527, column: 56, scope: !2816)
!2822 = !DILocation(line: 527, column: 45, scope: !2816)
!2823 = !DILocation(line: 527, column: 33, scope: !2816)
!2824 = !DILocation(line: 527, column: 17, scope: !2816)
!2825 = !DILocation(line: 527, column: 13, scope: !2816)
!2826 = !DILocation(line: 526, column: 30, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2816, file: !927, discriminator: 2)
!2828 = !DILocation(line: 526, column: 9, scope: !2827)
!2829 = distinct !{!2829, !2830}
!2830 = !DILocation(line: 526, column: 9, scope: !2785)
!2831 = !DILocation(line: 529, column: 16, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2785, file: !927, line: 529, column: 9)
!2833 = !DILocation(line: 529, column: 14, scope: !2832)
!2834 = !DILocation(line: 529, column: 22, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2836, file: !927, discriminator: 1)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !927, line: 529, column: 9)
!2837 = !DILocation(line: 529, column: 24, scope: !2835)
!2838 = !DILocation(line: 529, column: 9, scope: !2835)
!2839 = !DILocation(line: 530, column: 38, scope: !2836)
!2840 = !DILocation(line: 530, column: 40, scope: !2836)
!2841 = !DILocation(line: 530, column: 28, scope: !2836)
!2842 = !DILocation(line: 530, column: 23, scope: !2836)
!2843 = !DILocation(line: 530, column: 13, scope: !2836)
!2844 = !DILocation(line: 530, column: 26, scope: !2836)
!2845 = !DILocation(line: 529, column: 30, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2836, file: !927, discriminator: 2)
!2847 = !DILocation(line: 529, column: 9, scope: !2846)
!2848 = distinct !{!2848, !2849}
!2849 = !DILocation(line: 529, column: 9, scope: !2785)
!2850 = !DILocation(line: 532, column: 21, scope: !2785)
!2851 = !DILocation(line: 532, column: 25, scope: !2785)
!2852 = !DILocation(line: 532, column: 34, scope: !2785)
!2853 = !DILocation(line: 532, column: 13, scope: !2785)
!2854 = !DILocation(line: 534, column: 24, scope: !2785)
!2855 = !DILocation(line: 534, column: 9, scope: !2785)
!2856 = !DILocation(line: 534, column: 22, scope: !2785)
!2857 = !DILocation(line: 536, column: 34, scope: !2785)
!2858 = !DILocation(line: 536, column: 18, scope: !2785)
!2859 = !DILocation(line: 194, column: 10, scope: !2531, inlinedAt: !2784)
!2860 = !DILocation(line: 194, column: 11, scope: !2531, inlinedAt: !2784)
!2861 = !DILocation(line: 194, column: 21, scope: !2531, inlinedAt: !2784)
!2862 = !DILocation(line: 194, column: 9, scope: !2449, inlinedAt: !2784)
!2863 = !DILocation(line: 194, column: 40, scope: !2536, inlinedAt: !2784)
!2864 = !DILocation(line: 194, column: 41, scope: !2536, inlinedAt: !2784)
!2865 = !DILocation(line: 194, column: 47, scope: !2536, inlinedAt: !2784)
!2866 = !DILocation(line: 194, column: 39, scope: !2536, inlinedAt: !2784)
!2867 = !DILocation(line: 194, column: 32, scope: !2536, inlinedAt: !2784)
!2868 = !DILocation(line: 195, column: 17, scope: !2531, inlinedAt: !2784)
!2869 = !DILocation(line: 195, column: 10, scope: !2531, inlinedAt: !2784)
!2870 = !DILocation(line: 196, column: 1, scope: !2449, inlinedAt: !2784)
!2871 = !DILocation(line: 536, column: 13, scope: !2785)
!2872 = !DILocation(line: 536, column: 9, scope: !2785)
!2873 = !DILocation(line: 536, column: 16, scope: !2785)
!2874 = !DILocation(line: 537, column: 5, scope: !2785)
!2875 = !DILocation(line: 521, column: 26, scope: !2876)
!2876 = !DILexicalBlockFile(scope: !2786, file: !927, discriminator: 2)
!2877 = !DILocation(line: 521, column: 5, scope: !2876)
!2878 = distinct !{!2878, !2879}
!2879 = !DILocation(line: 521, column: 5, scope: !2779)
!2880 = !DILocation(line: 538, column: 1, scope: !2779)
!2881 = distinct !DISubprogram(name: "dss_sp_sf_synthesis", scope: !927, file: !927, line: 596, type: !2882, isLocal: true, isDefinition: true, scopeLine: 598, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{null, !1728, !1716, !2447, !910}
!2884 = !DILocation(line: 192, column: 97, scope: !2449, inlinedAt: !2885)
!2885 = distinct !DILocation(line: 639, column: 24, scope: !2881)
!2886 = !DILocation(line: 192, column: 97, scope: !2449, inlinedAt: !2887)
!2887 = distinct !DILocation(line: 655, column: 16, scope: !2881)
!2888 = !DILocation(line: 192, column: 97, scope: !2449, inlinedAt: !2889)
!2889 = distinct !DILocation(line: 659, column: 20, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !927, line: 657, column: 32)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !927, line: 657, column: 5)
!2892 = distinct !DILexicalBlock(scope: !2881, file: !927, line: 657, column: 5)
!2893 = !DILocation(line: 192, column: 97, scope: !2449, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 665, column: 18, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !927, line: 663, column: 32)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !927, line: 663, column: 5)
!2897 = distinct !DILexicalBlock(scope: !2881, file: !927, line: 663, column: 5)
!2898 = !DILocation(line: 192, column: 97, scope: !2449, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 634, column: 32, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !927, line: 631, column: 40)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !927, line: 631, column: 9)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !927, line: 631, column: 9)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !927, line: 630, column: 19)
!2904 = distinct !DILexicalBlock(scope: !2881, file: !927, line: 630, column: 9)
!2905 = !DILocalVariable(name: "p", arg: 1, scope: !2881, file: !927, line: 596, type: !1728)
!2906 = !DILocation(line: 596, column: 47, scope: !2881)
!2907 = !DILocalVariable(name: "lpc_filter", arg: 2, scope: !2881, file: !927, line: 596, type: !1716)
!2908 = !DILocation(line: 596, column: 58, scope: !2881)
!2909 = !DILocalVariable(name: "dst", arg: 3, scope: !2881, file: !927, line: 597, type: !2447)
!2910 = !DILocation(line: 597, column: 42, scope: !2881)
!2911 = !DILocalVariable(name: "size", arg: 4, scope: !2881, file: !927, line: 597, type: !910)
!2912 = !DILocation(line: 597, column: 51, scope: !2881)
!2913 = !DILocalVariable(name: "tmp_buf", scope: !2881, file: !927, line: 599, type: !1766)
!2914 = !DILocation(line: 599, column: 13, scope: !2881)
!2915 = !DILocalVariable(name: "noise", scope: !2881, file: !927, line: 600, type: !1772)
!2916 = !DILocation(line: 600, column: 13, scope: !2881)
!2917 = !DILocalVariable(name: "bias", scope: !2881, file: !927, line: 601, type: !910)
!2918 = !DILocation(line: 601, column: 9, scope: !2881)
!2919 = !DILocalVariable(name: "vsum_2", scope: !2881, file: !927, line: 601, type: !910)
!2920 = !DILocation(line: 601, column: 15, scope: !2881)
!2921 = !DILocalVariable(name: "vsum_1", scope: !2881, file: !927, line: 601, type: !910)
!2922 = !DILocation(line: 601, column: 27, scope: !2881)
!2923 = !DILocalVariable(name: "v36", scope: !2881, file: !927, line: 601, type: !910)
!2924 = !DILocation(line: 601, column: 39, scope: !2881)
!2925 = !DILocalVariable(name: "normalize_bits", scope: !2881, file: !927, line: 601, type: !910)
!2926 = !DILocation(line: 601, column: 44, scope: !2881)
!2927 = !DILocalVariable(name: "i", scope: !2881, file: !927, line: 602, type: !910)
!2928 = !DILocation(line: 602, column: 9, scope: !2881)
!2929 = !DILocalVariable(name: "tmp", scope: !2881, file: !927, line: 602, type: !910)
!2930 = !DILocation(line: 602, column: 12, scope: !2881)
!2931 = !DILocation(line: 604, column: 9, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2881, file: !927, line: 604, column: 9)
!2933 = !DILocation(line: 604, column: 14, scope: !2932)
!2934 = !DILocation(line: 604, column: 9, scope: !2881)
!2935 = !DILocation(line: 605, column: 36, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2932, file: !927, line: 604, column: 19)
!2937 = !DILocation(line: 605, column: 39, scope: !2936)
!2938 = !DILocation(line: 605, column: 18, scope: !2936)
!2939 = !DILocation(line: 605, column: 16, scope: !2936)
!2940 = !DILocation(line: 607, column: 13, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2936, file: !927, line: 607, column: 13)
!2942 = !DILocation(line: 607, column: 20, scope: !2941)
!2943 = !DILocation(line: 607, column: 13, scope: !2936)
!2944 = !DILocation(line: 608, column: 20, scope: !2941)
!2945 = !DILocation(line: 608, column: 13, scope: !2941)
!2946 = !DILocation(line: 609, column: 5, scope: !2936)
!2947 = !DILocation(line: 611, column: 48, scope: !2881)
!2948 = !DILocation(line: 611, column: 51, scope: !2881)
!2949 = !DILocation(line: 611, column: 63, scope: !2881)
!2950 = !DILocation(line: 611, column: 22, scope: !2881)
!2951 = !DILocation(line: 611, column: 20, scope: !2881)
!2952 = !DILocation(line: 613, column: 25, scope: !2881)
!2953 = !DILocation(line: 613, column: 28, scope: !2881)
!2954 = !DILocation(line: 613, column: 40, scope: !2881)
!2955 = !DILocation(line: 613, column: 55, scope: !2881)
!2956 = !DILocation(line: 613, column: 60, scope: !2881)
!2957 = !DILocation(line: 613, column: 5, scope: !2881)
!2958 = !DILocation(line: 614, column: 25, scope: !2881)
!2959 = !DILocation(line: 614, column: 28, scope: !2881)
!2960 = !DILocation(line: 614, column: 39, scope: !2881)
!2961 = !DILocation(line: 614, column: 5, scope: !2881)
!2962 = !DILocation(line: 615, column: 25, scope: !2881)
!2963 = !DILocation(line: 615, column: 28, scope: !2881)
!2964 = !DILocation(line: 615, column: 38, scope: !2881)
!2965 = !DILocation(line: 615, column: 5, scope: !2881)
!2966 = !DILocation(line: 617, column: 11, scope: !2881)
!2967 = !DILocation(line: 617, column: 14, scope: !2881)
!2968 = !DILocation(line: 617, column: 9, scope: !2881)
!2969 = !DILocation(line: 619, column: 21, scope: !2881)
!2970 = !DILocation(line: 619, column: 24, scope: !2881)
!2971 = !DILocation(line: 619, column: 32, scope: !2881)
!2972 = !DILocation(line: 619, column: 5, scope: !2881)
!2973 = !DILocation(line: 620, column: 25, scope: !2881)
!2974 = !DILocation(line: 620, column: 34, scope: !2881)
!2975 = !DILocation(line: 620, column: 37, scope: !2881)
!2976 = !DILocation(line: 620, column: 48, scope: !2881)
!2977 = !DILocation(line: 620, column: 51, scope: !2881)
!2978 = !DILocation(line: 620, column: 5, scope: !2881)
!2979 = !DILocation(line: 622, column: 21, scope: !2881)
!2980 = !DILocation(line: 622, column: 24, scope: !2881)
!2981 = !DILocation(line: 622, column: 32, scope: !2881)
!2982 = !DILocation(line: 622, column: 5, scope: !2881)
!2983 = !DILocation(line: 623, column: 25, scope: !2881)
!2984 = !DILocation(line: 623, column: 34, scope: !2881)
!2985 = !DILocation(line: 623, column: 37, scope: !2881)
!2986 = !DILocation(line: 623, column: 47, scope: !2881)
!2987 = !DILocation(line: 623, column: 50, scope: !2881)
!2988 = !DILocation(line: 623, column: 5, scope: !2881)
!2989 = !DILocation(line: 626, column: 18, scope: !2881)
!2990 = !DILocation(line: 626, column: 29, scope: !2881)
!2991 = !DILocation(line: 626, column: 16, scope: !2881)
!2992 = !DILocation(line: 627, column: 9, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2881, file: !927, line: 627, column: 9)
!2994 = !DILocation(line: 627, column: 20, scope: !2993)
!2995 = !DILocation(line: 627, column: 9, scope: !2881)
!2996 = !DILocation(line: 628, column: 20, scope: !2993)
!2997 = !DILocation(line: 628, column: 9, scope: !2993)
!2998 = !DILocation(line: 630, column: 9, scope: !2904)
!2999 = !DILocation(line: 630, column: 14, scope: !2904)
!3000 = !DILocation(line: 630, column: 9, scope: !2881)
!3001 = !DILocation(line: 631, column: 18, scope: !2902)
!3002 = !DILocation(line: 631, column: 23, scope: !2902)
!3003 = !DILocation(line: 631, column: 16, scope: !2902)
!3004 = !DILocation(line: 631, column: 14, scope: !2902)
!3005 = !DILocation(line: 631, column: 28, scope: !3006)
!3006 = !DILexicalBlockFile(scope: !2901, file: !927, discriminator: 1)
!3007 = !DILocation(line: 631, column: 30, scope: !3006)
!3008 = !DILocation(line: 631, column: 9, scope: !3006)
!3009 = !DILocation(line: 632, column: 43, scope: !2900)
!3010 = !DILocation(line: 632, column: 29, scope: !2900)
!3011 = !DILocation(line: 632, column: 32, scope: !2900)
!3012 = !DILocation(line: 632, column: 47, scope: !2900)
!3013 = !DILocation(line: 632, column: 63, scope: !2900)
!3014 = !DILocation(line: 632, column: 102, scope: !2900)
!3015 = !DILocation(line: 632, column: 104, scope: !2900)
!3016 = !DILocation(line: 632, column: 88, scope: !2900)
!3017 = !DILocation(line: 632, column: 91, scope: !2900)
!3018 = !DILocation(line: 632, column: 75, scope: !2900)
!3019 = !DILocation(line: 632, column: 60, scope: !2900)
!3020 = !DILocation(line: 632, column: 111, scope: !2900)
!3021 = !DILocation(line: 632, column: 121, scope: !2900)
!3022 = !DILocation(line: 632, column: 17, scope: !2900)
!3023 = !DILocation(line: 634, column: 48, scope: !2900)
!3024 = !DILocation(line: 634, column: 32, scope: !2900)
!3025 = !DILocation(line: 194, column: 10, scope: !2531, inlinedAt: !2899)
!3026 = !DILocation(line: 194, column: 11, scope: !2531, inlinedAt: !2899)
!3027 = !DILocation(line: 194, column: 21, scope: !2531, inlinedAt: !2899)
!3028 = !DILocation(line: 194, column: 9, scope: !2449, inlinedAt: !2899)
!3029 = !DILocation(line: 194, column: 40, scope: !2536, inlinedAt: !2899)
!3030 = !DILocation(line: 194, column: 41, scope: !2536, inlinedAt: !2899)
!3031 = !DILocation(line: 194, column: 47, scope: !2536, inlinedAt: !2899)
!3032 = !DILocation(line: 194, column: 39, scope: !2536, inlinedAt: !2899)
!3033 = !DILocation(line: 194, column: 32, scope: !2536, inlinedAt: !2899)
!3034 = !DILocation(line: 195, column: 17, scope: !2531, inlinedAt: !2899)
!3035 = !DILocation(line: 195, column: 10, scope: !2531, inlinedAt: !2899)
!3036 = !DILocation(line: 196, column: 1, scope: !2449, inlinedAt: !2899)
!3037 = !DILocation(line: 634, column: 27, scope: !2900)
!3038 = !DILocation(line: 634, column: 13, scope: !2900)
!3039 = !DILocation(line: 634, column: 16, scope: !2900)
!3040 = !DILocation(line: 634, column: 30, scope: !2900)
!3041 = !DILocation(line: 635, column: 9, scope: !2900)
!3042 = !DILocation(line: 631, column: 36, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !2901, file: !927, discriminator: 2)
!3044 = !DILocation(line: 631, column: 9, scope: !3043)
!3045 = distinct !{!3045, !3046}
!3046 = !DILocation(line: 631, column: 9, scope: !2903)
!3047 = !DILocation(line: 636, column: 5, scope: !2903)
!3048 = !DILocation(line: 638, column: 21, scope: !2881)
!3049 = !DILocation(line: 638, column: 24, scope: !2881)
!3050 = !DILocation(line: 638, column: 39, scope: !2881)
!3051 = !DILocation(line: 638, column: 55, scope: !2881)
!3052 = !DILocation(line: 638, column: 80, scope: !2881)
!3053 = !DILocation(line: 638, column: 67, scope: !2881)
!3054 = !DILocation(line: 638, column: 52, scope: !2881)
!3055 = !DILocation(line: 638, column: 86, scope: !2881)
!3056 = !DILocation(line: 638, column: 96, scope: !2881)
!3057 = !DILocation(line: 638, column: 9, scope: !2881)
!3058 = !DILocation(line: 639, column: 40, scope: !2881)
!3059 = !DILocation(line: 639, column: 24, scope: !2881)
!3060 = !DILocation(line: 194, column: 10, scope: !2531, inlinedAt: !2885)
!3061 = !DILocation(line: 194, column: 11, scope: !2531, inlinedAt: !2885)
!3062 = !DILocation(line: 194, column: 21, scope: !2531, inlinedAt: !2885)
!3063 = !DILocation(line: 194, column: 9, scope: !2449, inlinedAt: !2885)
!3064 = !DILocation(line: 194, column: 40, scope: !2536, inlinedAt: !2885)
!3065 = !DILocation(line: 194, column: 41, scope: !2536, inlinedAt: !2885)
!3066 = !DILocation(line: 194, column: 47, scope: !2536, inlinedAt: !2885)
!3067 = !DILocation(line: 194, column: 39, scope: !2536, inlinedAt: !2885)
!3068 = !DILocation(line: 194, column: 32, scope: !2536, inlinedAt: !2885)
!3069 = !DILocation(line: 195, column: 17, scope: !2531, inlinedAt: !2885)
!3070 = !DILocation(line: 195, column: 10, scope: !2531, inlinedAt: !2885)
!3071 = !DILocation(line: 196, column: 1, scope: !2449, inlinedAt: !2885)
!3072 = !DILocation(line: 639, column: 5, scope: !2881)
!3073 = !DILocation(line: 639, column: 8, scope: !2881)
!3074 = !DILocation(line: 639, column: 22, scope: !2881)
!3075 = !DILocation(line: 641, column: 25, scope: !2881)
!3076 = !DILocation(line: 641, column: 28, scope: !2881)
!3077 = !DILocation(line: 641, column: 41, scope: !2881)
!3078 = !DILocation(line: 641, column: 40, scope: !2881)
!3079 = !DILocation(line: 641, column: 57, scope: !2881)
!3080 = !DILocation(line: 641, column: 5, scope: !2881)
!3081 = !DILocation(line: 642, column: 25, scope: !2881)
!3082 = !DILocation(line: 642, column: 28, scope: !2881)
!3083 = !DILocation(line: 642, column: 40, scope: !2881)
!3084 = !DILocation(line: 642, column: 39, scope: !2881)
!3085 = !DILocation(line: 642, column: 5, scope: !2881)
!3086 = !DILocation(line: 643, column: 25, scope: !2881)
!3087 = !DILocation(line: 643, column: 28, scope: !2881)
!3088 = !DILocation(line: 643, column: 39, scope: !2881)
!3089 = !DILocation(line: 643, column: 38, scope: !2881)
!3090 = !DILocation(line: 643, column: 5, scope: !2881)
!3091 = !DILocation(line: 645, column: 9, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !2881, file: !927, line: 645, column: 9)
!3093 = !DILocation(line: 645, column: 14, scope: !3092)
!3094 = !DILocation(line: 645, column: 9, scope: !2881)
!3095 = !DILocation(line: 646, column: 36, scope: !3092)
!3096 = !DILocation(line: 646, column: 39, scope: !3092)
!3097 = !DILocation(line: 646, column: 18, scope: !3092)
!3098 = !DILocation(line: 646, column: 16, scope: !3092)
!3099 = !DILocation(line: 646, column: 9, scope: !3092)
!3100 = !DILocation(line: 648, column: 9, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !2881, file: !927, line: 648, column: 9)
!3102 = !DILocation(line: 648, column: 16, scope: !3101)
!3103 = !DILocation(line: 648, column: 9, scope: !2881)
!3104 = !DILocation(line: 649, column: 16, scope: !3101)
!3105 = !DILocation(line: 649, column: 23, scope: !3101)
!3106 = !DILocation(line: 649, column: 32, scope: !3101)
!3107 = !DILocation(line: 649, column: 30, scope: !3101)
!3108 = !DILocation(line: 649, column: 13, scope: !3101)
!3109 = !DILocation(line: 649, column: 9, scope: !3101)
!3110 = !DILocation(line: 651, column: 13, scope: !3101)
!3111 = !DILocation(line: 653, column: 18, scope: !2881)
!3112 = !DILocation(line: 653, column: 16, scope: !2881)
!3113 = !DILocation(line: 653, column: 22, scope: !2881)
!3114 = !DILocation(line: 653, column: 28, scope: !2881)
!3115 = !DILocation(line: 653, column: 10, scope: !2881)
!3116 = !DILocation(line: 654, column: 12, scope: !2881)
!3117 = !DILocation(line: 654, column: 27, scope: !2881)
!3118 = !DILocation(line: 654, column: 30, scope: !2881)
!3119 = !DILocation(line: 654, column: 25, scope: !2881)
!3120 = !DILocation(line: 654, column: 17, scope: !2881)
!3121 = !DILocation(line: 654, column: 43, scope: !2881)
!3122 = !DILocation(line: 654, column: 9, scope: !2881)
!3123 = !DILocation(line: 655, column: 32, scope: !2881)
!3124 = !DILocation(line: 655, column: 16, scope: !2881)
!3125 = !DILocation(line: 194, column: 10, scope: !2531, inlinedAt: !2887)
!3126 = !DILocation(line: 194, column: 11, scope: !2531, inlinedAt: !2887)
!3127 = !DILocation(line: 194, column: 21, scope: !2531, inlinedAt: !2887)
!3128 = !DILocation(line: 194, column: 9, scope: !2449, inlinedAt: !2887)
!3129 = !DILocation(line: 194, column: 40, scope: !2536, inlinedAt: !2887)
!3130 = !DILocation(line: 194, column: 41, scope: !2536, inlinedAt: !2887)
!3131 = !DILocation(line: 194, column: 47, scope: !2536, inlinedAt: !2887)
!3132 = !DILocation(line: 194, column: 39, scope: !2536, inlinedAt: !2887)
!3133 = !DILocation(line: 194, column: 32, scope: !2536, inlinedAt: !2887)
!3134 = !DILocation(line: 195, column: 17, scope: !2531, inlinedAt: !2887)
!3135 = !DILocation(line: 195, column: 10, scope: !2531, inlinedAt: !2887)
!3136 = !DILocation(line: 196, column: 1, scope: !2449, inlinedAt: !2887)
!3137 = !DILocation(line: 655, column: 5, scope: !2881)
!3138 = !DILocation(line: 655, column: 14, scope: !2881)
!3139 = !DILocation(line: 657, column: 12, scope: !2892)
!3140 = !DILocation(line: 657, column: 10, scope: !2892)
!3141 = !DILocation(line: 657, column: 17, scope: !3142)
!3142 = !DILexicalBlockFile(scope: !2891, file: !927, discriminator: 1)
!3143 = !DILocation(line: 657, column: 21, scope: !3142)
!3144 = !DILocation(line: 657, column: 19, scope: !3142)
!3145 = !DILocation(line: 657, column: 5, scope: !3142)
!3146 = !DILocation(line: 658, column: 16, scope: !2890)
!3147 = !DILocation(line: 658, column: 37, scope: !2890)
!3148 = !DILocation(line: 658, column: 39, scope: !2890)
!3149 = !DILocation(line: 658, column: 31, scope: !2890)
!3150 = !DILocation(line: 658, column: 29, scope: !2890)
!3151 = !DILocation(line: 658, column: 21, scope: !2890)
!3152 = !DILocation(line: 658, column: 45, scope: !2890)
!3153 = !DILocation(line: 658, column: 13, scope: !2890)
!3154 = !DILocation(line: 659, column: 36, scope: !2890)
!3155 = !DILocation(line: 659, column: 20, scope: !2890)
!3156 = !DILocation(line: 194, column: 10, scope: !2531, inlinedAt: !2889)
!3157 = !DILocation(line: 194, column: 11, scope: !2531, inlinedAt: !2889)
!3158 = !DILocation(line: 194, column: 21, scope: !2531, inlinedAt: !2889)
!3159 = !DILocation(line: 194, column: 9, scope: !2449, inlinedAt: !2889)
!3160 = !DILocation(line: 194, column: 40, scope: !2536, inlinedAt: !2889)
!3161 = !DILocation(line: 194, column: 41, scope: !2536, inlinedAt: !2889)
!3162 = !DILocation(line: 194, column: 47, scope: !2536, inlinedAt: !2889)
!3163 = !DILocation(line: 194, column: 39, scope: !2536, inlinedAt: !2889)
!3164 = !DILocation(line: 194, column: 32, scope: !2536, inlinedAt: !2889)
!3165 = !DILocation(line: 195, column: 17, scope: !2531, inlinedAt: !2889)
!3166 = !DILocation(line: 195, column: 10, scope: !2531, inlinedAt: !2889)
!3167 = !DILocation(line: 196, column: 1, scope: !2449, inlinedAt: !2889)
!3168 = !DILocation(line: 659, column: 15, scope: !2890)
!3169 = !DILocation(line: 659, column: 9, scope: !2890)
!3170 = !DILocation(line: 659, column: 18, scope: !2890)
!3171 = !DILocation(line: 660, column: 5, scope: !2890)
!3172 = !DILocation(line: 657, column: 28, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !2891, file: !927, discriminator: 2)
!3174 = !DILocation(line: 657, column: 5, scope: !3173)
!3175 = distinct !{!3175, !3176}
!3176 = !DILocation(line: 657, column: 5, scope: !2881)
!3177 = !DILocation(line: 662, column: 28, scope: !2881)
!3178 = !DILocation(line: 662, column: 33, scope: !2881)
!3179 = !DILocation(line: 662, column: 22, scope: !2881)
!3180 = !DILocation(line: 662, column: 5, scope: !2881)
!3181 = !DILocation(line: 662, column: 8, scope: !2881)
!3182 = !DILocation(line: 662, column: 20, scope: !2881)
!3183 = !DILocation(line: 663, column: 12, scope: !2897)
!3184 = !DILocation(line: 663, column: 10, scope: !2897)
!3185 = !DILocation(line: 663, column: 17, scope: !3186)
!3186 = !DILexicalBlockFile(scope: !2896, file: !927, discriminator: 1)
!3187 = !DILocation(line: 663, column: 21, scope: !3186)
!3188 = !DILocation(line: 663, column: 19, scope: !3186)
!3189 = !DILocation(line: 663, column: 5, scope: !3186)
!3190 = !DILocation(line: 664, column: 30, scope: !2895)
!3191 = !DILocation(line: 664, column: 16, scope: !2895)
!3192 = !DILocation(line: 664, column: 19, scope: !2895)
!3193 = !DILocation(line: 664, column: 41, scope: !2895)
!3194 = !DILocation(line: 664, column: 35, scope: !2895)
!3195 = !DILocation(line: 664, column: 33, scope: !2895)
!3196 = !DILocation(line: 664, column: 45, scope: !2895)
!3197 = !DILocation(line: 664, column: 13, scope: !2895)
!3198 = !DILocation(line: 665, column: 34, scope: !2895)
!3199 = !DILocation(line: 665, column: 18, scope: !2895)
!3200 = !DILocation(line: 194, column: 10, scope: !2531, inlinedAt: !2894)
!3201 = !DILocation(line: 194, column: 11, scope: !2531, inlinedAt: !2894)
!3202 = !DILocation(line: 194, column: 21, scope: !2531, inlinedAt: !2894)
!3203 = !DILocation(line: 194, column: 9, scope: !2449, inlinedAt: !2894)
!3204 = !DILocation(line: 194, column: 40, scope: !2536, inlinedAt: !2894)
!3205 = !DILocation(line: 194, column: 41, scope: !2536, inlinedAt: !2894)
!3206 = !DILocation(line: 194, column: 47, scope: !2536, inlinedAt: !2894)
!3207 = !DILocation(line: 194, column: 39, scope: !2536, inlinedAt: !2894)
!3208 = !DILocation(line: 194, column: 32, scope: !2536, inlinedAt: !2894)
!3209 = !DILocation(line: 195, column: 17, scope: !2531, inlinedAt: !2894)
!3210 = !DILocation(line: 195, column: 10, scope: !2531, inlinedAt: !2894)
!3211 = !DILocation(line: 196, column: 1, scope: !2449, inlinedAt: !2894)
!3212 = !DILocation(line: 665, column: 13, scope: !2895)
!3213 = !DILocation(line: 665, column: 9, scope: !2895)
!3214 = !DILocation(line: 665, column: 16, scope: !2895)
!3215 = !DILocation(line: 666, column: 5, scope: !2895)
!3216 = !DILocation(line: 663, column: 28, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !2896, file: !927, discriminator: 2)
!3218 = !DILocation(line: 663, column: 5, scope: !3217)
!3219 = distinct !{!3219, !3220}
!3220 = !DILocation(line: 663, column: 5, scope: !2881)
!3221 = !DILocation(line: 667, column: 1, scope: !2881)
!3222 = distinct !DISubprogram(name: "dss_sp_update_state", scope: !927, file: !927, line: 669, type: !3223, isLocal: true, isDefinition: true, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{null, !1728, !2447}
!3225 = !DILocation(line: 192, column: 97, scope: !2449, inlinedAt: !3226)
!3226 = distinct !DILocation(line: 688, column: 24, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3222, file: !927, line: 679, column: 8)
!3228 = !DILocalVariable(name: "p", arg: 1, scope: !3222, file: !927, line: 669, type: !1728)
!3229 = !DILocation(line: 669, column: 47, scope: !3222)
!3230 = !DILocalVariable(name: "dst", arg: 2, scope: !3222, file: !927, line: 669, type: !2447)
!3231 = !DILocation(line: 669, column: 59, scope: !3222)
!3232 = !DILocalVariable(name: "i", scope: !3222, file: !927, line: 671, type: !910)
!3233 = !DILocation(line: 671, column: 9, scope: !3222)
!3234 = !DILocalVariable(name: "offset", scope: !3222, file: !927, line: 671, type: !910)
!3235 = !DILocation(line: 671, column: 12, scope: !3222)
!3236 = !DILocalVariable(name: "counter", scope: !3222, file: !927, line: 671, type: !910)
!3237 = !DILocation(line: 671, column: 24, scope: !3222)
!3238 = !DILocalVariable(name: "a", scope: !3222, file: !927, line: 671, type: !910)
!3239 = !DILocation(line: 671, column: 37, scope: !3222)
!3240 = !DILocation(line: 673, column: 12, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3222, file: !927, line: 673, column: 5)
!3242 = !DILocation(line: 673, column: 10, scope: !3241)
!3243 = !DILocation(line: 673, column: 17, scope: !3244)
!3244 = !DILexicalBlockFile(scope: !3245, file: !927, discriminator: 1)
!3245 = distinct !DILexicalBlock(scope: !3241, file: !927, line: 673, column: 5)
!3246 = !DILocation(line: 673, column: 19, scope: !3244)
!3247 = !DILocation(line: 673, column: 5, scope: !3244)
!3248 = !DILocation(line: 674, column: 48, scope: !3245)
!3249 = !DILocation(line: 674, column: 46, scope: !3245)
!3250 = !DILocation(line: 674, column: 28, scope: !3245)
!3251 = !DILocation(line: 674, column: 31, scope: !3245)
!3252 = !DILocation(line: 674, column: 23, scope: !3245)
!3253 = !DILocation(line: 674, column: 9, scope: !3245)
!3254 = !DILocation(line: 674, column: 12, scope: !3245)
!3255 = !DILocation(line: 674, column: 26, scope: !3245)
!3256 = !DILocation(line: 673, column: 25, scope: !3257)
!3257 = !DILexicalBlockFile(scope: !3245, file: !927, discriminator: 2)
!3258 = !DILocation(line: 673, column: 5, scope: !3257)
!3259 = distinct !{!3259, !3260}
!3260 = !DILocation(line: 673, column: 5, scope: !3222)
!3261 = !DILocation(line: 676, column: 12, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3222, file: !927, line: 676, column: 5)
!3263 = !DILocation(line: 676, column: 10, scope: !3262)
!3264 = !DILocation(line: 676, column: 17, scope: !3265)
!3265 = !DILexicalBlockFile(scope: !3266, file: !927, discriminator: 1)
!3266 = distinct !DILexicalBlock(scope: !3262, file: !927, line: 676, column: 5)
!3267 = !DILocation(line: 676, column: 19, scope: !3265)
!3268 = !DILocation(line: 676, column: 5, scope: !3265)
!3269 = !DILocation(line: 677, column: 36, scope: !3266)
!3270 = !DILocation(line: 677, column: 32, scope: !3266)
!3271 = !DILocation(line: 677, column: 27, scope: !3266)
!3272 = !DILocation(line: 677, column: 25, scope: !3266)
!3273 = !DILocation(line: 677, column: 9, scope: !3266)
!3274 = !DILocation(line: 677, column: 12, scope: !3266)
!3275 = !DILocation(line: 677, column: 30, scope: !3266)
!3276 = !DILocation(line: 676, column: 30, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3266, file: !927, discriminator: 2)
!3278 = !DILocation(line: 676, column: 5, scope: !3277)
!3279 = distinct !{!3279, !3280}
!3280 = !DILocation(line: 676, column: 5, scope: !3222)
!3281 = !DILocation(line: 679, column: 5, scope: !3222)
!3282 = distinct !{!3282, !3281}
!3283 = !DILocalVariable(name: "tmp", scope: !3227, file: !927, line: 680, type: !910)
!3284 = !DILocation(line: 680, column: 13, scope: !3227)
!3285 = !DILocation(line: 682, column: 16, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3227, file: !927, line: 682, column: 9)
!3287 = !DILocation(line: 682, column: 14, scope: !3286)
!3288 = !DILocation(line: 682, column: 21, scope: !3289)
!3289 = !DILexicalBlockFile(scope: !3290, file: !927, discriminator: 1)
!3290 = distinct !DILexicalBlock(scope: !3286, file: !927, line: 682, column: 9)
!3291 = !DILocation(line: 682, column: 23, scope: !3289)
!3292 = !DILocation(line: 682, column: 9, scope: !3289)
!3293 = !DILocation(line: 683, column: 40, scope: !3290)
!3294 = !DILocation(line: 683, column: 20, scope: !3290)
!3295 = !DILocation(line: 683, column: 23, scope: !3290)
!3296 = !DILocation(line: 683, column: 58, scope: !3290)
!3297 = !DILocation(line: 683, column: 62, scope: !3290)
!3298 = !DILocation(line: 683, column: 64, scope: !3290)
!3299 = !DILocation(line: 683, column: 60, scope: !3290)
!3300 = !DILocation(line: 683, column: 46, scope: !3290)
!3301 = !DILocation(line: 683, column: 44, scope: !3290)
!3302 = !DILocation(line: 683, column: 17, scope: !3290)
!3303 = !DILocation(line: 683, column: 13, scope: !3290)
!3304 = !DILocation(line: 682, column: 29, scope: !3305)
!3305 = !DILexicalBlockFile(scope: !3290, file: !927, discriminator: 2)
!3306 = !DILocation(line: 682, column: 9, scope: !3305)
!3307 = distinct !{!3307, !3308}
!3308 = !DILocation(line: 682, column: 9, scope: !3227)
!3309 = !DILocation(line: 685, column: 16, scope: !3227)
!3310 = !DILocation(line: 687, column: 13, scope: !3227)
!3311 = !DILocation(line: 688, column: 40, scope: !3227)
!3312 = !DILocation(line: 688, column: 24, scope: !3227)
!3313 = !DILocation(line: 194, column: 10, scope: !2531, inlinedAt: !3226)
!3314 = !DILocation(line: 194, column: 11, scope: !2531, inlinedAt: !3226)
!3315 = !DILocation(line: 194, column: 21, scope: !2531, inlinedAt: !3226)
!3316 = !DILocation(line: 194, column: 9, scope: !2449, inlinedAt: !3226)
!3317 = !DILocation(line: 194, column: 40, scope: !2536, inlinedAt: !3226)
!3318 = !DILocation(line: 194, column: 41, scope: !2536, inlinedAt: !3226)
!3319 = !DILocation(line: 194, column: 47, scope: !2536, inlinedAt: !3226)
!3320 = !DILocation(line: 194, column: 39, scope: !2536, inlinedAt: !3226)
!3321 = !DILocation(line: 194, column: 32, scope: !2536, inlinedAt: !3226)
!3322 = !DILocation(line: 195, column: 17, scope: !2531, inlinedAt: !3226)
!3323 = !DILocation(line: 195, column: 10, scope: !2531, inlinedAt: !3226)
!3324 = !DILocation(line: 196, column: 1, scope: !2449, inlinedAt: !3226)
!3325 = !DILocation(line: 688, column: 13, scope: !3227)
!3326 = !DILocation(line: 688, column: 9, scope: !3227)
!3327 = !DILocation(line: 688, column: 22, scope: !3227)
!3328 = !DILocation(line: 690, column: 16, scope: !3227)
!3329 = !DILocation(line: 692, column: 14, scope: !3227)
!3330 = !DILocation(line: 692, column: 16, scope: !3227)
!3331 = !DILocation(line: 692, column: 21, scope: !3227)
!3332 = !DILocation(line: 692, column: 11, scope: !3227)
!3333 = !DILocation(line: 693, column: 14, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3227, file: !927, line: 693, column: 13)
!3335 = !DILocation(line: 693, column: 13, scope: !3227)
!3336 = !DILocation(line: 694, column: 19, scope: !3334)
!3337 = !DILocation(line: 694, column: 13, scope: !3334)
!3338 = !DILocation(line: 695, column: 5, scope: !3227)
!3339 = !DILocation(line: 695, column: 14, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3222, file: !927, discriminator: 1)
!3341 = !DILocation(line: 695, column: 21, scope: !3340)
!3342 = !DILocation(line: 695, column: 5, scope: !3340)
!3343 = !DILocation(line: 696, column: 1, scope: !3222)
!3344 = distinct !DISubprogram(name: "dss_sp_32to16bit", scope: !927, file: !927, line: 698, type: !3345, isLocal: true, isDefinition: true, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{null, !912, !2447, !910}
!3347 = !DILocation(line: 192, column: 97, scope: !2449, inlinedAt: !3348)
!3348 = distinct !DILocation(line: 703, column: 18, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !927, line: 702, column: 5)
!3350 = distinct !DILexicalBlock(scope: !3344, file: !927, line: 702, column: 5)
!3351 = !DILocalVariable(name: "dst", arg: 1, scope: !3344, file: !927, line: 698, type: !912)
!3352 = !DILocation(line: 698, column: 39, scope: !3344)
!3353 = !DILocalVariable(name: "src", arg: 2, scope: !3344, file: !927, line: 698, type: !2447)
!3354 = !DILocation(line: 698, column: 53, scope: !3344)
!3355 = !DILocalVariable(name: "size", arg: 3, scope: !3344, file: !927, line: 698, type: !910)
!3356 = !DILocation(line: 698, column: 62, scope: !3344)
!3357 = !DILocalVariable(name: "i", scope: !3344, file: !927, line: 700, type: !910)
!3358 = !DILocation(line: 700, column: 9, scope: !3344)
!3359 = !DILocation(line: 702, column: 12, scope: !3350)
!3360 = !DILocation(line: 702, column: 10, scope: !3350)
!3361 = !DILocation(line: 702, column: 17, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3349, file: !927, discriminator: 1)
!3363 = !DILocation(line: 702, column: 21, scope: !3362)
!3364 = !DILocation(line: 702, column: 19, scope: !3362)
!3365 = !DILocation(line: 702, column: 5, scope: !3362)
!3366 = !DILocation(line: 703, column: 38, scope: !3349)
!3367 = !DILocation(line: 703, column: 34, scope: !3349)
!3368 = !DILocation(line: 703, column: 18, scope: !3349)
!3369 = !DILocation(line: 194, column: 10, scope: !2531, inlinedAt: !3348)
!3370 = !DILocation(line: 194, column: 11, scope: !2531, inlinedAt: !3348)
!3371 = !DILocation(line: 194, column: 21, scope: !2531, inlinedAt: !3348)
!3372 = !DILocation(line: 194, column: 9, scope: !2449, inlinedAt: !3348)
!3373 = !DILocation(line: 194, column: 40, scope: !2536, inlinedAt: !3348)
!3374 = !DILocation(line: 194, column: 41, scope: !2536, inlinedAt: !3348)
!3375 = !DILocation(line: 194, column: 47, scope: !2536, inlinedAt: !3348)
!3376 = !DILocation(line: 194, column: 39, scope: !2536, inlinedAt: !3348)
!3377 = !DILocation(line: 194, column: 32, scope: !2536, inlinedAt: !3348)
!3378 = !DILocation(line: 195, column: 17, scope: !2531, inlinedAt: !3348)
!3379 = !DILocation(line: 195, column: 10, scope: !2531, inlinedAt: !3348)
!3380 = !DILocation(line: 196, column: 1, scope: !2449, inlinedAt: !3348)
!3381 = !DILocation(line: 703, column: 13, scope: !3349)
!3382 = !DILocation(line: 703, column: 9, scope: !3349)
!3383 = !DILocation(line: 703, column: 16, scope: !3349)
!3384 = !DILocation(line: 702, column: 28, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3349, file: !927, discriminator: 2)
!3386 = !DILocation(line: 702, column: 5, scope: !3385)
!3387 = distinct !{!3387, !3388}
!3388 = !DILocation(line: 702, column: 5, scope: !3344)
!3389 = !DILocation(line: 704, column: 1, scope: !3344)
!3390 = distinct !DISubprogram(name: "init_get_bits", scope: !1990, file: !1990, line: 615, type: !3391, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{!910, !3393, !1498, !910}
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!3394 = !DILocalVariable(name: "s", arg: 1, scope: !3390, file: !1990, line: 615, type: !3393)
!3395 = !DILocation(line: 615, column: 48, scope: !3390)
!3396 = !DILocalVariable(name: "buffer", arg: 2, scope: !3390, file: !1990, line: 615, type: !1498)
!3397 = !DILocation(line: 615, column: 66, scope: !3390)
!3398 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3390, file: !1990, line: 616, type: !910)
!3399 = !DILocation(line: 616, column: 37, scope: !3390)
!3400 = !DILocalVariable(name: "buffer_size", scope: !3390, file: !1990, line: 618, type: !910)
!3401 = !DILocation(line: 618, column: 9, scope: !3390)
!3402 = !DILocalVariable(name: "ret", scope: !3390, file: !1990, line: 619, type: !910)
!3403 = !DILocation(line: 619, column: 9, scope: !3390)
!3404 = !DILocation(line: 621, column: 9, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3390, file: !1990, line: 621, column: 9)
!3406 = !DILocation(line: 621, column: 18, scope: !3405)
!3407 = !DILocation(line: 621, column: 64, scope: !3405)
!3408 = !DILocation(line: 621, column: 67, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3405, file: !1990, discriminator: 1)
!3410 = !DILocation(line: 621, column: 76, scope: !3409)
!3411 = !DILocation(line: 621, column: 80, scope: !3409)
!3412 = !DILocation(line: 621, column: 84, scope: !3413)
!3413 = !DILexicalBlockFile(scope: !3405, file: !1990, discriminator: 2)
!3414 = !DILocation(line: 621, column: 9, scope: !3413)
!3415 = !DILocation(line: 622, column: 18, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3405, file: !1990, line: 621, column: 92)
!3417 = !DILocation(line: 623, column: 16, scope: !3416)
!3418 = !DILocation(line: 624, column: 13, scope: !3416)
!3419 = !DILocation(line: 625, column: 5, scope: !3416)
!3420 = !DILocation(line: 627, column: 20, scope: !3390)
!3421 = !DILocation(line: 627, column: 29, scope: !3390)
!3422 = !DILocation(line: 627, column: 34, scope: !3390)
!3423 = !DILocation(line: 627, column: 17, scope: !3390)
!3424 = !DILocation(line: 629, column: 17, scope: !3390)
!3425 = !DILocation(line: 629, column: 5, scope: !3390)
!3426 = !DILocation(line: 629, column: 8, scope: !3390)
!3427 = !DILocation(line: 629, column: 15, scope: !3390)
!3428 = !DILocation(line: 630, column: 23, scope: !3390)
!3429 = !DILocation(line: 630, column: 5, scope: !3390)
!3430 = !DILocation(line: 630, column: 8, scope: !3390)
!3431 = !DILocation(line: 630, column: 21, scope: !3390)
!3432 = !DILocation(line: 631, column: 29, scope: !3390)
!3433 = !DILocation(line: 631, column: 38, scope: !3390)
!3434 = !DILocation(line: 631, column: 5, scope: !3390)
!3435 = !DILocation(line: 631, column: 8, scope: !3390)
!3436 = !DILocation(line: 631, column: 27, scope: !3390)
!3437 = !DILocation(line: 632, column: 21, scope: !3390)
!3438 = !DILocation(line: 632, column: 30, scope: !3390)
!3439 = !DILocation(line: 632, column: 28, scope: !3390)
!3440 = !DILocation(line: 632, column: 5, scope: !3390)
!3441 = !DILocation(line: 632, column: 8, scope: !3390)
!3442 = !DILocation(line: 632, column: 19, scope: !3390)
!3443 = !DILocation(line: 633, column: 5, scope: !3390)
!3444 = !DILocation(line: 633, column: 8, scope: !3390)
!3445 = !DILocation(line: 633, column: 14, scope: !3390)
!3446 = !DILocation(line: 639, column: 12, scope: !3390)
!3447 = !DILocation(line: 639, column: 5, scope: !3390)
!3448 = distinct !DISubprogram(name: "get_bits", scope: !1990, file: !1990, line: 381, type: !3449, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!911, !3393, !910}
!3451 = !DILocalVariable(name: "x", arg: 1, scope: !3452, file: !3453, line: 66, type: !922)
!3452 = distinct !DISubprogram(name: "av_bswap32", scope: !3453, file: !3453, line: 66, type: !3454, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!3453 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!922, !922}
!3456 = !DILocation(line: 66, column: 98, scope: !3452, inlinedAt: !3457)
!3457 = distinct !DILocation(line: 401, column: 16, scope: !3448)
!3458 = !DILocalVariable(name: "s", arg: 1, scope: !3448, file: !1990, line: 381, type: !3393)
!3459 = !DILocation(line: 381, column: 52, scope: !3448)
!3460 = !DILocalVariable(name: "n", arg: 2, scope: !3448, file: !1990, line: 381, type: !910)
!3461 = !DILocation(line: 381, column: 59, scope: !3448)
!3462 = !DILocalVariable(name: "tmp", scope: !3448, file: !1990, line: 383, type: !910)
!3463 = !DILocation(line: 383, column: 18, scope: !3448)
!3464 = !DILocalVariable(name: "re_index", scope: !3448, file: !1990, line: 399, type: !911)
!3465 = !DILocation(line: 399, column: 18, scope: !3448)
!3466 = !DILocation(line: 399, column: 30, scope: !3448)
!3467 = !DILocation(line: 399, column: 34, scope: !3448)
!3468 = !DILocalVariable(name: "re_cache", scope: !3448, file: !1990, line: 399, type: !911)
!3469 = !DILocation(line: 399, column: 78, scope: !3448)
!3470 = !DILocalVariable(name: "re_size_plus8", scope: !3448, file: !1990, line: 399, type: !911)
!3471 = !DILocation(line: 399, column: 101, scope: !3448)
!3472 = !DILocation(line: 399, column: 118, scope: !3448)
!3473 = !DILocation(line: 399, column: 122, scope: !3448)
!3474 = !DILocation(line: 401, column: 60, scope: !3448)
!3475 = !DILocation(line: 401, column: 64, scope: !3448)
!3476 = !DILocation(line: 401, column: 74, scope: !3448)
!3477 = !DILocation(line: 401, column: 83, scope: !3448)
!3478 = !DILocation(line: 401, column: 71, scope: !3448)
!3479 = !DILocation(line: 401, column: 92, scope: !3448)
!3480 = !DILocation(line: 401, column: 16, scope: !3448)
!3481 = !DILocation(line: 68, column: 16, scope: !3452, inlinedAt: !3457)
!3482 = !DILocation(line: 68, column: 19, scope: !3452, inlinedAt: !3457)
!3483 = !DILocation(line: 68, column: 24, scope: !3452, inlinedAt: !3457)
!3484 = !DILocation(line: 68, column: 38, scope: !3452, inlinedAt: !3457)
!3485 = !DILocation(line: 68, column: 41, scope: !3452, inlinedAt: !3457)
!3486 = !DILocation(line: 68, column: 46, scope: !3452, inlinedAt: !3457)
!3487 = !DILocation(line: 68, column: 34, scope: !3452, inlinedAt: !3457)
!3488 = !DILocation(line: 68, column: 57, scope: !3452, inlinedAt: !3457)
!3489 = !DILocation(line: 68, column: 69, scope: !3452, inlinedAt: !3457)
!3490 = !DILocation(line: 68, column: 72, scope: !3452, inlinedAt: !3457)
!3491 = !DILocation(line: 68, column: 79, scope: !3452, inlinedAt: !3457)
!3492 = !DILocation(line: 68, column: 84, scope: !3452, inlinedAt: !3457)
!3493 = !DILocation(line: 68, column: 99, scope: !3452, inlinedAt: !3457)
!3494 = !DILocation(line: 68, column: 102, scope: !3452, inlinedAt: !3457)
!3495 = !DILocation(line: 68, column: 109, scope: !3452, inlinedAt: !3457)
!3496 = !DILocation(line: 68, column: 114, scope: !3452, inlinedAt: !3457)
!3497 = !DILocation(line: 68, column: 94, scope: !3452, inlinedAt: !3457)
!3498 = !DILocation(line: 68, column: 63, scope: !3452, inlinedAt: !3457)
!3499 = !DILocation(line: 401, column: 100, scope: !3448)
!3500 = !DILocation(line: 401, column: 109, scope: !3448)
!3501 = !DILocation(line: 401, column: 96, scope: !3448)
!3502 = !DILocation(line: 401, column: 14, scope: !3448)
!3503 = !DILocation(line: 402, column: 21, scope: !3448)
!3504 = !DILocation(line: 402, column: 31, scope: !3448)
!3505 = !DILocation(line: 402, column: 11, scope: !3448)
!3506 = !DILocation(line: 402, column: 9, scope: !3448)
!3507 = !DILocation(line: 403, column: 18, scope: !3448)
!3508 = !DILocation(line: 403, column: 36, scope: !3448)
!3509 = !DILocation(line: 403, column: 48, scope: !3448)
!3510 = !DILocation(line: 403, column: 45, scope: !3448)
!3511 = !DILocation(line: 403, column: 33, scope: !3448)
!3512 = !DILocation(line: 403, column: 17, scope: !3448)
!3513 = !DILocation(line: 403, column: 55, scope: !3514)
!3514 = !DILexicalBlockFile(scope: !3448, file: !1990, discriminator: 1)
!3515 = !DILocation(line: 403, column: 67, scope: !3514)
!3516 = !DILocation(line: 403, column: 64, scope: !3514)
!3517 = !DILocation(line: 403, column: 17, scope: !3514)
!3518 = !DILocation(line: 403, column: 74, scope: !3519)
!3519 = !DILexicalBlockFile(scope: !3448, file: !1990, discriminator: 2)
!3520 = !DILocation(line: 403, column: 17, scope: !3519)
!3521 = !DILocation(line: 403, column: 17, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3448, file: !1990, discriminator: 3)
!3523 = !DILocation(line: 403, column: 14, scope: !3522)
!3524 = !DILocation(line: 404, column: 18, scope: !3448)
!3525 = !DILocation(line: 404, column: 6, scope: !3448)
!3526 = !DILocation(line: 404, column: 10, scope: !3448)
!3527 = !DILocation(line: 404, column: 16, scope: !3448)
!3528 = !DILocation(line: 406, column: 12, scope: !3448)
!3529 = !DILocation(line: 406, column: 5, scope: !3448)
!3530 = distinct !DISubprogram(name: "get_bits_long", scope: !1990, file: !1990, line: 531, type: !3449, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!3531 = !DILocalVariable(name: "s", arg: 1, scope: !3530, file: !1990, line: 531, type: !3393)
!3532 = !DILocation(line: 531, column: 57, scope: !3530)
!3533 = !DILocalVariable(name: "n", arg: 2, scope: !3530, file: !1990, line: 531, type: !910)
!3534 = !DILocation(line: 531, column: 64, scope: !3530)
!3535 = !DILocation(line: 534, column: 10, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3530, file: !1990, line: 534, column: 9)
!3537 = !DILocation(line: 534, column: 9, scope: !3530)
!3538 = !DILocation(line: 535, column: 9, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3536, file: !1990, line: 534, column: 13)
!3540 = !DILocation(line: 540, column: 16, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3536, file: !1990, line: 540, column: 16)
!3542 = !DILocation(line: 540, column: 18, scope: !3541)
!3543 = !DILocation(line: 540, column: 16, scope: !3536)
!3544 = !DILocation(line: 541, column: 25, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3541, file: !1990, line: 540, column: 25)
!3546 = !DILocation(line: 541, column: 28, scope: !3545)
!3547 = !DILocation(line: 541, column: 16, scope: !3545)
!3548 = !DILocation(line: 541, column: 9, scope: !3545)
!3549 = !DILocalVariable(name: "ret", scope: !3550, file: !1990, line: 547, type: !911)
!3550 = distinct !DILexicalBlock(scope: !3541, file: !1990, line: 542, column: 12)
!3551 = !DILocation(line: 547, column: 18, scope: !3550)
!3552 = !DILocation(line: 547, column: 33, scope: !3550)
!3553 = !DILocation(line: 547, column: 24, scope: !3550)
!3554 = !DILocation(line: 547, column: 44, scope: !3550)
!3555 = !DILocation(line: 547, column: 46, scope: !3550)
!3556 = !DILocation(line: 547, column: 40, scope: !3550)
!3557 = !DILocation(line: 548, column: 16, scope: !3550)
!3558 = !DILocation(line: 548, column: 31, scope: !3550)
!3559 = !DILocation(line: 548, column: 34, scope: !3550)
!3560 = !DILocation(line: 548, column: 36, scope: !3550)
!3561 = !DILocation(line: 548, column: 22, scope: !3550)
!3562 = !DILocation(line: 548, column: 20, scope: !3550)
!3563 = !DILocation(line: 548, column: 9, scope: !3550)
!3564 = !DILocation(line: 552, column: 1, scope: !3530)
!3565 = distinct !DISubprogram(name: "NEG_USR32", scope: !3566, file: !3566, line: 124, type: !3567, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!3566 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!922, !922, !1160}
!3569 = !DILocalVariable(name: "a", arg: 1, scope: !3565, file: !3566, line: 124, type: !922)
!3570 = !DILocation(line: 124, column: 43, scope: !3565)
!3571 = !DILocalVariable(name: "s", arg: 2, scope: !3565, file: !3566, line: 124, type: !1160)
!3572 = !DILocation(line: 124, column: 53, scope: !3565)
!3573 = !DILocation(line: 125, column: 5, scope: !3565)
!3574 = !DILocation(line: 127, column: 29, scope: !3565)
!3575 = !DILocation(line: 127, column: 28, scope: !3565)
!3576 = !DILocation(line: 127, column: 18, scope: !3565)
!3577 = !{i32 185133, i32 185147}
!3578 = !DILocation(line: 129, column: 12, scope: !3565)
!3579 = !DILocation(line: 129, column: 5, scope: !3565)
!3580 = distinct !DISubprogram(name: "dss_sp_vector_sum", scope: !927, file: !927, line: 588, type: !3581, isLocal: true, isDefinition: true, scopeLine: 589, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{!910, !1728, !910}
!3583 = !DILocalVariable(name: "p", arg: 1, scope: !3580, file: !927, line: 588, type: !1728)
!3584 = !DILocation(line: 588, column: 44, scope: !3580)
!3585 = !DILocalVariable(name: "size", arg: 2, scope: !3580, file: !927, line: 588, type: !910)
!3586 = !DILocation(line: 588, column: 51, scope: !3580)
!3587 = !DILocalVariable(name: "i", scope: !3580, file: !927, line: 590, type: !910)
!3588 = !DILocation(line: 590, column: 9, scope: !3580)
!3589 = !DILocalVariable(name: "sum", scope: !3580, file: !927, line: 590, type: !910)
!3590 = !DILocation(line: 590, column: 12, scope: !3580)
!3591 = !DILocation(line: 591, column: 12, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3580, file: !927, line: 591, column: 5)
!3593 = !DILocation(line: 591, column: 10, scope: !3592)
!3594 = !DILocation(line: 591, column: 17, scope: !3595)
!3595 = !DILexicalBlockFile(scope: !3596, file: !927, discriminator: 1)
!3596 = distinct !DILexicalBlock(scope: !3592, file: !927, line: 591, column: 5)
!3597 = !DILocation(line: 591, column: 21, scope: !3595)
!3598 = !DILocation(line: 591, column: 19, scope: !3595)
!3599 = !DILocation(line: 591, column: 5, scope: !3595)
!3600 = !DILocation(line: 592, column: 32, scope: !3596)
!3601 = !DILocation(line: 592, column: 18, scope: !3596)
!3602 = !DILocation(line: 592, column: 21, scope: !3596)
!3603 = !DILocation(line: 592, column: 36, scope: !3596)
!3604 = !DILocation(line: 592, column: 17, scope: !3596)
!3605 = !DILocation(line: 592, column: 58, scope: !3595)
!3606 = !DILocation(line: 592, column: 44, scope: !3595)
!3607 = !DILocation(line: 592, column: 47, scope: !3595)
!3608 = !DILocation(line: 592, column: 17, scope: !3595)
!3609 = !DILocation(line: 592, column: 81, scope: !3610)
!3610 = !DILexicalBlockFile(scope: !3596, file: !927, discriminator: 2)
!3611 = !DILocation(line: 592, column: 67, scope: !3610)
!3612 = !DILocation(line: 592, column: 70, scope: !3610)
!3613 = !DILocation(line: 592, column: 65, scope: !3610)
!3614 = !DILocation(line: 592, column: 17, scope: !3610)
!3615 = !DILocation(line: 592, column: 17, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3596, file: !927, discriminator: 3)
!3617 = !DILocation(line: 592, column: 13, scope: !3616)
!3618 = !DILocation(line: 592, column: 9, scope: !3616)
!3619 = !DILocation(line: 591, column: 28, scope: !3610)
!3620 = !DILocation(line: 591, column: 5, scope: !3610)
!3621 = distinct !{!3621, !3622}
!3622 = !DILocation(line: 591, column: 5, scope: !3580)
!3623 = !DILocation(line: 593, column: 12, scope: !3580)
!3624 = !DILocation(line: 593, column: 5, scope: !3580)
!3625 = distinct !DISubprogram(name: "dss_sp_get_normalize_bits", scope: !927, file: !927, line: 573, type: !3626, isLocal: true, isDefinition: true, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!910, !2447, !913}
!3628 = !DILocalVariable(name: "vector_buf", arg: 1, scope: !3625, file: !927, line: 573, type: !2447)
!3629 = !DILocation(line: 573, column: 47, scope: !3625)
!3630 = !DILocalVariable(name: "size", arg: 2, scope: !3625, file: !927, line: 573, type: !913)
!3631 = !DILocation(line: 573, column: 67, scope: !3625)
!3632 = !DILocalVariable(name: "val", scope: !3625, file: !927, line: 575, type: !911)
!3633 = !DILocation(line: 575, column: 18, scope: !3625)
!3634 = !DILocalVariable(name: "max_val", scope: !3625, file: !927, line: 576, type: !910)
!3635 = !DILocation(line: 576, column: 9, scope: !3625)
!3636 = !DILocalVariable(name: "i", scope: !3625, file: !927, line: 577, type: !910)
!3637 = !DILocation(line: 577, column: 9, scope: !3625)
!3638 = !DILocation(line: 579, column: 9, scope: !3625)
!3639 = !DILocation(line: 580, column: 12, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3625, file: !927, line: 580, column: 5)
!3641 = !DILocation(line: 580, column: 10, scope: !3640)
!3642 = !DILocation(line: 580, column: 17, scope: !3643)
!3643 = !DILexicalBlockFile(scope: !3644, file: !927, discriminator: 1)
!3644 = distinct !DILexicalBlock(scope: !3640, file: !927, line: 580, column: 5)
!3645 = !DILocation(line: 580, column: 21, scope: !3643)
!3646 = !DILocation(line: 580, column: 19, scope: !3643)
!3647 = !DILocation(line: 580, column: 5, scope: !3643)
!3648 = !DILocation(line: 581, column: 29, scope: !3644)
!3649 = !DILocation(line: 581, column: 18, scope: !3644)
!3650 = !DILocation(line: 581, column: 33, scope: !3644)
!3651 = !DILocation(line: 581, column: 17, scope: !3644)
!3652 = !DILocation(line: 581, column: 52, scope: !3643)
!3653 = !DILocation(line: 581, column: 41, scope: !3643)
!3654 = !DILocation(line: 581, column: 17, scope: !3643)
!3655 = !DILocation(line: 581, column: 72, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3644, file: !927, discriminator: 2)
!3657 = !DILocation(line: 581, column: 61, scope: !3656)
!3658 = !DILocation(line: 581, column: 59, scope: !3656)
!3659 = !DILocation(line: 581, column: 17, scope: !3656)
!3660 = !DILocation(line: 581, column: 17, scope: !3661)
!3661 = !DILexicalBlockFile(scope: !3644, file: !927, discriminator: 3)
!3662 = !DILocation(line: 581, column: 13, scope: !3661)
!3663 = !DILocation(line: 581, column: 9, scope: !3661)
!3664 = !DILocation(line: 580, column: 28, scope: !3656)
!3665 = !DILocation(line: 580, column: 5, scope: !3656)
!3666 = distinct !{!3666, !3667}
!3667 = !DILocation(line: 580, column: 5, scope: !3625)
!3668 = !DILocation(line: 583, column: 18, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3625, file: !927, line: 583, column: 5)
!3670 = !DILocation(line: 583, column: 10, scope: !3669)
!3671 = !DILocation(line: 583, column: 23, scope: !3672)
!3672 = !DILexicalBlockFile(scope: !3673, file: !927, discriminator: 1)
!3673 = distinct !DILexicalBlock(scope: !3669, file: !927, line: 583, column: 5)
!3674 = !DILocation(line: 583, column: 27, scope: !3672)
!3675 = !DILocation(line: 583, column: 5, scope: !3672)
!3676 = !DILocation(line: 584, column: 13, scope: !3673)
!3677 = !DILocation(line: 584, column: 9, scope: !3673)
!3678 = !DILocation(line: 583, column: 38, scope: !3679)
!3679 = !DILexicalBlockFile(scope: !3673, file: !927, discriminator: 2)
!3680 = !DILocation(line: 583, column: 5, scope: !3679)
!3681 = distinct !{!3681, !3682}
!3682 = !DILocation(line: 583, column: 5, scope: !3625)
!3683 = !DILocation(line: 585, column: 12, scope: !3625)
!3684 = !DILocation(line: 585, column: 5, scope: !3625)
!3685 = distinct !DISubprogram(name: "dss_sp_scale_vector", scope: !927, file: !927, line: 493, type: !3686, isLocal: true, isDefinition: true, scopeLine: 494, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{null, !2447, !910, !910}
!3688 = !DILocalVariable(name: "vec", arg: 1, scope: !3685, file: !927, line: 493, type: !2447)
!3689 = !DILocation(line: 493, column: 42, scope: !3685)
!3690 = !DILocalVariable(name: "bits", arg: 2, scope: !3685, file: !927, line: 493, type: !910)
!3691 = !DILocation(line: 493, column: 51, scope: !3685)
!3692 = !DILocalVariable(name: "size", arg: 3, scope: !3685, file: !927, line: 493, type: !910)
!3693 = !DILocation(line: 493, column: 61, scope: !3685)
!3694 = !DILocalVariable(name: "i", scope: !3685, file: !927, line: 495, type: !910)
!3695 = !DILocation(line: 495, column: 9, scope: !3685)
!3696 = !DILocation(line: 497, column: 9, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3685, file: !927, line: 497, column: 9)
!3698 = !DILocation(line: 497, column: 14, scope: !3697)
!3699 = !DILocation(line: 497, column: 9, scope: !3685)
!3700 = !DILocation(line: 498, column: 16, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3697, file: !927, line: 498, column: 9)
!3702 = !DILocation(line: 498, column: 14, scope: !3701)
!3703 = !DILocation(line: 498, column: 21, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3705, file: !927, discriminator: 1)
!3705 = distinct !DILexicalBlock(scope: !3701, file: !927, line: 498, column: 9)
!3706 = !DILocation(line: 498, column: 25, scope: !3704)
!3707 = !DILocation(line: 498, column: 23, scope: !3704)
!3708 = !DILocation(line: 498, column: 9, scope: !3704)
!3709 = !DILocation(line: 499, column: 26, scope: !3705)
!3710 = !DILocation(line: 499, column: 22, scope: !3705)
!3711 = !DILocation(line: 499, column: 33, scope: !3705)
!3712 = !DILocation(line: 499, column: 32, scope: !3705)
!3713 = !DILocation(line: 499, column: 29, scope: !3705)
!3714 = !DILocation(line: 499, column: 17, scope: !3705)
!3715 = !DILocation(line: 499, column: 13, scope: !3705)
!3716 = !DILocation(line: 499, column: 20, scope: !3705)
!3717 = !DILocation(line: 498, column: 32, scope: !3718)
!3718 = !DILexicalBlockFile(scope: !3705, file: !927, discriminator: 2)
!3719 = !DILocation(line: 498, column: 9, scope: !3718)
!3720 = distinct !{!3720, !3721}
!3721 = !DILocation(line: 498, column: 9, scope: !3697)
!3722 = !DILocation(line: 499, column: 33, scope: !3723)
!3723 = !DILexicalBlockFile(scope: !3701, file: !927, discriminator: 1)
!3724 = !DILocation(line: 501, column: 16, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3697, file: !927, line: 501, column: 9)
!3726 = !DILocation(line: 501, column: 14, scope: !3725)
!3727 = !DILocation(line: 501, column: 21, scope: !3728)
!3728 = !DILexicalBlockFile(scope: !3729, file: !927, discriminator: 1)
!3729 = distinct !DILexicalBlock(scope: !3725, file: !927, line: 501, column: 9)
!3730 = !DILocation(line: 501, column: 25, scope: !3728)
!3731 = !DILocation(line: 501, column: 23, scope: !3728)
!3732 = !DILocation(line: 501, column: 9, scope: !3728)
!3733 = !DILocation(line: 502, column: 26, scope: !3729)
!3734 = !DILocation(line: 502, column: 22, scope: !3729)
!3735 = !DILocation(line: 502, column: 37, scope: !3729)
!3736 = !DILocation(line: 502, column: 34, scope: !3729)
!3737 = !DILocation(line: 502, column: 29, scope: !3729)
!3738 = !DILocation(line: 502, column: 17, scope: !3729)
!3739 = !DILocation(line: 502, column: 13, scope: !3729)
!3740 = !DILocation(line: 502, column: 20, scope: !3729)
!3741 = !DILocation(line: 501, column: 32, scope: !3742)
!3742 = !DILexicalBlockFile(scope: !3729, file: !927, discriminator: 2)
!3743 = !DILocation(line: 501, column: 9, scope: !3742)
!3744 = distinct !{!3744, !3745}
!3745 = !DILocation(line: 501, column: 9, scope: !3697)
!3746 = !DILocation(line: 503, column: 1, scope: !3685)
!3747 = distinct !DISubprogram(name: "dss_sp_vec_mult", scope: !927, file: !927, line: 562, type: !3748, isLocal: true, isDefinition: true, scopeLine: 564, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{null, !2782, !2447, !3750}
!3750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!3751 = !DILocalVariable(name: "src", arg: 1, scope: !3747, file: !927, line: 562, type: !2782)
!3752 = !DILocation(line: 562, column: 44, scope: !3747)
!3753 = !DILocalVariable(name: "dst", arg: 2, scope: !3747, file: !927, line: 562, type: !2447)
!3754 = !DILocation(line: 562, column: 58, scope: !3747)
!3755 = !DILocalVariable(name: "mult", arg: 3, scope: !3747, file: !927, line: 563, type: !3750)
!3756 = !DILocation(line: 563, column: 44, scope: !3747)
!3757 = !DILocalVariable(name: "i", scope: !3747, file: !927, line: 565, type: !910)
!3758 = !DILocation(line: 565, column: 9, scope: !3747)
!3759 = !DILocation(line: 567, column: 14, scope: !3747)
!3760 = !DILocation(line: 567, column: 5, scope: !3747)
!3761 = !DILocation(line: 567, column: 12, scope: !3747)
!3762 = !DILocation(line: 569, column: 12, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3747, file: !927, line: 569, column: 5)
!3764 = !DILocation(line: 569, column: 10, scope: !3763)
!3765 = !DILocation(line: 569, column: 17, scope: !3766)
!3766 = !DILexicalBlockFile(scope: !3767, file: !927, discriminator: 1)
!3767 = distinct !DILexicalBlock(scope: !3763, file: !927, line: 569, column: 5)
!3768 = !DILocation(line: 569, column: 19, scope: !3766)
!3769 = !DILocation(line: 569, column: 5, scope: !3766)
!3770 = !DILocation(line: 570, column: 23, scope: !3767)
!3771 = !DILocation(line: 570, column: 19, scope: !3767)
!3772 = !DILocation(line: 570, column: 33, scope: !3767)
!3773 = !DILocation(line: 570, column: 28, scope: !3767)
!3774 = !DILocation(line: 570, column: 26, scope: !3767)
!3775 = !DILocation(line: 570, column: 36, scope: !3767)
!3776 = !DILocation(line: 570, column: 46, scope: !3767)
!3777 = !DILocation(line: 570, column: 13, scope: !3767)
!3778 = !DILocation(line: 570, column: 9, scope: !3767)
!3779 = !DILocation(line: 570, column: 16, scope: !3767)
!3780 = !DILocation(line: 569, column: 26, scope: !3781)
!3781 = !DILexicalBlockFile(scope: !3767, file: !927, discriminator: 2)
!3782 = !DILocation(line: 569, column: 5, scope: !3781)
!3783 = distinct !{!3783, !3784}
!3784 = !DILocation(line: 569, column: 5, scope: !3747)
!3785 = !DILocation(line: 571, column: 1, scope: !3747)
!3786 = distinct !DISubprogram(name: "dss_sp_shift_sq_add", scope: !927, file: !927, line: 540, type: !2780, isLocal: true, isDefinition: true, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1723)
!3787 = !DILocation(line: 192, column: 97, scope: !2449, inlinedAt: !3788)
!3788 = distinct !DILocation(line: 558, column: 18, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3790, file: !927, line: 545, column: 30)
!3790 = distinct !DILexicalBlock(scope: !3791, file: !927, line: 545, column: 5)
!3791 = distinct !DILexicalBlock(scope: !3786, file: !927, line: 545, column: 5)
!3792 = !DILocalVariable(name: "filter_buf", arg: 1, scope: !3786, file: !927, line: 540, type: !2782)
!3793 = !DILocation(line: 540, column: 48, scope: !3786)
!3794 = !DILocalVariable(name: "audio_buf", arg: 2, scope: !3786, file: !927, line: 540, type: !2447)
!3795 = !DILocation(line: 540, column: 69, scope: !3786)
!3796 = !DILocalVariable(name: "dst", arg: 3, scope: !3786, file: !927, line: 541, type: !2447)
!3797 = !DILocation(line: 541, column: 42, scope: !3786)
!3798 = !DILocalVariable(name: "a", scope: !3786, file: !927, line: 543, type: !910)
!3799 = !DILocation(line: 543, column: 9, scope: !3786)
!3800 = !DILocation(line: 545, column: 12, scope: !3791)
!3801 = !DILocation(line: 545, column: 10, scope: !3791)
!3802 = !DILocation(line: 545, column: 17, scope: !3803)
!3803 = !DILexicalBlockFile(scope: !3790, file: !927, discriminator: 1)
!3804 = !DILocation(line: 545, column: 19, scope: !3803)
!3805 = !DILocation(line: 545, column: 5, scope: !3803)
!3806 = !DILocalVariable(name: "i", scope: !3789, file: !927, line: 546, type: !910)
!3807 = !DILocation(line: 546, column: 13, scope: !3789)
!3808 = !DILocalVariable(name: "tmp", scope: !3789, file: !927, line: 546, type: !910)
!3809 = !DILocation(line: 546, column: 16, scope: !3789)
!3810 = !DILocation(line: 548, column: 28, scope: !3789)
!3811 = !DILocation(line: 548, column: 24, scope: !3789)
!3812 = !DILocation(line: 548, column: 9, scope: !3789)
!3813 = !DILocation(line: 548, column: 22, scope: !3789)
!3814 = !DILocation(line: 550, column: 16, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3789, file: !927, line: 550, column: 9)
!3816 = !DILocation(line: 550, column: 14, scope: !3815)
!3817 = !DILocation(line: 550, column: 22, scope: !3818)
!3818 = !DILexicalBlockFile(scope: !3819, file: !927, discriminator: 1)
!3819 = distinct !DILexicalBlock(scope: !3815, file: !927, line: 550, column: 9)
!3820 = !DILocation(line: 550, column: 24, scope: !3818)
!3821 = !DILocation(line: 550, column: 9, scope: !3818)
!3822 = !DILocation(line: 551, column: 30, scope: !3819)
!3823 = !DILocation(line: 551, column: 20, scope: !3819)
!3824 = !DILocation(line: 551, column: 46, scope: !3819)
!3825 = !DILocation(line: 551, column: 35, scope: !3819)
!3826 = !DILocation(line: 551, column: 33, scope: !3819)
!3827 = !DILocation(line: 551, column: 17, scope: !3819)
!3828 = !DILocation(line: 551, column: 13, scope: !3819)
!3829 = !DILocation(line: 550, column: 31, scope: !3830)
!3830 = !DILexicalBlockFile(scope: !3819, file: !927, discriminator: 2)
!3831 = !DILocation(line: 550, column: 9, scope: !3830)
!3832 = distinct !{!3832, !3833}
!3833 = !DILocation(line: 550, column: 9, scope: !3789)
!3834 = !DILocation(line: 553, column: 16, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3789, file: !927, line: 553, column: 9)
!3836 = !DILocation(line: 553, column: 14, scope: !3835)
!3837 = !DILocation(line: 553, column: 22, scope: !3838)
!3838 = !DILexicalBlockFile(scope: !3839, file: !927, discriminator: 1)
!3839 = distinct !DILexicalBlock(scope: !3835, file: !927, line: 553, column: 9)
!3840 = !DILocation(line: 553, column: 24, scope: !3838)
!3841 = !DILocation(line: 553, column: 9, scope: !3838)
!3842 = !DILocation(line: 554, column: 38, scope: !3839)
!3843 = !DILocation(line: 554, column: 40, scope: !3839)
!3844 = !DILocation(line: 554, column: 28, scope: !3839)
!3845 = !DILocation(line: 554, column: 23, scope: !3839)
!3846 = !DILocation(line: 554, column: 13, scope: !3839)
!3847 = !DILocation(line: 554, column: 26, scope: !3839)
!3848 = !DILocation(line: 553, column: 30, scope: !3849)
!3849 = !DILexicalBlockFile(scope: !3839, file: !927, discriminator: 2)
!3850 = !DILocation(line: 553, column: 9, scope: !3849)
!3851 = distinct !{!3851, !3852}
!3852 = !DILocation(line: 553, column: 9, scope: !3789)
!3853 = !DILocation(line: 556, column: 16, scope: !3789)
!3854 = !DILocation(line: 556, column: 20, scope: !3789)
!3855 = !DILocation(line: 556, column: 28, scope: !3789)
!3856 = !DILocation(line: 556, column: 13, scope: !3789)
!3857 = !DILocation(line: 558, column: 34, scope: !3789)
!3858 = !DILocation(line: 558, column: 18, scope: !3789)
!3859 = !DILocation(line: 194, column: 10, scope: !2531, inlinedAt: !3788)
!3860 = !DILocation(line: 194, column: 11, scope: !2531, inlinedAt: !3788)
!3861 = !DILocation(line: 194, column: 21, scope: !2531, inlinedAt: !3788)
!3862 = !DILocation(line: 194, column: 9, scope: !2449, inlinedAt: !3788)
!3863 = !DILocation(line: 194, column: 40, scope: !2536, inlinedAt: !3788)
!3864 = !DILocation(line: 194, column: 41, scope: !2536, inlinedAt: !3788)
!3865 = !DILocation(line: 194, column: 47, scope: !2536, inlinedAt: !3788)
!3866 = !DILocation(line: 194, column: 39, scope: !2536, inlinedAt: !3788)
!3867 = !DILocation(line: 194, column: 32, scope: !2536, inlinedAt: !3788)
!3868 = !DILocation(line: 195, column: 17, scope: !2531, inlinedAt: !3788)
!3869 = !DILocation(line: 195, column: 10, scope: !2531, inlinedAt: !3788)
!3870 = !DILocation(line: 196, column: 1, scope: !2449, inlinedAt: !3788)
!3871 = !DILocation(line: 558, column: 13, scope: !3789)
!3872 = !DILocation(line: 558, column: 9, scope: !3789)
!3873 = !DILocation(line: 558, column: 16, scope: !3789)
!3874 = !DILocation(line: 559, column: 5, scope: !3789)
!3875 = !DILocation(line: 545, column: 26, scope: !3876)
!3876 = !DILexicalBlockFile(scope: !3790, file: !927, discriminator: 2)
!3877 = !DILocation(line: 545, column: 5, scope: !3876)
!3878 = distinct !{!3878, !3879}
!3879 = !DILocation(line: 545, column: 5, scope: !3786)
!3880 = !DILocation(line: 560, column: 1, scope: !3786)
