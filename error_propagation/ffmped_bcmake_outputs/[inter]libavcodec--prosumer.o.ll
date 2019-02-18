; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--prosumer.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--prosumer.o.i"
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
%struct.ProSumerContext = type { %struct.GetByteContext, %struct.PutByteContext, i32, i32, [8192 x i32], i8*, i8* }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.PutByteContext = type { i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [9 x i8] c"prosumer\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Brooktree ProSumer Video\00", align 1
@ff_prosumer_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32805, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32848, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@table = internal constant [730 x i16] [i16 0, i16 256, i16 257, i16 512, i16 514, i16 768, i16 -1, i16 1024, i16 -258, i16 1280, i16 1, i16 1792, i16 256, i16 2048, i16 255, i16 2304, i16 -256, i16 2560, i16 -32767, i16 1536, i16 -32766, i16 2816, i16 -772, i16 16, i16 1028, i16 48, i16 2, i16 3376, i16 -260, i16 32, i16 -770, i16 64, i16 -257, i16 3360, i16 2056, i16 96, i16 -2, i16 80, i16 1026, i16 3072, i16 516, i16 3088, i16 -1800, i16 3120, i16 513, i16 3136, i16 258, i16 3168, i16 2052, i16 3888, i16 1032, i16 3584, i16 -1796, i16 3600, i16 -776, i16 3184, i16 254, i16 3328, i16 -512, i16 3392, i16 -255, i16 3408, i16 511, i16 3424, i16 512, i16 3440, i16 -769, i16 3616, i16 260, i16 3632, i16 -3856, i16 3664, i16 1025, i16 3696, i16 766, i16 3840, i16 -510, i16 3856, i16 -511, i16 3872, i16 510, i16 3904, i16 -254, i16 3920, i16 767, i16 3936, i16 -32765, i16 3104, i16 -32764, i16 112, i16 -32763, i16 3344, i16 -32762, i16 3152, i16 -32761, i16 3680, i16 -32760, i16 3648, i16 -32759, i16 3952, i16 -1022, i16 128, i16 -508, i16 129, i16 -1024, i16 130, i16 764, i16 131, i16 4112, i16 132, i16 252, i16 133, i16 4, i16 134, i16 1024, i16 135, i16 -4, i16 136, i16 4104, i16 137, i16 2064, i16 138, i16 2050, i16 139, i16 520, i16 140, i16 -264, i16 141, i16 -1023, i16 142, i16 1279, i16 143, i16 -1794, i16 144, i16 -1020, i16 145, i16 1276, i16 146, i16 -252, i16 147, i16 508, i16 148, i16 -3848, i16 149, i16 -1808, i16 150, i16 1278, i16 151, i16 -3844, i16 152, i16 8, i16 153, i16 2302, i16 154, i16 504, i16 155, i16 2048, i16 156, i16 2300, i16 157, i16 -504, i16 158, i16 -1016, i16 159, i16 -2048, i16 160, i16 264, i16 161, i16 -2046, i16 162, i16 2049, i16 163, i16 248, i16 164, i16 -2044, i16 165, i16 -1793, i16 166, i16 -8, i16 167, i16 1272, i16 168, i16 760, i16 169, i16 4100, i16 170, i16 2296, i16 171, i16 -2040, i16 172, i16 1040, i16 173, i16 -248, i16 174, i16 2303, i16 175, i16 -784, i16 176, i16 -2047, i16 177, i16 -7952, i16 178, i16 -3085, i16 179, i16 -3872, i16 180, i16 -1286, i16 181, i16 -2057, i16 182, i16 -272, i16 183, i16 -3842, i16 184, i16 -5655, i16 185, i16 -1543, i16 186, i16 8224, i16 187, i16 -7968, i16 188, i16 752, i16 189, i16 1264, i16 190, i16 8208, i16 191, i16 -4884, i16 192, i16 -4113, i16 193, i16 4128, i16 194, i16 -2571, i16 195, i16 -2828, i16 196, i16 -4627, i16 197, i16 -5398, i16 198, i16 -1029, i16 199, i16 4098, i16 200, i16 -3342, i16 201, i16 -2314, i16 202, i16 -3599, i16 203, i16 -515, i16 204, i16 528, i16 205, i16 4351, i16 206, i16 -514, i16 207, i16 4344, i16 208, i16 4096, i16 209, i16 -4095, i16 210, i16 4097, i16 211, i16 16, i16 212, i16 4350, i16 213, i16 -5141, i16 214, i16 -496, i16 215, i16 272, i16 216, i16 -4096, i16 217, i16 2288, i16 218, i16 496, i16 219, i16 771, i16 220, i16 240, i16 221, i16 -4094, i16 222, i16 4348, i16 223, i16 -1008, i16 224, i16 -3841, i16 225, i16 -4370, i16 226, i16 -4092, i16 227, i16 -16, i16 228, i16 -2056, i16 229, i16 -3086, i16 230, i16 -1542, i16 231, i16 2080, i16 232, i16 770, i16 233, i16 -7944, i16 234, i16 1285, i16 235, i16 8200, i16 236, i16 -5912, i16 237, i16 1027, i16 238, i16 -1028, i16 239, i16 -771, i16 240, i16 -1030, i16 241, i16 515, i16 242, i16 -773, i16 243, i16 772, i16 244, i16 -2032, i16 245, i16 -240, i16 246, i16 -4088, i16 247, i16 -259, i16 248, i16 -2058, i16 249, i16 -3343, i16 250, i16 -3084, i16 251, i16 -4628, i16 252, i16 -2831, i16 253, i16 -2570, i16 254, i16 -3855, i16 255, i16 -1544, i16 3200, i16 4336, i16 3201, i16 -3341, i16 3202, i16 -2055, i16 3203, i16 -2315, i16 3204, i16 -3857, i16 3205, i16 -2827, i16 3206, i16 -2313, i16 3207, i16 -1287, i16 3208, i16 1029, i16 3209, i16 -1799, i16 3210, i16 -1285, i16 3211, i16 -3600, i16 3212, i16 -2829, i16 3213, i16 -3598, i16 3214, i16 -1824, i16 3215, i16 -1801, i16 3216, i16 -516, i16 3217, i16 -1798, i16 3218, i16 -1290, i16 3219, i16 -4369, i16 3220, i16 -2569, i16 3221, i16 -517, i16 3222, i16 -2826, i16 3223, i16 -774, i16 3224, i16 -4883, i16 3225, i16 -3853, i16 3226, i16 -3087, i16 3227, i16 -4885, i16 3228, i16 -4626, i16 3229, i16 -1545, i16 3230, i16 1056, i16 3231, i16 -5142, i16 3232, i16 -3852, i16 3233, i16 -3083, i16 3234, i16 -1289, i16 3235, i16 769, i16 3236, i16 -3081, i16 3237, i16 -2061, i16 3238, i16 -4112, i16 3239, i16 -1546, i16 3240, i16 -4114, i16 3241, i16 -2825, i16 3242, i16 1284, i16 3243, i16 -2572, i16 3244, i16 -3597, i16 3245, i16 -5138, i16 3246, i16 -3339, i16 3247, i16 -3089, i16 3248, i16 -2575, i16 3249, i16 -1549, i16 3250, i16 -4624, i16 3251, i16 -4367, i16 3252, i16 -2311, i16 3253, i16 -1797, i16 3254, i16 -4080, i16 3255, i16 -3338, i16 3256, i16 -2835, i16 3257, i16 -2053, i16 3258, i16 -1805, i16 3259, i16 -4629, i16 3260, i16 -3854, i16 3261, i16 -3335, i16 3262, i16 -1807, i16 3263, i16 -1284, i16 3264, i16 -1032, i16 3265, i16 -2320, i16 3266, i16 -1288, i16 3267, i16 259, i16 3268, i16 -3082, i16 3269, i16 -2823, i16 3270, i16 -2062, i16 3271, i16 8196, i16 3272, i16 -3344, i16 3273, i16 -2830, i16 3274, i16 -4371, i16 3275, i16 -800, i16 3276, i16 -5399, i16 3277, i16 -5397, i16 3278, i16 -2316, i16 3279, i16 -3, i16 3280, i16 -5654, i16 3281, i16 -3596, i16 3282, i16 -2321, i16 3283, i16 -2312, i16 3284, i16 -1802, i16 3285, i16 -4110, i16 3286, i16 -4111, i16 3287, i16 -2063, i16 3288, i16 -1027, i16 3289, i16 -266, i16 3290, i16 -9, i16 3291, i16 1541, i16 3292, i16 -3851, i16 3293, i16 -3846, i16 3294, i16 -3591, i16 3295, i16 -3332, i16 3296, i16 -2066, i16 3297, i16 -2059, i16 3298, i16 -1540, i16 3299, i16 -1291, i16 3300, i16 -1039, i16 3301, i16 -3601, i16 3302, i16 -3590, i16 3303, i16 -2824, i16 3304, i16 -2064, i16 3305, i16 -2060, i16 3306, i16 -2052, i16 3307, i16 -1541, i16 3308, i16 -1295, i16 3309, i16 -1031, i16 3310, i16 -513, i16 3311, i16 -7940, i16 3312, i16 -5140, i16 3313, i16 -4625, i16 3314, i16 -4115, i16 3315, i16 -3594, i16 3316, i16 -3337, i16 3317, i16 -3090, i16 3318, i16 -3080, i16 3319, i16 -2574, i16 3320, i16 -1806, i16 3321, i16 -1551, i16 3322, i16 -1550, i16 3323, i16 -1041, i16 3324, i16 253, i16 3325, i16 -4882, i16 3326, i16 -3345, i16 3327, i16 -3336, i16 3456, i16 -2576, i16 3457, i16 -2318, i16 3458, i16 -777, i16 3459, i16 -775, i16 3460, i16 1286, i16 3461, i16 -4372, i16 3462, i16 -3850, i16 3463, i16 -3340, i16 3464, i16 -2319, i16 3465, i16 -1803, i16 3466, i16 -1548, i16 3467, i16 -1033, i16 3468, i16 1283, i16 3469, i16 -4116, i16 3470, i16 -3088, i16 3471, i16 -2832, i16 3472, i16 -2573, i16 3473, i16 -2317, i16 3474, i16 -2054, i16 3475, i16 -32758, i16 3476, i16 -32757, i16 3477, i16 -32756, i16 3478, i16 -32755, i16 3479, i16 -32754, i16 3480, i16 -32753, i16 3481, i16 -32752, i16 3482, i16 -32751, i16 3483, i16 -32750, i16 3484, i16 -32749, i16 3485, i16 -32748, i16 3486, i16 -32747, i16 3487, i16 -32746, i16 3488, i16 -32745, i16 3489, i16 -32744, i16 3490, i16 -32743, i16 3491, i16 -32742, i16 3492, i16 -32741, i16 3493, i16 -32740, i16 3494, i16 -32739, i16 3495, i16 -32738, i16 3496, i16 -32737, i16 3497, i16 -32736, i16 3498, i16 -32735, i16 3499, i16 -32734, i16 3500, i16 -32733, i16 3501, i16 -32732, i16 3502, i16 -32731, i16 3503, i16 -32730, i16 3504, i16 -32729, i16 3505, i16 -32728, i16 3506, i16 -32727, i16 3507, i16 -32726, i16 3508, i16 -32725, i16 3509, i16 -32724, i16 3510, i16 -32723, i16 3511, i16 -32722, i16 3512, i16 -32721, i16 3513, i16 -32513, i16 3514], align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1647 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.ProSumerContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1649, metadata !1650), !dbg !1651
  call void @llvm.dbg.declare(metadata %struct.ProSumerContext** %s, metadata !1652, metadata !1650), !dbg !1681
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1682
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1683
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1683
  %2 = bitcast i8* %1 to %struct.ProSumerContext*, !dbg !1682
  store %struct.ProSumerContext* %2, %struct.ProSumerContext** %s, align 8, !dbg !1681
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !1685
  %4 = load i32, i32* %width, align 4, !dbg !1685
  %add = add nsw i32 %4, 8, !dbg !1686
  %sub = sub nsw i32 %add, 1, !dbg !1687
  %and = and i32 %sub, -8, !dbg !1688
  %conv = sext i32 %and to i64, !dbg !1689
  %mul = mul nsw i64 3, %conv, !dbg !1690
  %shr = ashr i64 %mul, 1, !dbg !1691
  %conv1 = trunc i64 %shr to i32, !dbg !1692
  %5 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1693
  %stride = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %5, i32 0, i32 2, !dbg !1694
  store i32 %conv1, i32* %stride, align 8, !dbg !1695
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1696
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !1697
  %7 = load i32, i32* %height, align 8, !dbg !1697
  %8 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1698
  %stride2 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %8, i32 0, i32 2, !dbg !1699
  %9 = load i32, i32* %stride2, align 8, !dbg !1699
  %mul3 = mul i32 %7, %9, !dbg !1700
  %10 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1701
  %size = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %10, i32 0, i32 3, !dbg !1702
  store i32 %mul3, i32* %size, align 4, !dbg !1703
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1704
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 25, !dbg !1705
  store i32 7, i32* %pix_fmt, align 8, !dbg !1706
  %12 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1707
  %stride4 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %12, i32 0, i32 2, !dbg !1708
  %13 = load i32, i32* %stride4, align 8, !dbg !1708
  %conv5 = zext i32 %13 to i64, !dbg !1707
  %call = call noalias i8* @av_malloc(i64 %conv5), !dbg !1709
  %14 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1710
  %initial_line = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %14, i32 0, i32 5, !dbg !1711
  store i8* %call, i8** %initial_line, align 8, !dbg !1712
  %15 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1713
  %size6 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %15, i32 0, i32 3, !dbg !1714
  %16 = load i32, i32* %size6, align 4, !dbg !1714
  %conv7 = zext i32 %16 to i64, !dbg !1713
  %call8 = call noalias i8* @av_malloc(i64 %conv7), !dbg !1715
  %17 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1716
  %decbuffer = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %17, i32 0, i32 6, !dbg !1717
  store i8* %call8, i8** %decbuffer, align 8, !dbg !1718
  %18 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1719
  %initial_line9 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %18, i32 0, i32 5, !dbg !1721
  %19 = load i8*, i8** %initial_line9, align 8, !dbg !1721
  %tobool = icmp ne i8* %19, null, !dbg !1719
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1722

lor.lhs.false:                                    ; preds = %entry
  %20 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1723
  %decbuffer10 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %20, i32 0, i32 6, !dbg !1725
  %21 = load i8*, i8** %decbuffer10, align 8, !dbg !1725
  %tobool11 = icmp ne i8* %21, null, !dbg !1723
  br i1 %tobool11, label %if.end, label %if.then, !dbg !1726

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -12, i32* %retval, align 4, !dbg !1727
  br label %return, !dbg !1727

if.end:                                           ; preds = %lor.lhs.false
  %22 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1728
  %initial_line12 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %22, i32 0, i32 5, !dbg !1729
  %23 = load i8*, i8** %initial_line12, align 8, !dbg !1729
  %24 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1730
  %stride13 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %24, i32 0, i32 2, !dbg !1731
  %25 = load i32, i32* %stride13, align 8, !dbg !1731
  %conv14 = zext i32 %25 to i64, !dbg !1730
  call void @llvm.memset.p0i8.i64(i8* %23, i8 -128, i64 %conv14, i32 1, i1 false), !dbg !1732
  %26 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1733
  %lut = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %26, i32 0, i32 4, !dbg !1734
  %arraydecay = getelementptr inbounds [8192 x i32], [8192 x i32]* %lut, i32 0, i32 0, !dbg !1733
  call void @fill_lut(i32* %arraydecay), !dbg !1735
  store i32 0, i32* %retval, align 4, !dbg !1736
  br label %return, !dbg !1736

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1737
  ret i32 %27, !dbg !1737
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1738 {
entry:
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !1739, metadata !1650), !dbg !1744
  %buf.addr.i81 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i81, metadata !1746, metadata !1650), !dbg !1747
  %buf_size.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i82, metadata !1748, metadata !1650), !dbg !1749
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1750, metadata !1650), !dbg !1755
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1757, metadata !1650), !dbg !1758
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1759, metadata !1650), !dbg !1760
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.ProSumerContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i8*, align 8
  %u = alloca i8*, align 8
  %v = alloca i8*, align 8
  %src = alloca i8*, align 8
  %j = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1761, metadata !1650), !dbg !1762
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1763, metadata !1650), !dbg !1764
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1765, metadata !1650), !dbg !1766
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1767, metadata !1650), !dbg !1768
  call void @llvm.dbg.declare(metadata %struct.ProSumerContext** %s, metadata !1769, metadata !1650), !dbg !1770
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1771
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1772
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1772
  %2 = bitcast i8* %1 to %struct.ProSumerContext*, !dbg !1771
  store %struct.ProSumerContext* %2, %struct.ProSumerContext** %s, align 8, !dbg !1770
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1773, metadata !1650), !dbg !1775
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1776
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1776
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1777, metadata !1650), !dbg !1778
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1779
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1781
  %6 = load i32, i32* %size, align 8, !dbg !1781
  %cmp = icmp sle i32 %6, 32, !dbg !1782
  br i1 %cmp, label %if.then, label %if.end, !dbg !1783

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1784
  br label %return, !dbg !1784

if.end:                                           ; preds = %entry
  %7 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1785
  %decbuffer = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %7, i32 0, i32 6, !dbg !1786
  %8 = load i8*, i8** %decbuffer, align 8, !dbg !1786
  %9 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1787
  %size1 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %9, i32 0, i32 3, !dbg !1788
  %10 = load i32, i32* %size1, align 4, !dbg !1788
  %conv = zext i32 %10 to i64, !dbg !1787
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %conv, i32 1, i1 false), !dbg !1789
  %11 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1790
  %gb = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %11, i32 0, i32 0, !dbg !1791
  %12 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1792
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !1793
  %13 = load i8*, i8** %data2, align 8, !dbg !1793
  %14 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1794
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 4, !dbg !1795
  %15 = load i32, i32* %size3, align 8, !dbg !1795
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1796
  store i8* %13, i8** %buf.addr.i, align 8, !dbg !1796
  store i32 %15, i32* %buf_size.addr.i, align 4, !dbg !1796
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1797
  %cmp.i = icmp sge i32 %16, 0, !dbg !1801
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1802

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 137) #6, !dbg !1803
  call void @abort() #7, !dbg !1806
  unreachable, !dbg !1808

bytestream2_init.exit:                            ; preds = %if.end
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !1809
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1810
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !1811
  store i8* %17, i8** %buffer.i, align 8, !dbg !1812
  %19 = load i8*, i8** %buf.addr.i, align 8, !dbg !1813
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1814
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 2, !dbg !1815
  store i8* %19, i8** %buffer_start.i, align 8, !dbg !1816
  %21 = load i8*, i8** %buf.addr.i, align 8, !dbg !1817
  %22 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1818
  %idx.ext.i = sext i32 %22 to i64, !dbg !1819
  %add.ptr.i = getelementptr inbounds i8, i8* %21, i64 %idx.ext.i, !dbg !1819
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1820
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !1821
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1822
  %24 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1823
  %pb = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %24, i32 0, i32 1, !dbg !1824
  %25 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1825
  %decbuffer4 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %25, i32 0, i32 6, !dbg !1826
  %26 = load i8*, i8** %decbuffer4, align 8, !dbg !1826
  %27 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1827
  %size5 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %27, i32 0, i32 3, !dbg !1828
  %28 = load i32, i32* %size5, align 4, !dbg !1828
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1829
  store i8* %26, i8** %buf.addr.i81, align 8, !dbg !1829
  store i32 %28, i32* %buf_size.addr.i82, align 4, !dbg !1829
  %29 = load i32, i32* %buf_size.addr.i82, align 4, !dbg !1830
  %cmp.i83 = icmp sge i32 %29, 0, !dbg !1834
  br i1 %cmp.i83, label %bytestream2_init_writer.exit, label %if.then.i84, !dbg !1835

if.then.i84:                                      ; preds = %bytestream2_init.exit
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 147) #6, !dbg !1836
  call void @abort() #7, !dbg !1839
  unreachable, !dbg !1841

bytestream2_init_writer.exit:                     ; preds = %bytestream2_init.exit
  %30 = load i8*, i8** %buf.addr.i81, align 8, !dbg !1842
  %31 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1843
  %buffer.i85 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %31, i32 0, i32 0, !dbg !1844
  store i8* %30, i8** %buffer.i85, align 8, !dbg !1845
  %32 = load i8*, i8** %buf.addr.i81, align 8, !dbg !1846
  %33 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1847
  %buffer_start.i86 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %33, i32 0, i32 2, !dbg !1848
  store i8* %32, i8** %buffer_start.i86, align 8, !dbg !1849
  %34 = load i8*, i8** %buf.addr.i81, align 8, !dbg !1850
  %35 = load i32, i32* %buf_size.addr.i82, align 4, !dbg !1851
  %idx.ext.i87 = sext i32 %35 to i64, !dbg !1852
  %add.ptr.i88 = getelementptr inbounds i8, i8* %34, i64 %idx.ext.i87, !dbg !1852
  %36 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1853
  %buffer_end.i89 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %36, i32 0, i32 1, !dbg !1854
  store i8* %add.ptr.i88, i8** %buffer_end.i89, align 8, !dbg !1855
  %37 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !1856
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %37, i32 0, i32 3, !dbg !1857
  store i32 0, i32* %eof.i, align 8, !dbg !1858
  %38 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1859
  %gb6 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %38, i32 0, i32 0, !dbg !1860
  %39 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1861
  %data7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %39, i32 0, i32 3, !dbg !1862
  %40 = load i8*, i8** %data7, align 8, !dbg !1862
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 28, !dbg !1863
  %41 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1864
  %l = bitcast %union.unaligned_32* %41 to i32*, !dbg !1864
  %42 = load i32, i32* %l, align 1, !dbg !1864
  %shr = lshr i32 %42, 1, !dbg !1865
  %43 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1866
  %pb8 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %43, i32 0, i32 1, !dbg !1867
  %44 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1868
  %lut = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %44, i32 0, i32 4, !dbg !1869
  %arraydecay = getelementptr inbounds [8192 x i32], [8192 x i32]* %lut, i32 0, i32 0, !dbg !1868
  %call = call i32 @decompress(%struct.GetByteContext* %gb6, i32 %shr, %struct.PutByteContext* %pb8, i32* %arraydecay), !dbg !1870
  store i32 %call, i32* %ret, align 4, !dbg !1871
  %45 = load i32, i32* %ret, align 4, !dbg !1872
  %cmp9 = icmp slt i32 %45, 0, !dbg !1874
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1875

if.then11:                                        ; preds = %bytestream2_init_writer.exit
  %46 = load i32, i32* %ret, align 4, !dbg !1876
  store i32 %46, i32* %retval, align 4, !dbg !1877
  br label %return, !dbg !1877

if.end12:                                         ; preds = %bytestream2_init_writer.exit
  %47 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1878
  %decbuffer13 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %47, i32 0, i32 6, !dbg !1879
  %48 = load i8*, i8** %decbuffer13, align 8, !dbg !1879
  %49 = bitcast i8* %48 to i32*, !dbg !1880
  %50 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1881
  %initial_line = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %50, i32 0, i32 5, !dbg !1882
  %51 = load i8*, i8** %initial_line, align 8, !dbg !1882
  %52 = bitcast i8* %51 to i32*, !dbg !1883
  %53 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1884
  %stride = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %53, i32 0, i32 2, !dbg !1885
  %54 = load i32, i32* %stride, align 8, !dbg !1885
  call void @vertical_predict(i32* %49, i32 0, i32* %52, i32 %54, i32 1), !dbg !1886
  %55 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1887
  %decbuffer14 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %55, i32 0, i32 6, !dbg !1888
  %56 = load i8*, i8** %decbuffer14, align 8, !dbg !1888
  %57 = bitcast i8* %56 to i32*, !dbg !1889
  %58 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1890
  %stride15 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %58, i32 0, i32 2, !dbg !1891
  %59 = load i32, i32* %stride15, align 8, !dbg !1891
  %60 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1892
  %decbuffer16 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %60, i32 0, i32 6, !dbg !1893
  %61 = load i8*, i8** %decbuffer16, align 8, !dbg !1893
  %62 = bitcast i8* %61 to i32*, !dbg !1894
  %63 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1895
  %stride17 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %63, i32 0, i32 2, !dbg !1896
  %64 = load i32, i32* %stride17, align 8, !dbg !1896
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1897
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 21, !dbg !1898
  %66 = load i32, i32* %height, align 8, !dbg !1898
  %sub = sub nsw i32 %66, 1, !dbg !1899
  call void @vertical_predict(i32* %57, i32 %59, i32* %62, i32 %64, i32 %sub), !dbg !1900
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1901
  %68 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1902
  %call18 = call i32 @ff_get_buffer(%struct.AVCodecContext* %67, %struct.AVFrame* %68, i32 0), !dbg !1903
  store i32 %call18, i32* %ret, align 4, !dbg !1904
  %69 = load i32, i32* %ret, align 4, !dbg !1905
  %cmp19 = icmp slt i32 %69, 0, !dbg !1907
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1908

if.then21:                                        ; preds = %if.end12
  %70 = load i32, i32* %ret, align 4, !dbg !1909
  store i32 %70, i32* %retval, align 4, !dbg !1910
  br label %return, !dbg !1910

if.end22:                                         ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1911, metadata !1650), !dbg !1913
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1914
  %height23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 21, !dbg !1915
  %72 = load i32, i32* %height23, align 8, !dbg !1915
  %sub24 = sub nsw i32 %72, 1, !dbg !1916
  store i32 %sub24, i32* %i, align 4, !dbg !1913
  br label %for.cond, !dbg !1917

for.cond:                                         ; preds = %for.inc78, %if.end22
  %73 = load i32, i32* %i, align 4, !dbg !1918
  %cmp25 = icmp sge i32 %73, 0, !dbg !1921
  br i1 %cmp25, label %for.body, label %for.end79, !dbg !1922

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %y, metadata !1923, metadata !1650), !dbg !1925
  %74 = load i32, i32* %i, align 4, !dbg !1926
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1927
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 1, !dbg !1928
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1927
  %76 = load i32, i32* %arrayidx, align 8, !dbg !1927
  %mul = mul nsw i32 %74, %76, !dbg !1929
  %idxprom = sext i32 %mul to i64, !dbg !1930
  %77 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1930
  %data27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 0, !dbg !1931
  %arrayidx28 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data27, i64 0, i64 0, !dbg !1930
  %78 = load i8*, i8** %arrayidx28, align 8, !dbg !1930
  %arrayidx29 = getelementptr inbounds i8, i8* %78, i64 %idxprom, !dbg !1930
  store i8* %arrayidx29, i8** %y, align 8, !dbg !1925
  call void @llvm.dbg.declare(metadata i8** %u, metadata !1932, metadata !1650), !dbg !1933
  %79 = load i32, i32* %i, align 4, !dbg !1934
  %80 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1935
  %linesize30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 1, !dbg !1936
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize30, i64 0, i64 1, !dbg !1935
  %81 = load i32, i32* %arrayidx31, align 4, !dbg !1935
  %mul32 = mul nsw i32 %79, %81, !dbg !1937
  %idxprom33 = sext i32 %mul32 to i64, !dbg !1938
  %82 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1938
  %data34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 0, !dbg !1939
  %arrayidx35 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data34, i64 0, i64 1, !dbg !1938
  %83 = load i8*, i8** %arrayidx35, align 8, !dbg !1938
  %arrayidx36 = getelementptr inbounds i8, i8* %83, i64 %idxprom33, !dbg !1938
  store i8* %arrayidx36, i8** %u, align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata i8** %v, metadata !1940, metadata !1650), !dbg !1941
  %84 = load i32, i32* %i, align 4, !dbg !1942
  %85 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1943
  %linesize37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 1, !dbg !1944
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize37, i64 0, i64 2, !dbg !1943
  %86 = load i32, i32* %arrayidx38, align 8, !dbg !1943
  %mul39 = mul nsw i32 %84, %86, !dbg !1945
  %idxprom40 = sext i32 %mul39 to i64, !dbg !1946
  %87 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1946
  %data41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 0, !dbg !1947
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41, i64 0, i64 2, !dbg !1946
  %88 = load i8*, i8** %arrayidx42, align 8, !dbg !1946
  %arrayidx43 = getelementptr inbounds i8, i8* %88, i64 %idxprom40, !dbg !1946
  store i8* %arrayidx43, i8** %v, align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1948, metadata !1650), !dbg !1949
  %89 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1950
  %decbuffer44 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %89, i32 0, i32 6, !dbg !1951
  %90 = load i8*, i8** %decbuffer44, align 8, !dbg !1951
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1952
  %height45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %91, i32 0, i32 21, !dbg !1953
  %92 = load i32, i32* %height45, align 8, !dbg !1953
  %sub46 = sub nsw i32 %92, 1, !dbg !1954
  %93 = load i32, i32* %i, align 4, !dbg !1955
  %sub47 = sub nsw i32 %sub46, %93, !dbg !1956
  %94 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !1957
  %stride48 = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %94, i32 0, i32 2, !dbg !1958
  %95 = load i32, i32* %stride48, align 8, !dbg !1958
  %mul49 = mul i32 %sub47, %95, !dbg !1959
  %idx.ext = zext i32 %mul49 to i64, !dbg !1960
  %add.ptr50 = getelementptr inbounds i8, i8* %90, i64 %idx.ext, !dbg !1960
  store i8* %add.ptr50, i8** %src, align 8, !dbg !1949
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1961, metadata !1650), !dbg !1963
  store i32 0, i32* %j, align 4, !dbg !1963
  br label %for.cond51, !dbg !1964

for.cond51:                                       ; preds = %for.inc, %for.body
  %96 = load i32, i32* %j, align 4, !dbg !1965
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1968
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 20, !dbg !1969
  %98 = load i32, i32* %width, align 4, !dbg !1969
  %cmp52 = icmp slt i32 %96, %98, !dbg !1970
  br i1 %cmp52, label %for.body54, label %for.end, !dbg !1971

for.body54:                                       ; preds = %for.cond51
  %99 = load i8*, i8** %src, align 8, !dbg !1972
  %incdec.ptr = getelementptr inbounds i8, i8* %99, i32 1, !dbg !1972
  store i8* %incdec.ptr, i8** %src, align 8, !dbg !1972
  %100 = load i8, i8* %99, align 1, !dbg !1974
  %101 = load i8*, i8** %u, align 8, !dbg !1975
  %incdec.ptr55 = getelementptr inbounds i8, i8* %101, i32 1, !dbg !1975
  store i8* %incdec.ptr55, i8** %u, align 8, !dbg !1975
  store i8 %100, i8* %101, align 1, !dbg !1976
  %102 = load i8*, i8** %src, align 8, !dbg !1977
  %incdec.ptr56 = getelementptr inbounds i8, i8* %102, i32 1, !dbg !1977
  store i8* %incdec.ptr56, i8** %src, align 8, !dbg !1977
  %103 = load i8, i8* %102, align 1, !dbg !1978
  %104 = load i8*, i8** %y, align 8, !dbg !1979
  %incdec.ptr57 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !1979
  store i8* %incdec.ptr57, i8** %y, align 8, !dbg !1979
  store i8 %103, i8* %104, align 1, !dbg !1980
  %105 = load i8*, i8** %src, align 8, !dbg !1981
  %incdec.ptr58 = getelementptr inbounds i8, i8* %105, i32 1, !dbg !1981
  store i8* %incdec.ptr58, i8** %src, align 8, !dbg !1981
  %106 = load i8, i8* %105, align 1, !dbg !1982
  %107 = load i8*, i8** %v, align 8, !dbg !1983
  %incdec.ptr59 = getelementptr inbounds i8, i8* %107, i32 1, !dbg !1983
  store i8* %incdec.ptr59, i8** %v, align 8, !dbg !1983
  store i8 %106, i8* %107, align 1, !dbg !1984
  %108 = load i8*, i8** %src, align 8, !dbg !1985
  %incdec.ptr60 = getelementptr inbounds i8, i8* %108, i32 1, !dbg !1985
  store i8* %incdec.ptr60, i8** %src, align 8, !dbg !1985
  %109 = load i8, i8* %108, align 1, !dbg !1986
  %110 = load i8*, i8** %y, align 8, !dbg !1987
  %incdec.ptr61 = getelementptr inbounds i8, i8* %110, i32 1, !dbg !1987
  store i8* %incdec.ptr61, i8** %y, align 8, !dbg !1987
  store i8 %109, i8* %110, align 1, !dbg !1988
  %111 = load i8*, i8** %src, align 8, !dbg !1989
  %incdec.ptr62 = getelementptr inbounds i8, i8* %111, i32 1, !dbg !1989
  store i8* %incdec.ptr62, i8** %src, align 8, !dbg !1989
  %112 = load i8, i8* %111, align 1, !dbg !1990
  %113 = load i8*, i8** %u, align 8, !dbg !1991
  %incdec.ptr63 = getelementptr inbounds i8, i8* %113, i32 1, !dbg !1991
  store i8* %incdec.ptr63, i8** %u, align 8, !dbg !1991
  store i8 %112, i8* %113, align 1, !dbg !1992
  %114 = load i8*, i8** %src, align 8, !dbg !1993
  %incdec.ptr64 = getelementptr inbounds i8, i8* %114, i32 1, !dbg !1993
  store i8* %incdec.ptr64, i8** %src, align 8, !dbg !1993
  %115 = load i8, i8* %114, align 1, !dbg !1994
  %116 = load i8*, i8** %y, align 8, !dbg !1995
  %incdec.ptr65 = getelementptr inbounds i8, i8* %116, i32 1, !dbg !1995
  store i8* %incdec.ptr65, i8** %y, align 8, !dbg !1995
  store i8 %115, i8* %116, align 1, !dbg !1996
  %117 = load i8*, i8** %src, align 8, !dbg !1997
  %incdec.ptr66 = getelementptr inbounds i8, i8* %117, i32 1, !dbg !1997
  store i8* %incdec.ptr66, i8** %src, align 8, !dbg !1997
  %118 = load i8, i8* %117, align 1, !dbg !1998
  %119 = load i8*, i8** %v, align 8, !dbg !1999
  %incdec.ptr67 = getelementptr inbounds i8, i8* %119, i32 1, !dbg !1999
  store i8* %incdec.ptr67, i8** %v, align 8, !dbg !1999
  store i8 %118, i8* %119, align 1, !dbg !2000
  %120 = load i8*, i8** %src, align 8, !dbg !2001
  %incdec.ptr68 = getelementptr inbounds i8, i8* %120, i32 1, !dbg !2001
  store i8* %incdec.ptr68, i8** %src, align 8, !dbg !2001
  %121 = load i8, i8* %120, align 1, !dbg !2002
  %122 = load i8*, i8** %y, align 8, !dbg !2003
  %incdec.ptr69 = getelementptr inbounds i8, i8* %122, i32 1, !dbg !2003
  store i8* %incdec.ptr69, i8** %y, align 8, !dbg !2003
  store i8 %121, i8* %122, align 1, !dbg !2004
  %123 = load i8*, i8** %src, align 8, !dbg !2005
  %incdec.ptr70 = getelementptr inbounds i8, i8* %123, i32 1, !dbg !2005
  store i8* %incdec.ptr70, i8** %src, align 8, !dbg !2005
  %124 = load i8, i8* %123, align 1, !dbg !2006
  %125 = load i8*, i8** %y, align 8, !dbg !2007
  %incdec.ptr71 = getelementptr inbounds i8, i8* %125, i32 1, !dbg !2007
  store i8* %incdec.ptr71, i8** %y, align 8, !dbg !2007
  store i8 %124, i8* %125, align 1, !dbg !2008
  %126 = load i8*, i8** %src, align 8, !dbg !2009
  %incdec.ptr72 = getelementptr inbounds i8, i8* %126, i32 1, !dbg !2009
  store i8* %incdec.ptr72, i8** %src, align 8, !dbg !2009
  %127 = load i8, i8* %126, align 1, !dbg !2010
  %128 = load i8*, i8** %y, align 8, !dbg !2011
  %incdec.ptr73 = getelementptr inbounds i8, i8* %128, i32 1, !dbg !2011
  store i8* %incdec.ptr73, i8** %y, align 8, !dbg !2011
  store i8 %127, i8* %128, align 1, !dbg !2012
  %129 = load i8*, i8** %src, align 8, !dbg !2013
  %incdec.ptr74 = getelementptr inbounds i8, i8* %129, i32 1, !dbg !2013
  store i8* %incdec.ptr74, i8** %src, align 8, !dbg !2013
  %130 = load i8, i8* %129, align 1, !dbg !2014
  %131 = load i8*, i8** %y, align 8, !dbg !2015
  %incdec.ptr75 = getelementptr inbounds i8, i8* %131, i32 1, !dbg !2015
  store i8* %incdec.ptr75, i8** %y, align 8, !dbg !2015
  store i8 %130, i8* %131, align 1, !dbg !2016
  %132 = load i8*, i8** %src, align 8, !dbg !2017
  %incdec.ptr76 = getelementptr inbounds i8, i8* %132, i32 1, !dbg !2017
  store i8* %incdec.ptr76, i8** %src, align 8, !dbg !2017
  %133 = load i8, i8* %132, align 1, !dbg !2018
  %134 = load i8*, i8** %y, align 8, !dbg !2019
  %incdec.ptr77 = getelementptr inbounds i8, i8* %134, i32 1, !dbg !2019
  store i8* %incdec.ptr77, i8** %y, align 8, !dbg !2019
  store i8 %133, i8* %134, align 1, !dbg !2020
  br label %for.inc, !dbg !2021

for.inc:                                          ; preds = %for.body54
  %135 = load i32, i32* %j, align 4, !dbg !2022
  %add = add nsw i32 %135, 8, !dbg !2022
  store i32 %add, i32* %j, align 4, !dbg !2022
  br label %for.cond51, !dbg !2024, !llvm.loop !2025

for.end:                                          ; preds = %for.cond51
  br label %for.inc78, !dbg !2027

for.inc78:                                        ; preds = %for.end
  %136 = load i32, i32* %i, align 4, !dbg !2028
  %dec = add nsw i32 %136, -1, !dbg !2028
  store i32 %dec, i32* %i, align 4, !dbg !2028
  br label %for.cond, !dbg !2030, !llvm.loop !2031

for.end79:                                        ; preds = %for.cond
  %137 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2033
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %137, i32 0, i32 8, !dbg !2034
  store i32 1, i32* %pict_type, align 4, !dbg !2035
  %138 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2036
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %138, i32 0, i32 7, !dbg !2037
  store i32 1, i32* %key_frame, align 8, !dbg !2038
  %139 = load i32*, i32** %got_frame.addr, align 8, !dbg !2039
  store i32 1, i32* %139, align 4, !dbg !2040
  %140 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2041
  %size80 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %140, i32 0, i32 4, !dbg !2042
  %141 = load i32, i32* %size80, align 8, !dbg !2042
  store i32 %141, i32* %retval, align 4, !dbg !2043
  br label %return, !dbg !2043

return:                                           ; preds = %for.end79, %if.then21, %if.then11, %if.then
  %142 = load i32, i32* %retval, align 4, !dbg !2044
  ret i32 %142, !dbg !2044
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2045 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.ProSumerContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2046, metadata !1650), !dbg !2047
  call void @llvm.dbg.declare(metadata %struct.ProSumerContext** %s, metadata !2048, metadata !1650), !dbg !2049
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2050
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2051
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2051
  %2 = bitcast i8* %1 to %struct.ProSumerContext*, !dbg !2050
  store %struct.ProSumerContext* %2, %struct.ProSumerContext** %s, align 8, !dbg !2049
  %3 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !2052
  %initial_line = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %3, i32 0, i32 5, !dbg !2053
  %4 = bitcast i8** %initial_line to i8*, !dbg !2054
  call void @av_freep(i8* %4), !dbg !2055
  %5 = load %struct.ProSumerContext*, %struct.ProSumerContext** %s, align 8, !dbg !2056
  %decbuffer = getelementptr inbounds %struct.ProSumerContext, %struct.ProSumerContext* %5, i32 0, i32 6, !dbg !2057
  %6 = bitcast i8** %decbuffer to i8*, !dbg !2058
  call void @av_freep(i8* %6), !dbg !2059
  ret i32 0, !dbg !2060
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @fill_lut(i32* %lut) #1 !dbg !2061 {
entry:
  %lut.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %i46 = alloca i32, align 4
  store i32* %lut, i32** %lut.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lut.addr, metadata !2064, metadata !1650), !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2066, metadata !1650), !dbg !2068
  store i32 1, i32* %i, align 4, !dbg !2068
  br label %for.cond, !dbg !2069

for.cond:                                         ; preds = %for.inc43, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2070
  %conv = sext i32 %0 to i64, !dbg !2070
  %cmp = icmp ult i64 %conv, 730, !dbg !2073
  br i1 %cmp, label %for.body, label %for.end45, !dbg !2074

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2075, metadata !1650), !dbg !2077
  %1 = load i32, i32* %i, align 4, !dbg !2078
  %idxprom = sext i32 %1 to i64, !dbg !2079
  %arrayidx = getelementptr inbounds [730 x i16], [730 x i16]* @table, i64 0, i64 %idxprom, !dbg !2079
  %2 = load i16, i16* %arrayidx, align 2, !dbg !2079
  %conv2 = zext i16 %2 to i32, !dbg !2079
  store i32 %conv2, i32* %a, align 4, !dbg !2077
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2080, metadata !1650), !dbg !2081
  %3 = load i32, i32* %i, align 4, !dbg !2082
  %shr = ashr i32 %3, 1, !dbg !2083
  %cmp3 = icmp sgt i32 %shr, 10, !dbg !2084
  %conv4 = zext i1 %cmp3 to i32, !dbg !2084
  %add = add nsw i32 1, %conv4, !dbg !2085
  %4 = load i32, i32* %i, align 4, !dbg !2086
  %shr5 = ashr i32 %4, 1, !dbg !2087
  %cmp6 = icmp sgt i32 %shr5, 49, !dbg !2088
  %conv7 = zext i1 %cmp6 to i32, !dbg !2088
  %add8 = add nsw i32 %add, %conv7, !dbg !2089
  store i32 %add8, i32* %b, align 4, !dbg !2081
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2090, metadata !1650), !dbg !2091
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2092, metadata !1650), !dbg !2093
  %5 = load i32, i32* %b, align 4, !dbg !2094
  %shl = shl i32 %5, 16, !dbg !2095
  %6 = load i32, i32* %i, align 4, !dbg !2096
  %sub = sub nsw i32 %6, 1, !dbg !2097
  %idxprom9 = sext i32 %sub to i64, !dbg !2098
  %arrayidx10 = getelementptr inbounds [730 x i16], [730 x i16]* @table, i64 0, i64 %idxprom9, !dbg !2098
  %7 = load i16, i16* %arrayidx10, align 2, !dbg !2098
  %conv11 = zext i16 %7 to i32, !dbg !2098
  %or = or i32 %shl, %conv11, !dbg !2099
  store i32 %or, i32* %c, align 4, !dbg !2100
  %8 = load i32, i32* %b, align 4, !dbg !2101
  %sub12 = sub i32 3, %8, !dbg !2102
  %mul = mul i32 4, %sub12, !dbg !2103
  store i32 %mul, i32* %d, align 4, !dbg !2104
  %9 = load i32, i32* %d, align 4, !dbg !2105
  %cmp13 = icmp ule i32 %9, 0, !dbg !2107
  br i1 %cmp13, label %if.then, label %if.else, !dbg !2108

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %c, align 4, !dbg !2109
  %11 = load i32, i32* %a, align 4, !dbg !2111
  %mul15 = mul i32 2, %11, !dbg !2112
  %idxprom16 = zext i32 %mul15 to i64, !dbg !2113
  %12 = load i32*, i32** %lut.addr, align 8, !dbg !2113
  %arrayidx17 = getelementptr inbounds i32, i32* %12, i64 %idxprom16, !dbg !2113
  store i32 %10, i32* %arrayidx17, align 4, !dbg !2114
  %13 = load i32, i32* %a, align 4, !dbg !2115
  %mul18 = mul i32 2, %13, !dbg !2116
  %add19 = add i32 %mul18, 1, !dbg !2117
  %idxprom20 = zext i32 %add19 to i64, !dbg !2118
  %14 = load i32*, i32** %lut.addr, align 8, !dbg !2118
  %arrayidx21 = getelementptr inbounds i32, i32* %14, i64 %idxprom20, !dbg !2118
  store i32 0, i32* %arrayidx21, align 4, !dbg !2119
  br label %if.end42, !dbg !2120

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2121, metadata !1650), !dbg !2124
  store i32 0, i32* %j, align 4, !dbg !2124
  br label %for.cond22, !dbg !2125

for.cond22:                                       ; preds = %for.inc, %if.else
  %15 = load i32, i32* %j, align 4, !dbg !2126
  %16 = load i32, i32* %d, align 4, !dbg !2129
  %shl23 = shl i32 1, %16, !dbg !2130
  %cmp24 = icmp slt i32 %15, %shl23, !dbg !2131
  br i1 %cmp24, label %for.body26, label %for.end, !dbg !2132

for.body26:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata i32* %f, metadata !2133, metadata !1650), !dbg !2135
  store i32 -1, i32* %f, align 4, !dbg !2135
  %17 = load i32, i32* %c, align 4, !dbg !2136
  %and = and i32 %17, 16777215, !dbg !2136
  store i32 %and, i32* %c, align 4, !dbg !2136
  %18 = load i32, i32* %c, align 4, !dbg !2137
  %and27 = and i32 %18, 65280, !dbg !2139
  %cmp28 = icmp ne i32 %and27, 32768, !dbg !2140
  br i1 %cmp28, label %if.then30, label %if.end, !dbg !2141

if.then30:                                        ; preds = %for.body26
  %19 = load i32, i32* %j, align 4, !dbg !2142
  %20 = load i32, i32* %d, align 4, !dbg !2143
  call void @fill_elements(i32 %19, i32 %20, i32* %c, i32* %f), !dbg !2144
  br label %if.end, !dbg !2144

if.end:                                           ; preds = %if.then30, %for.body26
  %21 = load i32, i32* %c, align 4, !dbg !2145
  %22 = load i32, i32* %a, align 4, !dbg !2146
  %mul31 = mul i32 2, %22, !dbg !2147
  %23 = load i32, i32* %j, align 4, !dbg !2148
  %mul32 = mul nsw i32 2, %23, !dbg !2149
  %add33 = add i32 %mul31, %mul32, !dbg !2150
  %idxprom34 = zext i32 %add33 to i64, !dbg !2151
  %24 = load i32*, i32** %lut.addr, align 8, !dbg !2151
  %arrayidx35 = getelementptr inbounds i32, i32* %24, i64 %idxprom34, !dbg !2151
  store i32 %21, i32* %arrayidx35, align 4, !dbg !2152
  %25 = load i32, i32* %f, align 4, !dbg !2153
  %26 = load i32, i32* %a, align 4, !dbg !2154
  %mul36 = mul i32 2, %26, !dbg !2155
  %27 = load i32, i32* %j, align 4, !dbg !2156
  %mul37 = mul nsw i32 2, %27, !dbg !2157
  %add38 = add i32 %mul36, %mul37, !dbg !2158
  %add39 = add i32 %add38, 1, !dbg !2159
  %idxprom40 = zext i32 %add39 to i64, !dbg !2160
  %28 = load i32*, i32** %lut.addr, align 8, !dbg !2160
  %arrayidx41 = getelementptr inbounds i32, i32* %28, i64 %idxprom40, !dbg !2160
  store i32 %25, i32* %arrayidx41, align 4, !dbg !2161
  br label %for.inc, !dbg !2162

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %j, align 4, !dbg !2163
  %inc = add nsw i32 %29, 1, !dbg !2163
  store i32 %inc, i32* %j, align 4, !dbg !2163
  br label %for.cond22, !dbg !2165, !llvm.loop !2166

for.end:                                          ; preds = %for.cond22
  br label %if.end42

if.end42:                                         ; preds = %for.end, %if.then
  br label %for.inc43, !dbg !2168

for.inc43:                                        ; preds = %if.end42
  %30 = load i32, i32* %i, align 4, !dbg !2169
  %add44 = add nsw i32 %30, 2, !dbg !2169
  store i32 %add44, i32* %i, align 4, !dbg !2169
  br label %for.cond, !dbg !2171, !llvm.loop !2172

for.end45:                                        ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i46, metadata !2174, metadata !1650), !dbg !2176
  store i32 0, i32* %i46, align 4, !dbg !2176
  br label %for.cond47, !dbg !2177

for.cond47:                                       ; preds = %for.inc56, %for.end45
  %31 = load i32, i32* %i46, align 4, !dbg !2178
  %cmp48 = icmp slt i32 %31, 32, !dbg !2181
  br i1 %cmp48, label %for.body50, label %for.end58, !dbg !2182

for.body50:                                       ; preds = %for.cond47
  %32 = load i32, i32* %i46, align 4, !dbg !2183
  %idxprom51 = sext i32 %32 to i64, !dbg !2185
  %33 = load i32*, i32** %lut.addr, align 8, !dbg !2185
  %arrayidx52 = getelementptr inbounds i32, i32* %33, i64 %idxprom51, !dbg !2185
  store i32 425984, i32* %arrayidx52, align 4, !dbg !2186
  %34 = load i32, i32* %i46, align 4, !dbg !2187
  %add53 = add nsw i32 %34, 1, !dbg !2188
  %idxprom54 = sext i32 %add53 to i64, !dbg !2189
  %35 = load i32*, i32** %lut.addr, align 8, !dbg !2189
  %arrayidx55 = getelementptr inbounds i32, i32* %35, i64 %idxprom54, !dbg !2189
  store i32 0, i32* %arrayidx55, align 4, !dbg !2190
  br label %for.inc56, !dbg !2191

for.inc56:                                        ; preds = %for.body50
  %36 = load i32, i32* %i46, align 4, !dbg !2192
  %add57 = add nsw i32 %36, 2, !dbg !2192
  store i32 %add57, i32* %i46, align 4, !dbg !2192
  br label %for.cond47, !dbg !2194, !llvm.loop !2195

for.end58:                                        ; preds = %for.cond47
  ret void, !dbg !2197
}

; Function Attrs: nounwind uwtable
define internal void @fill_elements(i32 %idx, i32 %shift, i32* %e0, i32* %e1) #1 !dbg !2198 {
entry:
  %idx.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %e0.addr = alloca i32*, align 8
  %e1.addr = alloca i32*, align 8
  %b = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2201, metadata !1650), !dbg !2202
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2203, metadata !1650), !dbg !2204
  store i32* %e0, i32** %e0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %e0.addr, metadata !2205, metadata !1650), !dbg !2206
  store i32* %e1, i32** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %e1.addr, metadata !2207, metadata !1650), !dbg !2208
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2209, metadata !1650), !dbg !2210
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2211, metadata !1650), !dbg !2212
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2213
  %1 = load i32, i32* %shift.addr, align 4, !dbg !2214
  %sub = sub i32 32, %1, !dbg !2215
  %shl = shl i32 %0, %sub, !dbg !2216
  store i32 %shl, i32* %h, align 4, !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2217, metadata !1650), !dbg !2219
  store i32 0, i32* %j, align 4, !dbg !2219
  br label %for.cond, !dbg !2220

for.cond:                                         ; preds = %for.inc48, %entry
  %2 = load i32, i32* %j, align 4, !dbg !2221
  %cmp = icmp slt i32 %2, 2, !dbg !2224
  br i1 %cmp, label %for.body, label %for.end50, !dbg !2225

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2226, metadata !1650), !dbg !2229
  store i32 0, i32* %i, align 4, !dbg !2229
  br label %for.cond1, !dbg !2230

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2231
  %cmp2 = icmp slt i32 %3, 43, !dbg !2234
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2235

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4, !dbg !2236
  %cmp4 = icmp sgt i32 %4, 10, !dbg !2238
  %conv = zext i1 %cmp4 to i32, !dbg !2238
  %add = add nsw i32 1, %conv, !dbg !2239
  %5 = load i32, i32* %i, align 4, !dbg !2240
  %cmp5 = icmp sgt i32 %5, 49, !dbg !2241
  %conv6 = zext i1 %cmp5 to i32, !dbg !2241
  %add7 = add nsw i32 %add, %conv6, !dbg !2242
  %mul = mul nsw i32 4, %add7, !dbg !2243
  store i32 %mul, i32* %b, align 4, !dbg !2244
  %6 = load i32, i32* %shift.addr, align 4, !dbg !2245
  %7 = load i32, i32* %b, align 4, !dbg !2247
  %cmp8 = icmp uge i32 %6, %7, !dbg !2248
  br i1 %cmp8, label %land.lhs.true, label %if.end47, !dbg !2249

land.lhs.true:                                    ; preds = %for.body3
  %8 = load i32, i32* %h, align 4, !dbg !2250
  %9 = load i32, i32* %b, align 4, !dbg !2252
  %sub10 = sub i32 12, %9, !dbg !2253
  %shl11 = shl i32 -1048576, %sub10, !dbg !2254
  %and = and i32 %8, %shl11, !dbg !2255
  %shr = lshr i32 %and, 20, !dbg !2256
  %10 = load i32, i32* %i, align 4, !dbg !2257
  %mul12 = mul nsw i32 2, %10, !dbg !2258
  %add13 = add nsw i32 %mul12, 1, !dbg !2259
  %idxprom = sext i32 %add13 to i64, !dbg !2260
  %arrayidx = getelementptr inbounds [730 x i16], [730 x i16]* @table, i64 0, i64 %idxprom, !dbg !2260
  %11 = load i16, i16* %arrayidx, align 2, !dbg !2260
  %conv14 = zext i16 %11 to i32, !dbg !2260
  %cmp15 = icmp eq i32 %shr, %conv14, !dbg !2261
  br i1 %cmp15, label %if.then, label %if.end47, !dbg !2262

if.then:                                          ; preds = %land.lhs.true
  %12 = load i32, i32* %i, align 4, !dbg !2263
  %mul17 = mul nsw i32 2, %12, !dbg !2266
  %idxprom18 = sext i32 %mul17 to i64, !dbg !2267
  %arrayidx19 = getelementptr inbounds [730 x i16], [730 x i16]* @table, i64 0, i64 %idxprom18, !dbg !2267
  %13 = load i16, i16* %arrayidx19, align 2, !dbg !2267
  %conv20 = zext i16 %13 to i32, !dbg !2267
  %shr21 = ashr i32 %conv20, 8, !dbg !2268
  %cmp22 = icmp eq i32 %shr21, 128, !dbg !2269
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !2270

if.then24:                                        ; preds = %if.then
  br label %for.end50, !dbg !2271

if.else:                                          ; preds = %if.then
  %14 = load i32*, i32** %e0.addr, align 8, !dbg !2273
  %15 = load i32, i32* %14, align 4, !dbg !2275
  %and25 = and i32 %15, 16777215, !dbg !2276
  %16 = load i32, i32* %b, align 4, !dbg !2277
  %add26 = add i32 12, %16, !dbg !2278
  %17 = load i32, i32* %shift.addr, align 4, !dbg !2279
  %sub27 = sub i32 %add26, %17, !dbg !2280
  %18 = load i32, i32* %j, align 4, !dbg !2281
  %shl28 = shl i32 64, %18, !dbg !2282
  %or = or i32 %sub27, %shl28, !dbg !2283
  %shl29 = shl i32 %or, 22, !dbg !2284
  %or30 = or i32 %and25, %shl29, !dbg !2285
  %19 = load i32*, i32** %e0.addr, align 8, !dbg !2286
  store i32 %or30, i32* %19, align 4, !dbg !2287
  %20 = load i32, i32* %j, align 4, !dbg !2288
  %cmp31 = icmp eq i32 %20, 0, !dbg !2290
  br i1 %cmp31, label %if.then33, label %if.else40, !dbg !2291

if.then33:                                        ; preds = %if.else
  %21 = load i32, i32* %i, align 4, !dbg !2292
  %mul34 = mul nsw i32 2, %21, !dbg !2294
  %idxprom35 = sext i32 %mul34 to i64, !dbg !2295
  %arrayidx36 = getelementptr inbounds [730 x i16], [730 x i16]* @table, i64 0, i64 %idxprom35, !dbg !2295
  %22 = load i16, i16* %arrayidx36, align 2, !dbg !2295
  %conv37 = zext i16 %22 to i32, !dbg !2295
  %23 = load i32*, i32** %e1.addr, align 8, !dbg !2296
  store i32 %conv37, i32* %23, align 4, !dbg !2297
  %24 = load i32, i32* %b, align 4, !dbg !2298
  %25 = load i32, i32* %shift.addr, align 4, !dbg !2299
  %sub38 = sub i32 %25, %24, !dbg !2299
  store i32 %sub38, i32* %shift.addr, align 4, !dbg !2299
  %26 = load i32, i32* %b, align 4, !dbg !2300
  %27 = load i32, i32* %h, align 4, !dbg !2301
  %shl39 = shl i32 %27, %26, !dbg !2301
  store i32 %shl39, i32* %h, align 4, !dbg !2301
  br label %if.end, !dbg !2302

if.else40:                                        ; preds = %if.else
  %28 = load i32, i32* %i, align 4, !dbg !2303
  %mul41 = mul nsw i32 2, %28, !dbg !2305
  %idxprom42 = sext i32 %mul41 to i64, !dbg !2306
  %arrayidx43 = getelementptr inbounds [730 x i16], [730 x i16]* @table, i64 0, i64 %idxprom42, !dbg !2306
  %29 = load i16, i16* %arrayidx43, align 2, !dbg !2306
  %conv44 = zext i16 %29 to i32, !dbg !2307
  %shl45 = shl i32 %conv44, 16, !dbg !2308
  %30 = load i32*, i32** %e1.addr, align 8, !dbg !2309
  %31 = load i32, i32* %30, align 4, !dbg !2310
  %or46 = or i32 %31, %shl45, !dbg !2310
  store i32 %or46, i32* %30, align 4, !dbg !2310
  br label %if.end

if.end:                                           ; preds = %if.else40, %if.then33
  br label %for.end, !dbg !2311

if.end47:                                         ; preds = %land.lhs.true, %for.body3
  br label %for.inc, !dbg !2312

for.inc:                                          ; preds = %if.end47
  %32 = load i32, i32* %i, align 4, !dbg !2313
  %inc = add nsw i32 %32, 1, !dbg !2313
  store i32 %inc, i32* %i, align 4, !dbg !2313
  br label %for.cond1, !dbg !2315, !llvm.loop !2316

for.end:                                          ; preds = %if.end, %for.cond1
  br label %for.inc48, !dbg !2318

for.inc48:                                        ; preds = %for.end
  %33 = load i32, i32* %j, align 4, !dbg !2319
  %inc49 = add nsw i32 %33, 1, !dbg !2319
  store i32 %inc49, i32* %j, align 4, !dbg !2319
  br label %for.cond, !dbg !2321, !llvm.loop !2322

for.end50:                                        ; preds = %if.then24, %for.cond
  ret void, !dbg !2324
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress(%struct.GetByteContext* %gb, i32 %size, %struct.PutByteContext* %pb, i32* %lut) #1 !dbg !2325 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2330, metadata !1650), !dbg !2335
  %g.addr.i.i490 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i490, metadata !2344, metadata !1650), !dbg !2345
  %retval.i491 = alloca i32, align 4
  %g.addr.i492 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i492, metadata !2346, metadata !1650), !dbg !2347
  %p.addr.i483 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i483, metadata !2348, metadata !1650), !dbg !2352
  %p.addr.i481 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i481, metadata !2356, metadata !1650), !dbg !2358
  %p.addr.i460 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i460, metadata !2361, metadata !1650), !dbg !2366
  %value.addr.i461 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i461, metadata !2372, metadata !1650), !dbg !2373
  %p.addr.i440 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i440, metadata !2374, metadata !1650), !dbg !2376
  %value.addr.i441 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i441, metadata !2381, metadata !1650), !dbg !2382
  %p.addr.i420 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i420, metadata !2361, metadata !1650), !dbg !2383
  %value.addr.i421 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i421, metadata !2372, metadata !1650), !dbg !2389
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !2374, metadata !1650), !dbg !2390
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2381, metadata !1650), !dbg !2393
  %g.addr.i402 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i402, metadata !2394, metadata !1650), !dbg !2396
  %g.addr.i395 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i395, metadata !2402, metadata !1650), !dbg !2406
  %retval.i44.i308 = alloca i32, align 4
  %a.addr.i45.i309 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i309, metadata !2409, metadata !1650), !dbg !2414
  %amin.addr.i46.i310 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i310, metadata !2421, metadata !1650), !dbg !2422
  %amax.addr.i47.i311 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i311, metadata !2423, metadata !1650), !dbg !2424
  %retval.i33.i312 = alloca i32, align 4
  %a.addr.i34.i313 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i313, metadata !2409, metadata !1650), !dbg !2425
  %amin.addr.i35.i314 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i314, metadata !2421, metadata !1650), !dbg !2427
  %amax.addr.i36.i315 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i315, metadata !2423, metadata !1650), !dbg !2428
  %g.addr.i.i316 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i316, metadata !2402, metadata !1650), !dbg !2429
  %retval.i.i317 = alloca i32, align 4
  %a.addr.i.i318 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i318, metadata !2409, metadata !1650), !dbg !2431
  %amin.addr.i.i319 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i319, metadata !2421, metadata !1650), !dbg !2433
  %amax.addr.i.i320 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i320, metadata !2423, metadata !1650), !dbg !2434
  %retval.i321 = alloca i32, align 4
  %g.addr.i322 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i322, metadata !2435, metadata !1650), !dbg !2436
  %offset.addr.i323 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i323, metadata !2437, metadata !1650), !dbg !2438
  %whence.addr.i324 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i324, metadata !2439, metadata !1650), !dbg !2440
  %retval.i294 = alloca i32, align 4
  %g.addr.i295 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i295, metadata !2441, metadata !1650), !dbg !2443
  %retval.i44.i207 = alloca i32, align 4
  %a.addr.i45.i208 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i208, metadata !2409, metadata !1650), !dbg !2445
  %amin.addr.i46.i209 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i209, metadata !2421, metadata !1650), !dbg !2448
  %amax.addr.i47.i210 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i210, metadata !2423, metadata !1650), !dbg !2449
  %retval.i33.i211 = alloca i32, align 4
  %a.addr.i34.i212 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i212, metadata !2409, metadata !1650), !dbg !2450
  %amin.addr.i35.i213 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i213, metadata !2421, metadata !1650), !dbg !2452
  %amax.addr.i36.i214 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i214, metadata !2423, metadata !1650), !dbg !2453
  %g.addr.i.i215 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i215, metadata !2402, metadata !1650), !dbg !2454
  %retval.i.i216 = alloca i32, align 4
  %a.addr.i.i217 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i217, metadata !2409, metadata !1650), !dbg !2456
  %amin.addr.i.i218 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i218, metadata !2421, metadata !1650), !dbg !2458
  %amax.addr.i.i219 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i219, metadata !2423, metadata !1650), !dbg !2459
  %retval.i220 = alloca i32, align 4
  %g.addr.i221 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i221, metadata !2435, metadata !1650), !dbg !2460
  %offset.addr.i222 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i222, metadata !2437, metadata !1650), !dbg !2461
  %whence.addr.i223 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i223, metadata !2439, metadata !1650), !dbg !2462
  %g.addr.i200 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i200, metadata !2394, metadata !1650), !dbg !2463
  %g.addr.i193 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i193, metadata !2402, metadata !1650), !dbg !2467
  %retval.i44.i106 = alloca i32, align 4
  %a.addr.i45.i107 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i107, metadata !2409, metadata !1650), !dbg !2469
  %amin.addr.i46.i108 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i108, metadata !2421, metadata !1650), !dbg !2472
  %amax.addr.i47.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i109, metadata !2423, metadata !1650), !dbg !2473
  %retval.i33.i110 = alloca i32, align 4
  %a.addr.i34.i111 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i111, metadata !2409, metadata !1650), !dbg !2474
  %amin.addr.i35.i112 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i112, metadata !2421, metadata !1650), !dbg !2476
  %amax.addr.i36.i113 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i113, metadata !2423, metadata !1650), !dbg !2477
  %g.addr.i.i114 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i114, metadata !2402, metadata !1650), !dbg !2478
  %retval.i.i115 = alloca i32, align 4
  %a.addr.i.i116 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i116, metadata !2409, metadata !1650), !dbg !2480
  %amin.addr.i.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i117, metadata !2421, metadata !1650), !dbg !2482
  %amax.addr.i.i118 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i118, metadata !2423, metadata !1650), !dbg !2483
  %retval.i119 = alloca i32, align 4
  %g.addr.i120 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i120, metadata !2435, metadata !1650), !dbg !2484
  %offset.addr.i121 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i121, metadata !2437, metadata !1650), !dbg !2485
  %whence.addr.i122 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i122, metadata !2439, metadata !1650), !dbg !2486
  %retval.i96 = alloca i32, align 4
  %g.addr.i97 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i97, metadata !2441, metadata !1650), !dbg !2487
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !2409, metadata !1650), !dbg !2489
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !2421, metadata !1650), !dbg !2492
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !2423, metadata !1650), !dbg !2493
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !2409, metadata !1650), !dbg !2494
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !2421, metadata !1650), !dbg !2496
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !2423, metadata !1650), !dbg !2497
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2402, metadata !1650), !dbg !2498
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !2409, metadata !1650), !dbg !2500
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !2421, metadata !1650), !dbg !2502
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !2423, metadata !1650), !dbg !2503
  %retval.i = alloca i32, align 4
  %g.addr.i88 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i88, metadata !2435, metadata !1650), !dbg !2504
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !2437, metadata !1650), !dbg !2505
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !2439, metadata !1650), !dbg !2506
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2507, metadata !1650), !dbg !2511
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2513, metadata !1650), !dbg !2514
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %size.addr = alloca i32, align 4
  %pb.addr = alloca %struct.PutByteContext*, align 8
  %lut.addr = alloca i32*, align 8
  %pos = alloca i32, align 4
  %idx = alloca i32, align 4
  %cnt = alloca i32, align 4
  %fill = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !2515, metadata !1650), !dbg !2516
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2517, metadata !1650), !dbg !2518
  store %struct.PutByteContext* %pb, %struct.PutByteContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %pb.addr, metadata !2519, metadata !1650), !dbg !2520
  store i32* %lut, i32** %lut.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lut.addr, metadata !2521, metadata !1650), !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2523, metadata !1650), !dbg !2524
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2525, metadata !1650), !dbg !2526
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !2527, metadata !1650), !dbg !2528
  call void @llvm.dbg.declare(metadata i32* %fill, metadata !2529, metadata !1650), !dbg !2530
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2531, metadata !1650), !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2533, metadata !1650), !dbg !2534
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2535, metadata !1650), !dbg !2536
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2537
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2538
  store i32 32, i32* %size.addr.i, align 4, !dbg !2538
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2539
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !2540
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !2540
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2541
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !2542
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !2542
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !2543
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2543
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2543
  %5 = load i32, i32* %size.addr.i, align 4, !dbg !2544
  %conv.i = zext i32 %5 to i64, !dbg !2545
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !2546
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !2547

cond.true.i:                                      ; preds = %entry
  %6 = load i32, i32* %size.addr.i, align 4, !dbg !2548
  %conv2.i = zext i32 %6 to i64, !dbg !2550
  br label %bytestream2_skip.exit, !dbg !2551

cond.false.i:                                     ; preds = %entry
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2552
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !2554
  %8 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2554
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2555
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !2556
  %10 = load i8*, i8** %buffer4.i, align 8, !dbg !2556
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %8 to i64, !dbg !2557
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %10 to i64, !dbg !2557
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2557
  br label %bytestream2_skip.exit, !dbg !2558

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2559
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2561
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !2562
  %12 = load i8*, i8** %buffer8.i, align 8, !dbg !2563
  %add.ptr.i = getelementptr inbounds i8, i8* %12, i64 %cond.i, !dbg !2563
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !2563
  store i32 4, i32* %cnt, align 4, !dbg !2564
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2565
  store %struct.GetByteContext* %13, %struct.GetByteContext** %g.addr.i492, align 8, !dbg !2566
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i492, align 8, !dbg !2567
  %buffer_end.i493 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !2569
  %15 = load i8*, i8** %buffer_end.i493, align 8, !dbg !2569
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i492, align 8, !dbg !2570
  %buffer.i494 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !2571
  %17 = load i8*, i8** %buffer.i494, align 8, !dbg !2571
  %sub.ptr.lhs.cast.i495 = ptrtoint i8* %15 to i64, !dbg !2572
  %sub.ptr.rhs.cast.i496 = ptrtoint i8* %17 to i64, !dbg !2572
  %sub.ptr.sub.i497 = sub i64 %sub.ptr.lhs.cast.i495, %sub.ptr.rhs.cast.i496, !dbg !2572
  %cmp.i498 = icmp slt i64 %sub.ptr.sub.i497, 4, !dbg !2573
  br i1 %cmp.i498, label %if.then.i500, label %if.end.i502, !dbg !2574

if.then.i500:                                     ; preds = %bytestream2_skip.exit
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i492, align 8, !dbg !2575
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !2578
  %19 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2578
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i492, align 8, !dbg !2579
  %buffer2.i499 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !2580
  store i8* %19, i8** %buffer2.i499, align 8, !dbg !2581
  store i32 0, i32* %retval.i491, align 4, !dbg !2582
  br label %bytestream2_get_le32.exit, !dbg !2582

if.end.i502:                                      ; preds = %bytestream2_skip.exit
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i492, align 8, !dbg !2583
  store %struct.GetByteContext* %21, %struct.GetByteContext** %g.addr.i.i490, align 8, !dbg !2584
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i490, align 8, !dbg !2585
  %buffer.i.i501 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !2586
  store i8** %buffer.i.i501, i8*** %b.addr.i.i.i, align 8, !dbg !2587
  %23 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2588
  %24 = load i8*, i8** %23, align 8, !dbg !2589
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %24, i64 4, !dbg !2589
  store i8* %add.ptr.i.i.i, i8** %23, align 8, !dbg !2589
  %25 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2590
  %26 = load i8*, i8** %25, align 8, !dbg !2591
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %26, i64 -4, !dbg !2592
  %27 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2593
  %l.i.i.i = bitcast %union.unaligned_32* %27 to i32*, !dbg !2593
  %28 = load i32, i32* %l.i.i.i, align 1, !dbg !2593
  store i32 %28, i32* %retval.i491, align 4, !dbg !2594
  br label %bytestream2_get_le32.exit, !dbg !2594

bytestream2_get_le32.exit:                        ; preds = %if.then.i500, %if.end.i502
  %29 = load i32, i32* %retval.i491, align 4, !dbg !2595
  store i32 %29, i32* %a, align 4, !dbg !2597
  %30 = load i32, i32* %a, align 4, !dbg !2598
  %shr = lshr i32 %30, 20, !dbg !2599
  store i32 %shr, i32* %idx, align 4, !dbg !2600
  %31 = load i32, i32* %idx, align 4, !dbg !2601
  %mul = mul nsw i32 2, %31, !dbg !2602
  %idxprom = sext i32 %mul to i64, !dbg !2603
  %32 = load i32*, i32** %lut.addr, align 8, !dbg !2603
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom, !dbg !2603
  %33 = load i32, i32* %arrayidx, align 4, !dbg !2603
  store i32 %33, i32* %b, align 4, !dbg !2604
  br label %while.body, !dbg !2605

while.body:                                       ; preds = %bytestream2_get_le32.exit, %if.end55, %while.end84
  %34 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !2606
  store %struct.PutByteContext* %34, %struct.PutByteContext** %p.addr.i483, align 8, !dbg !2607
  %35 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i483, align 8, !dbg !2608
  %buffer_end.i484 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %35, i32 0, i32 1, !dbg !2609
  %36 = load i8*, i8** %buffer_end.i484, align 8, !dbg !2609
  %37 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i483, align 8, !dbg !2610
  %buffer.i485 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %37, i32 0, i32 0, !dbg !2611
  %38 = load i8*, i8** %buffer.i485, align 8, !dbg !2611
  %sub.ptr.lhs.cast.i486 = ptrtoint i8* %36 to i64, !dbg !2612
  %sub.ptr.rhs.cast.i487 = ptrtoint i8* %38 to i64, !dbg !2612
  %sub.ptr.sub.i488 = sub i64 %sub.ptr.lhs.cast.i486, %sub.ptr.rhs.cast.i487, !dbg !2612
  %conv.i489 = trunc i64 %sub.ptr.sub.i488 to i32, !dbg !2608
  %cmp = icmp ule i32 %conv.i489, 0, !dbg !2613
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2614

lor.lhs.false:                                    ; preds = %while.body
  %39 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !2615
  store %struct.PutByteContext* %39, %struct.PutByteContext** %p.addr.i481, align 8, !dbg !2616
  %40 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i481, align 8, !dbg !2617
  %eof.i482 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %40, i32 0, i32 3, !dbg !2618
  %41 = load i32, i32* %eof.i482, align 8, !dbg !2618
  %tobool = icmp ne i32 %41, 0, !dbg !2616
  br i1 %tobool, label %if.then, label %if.end, !dbg !2619

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i32 0, i32* %retval, align 4, !dbg !2620
  br label %return, !dbg !2620

if.end:                                           ; preds = %lor.lhs.false
  %42 = load i32, i32* %b, align 4, !dbg !2621
  %and = and i32 %42, 65280, !dbg !2622
  %cmp3 = icmp ne i32 %and, 32768, !dbg !2623
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4, !dbg !2624

lor.lhs.false4:                                   ; preds = %if.end
  %43 = load i32, i32* %b, align 4, !dbg !2625
  %and5 = and i32 %43, 255, !dbg !2627
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2627
  br i1 %tobool6, label %if.then7, label %if.end56, !dbg !2628

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  %44 = load i32, i32* %b, align 4, !dbg !2629
  %and8 = and i32 %44, 65280, !dbg !2630
  %cmp9 = icmp ne i32 %and8, 32768, !dbg !2631
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2632

if.then10:                                        ; preds = %if.then7
  %45 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !2633
  %46 = load i32, i32* %b, align 4, !dbg !2634
  store %struct.PutByteContext* %45, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2635
  store i32 %46, i32* %value.addr.i461, align 4, !dbg !2635
  %47 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2636
  %eof.i462 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %47, i32 0, i32 3, !dbg !2638
  %48 = load i32, i32* %eof.i462, align 8, !dbg !2638
  %tobool.i463 = icmp ne i32 %48, 0, !dbg !2636
  br i1 %tobool.i463, label %if.else.i478, label %land.lhs.true.i470, !dbg !2639

land.lhs.true.i470:                               ; preds = %if.then10
  %49 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2640
  %buffer_end.i464 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %49, i32 0, i32 1, !dbg !2642
  %50 = load i8*, i8** %buffer_end.i464, align 8, !dbg !2642
  %51 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2643
  %buffer.i465 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %51, i32 0, i32 0, !dbg !2644
  %52 = load i8*, i8** %buffer.i465, align 8, !dbg !2644
  %sub.ptr.lhs.cast.i466 = ptrtoint i8* %50 to i64, !dbg !2645
  %sub.ptr.rhs.cast.i467 = ptrtoint i8* %52 to i64, !dbg !2645
  %sub.ptr.sub.i468 = sub i64 %sub.ptr.lhs.cast.i466, %sub.ptr.rhs.cast.i467, !dbg !2645
  %cmp.i469 = icmp sge i64 %sub.ptr.sub.i468, 2, !dbg !2646
  br i1 %cmp.i469, label %if.then.i476, label %if.else.i478, !dbg !2647

if.then.i476:                                     ; preds = %land.lhs.true.i470
  %53 = load i32, i32* %value.addr.i461, align 4, !dbg !2648
  %conv.i471 = trunc i32 %53 to i16, !dbg !2651
  %54 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2652
  %buffer1.i472 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %54, i32 0, i32 0, !dbg !2653
  %55 = load i8*, i8** %buffer1.i472, align 8, !dbg !2653
  %56 = bitcast i8* %55 to %union.unaligned_16*, !dbg !2654
  %l.i473 = bitcast %union.unaligned_16* %56 to i16*, !dbg !2654
  store i16 %conv.i471, i16* %l.i473, align 1, !dbg !2655
  %57 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2656
  %buffer2.i474 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %57, i32 0, i32 0, !dbg !2657
  %58 = load i8*, i8** %buffer2.i474, align 8, !dbg !2658
  %add.ptr.i475 = getelementptr inbounds i8, i8* %58, i64 2, !dbg !2658
  store i8* %add.ptr.i475, i8** %buffer2.i474, align 8, !dbg !2658
  br label %bytestream2_put_le16.exit480, !dbg !2659

if.else.i478:                                     ; preds = %land.lhs.true.i470, %if.then10
  %59 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2660
  %eof3.i477 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %59, i32 0, i32 3, !dbg !2662
  store i32 1, i32* %eof3.i477, align 8, !dbg !2663
  br label %bytestream2_put_le16.exit480, !dbg !2635

bytestream2_put_le16.exit480:                     ; preds = %if.then.i476, %if.else.i478
  br label %if.end13, !dbg !2664

if.else:                                          ; preds = %if.then7
  store i32 0, i32* %idx, align 4, !dbg !2665
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2666, metadata !1650), !dbg !2667
  store i32 0, i32* %i, align 4, !dbg !2667
  br label %for.cond, !dbg !2668

for.cond:                                         ; preds = %for.inc, %if.else
  %60 = load i32, i32* %i, align 4, !dbg !2669
  %61 = load i32, i32* %b, align 4, !dbg !2671
  %and11 = and i32 %61, 255, !dbg !2672
  %cmp12 = icmp ult i32 %60, %and11, !dbg !2673
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2674

for.body:                                         ; preds = %for.cond
  %62 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !2675
  store %struct.PutByteContext* %62, %struct.PutByteContext** %p.addr.i440, align 8, !dbg !2676
  store i32 0, i32* %value.addr.i441, align 4, !dbg !2676
  %63 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i440, align 8, !dbg !2677
  %eof.i442 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %63, i32 0, i32 3, !dbg !2679
  %64 = load i32, i32* %eof.i442, align 8, !dbg !2679
  %tobool.i443 = icmp ne i32 %64, 0, !dbg !2677
  br i1 %tobool.i443, label %if.else.i457, label %land.lhs.true.i450, !dbg !2680

land.lhs.true.i450:                               ; preds = %for.body
  %65 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i440, align 8, !dbg !2681
  %buffer_end.i444 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %65, i32 0, i32 1, !dbg !2683
  %66 = load i8*, i8** %buffer_end.i444, align 8, !dbg !2683
  %67 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i440, align 8, !dbg !2684
  %buffer.i445 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %67, i32 0, i32 0, !dbg !2685
  %68 = load i8*, i8** %buffer.i445, align 8, !dbg !2685
  %sub.ptr.lhs.cast.i446 = ptrtoint i8* %66 to i64, !dbg !2686
  %sub.ptr.rhs.cast.i447 = ptrtoint i8* %68 to i64, !dbg !2686
  %sub.ptr.sub.i448 = sub i64 %sub.ptr.lhs.cast.i446, %sub.ptr.rhs.cast.i447, !dbg !2686
  %cmp.i449 = icmp sge i64 %sub.ptr.sub.i448, 4, !dbg !2687
  br i1 %cmp.i449, label %if.then.i455, label %if.else.i457, !dbg !2688

if.then.i455:                                     ; preds = %land.lhs.true.i450
  %69 = load i32, i32* %value.addr.i441, align 4, !dbg !2689
  %70 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i440, align 8, !dbg !2692
  %buffer1.i451 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %70, i32 0, i32 0, !dbg !2693
  %71 = load i8*, i8** %buffer1.i451, align 8, !dbg !2693
  %72 = bitcast i8* %71 to %union.unaligned_32*, !dbg !2694
  %l.i452 = bitcast %union.unaligned_32* %72 to i32*, !dbg !2694
  store i32 %69, i32* %l.i452, align 1, !dbg !2695
  %73 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i440, align 8, !dbg !2696
  %buffer2.i453 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %73, i32 0, i32 0, !dbg !2697
  %74 = load i8*, i8** %buffer2.i453, align 8, !dbg !2698
  %add.ptr.i454 = getelementptr inbounds i8, i8* %74, i64 4, !dbg !2698
  store i8* %add.ptr.i454, i8** %buffer2.i453, align 8, !dbg !2698
  br label %bytestream2_put_le32.exit459, !dbg !2699

if.else.i457:                                     ; preds = %land.lhs.true.i450, %for.body
  %75 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i440, align 8, !dbg !2700
  %eof3.i456 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %75, i32 0, i32 3, !dbg !2702
  store i32 1, i32* %eof3.i456, align 8, !dbg !2703
  br label %bytestream2_put_le32.exit459, !dbg !2676

bytestream2_put_le32.exit459:                     ; preds = %if.then.i455, %if.else.i457
  br label %for.inc, !dbg !2676

for.inc:                                          ; preds = %bytestream2_put_le32.exit459
  %76 = load i32, i32* %i, align 4, !dbg !2704
  %inc = add nsw i32 %76, 1, !dbg !2704
  store i32 %inc, i32* %i, align 4, !dbg !2704
  br label %for.cond, !dbg !2706, !llvm.loop !2707

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %bytestream2_put_le16.exit480
  %77 = load i32, i32* %b, align 4, !dbg !2709
  %shr14 = lshr i32 %77, 16, !dbg !2710
  store i32 %shr14, i32* %c, align 4, !dbg !2711
  %78 = load i32, i32* %c, align 4, !dbg !2712
  %and15 = and i32 %78, 65280, !dbg !2713
  %tobool16 = icmp ne i32 %and15, 0, !dbg !2713
  br i1 %tobool16, label %if.then17, label %if.end28, !dbg !2714

if.then17:                                        ; preds = %if.end13
  %79 = load i32, i32* %idx, align 4, !dbg !2715
  %mul18 = mul nsw i32 2, %79, !dbg !2716
  %add = add nsw i32 %mul18, 1, !dbg !2717
  %idxprom19 = sext i32 %add to i64, !dbg !2718
  %80 = load i32*, i32** %lut.addr, align 8, !dbg !2718
  %arrayidx20 = getelementptr inbounds i32, i32* %80, i64 %idxprom19, !dbg !2718
  %81 = load i32, i32* %arrayidx20, align 4, !dbg !2718
  store i32 %81, i32* %fill, align 4, !dbg !2719
  %82 = load i32, i32* %c, align 4, !dbg !2720
  %and21 = and i32 %82, 61440, !dbg !2721
  %cmp22 = icmp eq i32 %and21, 4096, !dbg !2722
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !2723

if.then23:                                        ; preds = %if.then17
  %83 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !2724
  %84 = load i32, i32* %fill, align 4, !dbg !2725
  store %struct.PutByteContext* %83, %struct.PutByteContext** %p.addr.i420, align 8, !dbg !2726
  store i32 %84, i32* %value.addr.i421, align 4, !dbg !2726
  %85 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i420, align 8, !dbg !2727
  %eof.i422 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %85, i32 0, i32 3, !dbg !2728
  %86 = load i32, i32* %eof.i422, align 8, !dbg !2728
  %tobool.i423 = icmp ne i32 %86, 0, !dbg !2727
  br i1 %tobool.i423, label %if.else.i438, label %land.lhs.true.i430, !dbg !2729

land.lhs.true.i430:                               ; preds = %if.then23
  %87 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i420, align 8, !dbg !2730
  %buffer_end.i424 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %87, i32 0, i32 1, !dbg !2731
  %88 = load i8*, i8** %buffer_end.i424, align 8, !dbg !2731
  %89 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i420, align 8, !dbg !2732
  %buffer.i425 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %89, i32 0, i32 0, !dbg !2733
  %90 = load i8*, i8** %buffer.i425, align 8, !dbg !2733
  %sub.ptr.lhs.cast.i426 = ptrtoint i8* %88 to i64, !dbg !2734
  %sub.ptr.rhs.cast.i427 = ptrtoint i8* %90 to i64, !dbg !2734
  %sub.ptr.sub.i428 = sub i64 %sub.ptr.lhs.cast.i426, %sub.ptr.rhs.cast.i427, !dbg !2734
  %cmp.i429 = icmp sge i64 %sub.ptr.sub.i428, 2, !dbg !2735
  br i1 %cmp.i429, label %if.then.i436, label %if.else.i438, !dbg !2736

if.then.i436:                                     ; preds = %land.lhs.true.i430
  %91 = load i32, i32* %value.addr.i421, align 4, !dbg !2737
  %conv.i431 = trunc i32 %91 to i16, !dbg !2738
  %92 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i420, align 8, !dbg !2739
  %buffer1.i432 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %92, i32 0, i32 0, !dbg !2740
  %93 = load i8*, i8** %buffer1.i432, align 8, !dbg !2740
  %94 = bitcast i8* %93 to %union.unaligned_16*, !dbg !2741
  %l.i433 = bitcast %union.unaligned_16* %94 to i16*, !dbg !2741
  store i16 %conv.i431, i16* %l.i433, align 1, !dbg !2742
  %95 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i420, align 8, !dbg !2743
  %buffer2.i434 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %95, i32 0, i32 0, !dbg !2744
  %96 = load i8*, i8** %buffer2.i434, align 8, !dbg !2745
  %add.ptr.i435 = getelementptr inbounds i8, i8* %96, i64 2, !dbg !2745
  store i8* %add.ptr.i435, i8** %buffer2.i434, align 8, !dbg !2745
  br label %bytestream2_put_le16.exit, !dbg !2746

if.else.i438:                                     ; preds = %land.lhs.true.i430, %if.then23
  %97 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i420, align 8, !dbg !2747
  %eof3.i437 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %97, i32 0, i32 3, !dbg !2748
  store i32 1, i32* %eof3.i437, align 8, !dbg !2749
  br label %bytestream2_put_le16.exit, !dbg !2726

bytestream2_put_le16.exit:                        ; preds = %if.then.i436, %if.else.i438
  br label %if.end25, !dbg !2750

if.else24:                                        ; preds = %if.then17
  %98 = load %struct.PutByteContext*, %struct.PutByteContext** %pb.addr, align 8, !dbg !2751
  %99 = load i32, i32* %fill, align 4, !dbg !2752
  store %struct.PutByteContext* %98, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2753
  store i32 %99, i32* %value.addr.i, align 4, !dbg !2753
  %100 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2754
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %100, i32 0, i32 3, !dbg !2755
  %101 = load i32, i32* %eof.i, align 8, !dbg !2755
  %tobool.i = icmp ne i32 %101, 0, !dbg !2754
  br i1 %tobool.i, label %if.else.i, label %land.lhs.true.i, !dbg !2756

land.lhs.true.i:                                  ; preds = %if.else24
  %102 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2757
  %buffer_end.i409 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %102, i32 0, i32 1, !dbg !2758
  %103 = load i8*, i8** %buffer_end.i409, align 8, !dbg !2758
  %104 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2759
  %buffer.i410 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %104, i32 0, i32 0, !dbg !2760
  %105 = load i8*, i8** %buffer.i410, align 8, !dbg !2760
  %sub.ptr.lhs.cast.i411 = ptrtoint i8* %103 to i64, !dbg !2761
  %sub.ptr.rhs.cast.i412 = ptrtoint i8* %105 to i64, !dbg !2761
  %sub.ptr.sub.i413 = sub i64 %sub.ptr.lhs.cast.i411, %sub.ptr.rhs.cast.i412, !dbg !2761
  %cmp.i414 = icmp sge i64 %sub.ptr.sub.i413, 4, !dbg !2762
  br i1 %cmp.i414, label %if.then.i418, label %if.else.i, !dbg !2763

if.then.i418:                                     ; preds = %land.lhs.true.i
  %106 = load i32, i32* %value.addr.i, align 4, !dbg !2764
  %107 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2765
  %buffer1.i415 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %107, i32 0, i32 0, !dbg !2766
  %108 = load i8*, i8** %buffer1.i415, align 8, !dbg !2766
  %109 = bitcast i8* %108 to %union.unaligned_32*, !dbg !2767
  %l.i416 = bitcast %union.unaligned_32* %109 to i32*, !dbg !2767
  store i32 %106, i32* %l.i416, align 1, !dbg !2768
  %110 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2769
  %buffer2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %110, i32 0, i32 0, !dbg !2770
  %111 = load i8*, i8** %buffer2.i, align 8, !dbg !2771
  %add.ptr.i417 = getelementptr inbounds i8, i8* %111, i64 4, !dbg !2771
  store i8* %add.ptr.i417, i8** %buffer2.i, align 8, !dbg !2771
  br label %bytestream2_put_le32.exit, !dbg !2772

if.else.i:                                        ; preds = %land.lhs.true.i, %if.else24
  %112 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2773
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %112, i32 0, i32 3, !dbg !2774
  store i32 1, i32* %eof3.i, align 8, !dbg !2775
  br label %bytestream2_put_le32.exit, !dbg !2753

bytestream2_put_le32.exit:                        ; preds = %if.then.i418, %if.else.i
  br label %if.end25

if.end25:                                         ; preds = %bytestream2_put_le32.exit, %bytestream2_put_le16.exit
  %113 = load i32, i32* %c, align 4, !dbg !2776
  %shr26 = lshr i32 %113, 8, !dbg !2777
  %and27 = and i32 %shr26, 15, !dbg !2778
  store i32 %and27, i32* %c, align 4, !dbg !2779
  br label %if.end28, !dbg !2780

if.end28:                                         ; preds = %if.end25, %if.end13
  br label %while.cond29, !dbg !2781

while.cond29:                                     ; preds = %if.end47, %if.end28
  %114 = load i32, i32* %c, align 4, !dbg !2782
  %tobool30 = icmp ne i32 %114, 0, !dbg !2784
  br i1 %tobool30, label %while.body31, label %while.end, !dbg !2784

while.body31:                                     ; preds = %while.cond29
  %115 = load i32, i32* %a, align 4, !dbg !2785
  %shl = shl i32 %115, 4, !dbg !2785
  store i32 %shl, i32* %a, align 4, !dbg !2785
  %116 = load i32, i32* %cnt, align 4, !dbg !2786
  %dec = add nsw i32 %116, -1, !dbg !2786
  store i32 %dec, i32* %cnt, align 4, !dbg !2786
  %117 = load i32, i32* %cnt, align 4, !dbg !2787
  %tobool32 = icmp ne i32 %117, 0, !dbg !2787
  br i1 %tobool32, label %if.end47, label %if.then33, !dbg !2788

if.then33:                                        ; preds = %while.body31
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2789
  store %struct.GetByteContext* %118, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !2790
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !2791
  %buffer_end.i403 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 1, !dbg !2792
  %120 = load i8*, i8** %buffer_end.i403, align 8, !dbg !2792
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !2793
  %buffer.i404 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 0, !dbg !2794
  %122 = load i8*, i8** %buffer.i404, align 8, !dbg !2794
  %sub.ptr.lhs.cast.i405 = ptrtoint i8* %120 to i64, !dbg !2795
  %sub.ptr.rhs.cast.i406 = ptrtoint i8* %122 to i64, !dbg !2795
  %sub.ptr.sub.i407 = sub i64 %sub.ptr.lhs.cast.i405, %sub.ptr.rhs.cast.i406, !dbg !2795
  %conv.i408 = trunc i64 %sub.ptr.sub.i407 to i32, !dbg !2791
  %cmp35 = icmp ule i32 %conv.i408, 0, !dbg !2796
  br i1 %cmp35, label %if.then36, label %if.else40, !dbg !2797

if.then36:                                        ; preds = %if.then33
  %123 = load i32, i32* %a, align 4, !dbg !2798
  %tobool37 = icmp ne i32 %123, 0, !dbg !2798
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !2801

if.then38:                                        ; preds = %if.then36
  store i32 0, i32* %retval, align 4, !dbg !2802
  br label %return, !dbg !2802

if.end39:                                         ; preds = %if.then36
  br label %if.end46, !dbg !2803

if.else40:                                        ; preds = %if.then33
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2804
  store %struct.GetByteContext* %124, %struct.GetByteContext** %g.addr.i395, align 8, !dbg !2805
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i395, align 8, !dbg !2806
  %buffer.i396 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !2807
  %126 = load i8*, i8** %buffer.i396, align 8, !dbg !2807
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i395, align 8, !dbg !2808
  %buffer_start.i397 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 2, !dbg !2809
  %128 = load i8*, i8** %buffer_start.i397, align 8, !dbg !2809
  %sub.ptr.lhs.cast.i398 = ptrtoint i8* %126 to i64, !dbg !2810
  %sub.ptr.rhs.cast.i399 = ptrtoint i8* %128 to i64, !dbg !2810
  %sub.ptr.sub.i400 = sub i64 %sub.ptr.lhs.cast.i398, %sub.ptr.rhs.cast.i399, !dbg !2810
  %conv.i401 = trunc i64 %sub.ptr.sub.i400 to i32, !dbg !2811
  store i32 %conv.i401, i32* %pos, align 4, !dbg !2812
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2813
  %130 = load i32, i32* %pos, align 4, !dbg !2814
  %xor = xor i32 %130, 2, !dbg !2815
  store %struct.GetByteContext* %129, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2816
  store i32 %xor, i32* %offset.addr.i323, align 4, !dbg !2816
  store i32 0, i32* %whence.addr.i324, align 4, !dbg !2816
  %131 = load i32, i32* %whence.addr.i324, align 4, !dbg !2817
  switch i32 %131, label %sw.default.i386 [
    i32 1, label %sw.bb.i339
    i32 2, label %sw.bb7.i357
    i32 0, label %sw.bb20.i375
  ], !dbg !2818

sw.bb.i339:                                       ; preds = %if.else40
  %132 = load i32, i32* %offset.addr.i323, align 4, !dbg !2819
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2820
  %buffer.i325 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 0, !dbg !2821
  %134 = load i8*, i8** %buffer.i325, align 8, !dbg !2821
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2822
  %buffer_start.i326 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 2, !dbg !2823
  %136 = load i8*, i8** %buffer_start.i326, align 8, !dbg !2823
  %sub.ptr.lhs.cast.i327 = ptrtoint i8* %134 to i64, !dbg !2824
  %sub.ptr.rhs.cast.i328 = ptrtoint i8* %136 to i64, !dbg !2824
  %sub.ptr.sub.i329 = sub i64 %sub.ptr.lhs.cast.i327, %sub.ptr.rhs.cast.i328, !dbg !2824
  %sub.i330 = sub nsw i64 0, %sub.ptr.sub.i329, !dbg !2825
  %conv.i331 = trunc i64 %sub.i330 to i32, !dbg !2825
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2826
  %buffer_end.i332 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 1, !dbg !2827
  %138 = load i8*, i8** %buffer_end.i332, align 8, !dbg !2827
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2828
  %buffer1.i333 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 0, !dbg !2829
  %140 = load i8*, i8** %buffer1.i333, align 8, !dbg !2829
  %sub.ptr.lhs.cast2.i334 = ptrtoint i8* %138 to i64, !dbg !2830
  %sub.ptr.rhs.cast3.i335 = ptrtoint i8* %140 to i64, !dbg !2830
  %sub.ptr.sub4.i336 = sub i64 %sub.ptr.lhs.cast2.i334, %sub.ptr.rhs.cast3.i335, !dbg !2830
  %conv5.i337 = trunc i64 %sub.ptr.sub4.i336 to i32, !dbg !2826
  store i32 %132, i32* %a.addr.i.i318, align 4, !dbg !2831
  store i32 %conv.i331, i32* %amin.addr.i.i319, align 4, !dbg !2831
  store i32 %conv5.i337, i32* %amax.addr.i.i320, align 4, !dbg !2831
  %141 = load i32, i32* %a.addr.i.i318, align 4, !dbg !2832
  %142 = load i32, i32* %amin.addr.i.i319, align 4, !dbg !2834
  %cmp.i.i338 = icmp slt i32 %141, %142, !dbg !2835
  br i1 %cmp.i.i338, label %if.then.i.i340, label %if.else.i.i342, !dbg !2836

if.then.i.i340:                                   ; preds = %sw.bb.i339
  %143 = load i32, i32* %amin.addr.i.i319, align 4, !dbg !2837
  store i32 %143, i32* %retval.i.i317, align 4, !dbg !2839
  br label %av_clip_c.exit.i348, !dbg !2839

if.else.i.i342:                                   ; preds = %sw.bb.i339
  %144 = load i32, i32* %a.addr.i.i318, align 4, !dbg !2840
  %145 = load i32, i32* %amax.addr.i.i320, align 4, !dbg !2842
  %cmp1.i.i341 = icmp sgt i32 %144, %145, !dbg !2843
  br i1 %cmp1.i.i341, label %if.then2.i.i343, label %if.else3.i.i344, !dbg !2844

if.then2.i.i343:                                  ; preds = %if.else.i.i342
  %146 = load i32, i32* %amax.addr.i.i320, align 4, !dbg !2845
  store i32 %146, i32* %retval.i.i317, align 4, !dbg !2847
  br label %av_clip_c.exit.i348, !dbg !2847

if.else3.i.i344:                                  ; preds = %if.else.i.i342
  %147 = load i32, i32* %a.addr.i.i318, align 4, !dbg !2848
  store i32 %147, i32* %retval.i.i317, align 4, !dbg !2849
  br label %av_clip_c.exit.i348, !dbg !2849

av_clip_c.exit.i348:                              ; preds = %if.else3.i.i344, %if.then2.i.i343, %if.then.i.i340
  %148 = load i32, i32* %retval.i.i317, align 4, !dbg !2850
  store i32 %148, i32* %offset.addr.i323, align 4, !dbg !2851
  %149 = load i32, i32* %offset.addr.i323, align 4, !dbg !2852
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2853
  %buffer6.i345 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 0, !dbg !2854
  %151 = load i8*, i8** %buffer6.i345, align 8, !dbg !2855
  %idx.ext.i346 = sext i32 %149 to i64, !dbg !2855
  %add.ptr.i347 = getelementptr inbounds i8, i8* %151, i64 %idx.ext.i346, !dbg !2855
  store i8* %add.ptr.i347, i8** %buffer6.i345, align 8, !dbg !2855
  br label %sw.epilog.i393, !dbg !2856

sw.bb7.i357:                                      ; preds = %if.else40
  %152 = load i32, i32* %offset.addr.i323, align 4, !dbg !2857
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2858
  %buffer_end8.i349 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 1, !dbg !2859
  %154 = load i8*, i8** %buffer_end8.i349, align 8, !dbg !2859
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2860
  %buffer_start9.i350 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 2, !dbg !2861
  %156 = load i8*, i8** %buffer_start9.i350, align 8, !dbg !2861
  %sub.ptr.lhs.cast10.i351 = ptrtoint i8* %154 to i64, !dbg !2862
  %sub.ptr.rhs.cast11.i352 = ptrtoint i8* %156 to i64, !dbg !2862
  %sub.ptr.sub12.i353 = sub i64 %sub.ptr.lhs.cast10.i351, %sub.ptr.rhs.cast11.i352, !dbg !2862
  %sub13.i354 = sub nsw i64 0, %sub.ptr.sub12.i353, !dbg !2863
  %conv14.i355 = trunc i64 %sub13.i354 to i32, !dbg !2863
  store i32 %152, i32* %a.addr.i45.i309, align 4, !dbg !2864
  store i32 %conv14.i355, i32* %amin.addr.i46.i310, align 4, !dbg !2864
  store i32 0, i32* %amax.addr.i47.i311, align 4, !dbg !2864
  %157 = load i32, i32* %a.addr.i45.i309, align 4, !dbg !2865
  %158 = load i32, i32* %amin.addr.i46.i310, align 4, !dbg !2866
  %cmp.i48.i356 = icmp slt i32 %157, %158, !dbg !2867
  br i1 %cmp.i48.i356, label %if.then.i49.i358, label %if.else.i51.i360, !dbg !2868

if.then.i49.i358:                                 ; preds = %sw.bb7.i357
  %159 = load i32, i32* %amin.addr.i46.i310, align 4, !dbg !2869
  store i32 %159, i32* %retval.i44.i308, align 4, !dbg !2870
  br label %av_clip_c.exit54.i367, !dbg !2870

if.else.i51.i360:                                 ; preds = %sw.bb7.i357
  %160 = load i32, i32* %a.addr.i45.i309, align 4, !dbg !2871
  %161 = load i32, i32* %amax.addr.i47.i311, align 4, !dbg !2872
  %cmp1.i50.i359 = icmp sgt i32 %160, %161, !dbg !2873
  br i1 %cmp1.i50.i359, label %if.then2.i52.i361, label %if.else3.i53.i362, !dbg !2874

if.then2.i52.i361:                                ; preds = %if.else.i51.i360
  %162 = load i32, i32* %amax.addr.i47.i311, align 4, !dbg !2875
  store i32 %162, i32* %retval.i44.i308, align 4, !dbg !2876
  br label %av_clip_c.exit54.i367, !dbg !2876

if.else3.i53.i362:                                ; preds = %if.else.i51.i360
  %163 = load i32, i32* %a.addr.i45.i309, align 4, !dbg !2877
  store i32 %163, i32* %retval.i44.i308, align 4, !dbg !2878
  br label %av_clip_c.exit54.i367, !dbg !2878

av_clip_c.exit54.i367:                            ; preds = %if.else3.i53.i362, %if.then2.i52.i361, %if.then.i49.i358
  %164 = load i32, i32* %retval.i44.i308, align 4, !dbg !2879
  store i32 %164, i32* %offset.addr.i323, align 4, !dbg !2880
  %165 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2881
  %buffer_end16.i363 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %165, i32 0, i32 1, !dbg !2882
  %166 = load i8*, i8** %buffer_end16.i363, align 8, !dbg !2882
  %167 = load i32, i32* %offset.addr.i323, align 4, !dbg !2883
  %idx.ext17.i364 = sext i32 %167 to i64, !dbg !2884
  %add.ptr18.i365 = getelementptr inbounds i8, i8* %166, i64 %idx.ext17.i364, !dbg !2884
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2885
  %buffer19.i366 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 0, !dbg !2886
  store i8* %add.ptr18.i365, i8** %buffer19.i366, align 8, !dbg !2887
  br label %sw.epilog.i393, !dbg !2888

sw.bb20.i375:                                     ; preds = %if.else40
  %169 = load i32, i32* %offset.addr.i323, align 4, !dbg !2889
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2890
  %buffer_end21.i368 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 1, !dbg !2891
  %171 = load i8*, i8** %buffer_end21.i368, align 8, !dbg !2891
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2892
  %buffer_start22.i369 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %172, i32 0, i32 2, !dbg !2893
  %173 = load i8*, i8** %buffer_start22.i369, align 8, !dbg !2893
  %sub.ptr.lhs.cast23.i370 = ptrtoint i8* %171 to i64, !dbg !2894
  %sub.ptr.rhs.cast24.i371 = ptrtoint i8* %173 to i64, !dbg !2894
  %sub.ptr.sub25.i372 = sub i64 %sub.ptr.lhs.cast23.i370, %sub.ptr.rhs.cast24.i371, !dbg !2894
  %conv26.i373 = trunc i64 %sub.ptr.sub25.i372 to i32, !dbg !2890
  store i32 %169, i32* %a.addr.i34.i313, align 4, !dbg !2895
  store i32 0, i32* %amin.addr.i35.i314, align 4, !dbg !2895
  store i32 %conv26.i373, i32* %amax.addr.i36.i315, align 4, !dbg !2895
  %174 = load i32, i32* %a.addr.i34.i313, align 4, !dbg !2896
  %175 = load i32, i32* %amin.addr.i35.i314, align 4, !dbg !2897
  %cmp.i37.i374 = icmp slt i32 %174, %175, !dbg !2898
  br i1 %cmp.i37.i374, label %if.then.i38.i376, label %if.else.i40.i378, !dbg !2899

if.then.i38.i376:                                 ; preds = %sw.bb20.i375
  %176 = load i32, i32* %amin.addr.i35.i314, align 4, !dbg !2900
  store i32 %176, i32* %retval.i33.i312, align 4, !dbg !2901
  br label %av_clip_c.exit43.i385, !dbg !2901

if.else.i40.i378:                                 ; preds = %sw.bb20.i375
  %177 = load i32, i32* %a.addr.i34.i313, align 4, !dbg !2902
  %178 = load i32, i32* %amax.addr.i36.i315, align 4, !dbg !2903
  %cmp1.i39.i377 = icmp sgt i32 %177, %178, !dbg !2904
  br i1 %cmp1.i39.i377, label %if.then2.i41.i379, label %if.else3.i42.i380, !dbg !2905

if.then2.i41.i379:                                ; preds = %if.else.i40.i378
  %179 = load i32, i32* %amax.addr.i36.i315, align 4, !dbg !2906
  store i32 %179, i32* %retval.i33.i312, align 4, !dbg !2907
  br label %av_clip_c.exit43.i385, !dbg !2907

if.else3.i42.i380:                                ; preds = %if.else.i40.i378
  %180 = load i32, i32* %a.addr.i34.i313, align 4, !dbg !2908
  store i32 %180, i32* %retval.i33.i312, align 4, !dbg !2909
  br label %av_clip_c.exit43.i385, !dbg !2909

av_clip_c.exit43.i385:                            ; preds = %if.else3.i42.i380, %if.then2.i41.i379, %if.then.i38.i376
  %181 = load i32, i32* %retval.i33.i312, align 4, !dbg !2910
  store i32 %181, i32* %offset.addr.i323, align 4, !dbg !2911
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2912
  %buffer_start28.i381 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %182, i32 0, i32 2, !dbg !2913
  %183 = load i8*, i8** %buffer_start28.i381, align 8, !dbg !2913
  %184 = load i32, i32* %offset.addr.i323, align 4, !dbg !2914
  %idx.ext29.i382 = sext i32 %184 to i64, !dbg !2915
  %add.ptr30.i383 = getelementptr inbounds i8, i8* %183, i64 %idx.ext29.i382, !dbg !2915
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2916
  %buffer31.i384 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 0, !dbg !2917
  store i8* %add.ptr30.i383, i8** %buffer31.i384, align 8, !dbg !2918
  br label %sw.epilog.i393, !dbg !2919

sw.default.i386:                                  ; preds = %if.else40
  store i32 -22, i32* %retval.i321, align 4, !dbg !2920
  br label %bytestream2_seek.exit394, !dbg !2920

sw.epilog.i393:                                   ; preds = %av_clip_c.exit43.i385, %av_clip_c.exit54.i367, %av_clip_c.exit.i348
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i322, align 8, !dbg !2921
  store %struct.GetByteContext* %186, %struct.GetByteContext** %g.addr.i.i316, align 8, !dbg !2922
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i316, align 8, !dbg !2923
  %buffer.i.i387 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 0, !dbg !2924
  %188 = load i8*, i8** %buffer.i.i387, align 8, !dbg !2924
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i316, align 8, !dbg !2925
  %buffer_start.i.i388 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 2, !dbg !2926
  %190 = load i8*, i8** %buffer_start.i.i388, align 8, !dbg !2926
  %sub.ptr.lhs.cast.i.i389 = ptrtoint i8* %188 to i64, !dbg !2927
  %sub.ptr.rhs.cast.i.i390 = ptrtoint i8* %190 to i64, !dbg !2927
  %sub.ptr.sub.i.i391 = sub i64 %sub.ptr.lhs.cast.i.i389, %sub.ptr.rhs.cast.i.i390, !dbg !2927
  %conv.i.i392 = trunc i64 %sub.ptr.sub.i.i391 to i32, !dbg !2928
  store i32 %conv.i.i392, i32* %retval.i321, align 4, !dbg !2929
  br label %bytestream2_seek.exit394, !dbg !2929

bytestream2_seek.exit394:                         ; preds = %sw.default.i386, %sw.epilog.i393
  %191 = load i32, i32* %retval.i321, align 4, !dbg !2930
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2931
  store %struct.GetByteContext* %192, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2932
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2933
  %buffer_end.i296 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 1, !dbg !2935
  %194 = load i8*, i8** %buffer_end.i296, align 8, !dbg !2935
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2936
  %buffer.i297 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %195, i32 0, i32 0, !dbg !2937
  %196 = load i8*, i8** %buffer.i297, align 8, !dbg !2937
  %sub.ptr.lhs.cast.i298 = ptrtoint i8* %194 to i64, !dbg !2938
  %sub.ptr.rhs.cast.i299 = ptrtoint i8* %196 to i64, !dbg !2938
  %sub.ptr.sub.i300 = sub i64 %sub.ptr.lhs.cast.i298, %sub.ptr.rhs.cast.i299, !dbg !2938
  %cmp.i301 = icmp slt i64 %sub.ptr.sub.i300, 2, !dbg !2939
  br i1 %cmp.i301, label %if.then.i302, label %if.end.i306, !dbg !2940

if.then.i302:                                     ; preds = %bytestream2_seek.exit394
  store i32 0, i32* %retval.i294, align 4, !dbg !2941
  br label %bytestream2_peek_le16.exit307, !dbg !2941

if.end.i306:                                      ; preds = %bytestream2_seek.exit394
  %197 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2943
  %buffer1.i303 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %197, i32 0, i32 0, !dbg !2945
  %198 = load i8*, i8** %buffer1.i303, align 8, !dbg !2945
  %199 = bitcast i8* %198 to %union.unaligned_16*, !dbg !2946
  %l.i304 = bitcast %union.unaligned_16* %199 to i16*, !dbg !2946
  %200 = load i16, i16* %l.i304, align 1, !dbg !2946
  %conv.i305 = zext i16 %200 to i32, !dbg !2947
  store i32 %conv.i305, i32* %retval.i294, align 4, !dbg !2948
  br label %bytestream2_peek_le16.exit307, !dbg !2948

bytestream2_peek_le16.exit307:                    ; preds = %if.then.i302, %if.end.i306
  %201 = load i32, i32* %retval.i294, align 4, !dbg !2949
  %conv = trunc i32 %201 to i16, !dbg !2951
  %202 = bitcast i32* %a to %union.unaligned_16*, !dbg !2952
  %l = bitcast %union.unaligned_16* %202 to i16*, !dbg !2952
  store i16 %conv, i16* %l, align 4, !dbg !2953
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2954
  %204 = load i32, i32* %pos, align 4, !dbg !2955
  %add44 = add nsw i32 %204, 2, !dbg !2956
  store %struct.GetByteContext* %203, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !2957
  store i32 %add44, i32* %offset.addr.i222, align 4, !dbg !2957
  store i32 0, i32* %whence.addr.i223, align 4, !dbg !2957
  %205 = load i32, i32* %whence.addr.i223, align 4, !dbg !2958
  switch i32 %205, label %sw.default.i285 [
    i32 1, label %sw.bb.i238
    i32 2, label %sw.bb7.i256
    i32 0, label %sw.bb20.i274
  ], !dbg !2959

sw.bb.i238:                                       ; preds = %bytestream2_peek_le16.exit307
  %206 = load i32, i32* %offset.addr.i222, align 4, !dbg !2960
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !2961
  %buffer.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 0, !dbg !2962
  %208 = load i8*, i8** %buffer.i224, align 8, !dbg !2962
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !2963
  %buffer_start.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %209, i32 0, i32 2, !dbg !2964
  %210 = load i8*, i8** %buffer_start.i225, align 8, !dbg !2964
  %sub.ptr.lhs.cast.i226 = ptrtoint i8* %208 to i64, !dbg !2965
  %sub.ptr.rhs.cast.i227 = ptrtoint i8* %210 to i64, !dbg !2965
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227, !dbg !2965
  %sub.i229 = sub nsw i64 0, %sub.ptr.sub.i228, !dbg !2966
  %conv.i230 = trunc i64 %sub.i229 to i32, !dbg !2966
  %211 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !2967
  %buffer_end.i231 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %211, i32 0, i32 1, !dbg !2968
  %212 = load i8*, i8** %buffer_end.i231, align 8, !dbg !2968
  %213 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !2969
  %buffer1.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %213, i32 0, i32 0, !dbg !2970
  %214 = load i8*, i8** %buffer1.i232, align 8, !dbg !2970
  %sub.ptr.lhs.cast2.i233 = ptrtoint i8* %212 to i64, !dbg !2971
  %sub.ptr.rhs.cast3.i234 = ptrtoint i8* %214 to i64, !dbg !2971
  %sub.ptr.sub4.i235 = sub i64 %sub.ptr.lhs.cast2.i233, %sub.ptr.rhs.cast3.i234, !dbg !2971
  %conv5.i236 = trunc i64 %sub.ptr.sub4.i235 to i32, !dbg !2967
  store i32 %206, i32* %a.addr.i.i217, align 4, !dbg !2972
  store i32 %conv.i230, i32* %amin.addr.i.i218, align 4, !dbg !2972
  store i32 %conv5.i236, i32* %amax.addr.i.i219, align 4, !dbg !2972
  %215 = load i32, i32* %a.addr.i.i217, align 4, !dbg !2973
  %216 = load i32, i32* %amin.addr.i.i218, align 4, !dbg !2974
  %cmp.i.i237 = icmp slt i32 %215, %216, !dbg !2975
  br i1 %cmp.i.i237, label %if.then.i.i239, label %if.else.i.i241, !dbg !2976

if.then.i.i239:                                   ; preds = %sw.bb.i238
  %217 = load i32, i32* %amin.addr.i.i218, align 4, !dbg !2977
  store i32 %217, i32* %retval.i.i216, align 4, !dbg !2978
  br label %av_clip_c.exit.i247, !dbg !2978

if.else.i.i241:                                   ; preds = %sw.bb.i238
  %218 = load i32, i32* %a.addr.i.i217, align 4, !dbg !2979
  %219 = load i32, i32* %amax.addr.i.i219, align 4, !dbg !2980
  %cmp1.i.i240 = icmp sgt i32 %218, %219, !dbg !2981
  br i1 %cmp1.i.i240, label %if.then2.i.i242, label %if.else3.i.i243, !dbg !2982

if.then2.i.i242:                                  ; preds = %if.else.i.i241
  %220 = load i32, i32* %amax.addr.i.i219, align 4, !dbg !2983
  store i32 %220, i32* %retval.i.i216, align 4, !dbg !2984
  br label %av_clip_c.exit.i247, !dbg !2984

if.else3.i.i243:                                  ; preds = %if.else.i.i241
  %221 = load i32, i32* %a.addr.i.i217, align 4, !dbg !2985
  store i32 %221, i32* %retval.i.i216, align 4, !dbg !2986
  br label %av_clip_c.exit.i247, !dbg !2986

av_clip_c.exit.i247:                              ; preds = %if.else3.i.i243, %if.then2.i.i242, %if.then.i.i239
  %222 = load i32, i32* %retval.i.i216, align 4, !dbg !2987
  store i32 %222, i32* %offset.addr.i222, align 4, !dbg !2988
  %223 = load i32, i32* %offset.addr.i222, align 4, !dbg !2989
  %224 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !2990
  %buffer6.i244 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %224, i32 0, i32 0, !dbg !2991
  %225 = load i8*, i8** %buffer6.i244, align 8, !dbg !2992
  %idx.ext.i245 = sext i32 %223 to i64, !dbg !2992
  %add.ptr.i246 = getelementptr inbounds i8, i8* %225, i64 %idx.ext.i245, !dbg !2992
  store i8* %add.ptr.i246, i8** %buffer6.i244, align 8, !dbg !2992
  br label %sw.epilog.i292, !dbg !2993

sw.bb7.i256:                                      ; preds = %bytestream2_peek_le16.exit307
  %226 = load i32, i32* %offset.addr.i222, align 4, !dbg !2994
  %227 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !2995
  %buffer_end8.i248 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %227, i32 0, i32 1, !dbg !2996
  %228 = load i8*, i8** %buffer_end8.i248, align 8, !dbg !2996
  %229 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !2997
  %buffer_start9.i249 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %229, i32 0, i32 2, !dbg !2998
  %230 = load i8*, i8** %buffer_start9.i249, align 8, !dbg !2998
  %sub.ptr.lhs.cast10.i250 = ptrtoint i8* %228 to i64, !dbg !2999
  %sub.ptr.rhs.cast11.i251 = ptrtoint i8* %230 to i64, !dbg !2999
  %sub.ptr.sub12.i252 = sub i64 %sub.ptr.lhs.cast10.i250, %sub.ptr.rhs.cast11.i251, !dbg !2999
  %sub13.i253 = sub nsw i64 0, %sub.ptr.sub12.i252, !dbg !3000
  %conv14.i254 = trunc i64 %sub13.i253 to i32, !dbg !3000
  store i32 %226, i32* %a.addr.i45.i208, align 4, !dbg !3001
  store i32 %conv14.i254, i32* %amin.addr.i46.i209, align 4, !dbg !3001
  store i32 0, i32* %amax.addr.i47.i210, align 4, !dbg !3001
  %231 = load i32, i32* %a.addr.i45.i208, align 4, !dbg !3002
  %232 = load i32, i32* %amin.addr.i46.i209, align 4, !dbg !3003
  %cmp.i48.i255 = icmp slt i32 %231, %232, !dbg !3004
  br i1 %cmp.i48.i255, label %if.then.i49.i257, label %if.else.i51.i259, !dbg !3005

if.then.i49.i257:                                 ; preds = %sw.bb7.i256
  %233 = load i32, i32* %amin.addr.i46.i209, align 4, !dbg !3006
  store i32 %233, i32* %retval.i44.i207, align 4, !dbg !3007
  br label %av_clip_c.exit54.i266, !dbg !3007

if.else.i51.i259:                                 ; preds = %sw.bb7.i256
  %234 = load i32, i32* %a.addr.i45.i208, align 4, !dbg !3008
  %235 = load i32, i32* %amax.addr.i47.i210, align 4, !dbg !3009
  %cmp1.i50.i258 = icmp sgt i32 %234, %235, !dbg !3010
  br i1 %cmp1.i50.i258, label %if.then2.i52.i260, label %if.else3.i53.i261, !dbg !3011

if.then2.i52.i260:                                ; preds = %if.else.i51.i259
  %236 = load i32, i32* %amax.addr.i47.i210, align 4, !dbg !3012
  store i32 %236, i32* %retval.i44.i207, align 4, !dbg !3013
  br label %av_clip_c.exit54.i266, !dbg !3013

if.else3.i53.i261:                                ; preds = %if.else.i51.i259
  %237 = load i32, i32* %a.addr.i45.i208, align 4, !dbg !3014
  store i32 %237, i32* %retval.i44.i207, align 4, !dbg !3015
  br label %av_clip_c.exit54.i266, !dbg !3015

av_clip_c.exit54.i266:                            ; preds = %if.else3.i53.i261, %if.then2.i52.i260, %if.then.i49.i257
  %238 = load i32, i32* %retval.i44.i207, align 4, !dbg !3016
  store i32 %238, i32* %offset.addr.i222, align 4, !dbg !3017
  %239 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !3018
  %buffer_end16.i262 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %239, i32 0, i32 1, !dbg !3019
  %240 = load i8*, i8** %buffer_end16.i262, align 8, !dbg !3019
  %241 = load i32, i32* %offset.addr.i222, align 4, !dbg !3020
  %idx.ext17.i263 = sext i32 %241 to i64, !dbg !3021
  %add.ptr18.i264 = getelementptr inbounds i8, i8* %240, i64 %idx.ext17.i263, !dbg !3021
  %242 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !3022
  %buffer19.i265 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %242, i32 0, i32 0, !dbg !3023
  store i8* %add.ptr18.i264, i8** %buffer19.i265, align 8, !dbg !3024
  br label %sw.epilog.i292, !dbg !3025

sw.bb20.i274:                                     ; preds = %bytestream2_peek_le16.exit307
  %243 = load i32, i32* %offset.addr.i222, align 4, !dbg !3026
  %244 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !3027
  %buffer_end21.i267 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %244, i32 0, i32 1, !dbg !3028
  %245 = load i8*, i8** %buffer_end21.i267, align 8, !dbg !3028
  %246 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !3029
  %buffer_start22.i268 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %246, i32 0, i32 2, !dbg !3030
  %247 = load i8*, i8** %buffer_start22.i268, align 8, !dbg !3030
  %sub.ptr.lhs.cast23.i269 = ptrtoint i8* %245 to i64, !dbg !3031
  %sub.ptr.rhs.cast24.i270 = ptrtoint i8* %247 to i64, !dbg !3031
  %sub.ptr.sub25.i271 = sub i64 %sub.ptr.lhs.cast23.i269, %sub.ptr.rhs.cast24.i270, !dbg !3031
  %conv26.i272 = trunc i64 %sub.ptr.sub25.i271 to i32, !dbg !3027
  store i32 %243, i32* %a.addr.i34.i212, align 4, !dbg !3032
  store i32 0, i32* %amin.addr.i35.i213, align 4, !dbg !3032
  store i32 %conv26.i272, i32* %amax.addr.i36.i214, align 4, !dbg !3032
  %248 = load i32, i32* %a.addr.i34.i212, align 4, !dbg !3033
  %249 = load i32, i32* %amin.addr.i35.i213, align 4, !dbg !3034
  %cmp.i37.i273 = icmp slt i32 %248, %249, !dbg !3035
  br i1 %cmp.i37.i273, label %if.then.i38.i275, label %if.else.i40.i277, !dbg !3036

if.then.i38.i275:                                 ; preds = %sw.bb20.i274
  %250 = load i32, i32* %amin.addr.i35.i213, align 4, !dbg !3037
  store i32 %250, i32* %retval.i33.i211, align 4, !dbg !3038
  br label %av_clip_c.exit43.i284, !dbg !3038

if.else.i40.i277:                                 ; preds = %sw.bb20.i274
  %251 = load i32, i32* %a.addr.i34.i212, align 4, !dbg !3039
  %252 = load i32, i32* %amax.addr.i36.i214, align 4, !dbg !3040
  %cmp1.i39.i276 = icmp sgt i32 %251, %252, !dbg !3041
  br i1 %cmp1.i39.i276, label %if.then2.i41.i278, label %if.else3.i42.i279, !dbg !3042

if.then2.i41.i278:                                ; preds = %if.else.i40.i277
  %253 = load i32, i32* %amax.addr.i36.i214, align 4, !dbg !3043
  store i32 %253, i32* %retval.i33.i211, align 4, !dbg !3044
  br label %av_clip_c.exit43.i284, !dbg !3044

if.else3.i42.i279:                                ; preds = %if.else.i40.i277
  %254 = load i32, i32* %a.addr.i34.i212, align 4, !dbg !3045
  store i32 %254, i32* %retval.i33.i211, align 4, !dbg !3046
  br label %av_clip_c.exit43.i284, !dbg !3046

av_clip_c.exit43.i284:                            ; preds = %if.else3.i42.i279, %if.then2.i41.i278, %if.then.i38.i275
  %255 = load i32, i32* %retval.i33.i211, align 4, !dbg !3047
  store i32 %255, i32* %offset.addr.i222, align 4, !dbg !3048
  %256 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !3049
  %buffer_start28.i280 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %256, i32 0, i32 2, !dbg !3050
  %257 = load i8*, i8** %buffer_start28.i280, align 8, !dbg !3050
  %258 = load i32, i32* %offset.addr.i222, align 4, !dbg !3051
  %idx.ext29.i281 = sext i32 %258 to i64, !dbg !3052
  %add.ptr30.i282 = getelementptr inbounds i8, i8* %257, i64 %idx.ext29.i281, !dbg !3052
  %259 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !3053
  %buffer31.i283 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %259, i32 0, i32 0, !dbg !3054
  store i8* %add.ptr30.i282, i8** %buffer31.i283, align 8, !dbg !3055
  br label %sw.epilog.i292, !dbg !3056

sw.default.i285:                                  ; preds = %bytestream2_peek_le16.exit307
  store i32 -22, i32* %retval.i220, align 4, !dbg !3057
  br label %bytestream2_seek.exit293, !dbg !3057

sw.epilog.i292:                                   ; preds = %av_clip_c.exit43.i284, %av_clip_c.exit54.i266, %av_clip_c.exit.i247
  %260 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i221, align 8, !dbg !3058
  store %struct.GetByteContext* %260, %struct.GetByteContext** %g.addr.i.i215, align 8, !dbg !3059
  %261 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i215, align 8, !dbg !3060
  %buffer.i.i286 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %261, i32 0, i32 0, !dbg !3061
  %262 = load i8*, i8** %buffer.i.i286, align 8, !dbg !3061
  %263 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i215, align 8, !dbg !3062
  %buffer_start.i.i287 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %263, i32 0, i32 2, !dbg !3063
  %264 = load i8*, i8** %buffer_start.i.i287, align 8, !dbg !3063
  %sub.ptr.lhs.cast.i.i288 = ptrtoint i8* %262 to i64, !dbg !3064
  %sub.ptr.rhs.cast.i.i289 = ptrtoint i8* %264 to i64, !dbg !3064
  %sub.ptr.sub.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i288, %sub.ptr.rhs.cast.i.i289, !dbg !3064
  %conv.i.i291 = trunc i64 %sub.ptr.sub.i.i290 to i32, !dbg !3065
  store i32 %conv.i.i291, i32* %retval.i220, align 4, !dbg !3066
  br label %bytestream2_seek.exit293, !dbg !3066

bytestream2_seek.exit293:                         ; preds = %sw.default.i285, %sw.epilog.i292
  %265 = load i32, i32* %retval.i220, align 4, !dbg !3067
  br label %if.end46

if.end46:                                         ; preds = %bytestream2_seek.exit293, %if.end39
  store i32 4, i32* %cnt, align 4, !dbg !3068
  br label %if.end47, !dbg !3069

if.end47:                                         ; preds = %if.end46, %while.body31
  %266 = load i32, i32* %c, align 4, !dbg !3070
  %dec48 = add i32 %266, -1, !dbg !3070
  store i32 %dec48, i32* %c, align 4, !dbg !3070
  br label %while.cond29, !dbg !3071, !llvm.loop !3073

while.end:                                        ; preds = %while.cond29
  %267 = load i32, i32* %a, align 4, !dbg !3074
  %shr49 = lshr i32 %267, 20, !dbg !3075
  store i32 %shr49, i32* %idx, align 4, !dbg !3076
  %268 = load i32, i32* %idx, align 4, !dbg !3077
  %mul50 = mul nsw i32 2, %268, !dbg !3078
  %idxprom51 = sext i32 %mul50 to i64, !dbg !3079
  %269 = load i32*, i32** %lut.addr, align 8, !dbg !3079
  %arrayidx52 = getelementptr inbounds i32, i32* %269, i64 %idxprom51, !dbg !3079
  %270 = load i32, i32* %arrayidx52, align 4, !dbg !3079
  store i32 %270, i32* %b, align 4, !dbg !3080
  %271 = load i32, i32* %b, align 4, !dbg !3081
  %tobool53 = icmp ne i32 %271, 0, !dbg !3081
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !3083

if.then54:                                        ; preds = %while.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3084
  br label %return, !dbg !3084

if.end55:                                         ; preds = %while.end
  br label %while.body, !dbg !3085, !llvm.loop !3086

if.end56:                                         ; preds = %lor.lhs.false4
  store i32 2, i32* %idx, align 4, !dbg !3087
  br label %while.cond57, !dbg !3088

while.cond57:                                     ; preds = %bytestream2_seek.exit, %if.then71, %if.then63, %if.end56
  %272 = load i32, i32* %idx, align 4, !dbg !3089
  %tobool58 = icmp ne i32 %272, 0, !dbg !3091
  br i1 %tobool58, label %while.body59, label %while.end84, !dbg !3091

while.body59:                                     ; preds = %while.cond57
  %273 = load i32, i32* %a, align 4, !dbg !3092
  %shl60 = shl i32 %273, 4, !dbg !3092
  store i32 %shl60, i32* %a, align 4, !dbg !3092
  %274 = load i32, i32* %cnt, align 4, !dbg !3093
  %dec61 = add nsw i32 %274, -1, !dbg !3093
  store i32 %dec61, i32* %cnt, align 4, !dbg !3093
  %275 = load i32, i32* %cnt, align 4, !dbg !3094
  %tobool62 = icmp ne i32 %275, 0, !dbg !3094
  br i1 %tobool62, label %if.then63, label %if.end65, !dbg !3096

if.then63:                                        ; preds = %while.body59
  %276 = load i32, i32* %idx, align 4, !dbg !3097
  %dec64 = add nsw i32 %276, -1, !dbg !3097
  store i32 %dec64, i32* %idx, align 4, !dbg !3097
  br label %while.cond57, !dbg !3099, !llvm.loop !3100

if.end65:                                         ; preds = %while.body59
  %277 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3101
  store %struct.GetByteContext* %277, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !3102
  %278 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !3103
  %buffer_end.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %278, i32 0, i32 1, !dbg !3104
  %279 = load i8*, i8** %buffer_end.i201, align 8, !dbg !3104
  %280 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !3105
  %buffer.i202 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %280, i32 0, i32 0, !dbg !3106
  %281 = load i8*, i8** %buffer.i202, align 8, !dbg !3106
  %sub.ptr.lhs.cast.i203 = ptrtoint i8* %279 to i64, !dbg !3107
  %sub.ptr.rhs.cast.i204 = ptrtoint i8* %281 to i64, !dbg !3107
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204, !dbg !3107
  %conv.i206 = trunc i64 %sub.ptr.sub.i205 to i32, !dbg !3103
  %cmp67 = icmp ule i32 %conv.i206, 0, !dbg !3108
  br i1 %cmp67, label %if.then69, label %if.end74, !dbg !3109

if.then69:                                        ; preds = %if.end65
  %282 = load i32, i32* %a, align 4, !dbg !3110
  %tobool70 = icmp ne i32 %282, 0, !dbg !3110
  br i1 %tobool70, label %if.then71, label %if.end73, !dbg !3113

if.then71:                                        ; preds = %if.then69
  store i32 4, i32* %cnt, align 4, !dbg !3114
  %283 = load i32, i32* %idx, align 4, !dbg !3116
  %dec72 = add nsw i32 %283, -1, !dbg !3116
  store i32 %dec72, i32* %idx, align 4, !dbg !3116
  br label %while.cond57, !dbg !3117, !llvm.loop !3100

if.end73:                                         ; preds = %if.then69
  store i32 0, i32* %retval, align 4, !dbg !3118
  br label %return, !dbg !3118

if.end74:                                         ; preds = %if.end65
  %284 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3119
  store %struct.GetByteContext* %284, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !3120
  %285 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !3121
  %buffer.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %285, i32 0, i32 0, !dbg !3122
  %286 = load i8*, i8** %buffer.i194, align 8, !dbg !3122
  %287 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !3123
  %buffer_start.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %287, i32 0, i32 2, !dbg !3124
  %288 = load i8*, i8** %buffer_start.i195, align 8, !dbg !3124
  %sub.ptr.lhs.cast.i196 = ptrtoint i8* %286 to i64, !dbg !3125
  %sub.ptr.rhs.cast.i197 = ptrtoint i8* %288 to i64, !dbg !3125
  %sub.ptr.sub.i198 = sub i64 %sub.ptr.lhs.cast.i196, %sub.ptr.rhs.cast.i197, !dbg !3125
  %conv.i199 = trunc i64 %sub.ptr.sub.i198 to i32, !dbg !3126
  store i32 %conv.i199, i32* %pos, align 4, !dbg !3127
  %289 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3128
  %290 = load i32, i32* %pos, align 4, !dbg !3129
  %xor76 = xor i32 %290, 2, !dbg !3130
  store %struct.GetByteContext* %289, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3131
  store i32 %xor76, i32* %offset.addr.i121, align 4, !dbg !3131
  store i32 0, i32* %whence.addr.i122, align 4, !dbg !3131
  %291 = load i32, i32* %whence.addr.i122, align 4, !dbg !3132
  switch i32 %291, label %sw.default.i184 [
    i32 1, label %sw.bb.i137
    i32 2, label %sw.bb7.i155
    i32 0, label %sw.bb20.i173
  ], !dbg !3133

sw.bb.i137:                                       ; preds = %if.end74
  %292 = load i32, i32* %offset.addr.i121, align 4, !dbg !3134
  %293 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3135
  %buffer.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %293, i32 0, i32 0, !dbg !3136
  %294 = load i8*, i8** %buffer.i123, align 8, !dbg !3136
  %295 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3137
  %buffer_start.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %295, i32 0, i32 2, !dbg !3138
  %296 = load i8*, i8** %buffer_start.i124, align 8, !dbg !3138
  %sub.ptr.lhs.cast.i125 = ptrtoint i8* %294 to i64, !dbg !3139
  %sub.ptr.rhs.cast.i126 = ptrtoint i8* %296 to i64, !dbg !3139
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126, !dbg !3139
  %sub.i128 = sub nsw i64 0, %sub.ptr.sub.i127, !dbg !3140
  %conv.i129 = trunc i64 %sub.i128 to i32, !dbg !3140
  %297 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3141
  %buffer_end.i130 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %297, i32 0, i32 1, !dbg !3142
  %298 = load i8*, i8** %buffer_end.i130, align 8, !dbg !3142
  %299 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3143
  %buffer1.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %299, i32 0, i32 0, !dbg !3144
  %300 = load i8*, i8** %buffer1.i131, align 8, !dbg !3144
  %sub.ptr.lhs.cast2.i132 = ptrtoint i8* %298 to i64, !dbg !3145
  %sub.ptr.rhs.cast3.i133 = ptrtoint i8* %300 to i64, !dbg !3145
  %sub.ptr.sub4.i134 = sub i64 %sub.ptr.lhs.cast2.i132, %sub.ptr.rhs.cast3.i133, !dbg !3145
  %conv5.i135 = trunc i64 %sub.ptr.sub4.i134 to i32, !dbg !3141
  store i32 %292, i32* %a.addr.i.i116, align 4, !dbg !3146
  store i32 %conv.i129, i32* %amin.addr.i.i117, align 4, !dbg !3146
  store i32 %conv5.i135, i32* %amax.addr.i.i118, align 4, !dbg !3146
  %301 = load i32, i32* %a.addr.i.i116, align 4, !dbg !3147
  %302 = load i32, i32* %amin.addr.i.i117, align 4, !dbg !3148
  %cmp.i.i136 = icmp slt i32 %301, %302, !dbg !3149
  br i1 %cmp.i.i136, label %if.then.i.i138, label %if.else.i.i140, !dbg !3150

if.then.i.i138:                                   ; preds = %sw.bb.i137
  %303 = load i32, i32* %amin.addr.i.i117, align 4, !dbg !3151
  store i32 %303, i32* %retval.i.i115, align 4, !dbg !3152
  br label %av_clip_c.exit.i146, !dbg !3152

if.else.i.i140:                                   ; preds = %sw.bb.i137
  %304 = load i32, i32* %a.addr.i.i116, align 4, !dbg !3153
  %305 = load i32, i32* %amax.addr.i.i118, align 4, !dbg !3154
  %cmp1.i.i139 = icmp sgt i32 %304, %305, !dbg !3155
  br i1 %cmp1.i.i139, label %if.then2.i.i141, label %if.else3.i.i142, !dbg !3156

if.then2.i.i141:                                  ; preds = %if.else.i.i140
  %306 = load i32, i32* %amax.addr.i.i118, align 4, !dbg !3157
  store i32 %306, i32* %retval.i.i115, align 4, !dbg !3158
  br label %av_clip_c.exit.i146, !dbg !3158

if.else3.i.i142:                                  ; preds = %if.else.i.i140
  %307 = load i32, i32* %a.addr.i.i116, align 4, !dbg !3159
  store i32 %307, i32* %retval.i.i115, align 4, !dbg !3160
  br label %av_clip_c.exit.i146, !dbg !3160

av_clip_c.exit.i146:                              ; preds = %if.else3.i.i142, %if.then2.i.i141, %if.then.i.i138
  %308 = load i32, i32* %retval.i.i115, align 4, !dbg !3161
  store i32 %308, i32* %offset.addr.i121, align 4, !dbg !3162
  %309 = load i32, i32* %offset.addr.i121, align 4, !dbg !3163
  %310 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3164
  %buffer6.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %310, i32 0, i32 0, !dbg !3165
  %311 = load i8*, i8** %buffer6.i143, align 8, !dbg !3166
  %idx.ext.i144 = sext i32 %309 to i64, !dbg !3166
  %add.ptr.i145 = getelementptr inbounds i8, i8* %311, i64 %idx.ext.i144, !dbg !3166
  store i8* %add.ptr.i145, i8** %buffer6.i143, align 8, !dbg !3166
  br label %sw.epilog.i191, !dbg !3167

sw.bb7.i155:                                      ; preds = %if.end74
  %312 = load i32, i32* %offset.addr.i121, align 4, !dbg !3168
  %313 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3169
  %buffer_end8.i147 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %313, i32 0, i32 1, !dbg !3170
  %314 = load i8*, i8** %buffer_end8.i147, align 8, !dbg !3170
  %315 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3171
  %buffer_start9.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %315, i32 0, i32 2, !dbg !3172
  %316 = load i8*, i8** %buffer_start9.i148, align 8, !dbg !3172
  %sub.ptr.lhs.cast10.i149 = ptrtoint i8* %314 to i64, !dbg !3173
  %sub.ptr.rhs.cast11.i150 = ptrtoint i8* %316 to i64, !dbg !3173
  %sub.ptr.sub12.i151 = sub i64 %sub.ptr.lhs.cast10.i149, %sub.ptr.rhs.cast11.i150, !dbg !3173
  %sub13.i152 = sub nsw i64 0, %sub.ptr.sub12.i151, !dbg !3174
  %conv14.i153 = trunc i64 %sub13.i152 to i32, !dbg !3174
  store i32 %312, i32* %a.addr.i45.i107, align 4, !dbg !3175
  store i32 %conv14.i153, i32* %amin.addr.i46.i108, align 4, !dbg !3175
  store i32 0, i32* %amax.addr.i47.i109, align 4, !dbg !3175
  %317 = load i32, i32* %a.addr.i45.i107, align 4, !dbg !3176
  %318 = load i32, i32* %amin.addr.i46.i108, align 4, !dbg !3177
  %cmp.i48.i154 = icmp slt i32 %317, %318, !dbg !3178
  br i1 %cmp.i48.i154, label %if.then.i49.i156, label %if.else.i51.i158, !dbg !3179

if.then.i49.i156:                                 ; preds = %sw.bb7.i155
  %319 = load i32, i32* %amin.addr.i46.i108, align 4, !dbg !3180
  store i32 %319, i32* %retval.i44.i106, align 4, !dbg !3181
  br label %av_clip_c.exit54.i165, !dbg !3181

if.else.i51.i158:                                 ; preds = %sw.bb7.i155
  %320 = load i32, i32* %a.addr.i45.i107, align 4, !dbg !3182
  %321 = load i32, i32* %amax.addr.i47.i109, align 4, !dbg !3183
  %cmp1.i50.i157 = icmp sgt i32 %320, %321, !dbg !3184
  br i1 %cmp1.i50.i157, label %if.then2.i52.i159, label %if.else3.i53.i160, !dbg !3185

if.then2.i52.i159:                                ; preds = %if.else.i51.i158
  %322 = load i32, i32* %amax.addr.i47.i109, align 4, !dbg !3186
  store i32 %322, i32* %retval.i44.i106, align 4, !dbg !3187
  br label %av_clip_c.exit54.i165, !dbg !3187

if.else3.i53.i160:                                ; preds = %if.else.i51.i158
  %323 = load i32, i32* %a.addr.i45.i107, align 4, !dbg !3188
  store i32 %323, i32* %retval.i44.i106, align 4, !dbg !3189
  br label %av_clip_c.exit54.i165, !dbg !3189

av_clip_c.exit54.i165:                            ; preds = %if.else3.i53.i160, %if.then2.i52.i159, %if.then.i49.i156
  %324 = load i32, i32* %retval.i44.i106, align 4, !dbg !3190
  store i32 %324, i32* %offset.addr.i121, align 4, !dbg !3191
  %325 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3192
  %buffer_end16.i161 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %325, i32 0, i32 1, !dbg !3193
  %326 = load i8*, i8** %buffer_end16.i161, align 8, !dbg !3193
  %327 = load i32, i32* %offset.addr.i121, align 4, !dbg !3194
  %idx.ext17.i162 = sext i32 %327 to i64, !dbg !3195
  %add.ptr18.i163 = getelementptr inbounds i8, i8* %326, i64 %idx.ext17.i162, !dbg !3195
  %328 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3196
  %buffer19.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %328, i32 0, i32 0, !dbg !3197
  store i8* %add.ptr18.i163, i8** %buffer19.i164, align 8, !dbg !3198
  br label %sw.epilog.i191, !dbg !3199

sw.bb20.i173:                                     ; preds = %if.end74
  %329 = load i32, i32* %offset.addr.i121, align 4, !dbg !3200
  %330 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3201
  %buffer_end21.i166 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %330, i32 0, i32 1, !dbg !3202
  %331 = load i8*, i8** %buffer_end21.i166, align 8, !dbg !3202
  %332 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3203
  %buffer_start22.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %332, i32 0, i32 2, !dbg !3204
  %333 = load i8*, i8** %buffer_start22.i167, align 8, !dbg !3204
  %sub.ptr.lhs.cast23.i168 = ptrtoint i8* %331 to i64, !dbg !3205
  %sub.ptr.rhs.cast24.i169 = ptrtoint i8* %333 to i64, !dbg !3205
  %sub.ptr.sub25.i170 = sub i64 %sub.ptr.lhs.cast23.i168, %sub.ptr.rhs.cast24.i169, !dbg !3205
  %conv26.i171 = trunc i64 %sub.ptr.sub25.i170 to i32, !dbg !3201
  store i32 %329, i32* %a.addr.i34.i111, align 4, !dbg !3206
  store i32 0, i32* %amin.addr.i35.i112, align 4, !dbg !3206
  store i32 %conv26.i171, i32* %amax.addr.i36.i113, align 4, !dbg !3206
  %334 = load i32, i32* %a.addr.i34.i111, align 4, !dbg !3207
  %335 = load i32, i32* %amin.addr.i35.i112, align 4, !dbg !3208
  %cmp.i37.i172 = icmp slt i32 %334, %335, !dbg !3209
  br i1 %cmp.i37.i172, label %if.then.i38.i174, label %if.else.i40.i176, !dbg !3210

if.then.i38.i174:                                 ; preds = %sw.bb20.i173
  %336 = load i32, i32* %amin.addr.i35.i112, align 4, !dbg !3211
  store i32 %336, i32* %retval.i33.i110, align 4, !dbg !3212
  br label %av_clip_c.exit43.i183, !dbg !3212

if.else.i40.i176:                                 ; preds = %sw.bb20.i173
  %337 = load i32, i32* %a.addr.i34.i111, align 4, !dbg !3213
  %338 = load i32, i32* %amax.addr.i36.i113, align 4, !dbg !3214
  %cmp1.i39.i175 = icmp sgt i32 %337, %338, !dbg !3215
  br i1 %cmp1.i39.i175, label %if.then2.i41.i177, label %if.else3.i42.i178, !dbg !3216

if.then2.i41.i177:                                ; preds = %if.else.i40.i176
  %339 = load i32, i32* %amax.addr.i36.i113, align 4, !dbg !3217
  store i32 %339, i32* %retval.i33.i110, align 4, !dbg !3218
  br label %av_clip_c.exit43.i183, !dbg !3218

if.else3.i42.i178:                                ; preds = %if.else.i40.i176
  %340 = load i32, i32* %a.addr.i34.i111, align 4, !dbg !3219
  store i32 %340, i32* %retval.i33.i110, align 4, !dbg !3220
  br label %av_clip_c.exit43.i183, !dbg !3220

av_clip_c.exit43.i183:                            ; preds = %if.else3.i42.i178, %if.then2.i41.i177, %if.then.i38.i174
  %341 = load i32, i32* %retval.i33.i110, align 4, !dbg !3221
  store i32 %341, i32* %offset.addr.i121, align 4, !dbg !3222
  %342 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3223
  %buffer_start28.i179 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %342, i32 0, i32 2, !dbg !3224
  %343 = load i8*, i8** %buffer_start28.i179, align 8, !dbg !3224
  %344 = load i32, i32* %offset.addr.i121, align 4, !dbg !3225
  %idx.ext29.i180 = sext i32 %344 to i64, !dbg !3226
  %add.ptr30.i181 = getelementptr inbounds i8, i8* %343, i64 %idx.ext29.i180, !dbg !3226
  %345 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3227
  %buffer31.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %345, i32 0, i32 0, !dbg !3228
  store i8* %add.ptr30.i181, i8** %buffer31.i182, align 8, !dbg !3229
  br label %sw.epilog.i191, !dbg !3230

sw.default.i184:                                  ; preds = %if.end74
  store i32 -22, i32* %retval.i119, align 4, !dbg !3231
  br label %bytestream2_seek.exit192, !dbg !3231

sw.epilog.i191:                                   ; preds = %av_clip_c.exit43.i183, %av_clip_c.exit54.i165, %av_clip_c.exit.i146
  %346 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !3232
  store %struct.GetByteContext* %346, %struct.GetByteContext** %g.addr.i.i114, align 8, !dbg !3233
  %347 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i114, align 8, !dbg !3234
  %buffer.i.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %347, i32 0, i32 0, !dbg !3235
  %348 = load i8*, i8** %buffer.i.i185, align 8, !dbg !3235
  %349 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i114, align 8, !dbg !3236
  %buffer_start.i.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %349, i32 0, i32 2, !dbg !3237
  %350 = load i8*, i8** %buffer_start.i.i186, align 8, !dbg !3237
  %sub.ptr.lhs.cast.i.i187 = ptrtoint i8* %348 to i64, !dbg !3238
  %sub.ptr.rhs.cast.i.i188 = ptrtoint i8* %350 to i64, !dbg !3238
  %sub.ptr.sub.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i187, %sub.ptr.rhs.cast.i.i188, !dbg !3238
  %conv.i.i190 = trunc i64 %sub.ptr.sub.i.i189 to i32, !dbg !3239
  store i32 %conv.i.i190, i32* %retval.i119, align 4, !dbg !3240
  br label %bytestream2_seek.exit192, !dbg !3240

bytestream2_seek.exit192:                         ; preds = %sw.default.i184, %sw.epilog.i191
  %351 = load i32, i32* %retval.i119, align 4, !dbg !3241
  %352 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3242
  store %struct.GetByteContext* %352, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !3243
  %353 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !3244
  %buffer_end.i98 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %353, i32 0, i32 1, !dbg !3245
  %354 = load i8*, i8** %buffer_end.i98, align 8, !dbg !3245
  %355 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !3246
  %buffer.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %355, i32 0, i32 0, !dbg !3247
  %356 = load i8*, i8** %buffer.i99, align 8, !dbg !3247
  %sub.ptr.lhs.cast.i100 = ptrtoint i8* %354 to i64, !dbg !3248
  %sub.ptr.rhs.cast.i101 = ptrtoint i8* %356 to i64, !dbg !3248
  %sub.ptr.sub.i102 = sub i64 %sub.ptr.lhs.cast.i100, %sub.ptr.rhs.cast.i101, !dbg !3248
  %cmp.i103 = icmp slt i64 %sub.ptr.sub.i102, 2, !dbg !3249
  br i1 %cmp.i103, label %if.then.i, label %if.end.i, !dbg !3250

if.then.i:                                        ; preds = %bytestream2_seek.exit192
  store i32 0, i32* %retval.i96, align 4, !dbg !3251
  br label %bytestream2_peek_le16.exit, !dbg !3251

if.end.i:                                         ; preds = %bytestream2_seek.exit192
  %357 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !3252
  %buffer1.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %357, i32 0, i32 0, !dbg !3253
  %358 = load i8*, i8** %buffer1.i104, align 8, !dbg !3253
  %359 = bitcast i8* %358 to %union.unaligned_16*, !dbg !3254
  %l.i = bitcast %union.unaligned_16* %359 to i16*, !dbg !3254
  %360 = load i16, i16* %l.i, align 1, !dbg !3254
  %conv.i105 = zext i16 %360 to i32, !dbg !3255
  store i32 %conv.i105, i32* %retval.i96, align 4, !dbg !3256
  br label %bytestream2_peek_le16.exit, !dbg !3256

bytestream2_peek_le16.exit:                       ; preds = %if.then.i, %if.end.i
  %361 = load i32, i32* %retval.i96, align 4, !dbg !3257
  %conv79 = trunc i32 %361 to i16, !dbg !3258
  %362 = bitcast i32* %a to %union.unaligned_16*, !dbg !3259
  %l80 = bitcast %union.unaligned_16* %362 to i16*, !dbg !3259
  store i16 %conv79, i16* %l80, align 4, !dbg !3260
  %363 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3261
  %364 = load i32, i32* %pos, align 4, !dbg !3262
  %add81 = add nsw i32 %364, 2, !dbg !3263
  store %struct.GetByteContext* %363, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3264
  store i32 %add81, i32* %offset.addr.i, align 4, !dbg !3264
  store i32 0, i32* %whence.addr.i, align 4, !dbg !3264
  %365 = load i32, i32* %whence.addr.i, align 4, !dbg !3265
  switch i32 %365, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !3266

sw.bb.i:                                          ; preds = %bytestream2_peek_le16.exit
  %366 = load i32, i32* %offset.addr.i, align 4, !dbg !3267
  %367 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3268
  %buffer.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %367, i32 0, i32 0, !dbg !3269
  %368 = load i8*, i8** %buffer.i89, align 8, !dbg !3269
  %369 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3270
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %369, i32 0, i32 2, !dbg !3271
  %370 = load i8*, i8** %buffer_start.i, align 8, !dbg !3271
  %sub.ptr.lhs.cast.i90 = ptrtoint i8* %368 to i64, !dbg !3272
  %sub.ptr.rhs.cast.i91 = ptrtoint i8* %370 to i64, !dbg !3272
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91, !dbg !3272
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i92, !dbg !3273
  %conv.i93 = trunc i64 %sub.i to i32, !dbg !3273
  %371 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3274
  %buffer_end.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %371, i32 0, i32 1, !dbg !3275
  %372 = load i8*, i8** %buffer_end.i94, align 8, !dbg !3275
  %373 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3276
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %373, i32 0, i32 0, !dbg !3277
  %374 = load i8*, i8** %buffer1.i, align 8, !dbg !3277
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %372 to i64, !dbg !3278
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %374 to i64, !dbg !3278
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !3278
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !3274
  store i32 %366, i32* %a.addr.i.i, align 4, !dbg !3279
  store i32 %conv.i93, i32* %amin.addr.i.i, align 4, !dbg !3279
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !3279
  %375 = load i32, i32* %a.addr.i.i, align 4, !dbg !3280
  %376 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3281
  %cmp.i.i = icmp slt i32 %375, %376, !dbg !3282
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !3283

if.then.i.i:                                      ; preds = %sw.bb.i
  %377 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3284
  store i32 %377, i32* %retval.i.i, align 4, !dbg !3285
  br label %av_clip_c.exit.i, !dbg !3285

if.else.i.i:                                      ; preds = %sw.bb.i
  %378 = load i32, i32* %a.addr.i.i, align 4, !dbg !3286
  %379 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3287
  %cmp1.i.i = icmp sgt i32 %378, %379, !dbg !3288
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !3289

if.then2.i.i:                                     ; preds = %if.else.i.i
  %380 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3290
  store i32 %380, i32* %retval.i.i, align 4, !dbg !3291
  br label %av_clip_c.exit.i, !dbg !3291

if.else3.i.i:                                     ; preds = %if.else.i.i
  %381 = load i32, i32* %a.addr.i.i, align 4, !dbg !3292
  store i32 %381, i32* %retval.i.i, align 4, !dbg !3293
  br label %av_clip_c.exit.i, !dbg !3293

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %382 = load i32, i32* %retval.i.i, align 4, !dbg !3294
  store i32 %382, i32* %offset.addr.i, align 4, !dbg !3295
  %383 = load i32, i32* %offset.addr.i, align 4, !dbg !3296
  %384 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3297
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %384, i32 0, i32 0, !dbg !3298
  %385 = load i8*, i8** %buffer6.i, align 8, !dbg !3299
  %idx.ext.i = sext i32 %383 to i64, !dbg !3299
  %add.ptr.i95 = getelementptr inbounds i8, i8* %385, i64 %idx.ext.i, !dbg !3299
  store i8* %add.ptr.i95, i8** %buffer6.i, align 8, !dbg !3299
  br label %sw.epilog.i, !dbg !3300

sw.bb7.i:                                         ; preds = %bytestream2_peek_le16.exit
  %386 = load i32, i32* %offset.addr.i, align 4, !dbg !3301
  %387 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3302
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %387, i32 0, i32 1, !dbg !3303
  %388 = load i8*, i8** %buffer_end8.i, align 8, !dbg !3303
  %389 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3304
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %389, i32 0, i32 2, !dbg !3305
  %390 = load i8*, i8** %buffer_start9.i, align 8, !dbg !3305
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %388 to i64, !dbg !3306
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %390 to i64, !dbg !3306
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !3306
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !3307
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !3307
  store i32 %386, i32* %a.addr.i45.i, align 4, !dbg !3308
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !3308
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !3308
  %391 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3309
  %392 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !3310
  %cmp.i48.i = icmp slt i32 %391, %392, !dbg !3311
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !3312

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %393 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !3313
  store i32 %393, i32* %retval.i44.i, align 4, !dbg !3314
  br label %av_clip_c.exit54.i, !dbg !3314

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %394 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3315
  %395 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !3316
  %cmp1.i50.i = icmp sgt i32 %394, %395, !dbg !3317
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !3318

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %396 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !3319
  store i32 %396, i32* %retval.i44.i, align 4, !dbg !3320
  br label %av_clip_c.exit54.i, !dbg !3320

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %397 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3321
  store i32 %397, i32* %retval.i44.i, align 4, !dbg !3322
  br label %av_clip_c.exit54.i, !dbg !3322

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %398 = load i32, i32* %retval.i44.i, align 4, !dbg !3323
  store i32 %398, i32* %offset.addr.i, align 4, !dbg !3324
  %399 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3325
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %399, i32 0, i32 1, !dbg !3326
  %400 = load i8*, i8** %buffer_end16.i, align 8, !dbg !3326
  %401 = load i32, i32* %offset.addr.i, align 4, !dbg !3327
  %idx.ext17.i = sext i32 %401 to i64, !dbg !3328
  %add.ptr18.i = getelementptr inbounds i8, i8* %400, i64 %idx.ext17.i, !dbg !3328
  %402 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3329
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %402, i32 0, i32 0, !dbg !3330
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !3331
  br label %sw.epilog.i, !dbg !3332

sw.bb20.i:                                        ; preds = %bytestream2_peek_le16.exit
  %403 = load i32, i32* %offset.addr.i, align 4, !dbg !3333
  %404 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3334
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %404, i32 0, i32 1, !dbg !3335
  %405 = load i8*, i8** %buffer_end21.i, align 8, !dbg !3335
  %406 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3336
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %406, i32 0, i32 2, !dbg !3337
  %407 = load i8*, i8** %buffer_start22.i, align 8, !dbg !3337
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %405 to i64, !dbg !3338
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %407 to i64, !dbg !3338
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !3338
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !3334
  store i32 %403, i32* %a.addr.i34.i, align 4, !dbg !3339
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !3339
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !3339
  %408 = load i32, i32* %a.addr.i34.i, align 4, !dbg !3340
  %409 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !3341
  %cmp.i37.i = icmp slt i32 %408, %409, !dbg !3342
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !3343

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %410 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !3344
  store i32 %410, i32* %retval.i33.i, align 4, !dbg !3345
  br label %av_clip_c.exit43.i, !dbg !3345

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %411 = load i32, i32* %a.addr.i34.i, align 4, !dbg !3346
  %412 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !3347
  %cmp1.i39.i = icmp sgt i32 %411, %412, !dbg !3348
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !3349

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %413 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !3350
  store i32 %413, i32* %retval.i33.i, align 4, !dbg !3351
  br label %av_clip_c.exit43.i, !dbg !3351

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %414 = load i32, i32* %a.addr.i34.i, align 4, !dbg !3352
  store i32 %414, i32* %retval.i33.i, align 4, !dbg !3353
  br label %av_clip_c.exit43.i, !dbg !3353

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %415 = load i32, i32* %retval.i33.i, align 4, !dbg !3354
  store i32 %415, i32* %offset.addr.i, align 4, !dbg !3355
  %416 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3356
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %416, i32 0, i32 2, !dbg !3357
  %417 = load i8*, i8** %buffer_start28.i, align 8, !dbg !3357
  %418 = load i32, i32* %offset.addr.i, align 4, !dbg !3358
  %idx.ext29.i = sext i32 %418 to i64, !dbg !3359
  %add.ptr30.i = getelementptr inbounds i8, i8* %417, i64 %idx.ext29.i, !dbg !3359
  %419 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3360
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %419, i32 0, i32 0, !dbg !3361
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !3362
  br label %sw.epilog.i, !dbg !3363

sw.default.i:                                     ; preds = %bytestream2_peek_le16.exit
  store i32 -22, i32* %retval.i, align 4, !dbg !3364
  br label %bytestream2_seek.exit, !dbg !3364

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %420 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i88, align 8, !dbg !3365
  store %struct.GetByteContext* %420, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3366
  %421 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3367
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %421, i32 0, i32 0, !dbg !3368
  %422 = load i8*, i8** %buffer.i.i, align 8, !dbg !3368
  %423 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3369
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %423, i32 0, i32 2, !dbg !3370
  %424 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !3370
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %422 to i64, !dbg !3371
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %424 to i64, !dbg !3371
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !3371
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !3372
  store i32 %conv.i.i, i32* %retval.i, align 4, !dbg !3373
  br label %bytestream2_seek.exit, !dbg !3373

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %425 = load i32, i32* %retval.i, align 4, !dbg !3374
  store i32 4, i32* %cnt, align 4, !dbg !3375
  %426 = load i32, i32* %idx, align 4, !dbg !3376
  %dec83 = add nsw i32 %426, -1, !dbg !3376
  store i32 %dec83, i32* %idx, align 4, !dbg !3376
  br label %while.cond57, !dbg !3377, !llvm.loop !3100

while.end84:                                      ; preds = %while.cond57
  %427 = load i32, i32* %a, align 4, !dbg !3379
  %conv85 = zext i32 %427 to i64, !dbg !3379
  %or = or i64 17179869184, %conv85, !dbg !3380
  %shr86 = lshr i64 %or, 16, !dbg !3381
  %conv87 = trunc i64 %shr86 to i32, !dbg !3382
  store i32 %conv87, i32* %b, align 4, !dbg !3383
  br label %while.body, !dbg !3384, !llvm.loop !3086

return:                                           ; preds = %if.end73, %if.then54, %if.then38, %if.then
  %428 = load i32, i32* %retval, align 4, !dbg !3386
  ret i32 %428, !dbg !3386
}

; Function Attrs: nounwind uwtable
define internal void @vertical_predict(i32* %dst, i32 %offset, i32* %src, i32 %stride, i32 %height) #1 !dbg !3387 {
entry:
  %dst.addr = alloca i32*, align 8
  %offset.addr = alloca i32, align 4
  %src.addr = alloca i32*, align 8
  %stride.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !3390, metadata !1650), !dbg !3391
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3392, metadata !1650), !dbg !3393
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !3394, metadata !1650), !dbg !3395
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3396, metadata !1650), !dbg !3397
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3398, metadata !1650), !dbg !3399
  %0 = load i32, i32* %offset.addr, align 4, !dbg !3400
  %shr = ashr i32 %0, 2, !dbg !3401
  %1 = load i32*, i32** %dst.addr, align 8, !dbg !3402
  %idx.ext = sext i32 %shr to i64, !dbg !3402
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext, !dbg !3402
  store i32* %add.ptr, i32** %dst.addr, align 8, !dbg !3402
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3403, metadata !1650), !dbg !3405
  store i32 0, i32* %i, align 4, !dbg !3405
  br label %for.cond, !dbg !3406

for.cond:                                         ; preds = %for.inc17, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3407
  %3 = load i32, i32* %height.addr, align 4, !dbg !3410
  %cmp = icmp slt i32 %2, %3, !dbg !3411
  br i1 %cmp, label %for.body, label %for.end19, !dbg !3412

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3413, metadata !1650), !dbg !3416
  store i32 0, i32* %j, align 4, !dbg !3416
  br label %for.cond1, !dbg !3417

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !3418
  %5 = load i32, i32* %stride.addr, align 4, !dbg !3421
  %shr2 = ashr i32 %5, 2, !dbg !3422
  %cmp3 = icmp slt i32 %4, %shr2, !dbg !3423
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3424

for.body4:                                        ; preds = %for.cond1
  %6 = load i32, i32* %j, align 4, !dbg !3425
  %idxprom = sext i32 %6 to i64, !dbg !3427
  %7 = load i32*, i32** %src.addr, align 8, !dbg !3427
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !3427
  %8 = load i32, i32* %arrayidx, align 4, !dbg !3427
  %shr5 = lshr i32 %8, 3, !dbg !3428
  %9 = load i32, i32* %j, align 4, !dbg !3429
  %idxprom6 = sext i32 %9 to i64, !dbg !3430
  %10 = load i32*, i32** %dst.addr, align 8, !dbg !3430
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !3430
  %11 = load i32, i32* %arrayidx7, align 4, !dbg !3430
  %and = and i32 1061109567, %11, !dbg !3431
  %add = add i32 %shr5, %and, !dbg !3432
  %shl = shl i32 %add, 3, !dbg !3433
  %and8 = and i32 %shl, -50529028, !dbg !3434
  %12 = load i32, i32* %j, align 4, !dbg !3435
  %idxprom9 = sext i32 %12 to i64, !dbg !3436
  %13 = load i32*, i32** %dst.addr, align 8, !dbg !3436
  %arrayidx10 = getelementptr inbounds i32, i32* %13, i64 %idxprom9, !dbg !3436
  store i32 %and8, i32* %arrayidx10, align 4, !dbg !3437
  br label %for.inc, !dbg !3438

for.inc:                                          ; preds = %for.body4
  %14 = load i32, i32* %j, align 4, !dbg !3439
  %inc = add nsw i32 %14, 1, !dbg !3439
  store i32 %inc, i32* %j, align 4, !dbg !3439
  br label %for.cond1, !dbg !3441, !llvm.loop !3442

for.end:                                          ; preds = %for.cond1
  %15 = load i32, i32* %stride.addr, align 4, !dbg !3444
  %shr11 = ashr i32 %15, 2, !dbg !3445
  %16 = load i32*, i32** %dst.addr, align 8, !dbg !3446
  %idx.ext12 = sext i32 %shr11 to i64, !dbg !3446
  %add.ptr13 = getelementptr inbounds i32, i32* %16, i64 %idx.ext12, !dbg !3446
  store i32* %add.ptr13, i32** %dst.addr, align 8, !dbg !3446
  %17 = load i32, i32* %stride.addr, align 4, !dbg !3447
  %shr14 = ashr i32 %17, 2, !dbg !3448
  %18 = load i32*, i32** %src.addr, align 8, !dbg !3449
  %idx.ext15 = sext i32 %shr14 to i64, !dbg !3449
  %add.ptr16 = getelementptr inbounds i32, i32* %18, i64 %idx.ext15, !dbg !3449
  store i32* %add.ptr16, i32** %src.addr, align 8, !dbg !3449
  br label %for.inc17, !dbg !3450

for.inc17:                                        ; preds = %for.end
  %19 = load i32, i32* %i, align 4, !dbg !3451
  %inc18 = add nsw i32 %19, 1, !dbg !3451
  store i32 %inc18, i32* %i, align 4, !dbg !3451
  br label %for.cond, !dbg !3453, !llvm.loop !3454

for.end19:                                        ; preds = %for.cond
  ret void, !dbg !3456
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1644, !1645}
!llvm.ident = !{!1646}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !911)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--prosumer.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!887 = !{!888, !889, !890, !898, !899, !900, !906, !908, !909}
!888 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!889 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 221, baseType: !896, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !888)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !902)
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !901, file: !893, line: 222, baseType: !904, size: 16, align: 16)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !905)
!905 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !907)
!907 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!911 = !{!912, !1639}
!912 = distinct !DIGlobalVariable(name: "ff_prosumer_decoder", scope: !0, file: !913, line: 363, type: !914, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_prosumer_decoder)
!913 = !DIFile(filename: "libavcodec/prosumer.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !916)
!916 = !{!917, !921, !922, !923, !924, !925, !934, !937, !940, !943, !946, !949, !990, !998, !999, !1000, !1002, !1554, !1560, !1568, !1572, !1573, !1610, !1614, !1618, !1619, !1623, !1627, !1628, !1632, !1633, !1634}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !915, file: !14, line: 3475, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !915, file: !14, line: 3480, baseType: !918, size: 64, align: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !915, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !915, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !915, file: !14, line: 3487, baseType: !889, size: 32, align: 32, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !915, file: !14, line: 3488, baseType: !926, size: 64, align: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !929, line: 61, baseType: !930)
!929 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !929, line: 58, size: 64, align: 32, elements: !931)
!931 = !{!932, !933}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !930, file: !929, line: 59, baseType: !889, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !930, file: !929, line: 60, baseType: !889, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !915, file: !14, line: 3489, baseType: !935, size: 64, align: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !915, file: !14, line: 3490, baseType: !938, size: 64, align: 64, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !915, file: !14, line: 3491, baseType: !941, size: 64, align: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !915, file: !14, line: 3492, baseType: !944, size: 64, align: 64, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !915, file: !14, line: 3493, baseType: !947, size: 8, align: 8, offset: 576)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !948)
!948 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !915, file: !14, line: 3494, baseType: !950, size: 64, align: 64, offset: 640)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !954)
!954 = !{!955, !956, !960, !964, !965, !966, !967, !971, !977, !979, !983}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !953, file: !691, line: 72, baseType: !918, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !953, file: !691, line: 78, baseType: !957, size: 64, align: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!918, !899}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !953, file: !691, line: 85, baseType: !961, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !953, file: !691, line: 93, baseType: !889, size: 32, align: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !953, file: !691, line: 99, baseType: !889, size: 32, align: 32, offset: 224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !953, file: !691, line: 108, baseType: !889, size: 32, align: 32, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !953, file: !691, line: 113, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!899, !899, !899}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !953, file: !691, line: 123, baseType: !972, size: 64, align: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !953, file: !691, line: 130, baseType: !978, size: 32, align: 32, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !953, file: !691, line: 136, baseType: !980, size: 64, align: 64, offset: 512)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!978, !899}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !953, file: !691, line: 142, baseType: !984, size: 64, align: 64, offset: 576)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!889, !987, !899, !918, !889}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !915, file: !14, line: 3495, baseType: !991, size: 64, align: 64, offset: 704)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !994, file: !14, line: 3402, baseType: !889, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !14, line: 3403, baseType: !918, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !915, file: !14, line: 3507, baseType: !918, size: 64, align: 64, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !915, file: !14, line: 3516, baseType: !889, size: 32, align: 32, offset: 832)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !14, line: 3517, baseType: !1001, size: 64, align: 64, offset: 896)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !915, file: !14, line: 3527, baseType: !1003, size: 64, align: 64, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!889, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1016, !1017, !1018, !1019, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1302, !1306, !1307, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1492, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1008, file: !14, line: 1561, baseType: !950, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1008, file: !14, line: 1562, baseType: !889, size: 32, align: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1008, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1008, file: !14, line: 1565, baseType: !1014, size: 64, align: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1008, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1008, file: !14, line: 1581, baseType: !888, size: 32, align: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1008, file: !14, line: 1583, baseType: !899, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1008, file: !14, line: 1591, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1022, line: 129, size: 1664, align: 64, elements: !1023)
!1022 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1023 = !{!1024, !1025, !1026, !1027, !1128, !1149, !1150, !1179, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1021, file: !1022, line: 136, baseType: !889, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1021, file: !1022, line: 151, baseType: !889, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1021, file: !1022, line: 157, baseType: !889, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1021, file: !1022, line: 159, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1031)
!1031 = !{!1032, !1037, !1039, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1080, !1082, !1083, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1116, !1117, !1118, !1119, !1120, !1121, !1124, !1125, !1126, !1127}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1030, file: !722, line: 282, baseType: !1033, size: 512, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 512, align: 64, elements: !1035)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!1035 = !{!1036}
!1036 = !DISubrange(count: 8)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1030, file: !722, line: 299, baseType: !1038, size: 256, align: 32, offset: 512)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 256, align: 32, elements: !1035)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1030, file: !722, line: 315, baseType: !1040, size: 64, align: 64, offset: 768)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1030, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1030, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 864)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1030, file: !722, line: 334, baseType: !889, size: 32, align: 32, offset: 896)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1030, file: !722, line: 341, baseType: !889, size: 32, align: 32, offset: 928)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1030, file: !722, line: 346, baseType: !889, size: 32, align: 32, offset: 960)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1030, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1030, file: !722, line: 356, baseType: !928, size: 64, align: 32, offset: 1024)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1030, file: !722, line: 361, baseType: !1049, size: 64, align: 64, offset: 1088)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1050, line: 197, baseType: !1051)
!1050 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1051 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1030, file: !722, line: 369, baseType: !1049, size: 64, align: 64, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1030, file: !722, line: 377, baseType: !1049, size: 64, align: 64, offset: 1216)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1030, file: !722, line: 382, baseType: !889, size: 32, align: 32, offset: 1280)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1030, file: !722, line: 386, baseType: !889, size: 32, align: 32, offset: 1312)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1030, file: !722, line: 391, baseType: !889, size: 32, align: 32, offset: 1344)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1030, file: !722, line: 396, baseType: !899, size: 64, align: 64, offset: 1408)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1030, file: !722, line: 403, baseType: !1059, size: 512, align: 64, offset: 1472)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 512, align: 64, elements: !1035)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1030, file: !722, line: 410, baseType: !889, size: 32, align: 32, offset: 1984)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1030, file: !722, line: 415, baseType: !889, size: 32, align: 32, offset: 2016)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1030, file: !722, line: 420, baseType: !889, size: 32, align: 32, offset: 2048)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1030, file: !722, line: 425, baseType: !889, size: 32, align: 32, offset: 2080)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1030, file: !722, line: 435, baseType: !1049, size: 64, align: 64, offset: 2112)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1030, file: !722, line: 440, baseType: !889, size: 32, align: 32, offset: 2176)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1030, file: !722, line: 445, baseType: !906, size: 64, align: 64, offset: 2240)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1030, file: !722, line: 459, baseType: !1068, size: 512, align: 64, offset: 2304)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 512, align: 64, elements: !1035)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1071, line: 94, baseType: !1072)
!1071 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1071, line: 81, size: 192, align: 64, elements: !1073)
!1073 = !{!1074, !1078, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1072, file: !1071, line: 82, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1071, line: 73, baseType: !1077)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1071, line: 73, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !1071, line: 89, baseType: !1034, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1072, file: !1071, line: 93, baseType: !889, size: 32, align: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1030, file: !722, line: 473, baseType: !1081, size: 64, align: 64, offset: 2816)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1030, file: !722, line: 477, baseType: !889, size: 32, align: 32, offset: 2880)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1030, file: !722, line: 479, baseType: !1084, size: 64, align: 64, offset: 2944)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1097}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !722, line: 203, baseType: !1034, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !722, line: 204, baseType: !889, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1087, file: !722, line: 205, baseType: !1093, size: 64, align: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1095, line: 86, baseType: !1096)
!1095 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1095, line: 86, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1087, file: !722, line: 206, baseType: !1069, size: 64, align: 64, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1030, file: !722, line: 480, baseType: !889, size: 32, align: 32, offset: 3008)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !722, line: 505, baseType: !889, size: 32, align: 32, offset: 3040)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1030, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1030, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1030, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1030, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1030, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1030, file: !722, line: 532, baseType: !1049, size: 64, align: 64, offset: 3264)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1030, file: !722, line: 539, baseType: !1049, size: 64, align: 64, offset: 3328)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1030, file: !722, line: 547, baseType: !1049, size: 64, align: 64, offset: 3392)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1030, file: !722, line: 554, baseType: !1093, size: 64, align: 64, offset: 3456)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1030, file: !722, line: 563, baseType: !889, size: 32, align: 32, offset: 3520)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1030, file: !722, line: 572, baseType: !889, size: 32, align: 32, offset: 3552)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1030, file: !722, line: 581, baseType: !889, size: 32, align: 32, offset: 3584)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1030, file: !722, line: 588, baseType: !1113, size: 64, align: 64, offset: 3648)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1050, line: 194, baseType: !1115)
!1115 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1030, file: !722, line: 593, baseType: !889, size: 32, align: 32, offset: 3712)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1030, file: !722, line: 596, baseType: !889, size: 32, align: 32, offset: 3744)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1030, file: !722, line: 599, baseType: !1069, size: 64, align: 64, offset: 3776)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1030, file: !722, line: 605, baseType: !1069, size: 64, align: 64, offset: 3840)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1030, file: !722, line: 616, baseType: !1069, size: 64, align: 64, offset: 3904)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1030, file: !722, line: 626, baseType: !1122, size: 64, align: 64, offset: 3968)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1123, line: 216, baseType: !907)
!1123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1030, file: !722, line: 627, baseType: !1122, size: 64, align: 64, offset: 4032)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1030, file: !722, line: 628, baseType: !1122, size: 64, align: 64, offset: 4096)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1030, file: !722, line: 629, baseType: !1122, size: 64, align: 64, offset: 4160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1030, file: !722, line: 645, baseType: !1069, size: 64, align: 64, offset: 4224)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1021, file: !1022, line: 161, baseType: !1129, size: 64, align: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1022, line: 117, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1022, line: 100, size: 832, align: 64, elements: !1132)
!1132 = !{!1133, !1140, !1141, !1142, !1143, !1144, !1146, !1147, !1148}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1131, file: !1022, line: 105, baseType: !1134, size: 256, align: 64)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 256, align: 64, elements: !1138)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1071, line: 238, baseType: !1137)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1071, line: 238, flags: DIFlagFwdDecl)
!1138 = !{!1139}
!1139 = !DISubrange(count: 4)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1131, file: !1022, line: 110, baseType: !889, size: 32, align: 32, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1131, file: !1022, line: 111, baseType: !889, size: 32, align: 32, offset: 288)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1131, file: !1022, line: 111, baseType: !889, size: 32, align: 32, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1131, file: !1022, line: 112, baseType: !1038, size: 256, align: 32, offset: 352)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1131, file: !1022, line: 113, baseType: !1145, size: 128, align: 32, offset: 608)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 128, align: 32, elements: !1138)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1131, file: !1022, line: 114, baseType: !889, size: 32, align: 32, offset: 736)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1131, file: !1022, line: 115, baseType: !889, size: 32, align: 32, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1131, file: !1022, line: 116, baseType: !889, size: 32, align: 32, offset: 800)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1021, file: !1022, line: 163, baseType: !899, size: 64, align: 64, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1021, file: !1022, line: 165, baseType: !1151, size: 128, align: 64, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1022, line: 122, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1022, line: 119, size: 128, align: 64, elements: !1153)
!1153 = !{!1154, !1178}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1152, file: !1022, line: 120, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1174, !1175, !1176, !1177}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1157, file: !14, line: 1451, baseType: !1069, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1157, file: !14, line: 1461, baseType: !1049, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1157, file: !14, line: 1467, baseType: !1049, size: 64, align: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !14, line: 1468, baseType: !1034, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !14, line: 1469, baseType: !889, size: 32, align: 32, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1157, file: !14, line: 1470, baseType: !889, size: 32, align: 32, offset: 288)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1157, file: !14, line: 1474, baseType: !889, size: 32, align: 32, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1157, file: !14, line: 1479, baseType: !1167, size: 64, align: 64, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !14, line: 1412, baseType: !1034, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !14, line: 1413, baseType: !889, size: 32, align: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1169, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1157, file: !14, line: 1480, baseType: !889, size: 32, align: 32, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1157, file: !14, line: 1486, baseType: !1049, size: 64, align: 64, offset: 512)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1157, file: !14, line: 1488, baseType: !1049, size: 64, align: 64, offset: 576)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1157, file: !14, line: 1497, baseType: !1049, size: 64, align: 64, offset: 640)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1152, file: !1022, line: 121, baseType: !1028, size: 64, align: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1021, file: !1022, line: 166, baseType: !1180, size: 128, align: 64, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1022, line: 127, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1022, line: 124, size: 128, align: 64, elements: !1182)
!1182 = !{!1183, !1256}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1181, file: !1022, line: 125, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1214, !1218, !1219, !1253, !1254, !1255}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1187, file: !14, line: 5751, baseType: !950, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1187, file: !14, line: 5756, baseType: !1191, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1194)
!1194 = !{!1195, !1196, !1199, !1200, !1201, !1205, !1209, !1213}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1193, file: !14, line: 5797, baseType: !918, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1193, file: !14, line: 5804, baseType: !1197, size: 64, align: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1193, file: !14, line: 5815, baseType: !950, size: 64, align: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1193, file: !14, line: 5825, baseType: !889, size: 32, align: 32, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1193, file: !14, line: 5826, baseType: !1202, size: 64, align: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!889, !1185}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1193, file: !14, line: 5827, baseType: !1206, size: 64, align: 64, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!889, !1185, !1155}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1193, file: !14, line: 5828, baseType: !1210, size: 64, align: 64, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1185}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1193, file: !14, line: 5829, baseType: !1210, size: 64, align: 64, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1187, file: !14, line: 5762, baseType: !1215, size: 64, align: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1217)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1187, file: !14, line: 5768, baseType: !899, size: 64, align: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1187, file: !14, line: 5775, baseType: !1220, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1222, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1222, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1222, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1222, file: !14, line: 3958, baseType: !1034, size: 64, align: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1222, file: !14, line: 3962, baseType: !889, size: 32, align: 32, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1222, file: !14, line: 3968, baseType: !889, size: 32, align: 32, offset: 224)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1222, file: !14, line: 3973, baseType: !1049, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1222, file: !14, line: 3986, baseType: !889, size: 32, align: 32, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1222, file: !14, line: 3999, baseType: !889, size: 32, align: 32, offset: 352)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1222, file: !14, line: 4004, baseType: !889, size: 32, align: 32, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1222, file: !14, line: 4005, baseType: !889, size: 32, align: 32, offset: 416)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1222, file: !14, line: 4010, baseType: !889, size: 32, align: 32, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1222, file: !14, line: 4011, baseType: !889, size: 32, align: 32, offset: 480)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1222, file: !14, line: 4020, baseType: !928, size: 64, align: 32, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1222, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1222, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1222, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1222, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1222, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1222, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1222, file: !14, line: 4039, baseType: !889, size: 32, align: 32, offset: 768)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1222, file: !14, line: 4046, baseType: !906, size: 64, align: 64, offset: 832)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1222, file: !14, line: 4050, baseType: !889, size: 32, align: 32, offset: 896)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1222, file: !14, line: 4054, baseType: !889, size: 32, align: 32, offset: 928)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1222, file: !14, line: 4061, baseType: !889, size: 32, align: 32, offset: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1222, file: !14, line: 4065, baseType: !889, size: 32, align: 32, offset: 992)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1222, file: !14, line: 4073, baseType: !889, size: 32, align: 32, offset: 1024)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1222, file: !14, line: 4080, baseType: !889, size: 32, align: 32, offset: 1056)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1222, file: !14, line: 4084, baseType: !889, size: 32, align: 32, offset: 1088)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1187, file: !14, line: 5781, baseType: !1220, size: 64, align: 64, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1187, file: !14, line: 5787, baseType: !928, size: 64, align: 32, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1187, file: !14, line: 5793, baseType: !928, size: 64, align: 32, offset: 448)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1181, file: !1022, line: 126, baseType: !889, size: 32, align: 32, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1021, file: !1022, line: 172, baseType: !1155, size: 64, align: 64, offset: 576)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1021, file: !1022, line: 177, baseType: !1034, size: 64, align: 64, offset: 640)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1021, file: !1022, line: 178, baseType: !888, size: 32, align: 32, offset: 704)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1021, file: !1022, line: 180, baseType: !899, size: 64, align: 64, offset: 768)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1021, file: !1022, line: 185, baseType: !889, size: 32, align: 32, offset: 832)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1021, file: !1022, line: 190, baseType: !899, size: 64, align: 64, offset: 896)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1021, file: !1022, line: 195, baseType: !889, size: 32, align: 32, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1021, file: !1022, line: 200, baseType: !1155, size: 64, align: 64, offset: 1024)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1021, file: !1022, line: 201, baseType: !889, size: 32, align: 32, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1021, file: !1022, line: 202, baseType: !1028, size: 64, align: 64, offset: 1152)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1021, file: !1022, line: 203, baseType: !889, size: 32, align: 32, offset: 1216)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1021, file: !1022, line: 205, baseType: !889, size: 32, align: 32, offset: 1248)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1021, file: !1022, line: 206, baseType: !889, size: 32, align: 32, offset: 1280)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1021, file: !1022, line: 209, baseType: !1122, size: 64, align: 64, offset: 1344)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1021, file: !1022, line: 212, baseType: !1122, size: 64, align: 64, offset: 1408)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1021, file: !1022, line: 213, baseType: !1028, size: 64, align: 64, offset: 1472)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1021, file: !1022, line: 215, baseType: !889, size: 32, align: 32, offset: 1536)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1021, file: !1022, line: 217, baseType: !889, size: 32, align: 32, offset: 1568)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1021, file: !1022, line: 220, baseType: !889, size: 32, align: 32, offset: 1600)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1008, file: !14, line: 1598, baseType: !899, size: 64, align: 64, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1008, file: !14, line: 1606, baseType: !1049, size: 64, align: 64, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1008, file: !14, line: 1614, baseType: !889, size: 32, align: 32, offset: 512)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1008, file: !14, line: 1622, baseType: !889, size: 32, align: 32, offset: 544)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1008, file: !14, line: 1628, baseType: !889, size: 32, align: 32, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !14, line: 1636, baseType: !889, size: 32, align: 32, offset: 608)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1008, file: !14, line: 1643, baseType: !889, size: 32, align: 32, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1008, file: !14, line: 1657, baseType: !1034, size: 64, align: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1008, file: !14, line: 1658, baseType: !889, size: 32, align: 32, offset: 768)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1008, file: !14, line: 1679, baseType: !928, size: 64, align: 32, offset: 800)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1008, file: !14, line: 1688, baseType: !889, size: 32, align: 32, offset: 864)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1008, file: !14, line: 1712, baseType: !889, size: 32, align: 32, offset: 896)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1008, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 928)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1008, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 960)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1008, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 992)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1008, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 1024)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1008, file: !14, line: 1751, baseType: !889, size: 32, align: 32, offset: 1056)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1008, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1008, file: !14, line: 1791, baseType: !1295, size: 64, align: 64, offset: 1152)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298, !1299, !1301, !889, !889, !889}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1008, file: !14, line: 1808, baseType: !1303, size: 64, align: 64, offset: 1216)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!473, !1298, !935}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1008, file: !14, line: 1816, baseType: !889, size: 32, align: 32, offset: 1280)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1008, file: !14, line: 1825, baseType: !1308, size: 32, align: 32, offset: 1312)
!1308 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1008, file: !14, line: 1830, baseType: !889, size: 32, align: 32, offset: 1344)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1008, file: !14, line: 1838, baseType: !1308, size: 32, align: 32, offset: 1376)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1008, file: !14, line: 1846, baseType: !889, size: 32, align: 32, offset: 1408)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1008, file: !14, line: 1851, baseType: !889, size: 32, align: 32, offset: 1440)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1008, file: !14, line: 1861, baseType: !1308, size: 32, align: 32, offset: 1472)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1008, file: !14, line: 1868, baseType: !1308, size: 32, align: 32, offset: 1504)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1008, file: !14, line: 1875, baseType: !1308, size: 32, align: 32, offset: 1536)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1008, file: !14, line: 1882, baseType: !1308, size: 32, align: 32, offset: 1568)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1008, file: !14, line: 1889, baseType: !1308, size: 32, align: 32, offset: 1600)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1008, file: !14, line: 1896, baseType: !1308, size: 32, align: 32, offset: 1632)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1008, file: !14, line: 1903, baseType: !1308, size: 32, align: 32, offset: 1664)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1008, file: !14, line: 1910, baseType: !889, size: 32, align: 32, offset: 1696)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1008, file: !14, line: 1915, baseType: !889, size: 32, align: 32, offset: 1728)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1008, file: !14, line: 1926, baseType: !1301, size: 64, align: 64, offset: 1792)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1008, file: !14, line: 1935, baseType: !928, size: 64, align: 32, offset: 1856)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1008, file: !14, line: 1942, baseType: !889, size: 32, align: 32, offset: 1920)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1008, file: !14, line: 1948, baseType: !889, size: 32, align: 32, offset: 1952)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1008, file: !14, line: 1954, baseType: !889, size: 32, align: 32, offset: 1984)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1008, file: !14, line: 1960, baseType: !889, size: 32, align: 32, offset: 2016)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1008, file: !14, line: 1984, baseType: !889, size: 32, align: 32, offset: 2048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1008, file: !14, line: 1991, baseType: !889, size: 32, align: 32, offset: 2080)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1008, file: !14, line: 1996, baseType: !889, size: 32, align: 32, offset: 2112)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1008, file: !14, line: 2004, baseType: !889, size: 32, align: 32, offset: 2144)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1008, file: !14, line: 2011, baseType: !889, size: 32, align: 32, offset: 2176)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1008, file: !14, line: 2018, baseType: !889, size: 32, align: 32, offset: 2208)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1008, file: !14, line: 2027, baseType: !889, size: 32, align: 32, offset: 2240)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1008, file: !14, line: 2034, baseType: !889, size: 32, align: 32, offset: 2272)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1008, file: !14, line: 2044, baseType: !889, size: 32, align: 32, offset: 2304)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1008, file: !14, line: 2054, baseType: !1338, size: 64, align: 64, offset: 2368)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1008, file: !14, line: 2061, baseType: !1338, size: 64, align: 64, offset: 2432)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1008, file: !14, line: 2066, baseType: !889, size: 32, align: 32, offset: 2496)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1008, file: !14, line: 2070, baseType: !889, size: 32, align: 32, offset: 2528)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1008, file: !14, line: 2078, baseType: !889, size: 32, align: 32, offset: 2560)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1008, file: !14, line: 2085, baseType: !889, size: 32, align: 32, offset: 2592)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1008, file: !14, line: 2092, baseType: !889, size: 32, align: 32, offset: 2624)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1008, file: !14, line: 2099, baseType: !889, size: 32, align: 32, offset: 2656)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1008, file: !14, line: 2106, baseType: !889, size: 32, align: 32, offset: 2688)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1008, file: !14, line: 2113, baseType: !889, size: 32, align: 32, offset: 2720)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1008, file: !14, line: 2120, baseType: !889, size: 32, align: 32, offset: 2752)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1008, file: !14, line: 2125, baseType: !889, size: 32, align: 32, offset: 2784)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1008, file: !14, line: 2133, baseType: !889, size: 32, align: 32, offset: 2816)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1008, file: !14, line: 2140, baseType: !889, size: 32, align: 32, offset: 2848)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1008, file: !14, line: 2145, baseType: !889, size: 32, align: 32, offset: 2880)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1008, file: !14, line: 2153, baseType: !889, size: 32, align: 32, offset: 2912)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1008, file: !14, line: 2158, baseType: !889, size: 32, align: 32, offset: 2944)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1008, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1008, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1008, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1008, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1008, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1008, file: !14, line: 2203, baseType: !889, size: 32, align: 32, offset: 3136)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1008, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1008, file: !14, line: 2212, baseType: !889, size: 32, align: 32, offset: 3200)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1008, file: !14, line: 2213, baseType: !889, size: 32, align: 32, offset: 3232)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1008, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1008, file: !14, line: 2232, baseType: !889, size: 32, align: 32, offset: 3296)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1008, file: !14, line: 2243, baseType: !889, size: 32, align: 32, offset: 3328)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1008, file: !14, line: 2249, baseType: !889, size: 32, align: 32, offset: 3360)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1008, file: !14, line: 2256, baseType: !889, size: 32, align: 32, offset: 3392)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1008, file: !14, line: 2263, baseType: !906, size: 64, align: 64, offset: 3456)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1008, file: !14, line: 2270, baseType: !906, size: 64, align: 64, offset: 3520)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1008, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1008, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1008, file: !14, line: 2367, baseType: !1374, size: 64, align: 64, offset: 3648)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!889, !1298, !1028, !889}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1008, file: !14, line: 2383, baseType: !889, size: 32, align: 32, offset: 3712)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1008, file: !14, line: 2386, baseType: !1308, size: 32, align: 32, offset: 3744)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1008, file: !14, line: 2387, baseType: !1308, size: 32, align: 32, offset: 3776)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1008, file: !14, line: 2394, baseType: !889, size: 32, align: 32, offset: 3808)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1008, file: !14, line: 2401, baseType: !889, size: 32, align: 32, offset: 3840)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1008, file: !14, line: 2408, baseType: !889, size: 32, align: 32, offset: 3872)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1008, file: !14, line: 2415, baseType: !889, size: 32, align: 32, offset: 3904)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1008, file: !14, line: 2422, baseType: !889, size: 32, align: 32, offset: 3936)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1008, file: !14, line: 2423, baseType: !1386, size: 64, align: 64, offset: 3968)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1388, file: !14, line: 827, baseType: !889, size: 32, align: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1388, file: !14, line: 828, baseType: !889, size: 32, align: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1388, file: !14, line: 829, baseType: !889, size: 32, align: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1388, file: !14, line: 830, baseType: !1308, size: 32, align: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1008, file: !14, line: 2430, baseType: !1049, size: 64, align: 64, offset: 4032)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1008, file: !14, line: 2437, baseType: !1049, size: 64, align: 64, offset: 4096)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1008, file: !14, line: 2444, baseType: !1308, size: 32, align: 32, offset: 4160)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1008, file: !14, line: 2451, baseType: !1308, size: 32, align: 32, offset: 4192)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1008, file: !14, line: 2458, baseType: !889, size: 32, align: 32, offset: 4224)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1008, file: !14, line: 2469, baseType: !889, size: 32, align: 32, offset: 4256)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1008, file: !14, line: 2475, baseType: !889, size: 32, align: 32, offset: 4288)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1008, file: !14, line: 2481, baseType: !889, size: 32, align: 32, offset: 4320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1008, file: !14, line: 2485, baseType: !889, size: 32, align: 32, offset: 4352)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1008, file: !14, line: 2489, baseType: !889, size: 32, align: 32, offset: 4384)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1008, file: !14, line: 2493, baseType: !889, size: 32, align: 32, offset: 4416)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1008, file: !14, line: 2501, baseType: !889, size: 32, align: 32, offset: 4448)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1008, file: !14, line: 2506, baseType: !889, size: 32, align: 32, offset: 4480)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1008, file: !14, line: 2510, baseType: !889, size: 32, align: 32, offset: 4512)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1008, file: !14, line: 2514, baseType: !1049, size: 64, align: 64, offset: 4544)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1008, file: !14, line: 2528, baseType: !1410, size: 64, align: 64, offset: 4608)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1298, !899, !889, !889}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1008, file: !14, line: 2534, baseType: !889, size: 32, align: 32, offset: 4672)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1008, file: !14, line: 2545, baseType: !889, size: 32, align: 32, offset: 4704)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1008, file: !14, line: 2547, baseType: !889, size: 32, align: 32, offset: 4736)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1008, file: !14, line: 2549, baseType: !889, size: 32, align: 32, offset: 4768)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1008, file: !14, line: 2551, baseType: !889, size: 32, align: 32, offset: 4800)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1008, file: !14, line: 2553, baseType: !889, size: 32, align: 32, offset: 4832)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1008, file: !14, line: 2555, baseType: !889, size: 32, align: 32, offset: 4864)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1008, file: !14, line: 2557, baseType: !889, size: 32, align: 32, offset: 4896)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1008, file: !14, line: 2559, baseType: !889, size: 32, align: 32, offset: 4928)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1008, file: !14, line: 2563, baseType: !889, size: 32, align: 32, offset: 4960)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1008, file: !14, line: 2571, baseType: !1424, size: 64, align: 64, offset: 4992)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1008, file: !14, line: 2579, baseType: !1424, size: 64, align: 64, offset: 5056)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1008, file: !14, line: 2586, baseType: !889, size: 32, align: 32, offset: 5120)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1008, file: !14, line: 2615, baseType: !889, size: 32, align: 32, offset: 5152)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1008, file: !14, line: 2627, baseType: !889, size: 32, align: 32, offset: 5184)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1008, file: !14, line: 2637, baseType: !889, size: 32, align: 32, offset: 5216)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1008, file: !14, line: 2681, baseType: !889, size: 32, align: 32, offset: 5248)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1008, file: !14, line: 2709, baseType: !1049, size: 64, align: 64, offset: 5312)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1008, file: !14, line: 2716, baseType: !1433, size: 64, align: 64, offset: 5376)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1446, !1452, !1456, !1457, !1458, !1459, !1465, !1466, !1467, !1468, !1469}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1435, file: !14, line: 3642, baseType: !918, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1435, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1435, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1435, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1435, file: !14, line: 3669, baseType: !889, size: 32, align: 32, offset: 160)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1435, file: !14, line: 3682, baseType: !1443, size: 64, align: 64, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!889, !1006, !1028}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1435, file: !14, line: 3698, baseType: !1447, size: 64, align: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!889, !1006, !1450, !896}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1435, file: !14, line: 3712, baseType: !1453, size: 64, align: 64, offset: 320)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!889, !1006, !889, !1450, !896}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1435, file: !14, line: 3726, baseType: !1447, size: 64, align: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1435, file: !14, line: 3737, baseType: !1003, size: 64, align: 64, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1435, file: !14, line: 3746, baseType: !889, size: 32, align: 32, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1435, file: !14, line: 3757, baseType: !1460, size: 64, align: 64, offset: 576)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1435, file: !14, line: 3766, baseType: !1003, size: 64, align: 64, offset: 640)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1435, file: !14, line: 3774, baseType: !1003, size: 64, align: 64, offset: 704)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1435, file: !14, line: 3780, baseType: !889, size: 32, align: 32, offset: 768)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1435, file: !14, line: 3785, baseType: !889, size: 32, align: 32, offset: 800)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1435, file: !14, line: 3795, baseType: !1470, size: 64, align: 64, offset: 832)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!889, !1006, !1069}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1008, file: !14, line: 2728, baseType: !899, size: 64, align: 64, offset: 5440)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1008, file: !14, line: 2735, baseType: !1059, size: 512, align: 64, offset: 5504)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1008, file: !14, line: 2742, baseType: !889, size: 32, align: 32, offset: 6016)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1008, file: !14, line: 2755, baseType: !889, size: 32, align: 32, offset: 6048)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1008, file: !14, line: 2776, baseType: !889, size: 32, align: 32, offset: 6080)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1008, file: !14, line: 2783, baseType: !889, size: 32, align: 32, offset: 6112)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1008, file: !14, line: 2791, baseType: !889, size: 32, align: 32, offset: 6144)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1008, file: !14, line: 2802, baseType: !1028, size: 64, align: 64, offset: 6208)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1008, file: !14, line: 2811, baseType: !889, size: 32, align: 32, offset: 6272)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1008, file: !14, line: 2821, baseType: !889, size: 32, align: 32, offset: 6304)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1008, file: !14, line: 2830, baseType: !889, size: 32, align: 32, offset: 6336)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1008, file: !14, line: 2840, baseType: !889, size: 32, align: 32, offset: 6368)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1008, file: !14, line: 2851, baseType: !1486, size: 64, align: 64, offset: 6400)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!889, !1298, !1489, !899, !1301, !889, !889}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!889, !1298, !899}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1008, file: !14, line: 2871, baseType: !1493, size: 64, align: 64, offset: 6464)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!889, !1298, !1496, !899, !1301, !889}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!889, !1298, !899, !889, !889}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1008, file: !14, line: 2878, baseType: !889, size: 32, align: 32, offset: 6528)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1008, file: !14, line: 2885, baseType: !889, size: 32, align: 32, offset: 6560)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1008, file: !14, line: 3005, baseType: !889, size: 32, align: 32, offset: 6592)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1008, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1008, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1008, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1008, file: !14, line: 3037, baseType: !1034, size: 64, align: 64, offset: 6720)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1008, file: !14, line: 3038, baseType: !889, size: 32, align: 32, offset: 6784)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1008, file: !14, line: 3050, baseType: !906, size: 64, align: 64, offset: 6848)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1008, file: !14, line: 3065, baseType: !889, size: 32, align: 32, offset: 6912)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1008, file: !14, line: 3083, baseType: !889, size: 32, align: 32, offset: 6944)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1008, file: !14, line: 3092, baseType: !928, size: 64, align: 32, offset: 6976)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1008, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1008, file: !14, line: 3106, baseType: !928, size: 64, align: 32, offset: 7072)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1008, file: !14, line: 3113, baseType: !1514, size: 64, align: 64, offset: 7168)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522, !1523, !1524, !1527}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1517, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1517, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1517, file: !14, line: 720, baseType: !918, size: 64, align: 64, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1517, file: !14, line: 724, baseType: !918, size: 64, align: 64, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1517, file: !14, line: 728, baseType: !889, size: 32, align: 32, offset: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1517, file: !14, line: 734, baseType: !1525, size: 64, align: 64, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1517, file: !14, line: 739, baseType: !1528, size: 64, align: 64, offset: 320)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1008, file: !14, line: 3129, baseType: !1049, size: 64, align: 64, offset: 7232)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1008, file: !14, line: 3130, baseType: !1049, size: 64, align: 64, offset: 7296)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1008, file: !14, line: 3131, baseType: !1049, size: 64, align: 64, offset: 7360)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1008, file: !14, line: 3132, baseType: !1049, size: 64, align: 64, offset: 7424)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1008, file: !14, line: 3139, baseType: !1424, size: 64, align: 64, offset: 7488)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1008, file: !14, line: 3147, baseType: !889, size: 32, align: 32, offset: 7552)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1008, file: !14, line: 3165, baseType: !889, size: 32, align: 32, offset: 7584)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1008, file: !14, line: 3172, baseType: !889, size: 32, align: 32, offset: 7616)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1008, file: !14, line: 3180, baseType: !889, size: 32, align: 32, offset: 7648)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1008, file: !14, line: 3191, baseType: !1338, size: 64, align: 64, offset: 7680)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1008, file: !14, line: 3199, baseType: !1034, size: 64, align: 64, offset: 7744)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1008, file: !14, line: 3207, baseType: !1424, size: 64, align: 64, offset: 7808)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1008, file: !14, line: 3214, baseType: !888, size: 32, align: 32, offset: 7872)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1008, file: !14, line: 3224, baseType: !1167, size: 64, align: 64, offset: 7936)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1008, file: !14, line: 3225, baseType: !889, size: 32, align: 32, offset: 8000)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1008, file: !14, line: 3249, baseType: !1069, size: 64, align: 64, offset: 8064)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1008, file: !14, line: 3256, baseType: !889, size: 32, align: 32, offset: 8128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1008, file: !14, line: 3271, baseType: !889, size: 32, align: 32, offset: 8160)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1008, file: !14, line: 3279, baseType: !1049, size: 64, align: 64, offset: 8192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1008, file: !14, line: 3301, baseType: !1069, size: 64, align: 64, offset: 8256)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1008, file: !14, line: 3310, baseType: !889, size: 32, align: 32, offset: 8320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1008, file: !14, line: 3337, baseType: !889, size: 32, align: 32, offset: 8352)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1008, file: !14, line: 3351, baseType: !889, size: 32, align: 32, offset: 8384)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1008, file: !14, line: 3359, baseType: !889, size: 32, align: 32, offset: 8416)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !915, file: !14, line: 3535, baseType: !1555, size: 64, align: 64, offset: 1024)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!889, !1006, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !915, file: !14, line: 3541, baseType: !1561, size: 64, align: 64, offset: 1088)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1022, line: 223, size: 128, align: 64, elements: !1565)
!1565 = !{!1566, !1567}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1564, file: !1022, line: 224, baseType: !1450, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1564, file: !1022, line: 225, baseType: !1450, size: 64, align: 64, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !915, file: !14, line: 3549, baseType: !1569, size: 64, align: 64, offset: 1152)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1001}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !915, file: !14, line: 3551, baseType: !1003, size: 64, align: 64, offset: 1216)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !915, file: !14, line: 3552, baseType: !1574, size: 64, align: 64, offset: 1280)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!889, !1006, !1034, !889, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1609}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1579, file: !14, line: 3921, baseType: !904, size: 16, align: 16)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1579, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1579, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1579, file: !14, line: 3924, baseType: !888, size: 32, align: 32, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1579, file: !14, line: 3925, baseType: !1586, size: 64, align: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1602, !1604, !1605, !1606, !1607, !1608}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1589, file: !14, line: 3886, baseType: !889, size: 32, align: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1589, file: !14, line: 3887, baseType: !889, size: 32, align: 32, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1589, file: !14, line: 3888, baseType: !889, size: 32, align: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1589, file: !14, line: 3889, baseType: !889, size: 32, align: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1589, file: !14, line: 3890, baseType: !889, size: 32, align: 32, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1589, file: !14, line: 3897, baseType: !1597, size: 768, align: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1599)
!1599 = !{!1600, !1601}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1598, file: !14, line: 3855, baseType: !1033, size: 512, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1598, file: !14, line: 3857, baseType: !1038, size: 256, align: 32, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3903, baseType: !1603, size: 256, align: 64, offset: 960)
!1603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 256, align: 64, elements: !1138)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3904, baseType: !1145, size: 128, align: 32, offset: 1216)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1589, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1589, file: !14, line: 3908, baseType: !1424, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1589, file: !14, line: 3915, baseType: !1424, size: 64, align: 64, offset: 1472)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1589, file: !14, line: 3917, baseType: !889, size: 32, align: 32, offset: 1536)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1579, file: !14, line: 3926, baseType: !1049, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !915, file: !14, line: 3564, baseType: !1611, size: 64, align: 64, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!889, !1006, !1155, !1299, !1301}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !915, file: !14, line: 3566, baseType: !1615, size: 64, align: 64, offset: 1408)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!889, !1006, !899, !1301, !1155}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !915, file: !14, line: 3567, baseType: !1003, size: 64, align: 64, offset: 1472)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !915, file: !14, line: 3576, baseType: !1620, size: 64, align: 64, offset: 1536)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!889, !1006, !1299}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !915, file: !14, line: 3577, baseType: !1624, size: 64, align: 64, offset: 1600)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!889, !1006, !1155}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !915, file: !14, line: 3584, baseType: !1443, size: 64, align: 64, offset: 1664)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !915, file: !14, line: 3589, baseType: !1629, size: 64, align: 64, offset: 1728)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1006}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !915, file: !14, line: 3594, baseType: !889, size: 32, align: 32, offset: 1792)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !915, file: !14, line: 3600, baseType: !918, size: 64, align: 64, offset: 1856)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !915, file: !14, line: 3609, baseType: !1635, size: 64, align: 64, offset: 1920)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1639 = distinct !DIGlobalVariable(name: "table", scope: !0, file: !913, line: 201, type: !1640, isLocal: true, isDefinition: true, variable: [730 x i16]* @table)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 11680, align: 16, elements: !1642)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1642 = !{!1643}
!1643 = !DISubrange(count: 730)
!1644 = !{i32 2, !"Dwarf Version", i32 4}
!1645 = !{i32 2, !"Debug Info Version", i32 3}
!1646 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1647 = distinct !DISubprogram(name: "decode_init", scope: !913, file: !913, line: 333, type: !1004, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1648 = !{}
!1649 = !DILocalVariable(name: "avctx", arg: 1, scope: !1647, file: !913, line: 333, type: !1006)
!1650 = !DIExpression()
!1651 = !DILocation(line: 333, column: 62, scope: !1647)
!1652 = !DILocalVariable(name: "s", scope: !1647, file: !913, line: 335, type: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProSumerContext", file: !913, line: 44, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ProSumerContext", file: !913, line: 35, size: 262784, align: 64, elements: !1656)
!1656 = !{!1657, !1665, !1673, !1674, !1675, !1679, !1680}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1655, file: !913, line: 36, baseType: !1658, size: 192, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1659, line: 35, baseType: !1660)
!1659 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1659, line: 33, size: 192, align: 64, elements: !1661)
!1661 = !{!1662, !1663, !1664}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1660, file: !1659, line: 34, baseType: !1450, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1660, file: !1659, line: 34, baseType: !1450, size: 64, align: 64, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1660, file: !1659, line: 34, baseType: !1450, size: 64, align: 64, offset: 128)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1655, file: !913, line: 37, baseType: !1666, size: 256, align: 64, offset: 192)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutByteContext", file: !1659, line: 40, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutByteContext", file: !1659, line: 37, size: 256, align: 64, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1667, file: !1659, line: 38, baseType: !1034, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1667, file: !1659, line: 38, baseType: !1034, size: 64, align: 64, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1667, file: !1659, line: 38, baseType: !1034, size: 64, align: 64, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !1667, file: !1659, line: 39, baseType: !889, size: 32, align: 32, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1655, file: !913, line: 39, baseType: !888, size: 32, align: 32, offset: 448)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1655, file: !913, line: 40, baseType: !888, size: 32, align: 32, offset: 480)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "lut", scope: !1655, file: !913, line: 41, baseType: !1676, size: 262144, align: 32, offset: 512)
!1676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 262144, align: 32, elements: !1677)
!1677 = !{!1678}
!1678 = !DISubrange(count: 8192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "initial_line", scope: !1655, file: !913, line: 42, baseType: !1034, size: 64, align: 64, offset: 262656)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "decbuffer", scope: !1655, file: !913, line: 43, baseType: !1034, size: 64, align: 64, offset: 262720)
!1681 = !DILocation(line: 335, column: 22, scope: !1647)
!1682 = !DILocation(line: 335, column: 26, scope: !1647)
!1683 = !DILocation(line: 335, column: 33, scope: !1647)
!1684 = !DILocation(line: 337, column: 26, scope: !1647)
!1685 = !DILocation(line: 337, column: 33, scope: !1647)
!1686 = !DILocation(line: 337, column: 39, scope: !1647)
!1687 = !DILocation(line: 337, column: 43, scope: !1647)
!1688 = !DILocation(line: 337, column: 46, scope: !1647)
!1689 = !DILocation(line: 337, column: 23, scope: !1647)
!1690 = !DILocation(line: 337, column: 21, scope: !1647)
!1691 = !DILocation(line: 337, column: 57, scope: !1647)
!1692 = !DILocation(line: 337, column: 17, scope: !1647)
!1693 = !DILocation(line: 337, column: 5, scope: !1647)
!1694 = !DILocation(line: 337, column: 8, scope: !1647)
!1695 = !DILocation(line: 337, column: 15, scope: !1647)
!1696 = !DILocation(line: 338, column: 15, scope: !1647)
!1697 = !DILocation(line: 338, column: 22, scope: !1647)
!1698 = !DILocation(line: 338, column: 31, scope: !1647)
!1699 = !DILocation(line: 338, column: 34, scope: !1647)
!1700 = !DILocation(line: 338, column: 29, scope: !1647)
!1701 = !DILocation(line: 338, column: 5, scope: !1647)
!1702 = !DILocation(line: 338, column: 8, scope: !1647)
!1703 = !DILocation(line: 338, column: 13, scope: !1647)
!1704 = !DILocation(line: 340, column: 5, scope: !1647)
!1705 = !DILocation(line: 340, column: 12, scope: !1647)
!1706 = !DILocation(line: 340, column: 20, scope: !1647)
!1707 = !DILocation(line: 342, column: 33, scope: !1647)
!1708 = !DILocation(line: 342, column: 36, scope: !1647)
!1709 = !DILocation(line: 342, column: 23, scope: !1647)
!1710 = !DILocation(line: 342, column: 5, scope: !1647)
!1711 = !DILocation(line: 342, column: 8, scope: !1647)
!1712 = !DILocation(line: 342, column: 21, scope: !1647)
!1713 = !DILocation(line: 343, column: 30, scope: !1647)
!1714 = !DILocation(line: 343, column: 33, scope: !1647)
!1715 = !DILocation(line: 343, column: 20, scope: !1647)
!1716 = !DILocation(line: 343, column: 5, scope: !1647)
!1717 = !DILocation(line: 343, column: 8, scope: !1647)
!1718 = !DILocation(line: 343, column: 18, scope: !1647)
!1719 = !DILocation(line: 344, column: 10, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1647, file: !913, line: 344, column: 9)
!1721 = !DILocation(line: 344, column: 13, scope: !1720)
!1722 = !DILocation(line: 344, column: 26, scope: !1720)
!1723 = !DILocation(line: 344, column: 30, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1720, file: !913, discriminator: 1)
!1725 = !DILocation(line: 344, column: 33, scope: !1724)
!1726 = !DILocation(line: 344, column: 9, scope: !1724)
!1727 = !DILocation(line: 345, column: 9, scope: !1720)
!1728 = !DILocation(line: 346, column: 12, scope: !1647)
!1729 = !DILocation(line: 346, column: 15, scope: !1647)
!1730 = !DILocation(line: 346, column: 36, scope: !1647)
!1731 = !DILocation(line: 346, column: 39, scope: !1647)
!1732 = !DILocation(line: 346, column: 5, scope: !1647)
!1733 = !DILocation(line: 348, column: 14, scope: !1647)
!1734 = !DILocation(line: 348, column: 17, scope: !1647)
!1735 = !DILocation(line: 348, column: 5, scope: !1647)
!1736 = !DILocation(line: 350, column: 5, scope: !1647)
!1737 = !DILocation(line: 351, column: 1, scope: !1647)
!1738 = distinct !DISubprogram(name: "decode_frame", scope: !913, file: !913, line: 146, type: !1616, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1739 = !DILocalVariable(name: "p", arg: 1, scope: !1740, file: !1659, line: 143, type: !1743)
!1740 = distinct !DISubprogram(name: "bytestream2_init_writer", scope: !1659, file: !1659, line: 143, type: !1741, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1743, !1034, !889}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1744 = !DILocation(line: 143, column: 91, scope: !1740, inlinedAt: !1745)
!1745 = distinct !DILocation(line: 158, column: 5, scope: !1738)
!1746 = !DILocalVariable(name: "buf", arg: 2, scope: !1740, file: !1659, line: 144, type: !1034)
!1747 = !DILocation(line: 144, column: 63, scope: !1740, inlinedAt: !1745)
!1748 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1740, file: !1659, line: 145, type: !889)
!1749 = !DILocation(line: 145, column: 58, scope: !1740, inlinedAt: !1745)
!1750 = !DILocalVariable(name: "g", arg: 1, scope: !1751, file: !1659, line: 133, type: !1754)
!1751 = distinct !DISubprogram(name: "bytestream2_init", scope: !1659, file: !1659, line: 133, type: !1752, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1754, !1450, !889}
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1755 = !DILocation(line: 133, column: 84, scope: !1751, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 157, column: 5, scope: !1738)
!1757 = !DILocalVariable(name: "buf", arg: 2, scope: !1751, file: !1659, line: 134, type: !1450)
!1758 = !DILocation(line: 134, column: 62, scope: !1751, inlinedAt: !1756)
!1759 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1751, file: !1659, line: 135, type: !889)
!1760 = !DILocation(line: 135, column: 51, scope: !1751, inlinedAt: !1756)
!1761 = !DILocalVariable(name: "avctx", arg: 1, scope: !1738, file: !913, line: 146, type: !1006)
!1762 = !DILocation(line: 146, column: 41, scope: !1738)
!1763 = !DILocalVariable(name: "data", arg: 2, scope: !1738, file: !913, line: 146, type: !899)
!1764 = !DILocation(line: 146, column: 54, scope: !1738)
!1765 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1738, file: !913, line: 147, type: !1301)
!1766 = !DILocation(line: 147, column: 30, scope: !1738)
!1767 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1738, file: !913, line: 147, type: !1155)
!1768 = !DILocation(line: 147, column: 51, scope: !1738)
!1769 = !DILocalVariable(name: "s", scope: !1738, file: !913, line: 149, type: !1653)
!1770 = !DILocation(line: 149, column: 22, scope: !1738)
!1771 = !DILocation(line: 149, column: 26, scope: !1738)
!1772 = !DILocation(line: 149, column: 33, scope: !1738)
!1773 = !DILocalVariable(name: "frame", scope: !1738, file: !913, line: 150, type: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1775 = !DILocation(line: 150, column: 21, scope: !1738)
!1776 = !DILocation(line: 150, column: 29, scope: !1738)
!1777 = !DILocalVariable(name: "ret", scope: !1738, file: !913, line: 151, type: !889)
!1778 = !DILocation(line: 151, column: 9, scope: !1738)
!1779 = !DILocation(line: 153, column: 9, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1738, file: !913, line: 153, column: 9)
!1781 = !DILocation(line: 153, column: 16, scope: !1780)
!1782 = !DILocation(line: 153, column: 21, scope: !1780)
!1783 = !DILocation(line: 153, column: 9, scope: !1738)
!1784 = !DILocation(line: 154, column: 9, scope: !1780)
!1785 = !DILocation(line: 156, column: 12, scope: !1738)
!1786 = !DILocation(line: 156, column: 15, scope: !1738)
!1787 = !DILocation(line: 156, column: 29, scope: !1738)
!1788 = !DILocation(line: 156, column: 32, scope: !1738)
!1789 = !DILocation(line: 156, column: 5, scope: !1738)
!1790 = !DILocation(line: 157, column: 23, scope: !1738)
!1791 = !DILocation(line: 157, column: 26, scope: !1738)
!1792 = !DILocation(line: 157, column: 30, scope: !1738)
!1793 = !DILocation(line: 157, column: 37, scope: !1738)
!1794 = !DILocation(line: 157, column: 43, scope: !1738)
!1795 = !DILocation(line: 157, column: 50, scope: !1738)
!1796 = !DILocation(line: 157, column: 5, scope: !1738)
!1797 = !DILocation(line: 137, column: 16, scope: !1798, inlinedAt: !1756)
!1798 = !DILexicalBlockFile(scope: !1799, file: !1659, discriminator: 1)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !1659, line: 137, column: 14)
!1800 = distinct !DILexicalBlock(scope: !1751, file: !1659, line: 137, column: 8)
!1801 = !DILocation(line: 137, column: 25, scope: !1798, inlinedAt: !1756)
!1802 = !DILocation(line: 137, column: 14, scope: !1798, inlinedAt: !1756)
!1803 = !DILocation(line: 137, column: 34, scope: !1804, inlinedAt: !1756)
!1804 = !DILexicalBlockFile(scope: !1805, file: !1659, discriminator: 2)
!1805 = distinct !DILexicalBlock(scope: !1799, file: !1659, line: 137, column: 32)
!1806 = !DILocation(line: 137, column: 93, scope: !1807, inlinedAt: !1756)
!1807 = !DILexicalBlockFile(scope: !1804, file: !1659, discriminator: 4)
!1808 = !DILocation(line: 137, column: 93, scope: !1804, inlinedAt: !1756)
!1809 = !DILocation(line: 138, column: 17, scope: !1751, inlinedAt: !1756)
!1810 = !DILocation(line: 138, column: 5, scope: !1751, inlinedAt: !1756)
!1811 = !DILocation(line: 138, column: 8, scope: !1751, inlinedAt: !1756)
!1812 = !DILocation(line: 138, column: 15, scope: !1751, inlinedAt: !1756)
!1813 = !DILocation(line: 139, column: 23, scope: !1751, inlinedAt: !1756)
!1814 = !DILocation(line: 139, column: 5, scope: !1751, inlinedAt: !1756)
!1815 = !DILocation(line: 139, column: 8, scope: !1751, inlinedAt: !1756)
!1816 = !DILocation(line: 139, column: 21, scope: !1751, inlinedAt: !1756)
!1817 = !DILocation(line: 140, column: 21, scope: !1751, inlinedAt: !1756)
!1818 = !DILocation(line: 140, column: 27, scope: !1751, inlinedAt: !1756)
!1819 = !DILocation(line: 140, column: 25, scope: !1751, inlinedAt: !1756)
!1820 = !DILocation(line: 140, column: 5, scope: !1751, inlinedAt: !1756)
!1821 = !DILocation(line: 140, column: 8, scope: !1751, inlinedAt: !1756)
!1822 = !DILocation(line: 140, column: 19, scope: !1751, inlinedAt: !1756)
!1823 = !DILocation(line: 158, column: 30, scope: !1738)
!1824 = !DILocation(line: 158, column: 33, scope: !1738)
!1825 = !DILocation(line: 158, column: 37, scope: !1738)
!1826 = !DILocation(line: 158, column: 40, scope: !1738)
!1827 = !DILocation(line: 158, column: 51, scope: !1738)
!1828 = !DILocation(line: 158, column: 54, scope: !1738)
!1829 = !DILocation(line: 158, column: 5, scope: !1738)
!1830 = !DILocation(line: 147, column: 16, scope: !1831, inlinedAt: !1745)
!1831 = !DILexicalBlockFile(scope: !1832, file: !1659, discriminator: 1)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !1659, line: 147, column: 14)
!1833 = distinct !DILexicalBlock(scope: !1740, file: !1659, line: 147, column: 8)
!1834 = !DILocation(line: 147, column: 25, scope: !1831, inlinedAt: !1745)
!1835 = !DILocation(line: 147, column: 14, scope: !1831, inlinedAt: !1745)
!1836 = !DILocation(line: 147, column: 34, scope: !1837, inlinedAt: !1745)
!1837 = !DILexicalBlockFile(scope: !1838, file: !1659, discriminator: 2)
!1838 = distinct !DILexicalBlock(scope: !1832, file: !1659, line: 147, column: 32)
!1839 = !DILocation(line: 147, column: 93, scope: !1840, inlinedAt: !1745)
!1840 = !DILexicalBlockFile(scope: !1837, file: !1659, discriminator: 4)
!1841 = !DILocation(line: 147, column: 93, scope: !1837, inlinedAt: !1745)
!1842 = !DILocation(line: 148, column: 17, scope: !1740, inlinedAt: !1745)
!1843 = !DILocation(line: 148, column: 5, scope: !1740, inlinedAt: !1745)
!1844 = !DILocation(line: 148, column: 8, scope: !1740, inlinedAt: !1745)
!1845 = !DILocation(line: 148, column: 15, scope: !1740, inlinedAt: !1745)
!1846 = !DILocation(line: 149, column: 23, scope: !1740, inlinedAt: !1745)
!1847 = !DILocation(line: 149, column: 5, scope: !1740, inlinedAt: !1745)
!1848 = !DILocation(line: 149, column: 8, scope: !1740, inlinedAt: !1745)
!1849 = !DILocation(line: 149, column: 21, scope: !1740, inlinedAt: !1745)
!1850 = !DILocation(line: 150, column: 21, scope: !1740, inlinedAt: !1745)
!1851 = !DILocation(line: 150, column: 27, scope: !1740, inlinedAt: !1745)
!1852 = !DILocation(line: 150, column: 25, scope: !1740, inlinedAt: !1745)
!1853 = !DILocation(line: 150, column: 5, scope: !1740, inlinedAt: !1745)
!1854 = !DILocation(line: 150, column: 8, scope: !1740, inlinedAt: !1745)
!1855 = !DILocation(line: 150, column: 19, scope: !1740, inlinedAt: !1745)
!1856 = !DILocation(line: 151, column: 5, scope: !1740, inlinedAt: !1745)
!1857 = !DILocation(line: 151, column: 8, scope: !1740, inlinedAt: !1745)
!1858 = !DILocation(line: 151, column: 12, scope: !1740, inlinedAt: !1745)
!1859 = !DILocation(line: 159, column: 23, scope: !1738)
!1860 = !DILocation(line: 159, column: 26, scope: !1738)
!1861 = !DILocation(line: 159, column: 62, scope: !1738)
!1862 = !DILocation(line: 159, column: 69, scope: !1738)
!1863 = !DILocation(line: 159, column: 74, scope: !1738)
!1864 = !DILocation(line: 159, column: 82, scope: !1738)
!1865 = !DILocation(line: 159, column: 85, scope: !1738)
!1866 = !DILocation(line: 159, column: 92, scope: !1738)
!1867 = !DILocation(line: 159, column: 95, scope: !1738)
!1868 = !DILocation(line: 159, column: 99, scope: !1738)
!1869 = !DILocation(line: 159, column: 102, scope: !1738)
!1870 = !DILocation(line: 159, column: 11, scope: !1738)
!1871 = !DILocation(line: 159, column: 9, scope: !1738)
!1872 = !DILocation(line: 160, column: 9, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1738, file: !913, line: 160, column: 9)
!1874 = !DILocation(line: 160, column: 13, scope: !1873)
!1875 = !DILocation(line: 160, column: 9, scope: !1738)
!1876 = !DILocation(line: 161, column: 16, scope: !1873)
!1877 = !DILocation(line: 161, column: 9, scope: !1873)
!1878 = !DILocation(line: 162, column: 34, scope: !1738)
!1879 = !DILocation(line: 162, column: 37, scope: !1738)
!1880 = !DILocation(line: 162, column: 22, scope: !1738)
!1881 = !DILocation(line: 162, column: 63, scope: !1738)
!1882 = !DILocation(line: 162, column: 66, scope: !1738)
!1883 = !DILocation(line: 162, column: 51, scope: !1738)
!1884 = !DILocation(line: 162, column: 80, scope: !1738)
!1885 = !DILocation(line: 162, column: 83, scope: !1738)
!1886 = !DILocation(line: 162, column: 5, scope: !1738)
!1887 = !DILocation(line: 163, column: 34, scope: !1738)
!1888 = !DILocation(line: 163, column: 37, scope: !1738)
!1889 = !DILocation(line: 163, column: 22, scope: !1738)
!1890 = !DILocation(line: 163, column: 48, scope: !1738)
!1891 = !DILocation(line: 163, column: 51, scope: !1738)
!1892 = !DILocation(line: 163, column: 71, scope: !1738)
!1893 = !DILocation(line: 163, column: 74, scope: !1738)
!1894 = !DILocation(line: 163, column: 59, scope: !1738)
!1895 = !DILocation(line: 163, column: 85, scope: !1738)
!1896 = !DILocation(line: 163, column: 88, scope: !1738)
!1897 = !DILocation(line: 163, column: 96, scope: !1738)
!1898 = !DILocation(line: 163, column: 103, scope: !1738)
!1899 = !DILocation(line: 163, column: 110, scope: !1738)
!1900 = !DILocation(line: 163, column: 5, scope: !1738)
!1901 = !DILocation(line: 165, column: 25, scope: !1738)
!1902 = !DILocation(line: 165, column: 32, scope: !1738)
!1903 = !DILocation(line: 165, column: 11, scope: !1738)
!1904 = !DILocation(line: 165, column: 9, scope: !1738)
!1905 = !DILocation(line: 166, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1738, file: !913, line: 166, column: 9)
!1907 = !DILocation(line: 166, column: 13, scope: !1906)
!1908 = !DILocation(line: 166, column: 9, scope: !1738)
!1909 = !DILocation(line: 167, column: 16, scope: !1906)
!1910 = !DILocation(line: 167, column: 9, scope: !1906)
!1911 = !DILocalVariable(name: "i", scope: !1912, file: !913, line: 169, type: !889)
!1912 = distinct !DILexicalBlock(scope: !1738, file: !913, line: 169, column: 5)
!1913 = !DILocation(line: 169, column: 14, scope: !1912)
!1914 = !DILocation(line: 169, column: 18, scope: !1912)
!1915 = !DILocation(line: 169, column: 25, scope: !1912)
!1916 = !DILocation(line: 169, column: 32, scope: !1912)
!1917 = !DILocation(line: 169, column: 10, scope: !1912)
!1918 = !DILocation(line: 169, column: 37, scope: !1919)
!1919 = !DILexicalBlockFile(scope: !1920, file: !913, discriminator: 1)
!1920 = distinct !DILexicalBlock(scope: !1912, file: !913, line: 169, column: 5)
!1921 = !DILocation(line: 169, column: 39, scope: !1919)
!1922 = !DILocation(line: 169, column: 5, scope: !1919)
!1923 = !DILocalVariable(name: "y", scope: !1924, file: !913, line: 170, type: !1034)
!1924 = distinct !DILexicalBlock(scope: !1920, file: !913, line: 169, column: 51)
!1925 = !DILocation(line: 170, column: 18, scope: !1924)
!1926 = !DILocation(line: 170, column: 38, scope: !1924)
!1927 = !DILocation(line: 170, column: 42, scope: !1924)
!1928 = !DILocation(line: 170, column: 49, scope: !1924)
!1929 = !DILocation(line: 170, column: 40, scope: !1924)
!1930 = !DILocation(line: 170, column: 23, scope: !1924)
!1931 = !DILocation(line: 170, column: 30, scope: !1924)
!1932 = !DILocalVariable(name: "u", scope: !1924, file: !913, line: 171, type: !1034)
!1933 = !DILocation(line: 171, column: 18, scope: !1924)
!1934 = !DILocation(line: 171, column: 38, scope: !1924)
!1935 = !DILocation(line: 171, column: 42, scope: !1924)
!1936 = !DILocation(line: 171, column: 49, scope: !1924)
!1937 = !DILocation(line: 171, column: 40, scope: !1924)
!1938 = !DILocation(line: 171, column: 23, scope: !1924)
!1939 = !DILocation(line: 171, column: 30, scope: !1924)
!1940 = !DILocalVariable(name: "v", scope: !1924, file: !913, line: 172, type: !1034)
!1941 = !DILocation(line: 172, column: 18, scope: !1924)
!1942 = !DILocation(line: 172, column: 38, scope: !1924)
!1943 = !DILocation(line: 172, column: 42, scope: !1924)
!1944 = !DILocation(line: 172, column: 49, scope: !1924)
!1945 = !DILocation(line: 172, column: 40, scope: !1924)
!1946 = !DILocation(line: 172, column: 23, scope: !1924)
!1947 = !DILocation(line: 172, column: 30, scope: !1924)
!1948 = !DILocalVariable(name: "src", scope: !1924, file: !913, line: 173, type: !1450)
!1949 = !DILocation(line: 173, column: 24, scope: !1924)
!1950 = !DILocation(line: 173, column: 30, scope: !1924)
!1951 = !DILocation(line: 173, column: 33, scope: !1924)
!1952 = !DILocation(line: 173, column: 46, scope: !1924)
!1953 = !DILocation(line: 173, column: 53, scope: !1924)
!1954 = !DILocation(line: 173, column: 60, scope: !1924)
!1955 = !DILocation(line: 173, column: 66, scope: !1924)
!1956 = !DILocation(line: 173, column: 64, scope: !1924)
!1957 = !DILocation(line: 173, column: 71, scope: !1924)
!1958 = !DILocation(line: 173, column: 74, scope: !1924)
!1959 = !DILocation(line: 173, column: 69, scope: !1924)
!1960 = !DILocation(line: 173, column: 43, scope: !1924)
!1961 = !DILocalVariable(name: "j", scope: !1962, file: !913, line: 175, type: !889)
!1962 = distinct !DILexicalBlock(scope: !1924, file: !913, line: 175, column: 9)
!1963 = !DILocation(line: 175, column: 18, scope: !1962)
!1964 = !DILocation(line: 175, column: 14, scope: !1962)
!1965 = !DILocation(line: 175, column: 25, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1967, file: !913, discriminator: 1)
!1967 = distinct !DILexicalBlock(scope: !1962, file: !913, line: 175, column: 9)
!1968 = !DILocation(line: 175, column: 29, scope: !1966)
!1969 = !DILocation(line: 175, column: 36, scope: !1966)
!1970 = !DILocation(line: 175, column: 27, scope: !1966)
!1971 = !DILocation(line: 175, column: 9, scope: !1966)
!1972 = !DILocation(line: 176, column: 26, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1967, file: !913, line: 175, column: 51)
!1974 = !DILocation(line: 176, column: 22, scope: !1973)
!1975 = !DILocation(line: 176, column: 16, scope: !1973)
!1976 = !DILocation(line: 176, column: 20, scope: !1973)
!1977 = !DILocation(line: 177, column: 26, scope: !1973)
!1978 = !DILocation(line: 177, column: 22, scope: !1973)
!1979 = !DILocation(line: 177, column: 16, scope: !1973)
!1980 = !DILocation(line: 177, column: 20, scope: !1973)
!1981 = !DILocation(line: 178, column: 26, scope: !1973)
!1982 = !DILocation(line: 178, column: 22, scope: !1973)
!1983 = !DILocation(line: 178, column: 16, scope: !1973)
!1984 = !DILocation(line: 178, column: 20, scope: !1973)
!1985 = !DILocation(line: 179, column: 26, scope: !1973)
!1986 = !DILocation(line: 179, column: 22, scope: !1973)
!1987 = !DILocation(line: 179, column: 16, scope: !1973)
!1988 = !DILocation(line: 179, column: 20, scope: !1973)
!1989 = !DILocation(line: 181, column: 26, scope: !1973)
!1990 = !DILocation(line: 181, column: 22, scope: !1973)
!1991 = !DILocation(line: 181, column: 16, scope: !1973)
!1992 = !DILocation(line: 181, column: 20, scope: !1973)
!1993 = !DILocation(line: 182, column: 26, scope: !1973)
!1994 = !DILocation(line: 182, column: 22, scope: !1973)
!1995 = !DILocation(line: 182, column: 16, scope: !1973)
!1996 = !DILocation(line: 182, column: 20, scope: !1973)
!1997 = !DILocation(line: 183, column: 26, scope: !1973)
!1998 = !DILocation(line: 183, column: 22, scope: !1973)
!1999 = !DILocation(line: 183, column: 16, scope: !1973)
!2000 = !DILocation(line: 183, column: 20, scope: !1973)
!2001 = !DILocation(line: 184, column: 26, scope: !1973)
!2002 = !DILocation(line: 184, column: 22, scope: !1973)
!2003 = !DILocation(line: 184, column: 16, scope: !1973)
!2004 = !DILocation(line: 184, column: 20, scope: !1973)
!2005 = !DILocation(line: 186, column: 26, scope: !1973)
!2006 = !DILocation(line: 186, column: 22, scope: !1973)
!2007 = !DILocation(line: 186, column: 16, scope: !1973)
!2008 = !DILocation(line: 186, column: 20, scope: !1973)
!2009 = !DILocation(line: 187, column: 26, scope: !1973)
!2010 = !DILocation(line: 187, column: 22, scope: !1973)
!2011 = !DILocation(line: 187, column: 16, scope: !1973)
!2012 = !DILocation(line: 187, column: 20, scope: !1973)
!2013 = !DILocation(line: 188, column: 26, scope: !1973)
!2014 = !DILocation(line: 188, column: 22, scope: !1973)
!2015 = !DILocation(line: 188, column: 16, scope: !1973)
!2016 = !DILocation(line: 188, column: 20, scope: !1973)
!2017 = !DILocation(line: 189, column: 26, scope: !1973)
!2018 = !DILocation(line: 189, column: 22, scope: !1973)
!2019 = !DILocation(line: 189, column: 16, scope: !1973)
!2020 = !DILocation(line: 189, column: 20, scope: !1973)
!2021 = !DILocation(line: 190, column: 9, scope: !1973)
!2022 = !DILocation(line: 175, column: 45, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !1967, file: !913, discriminator: 2)
!2024 = !DILocation(line: 175, column: 9, scope: !2023)
!2025 = distinct !{!2025, !2026}
!2026 = !DILocation(line: 175, column: 9, scope: !1924)
!2027 = !DILocation(line: 191, column: 5, scope: !1924)
!2028 = !DILocation(line: 169, column: 47, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !1920, file: !913, discriminator: 2)
!2030 = !DILocation(line: 169, column: 5, scope: !2029)
!2031 = distinct !{!2031, !2032}
!2032 = !DILocation(line: 169, column: 5, scope: !1738)
!2033 = !DILocation(line: 193, column: 5, scope: !1738)
!2034 = !DILocation(line: 193, column: 12, scope: !1738)
!2035 = !DILocation(line: 193, column: 22, scope: !1738)
!2036 = !DILocation(line: 194, column: 5, scope: !1738)
!2037 = !DILocation(line: 194, column: 12, scope: !1738)
!2038 = !DILocation(line: 194, column: 22, scope: !1738)
!2039 = !DILocation(line: 195, column: 6, scope: !1738)
!2040 = !DILocation(line: 195, column: 16, scope: !1738)
!2041 = !DILocation(line: 197, column: 12, scope: !1738)
!2042 = !DILocation(line: 197, column: 19, scope: !1738)
!2043 = !DILocation(line: 197, column: 5, scope: !1738)
!2044 = !DILocation(line: 198, column: 1, scope: !1738)
!2045 = distinct !DISubprogram(name: "decode_close", scope: !913, file: !913, line: 353, type: !1004, isLocal: true, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2046 = !DILocalVariable(name: "avctx", arg: 1, scope: !2045, file: !913, line: 353, type: !1006)
!2047 = !DILocation(line: 353, column: 63, scope: !2045)
!2048 = !DILocalVariable(name: "s", scope: !2045, file: !913, line: 355, type: !1653)
!2049 = !DILocation(line: 355, column: 22, scope: !2045)
!2050 = !DILocation(line: 355, column: 26, scope: !2045)
!2051 = !DILocation(line: 355, column: 33, scope: !2045)
!2052 = !DILocation(line: 357, column: 15, scope: !2045)
!2053 = !DILocation(line: 357, column: 18, scope: !2045)
!2054 = !DILocation(line: 357, column: 14, scope: !2045)
!2055 = !DILocation(line: 357, column: 5, scope: !2045)
!2056 = !DILocation(line: 358, column: 15, scope: !2045)
!2057 = !DILocation(line: 358, column: 18, scope: !2045)
!2058 = !DILocation(line: 358, column: 14, scope: !2045)
!2059 = !DILocation(line: 358, column: 5, scope: !2045)
!2060 = !DILocation(line: 360, column: 5, scope: !2045)
!2061 = distinct !DISubprogram(name: "fill_lut", scope: !913, file: !913, line: 303, type: !2062, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !898}
!2064 = !DILocalVariable(name: "lut", arg: 1, scope: !2061, file: !913, line: 303, type: !898)
!2065 = !DILocation(line: 303, column: 32, scope: !2061)
!2066 = !DILocalVariable(name: "i", scope: !2067, file: !913, line: 305, type: !889)
!2067 = distinct !DILexicalBlock(scope: !2061, file: !913, line: 305, column: 5)
!2068 = !DILocation(line: 305, column: 14, scope: !2067)
!2069 = !DILocation(line: 305, column: 10, scope: !2067)
!2070 = !DILocation(line: 305, column: 21, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2072, file: !913, discriminator: 1)
!2072 = distinct !DILexicalBlock(scope: !2067, file: !913, line: 305, column: 5)
!2073 = !DILocation(line: 305, column: 23, scope: !2071)
!2074 = !DILocation(line: 305, column: 5, scope: !2071)
!2075 = !DILocalVariable(name: "a", scope: !2076, file: !913, line: 306, type: !896)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !913, line: 305, column: 71)
!2077 = !DILocation(line: 306, column: 18, scope: !2076)
!2078 = !DILocation(line: 306, column: 28, scope: !2076)
!2079 = !DILocation(line: 306, column: 22, scope: !2076)
!2080 = !DILocalVariable(name: "b", scope: !2076, file: !913, line: 307, type: !896)
!2081 = !DILocation(line: 307, column: 18, scope: !2076)
!2082 = !DILocation(line: 307, column: 29, scope: !2076)
!2083 = !DILocation(line: 307, column: 30, scope: !2076)
!2084 = !DILocation(line: 307, column: 35, scope: !2076)
!2085 = !DILocation(line: 307, column: 25, scope: !2076)
!2086 = !DILocation(line: 307, column: 45, scope: !2076)
!2087 = !DILocation(line: 307, column: 46, scope: !2076)
!2088 = !DILocation(line: 307, column: 51, scope: !2076)
!2089 = !DILocation(line: 307, column: 41, scope: !2076)
!2090 = !DILocalVariable(name: "c", scope: !2076, file: !913, line: 308, type: !896)
!2091 = !DILocation(line: 308, column: 18, scope: !2076)
!2092 = !DILocalVariable(name: "d", scope: !2076, file: !913, line: 308, type: !896)
!2093 = !DILocation(line: 308, column: 21, scope: !2076)
!2094 = !DILocation(line: 310, column: 14, scope: !2076)
!2095 = !DILocation(line: 310, column: 16, scope: !2076)
!2096 = !DILocation(line: 310, column: 31, scope: !2076)
!2097 = !DILocation(line: 310, column: 32, scope: !2076)
!2098 = !DILocation(line: 310, column: 25, scope: !2076)
!2099 = !DILocation(line: 310, column: 23, scope: !2076)
!2100 = !DILocation(line: 310, column: 11, scope: !2076)
!2101 = !DILocation(line: 311, column: 22, scope: !2076)
!2102 = !DILocation(line: 311, column: 20, scope: !2076)
!2103 = !DILocation(line: 311, column: 15, scope: !2076)
!2104 = !DILocation(line: 311, column: 11, scope: !2076)
!2105 = !DILocation(line: 312, column: 13, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2076, file: !913, line: 312, column: 13)
!2107 = !DILocation(line: 312, column: 15, scope: !2106)
!2108 = !DILocation(line: 312, column: 13, scope: !2076)
!2109 = !DILocation(line: 313, column: 26, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !913, line: 312, column: 21)
!2111 = !DILocation(line: 313, column: 21, scope: !2110)
!2112 = !DILocation(line: 313, column: 19, scope: !2110)
!2113 = !DILocation(line: 313, column: 13, scope: !2110)
!2114 = !DILocation(line: 313, column: 24, scope: !2110)
!2115 = !DILocation(line: 314, column: 21, scope: !2110)
!2116 = !DILocation(line: 314, column: 19, scope: !2110)
!2117 = !DILocation(line: 314, column: 23, scope: !2110)
!2118 = !DILocation(line: 314, column: 13, scope: !2110)
!2119 = !DILocation(line: 314, column: 28, scope: !2110)
!2120 = !DILocation(line: 315, column: 9, scope: !2110)
!2121 = !DILocalVariable(name: "j", scope: !2122, file: !913, line: 316, type: !889)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !913, line: 316, column: 13)
!2123 = distinct !DILexicalBlock(scope: !2106, file: !913, line: 315, column: 16)
!2124 = !DILocation(line: 316, column: 22, scope: !2122)
!2125 = !DILocation(line: 316, column: 18, scope: !2122)
!2126 = !DILocation(line: 316, column: 29, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2128, file: !913, discriminator: 1)
!2128 = distinct !DILexicalBlock(scope: !2122, file: !913, line: 316, column: 13)
!2129 = !DILocation(line: 316, column: 38, scope: !2127)
!2130 = !DILocation(line: 316, column: 35, scope: !2127)
!2131 = !DILocation(line: 316, column: 31, scope: !2127)
!2132 = !DILocation(line: 316, column: 13, scope: !2127)
!2133 = !DILocalVariable(name: "f", scope: !2134, file: !913, line: 317, type: !896)
!2134 = distinct !DILexicalBlock(scope: !2128, file: !913, line: 316, column: 46)
!2135 = !DILocation(line: 317, column: 26, scope: !2134)
!2136 = !DILocation(line: 318, column: 19, scope: !2134)
!2137 = !DILocation(line: 319, column: 22, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !913, line: 319, column: 21)
!2139 = !DILocation(line: 319, column: 24, scope: !2138)
!2140 = !DILocation(line: 319, column: 35, scope: !2138)
!2141 = !DILocation(line: 319, column: 21, scope: !2134)
!2142 = !DILocation(line: 320, column: 35, scope: !2138)
!2143 = !DILocation(line: 320, column: 38, scope: !2138)
!2144 = !DILocation(line: 320, column: 21, scope: !2138)
!2145 = !DILocation(line: 321, column: 38, scope: !2134)
!2146 = !DILocation(line: 321, column: 25, scope: !2134)
!2147 = !DILocation(line: 321, column: 23, scope: !2134)
!2148 = !DILocation(line: 321, column: 33, scope: !2134)
!2149 = !DILocation(line: 321, column: 31, scope: !2134)
!2150 = !DILocation(line: 321, column: 27, scope: !2134)
!2151 = !DILocation(line: 321, column: 17, scope: !2134)
!2152 = !DILocation(line: 321, column: 36, scope: !2134)
!2153 = !DILocation(line: 322, column: 42, scope: !2134)
!2154 = !DILocation(line: 322, column: 25, scope: !2134)
!2155 = !DILocation(line: 322, column: 23, scope: !2134)
!2156 = !DILocation(line: 322, column: 33, scope: !2134)
!2157 = !DILocation(line: 322, column: 31, scope: !2134)
!2158 = !DILocation(line: 322, column: 27, scope: !2134)
!2159 = !DILocation(line: 322, column: 35, scope: !2134)
!2160 = !DILocation(line: 322, column: 17, scope: !2134)
!2161 = !DILocation(line: 322, column: 40, scope: !2134)
!2162 = !DILocation(line: 323, column: 13, scope: !2134)
!2163 = !DILocation(line: 316, column: 42, scope: !2164)
!2164 = !DILexicalBlockFile(scope: !2128, file: !913, discriminator: 2)
!2165 = !DILocation(line: 316, column: 13, scope: !2164)
!2166 = distinct !{!2166, !2167}
!2167 = !DILocation(line: 316, column: 13, scope: !2123)
!2168 = !DILocation(line: 325, column: 5, scope: !2076)
!2169 = !DILocation(line: 305, column: 65, scope: !2170)
!2170 = !DILexicalBlockFile(scope: !2072, file: !913, discriminator: 2)
!2171 = !DILocation(line: 305, column: 5, scope: !2170)
!2172 = distinct !{!2172, !2173}
!2173 = !DILocation(line: 305, column: 5, scope: !2061)
!2174 = !DILocalVariable(name: "i", scope: !2175, file: !913, line: 327, type: !889)
!2175 = distinct !DILexicalBlock(scope: !2061, file: !913, line: 327, column: 5)
!2176 = !DILocation(line: 327, column: 14, scope: !2175)
!2177 = !DILocation(line: 327, column: 10, scope: !2175)
!2178 = !DILocation(line: 327, column: 21, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2180, file: !913, discriminator: 1)
!2180 = distinct !DILexicalBlock(scope: !2175, file: !913, line: 327, column: 5)
!2181 = !DILocation(line: 327, column: 23, scope: !2179)
!2182 = !DILocation(line: 327, column: 5, scope: !2179)
!2183 = !DILocation(line: 328, column: 13, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !913, line: 327, column: 37)
!2185 = !DILocation(line: 328, column: 9, scope: !2184)
!2186 = !DILocation(line: 328, column: 17, scope: !2184)
!2187 = !DILocation(line: 329, column: 13, scope: !2184)
!2188 = !DILocation(line: 329, column: 14, scope: !2184)
!2189 = !DILocation(line: 329, column: 9, scope: !2184)
!2190 = !DILocation(line: 329, column: 18, scope: !2184)
!2191 = !DILocation(line: 330, column: 5, scope: !2184)
!2192 = !DILocation(line: 327, column: 31, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2180, file: !913, discriminator: 2)
!2194 = !DILocation(line: 327, column: 5, scope: !2193)
!2195 = distinct !{!2195, !2196}
!2196 = !DILocation(line: 327, column: 5, scope: !2061)
!2197 = !DILocation(line: 331, column: 1, scope: !2061)
!2198 = distinct !DISubprogram(name: "fill_elements", scope: !913, file: !913, line: 277, type: !2199, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !896, !896, !898, !898}
!2201 = !DILocalVariable(name: "idx", arg: 1, scope: !2198, file: !913, line: 277, type: !896)
!2202 = !DILocation(line: 277, column: 36, scope: !2198)
!2203 = !DILocalVariable(name: "shift", arg: 2, scope: !2198, file: !913, line: 277, type: !896)
!2204 = !DILocation(line: 277, column: 50, scope: !2198)
!2205 = !DILocalVariable(name: "e0", arg: 3, scope: !2198, file: !913, line: 277, type: !898)
!2206 = !DILocation(line: 277, column: 67, scope: !2198)
!2207 = !DILocalVariable(name: "e1", arg: 4, scope: !2198, file: !913, line: 277, type: !898)
!2208 = !DILocation(line: 277, column: 81, scope: !2198)
!2209 = !DILocalVariable(name: "b", scope: !2198, file: !913, line: 279, type: !896)
!2210 = !DILocation(line: 279, column: 14, scope: !2198)
!2211 = !DILocalVariable(name: "h", scope: !2198, file: !913, line: 279, type: !896)
!2212 = !DILocation(line: 279, column: 17, scope: !2198)
!2213 = !DILocation(line: 279, column: 21, scope: !2198)
!2214 = !DILocation(line: 279, column: 34, scope: !2198)
!2215 = !DILocation(line: 279, column: 32, scope: !2198)
!2216 = !DILocation(line: 279, column: 25, scope: !2198)
!2217 = !DILocalVariable(name: "j", scope: !2218, file: !913, line: 281, type: !889)
!2218 = distinct !DILexicalBlock(scope: !2198, file: !913, line: 281, column: 5)
!2219 = !DILocation(line: 281, column: 14, scope: !2218)
!2220 = !DILocation(line: 281, column: 10, scope: !2218)
!2221 = !DILocation(line: 281, column: 21, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2223, file: !913, discriminator: 1)
!2223 = distinct !DILexicalBlock(scope: !2218, file: !913, line: 281, column: 5)
!2224 = !DILocation(line: 281, column: 23, scope: !2222)
!2225 = !DILocation(line: 281, column: 5, scope: !2222)
!2226 = !DILocalVariable(name: "i", scope: !2227, file: !913, line: 282, type: !889)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !913, line: 282, column: 9)
!2228 = distinct !DILexicalBlock(scope: !2223, file: !913, line: 281, column: 33)
!2229 = !DILocation(line: 282, column: 18, scope: !2227)
!2230 = !DILocation(line: 282, column: 14, scope: !2227)
!2231 = !DILocation(line: 282, column: 25, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2233, file: !913, discriminator: 1)
!2233 = distinct !DILexicalBlock(scope: !2227, file: !913, line: 282, column: 9)
!2234 = !DILocation(line: 282, column: 27, scope: !2232)
!2235 = !DILocation(line: 282, column: 9, scope: !2232)
!2236 = !DILocation(line: 283, column: 28, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2233, file: !913, line: 282, column: 38)
!2238 = !DILocation(line: 283, column: 31, scope: !2237)
!2239 = !DILocation(line: 283, column: 24, scope: !2237)
!2240 = !DILocation(line: 283, column: 41, scope: !2237)
!2241 = !DILocation(line: 283, column: 44, scope: !2237)
!2242 = !DILocation(line: 283, column: 37, scope: !2237)
!2243 = !DILocation(line: 283, column: 19, scope: !2237)
!2244 = !DILocation(line: 283, column: 15, scope: !2237)
!2245 = !DILocation(line: 284, column: 17, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2237, file: !913, line: 284, column: 17)
!2247 = !DILocation(line: 284, column: 26, scope: !2246)
!2248 = !DILocation(line: 284, column: 23, scope: !2246)
!2249 = !DILocation(line: 284, column: 28, scope: !2246)
!2250 = !DILocation(line: 284, column: 33, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2246, file: !913, discriminator: 1)
!2252 = !DILocation(line: 284, column: 59, scope: !2251)
!2253 = !DILocation(line: 284, column: 57, scope: !2251)
!2254 = !DILocation(line: 284, column: 50, scope: !2251)
!2255 = !DILocation(line: 284, column: 35, scope: !2251)
!2256 = !DILocation(line: 284, column: 64, scope: !2251)
!2257 = !DILocation(line: 284, column: 84, scope: !2251)
!2258 = !DILocation(line: 284, column: 82, scope: !2251)
!2259 = !DILocation(line: 284, column: 86, scope: !2251)
!2260 = !DILocation(line: 284, column: 74, scope: !2251)
!2261 = !DILocation(line: 284, column: 71, scope: !2251)
!2262 = !DILocation(line: 284, column: 17, scope: !2251)
!2263 = !DILocation(line: 285, column: 31, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !913, line: 285, column: 21)
!2265 = distinct !DILexicalBlock(scope: !2246, file: !913, line: 284, column: 92)
!2266 = !DILocation(line: 285, column: 29, scope: !2264)
!2267 = !DILocation(line: 285, column: 21, scope: !2264)
!2268 = !DILocation(line: 285, column: 34, scope: !2264)
!2269 = !DILocation(line: 285, column: 39, scope: !2264)
!2270 = !DILocation(line: 285, column: 21, scope: !2265)
!2271 = !DILocation(line: 286, column: 21, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2264, file: !913, line: 285, column: 49)
!2273 = !DILocation(line: 288, column: 29, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2264, file: !913, line: 287, column: 24)
!2275 = !DILocation(line: 288, column: 28, scope: !2274)
!2276 = !DILocation(line: 288, column: 32, scope: !2274)
!2277 = !DILocation(line: 288, column: 55, scope: !2274)
!2278 = !DILocation(line: 288, column: 53, scope: !2274)
!2279 = !DILocation(line: 288, column: 59, scope: !2274)
!2280 = !DILocation(line: 288, column: 57, scope: !2274)
!2281 = !DILocation(line: 288, column: 76, scope: !2274)
!2282 = !DILocation(line: 288, column: 74, scope: !2274)
!2283 = !DILocation(line: 288, column: 66, scope: !2274)
!2284 = !DILocation(line: 288, column: 80, scope: !2274)
!2285 = !DILocation(line: 288, column: 45, scope: !2274)
!2286 = !DILocation(line: 288, column: 22, scope: !2274)
!2287 = !DILocation(line: 288, column: 25, scope: !2274)
!2288 = !DILocation(line: 289, column: 25, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2274, file: !913, line: 289, column: 25)
!2290 = !DILocation(line: 289, column: 27, scope: !2289)
!2291 = !DILocation(line: 289, column: 25, scope: !2274)
!2292 = !DILocation(line: 290, column: 41, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !913, line: 289, column: 33)
!2294 = !DILocation(line: 290, column: 39, scope: !2293)
!2295 = !DILocation(line: 290, column: 31, scope: !2293)
!2296 = !DILocation(line: 290, column: 26, scope: !2293)
!2297 = !DILocation(line: 290, column: 29, scope: !2293)
!2298 = !DILocation(line: 291, column: 34, scope: !2293)
!2299 = !DILocation(line: 291, column: 31, scope: !2293)
!2300 = !DILocation(line: 292, column: 31, scope: !2293)
!2301 = !DILocation(line: 292, column: 27, scope: !2293)
!2302 = !DILocation(line: 293, column: 21, scope: !2293)
!2303 = !DILocation(line: 294, column: 52, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2289, file: !913, line: 293, column: 28)
!2305 = !DILocation(line: 294, column: 50, scope: !2304)
!2306 = !DILocation(line: 294, column: 42, scope: !2304)
!2307 = !DILocation(line: 294, column: 32, scope: !2304)
!2308 = !DILocation(line: 294, column: 55, scope: !2304)
!2309 = !DILocation(line: 294, column: 26, scope: !2304)
!2310 = !DILocation(line: 294, column: 29, scope: !2304)
!2311 = !DILocation(line: 296, column: 21, scope: !2274)
!2312 = !DILocation(line: 299, column: 9, scope: !2237)
!2313 = !DILocation(line: 282, column: 34, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2233, file: !913, discriminator: 2)
!2315 = !DILocation(line: 282, column: 9, scope: !2314)
!2316 = distinct !{!2316, !2317}
!2317 = !DILocation(line: 282, column: 9, scope: !2228)
!2318 = !DILocation(line: 300, column: 5, scope: !2228)
!2319 = !DILocation(line: 281, column: 29, scope: !2320)
!2320 = !DILexicalBlockFile(scope: !2223, file: !913, discriminator: 2)
!2321 = !DILocation(line: 281, column: 5, scope: !2320)
!2322 = distinct !{!2322, !2323}
!2323 = !DILocation(line: 281, column: 5, scope: !2198)
!2324 = !DILocation(line: 301, column: 1, scope: !2198)
!2325 = distinct !DISubprogram(name: "decompress", scope: !913, file: !913, line: 48, type: !2326, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!889, !1754, !889, !1743, !2328}
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64, align: 64)
!2329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!2330 = !DILocalVariable(name: "b", arg: 1, scope: !2331, file: !1659, line: 88, type: !2334)
!2331 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1659, file: !1659, line: 88, type: !2332, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!888, !2334}
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!2335 = !DILocation(line: 88, column: 95, scope: !2331, inlinedAt: !2336)
!2336 = distinct !DILocation(line: 88, column: 868, scope: !2337, inlinedAt: !2340)
!2337 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1659, file: !1659, line: 88, type: !2338, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!888, !1754}
!2340 = distinct !DILocation(line: 88, column: 1086, scope: !2341, inlinedAt: !2343)
!2341 = !DILexicalBlockFile(scope: !2342, file: !1659, discriminator: 2)
!2342 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1659, file: !1659, line: 88, type: !2338, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2343 = distinct !DILocation(line: 55, column: 9, scope: !2325)
!2344 = !DILocalVariable(name: "g", arg: 1, scope: !2337, file: !1659, line: 88, type: !1754)
!2345 = !DILocation(line: 88, column: 856, scope: !2337, inlinedAt: !2340)
!2346 = !DILocalVariable(name: "g", arg: 1, scope: !2342, file: !1659, line: 88, type: !1754)
!2347 = !DILocation(line: 88, column: 998, scope: !2342, inlinedAt: !2343)
!2348 = !DILocalVariable(name: "p", arg: 1, scope: !2349, file: !1659, line: 159, type: !1743)
!2349 = distinct !DISubprogram(name: "bytestream2_get_bytes_left_p", scope: !1659, file: !1659, line: 159, type: !2350, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!888, !1743}
!2352 = !DILocation(line: 159, column: 104, scope: !2349, inlinedAt: !2353)
!2353 = distinct !DILocation(line: 60, column: 13, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !913, line: 60, column: 13)
!2355 = distinct !DILexicalBlock(scope: !2325, file: !913, line: 59, column: 15)
!2356 = !DILocalVariable(name: "p", arg: 1, scope: !2357, file: !1659, line: 328, type: !1743)
!2357 = distinct !DISubprogram(name: "bytestream2_get_eof", scope: !1659, file: !1659, line: 328, type: !2350, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2358 = !DILocation(line: 328, column: 95, scope: !2357, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 60, column: 54, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2354, file: !913, discriminator: 1)
!2361 = !DILocalVariable(name: "p", arg: 1, scope: !2362, file: !1659, line: 90, type: !1743)
!2362 = distinct !DISubprogram(name: "bytestream2_put_le16", scope: !1659, file: !1659, line: 90, type: !2363, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !1743, !2365}
!2365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!2366 = !DILocation(line: 90, column: 586, scope: !2362, inlinedAt: !2367)
!2367 = distinct !DILocation(line: 64, column: 17, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !913, line: 63, column: 43)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !913, line: 63, column: 17)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !913, line: 62, column: 54)
!2371 = distinct !DILexicalBlock(scope: !2355, file: !913, line: 62, column: 13)
!2372 = !DILocalVariable(name: "value", arg: 2, scope: !2362, file: !1659, line: 90, type: !2365)
!2373 = !DILocation(line: 90, column: 608, scope: !2362, inlinedAt: !2367)
!2374 = !DILocalVariable(name: "p", arg: 1, scope: !2375, file: !1659, line: 88, type: !1743)
!2375 = distinct !DISubprogram(name: "bytestream2_put_le32", scope: !1659, file: !1659, line: 88, type: !2363, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2376 = !DILocation(line: 88, column: 586, scope: !2375, inlinedAt: !2377)
!2377 = distinct !DILocation(line: 68, column: 21, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !913, line: 67, column: 17)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !913, line: 67, column: 17)
!2380 = distinct !DILexicalBlock(scope: !2369, file: !913, line: 65, column: 20)
!2381 = !DILocalVariable(name: "value", arg: 2, scope: !2375, file: !1659, line: 88, type: !2365)
!2382 = !DILocation(line: 88, column: 608, scope: !2375, inlinedAt: !2377)
!2383 = !DILocation(line: 90, column: 586, scope: !2362, inlinedAt: !2384)
!2384 = distinct !DILocation(line: 74, column: 21, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !913, line: 73, column: 46)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !913, line: 73, column: 21)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !913, line: 71, column: 30)
!2388 = distinct !DILexicalBlock(scope: !2370, file: !913, line: 71, column: 17)
!2389 = !DILocation(line: 90, column: 608, scope: !2362, inlinedAt: !2384)
!2390 = !DILocation(line: 88, column: 586, scope: !2375, inlinedAt: !2391)
!2391 = distinct !DILocation(line: 76, column: 21, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2386, file: !913, line: 75, column: 24)
!2393 = !DILocation(line: 88, column: 608, scope: !2375, inlinedAt: !2391)
!2394 = !DILocalVariable(name: "g", arg: 1, scope: !2395, file: !1659, line: 154, type: !1754)
!2395 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1659, file: !1659, line: 154, type: !2338, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2396 = !DILocation(line: 154, column: 102, scope: !2395, inlinedAt: !2397)
!2397 = distinct !DILocation(line: 84, column: 25, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !913, line: 84, column: 25)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !913, line: 83, column: 27)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !913, line: 83, column: 21)
!2401 = distinct !DILexicalBlock(scope: !2370, file: !913, line: 80, column: 23)
!2402 = !DILocalVariable(name: "g", arg: 1, scope: !2403, file: !1659, line: 188, type: !1754)
!2403 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1659, file: !1659, line: 188, type: !2404, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!889, !1754}
!2406 = !DILocation(line: 188, column: 83, scope: !2403, inlinedAt: !2407)
!2407 = distinct !DILocation(line: 88, column: 31, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2398, file: !913, line: 87, column: 28)
!2409 = !DILocalVariable(name: "a", arg: 1, scope: !2410, file: !2411, line: 127, type: !889)
!2410 = distinct !DISubprogram(name: "av_clip_c", scope: !2411, file: !2411, line: 127, type: !2412, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2411 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!889, !889, !889, !889}
!2414 = !DILocation(line: 127, column: 87, scope: !2410, inlinedAt: !2415)
!2415 = distinct !DILocation(line: 219, column: 18, scope: !2416, inlinedAt: !2420)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !1659, line: 212, column: 21)
!2417 = distinct !DISubprogram(name: "bytestream2_seek", scope: !1659, file: !1659, line: 208, type: !2418, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!889, !1754, !889, !889}
!2420 = distinct !DILocation(line: 89, column: 25, scope: !2408)
!2421 = !DILocalVariable(name: "amin", arg: 2, scope: !2410, file: !2411, line: 127, type: !889)
!2422 = !DILocation(line: 127, column: 94, scope: !2410, inlinedAt: !2415)
!2423 = !DILocalVariable(name: "amax", arg: 3, scope: !2410, file: !2411, line: 127, type: !889)
!2424 = !DILocation(line: 127, column: 104, scope: !2410, inlinedAt: !2415)
!2425 = !DILocation(line: 127, column: 87, scope: !2410, inlinedAt: !2426)
!2426 = distinct !DILocation(line: 223, column: 18, scope: !2416, inlinedAt: !2420)
!2427 = !DILocation(line: 127, column: 94, scope: !2410, inlinedAt: !2426)
!2428 = !DILocation(line: 127, column: 104, scope: !2410, inlinedAt: !2426)
!2429 = !DILocation(line: 188, column: 83, scope: !2403, inlinedAt: !2430)
!2430 = distinct !DILocation(line: 229, column: 12, scope: !2417, inlinedAt: !2420)
!2431 = !DILocation(line: 127, column: 87, scope: !2410, inlinedAt: !2432)
!2432 = distinct !DILocation(line: 214, column: 18, scope: !2416, inlinedAt: !2420)
!2433 = !DILocation(line: 127, column: 94, scope: !2410, inlinedAt: !2432)
!2434 = !DILocation(line: 127, column: 104, scope: !2410, inlinedAt: !2432)
!2435 = !DILocalVariable(name: "g", arg: 1, scope: !2417, file: !1659, line: 208, type: !1754)
!2436 = !DILocation(line: 208, column: 83, scope: !2417, inlinedAt: !2420)
!2437 = !DILocalVariable(name: "offset", arg: 2, scope: !2417, file: !1659, line: 209, type: !889)
!2438 = !DILocation(line: 209, column: 50, scope: !2417, inlinedAt: !2420)
!2439 = !DILocalVariable(name: "whence", arg: 3, scope: !2417, file: !1659, line: 210, type: !889)
!2440 = !DILocation(line: 210, column: 50, scope: !2417, inlinedAt: !2420)
!2441 = !DILocalVariable(name: "g", arg: 1, scope: !2442, file: !1659, line: 90, type: !1754)
!2442 = distinct !DISubprogram(name: "bytestream2_peek_le16", scope: !1659, file: !1659, line: 90, type: !2338, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2443 = !DILocation(line: 90, column: 1210, scope: !2442, inlinedAt: !2444)
!2444 = distinct !DILocation(line: 90, column: 64, scope: !2408)
!2445 = !DILocation(line: 127, column: 87, scope: !2410, inlinedAt: !2446)
!2446 = distinct !DILocation(line: 219, column: 18, scope: !2416, inlinedAt: !2447)
!2447 = distinct !DILocation(line: 91, column: 25, scope: !2408)
!2448 = !DILocation(line: 127, column: 94, scope: !2410, inlinedAt: !2446)
!2449 = !DILocation(line: 127, column: 104, scope: !2410, inlinedAt: !2446)
!2450 = !DILocation(line: 127, column: 87, scope: !2410, inlinedAt: !2451)
!2451 = distinct !DILocation(line: 223, column: 18, scope: !2416, inlinedAt: !2447)
!2452 = !DILocation(line: 127, column: 94, scope: !2410, inlinedAt: !2451)
!2453 = !DILocation(line: 127, column: 104, scope: !2410, inlinedAt: !2451)
!2454 = !DILocation(line: 188, column: 83, scope: !2403, inlinedAt: !2455)
!2455 = distinct !DILocation(line: 229, column: 12, scope: !2417, inlinedAt: !2447)
!2456 = !DILocation(line: 127, column: 87, scope: !2410, inlinedAt: !2457)
!2457 = distinct !DILocation(line: 214, column: 18, scope: !2416, inlinedAt: !2447)
!2458 = !DILocation(line: 127, column: 94, scope: !2410, inlinedAt: !2457)
!2459 = !DILocation(line: 127, column: 104, scope: !2410, inlinedAt: !2457)
!2460 = !DILocation(line: 208, column: 83, scope: !2417, inlinedAt: !2447)
!2461 = !DILocation(line: 209, column: 50, scope: !2417, inlinedAt: !2447)
!2462 = !DILocation(line: 210, column: 50, scope: !2417, inlinedAt: !2447)
!2463 = !DILocation(line: 154, column: 102, scope: !2395, inlinedAt: !2464)
!2464 = distinct !DILocation(line: 111, column: 17, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !913, line: 111, column: 17)
!2466 = distinct !DILexicalBlock(scope: !2355, file: !913, line: 104, column: 21)
!2467 = !DILocation(line: 188, column: 83, scope: !2403, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 119, column: 19, scope: !2466)
!2469 = !DILocation(line: 127, column: 87, scope: !2410, inlinedAt: !2470)
!2470 = distinct !DILocation(line: 219, column: 18, scope: !2416, inlinedAt: !2471)
!2471 = distinct !DILocation(line: 120, column: 13, scope: !2466)
!2472 = !DILocation(line: 127, column: 94, scope: !2410, inlinedAt: !2470)
!2473 = !DILocation(line: 127, column: 104, scope: !2410, inlinedAt: !2470)
!2474 = !DILocation(line: 127, column: 87, scope: !2410, inlinedAt: !2475)
!2475 = distinct !DILocation(line: 223, column: 18, scope: !2416, inlinedAt: !2471)
!2476 = !DILocation(line: 127, column: 94, scope: !2410, inlinedAt: !2475)
!2477 = !DILocation(line: 127, column: 104, scope: !2410, inlinedAt: !2475)
!2478 = !DILocation(line: 188, column: 83, scope: !2403, inlinedAt: !2479)
!2479 = distinct !DILocation(line: 229, column: 12, scope: !2417, inlinedAt: !2471)
!2480 = !DILocation(line: 127, column: 87, scope: !2410, inlinedAt: !2481)
!2481 = distinct !DILocation(line: 214, column: 18, scope: !2416, inlinedAt: !2471)
!2482 = !DILocation(line: 127, column: 94, scope: !2410, inlinedAt: !2481)
!2483 = !DILocation(line: 127, column: 104, scope: !2410, inlinedAt: !2481)
!2484 = !DILocation(line: 208, column: 83, scope: !2417, inlinedAt: !2471)
!2485 = !DILocation(line: 209, column: 50, scope: !2417, inlinedAt: !2471)
!2486 = !DILocation(line: 210, column: 50, scope: !2417, inlinedAt: !2471)
!2487 = !DILocation(line: 90, column: 1210, scope: !2442, inlinedAt: !2488)
!2488 = distinct !DILocation(line: 121, column: 52, scope: !2466)
!2489 = !DILocation(line: 127, column: 87, scope: !2410, inlinedAt: !2490)
!2490 = distinct !DILocation(line: 219, column: 18, scope: !2416, inlinedAt: !2491)
!2491 = distinct !DILocation(line: 122, column: 13, scope: !2466)
!2492 = !DILocation(line: 127, column: 94, scope: !2410, inlinedAt: !2490)
!2493 = !DILocation(line: 127, column: 104, scope: !2410, inlinedAt: !2490)
!2494 = !DILocation(line: 127, column: 87, scope: !2410, inlinedAt: !2495)
!2495 = distinct !DILocation(line: 223, column: 18, scope: !2416, inlinedAt: !2491)
!2496 = !DILocation(line: 127, column: 94, scope: !2410, inlinedAt: !2495)
!2497 = !DILocation(line: 127, column: 104, scope: !2410, inlinedAt: !2495)
!2498 = !DILocation(line: 188, column: 83, scope: !2403, inlinedAt: !2499)
!2499 = distinct !DILocation(line: 229, column: 12, scope: !2417, inlinedAt: !2491)
!2500 = !DILocation(line: 127, column: 87, scope: !2410, inlinedAt: !2501)
!2501 = distinct !DILocation(line: 214, column: 18, scope: !2416, inlinedAt: !2491)
!2502 = !DILocation(line: 127, column: 94, scope: !2410, inlinedAt: !2501)
!2503 = !DILocation(line: 127, column: 104, scope: !2410, inlinedAt: !2501)
!2504 = !DILocation(line: 208, column: 83, scope: !2417, inlinedAt: !2491)
!2505 = !DILocation(line: 209, column: 50, scope: !2417, inlinedAt: !2491)
!2506 = !DILocation(line: 210, column: 50, scope: !2417, inlinedAt: !2491)
!2507 = !DILocalVariable(name: "g", arg: 1, scope: !2508, file: !1659, line: 164, type: !1754)
!2508 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1659, file: !1659, line: 164, type: !2509, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !1754, !888}
!2511 = !DILocation(line: 164, column: 84, scope: !2508, inlinedAt: !2512)
!2512 = distinct !DILocation(line: 53, column: 5, scope: !2325)
!2513 = !DILocalVariable(name: "size", arg: 2, scope: !2508, file: !1659, line: 165, type: !888)
!2514 = !DILocation(line: 165, column: 60, scope: !2508, inlinedAt: !2512)
!2515 = !DILocalVariable(name: "gb", arg: 1, scope: !2325, file: !913, line: 48, type: !1754)
!2516 = !DILocation(line: 48, column: 39, scope: !2325)
!2517 = !DILocalVariable(name: "size", arg: 2, scope: !2325, file: !913, line: 48, type: !889)
!2518 = !DILocation(line: 48, column: 47, scope: !2325)
!2519 = !DILocalVariable(name: "pb", arg: 3, scope: !2325, file: !913, line: 48, type: !1743)
!2520 = !DILocation(line: 48, column: 69, scope: !2325)
!2521 = !DILocalVariable(name: "lut", arg: 4, scope: !2325, file: !913, line: 48, type: !2328)
!2522 = !DILocation(line: 48, column: 89, scope: !2325)
!2523 = !DILocalVariable(name: "pos", scope: !2325, file: !913, line: 50, type: !889)
!2524 = !DILocation(line: 50, column: 9, scope: !2325)
!2525 = !DILocalVariable(name: "idx", scope: !2325, file: !913, line: 50, type: !889)
!2526 = !DILocation(line: 50, column: 14, scope: !2325)
!2527 = !DILocalVariable(name: "cnt", scope: !2325, file: !913, line: 50, type: !889)
!2528 = !DILocation(line: 50, column: 19, scope: !2325)
!2529 = !DILocalVariable(name: "fill", scope: !2325, file: !913, line: 50, type: !889)
!2530 = !DILocation(line: 50, column: 24, scope: !2325)
!2531 = !DILocalVariable(name: "a", scope: !2325, file: !913, line: 51, type: !896)
!2532 = !DILocation(line: 51, column: 14, scope: !2325)
!2533 = !DILocalVariable(name: "b", scope: !2325, file: !913, line: 51, type: !896)
!2534 = !DILocation(line: 51, column: 17, scope: !2325)
!2535 = !DILocalVariable(name: "c", scope: !2325, file: !913, line: 51, type: !896)
!2536 = !DILocation(line: 51, column: 20, scope: !2325)
!2537 = !DILocation(line: 53, column: 22, scope: !2325)
!2538 = !DILocation(line: 53, column: 5, scope: !2325)
!2539 = !DILocation(line: 167, column: 20, scope: !2508, inlinedAt: !2512)
!2540 = !DILocation(line: 167, column: 23, scope: !2508, inlinedAt: !2512)
!2541 = !DILocation(line: 167, column: 36, scope: !2508, inlinedAt: !2512)
!2542 = !DILocation(line: 167, column: 39, scope: !2508, inlinedAt: !2512)
!2543 = !DILocation(line: 167, column: 34, scope: !2508, inlinedAt: !2512)
!2544 = !DILocation(line: 167, column: 50, scope: !2508, inlinedAt: !2512)
!2545 = !DILocation(line: 167, column: 49, scope: !2508, inlinedAt: !2512)
!2546 = !DILocation(line: 167, column: 47, scope: !2508, inlinedAt: !2512)
!2547 = !DILocation(line: 167, column: 19, scope: !2508, inlinedAt: !2512)
!2548 = !DILocation(line: 167, column: 59, scope: !2549, inlinedAt: !2512)
!2549 = !DILexicalBlockFile(scope: !2508, file: !1659, discriminator: 1)
!2550 = !DILocation(line: 167, column: 58, scope: !2549, inlinedAt: !2512)
!2551 = !DILocation(line: 167, column: 19, scope: !2549, inlinedAt: !2512)
!2552 = !DILocation(line: 167, column: 68, scope: !2553, inlinedAt: !2512)
!2553 = !DILexicalBlockFile(scope: !2508, file: !1659, discriminator: 2)
!2554 = !DILocation(line: 167, column: 71, scope: !2553, inlinedAt: !2512)
!2555 = !DILocation(line: 167, column: 84, scope: !2553, inlinedAt: !2512)
!2556 = !DILocation(line: 167, column: 87, scope: !2553, inlinedAt: !2512)
!2557 = !DILocation(line: 167, column: 82, scope: !2553, inlinedAt: !2512)
!2558 = !DILocation(line: 167, column: 19, scope: !2553, inlinedAt: !2512)
!2559 = !DILocation(line: 167, column: 19, scope: !2560, inlinedAt: !2512)
!2560 = !DILexicalBlockFile(scope: !2508, file: !1659, discriminator: 3)
!2561 = !DILocation(line: 167, column: 5, scope: !2560, inlinedAt: !2512)
!2562 = !DILocation(line: 167, column: 8, scope: !2560, inlinedAt: !2512)
!2563 = !DILocation(line: 167, column: 15, scope: !2560, inlinedAt: !2512)
!2564 = !DILocation(line: 54, column: 9, scope: !2325)
!2565 = !DILocation(line: 55, column: 30, scope: !2325)
!2566 = !DILocation(line: 55, column: 9, scope: !2325)
!2567 = !DILocation(line: 88, column: 1007, scope: !2568, inlinedAt: !2343)
!2568 = distinct !DILexicalBlock(scope: !2342, file: !1659, line: 88, column: 1007)
!2569 = !DILocation(line: 88, column: 1010, scope: !2568, inlinedAt: !2343)
!2570 = !DILocation(line: 88, column: 1023, scope: !2568, inlinedAt: !2343)
!2571 = !DILocation(line: 88, column: 1026, scope: !2568, inlinedAt: !2343)
!2572 = !DILocation(line: 88, column: 1021, scope: !2568, inlinedAt: !2343)
!2573 = !DILocation(line: 88, column: 1033, scope: !2568, inlinedAt: !2343)
!2574 = !DILocation(line: 88, column: 1007, scope: !2342, inlinedAt: !2343)
!2575 = !DILocation(line: 88, column: 1052, scope: !2576, inlinedAt: !2343)
!2576 = !DILexicalBlockFile(scope: !2577, file: !1659, discriminator: 1)
!2577 = distinct !DILexicalBlock(scope: !2568, file: !1659, line: 88, column: 1038)
!2578 = !DILocation(line: 88, column: 1055, scope: !2576, inlinedAt: !2343)
!2579 = !DILocation(line: 88, column: 1040, scope: !2576, inlinedAt: !2343)
!2580 = !DILocation(line: 88, column: 1043, scope: !2576, inlinedAt: !2343)
!2581 = !DILocation(line: 88, column: 1050, scope: !2576, inlinedAt: !2343)
!2582 = !DILocation(line: 88, column: 1067, scope: !2576, inlinedAt: !2343)
!2583 = !DILocation(line: 88, column: 1108, scope: !2341, inlinedAt: !2343)
!2584 = !DILocation(line: 88, column: 1086, scope: !2341, inlinedAt: !2343)
!2585 = !DILocation(line: 88, column: 889, scope: !2337, inlinedAt: !2340)
!2586 = !DILocation(line: 88, column: 892, scope: !2337, inlinedAt: !2340)
!2587 = !DILocation(line: 88, column: 868, scope: !2337, inlinedAt: !2340)
!2588 = !DILocation(line: 88, column: 102, scope: !2331, inlinedAt: !2336)
!2589 = !DILocation(line: 88, column: 105, scope: !2331, inlinedAt: !2336)
!2590 = !DILocation(line: 88, column: 151, scope: !2331, inlinedAt: !2336)
!2591 = !DILocation(line: 88, column: 150, scope: !2331, inlinedAt: !2336)
!2592 = !DILocation(line: 88, column: 153, scope: !2331, inlinedAt: !2336)
!2593 = !DILocation(line: 88, column: 160, scope: !2331, inlinedAt: !2336)
!2594 = !DILocation(line: 88, column: 1079, scope: !2341, inlinedAt: !2343)
!2595 = !DILocation(line: 88, column: 1112, scope: !2596, inlinedAt: !2343)
!2596 = !DILexicalBlockFile(scope: !2342, file: !1659, discriminator: 3)
!2597 = !DILocation(line: 55, column: 7, scope: !2325)
!2598 = !DILocation(line: 56, column: 11, scope: !2325)
!2599 = !DILocation(line: 56, column: 13, scope: !2325)
!2600 = !DILocation(line: 56, column: 9, scope: !2325)
!2601 = !DILocation(line: 57, column: 17, scope: !2325)
!2602 = !DILocation(line: 57, column: 15, scope: !2325)
!2603 = !DILocation(line: 57, column: 9, scope: !2325)
!2604 = !DILocation(line: 57, column: 7, scope: !2325)
!2605 = !DILocation(line: 59, column: 5, scope: !2325)
!2606 = !DILocation(line: 60, column: 42, scope: !2354)
!2607 = !DILocation(line: 60, column: 13, scope: !2354)
!2608 = !DILocation(line: 161, column: 12, scope: !2349, inlinedAt: !2353)
!2609 = !DILocation(line: 161, column: 15, scope: !2349, inlinedAt: !2353)
!2610 = !DILocation(line: 161, column: 28, scope: !2349, inlinedAt: !2353)
!2611 = !DILocation(line: 161, column: 31, scope: !2349, inlinedAt: !2353)
!2612 = !DILocation(line: 161, column: 26, scope: !2349, inlinedAt: !2353)
!2613 = !DILocation(line: 60, column: 46, scope: !2354)
!2614 = !DILocation(line: 60, column: 51, scope: !2354)
!2615 = !DILocation(line: 60, column: 74, scope: !2360)
!2616 = !DILocation(line: 60, column: 54, scope: !2360)
!2617 = !DILocation(line: 330, column: 12, scope: !2357, inlinedAt: !2359)
!2618 = !DILocation(line: 330, column: 15, scope: !2357, inlinedAt: !2359)
!2619 = !DILocation(line: 60, column: 13, scope: !2360)
!2620 = !DILocation(line: 61, column: 13, scope: !2354)
!2621 = !DILocation(line: 62, column: 14, scope: !2371)
!2622 = !DILocation(line: 62, column: 16, scope: !2371)
!2623 = !DILocation(line: 62, column: 27, scope: !2371)
!2624 = !DILocation(line: 62, column: 38, scope: !2371)
!2625 = !DILocation(line: 62, column: 42, scope: !2626)
!2626 = !DILexicalBlockFile(scope: !2371, file: !913, discriminator: 1)
!2627 = !DILocation(line: 62, column: 44, scope: !2626)
!2628 = !DILocation(line: 62, column: 13, scope: !2626)
!2629 = !DILocation(line: 63, column: 18, scope: !2369)
!2630 = !DILocation(line: 63, column: 20, scope: !2369)
!2631 = !DILocation(line: 63, column: 31, scope: !2369)
!2632 = !DILocation(line: 63, column: 17, scope: !2370)
!2633 = !DILocation(line: 64, column: 38, scope: !2368)
!2634 = !DILocation(line: 64, column: 42, scope: !2368)
!2635 = !DILocation(line: 64, column: 17, scope: !2368)
!2636 = !DILocation(line: 90, column: 622, scope: !2637, inlinedAt: !2367)
!2637 = distinct !DILexicalBlock(scope: !2362, file: !1659, line: 90, column: 621)
!2638 = !DILocation(line: 90, column: 625, scope: !2637, inlinedAt: !2367)
!2639 = !DILocation(line: 90, column: 629, scope: !2637, inlinedAt: !2367)
!2640 = !DILocation(line: 90, column: 633, scope: !2641, inlinedAt: !2367)
!2641 = !DILexicalBlockFile(scope: !2637, file: !1659, discriminator: 1)
!2642 = !DILocation(line: 90, column: 636, scope: !2641, inlinedAt: !2367)
!2643 = !DILocation(line: 90, column: 649, scope: !2641, inlinedAt: !2367)
!2644 = !DILocation(line: 90, column: 652, scope: !2641, inlinedAt: !2367)
!2645 = !DILocation(line: 90, column: 647, scope: !2641, inlinedAt: !2367)
!2646 = !DILocation(line: 90, column: 659, scope: !2641, inlinedAt: !2367)
!2647 = !DILocation(line: 90, column: 621, scope: !2641, inlinedAt: !2367)
!2648 = !DILocation(line: 90, column: 714, scope: !2649, inlinedAt: !2367)
!2649 = !DILexicalBlockFile(scope: !2650, file: !1659, discriminator: 2)
!2650 = distinct !DILexicalBlock(scope: !2637, file: !1659, line: 90, column: 666)
!2651 = !DILocation(line: 90, column: 713, scope: !2649, inlinedAt: !2367)
!2652 = !DILocation(line: 90, column: 695, scope: !2649, inlinedAt: !2367)
!2653 = !DILocation(line: 90, column: 698, scope: !2649, inlinedAt: !2367)
!2654 = !DILocation(line: 90, column: 708, scope: !2649, inlinedAt: !2367)
!2655 = !DILocation(line: 90, column: 711, scope: !2649, inlinedAt: !2367)
!2656 = !DILocation(line: 90, column: 723, scope: !2649, inlinedAt: !2367)
!2657 = !DILocation(line: 90, column: 726, scope: !2649, inlinedAt: !2367)
!2658 = !DILocation(line: 90, column: 733, scope: !2649, inlinedAt: !2367)
!2659 = !DILocation(line: 90, column: 739, scope: !2649, inlinedAt: !2367)
!2660 = !DILocation(line: 90, column: 746, scope: !2661, inlinedAt: !2367)
!2661 = !DILexicalBlockFile(scope: !2637, file: !1659, discriminator: 3)
!2662 = !DILocation(line: 90, column: 749, scope: !2661, inlinedAt: !2367)
!2663 = !DILocation(line: 90, column: 753, scope: !2661, inlinedAt: !2367)
!2664 = !DILocation(line: 65, column: 13, scope: !2368)
!2665 = !DILocation(line: 66, column: 21, scope: !2380)
!2666 = !DILocalVariable(name: "i", scope: !2379, file: !913, line: 67, type: !889)
!2667 = !DILocation(line: 67, column: 26, scope: !2379)
!2668 = !DILocation(line: 67, column: 22, scope: !2379)
!2669 = !DILocation(line: 67, column: 33, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2378, file: !913, discriminator: 1)
!2671 = !DILocation(line: 67, column: 38, scope: !2670)
!2672 = !DILocation(line: 67, column: 40, scope: !2670)
!2673 = !DILocation(line: 67, column: 35, scope: !2670)
!2674 = !DILocation(line: 67, column: 17, scope: !2670)
!2675 = !DILocation(line: 68, column: 42, scope: !2378)
!2676 = !DILocation(line: 68, column: 21, scope: !2378)
!2677 = !DILocation(line: 88, column: 622, scope: !2678, inlinedAt: !2377)
!2678 = distinct !DILexicalBlock(scope: !2375, file: !1659, line: 88, column: 621)
!2679 = !DILocation(line: 88, column: 625, scope: !2678, inlinedAt: !2377)
!2680 = !DILocation(line: 88, column: 629, scope: !2678, inlinedAt: !2377)
!2681 = !DILocation(line: 88, column: 633, scope: !2682, inlinedAt: !2377)
!2682 = !DILexicalBlockFile(scope: !2678, file: !1659, discriminator: 1)
!2683 = !DILocation(line: 88, column: 636, scope: !2682, inlinedAt: !2377)
!2684 = !DILocation(line: 88, column: 649, scope: !2682, inlinedAt: !2377)
!2685 = !DILocation(line: 88, column: 652, scope: !2682, inlinedAt: !2377)
!2686 = !DILocation(line: 88, column: 647, scope: !2682, inlinedAt: !2377)
!2687 = !DILocation(line: 88, column: 659, scope: !2682, inlinedAt: !2377)
!2688 = !DILocation(line: 88, column: 621, scope: !2682, inlinedAt: !2377)
!2689 = !DILocation(line: 88, column: 714, scope: !2690, inlinedAt: !2377)
!2690 = !DILexicalBlockFile(scope: !2691, file: !1659, discriminator: 2)
!2691 = distinct !DILexicalBlock(scope: !2678, file: !1659, line: 88, column: 666)
!2692 = !DILocation(line: 88, column: 695, scope: !2690, inlinedAt: !2377)
!2693 = !DILocation(line: 88, column: 698, scope: !2690, inlinedAt: !2377)
!2694 = !DILocation(line: 88, column: 708, scope: !2690, inlinedAt: !2377)
!2695 = !DILocation(line: 88, column: 711, scope: !2690, inlinedAt: !2377)
!2696 = !DILocation(line: 88, column: 723, scope: !2690, inlinedAt: !2377)
!2697 = !DILocation(line: 88, column: 726, scope: !2690, inlinedAt: !2377)
!2698 = !DILocation(line: 88, column: 733, scope: !2690, inlinedAt: !2377)
!2699 = !DILocation(line: 88, column: 739, scope: !2690, inlinedAt: !2377)
!2700 = !DILocation(line: 88, column: 746, scope: !2701, inlinedAt: !2377)
!2701 = !DILexicalBlockFile(scope: !2678, file: !1659, discriminator: 3)
!2702 = !DILocation(line: 88, column: 749, scope: !2701, inlinedAt: !2377)
!2703 = !DILocation(line: 88, column: 753, scope: !2701, inlinedAt: !2377)
!2704 = !DILocation(line: 67, column: 51, scope: !2705)
!2705 = !DILexicalBlockFile(scope: !2378, file: !913, discriminator: 2)
!2706 = !DILocation(line: 67, column: 17, scope: !2705)
!2707 = distinct !{!2707, !2708}
!2708 = !DILocation(line: 67, column: 17, scope: !2380)
!2709 = !DILocation(line: 70, column: 17, scope: !2370)
!2710 = !DILocation(line: 70, column: 19, scope: !2370)
!2711 = !DILocation(line: 70, column: 15, scope: !2370)
!2712 = !DILocation(line: 71, column: 17, scope: !2388)
!2713 = !DILocation(line: 71, column: 19, scope: !2388)
!2714 = !DILocation(line: 71, column: 17, scope: !2370)
!2715 = !DILocation(line: 72, column: 32, scope: !2387)
!2716 = !DILocation(line: 72, column: 30, scope: !2387)
!2717 = !DILocation(line: 72, column: 36, scope: !2387)
!2718 = !DILocation(line: 72, column: 24, scope: !2387)
!2719 = !DILocation(line: 72, column: 22, scope: !2387)
!2720 = !DILocation(line: 73, column: 22, scope: !2386)
!2721 = !DILocation(line: 73, column: 24, scope: !2386)
!2722 = !DILocation(line: 73, column: 35, scope: !2386)
!2723 = !DILocation(line: 73, column: 21, scope: !2387)
!2724 = !DILocation(line: 74, column: 42, scope: !2385)
!2725 = !DILocation(line: 74, column: 46, scope: !2385)
!2726 = !DILocation(line: 74, column: 21, scope: !2385)
!2727 = !DILocation(line: 90, column: 622, scope: !2637, inlinedAt: !2384)
!2728 = !DILocation(line: 90, column: 625, scope: !2637, inlinedAt: !2384)
!2729 = !DILocation(line: 90, column: 629, scope: !2637, inlinedAt: !2384)
!2730 = !DILocation(line: 90, column: 633, scope: !2641, inlinedAt: !2384)
!2731 = !DILocation(line: 90, column: 636, scope: !2641, inlinedAt: !2384)
!2732 = !DILocation(line: 90, column: 649, scope: !2641, inlinedAt: !2384)
!2733 = !DILocation(line: 90, column: 652, scope: !2641, inlinedAt: !2384)
!2734 = !DILocation(line: 90, column: 647, scope: !2641, inlinedAt: !2384)
!2735 = !DILocation(line: 90, column: 659, scope: !2641, inlinedAt: !2384)
!2736 = !DILocation(line: 90, column: 621, scope: !2641, inlinedAt: !2384)
!2737 = !DILocation(line: 90, column: 714, scope: !2649, inlinedAt: !2384)
!2738 = !DILocation(line: 90, column: 713, scope: !2649, inlinedAt: !2384)
!2739 = !DILocation(line: 90, column: 695, scope: !2649, inlinedAt: !2384)
!2740 = !DILocation(line: 90, column: 698, scope: !2649, inlinedAt: !2384)
!2741 = !DILocation(line: 90, column: 708, scope: !2649, inlinedAt: !2384)
!2742 = !DILocation(line: 90, column: 711, scope: !2649, inlinedAt: !2384)
!2743 = !DILocation(line: 90, column: 723, scope: !2649, inlinedAt: !2384)
!2744 = !DILocation(line: 90, column: 726, scope: !2649, inlinedAt: !2384)
!2745 = !DILocation(line: 90, column: 733, scope: !2649, inlinedAt: !2384)
!2746 = !DILocation(line: 90, column: 739, scope: !2649, inlinedAt: !2384)
!2747 = !DILocation(line: 90, column: 746, scope: !2661, inlinedAt: !2384)
!2748 = !DILocation(line: 90, column: 749, scope: !2661, inlinedAt: !2384)
!2749 = !DILocation(line: 90, column: 753, scope: !2661, inlinedAt: !2384)
!2750 = !DILocation(line: 75, column: 17, scope: !2385)
!2751 = !DILocation(line: 76, column: 42, scope: !2392)
!2752 = !DILocation(line: 76, column: 46, scope: !2392)
!2753 = !DILocation(line: 76, column: 21, scope: !2392)
!2754 = !DILocation(line: 88, column: 622, scope: !2678, inlinedAt: !2391)
!2755 = !DILocation(line: 88, column: 625, scope: !2678, inlinedAt: !2391)
!2756 = !DILocation(line: 88, column: 629, scope: !2678, inlinedAt: !2391)
!2757 = !DILocation(line: 88, column: 633, scope: !2682, inlinedAt: !2391)
!2758 = !DILocation(line: 88, column: 636, scope: !2682, inlinedAt: !2391)
!2759 = !DILocation(line: 88, column: 649, scope: !2682, inlinedAt: !2391)
!2760 = !DILocation(line: 88, column: 652, scope: !2682, inlinedAt: !2391)
!2761 = !DILocation(line: 88, column: 647, scope: !2682, inlinedAt: !2391)
!2762 = !DILocation(line: 88, column: 659, scope: !2682, inlinedAt: !2391)
!2763 = !DILocation(line: 88, column: 621, scope: !2682, inlinedAt: !2391)
!2764 = !DILocation(line: 88, column: 714, scope: !2690, inlinedAt: !2391)
!2765 = !DILocation(line: 88, column: 695, scope: !2690, inlinedAt: !2391)
!2766 = !DILocation(line: 88, column: 698, scope: !2690, inlinedAt: !2391)
!2767 = !DILocation(line: 88, column: 708, scope: !2690, inlinedAt: !2391)
!2768 = !DILocation(line: 88, column: 711, scope: !2690, inlinedAt: !2391)
!2769 = !DILocation(line: 88, column: 723, scope: !2690, inlinedAt: !2391)
!2770 = !DILocation(line: 88, column: 726, scope: !2690, inlinedAt: !2391)
!2771 = !DILocation(line: 88, column: 733, scope: !2690, inlinedAt: !2391)
!2772 = !DILocation(line: 88, column: 739, scope: !2690, inlinedAt: !2391)
!2773 = !DILocation(line: 88, column: 746, scope: !2701, inlinedAt: !2391)
!2774 = !DILocation(line: 88, column: 749, scope: !2701, inlinedAt: !2391)
!2775 = !DILocation(line: 88, column: 753, scope: !2701, inlinedAt: !2391)
!2776 = !DILocation(line: 78, column: 22, scope: !2387)
!2777 = !DILocation(line: 78, column: 24, scope: !2387)
!2778 = !DILocation(line: 78, column: 30, scope: !2387)
!2779 = !DILocation(line: 78, column: 19, scope: !2387)
!2780 = !DILocation(line: 79, column: 13, scope: !2387)
!2781 = !DILocation(line: 80, column: 13, scope: !2370)
!2782 = !DILocation(line: 80, column: 20, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2370, file: !913, discriminator: 1)
!2784 = !DILocation(line: 80, column: 13, scope: !2783)
!2785 = !DILocation(line: 81, column: 19, scope: !2401)
!2786 = !DILocation(line: 82, column: 20, scope: !2401)
!2787 = !DILocation(line: 83, column: 22, scope: !2400)
!2788 = !DILocation(line: 83, column: 21, scope: !2401)
!2789 = !DILocation(line: 84, column: 52, scope: !2398)
!2790 = !DILocation(line: 84, column: 25, scope: !2398)
!2791 = !DILocation(line: 156, column: 12, scope: !2395, inlinedAt: !2397)
!2792 = !DILocation(line: 156, column: 15, scope: !2395, inlinedAt: !2397)
!2793 = !DILocation(line: 156, column: 28, scope: !2395, inlinedAt: !2397)
!2794 = !DILocation(line: 156, column: 31, scope: !2395, inlinedAt: !2397)
!2795 = !DILocation(line: 156, column: 26, scope: !2395, inlinedAt: !2397)
!2796 = !DILocation(line: 84, column: 56, scope: !2398)
!2797 = !DILocation(line: 84, column: 25, scope: !2399)
!2798 = !DILocation(line: 85, column: 30, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !913, line: 85, column: 29)
!2800 = distinct !DILexicalBlock(scope: !2398, file: !913, line: 84, column: 62)
!2801 = !DILocation(line: 85, column: 29, scope: !2800)
!2802 = !DILocation(line: 86, column: 29, scope: !2799)
!2803 = !DILocation(line: 87, column: 21, scope: !2800)
!2804 = !DILocation(line: 88, column: 48, scope: !2408)
!2805 = !DILocation(line: 88, column: 31, scope: !2408)
!2806 = !DILocation(line: 190, column: 18, scope: !2403, inlinedAt: !2407)
!2807 = !DILocation(line: 190, column: 21, scope: !2403, inlinedAt: !2407)
!2808 = !DILocation(line: 190, column: 30, scope: !2403, inlinedAt: !2407)
!2809 = !DILocation(line: 190, column: 33, scope: !2403, inlinedAt: !2407)
!2810 = !DILocation(line: 190, column: 28, scope: !2403, inlinedAt: !2407)
!2811 = !DILocation(line: 190, column: 12, scope: !2403, inlinedAt: !2407)
!2812 = !DILocation(line: 88, column: 29, scope: !2408)
!2813 = !DILocation(line: 89, column: 42, scope: !2408)
!2814 = !DILocation(line: 89, column: 46, scope: !2408)
!2815 = !DILocation(line: 89, column: 50, scope: !2408)
!2816 = !DILocation(line: 89, column: 25, scope: !2408)
!2817 = !DILocation(line: 212, column: 13, scope: !2417, inlinedAt: !2420)
!2818 = !DILocation(line: 212, column: 5, scope: !2417, inlinedAt: !2420)
!2819 = !DILocation(line: 214, column: 28, scope: !2416, inlinedAt: !2420)
!2820 = !DILocation(line: 214, column: 38, scope: !2416, inlinedAt: !2420)
!2821 = !DILocation(line: 214, column: 41, scope: !2416, inlinedAt: !2420)
!2822 = !DILocation(line: 214, column: 50, scope: !2416, inlinedAt: !2420)
!2823 = !DILocation(line: 214, column: 53, scope: !2416, inlinedAt: !2420)
!2824 = !DILocation(line: 214, column: 48, scope: !2416, inlinedAt: !2420)
!2825 = !DILocation(line: 214, column: 36, scope: !2416, inlinedAt: !2420)
!2826 = !DILocation(line: 215, column: 30, scope: !2416, inlinedAt: !2420)
!2827 = !DILocation(line: 215, column: 33, scope: !2416, inlinedAt: !2420)
!2828 = !DILocation(line: 215, column: 46, scope: !2416, inlinedAt: !2420)
!2829 = !DILocation(line: 215, column: 49, scope: !2416, inlinedAt: !2420)
!2830 = !DILocation(line: 215, column: 44, scope: !2416, inlinedAt: !2420)
!2831 = !DILocation(line: 214, column: 18, scope: !2416, inlinedAt: !2420)
!2832 = !DILocation(line: 132, column: 9, scope: !2833, inlinedAt: !2432)
!2833 = distinct !DILexicalBlock(scope: !2410, file: !2411, line: 132, column: 9)
!2834 = !DILocation(line: 132, column: 13, scope: !2833, inlinedAt: !2432)
!2835 = !DILocation(line: 132, column: 11, scope: !2833, inlinedAt: !2432)
!2836 = !DILocation(line: 132, column: 9, scope: !2410, inlinedAt: !2432)
!2837 = !DILocation(line: 132, column: 26, scope: !2838, inlinedAt: !2432)
!2838 = !DILexicalBlockFile(scope: !2833, file: !2411, discriminator: 1)
!2839 = !DILocation(line: 132, column: 19, scope: !2838, inlinedAt: !2432)
!2840 = !DILocation(line: 133, column: 14, scope: !2841, inlinedAt: !2432)
!2841 = distinct !DILexicalBlock(scope: !2833, file: !2411, line: 133, column: 14)
!2842 = !DILocation(line: 133, column: 18, scope: !2841, inlinedAt: !2432)
!2843 = !DILocation(line: 133, column: 16, scope: !2841, inlinedAt: !2432)
!2844 = !DILocation(line: 133, column: 14, scope: !2833, inlinedAt: !2432)
!2845 = !DILocation(line: 133, column: 31, scope: !2846, inlinedAt: !2432)
!2846 = !DILexicalBlockFile(scope: !2841, file: !2411, discriminator: 1)
!2847 = !DILocation(line: 133, column: 24, scope: !2846, inlinedAt: !2432)
!2848 = !DILocation(line: 134, column: 17, scope: !2841, inlinedAt: !2432)
!2849 = !DILocation(line: 134, column: 10, scope: !2841, inlinedAt: !2432)
!2850 = !DILocation(line: 135, column: 1, scope: !2410, inlinedAt: !2432)
!2851 = !DILocation(line: 214, column: 16, scope: !2416, inlinedAt: !2420)
!2852 = !DILocation(line: 216, column: 22, scope: !2416, inlinedAt: !2420)
!2853 = !DILocation(line: 216, column: 9, scope: !2416, inlinedAt: !2420)
!2854 = !DILocation(line: 216, column: 12, scope: !2416, inlinedAt: !2420)
!2855 = !DILocation(line: 216, column: 19, scope: !2416, inlinedAt: !2420)
!2856 = !DILocation(line: 217, column: 9, scope: !2416, inlinedAt: !2420)
!2857 = !DILocation(line: 219, column: 28, scope: !2416, inlinedAt: !2420)
!2858 = !DILocation(line: 219, column: 38, scope: !2416, inlinedAt: !2420)
!2859 = !DILocation(line: 219, column: 41, scope: !2416, inlinedAt: !2420)
!2860 = !DILocation(line: 219, column: 54, scope: !2416, inlinedAt: !2420)
!2861 = !DILocation(line: 219, column: 57, scope: !2416, inlinedAt: !2420)
!2862 = !DILocation(line: 219, column: 52, scope: !2416, inlinedAt: !2420)
!2863 = !DILocation(line: 219, column: 36, scope: !2416, inlinedAt: !2420)
!2864 = !DILocation(line: 219, column: 18, scope: !2416, inlinedAt: !2420)
!2865 = !DILocation(line: 132, column: 9, scope: !2833, inlinedAt: !2415)
!2866 = !DILocation(line: 132, column: 13, scope: !2833, inlinedAt: !2415)
!2867 = !DILocation(line: 132, column: 11, scope: !2833, inlinedAt: !2415)
!2868 = !DILocation(line: 132, column: 9, scope: !2410, inlinedAt: !2415)
!2869 = !DILocation(line: 132, column: 26, scope: !2838, inlinedAt: !2415)
!2870 = !DILocation(line: 132, column: 19, scope: !2838, inlinedAt: !2415)
!2871 = !DILocation(line: 133, column: 14, scope: !2841, inlinedAt: !2415)
!2872 = !DILocation(line: 133, column: 18, scope: !2841, inlinedAt: !2415)
!2873 = !DILocation(line: 133, column: 16, scope: !2841, inlinedAt: !2415)
!2874 = !DILocation(line: 133, column: 14, scope: !2833, inlinedAt: !2415)
!2875 = !DILocation(line: 133, column: 31, scope: !2846, inlinedAt: !2415)
!2876 = !DILocation(line: 133, column: 24, scope: !2846, inlinedAt: !2415)
!2877 = !DILocation(line: 134, column: 17, scope: !2841, inlinedAt: !2415)
!2878 = !DILocation(line: 134, column: 10, scope: !2841, inlinedAt: !2415)
!2879 = !DILocation(line: 135, column: 1, scope: !2410, inlinedAt: !2415)
!2880 = !DILocation(line: 219, column: 16, scope: !2416, inlinedAt: !2420)
!2881 = !DILocation(line: 220, column: 21, scope: !2416, inlinedAt: !2420)
!2882 = !DILocation(line: 220, column: 24, scope: !2416, inlinedAt: !2420)
!2883 = !DILocation(line: 220, column: 37, scope: !2416, inlinedAt: !2420)
!2884 = !DILocation(line: 220, column: 35, scope: !2416, inlinedAt: !2420)
!2885 = !DILocation(line: 220, column: 9, scope: !2416, inlinedAt: !2420)
!2886 = !DILocation(line: 220, column: 12, scope: !2416, inlinedAt: !2420)
!2887 = !DILocation(line: 220, column: 19, scope: !2416, inlinedAt: !2420)
!2888 = !DILocation(line: 221, column: 9, scope: !2416, inlinedAt: !2420)
!2889 = !DILocation(line: 223, column: 28, scope: !2416, inlinedAt: !2420)
!2890 = !DILocation(line: 223, column: 39, scope: !2416, inlinedAt: !2420)
!2891 = !DILocation(line: 223, column: 42, scope: !2416, inlinedAt: !2420)
!2892 = !DILocation(line: 223, column: 55, scope: !2416, inlinedAt: !2420)
!2893 = !DILocation(line: 223, column: 58, scope: !2416, inlinedAt: !2420)
!2894 = !DILocation(line: 223, column: 53, scope: !2416, inlinedAt: !2420)
!2895 = !DILocation(line: 223, column: 18, scope: !2416, inlinedAt: !2420)
!2896 = !DILocation(line: 132, column: 9, scope: !2833, inlinedAt: !2426)
!2897 = !DILocation(line: 132, column: 13, scope: !2833, inlinedAt: !2426)
!2898 = !DILocation(line: 132, column: 11, scope: !2833, inlinedAt: !2426)
!2899 = !DILocation(line: 132, column: 9, scope: !2410, inlinedAt: !2426)
!2900 = !DILocation(line: 132, column: 26, scope: !2838, inlinedAt: !2426)
!2901 = !DILocation(line: 132, column: 19, scope: !2838, inlinedAt: !2426)
!2902 = !DILocation(line: 133, column: 14, scope: !2841, inlinedAt: !2426)
!2903 = !DILocation(line: 133, column: 18, scope: !2841, inlinedAt: !2426)
!2904 = !DILocation(line: 133, column: 16, scope: !2841, inlinedAt: !2426)
!2905 = !DILocation(line: 133, column: 14, scope: !2833, inlinedAt: !2426)
!2906 = !DILocation(line: 133, column: 31, scope: !2846, inlinedAt: !2426)
!2907 = !DILocation(line: 133, column: 24, scope: !2846, inlinedAt: !2426)
!2908 = !DILocation(line: 134, column: 17, scope: !2841, inlinedAt: !2426)
!2909 = !DILocation(line: 134, column: 10, scope: !2841, inlinedAt: !2426)
!2910 = !DILocation(line: 135, column: 1, scope: !2410, inlinedAt: !2426)
!2911 = !DILocation(line: 223, column: 16, scope: !2416, inlinedAt: !2420)
!2912 = !DILocation(line: 224, column: 21, scope: !2416, inlinedAt: !2420)
!2913 = !DILocation(line: 224, column: 24, scope: !2416, inlinedAt: !2420)
!2914 = !DILocation(line: 224, column: 39, scope: !2416, inlinedAt: !2420)
!2915 = !DILocation(line: 224, column: 37, scope: !2416, inlinedAt: !2420)
!2916 = !DILocation(line: 224, column: 9, scope: !2416, inlinedAt: !2420)
!2917 = !DILocation(line: 224, column: 12, scope: !2416, inlinedAt: !2420)
!2918 = !DILocation(line: 224, column: 19, scope: !2416, inlinedAt: !2420)
!2919 = !DILocation(line: 225, column: 9, scope: !2416, inlinedAt: !2420)
!2920 = !DILocation(line: 227, column: 9, scope: !2416, inlinedAt: !2420)
!2921 = !DILocation(line: 229, column: 29, scope: !2417, inlinedAt: !2420)
!2922 = !DILocation(line: 229, column: 12, scope: !2417, inlinedAt: !2420)
!2923 = !DILocation(line: 190, column: 18, scope: !2403, inlinedAt: !2430)
!2924 = !DILocation(line: 190, column: 21, scope: !2403, inlinedAt: !2430)
!2925 = !DILocation(line: 190, column: 30, scope: !2403, inlinedAt: !2430)
!2926 = !DILocation(line: 190, column: 33, scope: !2403, inlinedAt: !2430)
!2927 = !DILocation(line: 190, column: 28, scope: !2403, inlinedAt: !2430)
!2928 = !DILocation(line: 190, column: 12, scope: !2403, inlinedAt: !2430)
!2929 = !DILocation(line: 229, column: 5, scope: !2417, inlinedAt: !2420)
!2930 = !DILocation(line: 230, column: 1, scope: !2417, inlinedAt: !2420)
!2931 = !DILocation(line: 90, column: 86, scope: !2408)
!2932 = !DILocation(line: 90, column: 64, scope: !2408)
!2933 = !DILocation(line: 90, column: 1219, scope: !2934, inlinedAt: !2444)
!2934 = distinct !DILexicalBlock(scope: !2442, file: !1659, line: 90, column: 1219)
!2935 = !DILocation(line: 90, column: 1222, scope: !2934, inlinedAt: !2444)
!2936 = !DILocation(line: 90, column: 1235, scope: !2934, inlinedAt: !2444)
!2937 = !DILocation(line: 90, column: 1238, scope: !2934, inlinedAt: !2444)
!2938 = !DILocation(line: 90, column: 1233, scope: !2934, inlinedAt: !2444)
!2939 = !DILocation(line: 90, column: 1245, scope: !2934, inlinedAt: !2444)
!2940 = !DILocation(line: 90, column: 1219, scope: !2442, inlinedAt: !2444)
!2941 = !DILocation(line: 90, column: 1250, scope: !2942, inlinedAt: !2444)
!2942 = !DILexicalBlockFile(scope: !2934, file: !1659, discriminator: 1)
!2943 = !DILocation(line: 90, column: 1299, scope: !2944, inlinedAt: !2444)
!2944 = !DILexicalBlockFile(scope: !2442, file: !1659, discriminator: 2)
!2945 = !DILocation(line: 90, column: 1302, scope: !2944, inlinedAt: !2444)
!2946 = !DILocation(line: 90, column: 1312, scope: !2944, inlinedAt: !2444)
!2947 = !DILocation(line: 90, column: 1267, scope: !2944, inlinedAt: !2444)
!2948 = !DILocation(line: 90, column: 1260, scope: !2944, inlinedAt: !2444)
!2949 = !DILocation(line: 90, column: 1316, scope: !2950, inlinedAt: !2444)
!2950 = !DILexicalBlockFile(scope: !2442, file: !1659, discriminator: 3)
!2951 = !DILocation(line: 90, column: 63, scope: !2408)
!2952 = !DILocation(line: 90, column: 58, scope: !2408)
!2953 = !DILocation(line: 90, column: 61, scope: !2408)
!2954 = !DILocation(line: 91, column: 42, scope: !2408)
!2955 = !DILocation(line: 91, column: 46, scope: !2408)
!2956 = !DILocation(line: 91, column: 50, scope: !2408)
!2957 = !DILocation(line: 91, column: 25, scope: !2408)
!2958 = !DILocation(line: 212, column: 13, scope: !2417, inlinedAt: !2447)
!2959 = !DILocation(line: 212, column: 5, scope: !2417, inlinedAt: !2447)
!2960 = !DILocation(line: 214, column: 28, scope: !2416, inlinedAt: !2447)
!2961 = !DILocation(line: 214, column: 38, scope: !2416, inlinedAt: !2447)
!2962 = !DILocation(line: 214, column: 41, scope: !2416, inlinedAt: !2447)
!2963 = !DILocation(line: 214, column: 50, scope: !2416, inlinedAt: !2447)
!2964 = !DILocation(line: 214, column: 53, scope: !2416, inlinedAt: !2447)
!2965 = !DILocation(line: 214, column: 48, scope: !2416, inlinedAt: !2447)
!2966 = !DILocation(line: 214, column: 36, scope: !2416, inlinedAt: !2447)
!2967 = !DILocation(line: 215, column: 30, scope: !2416, inlinedAt: !2447)
!2968 = !DILocation(line: 215, column: 33, scope: !2416, inlinedAt: !2447)
!2969 = !DILocation(line: 215, column: 46, scope: !2416, inlinedAt: !2447)
!2970 = !DILocation(line: 215, column: 49, scope: !2416, inlinedAt: !2447)
!2971 = !DILocation(line: 215, column: 44, scope: !2416, inlinedAt: !2447)
!2972 = !DILocation(line: 214, column: 18, scope: !2416, inlinedAt: !2447)
!2973 = !DILocation(line: 132, column: 9, scope: !2833, inlinedAt: !2457)
!2974 = !DILocation(line: 132, column: 13, scope: !2833, inlinedAt: !2457)
!2975 = !DILocation(line: 132, column: 11, scope: !2833, inlinedAt: !2457)
!2976 = !DILocation(line: 132, column: 9, scope: !2410, inlinedAt: !2457)
!2977 = !DILocation(line: 132, column: 26, scope: !2838, inlinedAt: !2457)
!2978 = !DILocation(line: 132, column: 19, scope: !2838, inlinedAt: !2457)
!2979 = !DILocation(line: 133, column: 14, scope: !2841, inlinedAt: !2457)
!2980 = !DILocation(line: 133, column: 18, scope: !2841, inlinedAt: !2457)
!2981 = !DILocation(line: 133, column: 16, scope: !2841, inlinedAt: !2457)
!2982 = !DILocation(line: 133, column: 14, scope: !2833, inlinedAt: !2457)
!2983 = !DILocation(line: 133, column: 31, scope: !2846, inlinedAt: !2457)
!2984 = !DILocation(line: 133, column: 24, scope: !2846, inlinedAt: !2457)
!2985 = !DILocation(line: 134, column: 17, scope: !2841, inlinedAt: !2457)
!2986 = !DILocation(line: 134, column: 10, scope: !2841, inlinedAt: !2457)
!2987 = !DILocation(line: 135, column: 1, scope: !2410, inlinedAt: !2457)
!2988 = !DILocation(line: 214, column: 16, scope: !2416, inlinedAt: !2447)
!2989 = !DILocation(line: 216, column: 22, scope: !2416, inlinedAt: !2447)
!2990 = !DILocation(line: 216, column: 9, scope: !2416, inlinedAt: !2447)
!2991 = !DILocation(line: 216, column: 12, scope: !2416, inlinedAt: !2447)
!2992 = !DILocation(line: 216, column: 19, scope: !2416, inlinedAt: !2447)
!2993 = !DILocation(line: 217, column: 9, scope: !2416, inlinedAt: !2447)
!2994 = !DILocation(line: 219, column: 28, scope: !2416, inlinedAt: !2447)
!2995 = !DILocation(line: 219, column: 38, scope: !2416, inlinedAt: !2447)
!2996 = !DILocation(line: 219, column: 41, scope: !2416, inlinedAt: !2447)
!2997 = !DILocation(line: 219, column: 54, scope: !2416, inlinedAt: !2447)
!2998 = !DILocation(line: 219, column: 57, scope: !2416, inlinedAt: !2447)
!2999 = !DILocation(line: 219, column: 52, scope: !2416, inlinedAt: !2447)
!3000 = !DILocation(line: 219, column: 36, scope: !2416, inlinedAt: !2447)
!3001 = !DILocation(line: 219, column: 18, scope: !2416, inlinedAt: !2447)
!3002 = !DILocation(line: 132, column: 9, scope: !2833, inlinedAt: !2446)
!3003 = !DILocation(line: 132, column: 13, scope: !2833, inlinedAt: !2446)
!3004 = !DILocation(line: 132, column: 11, scope: !2833, inlinedAt: !2446)
!3005 = !DILocation(line: 132, column: 9, scope: !2410, inlinedAt: !2446)
!3006 = !DILocation(line: 132, column: 26, scope: !2838, inlinedAt: !2446)
!3007 = !DILocation(line: 132, column: 19, scope: !2838, inlinedAt: !2446)
!3008 = !DILocation(line: 133, column: 14, scope: !2841, inlinedAt: !2446)
!3009 = !DILocation(line: 133, column: 18, scope: !2841, inlinedAt: !2446)
!3010 = !DILocation(line: 133, column: 16, scope: !2841, inlinedAt: !2446)
!3011 = !DILocation(line: 133, column: 14, scope: !2833, inlinedAt: !2446)
!3012 = !DILocation(line: 133, column: 31, scope: !2846, inlinedAt: !2446)
!3013 = !DILocation(line: 133, column: 24, scope: !2846, inlinedAt: !2446)
!3014 = !DILocation(line: 134, column: 17, scope: !2841, inlinedAt: !2446)
!3015 = !DILocation(line: 134, column: 10, scope: !2841, inlinedAt: !2446)
!3016 = !DILocation(line: 135, column: 1, scope: !2410, inlinedAt: !2446)
!3017 = !DILocation(line: 219, column: 16, scope: !2416, inlinedAt: !2447)
!3018 = !DILocation(line: 220, column: 21, scope: !2416, inlinedAt: !2447)
!3019 = !DILocation(line: 220, column: 24, scope: !2416, inlinedAt: !2447)
!3020 = !DILocation(line: 220, column: 37, scope: !2416, inlinedAt: !2447)
!3021 = !DILocation(line: 220, column: 35, scope: !2416, inlinedAt: !2447)
!3022 = !DILocation(line: 220, column: 9, scope: !2416, inlinedAt: !2447)
!3023 = !DILocation(line: 220, column: 12, scope: !2416, inlinedAt: !2447)
!3024 = !DILocation(line: 220, column: 19, scope: !2416, inlinedAt: !2447)
!3025 = !DILocation(line: 221, column: 9, scope: !2416, inlinedAt: !2447)
!3026 = !DILocation(line: 223, column: 28, scope: !2416, inlinedAt: !2447)
!3027 = !DILocation(line: 223, column: 39, scope: !2416, inlinedAt: !2447)
!3028 = !DILocation(line: 223, column: 42, scope: !2416, inlinedAt: !2447)
!3029 = !DILocation(line: 223, column: 55, scope: !2416, inlinedAt: !2447)
!3030 = !DILocation(line: 223, column: 58, scope: !2416, inlinedAt: !2447)
!3031 = !DILocation(line: 223, column: 53, scope: !2416, inlinedAt: !2447)
!3032 = !DILocation(line: 223, column: 18, scope: !2416, inlinedAt: !2447)
!3033 = !DILocation(line: 132, column: 9, scope: !2833, inlinedAt: !2451)
!3034 = !DILocation(line: 132, column: 13, scope: !2833, inlinedAt: !2451)
!3035 = !DILocation(line: 132, column: 11, scope: !2833, inlinedAt: !2451)
!3036 = !DILocation(line: 132, column: 9, scope: !2410, inlinedAt: !2451)
!3037 = !DILocation(line: 132, column: 26, scope: !2838, inlinedAt: !2451)
!3038 = !DILocation(line: 132, column: 19, scope: !2838, inlinedAt: !2451)
!3039 = !DILocation(line: 133, column: 14, scope: !2841, inlinedAt: !2451)
!3040 = !DILocation(line: 133, column: 18, scope: !2841, inlinedAt: !2451)
!3041 = !DILocation(line: 133, column: 16, scope: !2841, inlinedAt: !2451)
!3042 = !DILocation(line: 133, column: 14, scope: !2833, inlinedAt: !2451)
!3043 = !DILocation(line: 133, column: 31, scope: !2846, inlinedAt: !2451)
!3044 = !DILocation(line: 133, column: 24, scope: !2846, inlinedAt: !2451)
!3045 = !DILocation(line: 134, column: 17, scope: !2841, inlinedAt: !2451)
!3046 = !DILocation(line: 134, column: 10, scope: !2841, inlinedAt: !2451)
!3047 = !DILocation(line: 135, column: 1, scope: !2410, inlinedAt: !2451)
!3048 = !DILocation(line: 223, column: 16, scope: !2416, inlinedAt: !2447)
!3049 = !DILocation(line: 224, column: 21, scope: !2416, inlinedAt: !2447)
!3050 = !DILocation(line: 224, column: 24, scope: !2416, inlinedAt: !2447)
!3051 = !DILocation(line: 224, column: 39, scope: !2416, inlinedAt: !2447)
!3052 = !DILocation(line: 224, column: 37, scope: !2416, inlinedAt: !2447)
!3053 = !DILocation(line: 224, column: 9, scope: !2416, inlinedAt: !2447)
!3054 = !DILocation(line: 224, column: 12, scope: !2416, inlinedAt: !2447)
!3055 = !DILocation(line: 224, column: 19, scope: !2416, inlinedAt: !2447)
!3056 = !DILocation(line: 225, column: 9, scope: !2416, inlinedAt: !2447)
!3057 = !DILocation(line: 227, column: 9, scope: !2416, inlinedAt: !2447)
!3058 = !DILocation(line: 229, column: 29, scope: !2417, inlinedAt: !2447)
!3059 = !DILocation(line: 229, column: 12, scope: !2417, inlinedAt: !2447)
!3060 = !DILocation(line: 190, column: 18, scope: !2403, inlinedAt: !2455)
!3061 = !DILocation(line: 190, column: 21, scope: !2403, inlinedAt: !2455)
!3062 = !DILocation(line: 190, column: 30, scope: !2403, inlinedAt: !2455)
!3063 = !DILocation(line: 190, column: 33, scope: !2403, inlinedAt: !2455)
!3064 = !DILocation(line: 190, column: 28, scope: !2403, inlinedAt: !2455)
!3065 = !DILocation(line: 190, column: 12, scope: !2403, inlinedAt: !2455)
!3066 = !DILocation(line: 229, column: 5, scope: !2417, inlinedAt: !2447)
!3067 = !DILocation(line: 230, column: 1, scope: !2417, inlinedAt: !2447)
!3068 = !DILocation(line: 93, column: 25, scope: !2399)
!3069 = !DILocation(line: 94, column: 17, scope: !2399)
!3070 = !DILocation(line: 95, column: 18, scope: !2401)
!3071 = !DILocation(line: 80, column: 13, scope: !3072)
!3072 = !DILexicalBlockFile(scope: !2370, file: !913, discriminator: 2)
!3073 = distinct !{!3073, !2781}
!3074 = !DILocation(line: 97, column: 19, scope: !2370)
!3075 = !DILocation(line: 97, column: 21, scope: !2370)
!3076 = !DILocation(line: 97, column: 17, scope: !2370)
!3077 = !DILocation(line: 98, column: 25, scope: !2370)
!3078 = !DILocation(line: 98, column: 23, scope: !2370)
!3079 = !DILocation(line: 98, column: 17, scope: !2370)
!3080 = !DILocation(line: 98, column: 15, scope: !2370)
!3081 = !DILocation(line: 99, column: 18, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2370, file: !913, line: 99, column: 17)
!3083 = !DILocation(line: 99, column: 17, scope: !2370)
!3084 = !DILocation(line: 100, column: 17, scope: !3082)
!3085 = !DILocation(line: 101, column: 13, scope: !2370)
!3086 = distinct !{!3086, !2605}
!3087 = !DILocation(line: 103, column: 13, scope: !2355)
!3088 = !DILocation(line: 104, column: 9, scope: !2355)
!3089 = !DILocation(line: 104, column: 16, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !2355, file: !913, discriminator: 1)
!3091 = !DILocation(line: 104, column: 9, scope: !3090)
!3092 = !DILocation(line: 105, column: 15, scope: !2466)
!3093 = !DILocation(line: 106, column: 16, scope: !2466)
!3094 = !DILocation(line: 107, column: 17, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !2466, file: !913, line: 107, column: 17)
!3096 = !DILocation(line: 107, column: 17, scope: !2466)
!3097 = !DILocation(line: 108, column: 20, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3095, file: !913, line: 107, column: 22)
!3099 = !DILocation(line: 109, column: 17, scope: !3098)
!3100 = distinct !{!3100, !3088}
!3101 = !DILocation(line: 111, column: 44, scope: !2465)
!3102 = !DILocation(line: 111, column: 17, scope: !2465)
!3103 = !DILocation(line: 156, column: 12, scope: !2395, inlinedAt: !2464)
!3104 = !DILocation(line: 156, column: 15, scope: !2395, inlinedAt: !2464)
!3105 = !DILocation(line: 156, column: 28, scope: !2395, inlinedAt: !2464)
!3106 = !DILocation(line: 156, column: 31, scope: !2395, inlinedAt: !2464)
!3107 = !DILocation(line: 156, column: 26, scope: !2395, inlinedAt: !2464)
!3108 = !DILocation(line: 111, column: 48, scope: !2465)
!3109 = !DILocation(line: 111, column: 17, scope: !2466)
!3110 = !DILocation(line: 112, column: 21, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !913, line: 112, column: 21)
!3112 = distinct !DILexicalBlock(scope: !2465, file: !913, line: 111, column: 54)
!3113 = !DILocation(line: 112, column: 21, scope: !3112)
!3114 = !DILocation(line: 113, column: 25, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3111, file: !913, line: 112, column: 24)
!3116 = !DILocation(line: 114, column: 24, scope: !3115)
!3117 = !DILocation(line: 115, column: 21, scope: !3115)
!3118 = !DILocation(line: 117, column: 17, scope: !3112)
!3119 = !DILocation(line: 119, column: 36, scope: !2466)
!3120 = !DILocation(line: 119, column: 19, scope: !2466)
!3121 = !DILocation(line: 190, column: 18, scope: !2403, inlinedAt: !2468)
!3122 = !DILocation(line: 190, column: 21, scope: !2403, inlinedAt: !2468)
!3123 = !DILocation(line: 190, column: 30, scope: !2403, inlinedAt: !2468)
!3124 = !DILocation(line: 190, column: 33, scope: !2403, inlinedAt: !2468)
!3125 = !DILocation(line: 190, column: 28, scope: !2403, inlinedAt: !2468)
!3126 = !DILocation(line: 190, column: 12, scope: !2403, inlinedAt: !2468)
!3127 = !DILocation(line: 119, column: 17, scope: !2466)
!3128 = !DILocation(line: 120, column: 30, scope: !2466)
!3129 = !DILocation(line: 120, column: 34, scope: !2466)
!3130 = !DILocation(line: 120, column: 38, scope: !2466)
!3131 = !DILocation(line: 120, column: 13, scope: !2466)
!3132 = !DILocation(line: 212, column: 13, scope: !2417, inlinedAt: !2471)
!3133 = !DILocation(line: 212, column: 5, scope: !2417, inlinedAt: !2471)
!3134 = !DILocation(line: 214, column: 28, scope: !2416, inlinedAt: !2471)
!3135 = !DILocation(line: 214, column: 38, scope: !2416, inlinedAt: !2471)
!3136 = !DILocation(line: 214, column: 41, scope: !2416, inlinedAt: !2471)
!3137 = !DILocation(line: 214, column: 50, scope: !2416, inlinedAt: !2471)
!3138 = !DILocation(line: 214, column: 53, scope: !2416, inlinedAt: !2471)
!3139 = !DILocation(line: 214, column: 48, scope: !2416, inlinedAt: !2471)
!3140 = !DILocation(line: 214, column: 36, scope: !2416, inlinedAt: !2471)
!3141 = !DILocation(line: 215, column: 30, scope: !2416, inlinedAt: !2471)
!3142 = !DILocation(line: 215, column: 33, scope: !2416, inlinedAt: !2471)
!3143 = !DILocation(line: 215, column: 46, scope: !2416, inlinedAt: !2471)
!3144 = !DILocation(line: 215, column: 49, scope: !2416, inlinedAt: !2471)
!3145 = !DILocation(line: 215, column: 44, scope: !2416, inlinedAt: !2471)
!3146 = !DILocation(line: 214, column: 18, scope: !2416, inlinedAt: !2471)
!3147 = !DILocation(line: 132, column: 9, scope: !2833, inlinedAt: !2481)
!3148 = !DILocation(line: 132, column: 13, scope: !2833, inlinedAt: !2481)
!3149 = !DILocation(line: 132, column: 11, scope: !2833, inlinedAt: !2481)
!3150 = !DILocation(line: 132, column: 9, scope: !2410, inlinedAt: !2481)
!3151 = !DILocation(line: 132, column: 26, scope: !2838, inlinedAt: !2481)
!3152 = !DILocation(line: 132, column: 19, scope: !2838, inlinedAt: !2481)
!3153 = !DILocation(line: 133, column: 14, scope: !2841, inlinedAt: !2481)
!3154 = !DILocation(line: 133, column: 18, scope: !2841, inlinedAt: !2481)
!3155 = !DILocation(line: 133, column: 16, scope: !2841, inlinedAt: !2481)
!3156 = !DILocation(line: 133, column: 14, scope: !2833, inlinedAt: !2481)
!3157 = !DILocation(line: 133, column: 31, scope: !2846, inlinedAt: !2481)
!3158 = !DILocation(line: 133, column: 24, scope: !2846, inlinedAt: !2481)
!3159 = !DILocation(line: 134, column: 17, scope: !2841, inlinedAt: !2481)
!3160 = !DILocation(line: 134, column: 10, scope: !2841, inlinedAt: !2481)
!3161 = !DILocation(line: 135, column: 1, scope: !2410, inlinedAt: !2481)
!3162 = !DILocation(line: 214, column: 16, scope: !2416, inlinedAt: !2471)
!3163 = !DILocation(line: 216, column: 22, scope: !2416, inlinedAt: !2471)
!3164 = !DILocation(line: 216, column: 9, scope: !2416, inlinedAt: !2471)
!3165 = !DILocation(line: 216, column: 12, scope: !2416, inlinedAt: !2471)
!3166 = !DILocation(line: 216, column: 19, scope: !2416, inlinedAt: !2471)
!3167 = !DILocation(line: 217, column: 9, scope: !2416, inlinedAt: !2471)
!3168 = !DILocation(line: 219, column: 28, scope: !2416, inlinedAt: !2471)
!3169 = !DILocation(line: 219, column: 38, scope: !2416, inlinedAt: !2471)
!3170 = !DILocation(line: 219, column: 41, scope: !2416, inlinedAt: !2471)
!3171 = !DILocation(line: 219, column: 54, scope: !2416, inlinedAt: !2471)
!3172 = !DILocation(line: 219, column: 57, scope: !2416, inlinedAt: !2471)
!3173 = !DILocation(line: 219, column: 52, scope: !2416, inlinedAt: !2471)
!3174 = !DILocation(line: 219, column: 36, scope: !2416, inlinedAt: !2471)
!3175 = !DILocation(line: 219, column: 18, scope: !2416, inlinedAt: !2471)
!3176 = !DILocation(line: 132, column: 9, scope: !2833, inlinedAt: !2470)
!3177 = !DILocation(line: 132, column: 13, scope: !2833, inlinedAt: !2470)
!3178 = !DILocation(line: 132, column: 11, scope: !2833, inlinedAt: !2470)
!3179 = !DILocation(line: 132, column: 9, scope: !2410, inlinedAt: !2470)
!3180 = !DILocation(line: 132, column: 26, scope: !2838, inlinedAt: !2470)
!3181 = !DILocation(line: 132, column: 19, scope: !2838, inlinedAt: !2470)
!3182 = !DILocation(line: 133, column: 14, scope: !2841, inlinedAt: !2470)
!3183 = !DILocation(line: 133, column: 18, scope: !2841, inlinedAt: !2470)
!3184 = !DILocation(line: 133, column: 16, scope: !2841, inlinedAt: !2470)
!3185 = !DILocation(line: 133, column: 14, scope: !2833, inlinedAt: !2470)
!3186 = !DILocation(line: 133, column: 31, scope: !2846, inlinedAt: !2470)
!3187 = !DILocation(line: 133, column: 24, scope: !2846, inlinedAt: !2470)
!3188 = !DILocation(line: 134, column: 17, scope: !2841, inlinedAt: !2470)
!3189 = !DILocation(line: 134, column: 10, scope: !2841, inlinedAt: !2470)
!3190 = !DILocation(line: 135, column: 1, scope: !2410, inlinedAt: !2470)
!3191 = !DILocation(line: 219, column: 16, scope: !2416, inlinedAt: !2471)
!3192 = !DILocation(line: 220, column: 21, scope: !2416, inlinedAt: !2471)
!3193 = !DILocation(line: 220, column: 24, scope: !2416, inlinedAt: !2471)
!3194 = !DILocation(line: 220, column: 37, scope: !2416, inlinedAt: !2471)
!3195 = !DILocation(line: 220, column: 35, scope: !2416, inlinedAt: !2471)
!3196 = !DILocation(line: 220, column: 9, scope: !2416, inlinedAt: !2471)
!3197 = !DILocation(line: 220, column: 12, scope: !2416, inlinedAt: !2471)
!3198 = !DILocation(line: 220, column: 19, scope: !2416, inlinedAt: !2471)
!3199 = !DILocation(line: 221, column: 9, scope: !2416, inlinedAt: !2471)
!3200 = !DILocation(line: 223, column: 28, scope: !2416, inlinedAt: !2471)
!3201 = !DILocation(line: 223, column: 39, scope: !2416, inlinedAt: !2471)
!3202 = !DILocation(line: 223, column: 42, scope: !2416, inlinedAt: !2471)
!3203 = !DILocation(line: 223, column: 55, scope: !2416, inlinedAt: !2471)
!3204 = !DILocation(line: 223, column: 58, scope: !2416, inlinedAt: !2471)
!3205 = !DILocation(line: 223, column: 53, scope: !2416, inlinedAt: !2471)
!3206 = !DILocation(line: 223, column: 18, scope: !2416, inlinedAt: !2471)
!3207 = !DILocation(line: 132, column: 9, scope: !2833, inlinedAt: !2475)
!3208 = !DILocation(line: 132, column: 13, scope: !2833, inlinedAt: !2475)
!3209 = !DILocation(line: 132, column: 11, scope: !2833, inlinedAt: !2475)
!3210 = !DILocation(line: 132, column: 9, scope: !2410, inlinedAt: !2475)
!3211 = !DILocation(line: 132, column: 26, scope: !2838, inlinedAt: !2475)
!3212 = !DILocation(line: 132, column: 19, scope: !2838, inlinedAt: !2475)
!3213 = !DILocation(line: 133, column: 14, scope: !2841, inlinedAt: !2475)
!3214 = !DILocation(line: 133, column: 18, scope: !2841, inlinedAt: !2475)
!3215 = !DILocation(line: 133, column: 16, scope: !2841, inlinedAt: !2475)
!3216 = !DILocation(line: 133, column: 14, scope: !2833, inlinedAt: !2475)
!3217 = !DILocation(line: 133, column: 31, scope: !2846, inlinedAt: !2475)
!3218 = !DILocation(line: 133, column: 24, scope: !2846, inlinedAt: !2475)
!3219 = !DILocation(line: 134, column: 17, scope: !2841, inlinedAt: !2475)
!3220 = !DILocation(line: 134, column: 10, scope: !2841, inlinedAt: !2475)
!3221 = !DILocation(line: 135, column: 1, scope: !2410, inlinedAt: !2475)
!3222 = !DILocation(line: 223, column: 16, scope: !2416, inlinedAt: !2471)
!3223 = !DILocation(line: 224, column: 21, scope: !2416, inlinedAt: !2471)
!3224 = !DILocation(line: 224, column: 24, scope: !2416, inlinedAt: !2471)
!3225 = !DILocation(line: 224, column: 39, scope: !2416, inlinedAt: !2471)
!3226 = !DILocation(line: 224, column: 37, scope: !2416, inlinedAt: !2471)
!3227 = !DILocation(line: 224, column: 9, scope: !2416, inlinedAt: !2471)
!3228 = !DILocation(line: 224, column: 12, scope: !2416, inlinedAt: !2471)
!3229 = !DILocation(line: 224, column: 19, scope: !2416, inlinedAt: !2471)
!3230 = !DILocation(line: 225, column: 9, scope: !2416, inlinedAt: !2471)
!3231 = !DILocation(line: 227, column: 9, scope: !2416, inlinedAt: !2471)
!3232 = !DILocation(line: 229, column: 29, scope: !2417, inlinedAt: !2471)
!3233 = !DILocation(line: 229, column: 12, scope: !2417, inlinedAt: !2471)
!3234 = !DILocation(line: 190, column: 18, scope: !2403, inlinedAt: !2479)
!3235 = !DILocation(line: 190, column: 21, scope: !2403, inlinedAt: !2479)
!3236 = !DILocation(line: 190, column: 30, scope: !2403, inlinedAt: !2479)
!3237 = !DILocation(line: 190, column: 33, scope: !2403, inlinedAt: !2479)
!3238 = !DILocation(line: 190, column: 28, scope: !2403, inlinedAt: !2479)
!3239 = !DILocation(line: 190, column: 12, scope: !2403, inlinedAt: !2479)
!3240 = !DILocation(line: 229, column: 5, scope: !2417, inlinedAt: !2471)
!3241 = !DILocation(line: 230, column: 1, scope: !2417, inlinedAt: !2471)
!3242 = !DILocation(line: 121, column: 74, scope: !2466)
!3243 = !DILocation(line: 121, column: 52, scope: !2466)
!3244 = !DILocation(line: 90, column: 1219, scope: !2934, inlinedAt: !2488)
!3245 = !DILocation(line: 90, column: 1222, scope: !2934, inlinedAt: !2488)
!3246 = !DILocation(line: 90, column: 1235, scope: !2934, inlinedAt: !2488)
!3247 = !DILocation(line: 90, column: 1238, scope: !2934, inlinedAt: !2488)
!3248 = !DILocation(line: 90, column: 1233, scope: !2934, inlinedAt: !2488)
!3249 = !DILocation(line: 90, column: 1245, scope: !2934, inlinedAt: !2488)
!3250 = !DILocation(line: 90, column: 1219, scope: !2442, inlinedAt: !2488)
!3251 = !DILocation(line: 90, column: 1250, scope: !2942, inlinedAt: !2488)
!3252 = !DILocation(line: 90, column: 1299, scope: !2944, inlinedAt: !2488)
!3253 = !DILocation(line: 90, column: 1302, scope: !2944, inlinedAt: !2488)
!3254 = !DILocation(line: 90, column: 1312, scope: !2944, inlinedAt: !2488)
!3255 = !DILocation(line: 90, column: 1267, scope: !2944, inlinedAt: !2488)
!3256 = !DILocation(line: 90, column: 1260, scope: !2944, inlinedAt: !2488)
!3257 = !DILocation(line: 90, column: 1316, scope: !2950, inlinedAt: !2488)
!3258 = !DILocation(line: 121, column: 51, scope: !2466)
!3259 = !DILocation(line: 121, column: 46, scope: !2466)
!3260 = !DILocation(line: 121, column: 49, scope: !2466)
!3261 = !DILocation(line: 122, column: 30, scope: !2466)
!3262 = !DILocation(line: 122, column: 34, scope: !2466)
!3263 = !DILocation(line: 122, column: 38, scope: !2466)
!3264 = !DILocation(line: 122, column: 13, scope: !2466)
!3265 = !DILocation(line: 212, column: 13, scope: !2417, inlinedAt: !2491)
!3266 = !DILocation(line: 212, column: 5, scope: !2417, inlinedAt: !2491)
!3267 = !DILocation(line: 214, column: 28, scope: !2416, inlinedAt: !2491)
!3268 = !DILocation(line: 214, column: 38, scope: !2416, inlinedAt: !2491)
!3269 = !DILocation(line: 214, column: 41, scope: !2416, inlinedAt: !2491)
!3270 = !DILocation(line: 214, column: 50, scope: !2416, inlinedAt: !2491)
!3271 = !DILocation(line: 214, column: 53, scope: !2416, inlinedAt: !2491)
!3272 = !DILocation(line: 214, column: 48, scope: !2416, inlinedAt: !2491)
!3273 = !DILocation(line: 214, column: 36, scope: !2416, inlinedAt: !2491)
!3274 = !DILocation(line: 215, column: 30, scope: !2416, inlinedAt: !2491)
!3275 = !DILocation(line: 215, column: 33, scope: !2416, inlinedAt: !2491)
!3276 = !DILocation(line: 215, column: 46, scope: !2416, inlinedAt: !2491)
!3277 = !DILocation(line: 215, column: 49, scope: !2416, inlinedAt: !2491)
!3278 = !DILocation(line: 215, column: 44, scope: !2416, inlinedAt: !2491)
!3279 = !DILocation(line: 214, column: 18, scope: !2416, inlinedAt: !2491)
!3280 = !DILocation(line: 132, column: 9, scope: !2833, inlinedAt: !2501)
!3281 = !DILocation(line: 132, column: 13, scope: !2833, inlinedAt: !2501)
!3282 = !DILocation(line: 132, column: 11, scope: !2833, inlinedAt: !2501)
!3283 = !DILocation(line: 132, column: 9, scope: !2410, inlinedAt: !2501)
!3284 = !DILocation(line: 132, column: 26, scope: !2838, inlinedAt: !2501)
!3285 = !DILocation(line: 132, column: 19, scope: !2838, inlinedAt: !2501)
!3286 = !DILocation(line: 133, column: 14, scope: !2841, inlinedAt: !2501)
!3287 = !DILocation(line: 133, column: 18, scope: !2841, inlinedAt: !2501)
!3288 = !DILocation(line: 133, column: 16, scope: !2841, inlinedAt: !2501)
!3289 = !DILocation(line: 133, column: 14, scope: !2833, inlinedAt: !2501)
!3290 = !DILocation(line: 133, column: 31, scope: !2846, inlinedAt: !2501)
!3291 = !DILocation(line: 133, column: 24, scope: !2846, inlinedAt: !2501)
!3292 = !DILocation(line: 134, column: 17, scope: !2841, inlinedAt: !2501)
!3293 = !DILocation(line: 134, column: 10, scope: !2841, inlinedAt: !2501)
!3294 = !DILocation(line: 135, column: 1, scope: !2410, inlinedAt: !2501)
!3295 = !DILocation(line: 214, column: 16, scope: !2416, inlinedAt: !2491)
!3296 = !DILocation(line: 216, column: 22, scope: !2416, inlinedAt: !2491)
!3297 = !DILocation(line: 216, column: 9, scope: !2416, inlinedAt: !2491)
!3298 = !DILocation(line: 216, column: 12, scope: !2416, inlinedAt: !2491)
!3299 = !DILocation(line: 216, column: 19, scope: !2416, inlinedAt: !2491)
!3300 = !DILocation(line: 217, column: 9, scope: !2416, inlinedAt: !2491)
!3301 = !DILocation(line: 219, column: 28, scope: !2416, inlinedAt: !2491)
!3302 = !DILocation(line: 219, column: 38, scope: !2416, inlinedAt: !2491)
!3303 = !DILocation(line: 219, column: 41, scope: !2416, inlinedAt: !2491)
!3304 = !DILocation(line: 219, column: 54, scope: !2416, inlinedAt: !2491)
!3305 = !DILocation(line: 219, column: 57, scope: !2416, inlinedAt: !2491)
!3306 = !DILocation(line: 219, column: 52, scope: !2416, inlinedAt: !2491)
!3307 = !DILocation(line: 219, column: 36, scope: !2416, inlinedAt: !2491)
!3308 = !DILocation(line: 219, column: 18, scope: !2416, inlinedAt: !2491)
!3309 = !DILocation(line: 132, column: 9, scope: !2833, inlinedAt: !2490)
!3310 = !DILocation(line: 132, column: 13, scope: !2833, inlinedAt: !2490)
!3311 = !DILocation(line: 132, column: 11, scope: !2833, inlinedAt: !2490)
!3312 = !DILocation(line: 132, column: 9, scope: !2410, inlinedAt: !2490)
!3313 = !DILocation(line: 132, column: 26, scope: !2838, inlinedAt: !2490)
!3314 = !DILocation(line: 132, column: 19, scope: !2838, inlinedAt: !2490)
!3315 = !DILocation(line: 133, column: 14, scope: !2841, inlinedAt: !2490)
!3316 = !DILocation(line: 133, column: 18, scope: !2841, inlinedAt: !2490)
!3317 = !DILocation(line: 133, column: 16, scope: !2841, inlinedAt: !2490)
!3318 = !DILocation(line: 133, column: 14, scope: !2833, inlinedAt: !2490)
!3319 = !DILocation(line: 133, column: 31, scope: !2846, inlinedAt: !2490)
!3320 = !DILocation(line: 133, column: 24, scope: !2846, inlinedAt: !2490)
!3321 = !DILocation(line: 134, column: 17, scope: !2841, inlinedAt: !2490)
!3322 = !DILocation(line: 134, column: 10, scope: !2841, inlinedAt: !2490)
!3323 = !DILocation(line: 135, column: 1, scope: !2410, inlinedAt: !2490)
!3324 = !DILocation(line: 219, column: 16, scope: !2416, inlinedAt: !2491)
!3325 = !DILocation(line: 220, column: 21, scope: !2416, inlinedAt: !2491)
!3326 = !DILocation(line: 220, column: 24, scope: !2416, inlinedAt: !2491)
!3327 = !DILocation(line: 220, column: 37, scope: !2416, inlinedAt: !2491)
!3328 = !DILocation(line: 220, column: 35, scope: !2416, inlinedAt: !2491)
!3329 = !DILocation(line: 220, column: 9, scope: !2416, inlinedAt: !2491)
!3330 = !DILocation(line: 220, column: 12, scope: !2416, inlinedAt: !2491)
!3331 = !DILocation(line: 220, column: 19, scope: !2416, inlinedAt: !2491)
!3332 = !DILocation(line: 221, column: 9, scope: !2416, inlinedAt: !2491)
!3333 = !DILocation(line: 223, column: 28, scope: !2416, inlinedAt: !2491)
!3334 = !DILocation(line: 223, column: 39, scope: !2416, inlinedAt: !2491)
!3335 = !DILocation(line: 223, column: 42, scope: !2416, inlinedAt: !2491)
!3336 = !DILocation(line: 223, column: 55, scope: !2416, inlinedAt: !2491)
!3337 = !DILocation(line: 223, column: 58, scope: !2416, inlinedAt: !2491)
!3338 = !DILocation(line: 223, column: 53, scope: !2416, inlinedAt: !2491)
!3339 = !DILocation(line: 223, column: 18, scope: !2416, inlinedAt: !2491)
!3340 = !DILocation(line: 132, column: 9, scope: !2833, inlinedAt: !2495)
!3341 = !DILocation(line: 132, column: 13, scope: !2833, inlinedAt: !2495)
!3342 = !DILocation(line: 132, column: 11, scope: !2833, inlinedAt: !2495)
!3343 = !DILocation(line: 132, column: 9, scope: !2410, inlinedAt: !2495)
!3344 = !DILocation(line: 132, column: 26, scope: !2838, inlinedAt: !2495)
!3345 = !DILocation(line: 132, column: 19, scope: !2838, inlinedAt: !2495)
!3346 = !DILocation(line: 133, column: 14, scope: !2841, inlinedAt: !2495)
!3347 = !DILocation(line: 133, column: 18, scope: !2841, inlinedAt: !2495)
!3348 = !DILocation(line: 133, column: 16, scope: !2841, inlinedAt: !2495)
!3349 = !DILocation(line: 133, column: 14, scope: !2833, inlinedAt: !2495)
!3350 = !DILocation(line: 133, column: 31, scope: !2846, inlinedAt: !2495)
!3351 = !DILocation(line: 133, column: 24, scope: !2846, inlinedAt: !2495)
!3352 = !DILocation(line: 134, column: 17, scope: !2841, inlinedAt: !2495)
!3353 = !DILocation(line: 134, column: 10, scope: !2841, inlinedAt: !2495)
!3354 = !DILocation(line: 135, column: 1, scope: !2410, inlinedAt: !2495)
!3355 = !DILocation(line: 223, column: 16, scope: !2416, inlinedAt: !2491)
!3356 = !DILocation(line: 224, column: 21, scope: !2416, inlinedAt: !2491)
!3357 = !DILocation(line: 224, column: 24, scope: !2416, inlinedAt: !2491)
!3358 = !DILocation(line: 224, column: 39, scope: !2416, inlinedAt: !2491)
!3359 = !DILocation(line: 224, column: 37, scope: !2416, inlinedAt: !2491)
!3360 = !DILocation(line: 224, column: 9, scope: !2416, inlinedAt: !2491)
!3361 = !DILocation(line: 224, column: 12, scope: !2416, inlinedAt: !2491)
!3362 = !DILocation(line: 224, column: 19, scope: !2416, inlinedAt: !2491)
!3363 = !DILocation(line: 225, column: 9, scope: !2416, inlinedAt: !2491)
!3364 = !DILocation(line: 227, column: 9, scope: !2416, inlinedAt: !2491)
!3365 = !DILocation(line: 229, column: 29, scope: !2417, inlinedAt: !2491)
!3366 = !DILocation(line: 229, column: 12, scope: !2417, inlinedAt: !2491)
!3367 = !DILocation(line: 190, column: 18, scope: !2403, inlinedAt: !2499)
!3368 = !DILocation(line: 190, column: 21, scope: !2403, inlinedAt: !2499)
!3369 = !DILocation(line: 190, column: 30, scope: !2403, inlinedAt: !2499)
!3370 = !DILocation(line: 190, column: 33, scope: !2403, inlinedAt: !2499)
!3371 = !DILocation(line: 190, column: 28, scope: !2403, inlinedAt: !2499)
!3372 = !DILocation(line: 190, column: 12, scope: !2403, inlinedAt: !2499)
!3373 = !DILocation(line: 229, column: 5, scope: !2417, inlinedAt: !2491)
!3374 = !DILocation(line: 230, column: 1, scope: !2417, inlinedAt: !2491)
!3375 = !DILocation(line: 123, column: 17, scope: !2466)
!3376 = !DILocation(line: 124, column: 16, scope: !2466)
!3377 = !DILocation(line: 104, column: 9, scope: !3378)
!3378 = !DILexicalBlockFile(scope: !2355, file: !913, discriminator: 2)
!3379 = !DILocation(line: 126, column: 38, scope: !2355)
!3380 = !DILocation(line: 126, column: 36, scope: !2355)
!3381 = !DILocation(line: 126, column: 41, scope: !2355)
!3382 = !DILocation(line: 126, column: 13, scope: !2355)
!3383 = !DILocation(line: 126, column: 11, scope: !2355)
!3384 = !DILocation(line: 59, column: 5, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !2325, file: !913, discriminator: 1)
!3386 = !DILocation(line: 130, column: 1, scope: !2325)
!3387 = distinct !DISubprogram(name: "vertical_predict", scope: !913, file: !913, line: 132, type: !3388, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1648)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{null, !898, !889, !2328, !889, !889}
!3390 = !DILocalVariable(name: "dst", arg: 1, scope: !3387, file: !913, line: 132, type: !898)
!3391 = !DILocation(line: 132, column: 40, scope: !3387)
!3392 = !DILocalVariable(name: "offset", arg: 2, scope: !3387, file: !913, line: 132, type: !889)
!3393 = !DILocation(line: 132, column: 49, scope: !3387)
!3394 = !DILocalVariable(name: "src", arg: 3, scope: !3387, file: !913, line: 132, type: !2328)
!3395 = !DILocation(line: 132, column: 73, scope: !3387)
!3396 = !DILocalVariable(name: "stride", arg: 4, scope: !3387, file: !913, line: 132, type: !889)
!3397 = !DILocation(line: 132, column: 82, scope: !3387)
!3398 = !DILocalVariable(name: "height", arg: 5, scope: !3387, file: !913, line: 132, type: !889)
!3399 = !DILocation(line: 132, column: 94, scope: !3387)
!3400 = !DILocation(line: 134, column: 12, scope: !3387)
!3401 = !DILocation(line: 134, column: 19, scope: !3387)
!3402 = !DILocation(line: 134, column: 9, scope: !3387)
!3403 = !DILocalVariable(name: "i", scope: !3404, file: !913, line: 136, type: !889)
!3404 = distinct !DILexicalBlock(scope: !3387, file: !913, line: 136, column: 5)
!3405 = !DILocation(line: 136, column: 14, scope: !3404)
!3406 = !DILocation(line: 136, column: 10, scope: !3404)
!3407 = !DILocation(line: 136, column: 21, scope: !3408)
!3408 = !DILexicalBlockFile(scope: !3409, file: !913, discriminator: 1)
!3409 = distinct !DILexicalBlock(scope: !3404, file: !913, line: 136, column: 5)
!3410 = !DILocation(line: 136, column: 25, scope: !3408)
!3411 = !DILocation(line: 136, column: 23, scope: !3408)
!3412 = !DILocation(line: 136, column: 5, scope: !3408)
!3413 = !DILocalVariable(name: "j", scope: !3414, file: !913, line: 137, type: !889)
!3414 = distinct !DILexicalBlock(scope: !3415, file: !913, line: 137, column: 9)
!3415 = distinct !DILexicalBlock(scope: !3409, file: !913, line: 136, column: 38)
!3416 = !DILocation(line: 137, column: 18, scope: !3414)
!3417 = !DILocation(line: 137, column: 14, scope: !3414)
!3418 = !DILocation(line: 137, column: 25, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3420, file: !913, discriminator: 1)
!3420 = distinct !DILexicalBlock(scope: !3414, file: !913, line: 137, column: 9)
!3421 = !DILocation(line: 137, column: 29, scope: !3419)
!3422 = !DILocation(line: 137, column: 36, scope: !3419)
!3423 = !DILocation(line: 137, column: 27, scope: !3419)
!3424 = !DILocation(line: 137, column: 9, scope: !3419)
!3425 = !DILocation(line: 138, column: 29, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3420, file: !913, line: 137, column: 47)
!3427 = !DILocation(line: 138, column: 25, scope: !3426)
!3428 = !DILocation(line: 138, column: 32, scope: !3426)
!3429 = !DILocation(line: 138, column: 58, scope: !3426)
!3430 = !DILocation(line: 138, column: 54, scope: !3426)
!3431 = !DILocation(line: 138, column: 52, scope: !3426)
!3432 = !DILocation(line: 138, column: 38, scope: !3426)
!3433 = !DILocation(line: 138, column: 63, scope: !3426)
!3434 = !DILocation(line: 138, column: 69, scope: !3426)
!3435 = !DILocation(line: 138, column: 17, scope: !3426)
!3436 = !DILocation(line: 138, column: 13, scope: !3426)
!3437 = !DILocation(line: 138, column: 20, scope: !3426)
!3438 = !DILocation(line: 139, column: 9, scope: !3426)
!3439 = !DILocation(line: 137, column: 43, scope: !3440)
!3440 = !DILexicalBlockFile(scope: !3420, file: !913, discriminator: 2)
!3441 = !DILocation(line: 137, column: 9, scope: !3440)
!3442 = distinct !{!3442, !3443}
!3443 = !DILocation(line: 137, column: 9, scope: !3415)
!3444 = !DILocation(line: 141, column: 16, scope: !3415)
!3445 = !DILocation(line: 141, column: 23, scope: !3415)
!3446 = !DILocation(line: 141, column: 13, scope: !3415)
!3447 = !DILocation(line: 142, column: 16, scope: !3415)
!3448 = !DILocation(line: 142, column: 23, scope: !3415)
!3449 = !DILocation(line: 142, column: 13, scope: !3415)
!3450 = !DILocation(line: 143, column: 5, scope: !3415)
!3451 = !DILocation(line: 136, column: 34, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3409, file: !913, discriminator: 2)
!3453 = !DILocation(line: 136, column: 5, scope: !3452)
!3454 = distinct !{!3454, !3455}
!3455 = !DILocation(line: 136, column: 5, scope: !3387)
!3456 = !DILocation(line: 144, column: 1, scope: !3387)
