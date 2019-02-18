; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ilbcdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ilbcdec.o.i"
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
%struct.ILBCContext = type { %struct.AVClass*, i32, i32, %struct.GetBitContext, %struct.ILBCFrame, i32, i32, i32, i32, i32, i16, i16, i32, i16, i16, [20 x i16], [10 x i16], [10 x i16], [10 x i16], [66 x i16], [66 x i16], [66 x i16], [643 x i16], [8 x i16], [240 x i16], [240 x i16], [250 x i16], i16, i16, i16, i16, i16, [11 x i16], [11 x i16], [2 x i16], [4 x i16] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.ILBCFrame = type { [6 x i16], [15 x i16], [15 x i16], i16, i16, [58 x i16], i16, i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"ilbc\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"iLBC (Internet Low Bitrate Codec)\00", align 1
@ff_ilbc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86075, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 3600, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ilbc_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @ilbc_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@hp_out_coeffs = internal constant [5 x i16] [i16 3849, i16 -7699, i16 3849, i16 7918, i16 -3833], align 2
@lsf_dim_codebook = internal constant [3 x i8] c"\03\03\04", align 1
@lsf_codebook = internal constant [1088 x i16] [i16 1273, i16 2238, i16 3696, i16 3199, i16 5309, i16 8209, i16 3606, i16 5671, i16 7829, i16 2815, i16 5262, i16 8778, i16 2608, i16 4027, i16 5493, i16 1582, i16 3076, i16 5945, i16 2983, i16 4181, i16 5396, i16 2437, i16 4322, i16 6902, i16 1861, i16 2998, i16 4613, i16 2007, i16 3250, i16 5214, i16 1388, i16 2459, i16 4262, i16 2563, i16 3805, i16 5269, i16 2036, i16 3522, i16 5129, i16 1935, i16 4025, i16 6694, i16 2744, i16 5121, i16 7338, i16 2810, i16 4248, i16 5723, i16 3054, i16 5405, i16 7745, i16 1449, i16 2593, i16 4763, i16 3411, i16 5128, i16 6596, i16 2484, i16 4659, i16 7496, i16 1668, i16 2879, i16 4818, i16 1812, i16 3072, i16 5036, i16 1638, i16 2649, i16 3900, i16 2464, i16 3550, i16 4644, i16 1853, i16 2900, i16 4158, i16 2458, i16 4163, i16 5830, i16 2556, i16 4036, i16 6254, i16 2703, i16 4432, i16 6519, i16 3062, i16 4953, i16 7609, i16 1725, i16 3703, i16 6187, i16 2221, i16 3877, i16 5427, i16 2339, i16 3579, i16 5197, i16 2021, i16 4633, i16 7037, i16 2216, i16 3328, i16 4535, i16 2961, i16 4739, i16 6667, i16 2807, i16 3955, i16 5099, i16 2788, i16 4501, i16 6088, i16 1642, i16 2755, i16 4431, i16 3341, i16 5282, i16 7333, i16 2414, i16 3726, i16 5727, i16 1582, i16 2822, i16 5269, i16 2259, i16 3447, i16 4905, i16 3117, i16 4986, i16 7054, i16 1825, i16 3491, i16 5542, i16 3338, i16 5736, i16 8627, i16 1789, i16 3090, i16 5488, i16 2566, i16 3720, i16 4923, i16 2846, i16 4682, i16 7161, i16 1950, i16 3321, i16 5976, i16 1834, i16 3383, i16 6734, i16 3238, i16 4769, i16 6094, i16 2031, i16 3978, i16 5903, i16 1877, i16 4068, i16 7436, i16 2131, i16 4644, i16 8296, i16 2764, i16 5010, i16 8013, i16 2194, i16 3667, i16 6302, i16 2053, i16 3127, i16 4342, i16 3523, i16 6595, i16 10010, i16 3134, i16 4457, i16 5748, i16 3142, i16 5819, i16 9414, i16 2223, i16 4334, i16 6353, i16 2022, i16 3224, i16 4822, i16 2186, i16 3458, i16 5544, i16 2552, i16 4757, i16 6870, i16 10905, i16 12917, i16 14578, i16 9503, i16 11485, i16 14485, i16 9518, i16 12494, i16 14052, i16 6222, i16 7487, i16 9174, i16 7759, i16 9186, i16 10506, i16 8315, i16 12755, i16 14786, i16 9609, i16 11486, i16 13866, i16 8909, i16 12077, i16 13643, i16 7369, i16 9054, i16 11520, i16 9408, i16 12163, i16 14715, i16 6436, i16 9911, i16 12843, i16 7109, i16 9556, i16 11884, i16 7557, i16 10075, i16 11640, i16 6482, i16 9202, i16 11547, i16 6463, i16 7914, i16 10980, i16 8611, i16 10427, i16 12752, i16 7101, i16 9676, i16 12606, i16 7428, i16 11252, i16 13172, i16 10197, i16 12955, i16 15842, i16 7487, i16 10955, i16 12613, i16 5575, i16 7858, i16 13621, i16 7268, i16 11719, i16 14752, i16 7476, i16 11744, i16 13795, i16 7049, i16 8686, i16 11922, i16 8234, i16 11314, i16 13983, i16 6560, i16 11173, i16 14984, i16 6405, i16 9211, i16 12337, i16 8222, i16 12054, i16 13801, i16 8039, i16 10728, i16 13255, i16 10066, i16 12733, i16 14389, i16 6016, i16 7338, i16 10040, i16 6896, i16 8648, i16 10234, i16 7538, i16 9170, i16 12175, i16 7327, i16 12608, i16 14983, i16 10516, i16 12643, i16 15223, i16 5538, i16 7644, i16 12213, i16 6728, i16 12221, i16 14253, i16 7563, i16 9377, i16 12948, i16 8661, i16 11023, i16 13401, i16 7280, i16 8806, i16 11085, i16 7723, i16 9793, i16 12333, i16 12225, i16 14648, i16 16709, i16 8768, i16 13389, i16 15245, i16 10267, i16 12197, i16 13812, i16 5301, i16 7078, i16 11484, i16 7100, i16 10280, i16 11906, i16 8716, i16 12555, i16 14183, i16 9567, i16 12464, i16 15434, i16 7832, i16 12305, i16 14300, i16 7608, i16 10556, i16 12121, i16 8913, i16 11311, i16 12868, i16 7414, i16 9722, i16 11239, i16 8666, i16 11641, i16 13250, i16 9079, i16 10752, i16 12300, i16 8024, i16 11608, i16 13306, i16 10453, i16 13607, i16 16449, i16 8135, i16 9573, i16 10909, i16 6375, i16 7741, i16 10125, i16 10025, i16 12217, i16 14874, i16 6985, i16 11063, i16 14109, i16 9296, i16 13051, i16 14642, i16 8613, i16 10975, i16 12542, i16 6583, i16 10414, i16 13534, i16 6191, i16 9368, i16 13430, i16 5742, i16 6859, i16 9260, i16 7723, i16 9813, i16 13679, i16 8137, i16 11291, i16 12833, i16 6562, i16 8973, i16 10641, i16 6062, i16 8462, i16 11335, i16 6928, i16 8784, i16 12647, i16 7501, i16 8784, i16 10031, i16 8372, i16 10045, i16 12135, i16 8191, i16 9864, i16 12746, i16 5917, i16 7487, i16 10979, i16 5516, i16 6848, i16 10318, i16 6819, i16 9899, i16 11421, i16 7882, i16 12912, i16 15670, i16 9558, i16 11230, i16 12753, i16 7752, i16 9327, i16 11472, i16 8479, i16 9980, i16 11358, i16 11418, i16 14072, i16 16386, i16 7968, i16 10330, i16 14423, i16 8423, i16 10555, i16 12162, i16 6337, i16 10306, i16 14391, i16 8850, i16 10879, i16 14276, i16 6750, i16 11885, i16 15710, i16 7037, i16 8328, i16 9764, i16 6914, i16 9266, i16 13476, i16 9746, i16 13949, i16 15519, i16 11032, i16 14444, i16 16925, i16 8032, i16 10271, i16 11810, i16 10962, i16 13451, i16 15833, i16 10021, i16 11667, i16 13324, i16 6273, i16 8226, i16 12936, i16 8543, i16 10397, i16 13496, i16 7936, i16 10302, i16 12745, i16 6769, i16 8138, i16 10446, i16 6081, i16 7786, i16 11719, i16 8637, i16 11795, i16 14975, i16 8790, i16 10336, i16 11812, i16 7040, i16 8490, i16 10771, i16 7338, i16 10381, i16 13153, i16 6598, i16 7888, i16 9358, i16 6518, i16 8237, i16 12030, i16 9055, i16 10763, i16 12983, i16 6490, i16 10009, i16 12007, i16 9589, i16 12023, i16 13632, i16 6867, i16 9447, i16 10995, i16 7930, i16 9816, i16 11397, i16 10241, i16 13300, i16 14939, i16 5830, i16 8670, i16 12387, i16 9870, i16 11915, i16 14247, i16 9318, i16 11647, i16 13272, i16 6721, i16 10836, i16 12929, i16 6543, i16 8233, i16 9944, i16 8034, i16 10854, i16 12394, i16 9112, i16 11787, i16 14218, i16 9302, i16 11114, i16 13400, i16 9022, i16 11366, i16 13816, i16 6962, i16 10461, i16 12480, i16 11288, i16 13333, i16 15222, i16 7249, i16 8974, i16 10547, i16 10566, i16 12336, i16 14390, i16 6697, i16 11339, i16 13521, i16 11851, i16 13944, i16 15826, i16 6847, i16 8381, i16 11349, i16 7509, i16 9331, i16 10939, i16 8029, i16 9618, i16 11909, i16 13973, i16 17644, i16 19647, i16 22474, i16 14722, i16 16522, i16 20035, i16 22134, i16 16305, i16 18179, i16 21106, i16 23048, i16 15150, i16 17948, i16 21394, i16 23225, i16 13582, i16 15191, i16 17687, i16 22333, i16 11778, i16 15546, i16 18458, i16 21753, i16 16619, i16 18410, i16 20827, i16 23559, i16 14229, i16 15746, i16 17907, i16 22474, i16 12465, i16 15327, i16 20700, i16 22831, i16 15085, i16 16799, i16 20182, i16 23410, i16 13026, i16 16935, i16 19890, i16 22892, i16 14310, i16 16854, i16 19007, i16 22944, i16 14210, i16 15897, i16 18891, i16 23154, i16 14633, i16 18059, i16 20132, i16 22899, i16 15246, i16 17781, i16 19780, i16 22640, i16 16396, i16 18904, i16 20912, i16 23035, i16 14618, i16 17401, i16 19510, i16 21672, i16 15473, i16 17497, i16 19813, i16 23439, i16 18851, i16 20736, i16 22323, i16 23864, i16 15055, i16 16804, i16 18530, i16 20916, i16 16490, i16 18196, i16 19990, i16 21939, i16 11711, i16 15223, i16 21154, i16 23312, i16 13294, i16 15546, i16 19393, i16 21472, i16 12956, i16 16060, i16 20610, i16 22417, i16 11628, i16 15843, i16 19617, i16 22501, i16 14106, i16 16872, i16 19839, i16 22689, i16 15655, i16 18192, i16 20161, i16 22452, i16 12953, i16 15244, i16 20619, i16 23549, i16 15322, i16 17193, i16 19926, i16 21762, i16 16873, i16 18676, i16 20444, i16 22359, i16 14874, i16 17871, i16 20083, i16 21959, i16 11534, i16 14486, i16 19194, i16 21857, i16 17766, i16 19617, i16 21338, i16 23178, i16 13404, i16 15284, i16 19080, i16 23136, i16 15392, i16 17527, i16 19470, i16 21953, i16 14462, i16 16153, i16 17985, i16 21192, i16 17734, i16 19750, i16 21903, i16 23783, i16 16973, i16 19096, i16 21675, i16 23815, i16 16597, i16 18936, i16 21257, i16 23461, i16 15966, i16 17865, i16 20602, i16 22920, i16 15416, i16 17456, i16 20301, i16 22972, i16 18335, i16 20093, i16 21732, i16 23497, i16 15548, i16 17217, i16 20679, i16 23594, i16 15208, i16 16995, i16 20816, i16 22870, i16 13890, i16 18015, i16 20531, i16 22468, i16 13211, i16 15377, i16 19951, i16 22388, i16 12852, i16 14635, i16 17978, i16 22680, i16 16002, i16 17732, i16 20373, i16 23544, i16 11373, i16 14134, i16 19534, i16 22707, i16 17329, i16 19151, i16 21241, i16 23462, i16 15612, i16 17296, i16 19362, i16 22850, i16 15422, i16 19104, i16 21285, i16 23164, i16 13792, i16 17111, i16 19349, i16 21370, i16 15352, i16 17876, i16 20776, i16 22667, i16 15253, i16 16961, i16 18921, i16 22123, i16 14108, i16 17264, i16 20294, i16 23246, i16 15785, i16 17897, i16 20010, i16 21822, i16 17399, i16 19147, i16 20915, i16 22753, i16 13010, i16 15659, i16 18127, i16 20840, i16 16826, i16 19422, i16 22218, i16 24084, i16 18108, i16 20641, i16 22695, i16 24237, i16 18018, i16 20273, i16 22268, i16 23920, i16 16057, i16 17821, i16 21365, i16 23665, i16 16005, i16 17901, i16 19892, i16 23016, i16 13232, i16 16683, i16 21107, i16 23221, i16 13280, i16 16615, i16 19915, i16 21829, i16 14950, i16 18575, i16 20599, i16 22511, i16 16337, i16 18261, i16 20277, i16 23216, i16 14306, i16 16477, i16 21203, i16 23158, i16 12803, i16 17498, i16 20248, i16 22014, i16 14327, i16 17068, i16 20160, i16 22006, i16 14402, i16 17461, i16 21599, i16 23688, i16 16968, i16 18834, i16 20896, i16 23055, i16 15070, i16 17157, i16 20451, i16 22315, i16 15419, i16 17107, i16 21601, i16 23946, i16 16039, i16 17639, i16 19533, i16 21424, i16 16326, i16 19261, i16 21745, i16 23673, i16 16489, i16 18534, i16 21658, i16 23782, i16 16594, i16 18471, i16 20549, i16 22807, i16 18973, i16 21212, i16 22890, i16 24278, i16 14264, i16 18674, i16 21123, i16 23071, i16 15117, i16 16841, i16 19239, i16 23118, i16 13762, i16 15782, i16 20478, i16 23230, i16 14111, i16 15949, i16 20058, i16 22354, i16 14990, i16 16738, i16 21139, i16 23492, i16 13735, i16 16971, i16 19026, i16 22158, i16 14676, i16 17314, i16 20232, i16 22807, i16 16196, i16 18146, i16 20459, i16 22339, i16 14747, i16 17258, i16 19315, i16 22437, i16 14973, i16 17778, i16 20692, i16 23367, i16 15715, i16 17472, i16 20385, i16 22349, i16 15702, i16 18228, i16 20829, i16 23410, i16 14428, i16 16188, i16 20541, i16 23630, i16 16824, i16 19394, i16 21365, i16 23246, i16 13069, i16 16392, i16 18900, i16 21121, i16 12047, i16 16640, i16 19463, i16 21689, i16 14757, i16 17433, i16 19659, i16 23125, i16 15185, i16 16930, i16 19900, i16 22540, i16 16026, i16 17725, i16 19618, i16 22399, i16 16086, i16 18643, i16 21179, i16 23472, i16 15462, i16 17248, i16 19102, i16 21196, i16 17368, i16 20016, i16 22396, i16 24096, i16 12340, i16 14475, i16 19665, i16 23362, i16 13636, i16 16229, i16 19462, i16 22728, i16 14096, i16 16211, i16 19591, i16 21635, i16 12152, i16 14867, i16 19943, i16 22301, i16 14492, i16 17503, i16 21002, i16 22728, i16 14834, i16 16788, i16 19447, i16 21411, i16 14650, i16 16433, i16 19326, i16 22308, i16 14624, i16 16328, i16 19659, i16 23204, i16 13888, i16 16572, i16 20665, i16 22488, i16 12977, i16 16102, i16 18841, i16 22246, i16 15523, i16 18431, i16 21757, i16 23738, i16 14095, i16 16349, i16 18837, i16 20947, i16 13266, i16 17809, i16 21088, i16 22839, i16 15427, i16 18190, i16 20270, i16 23143, i16 11859, i16 16753, i16 20935, i16 22486, i16 12310, i16 17667, i16 21736, i16 23319, i16 14021, i16 15926, i16 18702, i16 22002, i16 12286, i16 15299, i16 19178, i16 21126, i16 15703, i16 17491, i16 21039, i16 23151, i16 12272, i16 14018, i16 18213, i16 22570, i16 14817, i16 16364, i16 18485, i16 22598, i16 17109, i16 19683, i16 21851, i16 23677, i16 12657, i16 14903, i16 19039, i16 22061, i16 14713, i16 16487, i16 20527, i16 22814, i16 14635, i16 16726, i16 18763, i16 21715, i16 15878, i16 18550, i16 20718, i16 22906], align 16
@lsf_size_codebook = internal constant [3 x i8] c"@\80\80", align 1
@lsf_weight_30ms = internal constant [6 x i16] [i16 8192, i16 16384, i16 10923, i16 5461, i16 0, i16 0], align 2
@kLpcChirpSyntDenum = internal constant [11 x i16] [i16 32767, i16 29573, i16 26690, i16 24087, i16 21739, i16 19619, i16 17707, i16 15980, i16 14422, i16 13016, i16 11747], align 16
@lsf_weight_20ms = internal constant [4 x i16] [i16 12288, i16 8192, i16 4096, i16 0], align 2
@cos_derivative_tbl = internal constant [64 x i16] [i16 -632, i16 -1893, i16 -3150, i16 -4399, i16 -5638, i16 -6863, i16 -8072, i16 -9261, i16 -10428, i16 -11570, i16 -12684, i16 -13767, i16 -14817, i16 -15832, i16 -16808, i16 -17744, i16 -18637, i16 -19486, i16 -20287, i16 -21039, i16 -21741, i16 -22390, i16 -22986, i16 -23526, i16 -24009, i16 -24435, i16 -24801, i16 -25108, i16 -25354, i16 -25540, i16 -25664, i16 -25726, i16 -25726, i16 -25664, i16 -25540, i16 -25354, i16 -25108, i16 -24801, i16 -24435, i16 -24009, i16 -23526, i16 -22986, i16 -22390, i16 -21741, i16 -21039, i16 -20287, i16 -19486, i16 -18637, i16 -17744, i16 -16808, i16 -15832, i16 -14817, i16 -13767, i16 -12684, i16 -11570, i16 -10428, i16 -9261, i16 -8072, i16 -6863, i16 -5638, i16 -4399, i16 -3150, i16 -1893, i16 -632], align 16
@cos_tbl = internal constant [64 x i16] [i16 32767, i16 32729, i16 32610, i16 32413, i16 32138, i16 31786, i16 31357, i16 30853, i16 30274, i16 29622, i16 28899, i16 28106, i16 27246, i16 26320, i16 25330, i16 24279, i16 23170, i16 22006, i16 20788, i16 19520, i16 18205, i16 16846, i16 15447, i16 14010, i16 12540, i16 11039, i16 9512, i16 7962, i16 6393, i16 4808, i16 3212, i16 1608, i16 0, i16 -1608, i16 -3212, i16 -4808, i16 -6393, i16 -7962, i16 -9512, i16 -11039, i16 -12540, i16 -14010, i16 -15447, i16 -16846, i16 -18205, i16 -19520, i16 -20788, i16 -22006, i16 -23170, i16 -24279, i16 -25330, i16 -26320, i16 -27246, i16 -28106, i16 -28899, i16 -29622, i16 -30274, i16 -30853, i16 -31357, i16 -31786, i16 -32138, i16 -32413, i16 -32610, i16 -32729], align 16
@frg_quant_mod = internal constant [64 x i16] [i16 569, i16 671, i16 786, i16 916, i16 1077, i16 1278, i16 1529, i16 1802, i16 2109, i16 2481, i16 2898, i16 3440, i16 3943, i16 4535, i16 5149, i16 5778, i16 6464, i16 7208, i16 7904, i16 8682, i16 9397, i16 10285, i16 11240, i16 12246, i16 13313, i16 14382, i16 15492, i16 16735, i16 18131, i16 19693, i16 21280, i16 22912, i16 24624, i16 26544, i16 28432, i16 30488, i16 32720, i16 4383, i16 4684, i16 5012, i16 5363, i16 5739, i16 6146, i16 6603, i16 7113, i16 7679, i16 8285, i16 9040, i16 9850, i16 10838, i16 11882, i16 13103, i16 14467, i16 15950, i16 17669, i16 19712, i16 22016, i16 24800, i16 28576, i16 8240, i16 9792, i16 12040, i16 15440, i16 22472], align 16
@ilbc_state = internal constant [8 x i16] [i16 -30473, i16 -17838, i16 -9257, i16 -2537, i16 3639, i16 10893, i16 19958, i16 32636], align 16
@ilbc_gain = internal constant [3 x i16*] [i16* getelementptr inbounds ([33 x i16], [33 x i16]* @gain5, i32 0, i32 0), i16* getelementptr inbounds ([17 x i16], [17 x i16]* @gain4, i32 0, i32 0), i16* getelementptr inbounds ([9 x i16], [9 x i16]* @gain3, i32 0, i32 0)], align 16
@gain5 = internal constant [33 x i16] [i16 614, i16 1229, i16 1843, i16 2458, i16 3072, i16 3686, i16 4301, i16 4915, i16 5530, i16 6144, i16 6758, i16 7373, i16 7987, i16 8602, i16 9216, i16 9830, i16 10445, i16 11059, i16 11674, i16 12288, i16 12902, i16 13517, i16 14131, i16 14746, i16 15360, i16 15974, i16 16589, i16 17203, i16 17818, i16 18432, i16 19046, i16 19661, i16 32767], align 16
@gain4 = internal constant [17 x i16] [i16 -17203, i16 -14746, i16 -12288, i16 -9830, i16 -7373, i16 -4915, i16 -2458, i16 0, i16 2458, i16 4915, i16 7373, i16 9830, i16 12288, i16 14746, i16 17203, i16 19661, i16 32767], align 16
@gain3 = internal constant [9 x i16] [i16 -16384, i16 -10813, i16 -5407, i16 0, i16 4096, i16 8192, i16 12288, i16 16384, i16 32767], align 16
@kCbFiltersRev = internal constant [8 x i16] [i16 -140, i16 446, i16 -755, i16 3302, i16 2922, i16 -590, i16 343, i16 -138], align 16
@alpha = internal constant [4 x i16] [i16 6554, i16 13107, i16 19661, i16 26214], align 2
@kPlcPerSqr = internal constant [6 x i16] [i16 839, i16 1343, i16 2048, i16 2998, i16 4247, i16 5849], align 2
@kPlcPitchFact = internal constant [6 x i16] [i16 0, i16 5462, i16 10922, i16 16384, i16 21846, i16 27306], align 2
@kPlcPfSlope = internal constant [6 x i16] [i16 26667, i16 18729, i16 13653, i16 10258, i16 7901, i16 6214], align 2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ilbc_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1691 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.ILBCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1693, metadata !1694), !dbg !1695
  call void @llvm.dbg.declare(metadata %struct.ILBCContext** %s, metadata !1696, metadata !1694), !dbg !1789
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1790
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1791
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1791
  %2 = bitcast i8* %1 to %struct.ILBCContext*, !dbg !1790
  store %struct.ILBCContext* %2, %struct.ILBCContext** %s, align 8, !dbg !1789
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1792
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 87, !dbg !1794
  %4 = load i32, i32* %block_align, align 4, !dbg !1794
  %cmp = icmp eq i32 %4, 38, !dbg !1795
  br i1 %cmp, label %if.then, label %if.else, !dbg !1796

if.then:                                          ; preds = %entry
  %5 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1797
  %mode = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %5, i32 0, i32 2, !dbg !1798
  store i32 20, i32* %mode, align 4, !dbg !1799
  br label %if.end13, !dbg !1797

if.else:                                          ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1800
  %block_align1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 87, !dbg !1802
  %7 = load i32, i32* %block_align1, align 4, !dbg !1802
  %cmp2 = icmp eq i32 %7, 50, !dbg !1803
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !1804

if.then3:                                         ; preds = %if.else
  %8 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1805
  %mode4 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %8, i32 0, i32 2, !dbg !1806
  store i32 30, i32* %mode4, align 4, !dbg !1807
  br label %if.end12, !dbg !1805

if.else5:                                         ; preds = %if.else
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 9, !dbg !1810
  %10 = load i64, i64* %bit_rate, align 8, !dbg !1810
  %cmp6 = icmp sgt i64 %10, 0, !dbg !1811
  br i1 %cmp6, label %if.then7, label %if.else11, !dbg !1812

if.then7:                                         ; preds = %if.else5
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1813
  %bit_rate8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 9, !dbg !1814
  %12 = load i64, i64* %bit_rate8, align 8, !dbg !1814
  %cmp9 = icmp sle i64 %12, 14000, !dbg !1815
  %cond = select i1 %cmp9, i32 30, i32 20, !dbg !1813
  %13 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1816
  %mode10 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %13, i32 0, i32 2, !dbg !1817
  store i32 %cond, i32* %mode10, align 4, !dbg !1818
  br label %if.end, !dbg !1816

if.else11:                                        ; preds = %if.else5
  store i32 -1094995529, i32* %retval, align 4, !dbg !1819
  br label %return, !dbg !1819

if.end:                                           ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1820
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 83, !dbg !1821
  store i32 1, i32* %channels, align 4, !dbg !1822
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1823
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 89, !dbg !1824
  store i64 4, i64* %channel_layout, align 8, !dbg !1825
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1826
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 82, !dbg !1827
  store i32 8000, i32* %sample_rate, align 8, !dbg !1828
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1829
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 84, !dbg !1830
  store i32 1, i32* %sample_fmt, align 8, !dbg !1831
  %18 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1832
  %mode14 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %18, i32 0, i32 2, !dbg !1834
  %19 = load i32, i32* %mode14, align 4, !dbg !1834
  %cmp15 = icmp eq i32 %19, 30, !dbg !1835
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !1836

if.then16:                                        ; preds = %if.end13
  %20 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1837
  %block_samples = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %20, i32 0, i32 12, !dbg !1839
  store i32 240, i32* %block_samples, align 4, !dbg !1840
  %21 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1841
  %nsub = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %21, i32 0, i32 11, !dbg !1842
  store i16 6, i16* %nsub, align 2, !dbg !1843
  %22 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1844
  %nasub = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %22, i32 0, i32 10, !dbg !1845
  store i16 4, i16* %nasub, align 8, !dbg !1846
  %23 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1847
  %lpc_n = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %23, i32 0, i32 9, !dbg !1848
  store i32 2, i32* %lpc_n, align 4, !dbg !1849
  %24 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1850
  %state_short_len = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %24, i32 0, i32 8, !dbg !1851
  store i32 58, i32* %state_short_len, align 8, !dbg !1852
  br label %if.end23, !dbg !1853

if.else17:                                        ; preds = %if.end13
  %25 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1854
  %block_samples18 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %25, i32 0, i32 12, !dbg !1856
  store i32 160, i32* %block_samples18, align 4, !dbg !1857
  %26 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1858
  %nsub19 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %26, i32 0, i32 11, !dbg !1859
  store i16 4, i16* %nsub19, align 2, !dbg !1860
  %27 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1861
  %nasub20 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %27, i32 0, i32 10, !dbg !1862
  store i16 2, i16* %nasub20, align 8, !dbg !1863
  %28 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1864
  %lpc_n21 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %28, i32 0, i32 9, !dbg !1865
  store i32 1, i32* %lpc_n21, align 4, !dbg !1866
  %29 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1867
  %state_short_len22 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %29, i32 0, i32 8, !dbg !1868
  store i32 57, i32* %state_short_len22, align 8, !dbg !1869
  br label %if.end23

if.end23:                                         ; preds = %if.else17, %if.then16
  store i32 0, i32* %retval, align 4, !dbg !1870
  br label %return, !dbg !1870

return:                                           ; preds = %if.end23, %if.else11
  %30 = load i32, i32* %retval, align 4, !dbg !1871
  ret i32 %30, !dbg !1871
}

; Function Attrs: nounwind uwtable
define internal i32 @ilbc_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1872 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.ILBCContext*, align 8
  %mode = alloca i32, align 4
  %ret = alloca i32, align 4
  %plc_data = alloca i16*, align 8
  %lag = alloca i16, align 2
  %i = alloca i16, align 2
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1873, metadata !1694), !dbg !1874
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1875, metadata !1694), !dbg !1876
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1877, metadata !1694), !dbg !1878
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1879, metadata !1694), !dbg !1880
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1881, metadata !1694), !dbg !1882
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1883
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1884
  %1 = load i8*, i8** %data1, align 8, !dbg !1884
  store i8* %1, i8** %buf, align 8, !dbg !1882
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1885, metadata !1694), !dbg !1886
  %2 = load i8*, i8** %data.addr, align 8, !dbg !1887
  %3 = bitcast i8* %2 to %struct.AVFrame*, !dbg !1887
  store %struct.AVFrame* %3, %struct.AVFrame** %frame, align 8, !dbg !1886
  call void @llvm.dbg.declare(metadata %struct.ILBCContext** %s, metadata !1888, metadata !1694), !dbg !1889
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1890
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1891
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1891
  %6 = bitcast i8* %5 to %struct.ILBCContext*, !dbg !1890
  store %struct.ILBCContext* %6, %struct.ILBCContext** %s, align 8, !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !1892, metadata !1694), !dbg !1893
  %7 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1894
  %mode2 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %7, i32 0, i32 2, !dbg !1895
  %8 = load i32, i32* %mode2, align 4, !dbg !1895
  store i32 %8, i32* %mode, align 4, !dbg !1893
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1896, metadata !1694), !dbg !1897
  call void @llvm.dbg.declare(metadata i16** %plc_data, metadata !1898, metadata !1694), !dbg !1899
  %9 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1900
  %plc_residual = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %9, i32 0, i32 26, !dbg !1901
  %arrayidx = getelementptr inbounds [250 x i16], [250 x i16]* %plc_residual, i64 0, i64 10, !dbg !1900
  store i16* %arrayidx, i16** %plc_data, align 8, !dbg !1899
  %10 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1902
  %gb = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %10, i32 0, i32 3, !dbg !1904
  %11 = load i8*, i8** %buf, align 8, !dbg !1905
  %12 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1906
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 4, !dbg !1907
  %13 = load i32, i32* %size, align 8, !dbg !1907
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %11, i32 %13), !dbg !1908
  store i32 %call, i32* %ret, align 4, !dbg !1909
  %cmp = icmp slt i32 %call, 0, !dbg !1910
  br i1 %cmp, label %if.then, label %if.end, !dbg !1911

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %ret, align 4, !dbg !1912
  store i32 %14, i32* %retval, align 4, !dbg !1913
  br label %return, !dbg !1913

if.end:                                           ; preds = %entry
  %15 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1914
  %frame3 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %15, i32 0, i32 4, !dbg !1915
  %16 = bitcast %struct.ILBCFrame* %frame3 to i8*, !dbg !1916
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 196, i32 8, i1 false), !dbg !1916
  %17 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1917
  %block_samples = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %17, i32 0, i32 12, !dbg !1918
  %18 = load i32, i32* %block_samples, align 4, !dbg !1918
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1919
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 5, !dbg !1920
  store i32 %18, i32* %nb_samples, align 8, !dbg !1921
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1922
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1924
  %call4 = call i32 @ff_get_buffer(%struct.AVCodecContext* %20, %struct.AVFrame* %21, i32 0), !dbg !1925
  store i32 %call4, i32* %ret, align 4, !dbg !1926
  %cmp5 = icmp slt i32 %call4, 0, !dbg !1927
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1928

if.then6:                                         ; preds = %if.end
  %22 = load i32, i32* %ret, align 4, !dbg !1929
  store i32 %22, i32* %retval, align 4, !dbg !1930
  br label %return, !dbg !1930

if.end7:                                          ; preds = %if.end
  %23 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1931
  %call8 = call i32 @unpack_frame(%struct.ILBCContext* %23), !dbg !1933
  %tobool = icmp ne i32 %call8, 0, !dbg !1933
  br i1 %tobool, label %if.then9, label %if.end10, !dbg !1934

if.then9:                                         ; preds = %if.end7
  store i32 0, i32* %mode, align 4, !dbg !1935
  br label %if.end10, !dbg !1936

if.end10:                                         ; preds = %if.then9, %if.end7
  %24 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1937
  %frame11 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %24, i32 0, i32 4, !dbg !1939
  %start = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %frame11, i32 0, i32 7, !dbg !1940
  %25 = load i16, i16* %start, align 2, !dbg !1940
  %conv = sext i16 %25 to i32, !dbg !1937
  %cmp12 = icmp slt i32 %conv, 1, !dbg !1941
  br i1 %cmp12, label %if.then19, label %lor.lhs.false, !dbg !1942

lor.lhs.false:                                    ; preds = %if.end10
  %26 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1943
  %frame14 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %26, i32 0, i32 4, !dbg !1945
  %start15 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %frame14, i32 0, i32 7, !dbg !1946
  %27 = load i16, i16* %start15, align 2, !dbg !1946
  %conv16 = sext i16 %27 to i32, !dbg !1943
  %cmp17 = icmp sgt i32 %conv16, 5, !dbg !1947
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1948

if.then19:                                        ; preds = %lor.lhs.false, %if.end10
  store i32 0, i32* %mode, align 4, !dbg !1949
  br label %if.end20, !dbg !1950

if.end20:                                         ; preds = %if.then19, %lor.lhs.false
  %28 = load i32, i32* %mode, align 4, !dbg !1951
  %tobool21 = icmp ne i32 %28, 0, !dbg !1951
  br i1 %tobool21, label %if.then22, label %if.end55, !dbg !1953

if.then22:                                        ; preds = %if.end20
  %29 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1954
  %frame23 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %29, i32 0, i32 4, !dbg !1956
  %cb_index = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %frame23, i32 0, i32 1, !dbg !1957
  %arraydecay = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index, i32 0, i32 0, !dbg !1954
  call void @index_conv(i16* %arraydecay), !dbg !1958
  %30 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1959
  %lsfdeq = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %30, i32 0, i32 15, !dbg !1960
  %arraydecay24 = getelementptr inbounds [20 x i16], [20 x i16]* %lsfdeq, i32 0, i32 0, !dbg !1959
  %31 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1961
  %frame25 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %31, i32 0, i32 4, !dbg !1962
  %lsf = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %frame25, i32 0, i32 0, !dbg !1963
  %arraydecay26 = getelementptr inbounds [6 x i16], [6 x i16]* %lsf, i32 0, i32 0, !dbg !1961
  %32 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1964
  %lpc_n = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %32, i32 0, i32 9, !dbg !1965
  %33 = load i32, i32* %lpc_n, align 4, !dbg !1965
  %conv27 = trunc i32 %33 to i16, !dbg !1964
  call void @lsf_dequantization(i16* %arraydecay24, i16* %arraydecay26, i16 signext %conv27), !dbg !1966
  %34 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1967
  %lsfdeq28 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %34, i32 0, i32 15, !dbg !1968
  %arraydecay29 = getelementptr inbounds [20 x i16], [20 x i16]* %lsfdeq28, i32 0, i32 0, !dbg !1967
  %35 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1969
  %lpc_n30 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %35, i32 0, i32 9, !dbg !1970
  %36 = load i32, i32* %lpc_n30, align 4, !dbg !1970
  call void @lsf_check_stability(i16* %arraydecay29, i32 10, i32 %36), !dbg !1971
  %37 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1972
  %syntdenum = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %37, i32 0, i32 20, !dbg !1973
  %arraydecay31 = getelementptr inbounds [66 x i16], [66 x i16]* %syntdenum, i32 0, i32 0, !dbg !1972
  %38 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1974
  %weightdenum = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %38, i32 0, i32 19, !dbg !1975
  %arraydecay32 = getelementptr inbounds [66 x i16], [66 x i16]* %weightdenum, i32 0, i32 0, !dbg !1974
  %39 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1976
  %lsfdeq33 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %39, i32 0, i32 15, !dbg !1977
  %arraydecay34 = getelementptr inbounds [20 x i16], [20 x i16]* %lsfdeq33, i32 0, i32 0, !dbg !1976
  %40 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1978
  call void @lsp_interpolate(i16* %arraydecay31, i16* %arraydecay32, i16* %arraydecay34, i16 signext 10, %struct.ILBCContext* %40), !dbg !1979
  %41 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1980
  %42 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1981
  %frame35 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %42, i32 0, i32 4, !dbg !1982
  %43 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1983
  %decresidual = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %43, i32 0, i32 25, !dbg !1984
  %arraydecay36 = getelementptr inbounds [240 x i16], [240 x i16]* %decresidual, i32 0, i32 0, !dbg !1983
  %44 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1985
  %syntdenum37 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %44, i32 0, i32 20, !dbg !1986
  %arraydecay38 = getelementptr inbounds [66 x i16], [66 x i16]* %syntdenum37, i32 0, i32 0, !dbg !1985
  call void @decode_residual(%struct.ILBCContext* %41, %struct.ILBCFrame* %frame35, i16* %arraydecay36, i16* %arraydecay38), !dbg !1987
  %45 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1988
  %plc_residual39 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %45, i32 0, i32 26, !dbg !1989
  %arraydecay40 = getelementptr inbounds [250 x i16], [250 x i16]* %plc_residual39, i32 0, i32 0, !dbg !1988
  %46 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1990
  %plc_lpc = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %46, i32 0, i32 33, !dbg !1991
  %arraydecay41 = getelementptr inbounds [11 x i16], [11 x i16]* %plc_lpc, i32 0, i32 0, !dbg !1990
  %47 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1992
  %decresidual42 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %47, i32 0, i32 25, !dbg !1993
  %arraydecay43 = getelementptr inbounds [240 x i16], [240 x i16]* %decresidual42, i32 0, i32 0, !dbg !1992
  %48 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1994
  %syntdenum44 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %48, i32 0, i32 20, !dbg !1995
  %arraydecay45 = getelementptr inbounds [66 x i16], [66 x i16]* %syntdenum44, i32 0, i32 0, !dbg !1994
  %49 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !1996
  %nsub = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %49, i32 0, i32 11, !dbg !1997
  %50 = load i16, i16* %nsub, align 2, !dbg !1997
  %conv46 = sext i16 %50 to i32, !dbg !1996
  %sub = sub nsw i32 %conv46, 1, !dbg !1998
  %mul = mul nsw i32 11, %sub, !dbg !1999
  %idx.ext = sext i32 %mul to i64, !dbg !2000
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay45, i64 %idx.ext, !dbg !2000
  %51 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2001
  %last_lag = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %51, i32 0, i32 7, !dbg !2002
  %52 = load i32, i32* %last_lag, align 4, !dbg !2002
  %conv47 = trunc i32 %52 to i16, !dbg !2001
  %53 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2003
  call void @do_plc(i16* %arraydecay40, i16* %arraydecay41, i16 signext 0, i16* %arraydecay43, i16* %add.ptr, i16 signext %conv47, %struct.ILBCContext* %53), !dbg !2004
  %54 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2005
  %decresidual48 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %54, i32 0, i32 25, !dbg !2006
  %arraydecay49 = getelementptr inbounds [240 x i16], [240 x i16]* %decresidual48, i32 0, i32 0, !dbg !2007
  %55 = bitcast i16* %arraydecay49 to i8*, !dbg !2007
  %56 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2008
  %plc_residual50 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %56, i32 0, i32 26, !dbg !2009
  %arraydecay51 = getelementptr inbounds [250 x i16], [250 x i16]* %plc_residual50, i32 0, i32 0, !dbg !2007
  %57 = bitcast i16* %arraydecay51 to i8*, !dbg !2007
  %58 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2010
  %block_samples52 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %58, i32 0, i32 12, !dbg !2011
  %59 = load i32, i32* %block_samples52, align 4, !dbg !2011
  %mul53 = mul nsw i32 %59, 2, !dbg !2012
  %conv54 = sext i32 %mul53 to i64, !dbg !2010
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %57, i64 %conv54, i32 2, i1 false), !dbg !2007
  br label %if.end55, !dbg !2013

if.end55:                                         ; preds = %if.then22, %if.end20
  %60 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2014
  %enhancer = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %60, i32 0, i32 1, !dbg !2016
  %61 = load i32, i32* %enhancer, align 8, !dbg !2016
  %tobool56 = icmp ne i32 %61, 0, !dbg !2014
  br i1 %tobool56, label %if.then57, label %if.else, !dbg !2017

if.then57:                                        ; preds = %if.end55
  br label %if.end122, !dbg !2018

if.else:                                          ; preds = %if.end55
  call void @llvm.dbg.declare(metadata i16* %lag, metadata !2020, metadata !1694), !dbg !2022
  call void @llvm.dbg.declare(metadata i16* %i, metadata !2023, metadata !1694), !dbg !2024
  %62 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2025
  %mode58 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %62, i32 0, i32 2, !dbg !2027
  %63 = load i32, i32* %mode58, align 4, !dbg !2027
  %cmp59 = icmp eq i32 %63, 20, !dbg !2028
  br i1 %cmp59, label %if.then61, label %if.else73, !dbg !2029

if.then61:                                        ; preds = %if.else
  %64 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2030
  %block_samples62 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %64, i32 0, i32 12, !dbg !2032
  %65 = load i32, i32* %block_samples62, align 4, !dbg !2032
  %sub63 = sub nsw i32 %65, 60, !dbg !2033
  %idxprom = sext i32 %sub63 to i64, !dbg !2034
  %66 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2034
  %decresidual64 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %66, i32 0, i32 25, !dbg !2035
  %arrayidx65 = getelementptr inbounds [240 x i16], [240 x i16]* %decresidual64, i64 0, i64 %idxprom, !dbg !2034
  %67 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2036
  %block_samples66 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %67, i32 0, i32 12, !dbg !2037
  %68 = load i32, i32* %block_samples66, align 4, !dbg !2037
  %sub67 = sub nsw i32 %68, 80, !dbg !2038
  %idxprom68 = sext i32 %sub67 to i64, !dbg !2039
  %69 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2039
  %decresidual69 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %69, i32 0, i32 25, !dbg !2040
  %arrayidx70 = getelementptr inbounds [240 x i16], [240 x i16]* %decresidual69, i64 0, i64 %idxprom68, !dbg !2039
  %call71 = call i32 @xcorr_coeff(i16* %arrayidx65, i16* %arrayidx70, i16 signext 60, i16 signext 80, i16 signext 20, i16 signext -1), !dbg !2041
  %conv72 = trunc i32 %call71 to i16, !dbg !2041
  store i16 %conv72, i16* %lag, align 2, !dbg !2042
  br label %if.end87, !dbg !2043

if.else73:                                        ; preds = %if.else
  %70 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2044
  %block_samples74 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %70, i32 0, i32 12, !dbg !2046
  %71 = load i32, i32* %block_samples74, align 4, !dbg !2046
  %sub75 = sub nsw i32 %71, 80, !dbg !2047
  %idxprom76 = sext i32 %sub75 to i64, !dbg !2048
  %72 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2048
  %decresidual77 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %72, i32 0, i32 25, !dbg !2049
  %arrayidx78 = getelementptr inbounds [240 x i16], [240 x i16]* %decresidual77, i64 0, i64 %idxprom76, !dbg !2048
  %73 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2050
  %block_samples79 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %73, i32 0, i32 12, !dbg !2051
  %74 = load i32, i32* %block_samples79, align 4, !dbg !2051
  %sub80 = sub nsw i32 %74, 80, !dbg !2052
  %sub81 = sub nsw i32 %sub80, 20, !dbg !2053
  %idxprom82 = sext i32 %sub81 to i64, !dbg !2054
  %75 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2054
  %decresidual83 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %75, i32 0, i32 25, !dbg !2055
  %arrayidx84 = getelementptr inbounds [240 x i16], [240 x i16]* %decresidual83, i64 0, i64 %idxprom82, !dbg !2054
  %call85 = call i32 @xcorr_coeff(i16* %arrayidx78, i16* %arrayidx84, i16 signext 80, i16 signext 100, i16 signext 20, i16 signext -1), !dbg !2056
  %conv86 = trunc i32 %call85 to i16, !dbg !2056
  store i16 %conv86, i16* %lag, align 2, !dbg !2057
  br label %if.end87

if.end87:                                         ; preds = %if.else73, %if.then61
  %76 = load i16, i16* %lag, align 2, !dbg !2058
  %conv88 = sext i16 %76 to i32, !dbg !2058
  %77 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2059
  %last_lag89 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %77, i32 0, i32 7, !dbg !2060
  store i32 %conv88, i32* %last_lag89, align 4, !dbg !2061
  %78 = load i16*, i16** %plc_data, align 8, !dbg !2062
  %79 = bitcast i16* %78 to i8*, !dbg !2063
  %80 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2064
  %decresidual90 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %80, i32 0, i32 25, !dbg !2065
  %arraydecay91 = getelementptr inbounds [240 x i16], [240 x i16]* %decresidual90, i32 0, i32 0, !dbg !2063
  %81 = bitcast i16* %arraydecay91 to i8*, !dbg !2063
  %82 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2066
  %block_samples92 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %82, i32 0, i32 12, !dbg !2067
  %83 = load i32, i32* %block_samples92, align 4, !dbg !2067
  %mul93 = mul nsw i32 %83, 2, !dbg !2068
  %conv94 = sext i32 %mul93 to i64, !dbg !2066
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 %conv94, i32 2, i1 false), !dbg !2063
  %84 = load i16*, i16** %plc_data, align 8, !dbg !2069
  %arrayidx95 = getelementptr inbounds i16, i16* %84, i64 -10, !dbg !2069
  %85 = bitcast i16* %arrayidx95 to i8*, !dbg !2070
  %86 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2071
  %syntMem = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %86, i32 0, i32 17, !dbg !2072
  %arraydecay96 = getelementptr inbounds [10 x i16], [10 x i16]* %syntMem, i32 0, i32 0, !dbg !2070
  %87 = bitcast i16* %arraydecay96 to i8*, !dbg !2070
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %87, i64 20, i32 2, i1 false), !dbg !2070
  store i16 0, i16* %i, align 2, !dbg !2073
  br label %for.cond, !dbg !2075

for.cond:                                         ; preds = %for.inc, %if.end87
  %88 = load i16, i16* %i, align 2, !dbg !2076
  %conv97 = sext i16 %88 to i32, !dbg !2076
  %89 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2079
  %nsub98 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %89, i32 0, i32 11, !dbg !2080
  %90 = load i16, i16* %nsub98, align 2, !dbg !2080
  %conv99 = sext i16 %90 to i32, !dbg !2079
  %cmp100 = icmp slt i32 %conv97, %conv99, !dbg !2081
  br i1 %cmp100, label %for.body, label %for.end, !dbg !2082

for.body:                                         ; preds = %for.cond
  %91 = load i16*, i16** %plc_data, align 8, !dbg !2083
  %92 = load i16, i16* %i, align 2, !dbg !2085
  %conv102 = sext i16 %92 to i32, !dbg !2085
  %mul103 = mul nsw i32 %conv102, 40, !dbg !2086
  %idx.ext104 = sext i32 %mul103 to i64, !dbg !2087
  %add.ptr105 = getelementptr inbounds i16, i16* %91, i64 %idx.ext104, !dbg !2087
  %93 = load i16*, i16** %plc_data, align 8, !dbg !2088
  %94 = load i16, i16* %i, align 2, !dbg !2089
  %conv106 = sext i16 %94 to i32, !dbg !2089
  %mul107 = mul nsw i32 %conv106, 40, !dbg !2090
  %idx.ext108 = sext i32 %mul107 to i64, !dbg !2091
  %add.ptr109 = getelementptr inbounds i16, i16* %93, i64 %idx.ext108, !dbg !2091
  %95 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2092
  %syntdenum110 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %95, i32 0, i32 20, !dbg !2093
  %arraydecay111 = getelementptr inbounds [66 x i16], [66 x i16]* %syntdenum110, i32 0, i32 0, !dbg !2092
  %96 = load i16, i16* %i, align 2, !dbg !2094
  %conv112 = sext i16 %96 to i32, !dbg !2094
  %mul113 = mul nsw i32 %conv112, 11, !dbg !2095
  %idx.ext114 = sext i32 %mul113 to i64, !dbg !2096
  %add.ptr115 = getelementptr inbounds i16, i16* %arraydecay111, i64 %idx.ext114, !dbg !2096
  call void @filter_arfq12(i16* %add.ptr105, i16* %add.ptr109, i16* %add.ptr115, i32 11, i32 40), !dbg !2097
  br label %for.inc, !dbg !2098

for.inc:                                          ; preds = %for.body
  %97 = load i16, i16* %i, align 2, !dbg !2099
  %inc = add i16 %97, 1, !dbg !2099
  store i16 %inc, i16* %i, align 2, !dbg !2099
  br label %for.cond, !dbg !2101, !llvm.loop !2102

for.end:                                          ; preds = %for.cond
  %98 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2104
  %syntMem116 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %98, i32 0, i32 17, !dbg !2105
  %arraydecay117 = getelementptr inbounds [10 x i16], [10 x i16]* %syntMem116, i32 0, i32 0, !dbg !2106
  %99 = bitcast i16* %arraydecay117 to i8*, !dbg !2106
  %100 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2107
  %block_samples118 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %100, i32 0, i32 12, !dbg !2108
  %101 = load i32, i32* %block_samples118, align 4, !dbg !2108
  %sub119 = sub nsw i32 %101, 10, !dbg !2109
  %idxprom120 = sext i32 %sub119 to i64, !dbg !2110
  %102 = load i16*, i16** %plc_data, align 8, !dbg !2110
  %arrayidx121 = getelementptr inbounds i16, i16* %102, i64 %idxprom120, !dbg !2110
  %103 = bitcast i16* %arrayidx121 to i8*, !dbg !2106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %103, i64 20, i32 2, i1 false), !dbg !2106
  br label %if.end122

if.end122:                                        ; preds = %for.end, %if.then57
  %104 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2111
  %data123 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 0, !dbg !2112
  %arrayidx124 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data123, i64 0, i64 0, !dbg !2111
  %105 = load i8*, i8** %arrayidx124, align 8, !dbg !2111
  %106 = load i16*, i16** %plc_data, align 8, !dbg !2113
  %107 = bitcast i16* %106 to i8*, !dbg !2114
  %108 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2115
  %block_samples125 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %108, i32 0, i32 12, !dbg !2116
  %109 = load i32, i32* %block_samples125, align 4, !dbg !2116
  %mul126 = mul nsw i32 %109, 2, !dbg !2117
  %conv127 = sext i32 %mul126 to i64, !dbg !2115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 %conv127, i32 1, i1 false), !dbg !2114
  %110 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2118
  %data128 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %110, i32 0, i32 0, !dbg !2119
  %arrayidx129 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data128, i64 0, i64 0, !dbg !2118
  %111 = load i8*, i8** %arrayidx129, align 8, !dbg !2118
  %112 = bitcast i8* %111 to i16*, !dbg !2120
  %113 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2121
  %hpimemy = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %113, i32 0, i32 35, !dbg !2122
  %arraydecay130 = getelementptr inbounds [4 x i16], [4 x i16]* %hpimemy, i32 0, i32 0, !dbg !2121
  %114 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2123
  %hpimemx = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %114, i32 0, i32 34, !dbg !2124
  %arraydecay131 = getelementptr inbounds [2 x i16], [2 x i16]* %hpimemx, i32 0, i32 0, !dbg !2123
  %115 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2125
  %block_samples132 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %115, i32 0, i32 12, !dbg !2126
  %116 = load i32, i32* %block_samples132, align 4, !dbg !2126
  %conv133 = trunc i32 %116 to i16, !dbg !2125
  call void @hp_output(i16* %112, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @hp_out_coeffs, i32 0, i32 0), i16* %arraydecay130, i16* %arraydecay131, i16 signext %conv133), !dbg !2127
  %117 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2128
  %old_syntdenum = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %117, i32 0, i32 21, !dbg !2129
  %arraydecay134 = getelementptr inbounds [66 x i16], [66 x i16]* %old_syntdenum, i32 0, i32 0, !dbg !2130
  %118 = bitcast i16* %arraydecay134 to i8*, !dbg !2130
  %119 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2131
  %syntdenum135 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %119, i32 0, i32 20, !dbg !2132
  %arraydecay136 = getelementptr inbounds [66 x i16], [66 x i16]* %syntdenum135, i32 0, i32 0, !dbg !2130
  %120 = bitcast i16* %arraydecay136 to i8*, !dbg !2130
  %121 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2133
  %nsub137 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %121, i32 0, i32 11, !dbg !2134
  %122 = load i16, i16* %nsub137, align 2, !dbg !2134
  %conv138 = sext i16 %122 to i32, !dbg !2133
  %mul139 = mul nsw i32 %conv138, 11, !dbg !2135
  %mul140 = mul nsw i32 %mul139, 2, !dbg !2136
  %conv141 = sext i32 %mul140 to i64, !dbg !2133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 %conv141, i32 4, i1 false), !dbg !2130
  %123 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2137
  %prev_enh_pl = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %123, i32 0, i32 5, !dbg !2138
  store i32 0, i32* %prev_enh_pl, align 4, !dbg !2139
  %124 = load i32, i32* %mode, align 4, !dbg !2140
  %cmp142 = icmp eq i32 %124, 0, !dbg !2142
  br i1 %cmp142, label %if.then144, label %if.end146, !dbg !2143

if.then144:                                       ; preds = %if.end122
  %125 = load %struct.ILBCContext*, %struct.ILBCContext** %s, align 8, !dbg !2144
  %prev_enh_pl145 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %125, i32 0, i32 5, !dbg !2145
  store i32 1, i32* %prev_enh_pl145, align 4, !dbg !2146
  br label %if.end146, !dbg !2144

if.end146:                                        ; preds = %if.then144, %if.end122
  %126 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2147
  store i32 1, i32* %126, align 4, !dbg !2148
  %127 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2149
  %size147 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %127, i32 0, i32 4, !dbg !2150
  %128 = load i32, i32* %size147, align 8, !dbg !2150
  store i32 %128, i32* %retval, align 4, !dbg !2151
  br label %return, !dbg !2151

return:                                           ; preds = %if.end146, %if.then6, %if.then
  %129 = load i32, i32* %retval, align 4, !dbg !2152
  ret i32 %129, !dbg !2152
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #3 !dbg !2153 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2157, metadata !1694), !dbg !2158
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2159, metadata !1694), !dbg !2160
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2161, metadata !1694), !dbg !2162
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2163
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2165
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2166

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2167
  %cmp1 = icmp slt i32 %1, 0, !dbg !2169
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2170

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2171
  br label %if.end, !dbg !2172

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2173
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2174
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2175
  %mul = mul nsw i32 %4, 8, !dbg !2176
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2177
  ret i32 %call, !dbg !2178
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @unpack_frame(%struct.ILBCContext* %s) #1 !dbg !2179 {
entry:
  %s.addr = alloca %struct.ILBCContext*, align 8
  %frame = alloca %struct.ILBCFrame*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %j = alloca i32, align 4
  store %struct.ILBCContext* %s, %struct.ILBCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ILBCContext** %s.addr, metadata !2182, metadata !1694), !dbg !2183
  call void @llvm.dbg.declare(metadata %struct.ILBCFrame** %frame, metadata !2184, metadata !1694), !dbg !2186
  %0 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !2187
  %frame1 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %0, i32 0, i32 4, !dbg !2188
  store %struct.ILBCFrame* %frame1, %struct.ILBCFrame** %frame, align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !2189, metadata !1694), !dbg !2190
  %1 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !2191
  %gb2 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %1, i32 0, i32 3, !dbg !2192
  store %struct.GetBitContext* %gb2, %struct.GetBitContext** %gb, align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2193, metadata !1694), !dbg !2194
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2195
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 6), !dbg !2196
  %conv = trunc i32 %call to i16, !dbg !2196
  %3 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2197
  %lsf = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %3, i32 0, i32 0, !dbg !2198
  %arrayidx = getelementptr inbounds [6 x i16], [6 x i16]* %lsf, i64 0, i64 0, !dbg !2197
  store i16 %conv, i16* %arrayidx, align 2, !dbg !2199
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2200
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 7), !dbg !2201
  %conv4 = trunc i32 %call3 to i16, !dbg !2201
  %5 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2202
  %lsf5 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %5, i32 0, i32 0, !dbg !2203
  %arrayidx6 = getelementptr inbounds [6 x i16], [6 x i16]* %lsf5, i64 0, i64 1, !dbg !2202
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !2204
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2205
  %call7 = call i32 @get_bits(%struct.GetBitContext* %6, i32 7), !dbg !2206
  %conv8 = trunc i32 %call7 to i16, !dbg !2206
  %7 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2207
  %lsf9 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %7, i32 0, i32 0, !dbg !2208
  %arrayidx10 = getelementptr inbounds [6 x i16], [6 x i16]* %lsf9, i64 0, i64 2, !dbg !2207
  store i16 %conv8, i16* %arrayidx10, align 2, !dbg !2209
  %8 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !2210
  %mode = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %8, i32 0, i32 2, !dbg !2212
  %9 = load i32, i32* %mode, align 4, !dbg !2212
  %cmp = icmp eq i32 %9, 20, !dbg !2213
  br i1 %cmp, label %if.then, label %if.else, !dbg !2214

if.then:                                          ; preds = %entry
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2215
  %call12 = call i32 @get_bits(%struct.GetBitContext* %10, i32 2), !dbg !2217
  %conv13 = trunc i32 %call12 to i16, !dbg !2217
  %11 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2218
  %start = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %11, i32 0, i32 7, !dbg !2219
  store i16 %conv13, i16* %start, align 2, !dbg !2220
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2221
  %call14 = call i32 @get_bits1(%struct.GetBitContext* %12), !dbg !2222
  %conv15 = trunc i32 %call14 to i16, !dbg !2222
  %13 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2223
  %state_first = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %13, i32 0, i32 4, !dbg !2224
  store i16 %conv15, i16* %state_first, align 2, !dbg !2225
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2226
  %call16 = call i32 @get_bits(%struct.GetBitContext* %14, i32 6), !dbg !2227
  %conv17 = trunc i32 %call16 to i16, !dbg !2227
  %15 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2228
  %ifm = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %15, i32 0, i32 3, !dbg !2229
  store i16 %conv17, i16* %ifm, align 2, !dbg !2230
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2231
  %call18 = call i32 @get_bits(%struct.GetBitContext* %16, i32 6), !dbg !2232
  %shl = shl i32 %call18, 1, !dbg !2233
  %conv19 = trunc i32 %shl to i16, !dbg !2232
  %17 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2234
  %cb_index = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %17, i32 0, i32 1, !dbg !2235
  %arrayidx20 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index, i64 0, i64 0, !dbg !2234
  store i16 %conv19, i16* %arrayidx20, align 2, !dbg !2236
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2237
  %call21 = call i32 @get_bits(%struct.GetBitContext* %18, i32 2), !dbg !2238
  %shl22 = shl i32 %call21, 3, !dbg !2239
  %conv23 = trunc i32 %shl22 to i16, !dbg !2238
  %19 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2240
  %gain_index = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %19, i32 0, i32 2, !dbg !2241
  %arrayidx24 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index, i64 0, i64 0, !dbg !2240
  store i16 %conv23, i16* %arrayidx24, align 2, !dbg !2242
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2243
  %call25 = call i32 @get_bits1(%struct.GetBitContext* %20), !dbg !2244
  %shl26 = shl i32 %call25, 3, !dbg !2245
  %conv27 = trunc i32 %shl26 to i16, !dbg !2244
  %21 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2246
  %gain_index28 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %21, i32 0, i32 2, !dbg !2247
  %arrayidx29 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index28, i64 0, i64 1, !dbg !2246
  store i16 %conv27, i16* %arrayidx29, align 2, !dbg !2248
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2249
  %call30 = call i32 @get_bits(%struct.GetBitContext* %22, i32 7), !dbg !2250
  %shl31 = shl i32 %call30, 1, !dbg !2251
  %conv32 = trunc i32 %shl31 to i16, !dbg !2250
  %23 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2252
  %cb_index33 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %23, i32 0, i32 1, !dbg !2253
  %arrayidx34 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index33, i64 0, i64 3, !dbg !2252
  store i16 %conv32, i16* %arrayidx34, align 2, !dbg !2254
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2255
  %call35 = call i32 @get_bits1(%struct.GetBitContext* %24), !dbg !2256
  %shl36 = shl i32 %call35, 4, !dbg !2257
  %conv37 = trunc i32 %shl36 to i16, !dbg !2256
  %25 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2258
  %gain_index38 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %25, i32 0, i32 2, !dbg !2259
  %arrayidx39 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index38, i64 0, i64 3, !dbg !2258
  store i16 %conv37, i16* %arrayidx39, align 2, !dbg !2260
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2261
  %call40 = call i32 @get_bits1(%struct.GetBitContext* %26), !dbg !2262
  %shl41 = shl i32 %call40, 3, !dbg !2263
  %conv42 = trunc i32 %shl41 to i16, !dbg !2262
  %27 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2264
  %gain_index43 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %27, i32 0, i32 2, !dbg !2265
  %arrayidx44 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index43, i64 0, i64 4, !dbg !2264
  store i16 %conv42, i16* %arrayidx44, align 2, !dbg !2266
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2267
  %call45 = call i32 @get_bits1(%struct.GetBitContext* %28), !dbg !2268
  %shl46 = shl i32 %call45, 4, !dbg !2269
  %conv47 = trunc i32 %shl46 to i16, !dbg !2268
  %29 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2270
  %gain_index48 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %29, i32 0, i32 2, !dbg !2271
  %arrayidx49 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index48, i64 0, i64 6, !dbg !2270
  store i16 %conv47, i16* %arrayidx49, align 2, !dbg !2272
  br label %if.end, !dbg !2273

if.else:                                          ; preds = %entry
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2274
  %call50 = call i32 @get_bits(%struct.GetBitContext* %30, i32 6), !dbg !2276
  %conv51 = trunc i32 %call50 to i16, !dbg !2276
  %31 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2277
  %lsf52 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %31, i32 0, i32 0, !dbg !2278
  %arrayidx53 = getelementptr inbounds [6 x i16], [6 x i16]* %lsf52, i64 0, i64 3, !dbg !2277
  store i16 %conv51, i16* %arrayidx53, align 2, !dbg !2279
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2280
  %call54 = call i32 @get_bits(%struct.GetBitContext* %32, i32 7), !dbg !2281
  %conv55 = trunc i32 %call54 to i16, !dbg !2281
  %33 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2282
  %lsf56 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %33, i32 0, i32 0, !dbg !2283
  %arrayidx57 = getelementptr inbounds [6 x i16], [6 x i16]* %lsf56, i64 0, i64 4, !dbg !2282
  store i16 %conv55, i16* %arrayidx57, align 2, !dbg !2284
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2285
  %call58 = call i32 @get_bits(%struct.GetBitContext* %34, i32 7), !dbg !2286
  %conv59 = trunc i32 %call58 to i16, !dbg !2286
  %35 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2287
  %lsf60 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %35, i32 0, i32 0, !dbg !2288
  %arrayidx61 = getelementptr inbounds [6 x i16], [6 x i16]* %lsf60, i64 0, i64 5, !dbg !2287
  store i16 %conv59, i16* %arrayidx61, align 2, !dbg !2289
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2290
  %call62 = call i32 @get_bits(%struct.GetBitContext* %36, i32 3), !dbg !2291
  %conv63 = trunc i32 %call62 to i16, !dbg !2291
  %37 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2292
  %start64 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %37, i32 0, i32 7, !dbg !2293
  store i16 %conv63, i16* %start64, align 2, !dbg !2294
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2295
  %call65 = call i32 @get_bits1(%struct.GetBitContext* %38), !dbg !2296
  %conv66 = trunc i32 %call65 to i16, !dbg !2296
  %39 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2297
  %state_first67 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %39, i32 0, i32 4, !dbg !2298
  store i16 %conv66, i16* %state_first67, align 2, !dbg !2299
  %40 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2300
  %call68 = call i32 @get_bits(%struct.GetBitContext* %40, i32 6), !dbg !2301
  %conv69 = trunc i32 %call68 to i16, !dbg !2301
  %41 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2302
  %ifm70 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %41, i32 0, i32 3, !dbg !2303
  store i16 %conv69, i16* %ifm70, align 2, !dbg !2304
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2305
  %call71 = call i32 @get_bits(%struct.GetBitContext* %42, i32 4), !dbg !2306
  %shl72 = shl i32 %call71, 3, !dbg !2307
  %conv73 = trunc i32 %shl72 to i16, !dbg !2306
  %43 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2308
  %cb_index74 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %43, i32 0, i32 1, !dbg !2309
  %arrayidx75 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index74, i64 0, i64 0, !dbg !2308
  store i16 %conv73, i16* %arrayidx75, align 2, !dbg !2310
  %44 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2311
  %call76 = call i32 @get_bits1(%struct.GetBitContext* %44), !dbg !2312
  %shl77 = shl i32 %call76, 4, !dbg !2313
  %conv78 = trunc i32 %shl77 to i16, !dbg !2312
  %45 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2314
  %gain_index79 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %45, i32 0, i32 2, !dbg !2315
  %arrayidx80 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index79, i64 0, i64 0, !dbg !2314
  store i16 %conv78, i16* %arrayidx80, align 2, !dbg !2316
  %46 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2317
  %call81 = call i32 @get_bits1(%struct.GetBitContext* %46), !dbg !2318
  %shl82 = shl i32 %call81, 3, !dbg !2319
  %conv83 = trunc i32 %shl82 to i16, !dbg !2318
  %47 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2320
  %gain_index84 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %47, i32 0, i32 2, !dbg !2321
  %arrayidx85 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index84, i64 0, i64 1, !dbg !2320
  store i16 %conv83, i16* %arrayidx85, align 2, !dbg !2322
  %48 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2323
  %call86 = call i32 @get_bits(%struct.GetBitContext* %48, i32 6), !dbg !2324
  %shl87 = shl i32 %call86, 2, !dbg !2325
  %conv88 = trunc i32 %shl87 to i16, !dbg !2324
  %49 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2326
  %cb_index89 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %49, i32 0, i32 1, !dbg !2327
  %arrayidx90 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index89, i64 0, i64 3, !dbg !2326
  store i16 %conv88, i16* %arrayidx90, align 2, !dbg !2328
  %50 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2329
  %call91 = call i32 @get_bits1(%struct.GetBitContext* %50), !dbg !2330
  %shl92 = shl i32 %call91, 4, !dbg !2331
  %conv93 = trunc i32 %shl92 to i16, !dbg !2330
  %51 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2332
  %gain_index94 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %51, i32 0, i32 2, !dbg !2333
  %arrayidx95 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index94, i64 0, i64 3, !dbg !2332
  store i16 %conv93, i16* %arrayidx95, align 2, !dbg !2334
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2335
  %call96 = call i32 @get_bits1(%struct.GetBitContext* %52), !dbg !2336
  %shl97 = shl i32 %call96, 3, !dbg !2337
  %conv98 = trunc i32 %shl97 to i16, !dbg !2336
  %53 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2338
  %gain_index99 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %53, i32 0, i32 2, !dbg !2339
  %arrayidx100 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index99, i64 0, i64 4, !dbg !2338
  store i16 %conv98, i16* %arrayidx100, align 2, !dbg !2340
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %j, align 4, !dbg !2341
  br label %for.cond, !dbg !2343

for.cond:                                         ; preds = %for.inc, %if.end
  %54 = load i32, i32* %j, align 4, !dbg !2344
  %cmp101 = icmp slt i32 %54, 48, !dbg !2347
  br i1 %cmp101, label %for.body, label %for.end, !dbg !2348

for.body:                                         ; preds = %for.cond
  %55 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2349
  %call103 = call i32 @get_bits1(%struct.GetBitContext* %55), !dbg !2350
  %shl104 = shl i32 %call103, 2, !dbg !2351
  %conv105 = trunc i32 %shl104 to i16, !dbg !2350
  %56 = load i32, i32* %j, align 4, !dbg !2352
  %idxprom = sext i32 %56 to i64, !dbg !2353
  %57 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2353
  %idx = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %57, i32 0, i32 5, !dbg !2354
  %arrayidx106 = getelementptr inbounds [58 x i16], [58 x i16]* %idx, i64 0, i64 %idxprom, !dbg !2353
  store i16 %conv105, i16* %arrayidx106, align 2, !dbg !2355
  br label %for.inc, !dbg !2353

for.inc:                                          ; preds = %for.body
  %58 = load i32, i32* %j, align 4, !dbg !2356
  %inc = add nsw i32 %58, 1, !dbg !2356
  store i32 %inc, i32* %j, align 4, !dbg !2356
  br label %for.cond, !dbg !2358, !llvm.loop !2359

for.end:                                          ; preds = %for.cond
  %59 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !2361
  %mode107 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %59, i32 0, i32 2, !dbg !2363
  %60 = load i32, i32* %mode107, align 4, !dbg !2363
  %cmp108 = icmp eq i32 %60, 20, !dbg !2364
  br i1 %cmp108, label %if.then110, label %if.else156, !dbg !2365

if.then110:                                       ; preds = %for.end
  br label %for.cond111, !dbg !2366

for.cond111:                                      ; preds = %for.inc121, %if.then110
  %61 = load i32, i32* %j, align 4, !dbg !2368
  %cmp112 = icmp slt i32 %61, 57, !dbg !2372
  br i1 %cmp112, label %for.body114, label %for.end123, !dbg !2373

for.body114:                                      ; preds = %for.cond111
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2374
  %call115 = call i32 @get_bits1(%struct.GetBitContext* %62), !dbg !2375
  %shl116 = shl i32 %call115, 2, !dbg !2376
  %conv117 = trunc i32 %shl116 to i16, !dbg !2375
  %63 = load i32, i32* %j, align 4, !dbg !2377
  %idxprom118 = sext i32 %63 to i64, !dbg !2378
  %64 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2378
  %idx119 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %64, i32 0, i32 5, !dbg !2379
  %arrayidx120 = getelementptr inbounds [58 x i16], [58 x i16]* %idx119, i64 0, i64 %idxprom118, !dbg !2378
  store i16 %conv117, i16* %arrayidx120, align 2, !dbg !2380
  br label %for.inc121, !dbg !2378

for.inc121:                                       ; preds = %for.body114
  %65 = load i32, i32* %j, align 4, !dbg !2381
  %inc122 = add nsw i32 %65, 1, !dbg !2381
  store i32 %inc122, i32* %j, align 4, !dbg !2381
  br label %for.cond111, !dbg !2383, !llvm.loop !2384

for.end123:                                       ; preds = %for.cond111
  %66 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2385
  %call124 = call i32 @get_bits1(%struct.GetBitContext* %66), !dbg !2386
  %shl125 = shl i32 %call124, 2, !dbg !2387
  %67 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2388
  %gain_index126 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %67, i32 0, i32 2, !dbg !2389
  %arrayidx127 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index126, i64 0, i64 1, !dbg !2388
  %68 = load i16, i16* %arrayidx127, align 2, !dbg !2390
  %conv128 = sext i16 %68 to i32, !dbg !2390
  %or = or i32 %conv128, %shl125, !dbg !2390
  %conv129 = trunc i32 %or to i16, !dbg !2390
  store i16 %conv129, i16* %arrayidx127, align 2, !dbg !2390
  %69 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2391
  %call130 = call i32 @get_bits(%struct.GetBitContext* %69, i32 2), !dbg !2392
  %shl131 = shl i32 %call130, 2, !dbg !2393
  %70 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2394
  %gain_index132 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %70, i32 0, i32 2, !dbg !2395
  %arrayidx133 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index132, i64 0, i64 3, !dbg !2394
  %71 = load i16, i16* %arrayidx133, align 2, !dbg !2396
  %conv134 = sext i16 %71 to i32, !dbg !2396
  %or135 = or i32 %conv134, %shl131, !dbg !2396
  %conv136 = trunc i32 %or135 to i16, !dbg !2396
  store i16 %conv136, i16* %arrayidx133, align 2, !dbg !2396
  %72 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2397
  %call137 = call i32 @get_bits1(%struct.GetBitContext* %72), !dbg !2398
  %shl138 = shl i32 %call137, 2, !dbg !2399
  %73 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2400
  %gain_index139 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %73, i32 0, i32 2, !dbg !2401
  %arrayidx140 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index139, i64 0, i64 4, !dbg !2400
  %74 = load i16, i16* %arrayidx140, align 2, !dbg !2402
  %conv141 = sext i16 %74 to i32, !dbg !2402
  %or142 = or i32 %conv141, %shl138, !dbg !2402
  %conv143 = trunc i32 %or142 to i16, !dbg !2402
  store i16 %conv143, i16* %arrayidx140, align 2, !dbg !2402
  %75 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2403
  %call144 = call i32 @get_bits1(%struct.GetBitContext* %75), !dbg !2404
  %shl145 = shl i32 %call144, 3, !dbg !2405
  %76 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2406
  %gain_index146 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %76, i32 0, i32 2, !dbg !2407
  %arrayidx147 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index146, i64 0, i64 6, !dbg !2406
  %77 = load i16, i16* %arrayidx147, align 2, !dbg !2408
  %conv148 = sext i16 %77 to i32, !dbg !2408
  %or149 = or i32 %conv148, %shl145, !dbg !2408
  %conv150 = trunc i32 %or149 to i16, !dbg !2408
  store i16 %conv150, i16* %arrayidx147, align 2, !dbg !2408
  %78 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2409
  %call151 = call i32 @get_bits(%struct.GetBitContext* %78, i32 2), !dbg !2410
  %shl152 = shl i32 %call151, 2, !dbg !2411
  %conv153 = trunc i32 %shl152 to i16, !dbg !2410
  %79 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2412
  %gain_index154 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %79, i32 0, i32 2, !dbg !2413
  %arrayidx155 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index154, i64 0, i64 7, !dbg !2412
  store i16 %conv153, i16* %arrayidx155, align 2, !dbg !2414
  br label %if.end271, !dbg !2415

if.else156:                                       ; preds = %for.end
  br label %for.cond157, !dbg !2416

for.cond157:                                      ; preds = %for.inc167, %if.else156
  %80 = load i32, i32* %j, align 4, !dbg !2418
  %cmp158 = icmp slt i32 %80, 58, !dbg !2422
  br i1 %cmp158, label %for.body160, label %for.end169, !dbg !2423

for.body160:                                      ; preds = %for.cond157
  %81 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2424
  %call161 = call i32 @get_bits1(%struct.GetBitContext* %81), !dbg !2425
  %shl162 = shl i32 %call161, 2, !dbg !2426
  %conv163 = trunc i32 %shl162 to i16, !dbg !2425
  %82 = load i32, i32* %j, align 4, !dbg !2427
  %idxprom164 = sext i32 %82 to i64, !dbg !2428
  %83 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2428
  %idx165 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %83, i32 0, i32 5, !dbg !2429
  %arrayidx166 = getelementptr inbounds [58 x i16], [58 x i16]* %idx165, i64 0, i64 %idxprom164, !dbg !2428
  store i16 %conv163, i16* %arrayidx166, align 2, !dbg !2430
  br label %for.inc167, !dbg !2428

for.inc167:                                       ; preds = %for.body160
  %84 = load i32, i32* %j, align 4, !dbg !2431
  %inc168 = add nsw i32 %84, 1, !dbg !2431
  store i32 %inc168, i32* %j, align 4, !dbg !2431
  br label %for.cond157, !dbg !2433, !llvm.loop !2434

for.end169:                                       ; preds = %for.cond157
  %85 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2435
  %call170 = call i32 @get_bits(%struct.GetBitContext* %85, i32 2), !dbg !2436
  %shl171 = shl i32 %call170, 1, !dbg !2437
  %86 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2438
  %cb_index172 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %86, i32 0, i32 1, !dbg !2439
  %arrayidx173 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index172, i64 0, i64 0, !dbg !2438
  %87 = load i16, i16* %arrayidx173, align 2, !dbg !2440
  %conv174 = sext i16 %87 to i32, !dbg !2440
  %or175 = or i32 %conv174, %shl171, !dbg !2440
  %conv176 = trunc i32 %or175 to i16, !dbg !2440
  store i16 %conv176, i16* %arrayidx173, align 2, !dbg !2440
  %88 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2441
  %call177 = call i32 @get_bits1(%struct.GetBitContext* %88), !dbg !2442
  %shl178 = shl i32 %call177, 3, !dbg !2443
  %89 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2444
  %gain_index179 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %89, i32 0, i32 2, !dbg !2445
  %arrayidx180 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index179, i64 0, i64 0, !dbg !2444
  %90 = load i16, i16* %arrayidx180, align 2, !dbg !2446
  %conv181 = sext i16 %90 to i32, !dbg !2446
  %or182 = or i32 %conv181, %shl178, !dbg !2446
  %conv183 = trunc i32 %or182 to i16, !dbg !2446
  store i16 %conv183, i16* %arrayidx180, align 2, !dbg !2446
  %91 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2447
  %call184 = call i32 @get_bits1(%struct.GetBitContext* %91), !dbg !2448
  %shl185 = shl i32 %call184, 2, !dbg !2449
  %92 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2450
  %gain_index186 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %92, i32 0, i32 2, !dbg !2451
  %arrayidx187 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index186, i64 0, i64 1, !dbg !2450
  %93 = load i16, i16* %arrayidx187, align 2, !dbg !2452
  %conv188 = sext i16 %93 to i32, !dbg !2452
  %or189 = or i32 %conv188, %shl185, !dbg !2452
  %conv190 = trunc i32 %or189 to i16, !dbg !2452
  store i16 %conv190, i16* %arrayidx187, align 2, !dbg !2452
  %94 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2453
  %call191 = call i32 @get_bits1(%struct.GetBitContext* %94), !dbg !2454
  %shl192 = shl i32 %call191, 1, !dbg !2455
  %95 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2456
  %cb_index193 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %95, i32 0, i32 1, !dbg !2457
  %arrayidx194 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index193, i64 0, i64 3, !dbg !2456
  %96 = load i16, i16* %arrayidx194, align 2, !dbg !2458
  %conv195 = sext i16 %96 to i32, !dbg !2458
  %or196 = or i32 %conv195, %shl192, !dbg !2458
  %conv197 = trunc i32 %or196 to i16, !dbg !2458
  store i16 %conv197, i16* %arrayidx194, align 2, !dbg !2458
  %97 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2459
  %call198 = call i32 @get_bits1(%struct.GetBitContext* %97), !dbg !2460
  %shl199 = shl i32 %call198, 7, !dbg !2461
  %conv200 = trunc i32 %shl199 to i16, !dbg !2460
  %98 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2462
  %cb_index201 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %98, i32 0, i32 1, !dbg !2463
  %arrayidx202 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index201, i64 0, i64 6, !dbg !2462
  store i16 %conv200, i16* %arrayidx202, align 2, !dbg !2464
  %99 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2465
  %call203 = call i32 @get_bits(%struct.GetBitContext* %99, i32 6), !dbg !2466
  %shl204 = shl i32 %call203, 1, !dbg !2467
  %100 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2468
  %cb_index205 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %100, i32 0, i32 1, !dbg !2469
  %arrayidx206 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index205, i64 0, i64 6, !dbg !2468
  %101 = load i16, i16* %arrayidx206, align 2, !dbg !2470
  %conv207 = sext i16 %101 to i32, !dbg !2470
  %or208 = or i32 %conv207, %shl204, !dbg !2470
  %conv209 = trunc i32 %or208 to i16, !dbg !2470
  store i16 %conv209, i16* %arrayidx206, align 2, !dbg !2470
  %102 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2471
  %call210 = call i32 @get_bits(%struct.GetBitContext* %102, i32 7), !dbg !2472
  %shl211 = shl i32 %call210, 1, !dbg !2473
  %conv212 = trunc i32 %shl211 to i16, !dbg !2472
  %103 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2474
  %cb_index213 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %103, i32 0, i32 1, !dbg !2475
  %arrayidx214 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index213, i64 0, i64 9, !dbg !2474
  store i16 %conv212, i16* %arrayidx214, align 2, !dbg !2476
  %104 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2477
  %call215 = call i32 @get_bits(%struct.GetBitContext* %104, i32 3), !dbg !2478
  %shl216 = shl i32 %call215, 5, !dbg !2479
  %conv217 = trunc i32 %shl216 to i16, !dbg !2478
  %105 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2480
  %cb_index218 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %105, i32 0, i32 1, !dbg !2481
  %arrayidx219 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index218, i64 0, i64 12, !dbg !2480
  store i16 %conv217, i16* %arrayidx219, align 2, !dbg !2482
  %106 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2483
  %call220 = call i32 @get_bits(%struct.GetBitContext* %106, i32 4), !dbg !2484
  %shl221 = shl i32 %call220, 1, !dbg !2485
  %107 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2486
  %cb_index222 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %107, i32 0, i32 1, !dbg !2487
  %arrayidx223 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index222, i64 0, i64 12, !dbg !2486
  %108 = load i16, i16* %arrayidx223, align 2, !dbg !2488
  %conv224 = sext i16 %108 to i32, !dbg !2488
  %or225 = or i32 %conv224, %shl221, !dbg !2488
  %conv226 = trunc i32 %or225 to i16, !dbg !2488
  store i16 %conv226, i16* %arrayidx223, align 2, !dbg !2488
  %109 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2489
  %call227 = call i32 @get_bits(%struct.GetBitContext* %109, i32 2), !dbg !2490
  %shl228 = shl i32 %call227, 2, !dbg !2491
  %110 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2492
  %gain_index229 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %110, i32 0, i32 2, !dbg !2493
  %arrayidx230 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index229, i64 0, i64 3, !dbg !2492
  %111 = load i16, i16* %arrayidx230, align 2, !dbg !2494
  %conv231 = sext i16 %111 to i32, !dbg !2494
  %or232 = or i32 %conv231, %shl228, !dbg !2494
  %conv233 = trunc i32 %or232 to i16, !dbg !2494
  store i16 %conv233, i16* %arrayidx230, align 2, !dbg !2494
  %112 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2495
  %call234 = call i32 @get_bits(%struct.GetBitContext* %112, i32 2), !dbg !2496
  %shl235 = shl i32 %call234, 1, !dbg !2497
  %113 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2498
  %gain_index236 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %113, i32 0, i32 2, !dbg !2499
  %arrayidx237 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index236, i64 0, i64 4, !dbg !2498
  %114 = load i16, i16* %arrayidx237, align 2, !dbg !2500
  %conv238 = sext i16 %114 to i32, !dbg !2500
  %or239 = or i32 %conv238, %shl235, !dbg !2500
  %conv240 = trunc i32 %or239 to i16, !dbg !2500
  store i16 %conv240, i16* %arrayidx237, align 2, !dbg !2500
  %115 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2501
  %call241 = call i32 @get_bits(%struct.GetBitContext* %115, i32 2), !dbg !2502
  %shl242 = shl i32 %call241, 3, !dbg !2503
  %conv243 = trunc i32 %shl242 to i16, !dbg !2502
  %116 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2504
  %gain_index244 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %116, i32 0, i32 2, !dbg !2505
  %arrayidx245 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index244, i64 0, i64 6, !dbg !2504
  store i16 %conv243, i16* %arrayidx245, align 2, !dbg !2506
  %117 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2507
  %call246 = call i32 @get_bits(%struct.GetBitContext* %117, i32 2), !dbg !2508
  %shl247 = shl i32 %call246, 2, !dbg !2509
  %conv248 = trunc i32 %shl247 to i16, !dbg !2508
  %118 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2510
  %gain_index249 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %118, i32 0, i32 2, !dbg !2511
  %arrayidx250 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index249, i64 0, i64 7, !dbg !2510
  store i16 %conv248, i16* %arrayidx250, align 2, !dbg !2512
  %119 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2513
  %call251 = call i32 @get_bits1(%struct.GetBitContext* %119), !dbg !2514
  %shl252 = shl i32 %call251, 4, !dbg !2515
  %conv253 = trunc i32 %shl252 to i16, !dbg !2514
  %120 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2516
  %gain_index254 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %120, i32 0, i32 2, !dbg !2517
  %arrayidx255 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index254, i64 0, i64 9, !dbg !2516
  store i16 %conv253, i16* %arrayidx255, align 2, !dbg !2518
  %121 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2519
  %call256 = call i32 @get_bits1(%struct.GetBitContext* %121), !dbg !2520
  %shl257 = shl i32 %call256, 3, !dbg !2521
  %conv258 = trunc i32 %shl257 to i16, !dbg !2520
  %122 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2522
  %gain_index259 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %122, i32 0, i32 2, !dbg !2523
  %arrayidx260 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index259, i64 0, i64 10, !dbg !2522
  store i16 %conv258, i16* %arrayidx260, align 2, !dbg !2524
  %123 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2525
  %call261 = call i32 @get_bits1(%struct.GetBitContext* %123), !dbg !2526
  %shl262 = shl i32 %call261, 4, !dbg !2527
  %conv263 = trunc i32 %shl262 to i16, !dbg !2526
  %124 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2528
  %gain_index264 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %124, i32 0, i32 2, !dbg !2529
  %arrayidx265 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index264, i64 0, i64 12, !dbg !2528
  store i16 %conv263, i16* %arrayidx265, align 2, !dbg !2530
  %125 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2531
  %call266 = call i32 @get_bits1(%struct.GetBitContext* %125), !dbg !2532
  %shl267 = shl i32 %call266, 3, !dbg !2533
  %conv268 = trunc i32 %shl267 to i16, !dbg !2532
  %126 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2534
  %gain_index269 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %126, i32 0, i32 2, !dbg !2535
  %arrayidx270 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index269, i64 0, i64 13, !dbg !2534
  store i16 %conv268, i16* %arrayidx270, align 2, !dbg !2536
  br label %if.end271

if.end271:                                        ; preds = %for.end169, %for.end123
  store i32 0, i32* %j, align 4, !dbg !2537
  br label %for.cond272, !dbg !2539

for.cond272:                                      ; preds = %for.inc283, %if.end271
  %127 = load i32, i32* %j, align 4, !dbg !2540
  %cmp273 = icmp slt i32 %127, 56, !dbg !2543
  br i1 %cmp273, label %for.body275, label %for.end285, !dbg !2544

for.body275:                                      ; preds = %for.cond272
  %128 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2545
  %call276 = call i32 @get_bits(%struct.GetBitContext* %128, i32 2), !dbg !2546
  %129 = load i32, i32* %j, align 4, !dbg !2547
  %idxprom277 = sext i32 %129 to i64, !dbg !2548
  %130 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2548
  %idx278 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %130, i32 0, i32 5, !dbg !2549
  %arrayidx279 = getelementptr inbounds [58 x i16], [58 x i16]* %idx278, i64 0, i64 %idxprom277, !dbg !2548
  %131 = load i16, i16* %arrayidx279, align 2, !dbg !2550
  %conv280 = sext i16 %131 to i32, !dbg !2550
  %or281 = or i32 %conv280, %call276, !dbg !2550
  %conv282 = trunc i32 %or281 to i16, !dbg !2550
  store i16 %conv282, i16* %arrayidx279, align 2, !dbg !2550
  br label %for.inc283, !dbg !2548

for.inc283:                                       ; preds = %for.body275
  %132 = load i32, i32* %j, align 4, !dbg !2551
  %inc284 = add nsw i32 %132, 1, !dbg !2551
  store i32 %inc284, i32* %j, align 4, !dbg !2551
  br label %for.cond272, !dbg !2553, !llvm.loop !2554

for.end285:                                       ; preds = %for.cond272
  %133 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !2556
  %mode286 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %133, i32 0, i32 2, !dbg !2558
  %134 = load i32, i32* %mode286, align 4, !dbg !2558
  %cmp287 = icmp eq i32 %134, 20, !dbg !2559
  br i1 %cmp287, label %if.then289, label %if.else398, !dbg !2560

if.then289:                                       ; preds = %for.end285
  %135 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2561
  %call290 = call i32 @get_bits(%struct.GetBitContext* %135, i32 2), !dbg !2563
  %136 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2564
  %idx291 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %136, i32 0, i32 5, !dbg !2565
  %arrayidx292 = getelementptr inbounds [58 x i16], [58 x i16]* %idx291, i64 0, i64 56, !dbg !2564
  %137 = load i16, i16* %arrayidx292, align 2, !dbg !2566
  %conv293 = sext i16 %137 to i32, !dbg !2566
  %or294 = or i32 %conv293, %call290, !dbg !2566
  %conv295 = trunc i32 %or294 to i16, !dbg !2566
  store i16 %conv295, i16* %arrayidx292, align 2, !dbg !2566
  %138 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2567
  %call296 = call i32 @get_bits1(%struct.GetBitContext* %138), !dbg !2568
  %139 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2569
  %cb_index297 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %139, i32 0, i32 1, !dbg !2570
  %arrayidx298 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index297, i64 0, i64 0, !dbg !2569
  %140 = load i16, i16* %arrayidx298, align 2, !dbg !2571
  %conv299 = sext i16 %140 to i32, !dbg !2571
  %or300 = or i32 %conv299, %call296, !dbg !2571
  %conv301 = trunc i32 %or300 to i16, !dbg !2571
  store i16 %conv301, i16* %arrayidx298, align 2, !dbg !2571
  %141 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2572
  %call302 = call i32 @get_bits(%struct.GetBitContext* %141, i32 7), !dbg !2573
  %conv303 = trunc i32 %call302 to i16, !dbg !2573
  %142 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2574
  %cb_index304 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %142, i32 0, i32 1, !dbg !2575
  %arrayidx305 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index304, i64 0, i64 1, !dbg !2574
  store i16 %conv303, i16* %arrayidx305, align 2, !dbg !2576
  %143 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2577
  %call306 = call i32 @get_bits(%struct.GetBitContext* %143, i32 6), !dbg !2578
  %shl307 = shl i32 %call306, 1, !dbg !2579
  %conv308 = trunc i32 %shl307 to i16, !dbg !2578
  %144 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2580
  %cb_index309 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %144, i32 0, i32 1, !dbg !2581
  %arrayidx310 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index309, i64 0, i64 2, !dbg !2580
  store i16 %conv308, i16* %arrayidx310, align 2, !dbg !2582
  %145 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2583
  %call311 = call i32 @get_bits1(%struct.GetBitContext* %145), !dbg !2584
  %146 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2585
  %cb_index312 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %146, i32 0, i32 1, !dbg !2586
  %arrayidx313 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index312, i64 0, i64 2, !dbg !2585
  %147 = load i16, i16* %arrayidx313, align 2, !dbg !2587
  %conv314 = sext i16 %147 to i32, !dbg !2587
  %or315 = or i32 %conv314, %call311, !dbg !2587
  %conv316 = trunc i32 %or315 to i16, !dbg !2587
  store i16 %conv316, i16* %arrayidx313, align 2, !dbg !2587
  %148 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2588
  %call317 = call i32 @get_bits(%struct.GetBitContext* %148, i32 3), !dbg !2589
  %149 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2590
  %gain_index318 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %149, i32 0, i32 2, !dbg !2591
  %arrayidx319 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index318, i64 0, i64 0, !dbg !2590
  %150 = load i16, i16* %arrayidx319, align 2, !dbg !2592
  %conv320 = sext i16 %150 to i32, !dbg !2592
  %or321 = or i32 %conv320, %call317, !dbg !2592
  %conv322 = trunc i32 %or321 to i16, !dbg !2592
  store i16 %conv322, i16* %arrayidx319, align 2, !dbg !2592
  %151 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2593
  %call323 = call i32 @get_bits(%struct.GetBitContext* %151, i32 2), !dbg !2594
  %152 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2595
  %gain_index324 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %152, i32 0, i32 2, !dbg !2596
  %arrayidx325 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index324, i64 0, i64 1, !dbg !2595
  %153 = load i16, i16* %arrayidx325, align 2, !dbg !2597
  %conv326 = sext i16 %153 to i32, !dbg !2597
  %or327 = or i32 %conv326, %call323, !dbg !2597
  %conv328 = trunc i32 %or327 to i16, !dbg !2597
  store i16 %conv328, i16* %arrayidx325, align 2, !dbg !2597
  %154 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2598
  %call329 = call i32 @get_bits(%struct.GetBitContext* %154, i32 3), !dbg !2599
  %conv330 = trunc i32 %call329 to i16, !dbg !2599
  %155 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2600
  %gain_index331 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %155, i32 0, i32 2, !dbg !2601
  %arrayidx332 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index331, i64 0, i64 2, !dbg !2600
  store i16 %conv330, i16* %arrayidx332, align 2, !dbg !2602
  %156 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2603
  %call333 = call i32 @get_bits1(%struct.GetBitContext* %156), !dbg !2604
  %157 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2605
  %cb_index334 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %157, i32 0, i32 1, !dbg !2606
  %arrayidx335 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index334, i64 0, i64 3, !dbg !2605
  %158 = load i16, i16* %arrayidx335, align 2, !dbg !2607
  %conv336 = sext i16 %158 to i32, !dbg !2607
  %or337 = or i32 %conv336, %call333, !dbg !2607
  %conv338 = trunc i32 %or337 to i16, !dbg !2607
  store i16 %conv338, i16* %arrayidx335, align 2, !dbg !2607
  %159 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2608
  %call339 = call i32 @get_bits(%struct.GetBitContext* %159, i32 6), !dbg !2609
  %shl340 = shl i32 %call339, 1, !dbg !2610
  %conv341 = trunc i32 %shl340 to i16, !dbg !2609
  %160 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2611
  %cb_index342 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %160, i32 0, i32 1, !dbg !2612
  %arrayidx343 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index342, i64 0, i64 4, !dbg !2611
  store i16 %conv341, i16* %arrayidx343, align 2, !dbg !2613
  %161 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2614
  %call344 = call i32 @get_bits1(%struct.GetBitContext* %161), !dbg !2615
  %162 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2616
  %cb_index345 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %162, i32 0, i32 1, !dbg !2617
  %arrayidx346 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index345, i64 0, i64 4, !dbg !2616
  %163 = load i16, i16* %arrayidx346, align 2, !dbg !2618
  %conv347 = sext i16 %163 to i32, !dbg !2618
  %or348 = or i32 %conv347, %call344, !dbg !2618
  %conv349 = trunc i32 %or348 to i16, !dbg !2618
  store i16 %conv349, i16* %arrayidx346, align 2, !dbg !2618
  %164 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2619
  %call350 = call i32 @get_bits(%struct.GetBitContext* %164, i32 7), !dbg !2620
  %conv351 = trunc i32 %call350 to i16, !dbg !2620
  %165 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2621
  %cb_index352 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %165, i32 0, i32 1, !dbg !2622
  %arrayidx353 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index352, i64 0, i64 5, !dbg !2621
  store i16 %conv351, i16* %arrayidx353, align 2, !dbg !2623
  %166 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2624
  %call354 = call i32 @get_bits(%struct.GetBitContext* %166, i32 8), !dbg !2625
  %conv355 = trunc i32 %call354 to i16, !dbg !2625
  %167 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2626
  %cb_index356 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %167, i32 0, i32 1, !dbg !2627
  %arrayidx357 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index356, i64 0, i64 6, !dbg !2626
  store i16 %conv355, i16* %arrayidx357, align 2, !dbg !2628
  %168 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2629
  %call358 = call i32 @get_bits(%struct.GetBitContext* %168, i32 8), !dbg !2630
  %conv359 = trunc i32 %call358 to i16, !dbg !2630
  %169 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2631
  %cb_index360 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %169, i32 0, i32 1, !dbg !2632
  %arrayidx361 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index360, i64 0, i64 7, !dbg !2631
  store i16 %conv359, i16* %arrayidx361, align 2, !dbg !2633
  %170 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2634
  %call362 = call i32 @get_bits(%struct.GetBitContext* %170, i32 8), !dbg !2635
  %conv363 = trunc i32 %call362 to i16, !dbg !2635
  %171 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2636
  %cb_index364 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %171, i32 0, i32 1, !dbg !2637
  %arrayidx365 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index364, i64 0, i64 8, !dbg !2636
  store i16 %conv363, i16* %arrayidx365, align 2, !dbg !2638
  %172 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2639
  %call366 = call i32 @get_bits(%struct.GetBitContext* %172, i32 2), !dbg !2640
  %173 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2641
  %gain_index367 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %173, i32 0, i32 2, !dbg !2642
  %arrayidx368 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index367, i64 0, i64 3, !dbg !2641
  %174 = load i16, i16* %arrayidx368, align 2, !dbg !2643
  %conv369 = sext i16 %174 to i32, !dbg !2643
  %or370 = or i32 %conv369, %call366, !dbg !2643
  %conv371 = trunc i32 %or370 to i16, !dbg !2643
  store i16 %conv371, i16* %arrayidx368, align 2, !dbg !2643
  %175 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2644
  %call372 = call i32 @get_bits(%struct.GetBitContext* %175, i32 2), !dbg !2645
  %176 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2646
  %gain_index373 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %176, i32 0, i32 2, !dbg !2647
  %arrayidx374 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index373, i64 0, i64 4, !dbg !2646
  %177 = load i16, i16* %arrayidx374, align 2, !dbg !2648
  %conv375 = sext i16 %177 to i32, !dbg !2648
  %or376 = or i32 %conv375, %call372, !dbg !2648
  %conv377 = trunc i32 %or376 to i16, !dbg !2648
  store i16 %conv377, i16* %arrayidx374, align 2, !dbg !2648
  %178 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2649
  %call378 = call i32 @get_bits(%struct.GetBitContext* %178, i32 3), !dbg !2650
  %conv379 = trunc i32 %call378 to i16, !dbg !2650
  %179 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2651
  %gain_index380 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %179, i32 0, i32 2, !dbg !2652
  %arrayidx381 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index380, i64 0, i64 5, !dbg !2651
  store i16 %conv379, i16* %arrayidx381, align 2, !dbg !2653
  %180 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2654
  %call382 = call i32 @get_bits(%struct.GetBitContext* %180, i32 3), !dbg !2655
  %181 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2656
  %gain_index383 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %181, i32 0, i32 2, !dbg !2657
  %arrayidx384 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index383, i64 0, i64 6, !dbg !2656
  %182 = load i16, i16* %arrayidx384, align 2, !dbg !2658
  %conv385 = sext i16 %182 to i32, !dbg !2658
  %or386 = or i32 %conv385, %call382, !dbg !2658
  %conv387 = trunc i32 %or386 to i16, !dbg !2658
  store i16 %conv387, i16* %arrayidx384, align 2, !dbg !2658
  %183 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2659
  %call388 = call i32 @get_bits(%struct.GetBitContext* %183, i32 2), !dbg !2660
  %184 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2661
  %gain_index389 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %184, i32 0, i32 2, !dbg !2662
  %arrayidx390 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index389, i64 0, i64 7, !dbg !2661
  %185 = load i16, i16* %arrayidx390, align 2, !dbg !2663
  %conv391 = sext i16 %185 to i32, !dbg !2663
  %or392 = or i32 %conv391, %call388, !dbg !2663
  %conv393 = trunc i32 %or392 to i16, !dbg !2663
  store i16 %conv393, i16* %arrayidx390, align 2, !dbg !2663
  %186 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2664
  %call394 = call i32 @get_bits(%struct.GetBitContext* %186, i32 3), !dbg !2665
  %conv395 = trunc i32 %call394 to i16, !dbg !2665
  %187 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2666
  %gain_index396 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %187, i32 0, i32 2, !dbg !2667
  %arrayidx397 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index396, i64 0, i64 8, !dbg !2666
  store i16 %conv395, i16* %arrayidx397, align 2, !dbg !2668
  br label %if.end603, !dbg !2669

if.else398:                                       ; preds = %for.end285
  %188 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2670
  %call399 = call i32 @get_bits(%struct.GetBitContext* %188, i32 2), !dbg !2672
  %189 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2673
  %idx400 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %189, i32 0, i32 5, !dbg !2674
  %arrayidx401 = getelementptr inbounds [58 x i16], [58 x i16]* %idx400, i64 0, i64 56, !dbg !2673
  %190 = load i16, i16* %arrayidx401, align 2, !dbg !2675
  %conv402 = sext i16 %190 to i32, !dbg !2675
  %or403 = or i32 %conv402, %call399, !dbg !2675
  %conv404 = trunc i32 %or403 to i16, !dbg !2675
  store i16 %conv404, i16* %arrayidx401, align 2, !dbg !2675
  %191 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2676
  %call405 = call i32 @get_bits(%struct.GetBitContext* %191, i32 2), !dbg !2677
  %192 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2678
  %idx406 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %192, i32 0, i32 5, !dbg !2679
  %arrayidx407 = getelementptr inbounds [58 x i16], [58 x i16]* %idx406, i64 0, i64 57, !dbg !2678
  %193 = load i16, i16* %arrayidx407, align 2, !dbg !2680
  %conv408 = sext i16 %193 to i32, !dbg !2680
  %or409 = or i32 %conv408, %call405, !dbg !2680
  %conv410 = trunc i32 %or409 to i16, !dbg !2680
  store i16 %conv410, i16* %arrayidx407, align 2, !dbg !2680
  %194 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2681
  %call411 = call i32 @get_bits1(%struct.GetBitContext* %194), !dbg !2682
  %195 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2683
  %cb_index412 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %195, i32 0, i32 1, !dbg !2684
  %arrayidx413 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index412, i64 0, i64 0, !dbg !2683
  %196 = load i16, i16* %arrayidx413, align 2, !dbg !2685
  %conv414 = sext i16 %196 to i32, !dbg !2685
  %or415 = or i32 %conv414, %call411, !dbg !2685
  %conv416 = trunc i32 %or415 to i16, !dbg !2685
  store i16 %conv416, i16* %arrayidx413, align 2, !dbg !2685
  %197 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2686
  %call417 = call i32 @get_bits(%struct.GetBitContext* %197, i32 7), !dbg !2687
  %conv418 = trunc i32 %call417 to i16, !dbg !2687
  %198 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2688
  %cb_index419 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %198, i32 0, i32 1, !dbg !2689
  %arrayidx420 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index419, i64 0, i64 1, !dbg !2688
  store i16 %conv418, i16* %arrayidx420, align 2, !dbg !2690
  %199 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2691
  %call421 = call i32 @get_bits(%struct.GetBitContext* %199, i32 4), !dbg !2692
  %shl422 = shl i32 %call421, 3, !dbg !2693
  %conv423 = trunc i32 %shl422 to i16, !dbg !2692
  %200 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2694
  %cb_index424 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %200, i32 0, i32 1, !dbg !2695
  %arrayidx425 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index424, i64 0, i64 2, !dbg !2694
  store i16 %conv423, i16* %arrayidx425, align 2, !dbg !2696
  %201 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2697
  %call426 = call i32 @get_bits(%struct.GetBitContext* %201, i32 3), !dbg !2698
  %202 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2699
  %cb_index427 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %202, i32 0, i32 1, !dbg !2700
  %arrayidx428 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index427, i64 0, i64 2, !dbg !2699
  %203 = load i16, i16* %arrayidx428, align 2, !dbg !2701
  %conv429 = sext i16 %203 to i32, !dbg !2701
  %or430 = or i32 %conv429, %call426, !dbg !2701
  %conv431 = trunc i32 %or430 to i16, !dbg !2701
  store i16 %conv431, i16* %arrayidx428, align 2, !dbg !2701
  %204 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2702
  %call432 = call i32 @get_bits(%struct.GetBitContext* %204, i32 3), !dbg !2703
  %205 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2704
  %gain_index433 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %205, i32 0, i32 2, !dbg !2705
  %arrayidx434 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index433, i64 0, i64 0, !dbg !2704
  %206 = load i16, i16* %arrayidx434, align 2, !dbg !2706
  %conv435 = sext i16 %206 to i32, !dbg !2706
  %or436 = or i32 %conv435, %call432, !dbg !2706
  %conv437 = trunc i32 %or436 to i16, !dbg !2706
  store i16 %conv437, i16* %arrayidx434, align 2, !dbg !2706
  %207 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2707
  %call438 = call i32 @get_bits(%struct.GetBitContext* %207, i32 2), !dbg !2708
  %208 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2709
  %gain_index439 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %208, i32 0, i32 2, !dbg !2710
  %arrayidx440 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index439, i64 0, i64 1, !dbg !2709
  %209 = load i16, i16* %arrayidx440, align 2, !dbg !2711
  %conv441 = sext i16 %209 to i32, !dbg !2711
  %or442 = or i32 %conv441, %call438, !dbg !2711
  %conv443 = trunc i32 %or442 to i16, !dbg !2711
  store i16 %conv443, i16* %arrayidx440, align 2, !dbg !2711
  %210 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2712
  %call444 = call i32 @get_bits(%struct.GetBitContext* %210, i32 3), !dbg !2713
  %conv445 = trunc i32 %call444 to i16, !dbg !2713
  %211 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2714
  %gain_index446 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %211, i32 0, i32 2, !dbg !2715
  %arrayidx447 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index446, i64 0, i64 2, !dbg !2714
  store i16 %conv445, i16* %arrayidx447, align 2, !dbg !2716
  %212 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2717
  %call448 = call i32 @get_bits1(%struct.GetBitContext* %212), !dbg !2718
  %213 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2719
  %cb_index449 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %213, i32 0, i32 1, !dbg !2720
  %arrayidx450 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index449, i64 0, i64 3, !dbg !2719
  %214 = load i16, i16* %arrayidx450, align 2, !dbg !2721
  %conv451 = sext i16 %214 to i32, !dbg !2721
  %or452 = or i32 %conv451, %call448, !dbg !2721
  %conv453 = trunc i32 %or452 to i16, !dbg !2721
  store i16 %conv453, i16* %arrayidx450, align 2, !dbg !2721
  %215 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2722
  %call454 = call i32 @get_bits(%struct.GetBitContext* %215, i32 4), !dbg !2723
  %shl455 = shl i32 %call454, 3, !dbg !2724
  %conv456 = trunc i32 %shl455 to i16, !dbg !2723
  %216 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2725
  %cb_index457 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %216, i32 0, i32 1, !dbg !2726
  %arrayidx458 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index457, i64 0, i64 4, !dbg !2725
  store i16 %conv456, i16* %arrayidx458, align 2, !dbg !2727
  %217 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2728
  %call459 = call i32 @get_bits(%struct.GetBitContext* %217, i32 3), !dbg !2729
  %218 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2730
  %cb_index460 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %218, i32 0, i32 1, !dbg !2731
  %arrayidx461 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index460, i64 0, i64 4, !dbg !2730
  %219 = load i16, i16* %arrayidx461, align 2, !dbg !2732
  %conv462 = sext i16 %219 to i32, !dbg !2732
  %or463 = or i32 %conv462, %call459, !dbg !2732
  %conv464 = trunc i32 %or463 to i16, !dbg !2732
  store i16 %conv464, i16* %arrayidx461, align 2, !dbg !2732
  %220 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2733
  %call465 = call i32 @get_bits(%struct.GetBitContext* %220, i32 7), !dbg !2734
  %conv466 = trunc i32 %call465 to i16, !dbg !2734
  %221 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2735
  %cb_index467 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %221, i32 0, i32 1, !dbg !2736
  %arrayidx468 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index467, i64 0, i64 5, !dbg !2735
  store i16 %conv466, i16* %arrayidx468, align 2, !dbg !2737
  %222 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2738
  %call469 = call i32 @get_bits1(%struct.GetBitContext* %222), !dbg !2739
  %223 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2740
  %cb_index470 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %223, i32 0, i32 1, !dbg !2741
  %arrayidx471 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index470, i64 0, i64 6, !dbg !2740
  %224 = load i16, i16* %arrayidx471, align 2, !dbg !2742
  %conv472 = sext i16 %224 to i32, !dbg !2742
  %or473 = or i32 %conv472, %call469, !dbg !2742
  %conv474 = trunc i32 %or473 to i16, !dbg !2742
  store i16 %conv474, i16* %arrayidx471, align 2, !dbg !2742
  %225 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2743
  %call475 = call i32 @get_bits(%struct.GetBitContext* %225, i32 5), !dbg !2744
  %shl476 = shl i32 %call475, 3, !dbg !2745
  %conv477 = trunc i32 %shl476 to i16, !dbg !2744
  %226 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2746
  %cb_index478 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %226, i32 0, i32 1, !dbg !2747
  %arrayidx479 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index478, i64 0, i64 7, !dbg !2746
  store i16 %conv477, i16* %arrayidx479, align 2, !dbg !2748
  %227 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2749
  %call480 = call i32 @get_bits(%struct.GetBitContext* %227, i32 3), !dbg !2750
  %228 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2751
  %cb_index481 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %228, i32 0, i32 1, !dbg !2752
  %arrayidx482 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index481, i64 0, i64 7, !dbg !2751
  %229 = load i16, i16* %arrayidx482, align 2, !dbg !2753
  %conv483 = sext i16 %229 to i32, !dbg !2753
  %or484 = or i32 %conv483, %call480, !dbg !2753
  %conv485 = trunc i32 %or484 to i16, !dbg !2753
  store i16 %conv485, i16* %arrayidx482, align 2, !dbg !2753
  %230 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2754
  %call486 = call i32 @get_bits(%struct.GetBitContext* %230, i32 8), !dbg !2755
  %conv487 = trunc i32 %call486 to i16, !dbg !2755
  %231 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2756
  %cb_index488 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %231, i32 0, i32 1, !dbg !2757
  %arrayidx489 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index488, i64 0, i64 8, !dbg !2756
  store i16 %conv487, i16* %arrayidx489, align 2, !dbg !2758
  %232 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2759
  %call490 = call i32 @get_bits1(%struct.GetBitContext* %232), !dbg !2760
  %233 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2761
  %cb_index491 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %233, i32 0, i32 1, !dbg !2762
  %arrayidx492 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index491, i64 0, i64 9, !dbg !2761
  %234 = load i16, i16* %arrayidx492, align 2, !dbg !2763
  %conv493 = sext i16 %234 to i32, !dbg !2763
  %or494 = or i32 %conv493, %call490, !dbg !2763
  %conv495 = trunc i32 %or494 to i16, !dbg !2763
  store i16 %conv495, i16* %arrayidx492, align 2, !dbg !2763
  %235 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2764
  %call496 = call i32 @get_bits(%struct.GetBitContext* %235, i32 4), !dbg !2765
  %shl497 = shl i32 %call496, 4, !dbg !2766
  %conv498 = trunc i32 %shl497 to i16, !dbg !2765
  %236 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2767
  %cb_index499 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %236, i32 0, i32 1, !dbg !2768
  %arrayidx500 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index499, i64 0, i64 10, !dbg !2767
  store i16 %conv498, i16* %arrayidx500, align 2, !dbg !2769
  %237 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2770
  %call501 = call i32 @get_bits(%struct.GetBitContext* %237, i32 4), !dbg !2771
  %238 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2772
  %cb_index502 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %238, i32 0, i32 1, !dbg !2773
  %arrayidx503 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index502, i64 0, i64 10, !dbg !2772
  %239 = load i16, i16* %arrayidx503, align 2, !dbg !2774
  %conv504 = sext i16 %239 to i32, !dbg !2774
  %or505 = or i32 %conv504, %call501, !dbg !2774
  %conv506 = trunc i32 %or505 to i16, !dbg !2774
  store i16 %conv506, i16* %arrayidx503, align 2, !dbg !2774
  %240 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2775
  %call507 = call i32 @get_bits(%struct.GetBitContext* %240, i32 8), !dbg !2776
  %conv508 = trunc i32 %call507 to i16, !dbg !2776
  %241 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2777
  %cb_index509 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %241, i32 0, i32 1, !dbg !2778
  %arrayidx510 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index509, i64 0, i64 11, !dbg !2777
  store i16 %conv508, i16* %arrayidx510, align 2, !dbg !2779
  %242 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2780
  %call511 = call i32 @get_bits1(%struct.GetBitContext* %242), !dbg !2781
  %243 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2782
  %cb_index512 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %243, i32 0, i32 1, !dbg !2783
  %arrayidx513 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index512, i64 0, i64 12, !dbg !2782
  %244 = load i16, i16* %arrayidx513, align 2, !dbg !2784
  %conv514 = sext i16 %244 to i32, !dbg !2784
  %or515 = or i32 %conv514, %call511, !dbg !2784
  %conv516 = trunc i32 %or515 to i16, !dbg !2784
  store i16 %conv516, i16* %arrayidx513, align 2, !dbg !2784
  %245 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2785
  %call517 = call i32 @get_bits(%struct.GetBitContext* %245, i32 3), !dbg !2786
  %shl518 = shl i32 %call517, 5, !dbg !2787
  %conv519 = trunc i32 %shl518 to i16, !dbg !2786
  %246 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2788
  %cb_index520 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %246, i32 0, i32 1, !dbg !2789
  %arrayidx521 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index520, i64 0, i64 13, !dbg !2788
  store i16 %conv519, i16* %arrayidx521, align 2, !dbg !2790
  %247 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2791
  %call522 = call i32 @get_bits(%struct.GetBitContext* %247, i32 5), !dbg !2792
  %248 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2793
  %cb_index523 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %248, i32 0, i32 1, !dbg !2794
  %arrayidx524 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index523, i64 0, i64 13, !dbg !2793
  %249 = load i16, i16* %arrayidx524, align 2, !dbg !2795
  %conv525 = sext i16 %249 to i32, !dbg !2795
  %or526 = or i32 %conv525, %call522, !dbg !2795
  %conv527 = trunc i32 %or526 to i16, !dbg !2795
  store i16 %conv527, i16* %arrayidx524, align 2, !dbg !2795
  %250 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2796
  %call528 = call i32 @get_bits(%struct.GetBitContext* %250, i32 8), !dbg !2797
  %conv529 = trunc i32 %call528 to i16, !dbg !2797
  %251 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2798
  %cb_index530 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %251, i32 0, i32 1, !dbg !2799
  %arrayidx531 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index530, i64 0, i64 14, !dbg !2798
  store i16 %conv529, i16* %arrayidx531, align 2, !dbg !2800
  %252 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2801
  %call532 = call i32 @get_bits(%struct.GetBitContext* %252, i32 2), !dbg !2802
  %253 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2803
  %gain_index533 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %253, i32 0, i32 2, !dbg !2804
  %arrayidx534 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index533, i64 0, i64 3, !dbg !2803
  %254 = load i16, i16* %arrayidx534, align 2, !dbg !2805
  %conv535 = sext i16 %254 to i32, !dbg !2805
  %or536 = or i32 %conv535, %call532, !dbg !2805
  %conv537 = trunc i32 %or536 to i16, !dbg !2805
  store i16 %conv537, i16* %arrayidx534, align 2, !dbg !2805
  %255 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2806
  %call538 = call i32 @get_bits1(%struct.GetBitContext* %255), !dbg !2807
  %256 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2808
  %gain_index539 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %256, i32 0, i32 2, !dbg !2809
  %arrayidx540 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index539, i64 0, i64 4, !dbg !2808
  %257 = load i16, i16* %arrayidx540, align 2, !dbg !2810
  %conv541 = sext i16 %257 to i32, !dbg !2810
  %or542 = or i32 %conv541, %call538, !dbg !2810
  %conv543 = trunc i32 %or542 to i16, !dbg !2810
  store i16 %conv543, i16* %arrayidx540, align 2, !dbg !2810
  %258 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2811
  %call544 = call i32 @get_bits(%struct.GetBitContext* %258, i32 3), !dbg !2812
  %conv545 = trunc i32 %call544 to i16, !dbg !2812
  %259 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2813
  %gain_index546 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %259, i32 0, i32 2, !dbg !2814
  %arrayidx547 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index546, i64 0, i64 5, !dbg !2813
  store i16 %conv545, i16* %arrayidx547, align 2, !dbg !2815
  %260 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2816
  %call548 = call i32 @get_bits(%struct.GetBitContext* %260, i32 3), !dbg !2817
  %261 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2818
  %gain_index549 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %261, i32 0, i32 2, !dbg !2819
  %arrayidx550 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index549, i64 0, i64 6, !dbg !2818
  %262 = load i16, i16* %arrayidx550, align 2, !dbg !2820
  %conv551 = sext i16 %262 to i32, !dbg !2820
  %or552 = or i32 %conv551, %call548, !dbg !2820
  %conv553 = trunc i32 %or552 to i16, !dbg !2820
  store i16 %conv553, i16* %arrayidx550, align 2, !dbg !2820
  %263 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2821
  %call554 = call i32 @get_bits(%struct.GetBitContext* %263, i32 2), !dbg !2822
  %264 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2823
  %gain_index555 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %264, i32 0, i32 2, !dbg !2824
  %arrayidx556 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index555, i64 0, i64 7, !dbg !2823
  %265 = load i16, i16* %arrayidx556, align 2, !dbg !2825
  %conv557 = sext i16 %265 to i32, !dbg !2825
  %or558 = or i32 %conv557, %call554, !dbg !2825
  %conv559 = trunc i32 %or558 to i16, !dbg !2825
  store i16 %conv559, i16* %arrayidx556, align 2, !dbg !2825
  %266 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2826
  %call560 = call i32 @get_bits(%struct.GetBitContext* %266, i32 3), !dbg !2827
  %conv561 = trunc i32 %call560 to i16, !dbg !2827
  %267 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2828
  %gain_index562 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %267, i32 0, i32 2, !dbg !2829
  %arrayidx563 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index562, i64 0, i64 8, !dbg !2828
  store i16 %conv561, i16* %arrayidx563, align 2, !dbg !2830
  %268 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2831
  %call564 = call i32 @get_bits(%struct.GetBitContext* %268, i32 4), !dbg !2832
  %269 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2833
  %gain_index565 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %269, i32 0, i32 2, !dbg !2834
  %arrayidx566 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index565, i64 0, i64 9, !dbg !2833
  %270 = load i16, i16* %arrayidx566, align 2, !dbg !2835
  %conv567 = sext i16 %270 to i32, !dbg !2835
  %or568 = or i32 %conv567, %call564, !dbg !2835
  %conv569 = trunc i32 %or568 to i16, !dbg !2835
  store i16 %conv569, i16* %arrayidx566, align 2, !dbg !2835
  %271 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2836
  %call570 = call i32 @get_bits1(%struct.GetBitContext* %271), !dbg !2837
  %shl571 = shl i32 %call570, 2, !dbg !2838
  %272 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2839
  %gain_index572 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %272, i32 0, i32 2, !dbg !2840
  %arrayidx573 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index572, i64 0, i64 10, !dbg !2839
  %273 = load i16, i16* %arrayidx573, align 2, !dbg !2841
  %conv574 = sext i16 %273 to i32, !dbg !2841
  %or575 = or i32 %conv574, %shl571, !dbg !2841
  %conv576 = trunc i32 %or575 to i16, !dbg !2841
  store i16 %conv576, i16* %arrayidx573, align 2, !dbg !2841
  %274 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2842
  %call577 = call i32 @get_bits(%struct.GetBitContext* %274, i32 2), !dbg !2843
  %275 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2844
  %gain_index578 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %275, i32 0, i32 2, !dbg !2845
  %arrayidx579 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index578, i64 0, i64 10, !dbg !2844
  %276 = load i16, i16* %arrayidx579, align 2, !dbg !2846
  %conv580 = sext i16 %276 to i32, !dbg !2846
  %or581 = or i32 %conv580, %call577, !dbg !2846
  %conv582 = trunc i32 %or581 to i16, !dbg !2846
  store i16 %conv582, i16* %arrayidx579, align 2, !dbg !2846
  %277 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2847
  %call583 = call i32 @get_bits(%struct.GetBitContext* %277, i32 3), !dbg !2848
  %conv584 = trunc i32 %call583 to i16, !dbg !2848
  %278 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2849
  %gain_index585 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %278, i32 0, i32 2, !dbg !2850
  %arrayidx586 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index585, i64 0, i64 11, !dbg !2849
  store i16 %conv584, i16* %arrayidx586, align 2, !dbg !2851
  %279 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2852
  %call587 = call i32 @get_bits(%struct.GetBitContext* %279, i32 4), !dbg !2853
  %280 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2854
  %gain_index588 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %280, i32 0, i32 2, !dbg !2855
  %arrayidx589 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index588, i64 0, i64 12, !dbg !2854
  %281 = load i16, i16* %arrayidx589, align 2, !dbg !2856
  %conv590 = sext i16 %281 to i32, !dbg !2856
  %or591 = or i32 %conv590, %call587, !dbg !2856
  %conv592 = trunc i32 %or591 to i16, !dbg !2856
  store i16 %conv592, i16* %arrayidx589, align 2, !dbg !2856
  %282 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2857
  %call593 = call i32 @get_bits(%struct.GetBitContext* %282, i32 3), !dbg !2858
  %283 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2859
  %gain_index594 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %283, i32 0, i32 2, !dbg !2860
  %arrayidx595 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index594, i64 0, i64 13, !dbg !2859
  %284 = load i16, i16* %arrayidx595, align 2, !dbg !2861
  %conv596 = sext i16 %284 to i32, !dbg !2861
  %or597 = or i32 %conv596, %call593, !dbg !2861
  %conv598 = trunc i32 %or597 to i16, !dbg !2861
  store i16 %conv598, i16* %arrayidx595, align 2, !dbg !2861
  %285 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2862
  %call599 = call i32 @get_bits(%struct.GetBitContext* %285, i32 3), !dbg !2863
  %conv600 = trunc i32 %call599 to i16, !dbg !2863
  %286 = load %struct.ILBCFrame*, %struct.ILBCFrame** %frame, align 8, !dbg !2864
  %gain_index601 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %286, i32 0, i32 2, !dbg !2865
  %arrayidx602 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index601, i64 0, i64 14, !dbg !2864
  store i16 %conv600, i16* %arrayidx602, align 2, !dbg !2866
  br label %if.end603

if.end603:                                        ; preds = %if.else398, %if.then289
  %287 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2867
  %call604 = call i32 @get_bits1(%struct.GetBitContext* %287), !dbg !2868
  ret i32 %call604, !dbg !2869
}

; Function Attrs: nounwind uwtable
define internal void @index_conv(i16* %index) #1 !dbg !2870 {
entry:
  %index.addr = alloca i16*, align 8
  %k = alloca i32, align 4
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !2873, metadata !1694), !dbg !2874
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2875, metadata !1694), !dbg !2876
  store i32 4, i32* %k, align 4, !dbg !2877
  br label %for.cond, !dbg !2879

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4, !dbg !2880
  %cmp = icmp slt i32 %0, 6, !dbg !2883
  br i1 %cmp, label %for.body, label %for.end, !dbg !2884

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %k, align 4, !dbg !2885
  %idxprom = sext i32 %1 to i64, !dbg !2888
  %2 = load i16*, i16** %index.addr, align 8, !dbg !2888
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !2888
  %3 = load i16, i16* %arrayidx, align 2, !dbg !2888
  %conv = sext i16 %3 to i32, !dbg !2888
  %cmp1 = icmp sge i32 %conv, 44, !dbg !2889
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !2890

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, i32* %k, align 4, !dbg !2891
  %idxprom3 = sext i32 %4 to i64, !dbg !2893
  %5 = load i16*, i16** %index.addr, align 8, !dbg !2893
  %arrayidx4 = getelementptr inbounds i16, i16* %5, i64 %idxprom3, !dbg !2893
  %6 = load i16, i16* %arrayidx4, align 2, !dbg !2893
  %conv5 = sext i16 %6 to i32, !dbg !2893
  %cmp6 = icmp slt i32 %conv5, 108, !dbg !2894
  br i1 %cmp6, label %if.then, label %if.else, !dbg !2895

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, i32* %k, align 4, !dbg !2896
  %idxprom8 = sext i32 %7 to i64, !dbg !2898
  %8 = load i16*, i16** %index.addr, align 8, !dbg !2898
  %arrayidx9 = getelementptr inbounds i16, i16* %8, i64 %idxprom8, !dbg !2898
  %9 = load i16, i16* %arrayidx9, align 2, !dbg !2899
  %conv10 = sext i16 %9 to i32, !dbg !2899
  %add = add nsw i32 %conv10, 64, !dbg !2899
  %conv11 = trunc i32 %add to i16, !dbg !2899
  store i16 %conv11, i16* %arrayidx9, align 2, !dbg !2899
  br label %if.end29, !dbg !2900

if.else:                                          ; preds = %land.lhs.true, %for.body
  %10 = load i32, i32* %k, align 4, !dbg !2901
  %idxprom12 = sext i32 %10 to i64, !dbg !2904
  %11 = load i16*, i16** %index.addr, align 8, !dbg !2904
  %arrayidx13 = getelementptr inbounds i16, i16* %11, i64 %idxprom12, !dbg !2904
  %12 = load i16, i16* %arrayidx13, align 2, !dbg !2904
  %conv14 = sext i16 %12 to i32, !dbg !2904
  %cmp15 = icmp sge i32 %conv14, 108, !dbg !2905
  br i1 %cmp15, label %land.lhs.true17, label %if.end, !dbg !2906

land.lhs.true17:                                  ; preds = %if.else
  %13 = load i32, i32* %k, align 4, !dbg !2907
  %idxprom18 = sext i32 %13 to i64, !dbg !2909
  %14 = load i16*, i16** %index.addr, align 8, !dbg !2909
  %arrayidx19 = getelementptr inbounds i16, i16* %14, i64 %idxprom18, !dbg !2909
  %15 = load i16, i16* %arrayidx19, align 2, !dbg !2909
  %conv20 = sext i16 %15 to i32, !dbg !2909
  %cmp21 = icmp slt i32 %conv20, 128, !dbg !2910
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !2911

if.then23:                                        ; preds = %land.lhs.true17
  %16 = load i32, i32* %k, align 4, !dbg !2912
  %idxprom24 = sext i32 %16 to i64, !dbg !2914
  %17 = load i16*, i16** %index.addr, align 8, !dbg !2914
  %arrayidx25 = getelementptr inbounds i16, i16* %17, i64 %idxprom24, !dbg !2914
  %18 = load i16, i16* %arrayidx25, align 2, !dbg !2915
  %conv26 = sext i16 %18 to i32, !dbg !2915
  %add27 = add nsw i32 %conv26, 128, !dbg !2915
  %conv28 = trunc i32 %add27 to i16, !dbg !2915
  store i16 %conv28, i16* %arrayidx25, align 2, !dbg !2915
  br label %if.end, !dbg !2916

if.end:                                           ; preds = %if.then23, %land.lhs.true17, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2917

for.inc:                                          ; preds = %if.end29
  %19 = load i32, i32* %k, align 4, !dbg !2918
  %inc = add nsw i32 %19, 1, !dbg !2918
  store i32 %inc, i32* %k, align 4, !dbg !2918
  br label %for.cond, !dbg !2920, !llvm.loop !2921

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2923
}

; Function Attrs: nounwind uwtable
define internal void @lsf_dequantization(i16* %lsfdeq, i16* %index, i16 signext %lpc_n) #1 !dbg !2924 {
entry:
  %lsfdeq.addr = alloca i16*, align 8
  %index.addr = alloca i16*, align 8
  %lpc_n.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  %cb_pos = alloca i32, align 4
  store i16* %lsfdeq, i16** %lsfdeq.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsfdeq.addr, metadata !2927, metadata !1694), !dbg !2928
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !2929, metadata !1694), !dbg !2930
  store i16 %lpc_n, i16* %lpc_n.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %lpc_n.addr, metadata !2931, metadata !1694), !dbg !2932
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2933, metadata !1694), !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2935, metadata !1694), !dbg !2936
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2937, metadata !1694), !dbg !2938
  store i32 0, i32* %pos, align 4, !dbg !2938
  call void @llvm.dbg.declare(metadata i32* %cb_pos, metadata !2939, metadata !1694), !dbg !2940
  store i32 0, i32* %cb_pos, align 4, !dbg !2940
  store i32 0, i32* %i, align 4, !dbg !2941
  br label %for.cond, !dbg !2943

for.cond:                                         ; preds = %for.inc29, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2944
  %cmp = icmp slt i32 %0, 3, !dbg !2947
  br i1 %cmp, label %for.body, label %for.end31, !dbg !2948

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2949
  br label %for.cond1, !dbg !2952

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !2953
  %2 = load i32, i32* %i, align 4, !dbg !2956
  %idxprom = sext i32 %2 to i64, !dbg !2957
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* @lsf_dim_codebook, i64 0, i64 %idxprom, !dbg !2957
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2957
  %conv = zext i8 %3 to i32, !dbg !2957
  %cmp2 = icmp slt i32 %1, %conv, !dbg !2958
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !2959

for.body4:                                        ; preds = %for.cond1
  %4 = load i32, i32* %cb_pos, align 4, !dbg !2960
  %5 = load i32, i32* %i, align 4, !dbg !2962
  %idxprom5 = sext i32 %5 to i64, !dbg !2963
  %6 = load i16*, i16** %index.addr, align 8, !dbg !2963
  %arrayidx6 = getelementptr inbounds i16, i16* %6, i64 %idxprom5, !dbg !2963
  %7 = load i16, i16* %arrayidx6, align 2, !dbg !2963
  %conv7 = sext i16 %7 to i32, !dbg !2963
  %8 = load i32, i32* %i, align 4, !dbg !2964
  %idxprom8 = sext i32 %8 to i64, !dbg !2965
  %arrayidx9 = getelementptr inbounds [3 x i8], [3 x i8]* @lsf_dim_codebook, i64 0, i64 %idxprom8, !dbg !2965
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !2965
  %conv10 = zext i8 %9 to i32, !dbg !2965
  %mul = mul nsw i32 %conv7, %conv10, !dbg !2966
  %add = add nsw i32 %4, %mul, !dbg !2967
  %10 = load i32, i32* %j, align 4, !dbg !2968
  %add11 = add nsw i32 %add, %10, !dbg !2969
  %idxprom12 = sext i32 %add11 to i64, !dbg !2970
  %arrayidx13 = getelementptr inbounds [1088 x i16], [1088 x i16]* @lsf_codebook, i64 0, i64 %idxprom12, !dbg !2970
  %11 = load i16, i16* %arrayidx13, align 2, !dbg !2970
  %12 = load i32, i32* %pos, align 4, !dbg !2971
  %13 = load i32, i32* %j, align 4, !dbg !2972
  %add14 = add nsw i32 %12, %13, !dbg !2973
  %idxprom15 = sext i32 %add14 to i64, !dbg !2974
  %14 = load i16*, i16** %lsfdeq.addr, align 8, !dbg !2974
  %arrayidx16 = getelementptr inbounds i16, i16* %14, i64 %idxprom15, !dbg !2974
  store i16 %11, i16* %arrayidx16, align 2, !dbg !2975
  br label %for.inc, !dbg !2976

for.inc:                                          ; preds = %for.body4
  %15 = load i32, i32* %j, align 4, !dbg !2977
  %inc = add nsw i32 %15, 1, !dbg !2977
  store i32 %inc, i32* %j, align 4, !dbg !2977
  br label %for.cond1, !dbg !2979, !llvm.loop !2980

for.end:                                          ; preds = %for.cond1
  %16 = load i32, i32* %i, align 4, !dbg !2982
  %idxprom17 = sext i32 %16 to i64, !dbg !2983
  %arrayidx18 = getelementptr inbounds [3 x i8], [3 x i8]* @lsf_dim_codebook, i64 0, i64 %idxprom17, !dbg !2983
  %17 = load i8, i8* %arrayidx18, align 1, !dbg !2983
  %conv19 = zext i8 %17 to i32, !dbg !2983
  %18 = load i32, i32* %pos, align 4, !dbg !2984
  %add20 = add nsw i32 %18, %conv19, !dbg !2984
  store i32 %add20, i32* %pos, align 4, !dbg !2984
  %19 = load i32, i32* %i, align 4, !dbg !2985
  %idxprom21 = sext i32 %19 to i64, !dbg !2986
  %arrayidx22 = getelementptr inbounds [3 x i8], [3 x i8]* @lsf_size_codebook, i64 0, i64 %idxprom21, !dbg !2986
  %20 = load i8, i8* %arrayidx22, align 1, !dbg !2986
  %conv23 = zext i8 %20 to i32, !dbg !2986
  %21 = load i32, i32* %i, align 4, !dbg !2987
  %idxprom24 = sext i32 %21 to i64, !dbg !2988
  %arrayidx25 = getelementptr inbounds [3 x i8], [3 x i8]* @lsf_dim_codebook, i64 0, i64 %idxprom24, !dbg !2988
  %22 = load i8, i8* %arrayidx25, align 1, !dbg !2988
  %conv26 = zext i8 %22 to i32, !dbg !2988
  %mul27 = mul nsw i32 %conv23, %conv26, !dbg !2989
  %23 = load i32, i32* %cb_pos, align 4, !dbg !2990
  %add28 = add nsw i32 %23, %mul27, !dbg !2990
  store i32 %add28, i32* %cb_pos, align 4, !dbg !2990
  br label %for.inc29, !dbg !2991

for.inc29:                                        ; preds = %for.end
  %24 = load i32, i32* %i, align 4, !dbg !2992
  %inc30 = add nsw i32 %24, 1, !dbg !2992
  store i32 %inc30, i32* %i, align 4, !dbg !2992
  br label %for.cond, !dbg !2994, !llvm.loop !2995

for.end31:                                        ; preds = %for.cond
  %25 = load i16, i16* %lpc_n.addr, align 2, !dbg !2997
  %conv32 = sext i16 %25 to i32, !dbg !2997
  %cmp33 = icmp sgt i32 %conv32, 1, !dbg !2999
  br i1 %cmp33, label %if.then, label %if.end, !dbg !3000

if.then:                                          ; preds = %for.end31
  store i32 0, i32* %pos, align 4, !dbg !3001
  store i32 0, i32* %cb_pos, align 4, !dbg !3003
  store i32 0, i32* %i, align 4, !dbg !3004
  br label %for.cond35, !dbg !3006

for.cond35:                                       ; preds = %for.inc77, %if.then
  %26 = load i32, i32* %i, align 4, !dbg !3007
  %cmp36 = icmp slt i32 %26, 3, !dbg !3010
  br i1 %cmp36, label %for.body38, label %for.end79, !dbg !3011

for.body38:                                       ; preds = %for.cond35
  store i32 0, i32* %j, align 4, !dbg !3012
  br label %for.cond39, !dbg !3015

for.cond39:                                       ; preds = %for.inc62, %for.body38
  %27 = load i32, i32* %j, align 4, !dbg !3016
  %28 = load i32, i32* %i, align 4, !dbg !3019
  %idxprom40 = sext i32 %28 to i64, !dbg !3020
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* @lsf_dim_codebook, i64 0, i64 %idxprom40, !dbg !3020
  %29 = load i8, i8* %arrayidx41, align 1, !dbg !3020
  %conv42 = zext i8 %29 to i32, !dbg !3020
  %cmp43 = icmp slt i32 %27, %conv42, !dbg !3021
  br i1 %cmp43, label %for.body45, label %for.end64, !dbg !3022

for.body45:                                       ; preds = %for.cond39
  %30 = load i32, i32* %cb_pos, align 4, !dbg !3023
  %31 = load i32, i32* %i, align 4, !dbg !3025
  %add46 = add nsw i32 3, %31, !dbg !3026
  %idxprom47 = sext i32 %add46 to i64, !dbg !3027
  %32 = load i16*, i16** %index.addr, align 8, !dbg !3027
  %arrayidx48 = getelementptr inbounds i16, i16* %32, i64 %idxprom47, !dbg !3027
  %33 = load i16, i16* %arrayidx48, align 2, !dbg !3027
  %conv49 = sext i16 %33 to i32, !dbg !3027
  %34 = load i32, i32* %i, align 4, !dbg !3028
  %idxprom50 = sext i32 %34 to i64, !dbg !3029
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* @lsf_dim_codebook, i64 0, i64 %idxprom50, !dbg !3029
  %35 = load i8, i8* %arrayidx51, align 1, !dbg !3029
  %conv52 = zext i8 %35 to i32, !dbg !3029
  %mul53 = mul nsw i32 %conv49, %conv52, !dbg !3030
  %add54 = add nsw i32 %30, %mul53, !dbg !3031
  %36 = load i32, i32* %j, align 4, !dbg !3032
  %add55 = add nsw i32 %add54, %36, !dbg !3033
  %idxprom56 = sext i32 %add55 to i64, !dbg !3034
  %arrayidx57 = getelementptr inbounds [1088 x i16], [1088 x i16]* @lsf_codebook, i64 0, i64 %idxprom56, !dbg !3034
  %37 = load i16, i16* %arrayidx57, align 2, !dbg !3034
  %38 = load i32, i32* %pos, align 4, !dbg !3035
  %add58 = add nsw i32 10, %38, !dbg !3036
  %39 = load i32, i32* %j, align 4, !dbg !3037
  %add59 = add nsw i32 %add58, %39, !dbg !3038
  %idxprom60 = sext i32 %add59 to i64, !dbg !3039
  %40 = load i16*, i16** %lsfdeq.addr, align 8, !dbg !3039
  %arrayidx61 = getelementptr inbounds i16, i16* %40, i64 %idxprom60, !dbg !3039
  store i16 %37, i16* %arrayidx61, align 2, !dbg !3040
  br label %for.inc62, !dbg !3041

for.inc62:                                        ; preds = %for.body45
  %41 = load i32, i32* %j, align 4, !dbg !3042
  %inc63 = add nsw i32 %41, 1, !dbg !3042
  store i32 %inc63, i32* %j, align 4, !dbg !3042
  br label %for.cond39, !dbg !3044, !llvm.loop !3045

for.end64:                                        ; preds = %for.cond39
  %42 = load i32, i32* %i, align 4, !dbg !3047
  %idxprom65 = sext i32 %42 to i64, !dbg !3048
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* @lsf_dim_codebook, i64 0, i64 %idxprom65, !dbg !3048
  %43 = load i8, i8* %arrayidx66, align 1, !dbg !3048
  %conv67 = zext i8 %43 to i32, !dbg !3048
  %44 = load i32, i32* %pos, align 4, !dbg !3049
  %add68 = add nsw i32 %44, %conv67, !dbg !3049
  store i32 %add68, i32* %pos, align 4, !dbg !3049
  %45 = load i32, i32* %i, align 4, !dbg !3050
  %idxprom69 = sext i32 %45 to i64, !dbg !3051
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* @lsf_size_codebook, i64 0, i64 %idxprom69, !dbg !3051
  %46 = load i8, i8* %arrayidx70, align 1, !dbg !3051
  %conv71 = zext i8 %46 to i32, !dbg !3051
  %47 = load i32, i32* %i, align 4, !dbg !3052
  %idxprom72 = sext i32 %47 to i64, !dbg !3053
  %arrayidx73 = getelementptr inbounds [3 x i8], [3 x i8]* @lsf_dim_codebook, i64 0, i64 %idxprom72, !dbg !3053
  %48 = load i8, i8* %arrayidx73, align 1, !dbg !3053
  %conv74 = zext i8 %48 to i32, !dbg !3053
  %mul75 = mul nsw i32 %conv71, %conv74, !dbg !3054
  %49 = load i32, i32* %cb_pos, align 4, !dbg !3055
  %add76 = add nsw i32 %49, %mul75, !dbg !3055
  store i32 %add76, i32* %cb_pos, align 4, !dbg !3055
  br label %for.inc77, !dbg !3056

for.inc77:                                        ; preds = %for.end64
  %50 = load i32, i32* %i, align 4, !dbg !3057
  %inc78 = add nsw i32 %50, 1, !dbg !3057
  store i32 %inc78, i32* %i, align 4, !dbg !3057
  br label %for.cond35, !dbg !3059, !llvm.loop !3060

for.end79:                                        ; preds = %for.cond35
  br label %if.end, !dbg !3062

if.end:                                           ; preds = %for.end79, %for.end31
  ret void, !dbg !3063
}

; Function Attrs: nounwind uwtable
define internal void @lsf_check_stability(i16* %lsf, i32 %dim, i32 %nb_vectors) #1 !dbg !3064 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3067, metadata !1694), !dbg !3072
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3083, metadata !1694), !dbg !3084
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3085, metadata !1694), !dbg !3086
  %lsf.addr = alloca i16*, align 8
  %dim.addr = alloca i32, align 4
  %nb_vectors.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %lsf, i16** %lsf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsf.addr, metadata !3087, metadata !1694), !dbg !3088
  store i32 %dim, i32* %dim.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dim.addr, metadata !3089, metadata !1694), !dbg !3090
  store i32 %nb_vectors, i32* %nb_vectors.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_vectors.addr, metadata !3091, metadata !1694), !dbg !3092
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3093, metadata !1694), !dbg !3094
  store i32 0, i32* %n, align 4, !dbg !3094
  br label %for.cond, !dbg !3095

for.cond:                                         ; preds = %for.inc61, %entry
  %0 = load i32, i32* %n, align 4, !dbg !3096
  %cmp = icmp slt i32 %0, 2, !dbg !3098
  br i1 %cmp, label %for.body, label %for.end63, !dbg !3099

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %m, metadata !3100, metadata !1694), !dbg !3101
  store i32 0, i32* %m, align 4, !dbg !3101
  br label %for.cond1, !dbg !3102

for.cond1:                                        ; preds = %for.inc58, %for.body
  %1 = load i32, i32* %m, align 4, !dbg !3103
  %2 = load i32, i32* %nb_vectors.addr, align 4, !dbg !3105
  %cmp2 = icmp slt i32 %1, %2, !dbg !3106
  br i1 %cmp2, label %for.body3, label %for.end60, !dbg !3107

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3108, metadata !1694), !dbg !3109
  store i32 0, i32* %k, align 4, !dbg !3109
  br label %for.cond4, !dbg !3110

for.cond4:                                        ; preds = %for.inc, %for.body3
  %3 = load i32, i32* %k, align 4, !dbg !3111
  %4 = load i32, i32* %dim.addr, align 4, !dbg !3113
  %sub = sub nsw i32 %4, 1, !dbg !3114
  %cmp5 = icmp slt i32 %3, %sub, !dbg !3115
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !3116

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3117, metadata !1694), !dbg !3118
  %5 = load i32, i32* %m, align 4, !dbg !3119
  %6 = load i32, i32* %dim.addr, align 4, !dbg !3120
  %mul = mul nsw i32 %5, %6, !dbg !3121
  %7 = load i32, i32* %k, align 4, !dbg !3122
  %add = add nsw i32 %mul, %7, !dbg !3123
  store i32 %add, i32* %i, align 4, !dbg !3118
  %8 = load i32, i32* %i, align 4, !dbg !3124
  %add7 = add nsw i32 %8, 1, !dbg !3126
  %idxprom = sext i32 %add7 to i64, !dbg !3127
  %9 = load i16*, i16** %lsf.addr, align 8, !dbg !3127
  %arrayidx = getelementptr inbounds i16, i16* %9, i64 %idxprom, !dbg !3127
  %10 = load i16, i16* %arrayidx, align 2, !dbg !3127
  %conv = sext i16 %10 to i32, !dbg !3127
  %11 = load i32, i32* %i, align 4, !dbg !3128
  %idxprom8 = sext i32 %11 to i64, !dbg !3129
  %12 = load i16*, i16** %lsf.addr, align 8, !dbg !3129
  %arrayidx9 = getelementptr inbounds i16, i16* %12, i64 %idxprom8, !dbg !3129
  %13 = load i16, i16* %arrayidx9, align 2, !dbg !3129
  %conv10 = sext i16 %13 to i32, !dbg !3129
  %sub11 = sub nsw i32 %conv, %conv10, !dbg !3130
  %cmp12 = icmp slt i32 %sub11, 319, !dbg !3131
  br i1 %cmp12, label %if.then, label %if.end51, !dbg !3132

if.then:                                          ; preds = %for.body6
  %14 = load i32, i32* %i, align 4, !dbg !3133
  %add14 = add nsw i32 %14, 1, !dbg !3136
  %idxprom15 = sext i32 %add14 to i64, !dbg !3137
  %15 = load i16*, i16** %lsf.addr, align 8, !dbg !3137
  %arrayidx16 = getelementptr inbounds i16, i16* %15, i64 %idxprom15, !dbg !3137
  %16 = load i16, i16* %arrayidx16, align 2, !dbg !3137
  %conv17 = sext i16 %16 to i32, !dbg !3137
  %17 = load i32, i32* %i, align 4, !dbg !3138
  %idxprom18 = sext i32 %17 to i64, !dbg !3139
  %18 = load i16*, i16** %lsf.addr, align 8, !dbg !3139
  %arrayidx19 = getelementptr inbounds i16, i16* %18, i64 %idxprom18, !dbg !3139
  %19 = load i16, i16* %arrayidx19, align 2, !dbg !3139
  %conv20 = sext i16 %19 to i32, !dbg !3139
  %cmp21 = icmp slt i32 %conv17, %conv20, !dbg !3140
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !3141

if.then23:                                        ; preds = %if.then
  %20 = load i32, i32* %i, align 4, !dbg !3142
  %idxprom24 = sext i32 %20 to i64, !dbg !3144
  %21 = load i16*, i16** %lsf.addr, align 8, !dbg !3144
  %arrayidx25 = getelementptr inbounds i16, i16* %21, i64 %idxprom24, !dbg !3144
  %22 = load i16, i16* %arrayidx25, align 2, !dbg !3144
  %conv26 = sext i16 %22 to i32, !dbg !3144
  %add27 = add nsw i32 %conv26, 160, !dbg !3145
  %conv28 = trunc i32 %add27 to i16, !dbg !3144
  %23 = load i32, i32* %i, align 4, !dbg !3146
  %add29 = add nsw i32 %23, 1, !dbg !3147
  %idxprom30 = sext i32 %add29 to i64, !dbg !3148
  %24 = load i16*, i16** %lsf.addr, align 8, !dbg !3148
  %arrayidx31 = getelementptr inbounds i16, i16* %24, i64 %idxprom30, !dbg !3148
  store i16 %conv28, i16* %arrayidx31, align 2, !dbg !3149
  %25 = load i32, i32* %i, align 4, !dbg !3150
  %add32 = add nsw i32 %25, 1, !dbg !3151
  %idxprom33 = sext i32 %add32 to i64, !dbg !3152
  %26 = load i16*, i16** %lsf.addr, align 8, !dbg !3152
  %arrayidx34 = getelementptr inbounds i16, i16* %26, i64 %idxprom33, !dbg !3152
  %27 = load i16, i16* %arrayidx34, align 2, !dbg !3152
  %conv35 = sext i16 %27 to i32, !dbg !3152
  %sub36 = sub nsw i32 %conv35, 160, !dbg !3153
  %conv37 = trunc i32 %sub36 to i16, !dbg !3152
  %28 = load i32, i32* %i, align 4, !dbg !3154
  %idxprom38 = sext i32 %28 to i64, !dbg !3155
  %29 = load i16*, i16** %lsf.addr, align 8, !dbg !3155
  %arrayidx39 = getelementptr inbounds i16, i16* %29, i64 %idxprom38, !dbg !3155
  store i16 %conv37, i16* %arrayidx39, align 2, !dbg !3156
  br label %if.end, !dbg !3157

if.else:                                          ; preds = %if.then
  %30 = load i32, i32* %i, align 4, !dbg !3158
  %idxprom40 = sext i32 %30 to i64, !dbg !3160
  %31 = load i16*, i16** %lsf.addr, align 8, !dbg !3160
  %arrayidx41 = getelementptr inbounds i16, i16* %31, i64 %idxprom40, !dbg !3160
  %32 = load i16, i16* %arrayidx41, align 2, !dbg !3161
  %conv42 = sext i16 %32 to i32, !dbg !3161
  %sub43 = sub nsw i32 %conv42, 160, !dbg !3161
  %conv44 = trunc i32 %sub43 to i16, !dbg !3161
  store i16 %conv44, i16* %arrayidx41, align 2, !dbg !3161
  %33 = load i32, i32* %i, align 4, !dbg !3162
  %add45 = add nsw i32 %33, 1, !dbg !3163
  %idxprom46 = sext i32 %add45 to i64, !dbg !3164
  %34 = load i16*, i16** %lsf.addr, align 8, !dbg !3164
  %arrayidx47 = getelementptr inbounds i16, i16* %34, i64 %idxprom46, !dbg !3164
  %35 = load i16, i16* %arrayidx47, align 2, !dbg !3165
  %conv48 = sext i16 %35 to i32, !dbg !3165
  %add49 = add nsw i32 %conv48, 160, !dbg !3165
  %conv50 = trunc i32 %add49 to i16, !dbg !3165
  store i16 %conv50, i16* %arrayidx47, align 2, !dbg !3165
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then23
  br label %if.end51, !dbg !3166

if.end51:                                         ; preds = %if.end, %for.body6
  %36 = load i32, i32* %i, align 4, !dbg !3167
  %idxprom52 = sext i32 %36 to i64, !dbg !3168
  %37 = load i16*, i16** %lsf.addr, align 8, !dbg !3168
  %arrayidx53 = getelementptr inbounds i16, i16* %37, i64 %idxprom52, !dbg !3168
  %38 = load i16, i16* %arrayidx53, align 2, !dbg !3168
  %conv54 = sext i16 %38 to i32, !dbg !3168
  store i32 %conv54, i32* %a.addr.i, align 4, !dbg !3169
  store i32 82, i32* %amin.addr.i, align 4, !dbg !3169
  store i32 25723, i32* %amax.addr.i, align 4, !dbg !3169
  %39 = load i32, i32* %a.addr.i, align 4, !dbg !3170
  %40 = load i32, i32* %amin.addr.i, align 4, !dbg !3172
  %cmp.i = icmp slt i32 %39, %40, !dbg !3173
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3174

if.then.i:                                        ; preds = %if.end51
  %41 = load i32, i32* %amin.addr.i, align 4, !dbg !3175
  store i32 %41, i32* %retval.i, align 4, !dbg !3177
  br label %av_clip_c.exit, !dbg !3177

if.else.i:                                        ; preds = %if.end51
  %42 = load i32, i32* %a.addr.i, align 4, !dbg !3178
  %43 = load i32, i32* %amax.addr.i, align 4, !dbg !3180
  %cmp1.i = icmp sgt i32 %42, %43, !dbg !3181
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3182

if.then2.i:                                       ; preds = %if.else.i
  %44 = load i32, i32* %amax.addr.i, align 4, !dbg !3183
  store i32 %44, i32* %retval.i, align 4, !dbg !3185
  br label %av_clip_c.exit, !dbg !3185

if.else3.i:                                       ; preds = %if.else.i
  %45 = load i32, i32* %a.addr.i, align 4, !dbg !3186
  store i32 %45, i32* %retval.i, align 4, !dbg !3187
  br label %av_clip_c.exit, !dbg !3187

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %46 = load i32, i32* %retval.i, align 4, !dbg !3188
  %conv55 = trunc i32 %46 to i16, !dbg !3169
  %47 = load i32, i32* %i, align 4, !dbg !3189
  %idxprom56 = sext i32 %47 to i64, !dbg !3190
  %48 = load i16*, i16** %lsf.addr, align 8, !dbg !3190
  %arrayidx57 = getelementptr inbounds i16, i16* %48, i64 %idxprom56, !dbg !3190
  store i16 %conv55, i16* %arrayidx57, align 2, !dbg !3191
  br label %for.inc, !dbg !3192

for.inc:                                          ; preds = %av_clip_c.exit
  %49 = load i32, i32* %k, align 4, !dbg !3193
  %inc = add nsw i32 %49, 1, !dbg !3193
  store i32 %inc, i32* %k, align 4, !dbg !3193
  br label %for.cond4, !dbg !3195, !llvm.loop !3196

for.end:                                          ; preds = %for.cond4
  br label %for.inc58, !dbg !3198

for.inc58:                                        ; preds = %for.end
  %50 = load i32, i32* %m, align 4, !dbg !3199
  %inc59 = add nsw i32 %50, 1, !dbg !3199
  store i32 %inc59, i32* %m, align 4, !dbg !3199
  br label %for.cond1, !dbg !3201, !llvm.loop !3202

for.end60:                                        ; preds = %for.cond1
  br label %for.inc61, !dbg !3204

for.inc61:                                        ; preds = %for.end60
  %51 = load i32, i32* %n, align 4, !dbg !3205
  %inc62 = add nsw i32 %51, 1, !dbg !3205
  store i32 %inc62, i32* %n, align 4, !dbg !3205
  br label %for.cond, !dbg !3207, !llvm.loop !3208

for.end63:                                        ; preds = %for.cond
  ret void, !dbg !3210
}

; Function Attrs: nounwind uwtable
define internal void @lsp_interpolate(i16* %syntdenum, i16* %weightdenum, i16* %lsfdeq, i16 signext %length, %struct.ILBCContext* %s) #1 !dbg !3211 {
entry:
  %syntdenum.addr = alloca i16*, align 8
  %weightdenum.addr = alloca i16*, align 8
  %lsfdeq.addr = alloca i16*, align 8
  %length.addr = alloca i16, align 2
  %s.addr = alloca %struct.ILBCContext*, align 8
  %lp = alloca [11 x i16], align 16
  %lsfdeq2 = alloca i16*, align 8
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %lp_length = alloca i32, align 4
  store i16* %syntdenum, i16** %syntdenum.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %syntdenum.addr, metadata !3214, metadata !1694), !dbg !3215
  store i16* %weightdenum, i16** %weightdenum.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %weightdenum.addr, metadata !3216, metadata !1694), !dbg !3217
  store i16* %lsfdeq, i16** %lsfdeq.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsfdeq.addr, metadata !3218, metadata !1694), !dbg !3219
  store i16 %length, i16* %length.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %length.addr, metadata !3220, metadata !1694), !dbg !3221
  store %struct.ILBCContext* %s, %struct.ILBCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ILBCContext** %s.addr, metadata !3222, metadata !1694), !dbg !3223
  call void @llvm.dbg.declare(metadata [11 x i16]* %lp, metadata !3224, metadata !1694), !dbg !3225
  call void @llvm.dbg.declare(metadata i16** %lsfdeq2, metadata !3226, metadata !1694), !dbg !3227
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3228, metadata !1694), !dbg !3229
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3230, metadata !1694), !dbg !3231
  call void @llvm.dbg.declare(metadata i32* %lp_length, metadata !3232, metadata !1694), !dbg !3233
  %0 = load i16*, i16** %lsfdeq.addr, align 8, !dbg !3234
  %1 = load i16, i16* %length.addr, align 2, !dbg !3235
  %conv = sext i16 %1 to i32, !dbg !3235
  %idx.ext = sext i32 %conv to i64, !dbg !3236
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %idx.ext, !dbg !3236
  store i16* %add.ptr, i16** %lsfdeq2, align 8, !dbg !3237
  %2 = load i16, i16* %length.addr, align 2, !dbg !3238
  %conv1 = sext i16 %2 to i32, !dbg !3238
  %add = add nsw i32 %conv1, 1, !dbg !3239
  store i32 %add, i32* %lp_length, align 4, !dbg !3240
  %3 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3241
  %mode = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %3, i32 0, i32 2, !dbg !3243
  %4 = load i32, i32* %mode, align 4, !dbg !3243
  %cmp = icmp eq i32 %4, 30, !dbg !3244
  br i1 %cmp, label %if.then, label %if.else, !dbg !3245

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [11 x i16], [11 x i16]* %lp, i32 0, i32 0, !dbg !3246
  %5 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3248
  %lsfdeqold = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %5, i32 0, i32 18, !dbg !3249
  %arraydecay3 = getelementptr inbounds [10 x i16], [10 x i16]* %lsfdeqold, i32 0, i32 0, !dbg !3250
  %6 = load i16*, i16** %lsfdeq.addr, align 8, !dbg !3251
  %7 = load i16, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @lsf_weight_30ms, i64 0, i64 0), align 2, !dbg !3252
  %conv4 = sext i16 %7 to i32, !dbg !3252
  %8 = load i16, i16* %length.addr, align 2, !dbg !3253
  %conv5 = sext i16 %8 to i32, !dbg !3253
  call void @lsp_interpolate2polydec(i16* %arraydecay, i16* %arraydecay3, i16* %6, i32 %conv4, i32 %conv5), !dbg !3254
  %9 = load i16*, i16** %syntdenum.addr, align 8, !dbg !3255
  %10 = bitcast i16* %9 to i8*, !dbg !3256
  %arraydecay6 = getelementptr inbounds [11 x i16], [11 x i16]* %lp, i32 0, i32 0, !dbg !3256
  %11 = bitcast i16* %arraydecay6 to i8*, !dbg !3256
  %12 = load i32, i32* %lp_length, align 4, !dbg !3257
  %mul = mul nsw i32 %12, 2, !dbg !3258
  %conv7 = sext i32 %mul to i64, !dbg !3257
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %conv7, i32 2, i1 false), !dbg !3256
  %13 = load i16*, i16** %weightdenum.addr, align 8, !dbg !3259
  %arraydecay8 = getelementptr inbounds [11 x i16], [11 x i16]* %lp, i32 0, i32 0, !dbg !3260
  %14 = load i32, i32* %lp_length, align 4, !dbg !3261
  call void @bw_expand(i16* %13, i16* %arraydecay8, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @kLpcChirpSyntDenum, i32 0, i32 0), i32 %14), !dbg !3262
  %15 = load i32, i32* %lp_length, align 4, !dbg !3263
  store i32 %15, i32* %pos, align 4, !dbg !3264
  store i32 1, i32* %i, align 4, !dbg !3265
  br label %for.cond, !dbg !3267

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = load i32, i32* %i, align 4, !dbg !3268
  %cmp9 = icmp slt i32 %16, 6, !dbg !3271
  br i1 %cmp9, label %for.body, label %for.end, !dbg !3272

for.body:                                         ; preds = %for.cond
  %arraydecay11 = getelementptr inbounds [11 x i16], [11 x i16]* %lp, i32 0, i32 0, !dbg !3273
  %17 = load i16*, i16** %lsfdeq.addr, align 8, !dbg !3275
  %18 = load i16*, i16** %lsfdeq2, align 8, !dbg !3276
  %19 = load i32, i32* %i, align 4, !dbg !3277
  %idxprom = sext i32 %19 to i64, !dbg !3278
  %arrayidx = getelementptr inbounds [6 x i16], [6 x i16]* @lsf_weight_30ms, i64 0, i64 %idxprom, !dbg !3278
  %20 = load i16, i16* %arrayidx, align 2, !dbg !3278
  %conv12 = sext i16 %20 to i32, !dbg !3278
  %21 = load i16, i16* %length.addr, align 2, !dbg !3279
  %conv13 = sext i16 %21 to i32, !dbg !3279
  call void @lsp_interpolate2polydec(i16* %arraydecay11, i16* %17, i16* %18, i32 %conv12, i32 %conv13), !dbg !3280
  %22 = load i16*, i16** %syntdenum.addr, align 8, !dbg !3281
  %23 = load i32, i32* %pos, align 4, !dbg !3282
  %idx.ext14 = sext i32 %23 to i64, !dbg !3283
  %add.ptr15 = getelementptr inbounds i16, i16* %22, i64 %idx.ext14, !dbg !3283
  %24 = bitcast i16* %add.ptr15 to i8*, !dbg !3284
  %arraydecay16 = getelementptr inbounds [11 x i16], [11 x i16]* %lp, i32 0, i32 0, !dbg !3284
  %25 = bitcast i16* %arraydecay16 to i8*, !dbg !3284
  %26 = load i32, i32* %lp_length, align 4, !dbg !3285
  %mul17 = mul nsw i32 %26, 2, !dbg !3286
  %conv18 = sext i32 %mul17 to i64, !dbg !3285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 %conv18, i32 2, i1 false), !dbg !3284
  %27 = load i16*, i16** %weightdenum.addr, align 8, !dbg !3287
  %28 = load i32, i32* %pos, align 4, !dbg !3288
  %idx.ext19 = sext i32 %28 to i64, !dbg !3289
  %add.ptr20 = getelementptr inbounds i16, i16* %27, i64 %idx.ext19, !dbg !3289
  %arraydecay21 = getelementptr inbounds [11 x i16], [11 x i16]* %lp, i32 0, i32 0, !dbg !3290
  %29 = load i32, i32* %lp_length, align 4, !dbg !3291
  call void @bw_expand(i16* %add.ptr20, i16* %arraydecay21, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @kLpcChirpSyntDenum, i32 0, i32 0), i32 %29), !dbg !3292
  %30 = load i32, i32* %lp_length, align 4, !dbg !3293
  %31 = load i32, i32* %pos, align 4, !dbg !3294
  %add22 = add nsw i32 %31, %30, !dbg !3294
  store i32 %add22, i32* %pos, align 4, !dbg !3294
  br label %for.inc, !dbg !3295

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !3296
  %inc = add nsw i32 %32, 1, !dbg !3296
  store i32 %inc, i32* %i, align 4, !dbg !3296
  br label %for.cond, !dbg !3298, !llvm.loop !3299

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3301

if.else:                                          ; preds = %entry
  store i32 0, i32* %pos, align 4, !dbg !3302
  store i32 0, i32* %i, align 4, !dbg !3304
  br label %for.cond23, !dbg !3306

for.cond23:                                       ; preds = %for.inc44, %if.else
  %33 = load i32, i32* %i, align 4, !dbg !3307
  %34 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3310
  %nsub = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %34, i32 0, i32 11, !dbg !3311
  %35 = load i16, i16* %nsub, align 2, !dbg !3311
  %conv24 = sext i16 %35 to i32, !dbg !3310
  %cmp25 = icmp slt i32 %33, %conv24, !dbg !3312
  br i1 %cmp25, label %for.body27, label %for.end46, !dbg !3313

for.body27:                                       ; preds = %for.cond23
  %arraydecay28 = getelementptr inbounds [11 x i16], [11 x i16]* %lp, i32 0, i32 0, !dbg !3314
  %36 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3316
  %lsfdeqold29 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %36, i32 0, i32 18, !dbg !3317
  %arraydecay30 = getelementptr inbounds [10 x i16], [10 x i16]* %lsfdeqold29, i32 0, i32 0, !dbg !3316
  %37 = load i16*, i16** %lsfdeq.addr, align 8, !dbg !3318
  %38 = load i32, i32* %i, align 4, !dbg !3319
  %idxprom31 = sext i32 %38 to i64, !dbg !3320
  %arrayidx32 = getelementptr inbounds [4 x i16], [4 x i16]* @lsf_weight_20ms, i64 0, i64 %idxprom31, !dbg !3320
  %39 = load i16, i16* %arrayidx32, align 2, !dbg !3320
  %conv33 = sext i16 %39 to i32, !dbg !3320
  %40 = load i16, i16* %length.addr, align 2, !dbg !3321
  %conv34 = sext i16 %40 to i32, !dbg !3321
  call void @lsp_interpolate2polydec(i16* %arraydecay28, i16* %arraydecay30, i16* %37, i32 %conv33, i32 %conv34), !dbg !3322
  %41 = load i16*, i16** %syntdenum.addr, align 8, !dbg !3323
  %42 = load i32, i32* %pos, align 4, !dbg !3324
  %idx.ext35 = sext i32 %42 to i64, !dbg !3325
  %add.ptr36 = getelementptr inbounds i16, i16* %41, i64 %idx.ext35, !dbg !3325
  %43 = bitcast i16* %add.ptr36 to i8*, !dbg !3326
  %arraydecay37 = getelementptr inbounds [11 x i16], [11 x i16]* %lp, i32 0, i32 0, !dbg !3326
  %44 = bitcast i16* %arraydecay37 to i8*, !dbg !3326
  %45 = load i32, i32* %lp_length, align 4, !dbg !3327
  %mul38 = mul nsw i32 %45, 2, !dbg !3328
  %conv39 = sext i32 %mul38 to i64, !dbg !3327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 %conv39, i32 2, i1 false), !dbg !3326
  %46 = load i16*, i16** %weightdenum.addr, align 8, !dbg !3329
  %47 = load i32, i32* %pos, align 4, !dbg !3330
  %idx.ext40 = sext i32 %47 to i64, !dbg !3331
  %add.ptr41 = getelementptr inbounds i16, i16* %46, i64 %idx.ext40, !dbg !3331
  %arraydecay42 = getelementptr inbounds [11 x i16], [11 x i16]* %lp, i32 0, i32 0, !dbg !3332
  %48 = load i32, i32* %lp_length, align 4, !dbg !3333
  call void @bw_expand(i16* %add.ptr41, i16* %arraydecay42, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @kLpcChirpSyntDenum, i32 0, i32 0), i32 %48), !dbg !3334
  %49 = load i32, i32* %lp_length, align 4, !dbg !3335
  %50 = load i32, i32* %pos, align 4, !dbg !3336
  %add43 = add nsw i32 %50, %49, !dbg !3336
  store i32 %add43, i32* %pos, align 4, !dbg !3336
  br label %for.inc44, !dbg !3337

for.inc44:                                        ; preds = %for.body27
  %51 = load i32, i32* %i, align 4, !dbg !3338
  %inc45 = add nsw i32 %51, 1, !dbg !3338
  store i32 %inc45, i32* %i, align 4, !dbg !3338
  br label %for.cond23, !dbg !3340, !llvm.loop !3341

for.end46:                                        ; preds = %for.cond23
  br label %if.end

if.end:                                           ; preds = %for.end46, %for.end
  %52 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3343
  %mode47 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %52, i32 0, i32 2, !dbg !3345
  %53 = load i32, i32* %mode47, align 4, !dbg !3345
  %cmp48 = icmp eq i32 %53, 30, !dbg !3346
  br i1 %cmp48, label %if.then50, label %if.else56, !dbg !3347

if.then50:                                        ; preds = %if.end
  %54 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3348
  %lsfdeqold51 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %54, i32 0, i32 18, !dbg !3350
  %arraydecay52 = getelementptr inbounds [10 x i16], [10 x i16]* %lsfdeqold51, i32 0, i32 0, !dbg !3351
  %55 = bitcast i16* %arraydecay52 to i8*, !dbg !3351
  %56 = load i16*, i16** %lsfdeq2, align 8, !dbg !3352
  %57 = bitcast i16* %56 to i8*, !dbg !3351
  %58 = load i16, i16* %length.addr, align 2, !dbg !3353
  %conv53 = sext i16 %58 to i32, !dbg !3353
  %mul54 = mul nsw i32 %conv53, 2, !dbg !3354
  %conv55 = sext i32 %mul54 to i64, !dbg !3353
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %57, i64 %conv55, i32 2, i1 false), !dbg !3351
  br label %if.end62, !dbg !3355

if.else56:                                        ; preds = %if.end
  %59 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3356
  %lsfdeqold57 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %59, i32 0, i32 18, !dbg !3358
  %arraydecay58 = getelementptr inbounds [10 x i16], [10 x i16]* %lsfdeqold57, i32 0, i32 0, !dbg !3359
  %60 = bitcast i16* %arraydecay58 to i8*, !dbg !3359
  %61 = load i16*, i16** %lsfdeq.addr, align 8, !dbg !3360
  %62 = bitcast i16* %61 to i8*, !dbg !3359
  %63 = load i16, i16* %length.addr, align 2, !dbg !3361
  %conv59 = sext i16 %63 to i32, !dbg !3361
  %mul60 = mul nsw i32 %conv59, 2, !dbg !3362
  %conv61 = sext i32 %mul60 to i64, !dbg !3361
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %62, i64 %conv61, i32 2, i1 false), !dbg !3359
  br label %if.end62

if.end62:                                         ; preds = %if.else56, %if.then50
  ret void, !dbg !3363
}

; Function Attrs: nounwind uwtable
define internal void @decode_residual(%struct.ILBCContext* %s, %struct.ILBCFrame* %encbits, i16* %decresidual, i16* %syntdenum) #1 !dbg !3364 {
entry:
  %s.addr = alloca %struct.ILBCContext*, align 8
  %encbits.addr = alloca %struct.ILBCFrame*, align 8
  %decresidual.addr = alloca i16*, align 8
  %syntdenum.addr = alloca i16*, align 8
  %meml_gotten = alloca i16, align 2
  %Nfor = alloca i16, align 2
  %Nback = alloca i16, align 2
  %diff = alloca i16, align 2
  %start_pos = alloca i16, align 2
  %subcount = alloca i16, align 2
  %subframe = alloca i16, align 2
  %reverseDecresidual = alloca i16*, align 8
  %memVec = alloca i16*, align 8
  %mem = alloca i16*, align 8
  store %struct.ILBCContext* %s, %struct.ILBCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ILBCContext** %s.addr, metadata !3367, metadata !1694), !dbg !3368
  store %struct.ILBCFrame* %encbits, %struct.ILBCFrame** %encbits.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ILBCFrame** %encbits.addr, metadata !3369, metadata !1694), !dbg !3370
  store i16* %decresidual, i16** %decresidual.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %decresidual.addr, metadata !3371, metadata !1694), !dbg !3372
  store i16* %syntdenum, i16** %syntdenum.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %syntdenum.addr, metadata !3373, metadata !1694), !dbg !3374
  call void @llvm.dbg.declare(metadata i16* %meml_gotten, metadata !3375, metadata !1694), !dbg !3376
  call void @llvm.dbg.declare(metadata i16* %Nfor, metadata !3377, metadata !1694), !dbg !3378
  call void @llvm.dbg.declare(metadata i16* %Nback, metadata !3379, metadata !1694), !dbg !3380
  call void @llvm.dbg.declare(metadata i16* %diff, metadata !3381, metadata !1694), !dbg !3382
  call void @llvm.dbg.declare(metadata i16* %start_pos, metadata !3383, metadata !1694), !dbg !3384
  call void @llvm.dbg.declare(metadata i16* %subcount, metadata !3385, metadata !1694), !dbg !3386
  call void @llvm.dbg.declare(metadata i16* %subframe, metadata !3387, metadata !1694), !dbg !3388
  call void @llvm.dbg.declare(metadata i16** %reverseDecresidual, metadata !3389, metadata !1694), !dbg !3390
  %0 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3391
  %enh_buf = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %0, i32 0, i32 22, !dbg !3392
  %arraydecay = getelementptr inbounds [643 x i16], [643 x i16]* %enh_buf, i32 0, i32 0, !dbg !3391
  store i16* %arraydecay, i16** %reverseDecresidual, align 8, !dbg !3390
  call void @llvm.dbg.declare(metadata i16** %memVec, metadata !3393, metadata !1694), !dbg !3394
  %1 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3395
  %prevResidual = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %1, i32 0, i32 24, !dbg !3396
  %arraydecay1 = getelementptr inbounds [240 x i16], [240 x i16]* %prevResidual, i32 0, i32 0, !dbg !3395
  store i16* %arraydecay1, i16** %memVec, align 8, !dbg !3394
  call void @llvm.dbg.declare(metadata i16** %mem, metadata !3397, metadata !1694), !dbg !3398
  %2 = load i16*, i16** %memVec, align 8, !dbg !3399
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 4, !dbg !3399
  store i16* %arrayidx, i16** %mem, align 8, !dbg !3398
  %3 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3400
  %state_short_len = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %3, i32 0, i32 8, !dbg !3401
  %4 = load i32, i32* %state_short_len, align 8, !dbg !3401
  %sub = sub nsw i32 80, %4, !dbg !3402
  %conv = trunc i32 %sub to i16, !dbg !3403
  store i16 %conv, i16* %diff, align 2, !dbg !3404
  %5 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3405
  %state_first = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %5, i32 0, i32 4, !dbg !3407
  %6 = load i16, i16* %state_first, align 2, !dbg !3407
  %conv2 = sext i16 %6 to i32, !dbg !3405
  %cmp = icmp eq i32 %conv2, 1, !dbg !3408
  br i1 %cmp, label %if.then, label %if.else, !dbg !3409

if.then:                                          ; preds = %entry
  %7 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3410
  %start = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %7, i32 0, i32 7, !dbg !3412
  %8 = load i16, i16* %start, align 2, !dbg !3412
  %conv4 = sext i16 %8 to i32, !dbg !3410
  %sub5 = sub nsw i32 %conv4, 1, !dbg !3413
  %mul = mul nsw i32 %sub5, 40, !dbg !3414
  %conv6 = trunc i32 %mul to i16, !dbg !3415
  store i16 %conv6, i16* %start_pos, align 2, !dbg !3416
  br label %if.end, !dbg !3417

if.else:                                          ; preds = %entry
  %9 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3418
  %start7 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %9, i32 0, i32 7, !dbg !3420
  %10 = load i16, i16* %start7, align 2, !dbg !3420
  %conv8 = sext i16 %10 to i32, !dbg !3418
  %sub9 = sub nsw i32 %conv8, 1, !dbg !3421
  %mul10 = mul nsw i32 %sub9, 40, !dbg !3422
  %11 = load i16, i16* %diff, align 2, !dbg !3423
  %conv11 = sext i16 %11 to i32, !dbg !3423
  %add = add nsw i32 %mul10, %conv11, !dbg !3424
  %conv12 = trunc i32 %add to i16, !dbg !3425
  store i16 %conv12, i16* %start_pos, align 2, !dbg !3426
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3427
  %ifm = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %12, i32 0, i32 3, !dbg !3428
  %13 = load i16, i16* %ifm, align 2, !dbg !3428
  %14 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3429
  %idx = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %14, i32 0, i32 5, !dbg !3430
  %arraydecay13 = getelementptr inbounds [58 x i16], [58 x i16]* %idx, i32 0, i32 0, !dbg !3429
  %15 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3431
  %start14 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %15, i32 0, i32 7, !dbg !3432
  %16 = load i16, i16* %start14, align 2, !dbg !3432
  %conv15 = sext i16 %16 to i32, !dbg !3431
  %sub16 = sub nsw i32 %conv15, 1, !dbg !3433
  %mul17 = mul nsw i32 %sub16, 11, !dbg !3434
  %idxprom = sext i32 %mul17 to i64, !dbg !3435
  %17 = load i16*, i16** %syntdenum.addr, align 8, !dbg !3435
  %arrayidx18 = getelementptr inbounds i16, i16* %17, i64 %idxprom, !dbg !3435
  %18 = load i16, i16* %start_pos, align 2, !dbg !3436
  %idxprom19 = sext i16 %18 to i64, !dbg !3437
  %19 = load i16*, i16** %decresidual.addr, align 8, !dbg !3437
  %arrayidx20 = getelementptr inbounds i16, i16* %19, i64 %idxprom19, !dbg !3437
  %20 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3438
  %state_short_len21 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %20, i32 0, i32 8, !dbg !3439
  %21 = load i32, i32* %state_short_len21, align 8, !dbg !3439
  %conv22 = trunc i32 %21 to i16, !dbg !3438
  call void @state_construct(i16 signext %13, i16* %arraydecay13, i16* %arrayidx18, i16* %arrayidx20, i16 signext %conv22), !dbg !3440
  %22 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3441
  %state_first23 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %22, i32 0, i32 4, !dbg !3443
  %23 = load i16, i16* %state_first23, align 2, !dbg !3443
  %tobool = icmp ne i16 %23, 0, !dbg !3441
  br i1 %tobool, label %if.then24, label %if.else48, !dbg !3444

if.then24:                                        ; preds = %if.end
  %24 = load i16*, i16** %mem, align 8, !dbg !3445
  %25 = bitcast i16* %24 to i8*, !dbg !3447
  %26 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3448
  %state_short_len25 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %26, i32 0, i32 8, !dbg !3449
  %27 = load i32, i32* %state_short_len25, align 8, !dbg !3449
  %sub26 = sub nsw i32 147, %27, !dbg !3450
  %conv27 = trunc i32 %sub26 to i16, !dbg !3451
  %conv28 = sext i16 %conv27 to i32, !dbg !3451
  %mul29 = mul nsw i32 %conv28, 2, !dbg !3452
  %conv30 = sext i32 %mul29 to i64, !dbg !3451
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 %conv30, i32 2, i1 false), !dbg !3447
  %28 = load i16*, i16** %mem, align 8, !dbg !3453
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 147, !dbg !3454
  %29 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3455
  %state_short_len31 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %29, i32 0, i32 8, !dbg !3456
  %30 = load i32, i32* %state_short_len31, align 8, !dbg !3456
  %idx.ext = sext i32 %30 to i64, !dbg !3457
  %idx.neg = sub i64 0, %idx.ext, !dbg !3457
  %add.ptr32 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.neg, !dbg !3457
  %31 = bitcast i16* %add.ptr32 to i8*, !dbg !3458
  %32 = load i16*, i16** %decresidual.addr, align 8, !dbg !3459
  %33 = load i16, i16* %start_pos, align 2, !dbg !3460
  %conv33 = sext i16 %33 to i32, !dbg !3460
  %idx.ext34 = sext i32 %conv33 to i64, !dbg !3461
  %add.ptr35 = getelementptr inbounds i16, i16* %32, i64 %idx.ext34, !dbg !3461
  %34 = bitcast i16* %add.ptr35 to i8*, !dbg !3458
  %35 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3462
  %state_short_len36 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %35, i32 0, i32 8, !dbg !3463
  %36 = load i32, i32* %state_short_len36, align 8, !dbg !3463
  %mul37 = mul nsw i32 %36, 2, !dbg !3464
  %conv38 = sext i32 %mul37 to i64, !dbg !3462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %34, i64 %conv38, i32 2, i1 false), !dbg !3458
  %37 = load i16, i16* %start_pos, align 2, !dbg !3465
  %conv39 = sext i16 %37 to i32, !dbg !3465
  %38 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3466
  %state_short_len40 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %38, i32 0, i32 8, !dbg !3467
  %39 = load i32, i32* %state_short_len40, align 8, !dbg !3467
  %add41 = add nsw i32 %conv39, %39, !dbg !3468
  %idxprom42 = sext i32 %add41 to i64, !dbg !3469
  %40 = load i16*, i16** %decresidual.addr, align 8, !dbg !3469
  %arrayidx43 = getelementptr inbounds i16, i16* %40, i64 %idxprom42, !dbg !3469
  %41 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3470
  %cb_index = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %41, i32 0, i32 1, !dbg !3471
  %arraydecay44 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index, i32 0, i32 0, !dbg !3470
  %42 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3472
  %gain_index = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %42, i32 0, i32 2, !dbg !3473
  %arraydecay45 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index, i32 0, i32 0, !dbg !3472
  %43 = load i16*, i16** %mem, align 8, !dbg !3474
  %add.ptr46 = getelementptr inbounds i16, i16* %43, i64 147, !dbg !3475
  %add.ptr47 = getelementptr inbounds i16, i16* %add.ptr46, i64 -85, !dbg !3476
  %44 = load i16, i16* %diff, align 2, !dbg !3477
  call void @construct_vector(i16* %arrayidx43, i16* %arraydecay44, i16* %arraydecay45, i16* %add.ptr47, i16 signext 85, i16 signext %44), !dbg !3478
  br label %if.end74, !dbg !3479

if.else48:                                        ; preds = %if.end
  %45 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3480
  %state_short_len49 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %45, i32 0, i32 8, !dbg !3482
  %46 = load i32, i32* %state_short_len49, align 8, !dbg !3482
  %conv50 = trunc i32 %46 to i16, !dbg !3480
  store i16 %conv50, i16* %meml_gotten, align 2, !dbg !3483
  %47 = load i16*, i16** %mem, align 8, !dbg !3484
  %add.ptr51 = getelementptr inbounds i16, i16* %47, i64 147, !dbg !3485
  %add.ptr52 = getelementptr inbounds i16, i16* %add.ptr51, i64 -1, !dbg !3486
  %48 = load i16*, i16** %decresidual.addr, align 8, !dbg !3487
  %49 = load i16, i16* %start_pos, align 2, !dbg !3488
  %conv53 = sext i16 %49 to i32, !dbg !3488
  %idx.ext54 = sext i32 %conv53 to i64, !dbg !3489
  %add.ptr55 = getelementptr inbounds i16, i16* %48, i64 %idx.ext54, !dbg !3489
  %50 = load i16, i16* %meml_gotten, align 2, !dbg !3490
  %conv56 = sext i16 %50 to i32, !dbg !3490
  call void @reverse_memcpy(i16* %add.ptr52, i16* %add.ptr55, i32 %conv56), !dbg !3491
  %51 = load i16*, i16** %mem, align 8, !dbg !3492
  %52 = bitcast i16* %51 to i8*, !dbg !3493
  %53 = load i16, i16* %meml_gotten, align 2, !dbg !3494
  %conv57 = sext i16 %53 to i32, !dbg !3494
  %sub58 = sub nsw i32 147, %conv57, !dbg !3495
  %conv59 = trunc i32 %sub58 to i16, !dbg !3496
  %conv60 = sext i16 %conv59 to i32, !dbg !3496
  %mul61 = mul nsw i32 %conv60, 2, !dbg !3497
  %conv62 = sext i32 %mul61 to i64, !dbg !3496
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 %conv62, i32 2, i1 false), !dbg !3493
  %54 = load i16*, i16** %reverseDecresidual, align 8, !dbg !3498
  %55 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3499
  %cb_index63 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %55, i32 0, i32 1, !dbg !3500
  %arraydecay64 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index63, i32 0, i32 0, !dbg !3499
  %56 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3501
  %gain_index65 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %56, i32 0, i32 2, !dbg !3502
  %arraydecay66 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index65, i32 0, i32 0, !dbg !3501
  %57 = load i16*, i16** %mem, align 8, !dbg !3503
  %add.ptr67 = getelementptr inbounds i16, i16* %57, i64 147, !dbg !3504
  %add.ptr68 = getelementptr inbounds i16, i16* %add.ptr67, i64 -85, !dbg !3505
  %58 = load i16, i16* %diff, align 2, !dbg !3506
  call void @construct_vector(i16* %54, i16* %arraydecay64, i16* %arraydecay66, i16* %add.ptr68, i16 signext 85, i16 signext %58), !dbg !3507
  %59 = load i16, i16* %start_pos, align 2, !dbg !3508
  %conv69 = sext i16 %59 to i32, !dbg !3508
  %sub70 = sub nsw i32 %conv69, 1, !dbg !3509
  %idxprom71 = sext i32 %sub70 to i64, !dbg !3510
  %60 = load i16*, i16** %decresidual.addr, align 8, !dbg !3510
  %arrayidx72 = getelementptr inbounds i16, i16* %60, i64 %idxprom71, !dbg !3510
  %61 = load i16*, i16** %reverseDecresidual, align 8, !dbg !3511
  %62 = load i16, i16* %diff, align 2, !dbg !3512
  %conv73 = sext i16 %62 to i32, !dbg !3512
  call void @reverse_memcpy(i16* %arrayidx72, i16* %61, i32 %conv73), !dbg !3513
  br label %if.end74

if.end74:                                         ; preds = %if.else48, %if.then24
  store i16 1, i16* %subcount, align 2, !dbg !3514
  %63 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3515
  %nsub = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %63, i32 0, i32 11, !dbg !3516
  %64 = load i16, i16* %nsub, align 2, !dbg !3516
  %conv75 = sext i16 %64 to i32, !dbg !3515
  %65 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3517
  %start76 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %65, i32 0, i32 7, !dbg !3518
  %66 = load i16, i16* %start76, align 2, !dbg !3518
  %conv77 = sext i16 %66 to i32, !dbg !3517
  %sub78 = sub nsw i32 %conv75, %conv77, !dbg !3519
  %sub79 = sub nsw i32 %sub78, 1, !dbg !3520
  %conv80 = trunc i32 %sub79 to i16, !dbg !3515
  store i16 %conv80, i16* %Nfor, align 2, !dbg !3521
  %67 = load i16, i16* %Nfor, align 2, !dbg !3522
  %conv81 = sext i16 %67 to i32, !dbg !3522
  %cmp82 = icmp sgt i32 %conv81, 0, !dbg !3524
  br i1 %cmp82, label %if.then84, label %if.end129, !dbg !3525

if.then84:                                        ; preds = %if.end74
  %68 = load i16*, i16** %mem, align 8, !dbg !3526
  %69 = bitcast i16* %68 to i8*, !dbg !3528
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 134, i32 2, i1 false), !dbg !3528
  %70 = load i16*, i16** %mem, align 8, !dbg !3529
  %add.ptr85 = getelementptr inbounds i16, i16* %70, i64 147, !dbg !3530
  %add.ptr86 = getelementptr inbounds i16, i16* %add.ptr85, i64 -80, !dbg !3531
  %71 = bitcast i16* %add.ptr86 to i8*, !dbg !3532
  %72 = load i16*, i16** %decresidual.addr, align 8, !dbg !3533
  %73 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3534
  %start87 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %73, i32 0, i32 7, !dbg !3535
  %74 = load i16, i16* %start87, align 2, !dbg !3535
  %conv88 = sext i16 %74 to i32, !dbg !3534
  %sub89 = sub nsw i32 %conv88, 1, !dbg !3536
  %mul90 = mul nsw i32 %sub89, 40, !dbg !3537
  %idx.ext91 = sext i32 %mul90 to i64, !dbg !3538
  %add.ptr92 = getelementptr inbounds i16, i16* %72, i64 %idx.ext91, !dbg !3538
  %75 = bitcast i16* %add.ptr92 to i8*, !dbg !3532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %75, i64 160, i32 2, i1 false), !dbg !3532
  store i16 0, i16* %subframe, align 2, !dbg !3539
  br label %for.cond, !dbg !3541

for.cond:                                         ; preds = %for.inc, %if.then84
  %76 = load i16, i16* %subframe, align 2, !dbg !3542
  %conv93 = sext i16 %76 to i32, !dbg !3542
  %77 = load i16, i16* %Nfor, align 2, !dbg !3545
  %conv94 = sext i16 %77 to i32, !dbg !3545
  %cmp95 = icmp slt i32 %conv93, %conv94, !dbg !3546
  br i1 %cmp95, label %for.body, label %for.end, !dbg !3547

for.body:                                         ; preds = %for.cond
  %78 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3548
  %start97 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %78, i32 0, i32 7, !dbg !3550
  %79 = load i16, i16* %start97, align 2, !dbg !3550
  %conv98 = sext i16 %79 to i32, !dbg !3548
  %add99 = add nsw i32 %conv98, 1, !dbg !3551
  %80 = load i16, i16* %subframe, align 2, !dbg !3552
  %conv100 = sext i16 %80 to i32, !dbg !3552
  %add101 = add nsw i32 %add99, %conv100, !dbg !3553
  %mul102 = mul nsw i32 %add101, 40, !dbg !3554
  %idxprom103 = sext i32 %mul102 to i64, !dbg !3555
  %81 = load i16*, i16** %decresidual.addr, align 8, !dbg !3555
  %arrayidx104 = getelementptr inbounds i16, i16* %81, i64 %idxprom103, !dbg !3555
  %82 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3556
  %cb_index105 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %82, i32 0, i32 1, !dbg !3557
  %arraydecay106 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index105, i32 0, i32 0, !dbg !3556
  %83 = load i16, i16* %subcount, align 2, !dbg !3558
  %conv107 = sext i16 %83 to i32, !dbg !3558
  %mul108 = mul nsw i32 %conv107, 3, !dbg !3559
  %idx.ext109 = sext i32 %mul108 to i64, !dbg !3560
  %add.ptr110 = getelementptr inbounds i16, i16* %arraydecay106, i64 %idx.ext109, !dbg !3560
  %84 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3561
  %gain_index111 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %84, i32 0, i32 2, !dbg !3562
  %arraydecay112 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index111, i32 0, i32 0, !dbg !3561
  %85 = load i16, i16* %subcount, align 2, !dbg !3563
  %conv113 = sext i16 %85 to i32, !dbg !3563
  %mul114 = mul nsw i32 %conv113, 3, !dbg !3564
  %idx.ext115 = sext i32 %mul114 to i64, !dbg !3565
  %add.ptr116 = getelementptr inbounds i16, i16* %arraydecay112, i64 %idx.ext115, !dbg !3565
  %86 = load i16*, i16** %mem, align 8, !dbg !3566
  call void @construct_vector(i16* %arrayidx104, i16* %add.ptr110, i16* %add.ptr116, i16* %86, i16 signext 147, i16 signext 40), !dbg !3567
  %87 = load i16*, i16** %mem, align 8, !dbg !3568
  %88 = bitcast i16* %87 to i8*, !dbg !3569
  %89 = load i16*, i16** %mem, align 8, !dbg !3570
  %add.ptr117 = getelementptr inbounds i16, i16* %89, i64 40, !dbg !3571
  %90 = bitcast i16* %add.ptr117 to i8*, !dbg !3569
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %88, i8* %90, i64 214, i32 2, i1 false), !dbg !3569
  %91 = load i16*, i16** %mem, align 8, !dbg !3572
  %add.ptr118 = getelementptr inbounds i16, i16* %91, i64 147, !dbg !3573
  %add.ptr119 = getelementptr inbounds i16, i16* %add.ptr118, i64 -40, !dbg !3574
  %92 = bitcast i16* %add.ptr119 to i8*, !dbg !3575
  %93 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3576
  %start120 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %93, i32 0, i32 7, !dbg !3577
  %94 = load i16, i16* %start120, align 2, !dbg !3577
  %conv121 = sext i16 %94 to i32, !dbg !3576
  %add122 = add nsw i32 %conv121, 1, !dbg !3578
  %95 = load i16, i16* %subframe, align 2, !dbg !3579
  %conv123 = sext i16 %95 to i32, !dbg !3579
  %add124 = add nsw i32 %add122, %conv123, !dbg !3580
  %mul125 = mul nsw i32 %add124, 40, !dbg !3581
  %idxprom126 = sext i32 %mul125 to i64, !dbg !3582
  %96 = load i16*, i16** %decresidual.addr, align 8, !dbg !3582
  %arrayidx127 = getelementptr inbounds i16, i16* %96, i64 %idxprom126, !dbg !3582
  %97 = bitcast i16* %arrayidx127 to i8*, !dbg !3575
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %97, i64 80, i32 2, i1 false), !dbg !3575
  %98 = load i16, i16* %subcount, align 2, !dbg !3583
  %inc = add i16 %98, 1, !dbg !3583
  store i16 %inc, i16* %subcount, align 2, !dbg !3583
  br label %for.inc, !dbg !3584

for.inc:                                          ; preds = %for.body
  %99 = load i16, i16* %subframe, align 2, !dbg !3585
  %inc128 = add i16 %99, 1, !dbg !3585
  store i16 %inc128, i16* %subframe, align 2, !dbg !3585
  br label %for.cond, !dbg !3587, !llvm.loop !3588

for.end:                                          ; preds = %for.cond
  br label %if.end129, !dbg !3590

if.end129:                                        ; preds = %for.end, %if.end74
  %100 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3591
  %start130 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %100, i32 0, i32 7, !dbg !3592
  %101 = load i16, i16* %start130, align 2, !dbg !3592
  %conv131 = sext i16 %101 to i32, !dbg !3591
  %sub132 = sub nsw i32 %conv131, 1, !dbg !3593
  %conv133 = trunc i32 %sub132 to i16, !dbg !3591
  store i16 %conv133, i16* %Nback, align 2, !dbg !3594
  %102 = load i16, i16* %Nback, align 2, !dbg !3595
  %conv134 = sext i16 %102 to i32, !dbg !3595
  %cmp135 = icmp sgt i32 %conv134, 0, !dbg !3597
  br i1 %cmp135, label %if.then137, label %if.end206, !dbg !3598

if.then137:                                       ; preds = %if.end129
  %103 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3599
  %nsub138 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %103, i32 0, i32 11, !dbg !3601
  %104 = load i16, i16* %nsub138, align 2, !dbg !3601
  %conv139 = sext i16 %104 to i32, !dbg !3599
  %add140 = add nsw i32 %conv139, 1, !dbg !3602
  %105 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3603
  %start141 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %105, i32 0, i32 7, !dbg !3604
  %106 = load i16, i16* %start141, align 2, !dbg !3604
  %conv142 = sext i16 %106 to i32, !dbg !3603
  %sub143 = sub nsw i32 %add140, %conv142, !dbg !3605
  %mul144 = mul nsw i32 40, %sub143, !dbg !3606
  %conv145 = trunc i32 %mul144 to i16, !dbg !3607
  store i16 %conv145, i16* %meml_gotten, align 2, !dbg !3608
  %107 = load i16, i16* %meml_gotten, align 2, !dbg !3609
  %conv146 = sext i16 %107 to i32, !dbg !3609
  %cmp147 = icmp sgt i32 %conv146, 147, !dbg !3611
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !3612

if.then149:                                       ; preds = %if.then137
  store i16 147, i16* %meml_gotten, align 2, !dbg !3613
  br label %if.end150, !dbg !3615

if.end150:                                        ; preds = %if.then149, %if.then137
  %108 = load i16*, i16** %mem, align 8, !dbg !3616
  %add.ptr151 = getelementptr inbounds i16, i16* %108, i64 147, !dbg !3617
  %add.ptr152 = getelementptr inbounds i16, i16* %add.ptr151, i64 -1, !dbg !3618
  %109 = load i16*, i16** %decresidual.addr, align 8, !dbg !3619
  %110 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3620
  %start153 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %110, i32 0, i32 7, !dbg !3621
  %111 = load i16, i16* %start153, align 2, !dbg !3621
  %conv154 = sext i16 %111 to i32, !dbg !3620
  %sub155 = sub nsw i32 %conv154, 1, !dbg !3622
  %mul156 = mul nsw i32 %sub155, 40, !dbg !3623
  %idx.ext157 = sext i32 %mul156 to i64, !dbg !3624
  %add.ptr158 = getelementptr inbounds i16, i16* %109, i64 %idx.ext157, !dbg !3624
  %112 = load i16, i16* %meml_gotten, align 2, !dbg !3625
  %conv159 = sext i16 %112 to i32, !dbg !3625
  call void @reverse_memcpy(i16* %add.ptr152, i16* %add.ptr158, i32 %conv159), !dbg !3626
  %113 = load i16*, i16** %mem, align 8, !dbg !3627
  %114 = bitcast i16* %113 to i8*, !dbg !3628
  %115 = load i16, i16* %meml_gotten, align 2, !dbg !3629
  %conv160 = sext i16 %115 to i32, !dbg !3629
  %sub161 = sub nsw i32 147, %conv160, !dbg !3630
  %conv162 = trunc i32 %sub161 to i16, !dbg !3631
  %conv163 = sext i16 %conv162 to i32, !dbg !3631
  %mul164 = mul nsw i32 %conv163, 2, !dbg !3632
  %conv165 = sext i32 %mul164 to i64, !dbg !3631
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 %conv165, i32 2, i1 false), !dbg !3628
  store i16 0, i16* %subframe, align 2, !dbg !3633
  br label %for.cond166, !dbg !3635

for.cond166:                                      ; preds = %for.inc196, %if.end150
  %116 = load i16, i16* %subframe, align 2, !dbg !3636
  %conv167 = sext i16 %116 to i32, !dbg !3636
  %117 = load i16, i16* %Nback, align 2, !dbg !3639
  %conv168 = sext i16 %117 to i32, !dbg !3639
  %cmp169 = icmp slt i32 %conv167, %conv168, !dbg !3640
  br i1 %cmp169, label %for.body171, label %for.end198, !dbg !3641

for.body171:                                      ; preds = %for.cond166
  %118 = load i16, i16* %subframe, align 2, !dbg !3642
  %conv172 = sext i16 %118 to i32, !dbg !3642
  %mul173 = mul nsw i32 %conv172, 40, !dbg !3644
  %idxprom174 = sext i32 %mul173 to i64, !dbg !3645
  %119 = load i16*, i16** %reverseDecresidual, align 8, !dbg !3645
  %arrayidx175 = getelementptr inbounds i16, i16* %119, i64 %idxprom174, !dbg !3645
  %120 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3646
  %cb_index176 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %120, i32 0, i32 1, !dbg !3647
  %arraydecay177 = getelementptr inbounds [15 x i16], [15 x i16]* %cb_index176, i32 0, i32 0, !dbg !3646
  %121 = load i16, i16* %subcount, align 2, !dbg !3648
  %conv178 = sext i16 %121 to i32, !dbg !3648
  %mul179 = mul nsw i32 %conv178, 3, !dbg !3649
  %idx.ext180 = sext i32 %mul179 to i64, !dbg !3650
  %add.ptr181 = getelementptr inbounds i16, i16* %arraydecay177, i64 %idx.ext180, !dbg !3650
  %122 = load %struct.ILBCFrame*, %struct.ILBCFrame** %encbits.addr, align 8, !dbg !3651
  %gain_index182 = getelementptr inbounds %struct.ILBCFrame, %struct.ILBCFrame* %122, i32 0, i32 2, !dbg !3652
  %arraydecay183 = getelementptr inbounds [15 x i16], [15 x i16]* %gain_index182, i32 0, i32 0, !dbg !3651
  %123 = load i16, i16* %subcount, align 2, !dbg !3653
  %conv184 = sext i16 %123 to i32, !dbg !3653
  %mul185 = mul nsw i32 %conv184, 3, !dbg !3654
  %idx.ext186 = sext i32 %mul185 to i64, !dbg !3655
  %add.ptr187 = getelementptr inbounds i16, i16* %arraydecay183, i64 %idx.ext186, !dbg !3655
  %124 = load i16*, i16** %mem, align 8, !dbg !3656
  call void @construct_vector(i16* %arrayidx175, i16* %add.ptr181, i16* %add.ptr187, i16* %124, i16 signext 147, i16 signext 40), !dbg !3657
  %125 = load i16*, i16** %mem, align 8, !dbg !3658
  %126 = bitcast i16* %125 to i8*, !dbg !3659
  %127 = load i16*, i16** %mem, align 8, !dbg !3660
  %add.ptr188 = getelementptr inbounds i16, i16* %127, i64 40, !dbg !3661
  %128 = bitcast i16* %add.ptr188 to i8*, !dbg !3659
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %126, i8* %128, i64 214, i32 2, i1 false), !dbg !3659
  %129 = load i16*, i16** %mem, align 8, !dbg !3662
  %add.ptr189 = getelementptr inbounds i16, i16* %129, i64 147, !dbg !3663
  %add.ptr190 = getelementptr inbounds i16, i16* %add.ptr189, i64 -40, !dbg !3664
  %130 = bitcast i16* %add.ptr190 to i8*, !dbg !3665
  %131 = load i16, i16* %subframe, align 2, !dbg !3666
  %conv191 = sext i16 %131 to i32, !dbg !3666
  %mul192 = mul nsw i32 %conv191, 40, !dbg !3667
  %idxprom193 = sext i32 %mul192 to i64, !dbg !3668
  %132 = load i16*, i16** %reverseDecresidual, align 8, !dbg !3668
  %arrayidx194 = getelementptr inbounds i16, i16* %132, i64 %idxprom193, !dbg !3668
  %133 = bitcast i16* %arrayidx194 to i8*, !dbg !3665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %133, i64 80, i32 2, i1 false), !dbg !3665
  %134 = load i16, i16* %subcount, align 2, !dbg !3669
  %inc195 = add i16 %134, 1, !dbg !3669
  store i16 %inc195, i16* %subcount, align 2, !dbg !3669
  br label %for.inc196, !dbg !3670

for.inc196:                                       ; preds = %for.body171
  %135 = load i16, i16* %subframe, align 2, !dbg !3671
  %inc197 = add i16 %135, 1, !dbg !3671
  store i16 %inc197, i16* %subframe, align 2, !dbg !3671
  br label %for.cond166, !dbg !3673, !llvm.loop !3674

for.end198:                                       ; preds = %for.cond166
  %136 = load i16*, i16** %decresidual.addr, align 8, !dbg !3676
  %137 = load i16, i16* %Nback, align 2, !dbg !3677
  %conv199 = sext i16 %137 to i32, !dbg !3677
  %mul200 = mul nsw i32 40, %conv199, !dbg !3678
  %idx.ext201 = sext i32 %mul200 to i64, !dbg !3679
  %add.ptr202 = getelementptr inbounds i16, i16* %136, i64 %idx.ext201, !dbg !3679
  %add.ptr203 = getelementptr inbounds i16, i16* %add.ptr202, i64 -1, !dbg !3680
  %138 = load i16*, i16** %reverseDecresidual, align 8, !dbg !3681
  %139 = load i16, i16* %Nback, align 2, !dbg !3682
  %conv204 = sext i16 %139 to i32, !dbg !3682
  %mul205 = mul nsw i32 40, %conv204, !dbg !3683
  call void @reverse_memcpy(i16* %add.ptr203, i16* %138, i32 %mul205), !dbg !3684
  br label %if.end206, !dbg !3685

if.end206:                                        ; preds = %for.end198, %if.end129
  ret void, !dbg !3686
}

; Function Attrs: nounwind uwtable
define internal void @do_plc(i16* %plc_residual, i16* %plc_lpc, i16 signext %PLI, i16* %decresidual, i16* %lpc, i16 signext %inlag, %struct.ILBCContext* %s) #1 !dbg !3687 {
entry:
  %plc_residual.addr = alloca i16*, align 8
  %plc_lpc.addr = alloca i16*, align 8
  %PLI.addr = alloca i16, align 2
  %decresidual.addr = alloca i16*, align 8
  %lpc.addr = alloca i16*, align 8
  %inlag.addr = alloca i16, align 2
  %s.addr = alloca %struct.ILBCContext*, align 8
  %i = alloca i16, align 2
  %pick = alloca i16, align 2
  %cross = alloca i32, align 4
  %ener = alloca i32, align 4
  %cross_comp = alloca i32, align 4
  %ener_comp = alloca i32, align 4
  %measure = alloca i32, align 4
  %max_measure = alloca i32, align 4
  %energy = alloca i32, align 4
  %max = alloca i16, align 2
  %cross_square_max = alloca i16, align 2
  %cross_square = alloca i16, align 2
  %j = alloca i16, align 2
  %lag = alloca i16, align 2
  %tmp1 = alloca i16, align 2
  %tmp2 = alloca i16, align 2
  %randlag = alloca i16, align 2
  %shift1 = alloca i16, align 2
  %shift2 = alloca i16, align 2
  %shift3 = alloca i16, align 2
  %shift_max = alloca i16, align 2
  %scale3 = alloca i16, align 2
  %corrLen = alloca i16, align 2
  %tmpW32 = alloca i32, align 4
  %tmp2W32 = alloca i32, align 4
  %use_gain = alloca i16, align 2
  %tot_gain = alloca i16, align 2
  %max_perSquare = alloca i16, align 2
  %scale1 = alloca i16, align 2
  %scale2 = alloca i16, align 2
  %totscale = alloca i16, align 2
  %nom = alloca i32, align 4
  %denom = alloca i16, align 2
  %pitchfact = alloca i16, align 2
  %use_lag = alloca i16, align 2
  %ind = alloca i32, align 4
  %randvec = alloca [240 x i16], align 16
  store i16* %plc_residual, i16** %plc_residual.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %plc_residual.addr, metadata !3690, metadata !1694), !dbg !3691
  store i16* %plc_lpc, i16** %plc_lpc.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %plc_lpc.addr, metadata !3692, metadata !1694), !dbg !3693
  store i16 %PLI, i16* %PLI.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %PLI.addr, metadata !3694, metadata !1694), !dbg !3695
  store i16* %decresidual, i16** %decresidual.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %decresidual.addr, metadata !3696, metadata !1694), !dbg !3697
  store i16* %lpc, i16** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lpc.addr, metadata !3698, metadata !1694), !dbg !3699
  store i16 %inlag, i16* %inlag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %inlag.addr, metadata !3700, metadata !1694), !dbg !3701
  store %struct.ILBCContext* %s, %struct.ILBCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ILBCContext** %s.addr, metadata !3702, metadata !1694), !dbg !3703
  call void @llvm.dbg.declare(metadata i16* %i, metadata !3704, metadata !1694), !dbg !3705
  call void @llvm.dbg.declare(metadata i16* %pick, metadata !3706, metadata !1694), !dbg !3707
  call void @llvm.dbg.declare(metadata i32* %cross, metadata !3708, metadata !1694), !dbg !3709
  call void @llvm.dbg.declare(metadata i32* %ener, metadata !3710, metadata !1694), !dbg !3711
  call void @llvm.dbg.declare(metadata i32* %cross_comp, metadata !3712, metadata !1694), !dbg !3713
  call void @llvm.dbg.declare(metadata i32* %ener_comp, metadata !3714, metadata !1694), !dbg !3715
  store i32 0, i32* %ener_comp, align 4, !dbg !3715
  call void @llvm.dbg.declare(metadata i32* %measure, metadata !3716, metadata !1694), !dbg !3717
  call void @llvm.dbg.declare(metadata i32* %max_measure, metadata !3718, metadata !1694), !dbg !3719
  call void @llvm.dbg.declare(metadata i32* %energy, metadata !3720, metadata !1694), !dbg !3721
  call void @llvm.dbg.declare(metadata i16* %max, metadata !3722, metadata !1694), !dbg !3723
  call void @llvm.dbg.declare(metadata i16* %cross_square_max, metadata !3724, metadata !1694), !dbg !3725
  call void @llvm.dbg.declare(metadata i16* %cross_square, metadata !3726, metadata !1694), !dbg !3727
  call void @llvm.dbg.declare(metadata i16* %j, metadata !3728, metadata !1694), !dbg !3729
  call void @llvm.dbg.declare(metadata i16* %lag, metadata !3730, metadata !1694), !dbg !3731
  call void @llvm.dbg.declare(metadata i16* %tmp1, metadata !3732, metadata !1694), !dbg !3733
  call void @llvm.dbg.declare(metadata i16* %tmp2, metadata !3734, metadata !1694), !dbg !3735
  call void @llvm.dbg.declare(metadata i16* %randlag, metadata !3736, metadata !1694), !dbg !3737
  call void @llvm.dbg.declare(metadata i16* %shift1, metadata !3738, metadata !1694), !dbg !3739
  call void @llvm.dbg.declare(metadata i16* %shift2, metadata !3740, metadata !1694), !dbg !3741
  call void @llvm.dbg.declare(metadata i16* %shift3, metadata !3742, metadata !1694), !dbg !3743
  call void @llvm.dbg.declare(metadata i16* %shift_max, metadata !3744, metadata !1694), !dbg !3745
  call void @llvm.dbg.declare(metadata i16* %scale3, metadata !3746, metadata !1694), !dbg !3747
  call void @llvm.dbg.declare(metadata i16* %corrLen, metadata !3748, metadata !1694), !dbg !3749
  call void @llvm.dbg.declare(metadata i32* %tmpW32, metadata !3750, metadata !1694), !dbg !3751
  call void @llvm.dbg.declare(metadata i32* %tmp2W32, metadata !3752, metadata !1694), !dbg !3753
  call void @llvm.dbg.declare(metadata i16* %use_gain, metadata !3754, metadata !1694), !dbg !3755
  call void @llvm.dbg.declare(metadata i16* %tot_gain, metadata !3756, metadata !1694), !dbg !3757
  call void @llvm.dbg.declare(metadata i16* %max_perSquare, metadata !3758, metadata !1694), !dbg !3759
  call void @llvm.dbg.declare(metadata i16* %scale1, metadata !3760, metadata !1694), !dbg !3761
  call void @llvm.dbg.declare(metadata i16* %scale2, metadata !3762, metadata !1694), !dbg !3763
  call void @llvm.dbg.declare(metadata i16* %totscale, metadata !3764, metadata !1694), !dbg !3765
  call void @llvm.dbg.declare(metadata i32* %nom, metadata !3766, metadata !1694), !dbg !3767
  call void @llvm.dbg.declare(metadata i16* %denom, metadata !3768, metadata !1694), !dbg !3769
  call void @llvm.dbg.declare(metadata i16* %pitchfact, metadata !3770, metadata !1694), !dbg !3771
  call void @llvm.dbg.declare(metadata i16* %use_lag, metadata !3772, metadata !1694), !dbg !3773
  call void @llvm.dbg.declare(metadata i32* %ind, metadata !3774, metadata !1694), !dbg !3775
  call void @llvm.dbg.declare(metadata [240 x i16]* %randvec, metadata !3776, metadata !1694), !dbg !3777
  %0 = load i16, i16* %PLI.addr, align 2, !dbg !3778
  %conv = sext i16 %0 to i32, !dbg !3778
  %cmp = icmp eq i32 %conv, 1, !dbg !3780
  br i1 %cmp, label %if.then, label %if.else607, !dbg !3781

if.then:                                          ; preds = %entry
  %1 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3782
  %consPLICount = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %1, i32 0, i32 6, !dbg !3784
  %2 = load i32, i32* %consPLICount, align 8, !dbg !3785
  %add = add nsw i32 %2, 1, !dbg !3785
  store i32 %add, i32* %consPLICount, align 8, !dbg !3785
  %3 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3786
  %prevPLI = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %3, i32 0, i32 28, !dbg !3788
  %4 = load i16, i16* %prevPLI, align 8, !dbg !3788
  %conv2 = sext i16 %4 to i32, !dbg !3786
  %cmp3 = icmp ne i32 %conv2, 1, !dbg !3789
  br i1 %cmp3, label %if.then5, label %if.else361, !dbg !3790

if.then5:                                         ; preds = %if.then
  %5 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3791
  %prevResidual = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %5, i32 0, i32 24, !dbg !3793
  %arraydecay = getelementptr inbounds [240 x i16], [240 x i16]* %prevResidual, i32 0, i32 0, !dbg !3791
  %6 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3794
  %block_samples = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %6, i32 0, i32 12, !dbg !3795
  %7 = load i32, i32* %block_samples, align 4, !dbg !3795
  %call = call signext i16 @max_abs_value_w16(i16* %arraydecay, i32 %7), !dbg !3796
  store i16 %call, i16* %max, align 2, !dbg !3797
  %8 = load i16, i16* %max, align 2, !dbg !3798
  %conv6 = sext i16 %8 to i32, !dbg !3798
  %call7 = call signext i16 @get_size_in_bits(i32 %conv6), !dbg !3799
  %conv8 = sext i16 %call7 to i32, !dbg !3799
  %shl = shl i32 %conv8, 1, !dbg !3800
  %sub = sub nsw i32 %shl, 25, !dbg !3801
  %conv9 = trunc i32 %sub to i16, !dbg !3802
  store i16 %conv9, i16* %scale3, align 2, !dbg !3803
  %9 = load i16, i16* %scale3, align 2, !dbg !3804
  %conv10 = sext i16 %9 to i32, !dbg !3804
  %cmp11 = icmp slt i32 %conv10, 0, !dbg !3806
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !3807

if.then13:                                        ; preds = %if.then5
  store i16 0, i16* %scale3, align 2, !dbg !3808
  br label %if.end, !dbg !3810

if.end:                                           ; preds = %if.then13, %if.then5
  %10 = load i16, i16* %scale3, align 2, !dbg !3811
  %11 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3812
  %prevScale = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %11, i32 0, i32 29, !dbg !3813
  store i16 %10, i16* %prevScale, align 2, !dbg !3814
  %12 = load i16, i16* %inlag.addr, align 2, !dbg !3815
  %conv14 = sext i16 %12 to i32, !dbg !3815
  %sub15 = sub nsw i32 %conv14, 3, !dbg !3816
  %conv16 = trunc i32 %sub15 to i16, !dbg !3815
  store i16 %conv16, i16* %lag, align 2, !dbg !3817
  %13 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3818
  %block_samples17 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %13, i32 0, i32 12, !dbg !3819
  %14 = load i32, i32* %block_samples17, align 4, !dbg !3819
  %15 = load i16, i16* %inlag.addr, align 2, !dbg !3820
  %conv18 = sext i16 %15 to i32, !dbg !3820
  %add19 = add nsw i32 %conv18, 3, !dbg !3821
  %sub20 = sub nsw i32 %14, %add19, !dbg !3822
  %cmp21 = icmp sgt i32 60, %sub20, !dbg !3823
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !3824

cond.true:                                        ; preds = %if.end
  %16 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3825
  %block_samples23 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %16, i32 0, i32 12, !dbg !3827
  %17 = load i32, i32* %block_samples23, align 4, !dbg !3827
  %18 = load i16, i16* %inlag.addr, align 2, !dbg !3828
  %conv24 = sext i16 %18 to i32, !dbg !3828
  %add25 = add nsw i32 %conv24, 3, !dbg !3829
  %sub26 = sub nsw i32 %17, %add25, !dbg !3830
  br label %cond.end, !dbg !3831

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3832

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub26, %cond.true ], [ 60, %cond.false ], !dbg !3834
  %conv27 = trunc i32 %cond to i16, !dbg !3836
  store i16 %conv27, i16* %corrLen, align 2, !dbg !3837
  %19 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3838
  %prevResidual28 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %19, i32 0, i32 24, !dbg !3839
  %arraydecay29 = getelementptr inbounds [240 x i16], [240 x i16]* %prevResidual28, i32 0, i32 0, !dbg !3838
  %20 = load i16, i16* %lag, align 2, !dbg !3840
  %21 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3841
  %block_samples30 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %21, i32 0, i32 12, !dbg !3842
  %22 = load i32, i32* %block_samples30, align 4, !dbg !3842
  %conv31 = trunc i32 %22 to i16, !dbg !3841
  %23 = load i16, i16* %corrLen, align 2, !dbg !3843
  %24 = load i16, i16* %scale3, align 2, !dbg !3844
  call void @correlation(i32* %cross, i32* %ener, i16* %arraydecay29, i16 signext %20, i16 signext %conv31, i16 signext %23, i16 signext %24), !dbg !3845
  %25 = load i32, i32* %cross, align 4, !dbg !3846
  %cmp32 = icmp sge i32 %25, 0, !dbg !3847
  br i1 %cmp32, label %cond.true34, label %cond.false35, !dbg !3848

cond.true34:                                      ; preds = %cond.end
  %26 = load i32, i32* %cross, align 4, !dbg !3849
  br label %cond.end37, !dbg !3850

cond.false35:                                     ; preds = %cond.end
  %27 = load i32, i32* %cross, align 4, !dbg !3851
  %sub36 = sub nsw i32 0, %27, !dbg !3852
  br label %cond.end37, !dbg !3853

cond.end37:                                       ; preds = %cond.false35, %cond.true34
  %cond38 = phi i32 [ %26, %cond.true34 ], [ %sub36, %cond.false35 ], !dbg !3854
  %call39 = call signext i16 @get_size_in_bits(i32 %cond38), !dbg !3855
  %conv40 = sext i16 %call39 to i32, !dbg !3855
  %sub41 = sub nsw i32 %conv40, 15, !dbg !3856
  %conv42 = trunc i32 %sub41 to i16, !dbg !3855
  store i16 %conv42, i16* %shift_max, align 2, !dbg !3857
  %28 = load i16, i16* %shift_max, align 2, !dbg !3858
  %conv43 = sext i16 %28 to i32, !dbg !3858
  %sub44 = sub nsw i32 0, %conv43, !dbg !3859
  %cmp45 = icmp sge i32 %sub44, 0, !dbg !3860
  br i1 %cmp45, label %cond.true47, label %cond.false51, !dbg !3861

cond.true47:                                      ; preds = %cond.end37
  %29 = load i32, i32* %cross, align 4, !dbg !3862
  %30 = load i16, i16* %shift_max, align 2, !dbg !3863
  %conv48 = sext i16 %30 to i32, !dbg !3863
  %sub49 = sub nsw i32 0, %conv48, !dbg !3864
  %shl50 = shl i32 %29, %sub49, !dbg !3865
  br label %cond.end55, !dbg !3866

cond.false51:                                     ; preds = %cond.end37
  %31 = load i32, i32* %cross, align 4, !dbg !3867
  %32 = load i16, i16* %shift_max, align 2, !dbg !3868
  %conv52 = sext i16 %32 to i32, !dbg !3868
  %sub53 = sub nsw i32 0, %conv52, !dbg !3869
  %sub54 = sub nsw i32 0, %sub53, !dbg !3870
  %shr = ashr i32 %31, %sub54, !dbg !3871
  br label %cond.end55, !dbg !3872

cond.end55:                                       ; preds = %cond.false51, %cond.true47
  %cond56 = phi i32 [ %shl50, %cond.true47 ], [ %shr, %cond.false51 ], !dbg !3873
  %conv57 = trunc i32 %cond56 to i16, !dbg !3874
  %conv58 = sext i16 %conv57 to i32, !dbg !3875
  %33 = load i16, i16* %shift_max, align 2, !dbg !3876
  %conv59 = sext i16 %33 to i32, !dbg !3876
  %sub60 = sub nsw i32 0, %conv59, !dbg !3877
  %cmp61 = icmp sge i32 %sub60, 0, !dbg !3878
  br i1 %cmp61, label %cond.true63, label %cond.false67, !dbg !3879

cond.true63:                                      ; preds = %cond.end55
  %34 = load i32, i32* %cross, align 4, !dbg !3880
  %35 = load i16, i16* %shift_max, align 2, !dbg !3882
  %conv64 = sext i16 %35 to i32, !dbg !3882
  %sub65 = sub nsw i32 0, %conv64, !dbg !3883
  %shl66 = shl i32 %34, %sub65, !dbg !3884
  br label %cond.end72, !dbg !3885

cond.false67:                                     ; preds = %cond.end55
  %36 = load i32, i32* %cross, align 4, !dbg !3886
  %37 = load i16, i16* %shift_max, align 2, !dbg !3888
  %conv68 = sext i16 %37 to i32, !dbg !3888
  %sub69 = sub nsw i32 0, %conv68, !dbg !3889
  %sub70 = sub nsw i32 0, %sub69, !dbg !3890
  %shr71 = ashr i32 %36, %sub70, !dbg !3891
  br label %cond.end72, !dbg !3892

cond.end72:                                       ; preds = %cond.false67, %cond.true63
  %cond73 = phi i32 [ %shl66, %cond.true63 ], [ %shr71, %cond.false67 ], !dbg !3893
  %conv74 = trunc i32 %cond73 to i16, !dbg !3895
  %conv75 = sext i16 %conv74 to i32, !dbg !3896
  %mul = mul nsw i32 %conv58, %conv75, !dbg !3897
  %shr76 = ashr i32 %mul, 15, !dbg !3898
  %conv77 = trunc i32 %shr76 to i16, !dbg !3899
  store i16 %conv77, i16* %cross_square_max, align 2, !dbg !3900
  %38 = load i16, i16* %inlag.addr, align 2, !dbg !3901
  %conv78 = sext i16 %38 to i32, !dbg !3901
  %sub79 = sub nsw i32 %conv78, 2, !dbg !3903
  %conv80 = trunc i32 %sub79 to i16, !dbg !3901
  store i16 %conv80, i16* %j, align 2, !dbg !3904
  br label %for.cond, !dbg !3905

for.cond:                                         ; preds = %for.inc, %cond.end72
  %39 = load i16, i16* %j, align 2, !dbg !3906
  %conv81 = sext i16 %39 to i32, !dbg !3906
  %40 = load i16, i16* %inlag.addr, align 2, !dbg !3909
  %conv82 = sext i16 %40 to i32, !dbg !3909
  %add83 = add nsw i32 %conv82, 3, !dbg !3910
  %cmp84 = icmp sle i32 %conv81, %add83, !dbg !3911
  br i1 %cmp84, label %for.body, label %for.end, !dbg !3912

for.body:                                         ; preds = %for.cond
  %41 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3913
  %prevResidual86 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %41, i32 0, i32 24, !dbg !3915
  %arraydecay87 = getelementptr inbounds [240 x i16], [240 x i16]* %prevResidual86, i32 0, i32 0, !dbg !3913
  %42 = load i16, i16* %j, align 2, !dbg !3916
  %43 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !3917
  %block_samples88 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %43, i32 0, i32 12, !dbg !3918
  %44 = load i32, i32* %block_samples88, align 4, !dbg !3918
  %conv89 = trunc i32 %44 to i16, !dbg !3917
  %45 = load i16, i16* %corrLen, align 2, !dbg !3919
  %46 = load i16, i16* %scale3, align 2, !dbg !3920
  call void @correlation(i32* %cross_comp, i32* %ener_comp, i16* %arraydecay87, i16 signext %42, i16 signext %conv89, i16 signext %45, i16 signext %46), !dbg !3921
  %47 = load i32, i32* %cross_comp, align 4, !dbg !3922
  %cmp90 = icmp sge i32 %47, 0, !dbg !3923
  br i1 %cmp90, label %cond.true92, label %cond.false93, !dbg !3924

cond.true92:                                      ; preds = %for.body
  %48 = load i32, i32* %cross_comp, align 4, !dbg !3925
  br label %cond.end95, !dbg !3927

cond.false93:                                     ; preds = %for.body
  %49 = load i32, i32* %cross_comp, align 4, !dbg !3928
  %sub94 = sub nsw i32 0, %49, !dbg !3930
  br label %cond.end95, !dbg !3931

cond.end95:                                       ; preds = %cond.false93, %cond.true92
  %cond96 = phi i32 [ %48, %cond.true92 ], [ %sub94, %cond.false93 ], !dbg !3932
  %call97 = call signext i16 @get_size_in_bits(i32 %cond96), !dbg !3934
  %conv98 = sext i16 %call97 to i32, !dbg !3934
  %sub99 = sub nsw i32 %conv98, 15, !dbg !3935
  %conv100 = trunc i32 %sub99 to i16, !dbg !3934
  store i16 %conv100, i16* %shift1, align 2, !dbg !3936
  %50 = load i16, i16* %shift1, align 2, !dbg !3937
  %conv101 = sext i16 %50 to i32, !dbg !3937
  %sub102 = sub nsw i32 0, %conv101, !dbg !3938
  %cmp103 = icmp sge i32 %sub102, 0, !dbg !3939
  br i1 %cmp103, label %cond.true105, label %cond.false109, !dbg !3940

cond.true105:                                     ; preds = %cond.end95
  %51 = load i32, i32* %cross_comp, align 4, !dbg !3941
  %52 = load i16, i16* %shift1, align 2, !dbg !3942
  %conv106 = sext i16 %52 to i32, !dbg !3942
  %sub107 = sub nsw i32 0, %conv106, !dbg !3943
  %shl108 = shl i32 %51, %sub107, !dbg !3944
  br label %cond.end114, !dbg !3945

cond.false109:                                    ; preds = %cond.end95
  %53 = load i32, i32* %cross_comp, align 4, !dbg !3946
  %54 = load i16, i16* %shift1, align 2, !dbg !3947
  %conv110 = sext i16 %54 to i32, !dbg !3947
  %sub111 = sub nsw i32 0, %conv110, !dbg !3948
  %sub112 = sub nsw i32 0, %sub111, !dbg !3949
  %shr113 = ashr i32 %53, %sub112, !dbg !3950
  br label %cond.end114, !dbg !3951

cond.end114:                                      ; preds = %cond.false109, %cond.true105
  %cond115 = phi i32 [ %shl108, %cond.true105 ], [ %shr113, %cond.false109 ], !dbg !3952
  %conv116 = trunc i32 %cond115 to i16, !dbg !3953
  %conv117 = sext i16 %conv116 to i32, !dbg !3954
  %55 = load i16, i16* %shift1, align 2, !dbg !3955
  %conv118 = sext i16 %55 to i32, !dbg !3955
  %sub119 = sub nsw i32 0, %conv118, !dbg !3956
  %cmp120 = icmp sge i32 %sub119, 0, !dbg !3957
  br i1 %cmp120, label %cond.true122, label %cond.false126, !dbg !3958

cond.true122:                                     ; preds = %cond.end114
  %56 = load i32, i32* %cross_comp, align 4, !dbg !3959
  %57 = load i16, i16* %shift1, align 2, !dbg !3961
  %conv123 = sext i16 %57 to i32, !dbg !3961
  %sub124 = sub nsw i32 0, %conv123, !dbg !3962
  %shl125 = shl i32 %56, %sub124, !dbg !3963
  br label %cond.end131, !dbg !3964

cond.false126:                                    ; preds = %cond.end114
  %58 = load i32, i32* %cross_comp, align 4, !dbg !3965
  %59 = load i16, i16* %shift1, align 2, !dbg !3967
  %conv127 = sext i16 %59 to i32, !dbg !3967
  %sub128 = sub nsw i32 0, %conv127, !dbg !3968
  %sub129 = sub nsw i32 0, %sub128, !dbg !3969
  %shr130 = ashr i32 %58, %sub129, !dbg !3970
  br label %cond.end131, !dbg !3971

cond.end131:                                      ; preds = %cond.false126, %cond.true122
  %cond132 = phi i32 [ %shl125, %cond.true122 ], [ %shr130, %cond.false126 ], !dbg !3972
  %conv133 = trunc i32 %cond132 to i16, !dbg !3974
  %conv134 = sext i16 %conv133 to i32, !dbg !3975
  %mul135 = mul nsw i32 %conv117, %conv134, !dbg !3976
  %shr136 = ashr i32 %mul135, 15, !dbg !3977
  %conv137 = trunc i32 %shr136 to i16, !dbg !3978
  store i16 %conv137, i16* %cross_square, align 2, !dbg !3979
  %60 = load i32, i32* %ener, align 4, !dbg !3980
  %call138 = call signext i16 @get_size_in_bits(i32 %60), !dbg !3981
  %conv139 = sext i16 %call138 to i32, !dbg !3981
  %sub140 = sub nsw i32 %conv139, 15, !dbg !3982
  %conv141 = trunc i32 %sub140 to i16, !dbg !3981
  store i16 %conv141, i16* %shift2, align 2, !dbg !3983
  %61 = load i16, i16* %shift2, align 2, !dbg !3984
  %conv142 = sext i16 %61 to i32, !dbg !3984
  %sub143 = sub nsw i32 0, %conv142, !dbg !3985
  %cmp144 = icmp sge i32 %sub143, 0, !dbg !3986
  br i1 %cmp144, label %cond.true146, label %cond.false150, !dbg !3987

cond.true146:                                     ; preds = %cond.end131
  %62 = load i32, i32* %ener, align 4, !dbg !3988
  %63 = load i16, i16* %shift2, align 2, !dbg !3989
  %conv147 = sext i16 %63 to i32, !dbg !3989
  %sub148 = sub nsw i32 0, %conv147, !dbg !3990
  %shl149 = shl i32 %62, %sub148, !dbg !3991
  br label %cond.end155, !dbg !3992

cond.false150:                                    ; preds = %cond.end131
  %64 = load i32, i32* %ener, align 4, !dbg !3993
  %65 = load i16, i16* %shift2, align 2, !dbg !3994
  %conv151 = sext i16 %65 to i32, !dbg !3994
  %sub152 = sub nsw i32 0, %conv151, !dbg !3995
  %sub153 = sub nsw i32 0, %sub152, !dbg !3996
  %shr154 = ashr i32 %64, %sub153, !dbg !3997
  br label %cond.end155, !dbg !3998

cond.end155:                                      ; preds = %cond.false150, %cond.true146
  %cond156 = phi i32 [ %shl149, %cond.true146 ], [ %shr154, %cond.false150 ], !dbg !3999
  %conv157 = trunc i32 %cond156 to i16, !dbg !4000
  %conv158 = sext i16 %conv157 to i32, !dbg !4001
  %66 = load i16, i16* %cross_square, align 2, !dbg !4002
  %conv159 = sext i16 %66 to i32, !dbg !4003
  %mul160 = mul nsw i32 %conv158, %conv159, !dbg !4004
  store i32 %mul160, i32* %measure, align 4, !dbg !4005
  %67 = load i32, i32* %ener_comp, align 4, !dbg !4006
  %call161 = call signext i16 @get_size_in_bits(i32 %67), !dbg !4007
  %conv162 = sext i16 %call161 to i32, !dbg !4007
  %sub163 = sub nsw i32 %conv162, 15, !dbg !4008
  %conv164 = trunc i32 %sub163 to i16, !dbg !4007
  store i16 %conv164, i16* %shift3, align 2, !dbg !4009
  %68 = load i16, i16* %shift3, align 2, !dbg !4010
  %conv165 = sext i16 %68 to i32, !dbg !4010
  %sub166 = sub nsw i32 0, %conv165, !dbg !4011
  %cmp167 = icmp sge i32 %sub166, 0, !dbg !4012
  br i1 %cmp167, label %cond.true169, label %cond.false173, !dbg !4013

cond.true169:                                     ; preds = %cond.end155
  %69 = load i32, i32* %ener_comp, align 4, !dbg !4014
  %70 = load i16, i16* %shift3, align 2, !dbg !4015
  %conv170 = sext i16 %70 to i32, !dbg !4015
  %sub171 = sub nsw i32 0, %conv170, !dbg !4016
  %shl172 = shl i32 %69, %sub171, !dbg !4017
  br label %cond.end178, !dbg !4018

cond.false173:                                    ; preds = %cond.end155
  %71 = load i32, i32* %ener_comp, align 4, !dbg !4019
  %72 = load i16, i16* %shift3, align 2, !dbg !4020
  %conv174 = sext i16 %72 to i32, !dbg !4020
  %sub175 = sub nsw i32 0, %conv174, !dbg !4021
  %sub176 = sub nsw i32 0, %sub175, !dbg !4022
  %shr177 = ashr i32 %71, %sub176, !dbg !4023
  br label %cond.end178, !dbg !4024

cond.end178:                                      ; preds = %cond.false173, %cond.true169
  %cond179 = phi i32 [ %shl172, %cond.true169 ], [ %shr177, %cond.false173 ], !dbg !4025
  %conv180 = trunc i32 %cond179 to i16, !dbg !4026
  %conv181 = sext i16 %conv180 to i32, !dbg !4027
  %73 = load i16, i16* %cross_square_max, align 2, !dbg !4028
  %conv182 = sext i16 %73 to i32, !dbg !4029
  %mul183 = mul nsw i32 %conv181, %conv182, !dbg !4030
  store i32 %mul183, i32* %max_measure, align 4, !dbg !4031
  %74 = load i16, i16* %shift_max, align 2, !dbg !4032
  %conv184 = sext i16 %74 to i32, !dbg !4032
  %shl185 = shl i32 %conv184, 1, !dbg !4034
  %75 = load i16, i16* %shift3, align 2, !dbg !4035
  %conv186 = sext i16 %75 to i32, !dbg !4035
  %add187 = add nsw i32 %shl185, %conv186, !dbg !4036
  %76 = load i16, i16* %shift1, align 2, !dbg !4037
  %conv188 = sext i16 %76 to i32, !dbg !4037
  %shl189 = shl i32 %conv188, 1, !dbg !4038
  %77 = load i16, i16* %shift2, align 2, !dbg !4039
  %conv190 = sext i16 %77 to i32, !dbg !4039
  %add191 = add nsw i32 %shl189, %conv190, !dbg !4040
  %cmp192 = icmp sgt i32 %add187, %add191, !dbg !4041
  br i1 %cmp192, label %if.then194, label %if.else, !dbg !4042

if.then194:                                       ; preds = %cond.end178
  %78 = load i16, i16* %shift_max, align 2, !dbg !4043
  %conv195 = sext i16 %78 to i32, !dbg !4043
  %shl196 = shl i32 %conv195, 1, !dbg !4045
  %79 = load i16, i16* %shift3, align 2, !dbg !4046
  %conv197 = sext i16 %79 to i32, !dbg !4046
  %add198 = add nsw i32 %shl196, %conv197, !dbg !4047
  %80 = load i16, i16* %shift1, align 2, !dbg !4048
  %conv199 = sext i16 %80 to i32, !dbg !4048
  %shl200 = shl i32 %conv199, 1, !dbg !4049
  %sub201 = sub nsw i32 %add198, %shl200, !dbg !4050
  %81 = load i16, i16* %shift2, align 2, !dbg !4051
  %conv202 = sext i16 %81 to i32, !dbg !4051
  %sub203 = sub nsw i32 %sub201, %conv202, !dbg !4052
  %cmp204 = icmp sgt i32 31, %sub203, !dbg !4053
  br i1 %cmp204, label %cond.true206, label %cond.false216, !dbg !4054

cond.true206:                                     ; preds = %if.then194
  %82 = load i16, i16* %shift_max, align 2, !dbg !4055
  %conv207 = sext i16 %82 to i32, !dbg !4055
  %shl208 = shl i32 %conv207, 1, !dbg !4057
  %83 = load i16, i16* %shift3, align 2, !dbg !4058
  %conv209 = sext i16 %83 to i32, !dbg !4058
  %add210 = add nsw i32 %shl208, %conv209, !dbg !4059
  %84 = load i16, i16* %shift1, align 2, !dbg !4060
  %conv211 = sext i16 %84 to i32, !dbg !4060
  %shl212 = shl i32 %conv211, 1, !dbg !4061
  %sub213 = sub nsw i32 %add210, %shl212, !dbg !4062
  %85 = load i16, i16* %shift2, align 2, !dbg !4063
  %conv214 = sext i16 %85 to i32, !dbg !4063
  %sub215 = sub nsw i32 %sub213, %conv214, !dbg !4064
  br label %cond.end217, !dbg !4065

cond.false216:                                    ; preds = %if.then194
  br label %cond.end217, !dbg !4066

cond.end217:                                      ; preds = %cond.false216, %cond.true206
  %cond218 = phi i32 [ %sub215, %cond.true206 ], [ 31, %cond.false216 ], !dbg !4068
  %conv219 = trunc i32 %cond218 to i16, !dbg !4070
  store i16 %conv219, i16* %tmp1, align 2, !dbg !4071
  store i16 0, i16* %tmp2, align 2, !dbg !4072
  br label %if.end245, !dbg !4073

if.else:                                          ; preds = %cond.end178
  store i16 0, i16* %tmp1, align 2, !dbg !4074
  %86 = load i16, i16* %shift1, align 2, !dbg !4076
  %conv220 = sext i16 %86 to i32, !dbg !4076
  %shl221 = shl i32 %conv220, 1, !dbg !4077
  %87 = load i16, i16* %shift2, align 2, !dbg !4078
  %conv222 = sext i16 %87 to i32, !dbg !4078
  %add223 = add nsw i32 %shl221, %conv222, !dbg !4079
  %88 = load i16, i16* %shift_max, align 2, !dbg !4080
  %conv224 = sext i16 %88 to i32, !dbg !4080
  %shl225 = shl i32 %conv224, 1, !dbg !4081
  %sub226 = sub nsw i32 %add223, %shl225, !dbg !4082
  %89 = load i16, i16* %shift3, align 2, !dbg !4083
  %conv227 = sext i16 %89 to i32, !dbg !4083
  %sub228 = sub nsw i32 %sub226, %conv227, !dbg !4084
  %cmp229 = icmp sgt i32 31, %sub228, !dbg !4085
  br i1 %cmp229, label %cond.true231, label %cond.false241, !dbg !4086

cond.true231:                                     ; preds = %if.else
  %90 = load i16, i16* %shift1, align 2, !dbg !4087
  %conv232 = sext i16 %90 to i32, !dbg !4087
  %shl233 = shl i32 %conv232, 1, !dbg !4089
  %91 = load i16, i16* %shift2, align 2, !dbg !4090
  %conv234 = sext i16 %91 to i32, !dbg !4090
  %add235 = add nsw i32 %shl233, %conv234, !dbg !4091
  %92 = load i16, i16* %shift_max, align 2, !dbg !4092
  %conv236 = sext i16 %92 to i32, !dbg !4092
  %shl237 = shl i32 %conv236, 1, !dbg !4093
  %sub238 = sub nsw i32 %add235, %shl237, !dbg !4094
  %93 = load i16, i16* %shift3, align 2, !dbg !4095
  %conv239 = sext i16 %93 to i32, !dbg !4095
  %sub240 = sub nsw i32 %sub238, %conv239, !dbg !4096
  br label %cond.end242, !dbg !4097

cond.false241:                                    ; preds = %if.else
  br label %cond.end242, !dbg !4098

cond.end242:                                      ; preds = %cond.false241, %cond.true231
  %cond243 = phi i32 [ %sub240, %cond.true231 ], [ 31, %cond.false241 ], !dbg !4100
  %conv244 = trunc i32 %cond243 to i16, !dbg !4102
  store i16 %conv244, i16* %tmp2, align 2, !dbg !4103
  br label %if.end245

if.end245:                                        ; preds = %cond.end242, %cond.end217
  %94 = load i32, i32* %measure, align 4, !dbg !4104
  %95 = load i16, i16* %tmp1, align 2, !dbg !4106
  %conv246 = sext i16 %95 to i32, !dbg !4106
  %shr247 = ashr i32 %94, %conv246, !dbg !4107
  %96 = load i32, i32* %max_measure, align 4, !dbg !4108
  %97 = load i16, i16* %tmp2, align 2, !dbg !4109
  %conv248 = sext i16 %97 to i32, !dbg !4109
  %shr249 = ashr i32 %96, %conv248, !dbg !4110
  %cmp250 = icmp sgt i32 %shr247, %shr249, !dbg !4111
  br i1 %cmp250, label %if.then252, label %if.end253, !dbg !4112

if.then252:                                       ; preds = %if.end245
  %98 = load i16, i16* %j, align 2, !dbg !4113
  store i16 %98, i16* %lag, align 2, !dbg !4115
  %99 = load i16, i16* %cross_square, align 2, !dbg !4116
  store i16 %99, i16* %cross_square_max, align 2, !dbg !4117
  %100 = load i32, i32* %cross_comp, align 4, !dbg !4118
  store i32 %100, i32* %cross, align 4, !dbg !4119
  %101 = load i16, i16* %shift1, align 2, !dbg !4120
  store i16 %101, i16* %shift_max, align 2, !dbg !4121
  %102 = load i32, i32* %ener_comp, align 4, !dbg !4122
  store i32 %102, i32* %ener, align 4, !dbg !4123
  br label %if.end253, !dbg !4124

if.end253:                                        ; preds = %if.then252, %if.end245
  br label %for.inc, !dbg !4125

for.inc:                                          ; preds = %if.end253
  %103 = load i16, i16* %j, align 2, !dbg !4126
  %inc = add i16 %103, 1, !dbg !4126
  store i16 %inc, i16* %j, align 2, !dbg !4126
  br label %for.cond, !dbg !4128, !llvm.loop !4129

for.end:                                          ; preds = %for.cond
  %104 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4131
  %block_samples254 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %104, i32 0, i32 12, !dbg !4132
  %105 = load i32, i32* %block_samples254, align 4, !dbg !4132
  %106 = load i16, i16* %corrLen, align 2, !dbg !4133
  %conv255 = sext i16 %106 to i32, !dbg !4133
  %sub256 = sub nsw i32 %105, %conv255, !dbg !4134
  %idxprom = sext i32 %sub256 to i64, !dbg !4135
  %107 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4135
  %prevResidual257 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %107, i32 0, i32 24, !dbg !4136
  %arrayidx = getelementptr inbounds [240 x i16], [240 x i16]* %prevResidual257, i64 0, i64 %idxprom, !dbg !4135
  %108 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4137
  %block_samples258 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %108, i32 0, i32 12, !dbg !4138
  %109 = load i32, i32* %block_samples258, align 4, !dbg !4138
  %110 = load i16, i16* %corrLen, align 2, !dbg !4139
  %conv259 = sext i16 %110 to i32, !dbg !4139
  %sub260 = sub nsw i32 %109, %conv259, !dbg !4140
  %idxprom261 = sext i32 %sub260 to i64, !dbg !4141
  %111 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4141
  %prevResidual262 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %111, i32 0, i32 24, !dbg !4142
  %arrayidx263 = getelementptr inbounds [240 x i16], [240 x i16]* %prevResidual262, i64 0, i64 %idxprom261, !dbg !4141
  %112 = load i16, i16* %corrLen, align 2, !dbg !4143
  %conv264 = sext i16 %112 to i32, !dbg !4143
  %113 = load i16, i16* %scale3, align 2, !dbg !4144
  %conv265 = sext i16 %113 to i32, !dbg !4144
  %call266 = call i32 @scale_dot_product(i16* %arrayidx, i16* %arrayidx263, i32 %conv264, i32 %conv265), !dbg !4145
  store i32 %call266, i32* %tmp2W32, align 4, !dbg !4146
  %114 = load i32, i32* %tmp2W32, align 4, !dbg !4147
  %cmp267 = icmp sgt i32 %114, 0, !dbg !4149
  br i1 %cmp267, label %land.lhs.true, label %if.else359, !dbg !4150

land.lhs.true:                                    ; preds = %for.end
  %115 = load i32, i32* %ener_comp, align 4, !dbg !4151
  %cmp269 = icmp sgt i32 %115, 0, !dbg !4153
  br i1 %cmp269, label %if.then271, label %if.else359, !dbg !4154

if.then271:                                       ; preds = %land.lhs.true
  %116 = load i32, i32* %tmp2W32, align 4, !dbg !4155
  %call272 = call signext i16 @norm_w32(i32 %116), !dbg !4157
  %conv273 = sext i16 %call272 to i32, !dbg !4157
  %sub274 = sub nsw i32 %conv273, 16, !dbg !4158
  %conv275 = trunc i32 %sub274 to i16, !dbg !4157
  store i16 %conv275, i16* %scale1, align 2, !dbg !4159
  %117 = load i16, i16* %scale1, align 2, !dbg !4160
  %conv276 = sext i16 %117 to i32, !dbg !4161
  %cmp277 = icmp sge i32 %conv276, 0, !dbg !4162
  br i1 %cmp277, label %cond.true279, label %cond.false282, !dbg !4163

cond.true279:                                     ; preds = %if.then271
  %118 = load i32, i32* %tmp2W32, align 4, !dbg !4164
  %119 = load i16, i16* %scale1, align 2, !dbg !4166
  %conv280 = sext i16 %119 to i32, !dbg !4167
  %shl281 = shl i32 %118, %conv280, !dbg !4168
  br label %cond.end286, !dbg !4169

cond.false282:                                    ; preds = %if.then271
  %120 = load i32, i32* %tmp2W32, align 4, !dbg !4170
  %121 = load i16, i16* %scale1, align 2, !dbg !4172
  %conv283 = sext i16 %121 to i32, !dbg !4173
  %sub284 = sub nsw i32 0, %conv283, !dbg !4174
  %shr285 = ashr i32 %120, %sub284, !dbg !4175
  br label %cond.end286, !dbg !4176

cond.end286:                                      ; preds = %cond.false282, %cond.true279
  %cond287 = phi i32 [ %shl281, %cond.true279 ], [ %shr285, %cond.false282 ], !dbg !4177
  %conv288 = trunc i32 %cond287 to i16, !dbg !4179
  store i16 %conv288, i16* %tmp1, align 2, !dbg !4180
  %122 = load i32, i32* %ener, align 4, !dbg !4181
  %call289 = call signext i16 @norm_w32(i32 %122), !dbg !4182
  %conv290 = sext i16 %call289 to i32, !dbg !4182
  %sub291 = sub nsw i32 %conv290, 16, !dbg !4183
  %conv292 = trunc i32 %sub291 to i16, !dbg !4182
  store i16 %conv292, i16* %scale2, align 2, !dbg !4184
  %123 = load i16, i16* %scale2, align 2, !dbg !4185
  %conv293 = sext i16 %123 to i32, !dbg !4186
  %cmp294 = icmp sge i32 %conv293, 0, !dbg !4187
  br i1 %cmp294, label %cond.true296, label %cond.false299, !dbg !4188

cond.true296:                                     ; preds = %cond.end286
  %124 = load i32, i32* %ener, align 4, !dbg !4189
  %125 = load i16, i16* %scale2, align 2, !dbg !4190
  %conv297 = sext i16 %125 to i32, !dbg !4191
  %shl298 = shl i32 %124, %conv297, !dbg !4192
  br label %cond.end303, !dbg !4193

cond.false299:                                    ; preds = %cond.end286
  %126 = load i32, i32* %ener, align 4, !dbg !4194
  %127 = load i16, i16* %scale2, align 2, !dbg !4195
  %conv300 = sext i16 %127 to i32, !dbg !4196
  %sub301 = sub nsw i32 0, %conv300, !dbg !4197
  %shr302 = ashr i32 %126, %sub301, !dbg !4198
  br label %cond.end303, !dbg !4199

cond.end303:                                      ; preds = %cond.false299, %cond.true296
  %cond304 = phi i32 [ %shl298, %cond.true296 ], [ %shr302, %cond.false299 ], !dbg !4200
  %conv305 = trunc i32 %cond304 to i16, !dbg !4201
  store i16 %conv305, i16* %tmp2, align 2, !dbg !4202
  %128 = load i16, i16* %tmp1, align 2, !dbg !4203
  %conv306 = sext i16 %128 to i32, !dbg !4204
  %129 = load i16, i16* %tmp2, align 2, !dbg !4205
  %conv307 = sext i16 %129 to i32, !dbg !4206
  %mul308 = mul nsw i32 %conv306, %conv307, !dbg !4207
  %shr309 = ashr i32 %mul308, 16, !dbg !4208
  %conv310 = trunc i32 %shr309 to i16, !dbg !4209
  store i16 %conv310, i16* %denom, align 2, !dbg !4210
  %130 = load i16, i16* %scale1, align 2, !dbg !4211
  %conv311 = sext i16 %130 to i32, !dbg !4211
  %131 = load i16, i16* %scale2, align 2, !dbg !4212
  %conv312 = sext i16 %131 to i32, !dbg !4212
  %add313 = add nsw i32 %conv311, %conv312, !dbg !4213
  %sub314 = sub nsw i32 %add313, 1, !dbg !4214
  %conv315 = trunc i32 %sub314 to i16, !dbg !4211
  store i16 %conv315, i16* %totscale, align 2, !dbg !4215
  %132 = load i16, i16* %totscale, align 2, !dbg !4216
  %conv316 = sext i16 %132 to i32, !dbg !4216
  %shr317 = ashr i32 %conv316, 1, !dbg !4217
  %cmp318 = icmp sge i32 %shr317, 0, !dbg !4218
  br i1 %cmp318, label %cond.true320, label %cond.false324, !dbg !4219

cond.true320:                                     ; preds = %cond.end303
  %133 = load i32, i32* %cross, align 4, !dbg !4220
  %134 = load i16, i16* %totscale, align 2, !dbg !4221
  %conv321 = sext i16 %134 to i32, !dbg !4221
  %shr322 = ashr i32 %conv321, 1, !dbg !4222
  %shl323 = shl i32 %133, %shr322, !dbg !4223
  br label %cond.end329, !dbg !4224

cond.false324:                                    ; preds = %cond.end303
  %135 = load i32, i32* %cross, align 4, !dbg !4225
  %136 = load i16, i16* %totscale, align 2, !dbg !4226
  %conv325 = sext i16 %136 to i32, !dbg !4226
  %shr326 = ashr i32 %conv325, 1, !dbg !4227
  %sub327 = sub nsw i32 0, %shr326, !dbg !4228
  %shr328 = ashr i32 %135, %sub327, !dbg !4229
  br label %cond.end329, !dbg !4230

cond.end329:                                      ; preds = %cond.false324, %cond.true320
  %cond330 = phi i32 [ %shl323, %cond.true320 ], [ %shr328, %cond.false324 ], !dbg !4231
  %conv331 = trunc i32 %cond330 to i16, !dbg !4232
  store i16 %conv331, i16* %tmp1, align 2, !dbg !4233
  %137 = load i16, i16* %totscale, align 2, !dbg !4234
  %conv332 = sext i16 %137 to i32, !dbg !4234
  %138 = load i16, i16* %totscale, align 2, !dbg !4235
  %conv333 = sext i16 %138 to i32, !dbg !4235
  %shr334 = ashr i32 %conv333, 1, !dbg !4236
  %sub335 = sub nsw i32 %conv332, %shr334, !dbg !4237
  %cmp336 = icmp sge i32 %sub335, 0, !dbg !4238
  br i1 %cmp336, label %cond.true338, label %cond.false344, !dbg !4239

cond.true338:                                     ; preds = %cond.end329
  %139 = load i32, i32* %cross, align 4, !dbg !4240
  %140 = load i16, i16* %totscale, align 2, !dbg !4241
  %conv339 = sext i16 %140 to i32, !dbg !4241
  %141 = load i16, i16* %totscale, align 2, !dbg !4242
  %conv340 = sext i16 %141 to i32, !dbg !4242
  %shr341 = ashr i32 %conv340, 1, !dbg !4243
  %sub342 = sub nsw i32 %conv339, %shr341, !dbg !4244
  %shl343 = shl i32 %139, %sub342, !dbg !4245
  br label %cond.end351, !dbg !4246

cond.false344:                                    ; preds = %cond.end329
  %142 = load i32, i32* %cross, align 4, !dbg !4247
  %143 = load i16, i16* %totscale, align 2, !dbg !4248
  %conv345 = sext i16 %143 to i32, !dbg !4248
  %144 = load i16, i16* %totscale, align 2, !dbg !4249
  %conv346 = sext i16 %144 to i32, !dbg !4249
  %shr347 = ashr i32 %conv346, 1, !dbg !4250
  %sub348 = sub nsw i32 %conv345, %shr347, !dbg !4251
  %sub349 = sub nsw i32 0, %sub348, !dbg !4252
  %shr350 = ashr i32 %142, %sub349, !dbg !4253
  br label %cond.end351, !dbg !4254

cond.end351:                                      ; preds = %cond.false344, %cond.true338
  %cond352 = phi i32 [ %shl343, %cond.true338 ], [ %shr350, %cond.false344 ], !dbg !4255
  %conv353 = trunc i32 %cond352 to i16, !dbg !4256
  store i16 %conv353, i16* %tmp2, align 2, !dbg !4257
  %145 = load i16, i16* %tmp1, align 2, !dbg !4258
  %conv354 = sext i16 %145 to i32, !dbg !4259
  %146 = load i16, i16* %tmp2, align 2, !dbg !4260
  %conv355 = sext i16 %146 to i32, !dbg !4261
  %mul356 = mul nsw i32 %conv354, %conv355, !dbg !4262
  store i32 %mul356, i32* %nom, align 4, !dbg !4263
  %147 = load i32, i32* %nom, align 4, !dbg !4264
  %148 = load i16, i16* %denom, align 2, !dbg !4265
  %call357 = call i32 @div_w32_w16(i32 %147, i16 signext %148), !dbg !4266
  %conv358 = trunc i32 %call357 to i16, !dbg !4266
  store i16 %conv358, i16* %max_perSquare, align 2, !dbg !4267
  br label %if.end360, !dbg !4268

if.else359:                                       ; preds = %land.lhs.true, %for.end
  store i16 0, i16* %max_perSquare, align 2, !dbg !4269
  br label %if.end360

if.end360:                                        ; preds = %if.else359, %cond.end351
  br label %if.end362, !dbg !4271

if.else361:                                       ; preds = %if.then
  %149 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4272
  %prevLag = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %149, i32 0, i32 30, !dbg !4274
  %150 = load i16, i16* %prevLag, align 4, !dbg !4274
  store i16 %150, i16* %lag, align 2, !dbg !4275
  %151 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4276
  %per_square = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %151, i32 0, i32 31, !dbg !4277
  %152 = load i16, i16* %per_square, align 2, !dbg !4277
  store i16 %152, i16* %max_perSquare, align 2, !dbg !4278
  br label %if.end362

if.end362:                                        ; preds = %if.else361, %if.end360
  store i16 32767, i16* %use_gain, align 2, !dbg !4279
  %153 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4280
  %consPLICount363 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %153, i32 0, i32 6, !dbg !4282
  %154 = load i32, i32* %consPLICount363, align 8, !dbg !4282
  %155 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4283
  %block_samples364 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %155, i32 0, i32 12, !dbg !4284
  %156 = load i32, i32* %block_samples364, align 4, !dbg !4284
  %mul365 = mul nsw i32 %154, %156, !dbg !4285
  %cmp366 = icmp sgt i32 %mul365, 320, !dbg !4286
  br i1 %cmp366, label %if.then368, label %if.else369, !dbg !4287

if.then368:                                       ; preds = %if.end362
  store i16 29491, i16* %use_gain, align 2, !dbg !4288
  br label %if.end393, !dbg !4290

if.else369:                                       ; preds = %if.end362
  %157 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4291
  %consPLICount370 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %157, i32 0, i32 6, !dbg !4294
  %158 = load i32, i32* %consPLICount370, align 8, !dbg !4294
  %159 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4295
  %block_samples371 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %159, i32 0, i32 12, !dbg !4296
  %160 = load i32, i32* %block_samples371, align 4, !dbg !4296
  %mul372 = mul nsw i32 %158, %160, !dbg !4297
  %cmp373 = icmp sgt i32 %mul372, 640, !dbg !4298
  br i1 %cmp373, label %if.then375, label %if.else376, !dbg !4291

if.then375:                                       ; preds = %if.else369
  store i16 22938, i16* %use_gain, align 2, !dbg !4299
  br label %if.end392, !dbg !4301

if.else376:                                       ; preds = %if.else369
  %161 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4302
  %consPLICount377 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %161, i32 0, i32 6, !dbg !4305
  %162 = load i32, i32* %consPLICount377, align 8, !dbg !4305
  %163 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4306
  %block_samples378 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %163, i32 0, i32 12, !dbg !4307
  %164 = load i32, i32* %block_samples378, align 4, !dbg !4307
  %mul379 = mul nsw i32 %162, %164, !dbg !4308
  %cmp380 = icmp sgt i32 %mul379, 960, !dbg !4309
  br i1 %cmp380, label %if.then382, label %if.else383, !dbg !4302

if.then382:                                       ; preds = %if.else376
  store i16 16384, i16* %use_gain, align 2, !dbg !4310
  br label %if.end391, !dbg !4312

if.else383:                                       ; preds = %if.else376
  %165 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4313
  %consPLICount384 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %165, i32 0, i32 6, !dbg !4316
  %166 = load i32, i32* %consPLICount384, align 8, !dbg !4316
  %167 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4317
  %block_samples385 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %167, i32 0, i32 12, !dbg !4318
  %168 = load i32, i32* %block_samples385, align 4, !dbg !4318
  %mul386 = mul nsw i32 %166, %168, !dbg !4319
  %cmp387 = icmp sgt i32 %mul386, 1280, !dbg !4320
  br i1 %cmp387, label %if.then389, label %if.end390, !dbg !4313

if.then389:                                       ; preds = %if.else383
  store i16 0, i16* %use_gain, align 2, !dbg !4321
  br label %if.end390, !dbg !4323

if.end390:                                        ; preds = %if.then389, %if.else383
  br label %if.end391

if.end391:                                        ; preds = %if.end390, %if.then382
  br label %if.end392

if.end392:                                        ; preds = %if.end391, %if.then375
  br label %if.end393

if.end393:                                        ; preds = %if.end392, %if.then368
  %169 = load i16, i16* %max_perSquare, align 2, !dbg !4324
  %conv394 = sext i16 %169 to i32, !dbg !4324
  %cmp395 = icmp sgt i32 %conv394, 7868, !dbg !4326
  br i1 %cmp395, label %if.then397, label %if.else398, !dbg !4327

if.then397:                                       ; preds = %if.end393
  store i16 32767, i16* %pitchfact, align 2, !dbg !4328
  br label %if.end436, !dbg !4330

if.else398:                                       ; preds = %if.end393
  %170 = load i16, i16* %max_perSquare, align 2, !dbg !4331
  %conv399 = sext i16 %170 to i32, !dbg !4331
  %cmp400 = icmp sgt i32 %conv399, 839, !dbg !4334
  br i1 %cmp400, label %if.then402, label %if.else434, !dbg !4331

if.then402:                                       ; preds = %if.else398
  store i32 5, i32* %ind, align 4, !dbg !4335
  br label %while.cond, !dbg !4337

while.cond:                                       ; preds = %while.body, %if.then402
  %171 = load i16, i16* %max_perSquare, align 2, !dbg !4338
  %conv403 = sext i16 %171 to i32, !dbg !4338
  %172 = load i32, i32* %ind, align 4, !dbg !4340
  %idxprom404 = sext i32 %172 to i64, !dbg !4341
  %arrayidx405 = getelementptr inbounds [6 x i16], [6 x i16]* @kPlcPerSqr, i64 0, i64 %idxprom404, !dbg !4341
  %173 = load i16, i16* %arrayidx405, align 2, !dbg !4341
  %conv406 = sext i16 %173 to i32, !dbg !4341
  %cmp407 = icmp slt i32 %conv403, %conv406, !dbg !4342
  br i1 %cmp407, label %land.rhs, label %land.end, !dbg !4343

land.rhs:                                         ; preds = %while.cond
  %174 = load i32, i32* %ind, align 4, !dbg !4344
  %cmp409 = icmp sgt i32 %174, 0, !dbg !4346
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %175 = phi i1 [ false, %while.cond ], [ %cmp409, %land.rhs ]
  br i1 %175, label %while.body, label %while.end, !dbg !4347

while.body:                                       ; preds = %land.end
  %176 = load i32, i32* %ind, align 4, !dbg !4349
  %dec = add nsw i32 %176, -1, !dbg !4349
  store i32 %dec, i32* %ind, align 4, !dbg !4349
  br label %while.cond, !dbg !4351, !llvm.loop !4353

while.end:                                        ; preds = %land.end
  %177 = load i32, i32* %ind, align 4, !dbg !4354
  %idxprom411 = sext i32 %177 to i64, !dbg !4355
  %arrayidx412 = getelementptr inbounds [6 x i16], [6 x i16]* @kPlcPitchFact, i64 0, i64 %idxprom411, !dbg !4355
  %178 = load i16, i16* %arrayidx412, align 2, !dbg !4355
  %conv413 = sext i16 %178 to i32, !dbg !4355
  %179 = load i32, i32* %ind, align 4, !dbg !4356
  %idxprom414 = sext i32 %179 to i64, !dbg !4357
  %arrayidx415 = getelementptr inbounds [6 x i16], [6 x i16]* @kPlcPfSlope, i64 0, i64 %idxprom414, !dbg !4357
  %180 = load i16, i16* %arrayidx415, align 2, !dbg !4357
  %conv416 = sext i16 %180 to i32, !dbg !4358
  %181 = load i16, i16* %max_perSquare, align 2, !dbg !4359
  %conv417 = sext i16 %181 to i32, !dbg !4359
  %182 = load i32, i32* %ind, align 4, !dbg !4360
  %idxprom418 = sext i32 %182 to i64, !dbg !4361
  %arrayidx419 = getelementptr inbounds [6 x i16], [6 x i16]* @kPlcPerSqr, i64 0, i64 %idxprom418, !dbg !4361
  %183 = load i16, i16* %arrayidx419, align 2, !dbg !4361
  %conv420 = sext i16 %183 to i32, !dbg !4361
  %sub421 = sub nsw i32 %conv417, %conv420, !dbg !4362
  %conv422 = trunc i32 %sub421 to i16, !dbg !4363
  %conv423 = sext i16 %conv422 to i32, !dbg !4364
  %mul424 = mul nsw i32 %conv416, %conv423, !dbg !4365
  %shr425 = ashr i32 %mul424, 11, !dbg !4366
  %add426 = add nsw i32 %conv413, %shr425, !dbg !4367
  store i32 %add426, i32* %tmpW32, align 4, !dbg !4368
  %184 = load i32, i32* %tmpW32, align 4, !dbg !4369
  %cmp427 = icmp sgt i32 %184, 32767, !dbg !4370
  br i1 %cmp427, label %cond.true429, label %cond.false430, !dbg !4371

cond.true429:                                     ; preds = %while.end
  br label %cond.end431, !dbg !4372

cond.false430:                                    ; preds = %while.end
  %185 = load i32, i32* %tmpW32, align 4, !dbg !4373
  br label %cond.end431, !dbg !4374

cond.end431:                                      ; preds = %cond.false430, %cond.true429
  %cond432 = phi i32 [ 32767, %cond.true429 ], [ %185, %cond.false430 ], !dbg !4375
  %conv433 = trunc i32 %cond432 to i16, !dbg !4376
  store i16 %conv433, i16* %pitchfact, align 2, !dbg !4377
  br label %if.end435, !dbg !4378

if.else434:                                       ; preds = %if.else398
  store i16 0, i16* %pitchfact, align 2, !dbg !4379
  br label %if.end435

if.end435:                                        ; preds = %if.else434, %cond.end431
  br label %if.end436

if.end436:                                        ; preds = %if.end435, %if.then397
  %186 = load i16, i16* %lag, align 2, !dbg !4381
  store i16 %186, i16* %use_lag, align 2, !dbg !4382
  %187 = load i16, i16* %lag, align 2, !dbg !4383
  %conv437 = sext i16 %187 to i32, !dbg !4383
  %cmp438 = icmp slt i32 %conv437, 80, !dbg !4385
  br i1 %cmp438, label %if.then440, label %if.end444, !dbg !4386

if.then440:                                       ; preds = %if.end436
  %188 = load i16, i16* %lag, align 2, !dbg !4387
  %conv441 = sext i16 %188 to i32, !dbg !4387
  %mul442 = mul nsw i32 2, %conv441, !dbg !4389
  %conv443 = trunc i32 %mul442 to i16, !dbg !4390
  store i16 %conv443, i16* %use_lag, align 2, !dbg !4391
  br label %if.end444, !dbg !4392

if.end444:                                        ; preds = %if.then440, %if.end436
  store i32 0, i32* %energy, align 4, !dbg !4393
  store i16 0, i16* %i, align 2, !dbg !4394
  br label %for.cond445, !dbg !4396

for.cond445:                                      ; preds = %for.inc559, %if.end444
  %189 = load i16, i16* %i, align 2, !dbg !4397
  %conv446 = sext i16 %189 to i32, !dbg !4397
  %190 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4400
  %block_samples447 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %190, i32 0, i32 12, !dbg !4401
  %191 = load i32, i32* %block_samples447, align 4, !dbg !4401
  %cmp448 = icmp slt i32 %conv446, %191, !dbg !4402
  br i1 %cmp448, label %for.body450, label %for.end561, !dbg !4403

for.body450:                                      ; preds = %for.cond445
  %192 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4404
  %seed = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %192, i32 0, i32 27, !dbg !4406
  %193 = load i16, i16* %seed, align 2, !dbg !4406
  %conv451 = sext i16 %193 to i32, !dbg !4407
  %mul452 = mul nsw i32 %conv451, 31821, !dbg !4408
  %add453 = add nsw i32 %mul452, 13849, !dbg !4409
  %conv454 = trunc i32 %add453 to i16, !dbg !4410
  %194 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4411
  %seed455 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %194, i32 0, i32 27, !dbg !4412
  store i16 %conv454, i16* %seed455, align 2, !dbg !4413
  %195 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4414
  %seed456 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %195, i32 0, i32 27, !dbg !4415
  %196 = load i16, i16* %seed456, align 2, !dbg !4415
  %conv457 = sext i16 %196 to i32, !dbg !4414
  %and = and i32 %conv457, 63, !dbg !4416
  %add458 = add nsw i32 53, %and, !dbg !4417
  %conv459 = trunc i32 %add458 to i16, !dbg !4418
  store i16 %conv459, i16* %randlag, align 2, !dbg !4419
  %197 = load i16, i16* %i, align 2, !dbg !4420
  %conv460 = sext i16 %197 to i32, !dbg !4420
  %198 = load i16, i16* %randlag, align 2, !dbg !4421
  %conv461 = sext i16 %198 to i32, !dbg !4421
  %sub462 = sub nsw i32 %conv460, %conv461, !dbg !4422
  %conv463 = trunc i32 %sub462 to i16, !dbg !4420
  store i16 %conv463, i16* %pick, align 2, !dbg !4423
  %199 = load i16, i16* %pick, align 2, !dbg !4424
  %conv464 = sext i16 %199 to i32, !dbg !4424
  %cmp465 = icmp slt i32 %conv464, 0, !dbg !4426
  br i1 %cmp465, label %if.then467, label %if.else476, !dbg !4427

if.then467:                                       ; preds = %for.body450
  %200 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4428
  %block_samples468 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %200, i32 0, i32 12, !dbg !4430
  %201 = load i32, i32* %block_samples468, align 4, !dbg !4430
  %202 = load i16, i16* %pick, align 2, !dbg !4431
  %conv469 = sext i16 %202 to i32, !dbg !4431
  %add470 = add nsw i32 %201, %conv469, !dbg !4432
  %idxprom471 = sext i32 %add470 to i64, !dbg !4433
  %203 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4433
  %prevResidual472 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %203, i32 0, i32 24, !dbg !4434
  %arrayidx473 = getelementptr inbounds [240 x i16], [240 x i16]* %prevResidual472, i64 0, i64 %idxprom471, !dbg !4433
  %204 = load i16, i16* %arrayidx473, align 2, !dbg !4433
  %205 = load i16, i16* %i, align 2, !dbg !4435
  %idxprom474 = sext i16 %205 to i64, !dbg !4436
  %arrayidx475 = getelementptr inbounds [240 x i16], [240 x i16]* %randvec, i64 0, i64 %idxprom474, !dbg !4436
  store i16 %204, i16* %arrayidx475, align 2, !dbg !4437
  br label %if.end482, !dbg !4438

if.else476:                                       ; preds = %for.body450
  %206 = load i16, i16* %pick, align 2, !dbg !4439
  %idxprom477 = sext i16 %206 to i64, !dbg !4441
  %207 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4441
  %prevResidual478 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %207, i32 0, i32 24, !dbg !4442
  %arrayidx479 = getelementptr inbounds [240 x i16], [240 x i16]* %prevResidual478, i64 0, i64 %idxprom477, !dbg !4441
  %208 = load i16, i16* %arrayidx479, align 2, !dbg !4441
  %209 = load i16, i16* %i, align 2, !dbg !4443
  %idxprom480 = sext i16 %209 to i64, !dbg !4444
  %arrayidx481 = getelementptr inbounds [240 x i16], [240 x i16]* %randvec, i64 0, i64 %idxprom480, !dbg !4444
  store i16 %208, i16* %arrayidx481, align 2, !dbg !4445
  br label %if.end482

if.end482:                                        ; preds = %if.else476, %if.then467
  %210 = load i16, i16* %i, align 2, !dbg !4446
  %conv483 = sext i16 %210 to i32, !dbg !4446
  %211 = load i16, i16* %use_lag, align 2, !dbg !4447
  %conv484 = sext i16 %211 to i32, !dbg !4447
  %sub485 = sub nsw i32 %conv483, %conv484, !dbg !4448
  %conv486 = trunc i32 %sub485 to i16, !dbg !4446
  store i16 %conv486, i16* %pick, align 2, !dbg !4449
  %212 = load i16, i16* %pick, align 2, !dbg !4450
  %conv487 = sext i16 %212 to i32, !dbg !4450
  %cmp488 = icmp slt i32 %conv487, 0, !dbg !4452
  br i1 %cmp488, label %if.then490, label %if.else499, !dbg !4453

if.then490:                                       ; preds = %if.end482
  %213 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4454
  %block_samples491 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %213, i32 0, i32 12, !dbg !4456
  %214 = load i32, i32* %block_samples491, align 4, !dbg !4456
  %215 = load i16, i16* %pick, align 2, !dbg !4457
  %conv492 = sext i16 %215 to i32, !dbg !4457
  %add493 = add nsw i32 %214, %conv492, !dbg !4458
  %idxprom494 = sext i32 %add493 to i64, !dbg !4459
  %216 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4459
  %prevResidual495 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %216, i32 0, i32 24, !dbg !4460
  %arrayidx496 = getelementptr inbounds [240 x i16], [240 x i16]* %prevResidual495, i64 0, i64 %idxprom494, !dbg !4459
  %217 = load i16, i16* %arrayidx496, align 2, !dbg !4459
  %218 = load i16, i16* %i, align 2, !dbg !4461
  %idxprom497 = sext i16 %218 to i64, !dbg !4462
  %219 = load i16*, i16** %plc_residual.addr, align 8, !dbg !4462
  %arrayidx498 = getelementptr inbounds i16, i16* %219, i64 %idxprom497, !dbg !4462
  store i16 %217, i16* %arrayidx498, align 2, !dbg !4463
  br label %if.end504, !dbg !4464

if.else499:                                       ; preds = %if.end482
  %220 = load i16, i16* %pick, align 2, !dbg !4465
  %idxprom500 = sext i16 %220 to i64, !dbg !4467
  %221 = load i16*, i16** %plc_residual.addr, align 8, !dbg !4467
  %arrayidx501 = getelementptr inbounds i16, i16* %221, i64 %idxprom500, !dbg !4467
  %222 = load i16, i16* %arrayidx501, align 2, !dbg !4467
  %223 = load i16, i16* %i, align 2, !dbg !4468
  %idxprom502 = sext i16 %223 to i64, !dbg !4469
  %224 = load i16*, i16** %plc_residual.addr, align 8, !dbg !4469
  %arrayidx503 = getelementptr inbounds i16, i16* %224, i64 %idxprom502, !dbg !4469
  store i16 %222, i16* %arrayidx503, align 2, !dbg !4470
  br label %if.end504

if.end504:                                        ; preds = %if.else499, %if.then490
  %225 = load i16, i16* %i, align 2, !dbg !4471
  %conv505 = sext i16 %225 to i32, !dbg !4471
  %cmp506 = icmp slt i32 %conv505, 80, !dbg !4473
  br i1 %cmp506, label %if.then508, label %if.else509, !dbg !4474

if.then508:                                       ; preds = %if.end504
  %226 = load i16, i16* %use_gain, align 2, !dbg !4475
  store i16 %226, i16* %tot_gain, align 2, !dbg !4477
  br label %if.end524, !dbg !4478

if.else509:                                       ; preds = %if.end504
  %227 = load i16, i16* %i, align 2, !dbg !4479
  %conv510 = sext i16 %227 to i32, !dbg !4479
  %cmp511 = icmp slt i32 %conv510, 160, !dbg !4482
  br i1 %cmp511, label %if.then513, label %if.else518, !dbg !4479

if.then513:                                       ; preds = %if.else509
  %228 = load i16, i16* %use_gain, align 2, !dbg !4483
  %conv514 = sext i16 %228 to i32, !dbg !4485
  %mul515 = mul nsw i32 31130, %conv514, !dbg !4486
  %shr516 = ashr i32 %mul515, 15, !dbg !4487
  %conv517 = trunc i32 %shr516 to i16, !dbg !4488
  store i16 %conv517, i16* %tot_gain, align 2, !dbg !4489
  br label %if.end523, !dbg !4490

if.else518:                                       ; preds = %if.else509
  %229 = load i16, i16* %use_gain, align 2, !dbg !4491
  %conv519 = sext i16 %229 to i32, !dbg !4493
  %mul520 = mul nsw i32 29491, %conv519, !dbg !4494
  %shr521 = ashr i32 %mul520, 15, !dbg !4495
  %conv522 = trunc i32 %shr521 to i16, !dbg !4496
  store i16 %conv522, i16* %tot_gain, align 2, !dbg !4497
  br label %if.end523

if.end523:                                        ; preds = %if.else518, %if.then513
  br label %if.end524

if.end524:                                        ; preds = %if.end523, %if.then508
  %230 = load i16, i16* %tot_gain, align 2, !dbg !4498
  %conv525 = sext i16 %230 to i32, !dbg !4499
  %231 = load i16, i16* %pitchfact, align 2, !dbg !4500
  %conv526 = sext i16 %231 to i32, !dbg !4500
  %232 = load i16, i16* %i, align 2, !dbg !4501
  %idxprom527 = sext i16 %232 to i64, !dbg !4502
  %233 = load i16*, i16** %plc_residual.addr, align 8, !dbg !4502
  %arrayidx528 = getelementptr inbounds i16, i16* %233, i64 %idxprom527, !dbg !4502
  %234 = load i16, i16* %arrayidx528, align 2, !dbg !4502
  %conv529 = sext i16 %234 to i32, !dbg !4502
  %mul530 = mul nsw i32 %conv526, %conv529, !dbg !4503
  %235 = load i16, i16* %pitchfact, align 2, !dbg !4504
  %conv531 = sext i16 %235 to i32, !dbg !4504
  %sub532 = sub nsw i32 32767, %conv531, !dbg !4505
  %236 = load i16, i16* %i, align 2, !dbg !4506
  %idxprom533 = sext i16 %236 to i64, !dbg !4507
  %arrayidx534 = getelementptr inbounds [240 x i16], [240 x i16]* %randvec, i64 0, i64 %idxprom533, !dbg !4507
  %237 = load i16, i16* %arrayidx534, align 2, !dbg !4507
  %conv535 = sext i16 %237 to i32, !dbg !4507
  %mul536 = mul nsw i32 %sub532, %conv535, !dbg !4508
  %add537 = add nsw i32 %mul530, %mul536, !dbg !4509
  %add538 = add nsw i32 %add537, 16384, !dbg !4510
  %shr539 = ashr i32 %add538, 15, !dbg !4511
  %conv540 = trunc i32 %shr539 to i16, !dbg !4512
  %conv541 = sext i16 %conv540 to i32, !dbg !4513
  %mul542 = mul nsw i32 %conv525, %conv541, !dbg !4514
  %shr543 = ashr i32 %mul542, 15, !dbg !4515
  %conv544 = trunc i32 %shr543 to i16, !dbg !4516
  %238 = load i16, i16* %i, align 2, !dbg !4517
  %idxprom545 = sext i16 %238 to i64, !dbg !4518
  %239 = load i16*, i16** %plc_residual.addr, align 8, !dbg !4518
  %arrayidx546 = getelementptr inbounds i16, i16* %239, i64 %idxprom545, !dbg !4518
  store i16 %conv544, i16* %arrayidx546, align 2, !dbg !4519
  %240 = load i16, i16* %i, align 2, !dbg !4520
  %idxprom547 = sext i16 %240 to i64, !dbg !4521
  %241 = load i16*, i16** %plc_residual.addr, align 8, !dbg !4521
  %arrayidx548 = getelementptr inbounds i16, i16* %241, i64 %idxprom547, !dbg !4521
  %242 = load i16, i16* %arrayidx548, align 2, !dbg !4521
  %conv549 = sext i16 %242 to i32, !dbg !4522
  %243 = load i16, i16* %i, align 2, !dbg !4523
  %idxprom550 = sext i16 %243 to i64, !dbg !4524
  %244 = load i16*, i16** %plc_residual.addr, align 8, !dbg !4524
  %arrayidx551 = getelementptr inbounds i16, i16* %244, i64 %idxprom550, !dbg !4524
  %245 = load i16, i16* %arrayidx551, align 2, !dbg !4524
  %conv552 = sext i16 %245 to i32, !dbg !4525
  %mul553 = mul nsw i32 %conv549, %conv552, !dbg !4526
  %246 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4527
  %prevScale554 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %246, i32 0, i32 29, !dbg !4528
  %247 = load i16, i16* %prevScale554, align 2, !dbg !4528
  %conv555 = sext i16 %247 to i32, !dbg !4527
  %add556 = add nsw i32 %conv555, 1, !dbg !4529
  %shr557 = ashr i32 %mul553, %add556, !dbg !4530
  %248 = load i32, i32* %energy, align 4, !dbg !4531
  %add558 = add nsw i32 %248, %shr557, !dbg !4531
  store i32 %add558, i32* %energy, align 4, !dbg !4531
  br label %for.inc559, !dbg !4532

for.inc559:                                       ; preds = %if.end524
  %249 = load i16, i16* %i, align 2, !dbg !4533
  %inc560 = add i16 %249, 1, !dbg !4533
  store i16 %inc560, i16* %i, align 2, !dbg !4533
  br label %for.cond445, !dbg !4535, !llvm.loop !4536

for.end561:                                       ; preds = %for.cond445
  %250 = load i32, i32* %energy, align 4, !dbg !4538
  %251 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4540
  %prevScale562 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %251, i32 0, i32 29, !dbg !4541
  %252 = load i16, i16* %prevScale562, align 2, !dbg !4541
  %conv563 = sext i16 %252 to i32, !dbg !4540
  %sub564 = sub nsw i32 0, %conv563, !dbg !4542
  %sub565 = sub nsw i32 %sub564, 1, !dbg !4543
  %cmp566 = icmp sge i32 %sub565, 0, !dbg !4544
  br i1 %cmp566, label %cond.true568, label %cond.false576, !dbg !4545

cond.true568:                                     ; preds = %for.end561
  %253 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4546
  %block_samples569 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %253, i32 0, i32 12, !dbg !4548
  %254 = load i32, i32* %block_samples569, align 4, !dbg !4548
  %mul570 = mul nsw i32 %254, 900, !dbg !4549
  %255 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4550
  %prevScale571 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %255, i32 0, i32 29, !dbg !4551
  %256 = load i16, i16* %prevScale571, align 2, !dbg !4551
  %conv572 = sext i16 %256 to i32, !dbg !4550
  %sub573 = sub nsw i32 0, %conv572, !dbg !4552
  %sub574 = sub nsw i32 %sub573, 1, !dbg !4553
  %shl575 = shl i32 %mul570, %sub574, !dbg !4554
  br label %cond.end585, !dbg !4555

cond.false576:                                    ; preds = %for.end561
  %257 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4556
  %block_samples577 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %257, i32 0, i32 12, !dbg !4558
  %258 = load i32, i32* %block_samples577, align 4, !dbg !4558
  %mul578 = mul nsw i32 %258, 900, !dbg !4559
  %259 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4560
  %prevScale579 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %259, i32 0, i32 29, !dbg !4561
  %260 = load i16, i16* %prevScale579, align 2, !dbg !4561
  %conv580 = sext i16 %260 to i32, !dbg !4560
  %sub581 = sub nsw i32 0, %conv580, !dbg !4562
  %sub582 = sub nsw i32 %sub581, 1, !dbg !4563
  %sub583 = sub nsw i32 0, %sub582, !dbg !4564
  %shr584 = ashr i32 %mul578, %sub583, !dbg !4565
  br label %cond.end585, !dbg !4566

cond.end585:                                      ; preds = %cond.false576, %cond.true568
  %cond586 = phi i32 [ %shl575, %cond.true568 ], [ %shr584, %cond.false576 ], !dbg !4567
  %cmp587 = icmp slt i32 %250, %cond586, !dbg !4569
  br i1 %cmp587, label %if.then589, label %if.end603, !dbg !4570

if.then589:                                       ; preds = %cond.end585
  store i32 0, i32* %energy, align 4, !dbg !4571
  store i16 0, i16* %i, align 2, !dbg !4573
  br label %for.cond590, !dbg !4575

for.cond590:                                      ; preds = %for.inc600, %if.then589
  %261 = load i16, i16* %i, align 2, !dbg !4576
  %conv591 = sext i16 %261 to i32, !dbg !4576
  %262 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4579
  %block_samples592 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %262, i32 0, i32 12, !dbg !4580
  %263 = load i32, i32* %block_samples592, align 4, !dbg !4580
  %cmp593 = icmp slt i32 %conv591, %263, !dbg !4581
  br i1 %cmp593, label %for.body595, label %for.end602, !dbg !4582

for.body595:                                      ; preds = %for.cond590
  %264 = load i16, i16* %i, align 2, !dbg !4583
  %idxprom596 = sext i16 %264 to i64, !dbg !4585
  %arrayidx597 = getelementptr inbounds [240 x i16], [240 x i16]* %randvec, i64 0, i64 %idxprom596, !dbg !4585
  %265 = load i16, i16* %arrayidx597, align 2, !dbg !4585
  %266 = load i16, i16* %i, align 2, !dbg !4586
  %idxprom598 = sext i16 %266 to i64, !dbg !4587
  %267 = load i16*, i16** %plc_residual.addr, align 8, !dbg !4587
  %arrayidx599 = getelementptr inbounds i16, i16* %267, i64 %idxprom598, !dbg !4587
  store i16 %265, i16* %arrayidx599, align 2, !dbg !4588
  br label %for.inc600, !dbg !4589

for.inc600:                                       ; preds = %for.body595
  %268 = load i16, i16* %i, align 2, !dbg !4590
  %inc601 = add i16 %268, 1, !dbg !4590
  store i16 %inc601, i16* %i, align 2, !dbg !4590
  br label %for.cond590, !dbg !4592, !llvm.loop !4593

for.end602:                                       ; preds = %for.cond590
  br label %if.end603, !dbg !4595

if.end603:                                        ; preds = %for.end602, %cond.end585
  %269 = load i16*, i16** %plc_lpc.addr, align 8, !dbg !4596
  %270 = bitcast i16* %269 to i8*, !dbg !4597
  %271 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4598
  %prev_lpc = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %271, i32 0, i32 32, !dbg !4599
  %arraydecay604 = getelementptr inbounds [11 x i16], [11 x i16]* %prev_lpc, i32 0, i32 0, !dbg !4597
  %272 = bitcast i16* %arraydecay604 to i8*, !dbg !4597
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %272, i64 22, i32 2, i1 false), !dbg !4597
  %273 = load i16, i16* %lag, align 2, !dbg !4600
  %274 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4601
  %prevLag605 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %274, i32 0, i32 30, !dbg !4602
  store i16 %273, i16* %prevLag605, align 4, !dbg !4603
  %275 = load i16, i16* %max_perSquare, align 2, !dbg !4604
  %276 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4605
  %per_square606 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %276, i32 0, i32 31, !dbg !4606
  store i16 %275, i16* %per_square606, align 2, !dbg !4607
  br label %if.end612, !dbg !4608

if.else607:                                       ; preds = %entry
  %277 = load i16*, i16** %plc_residual.addr, align 8, !dbg !4609
  %278 = bitcast i16* %277 to i8*, !dbg !4611
  %279 = load i16*, i16** %decresidual.addr, align 8, !dbg !4612
  %280 = bitcast i16* %279 to i8*, !dbg !4611
  %281 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4613
  %block_samples608 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %281, i32 0, i32 12, !dbg !4614
  %282 = load i32, i32* %block_samples608, align 4, !dbg !4614
  %mul609 = mul nsw i32 %282, 2, !dbg !4615
  %conv610 = sext i32 %mul609 to i64, !dbg !4613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %280, i64 %conv610, i32 2, i1 false), !dbg !4611
  %283 = load i16*, i16** %plc_lpc.addr, align 8, !dbg !4616
  %284 = bitcast i16* %283 to i8*, !dbg !4617
  %285 = load i16*, i16** %lpc.addr, align 8, !dbg !4618
  %286 = bitcast i16* %285 to i8*, !dbg !4617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %286, i64 22, i32 2, i1 false), !dbg !4617
  %287 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4619
  %consPLICount611 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %287, i32 0, i32 6, !dbg !4620
  store i32 0, i32* %consPLICount611, align 8, !dbg !4621
  br label %if.end612

if.end612:                                        ; preds = %if.else607, %if.end603
  %288 = load i16, i16* %PLI.addr, align 2, !dbg !4622
  %289 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4623
  %prevPLI613 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %289, i32 0, i32 28, !dbg !4624
  store i16 %288, i16* %prevPLI613, align 8, !dbg !4625
  %290 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4626
  %prev_lpc614 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %290, i32 0, i32 32, !dbg !4627
  %arraydecay615 = getelementptr inbounds [11 x i16], [11 x i16]* %prev_lpc614, i32 0, i32 0, !dbg !4628
  %291 = bitcast i16* %arraydecay615 to i8*, !dbg !4628
  %292 = load i16*, i16** %plc_lpc.addr, align 8, !dbg !4629
  %293 = bitcast i16* %292 to i8*, !dbg !4628
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %293, i64 22, i32 2, i1 false), !dbg !4628
  %294 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4630
  %prevResidual616 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %294, i32 0, i32 24, !dbg !4631
  %arraydecay617 = getelementptr inbounds [240 x i16], [240 x i16]* %prevResidual616, i32 0, i32 0, !dbg !4632
  %295 = bitcast i16* %arraydecay617 to i8*, !dbg !4632
  %296 = load i16*, i16** %plc_residual.addr, align 8, !dbg !4633
  %297 = bitcast i16* %296 to i8*, !dbg !4632
  %298 = load %struct.ILBCContext*, %struct.ILBCContext** %s.addr, align 8, !dbg !4634
  %block_samples618 = getelementptr inbounds %struct.ILBCContext, %struct.ILBCContext* %298, i32 0, i32 12, !dbg !4635
  %299 = load i32, i32* %block_samples618, align 4, !dbg !4635
  %mul619 = mul nsw i32 %299, 2, !dbg !4636
  %conv620 = sext i32 %mul619 to i64, !dbg !4634
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %297, i64 %conv620, i32 2, i1 false), !dbg !4632
  ret void, !dbg !4637
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @xcorr_coeff(i16* %target, i16* %regressor, i16 signext %subl, i16 signext %searchLen, i16 signext %offset, i16 signext %step) #1 !dbg !4638 {
entry:
  %target.addr = alloca i16*, align 8
  %regressor.addr = alloca i16*, align 8
  %subl.addr = alloca i16, align 2
  %searchLen.addr = alloca i16, align 2
  %offset.addr = alloca i16, align 2
  %step.addr = alloca i16, align 2
  %maxlag = alloca i16, align 2
  %pos = alloca i16, align 2
  %max = alloca i16, align 2
  %cross_corr_scale = alloca i16, align 2
  %energy_scale = alloca i16, align 2
  %cross_corr_sg_mod = alloca i16, align 2
  %cross_corr_sg_mod_max = alloca i16, align 2
  %cross_corr = alloca i32, align 4
  %energy = alloca i32, align 4
  %cross_corr_mod = alloca i16, align 2
  %energy_mod = alloca i16, align 2
  %enery_mod_max = alloca i16, align 2
  %tp = alloca i16*, align 8
  %rp = alloca i16*, align 8
  %rp_beg = alloca i16*, align 8
  %rp_end = alloca i16*, align 8
  %totscale = alloca i16, align 2
  %totscale_max = alloca i16, align 2
  %scalediff = alloca i16, align 2
  %new_crit = alloca i32, align 4
  %max_crit = alloca i32, align 4
  %shifts = alloca i32, align 4
  %k = alloca i32, align 4
  store i16* %target, i16** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %target.addr, metadata !4641, metadata !1694), !dbg !4642
  store i16* %regressor, i16** %regressor.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %regressor.addr, metadata !4643, metadata !1694), !dbg !4644
  store i16 %subl, i16* %subl.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %subl.addr, metadata !4645, metadata !1694), !dbg !4646
  store i16 %searchLen, i16* %searchLen.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %searchLen.addr, metadata !4647, metadata !1694), !dbg !4648
  store i16 %offset, i16* %offset.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %offset.addr, metadata !4649, metadata !1694), !dbg !4650
  store i16 %step, i16* %step.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %step.addr, metadata !4651, metadata !1694), !dbg !4652
  call void @llvm.dbg.declare(metadata i16* %maxlag, metadata !4653, metadata !1694), !dbg !4654
  call void @llvm.dbg.declare(metadata i16* %pos, metadata !4655, metadata !1694), !dbg !4656
  call void @llvm.dbg.declare(metadata i16* %max, metadata !4657, metadata !1694), !dbg !4658
  call void @llvm.dbg.declare(metadata i16* %cross_corr_scale, metadata !4659, metadata !1694), !dbg !4660
  call void @llvm.dbg.declare(metadata i16* %energy_scale, metadata !4661, metadata !1694), !dbg !4662
  call void @llvm.dbg.declare(metadata i16* %cross_corr_sg_mod, metadata !4663, metadata !1694), !dbg !4664
  call void @llvm.dbg.declare(metadata i16* %cross_corr_sg_mod_max, metadata !4665, metadata !1694), !dbg !4666
  call void @llvm.dbg.declare(metadata i32* %cross_corr, metadata !4667, metadata !1694), !dbg !4668
  call void @llvm.dbg.declare(metadata i32* %energy, metadata !4669, metadata !1694), !dbg !4670
  call void @llvm.dbg.declare(metadata i16* %cross_corr_mod, metadata !4671, metadata !1694), !dbg !4672
  call void @llvm.dbg.declare(metadata i16* %energy_mod, metadata !4673, metadata !1694), !dbg !4674
  call void @llvm.dbg.declare(metadata i16* %enery_mod_max, metadata !4675, metadata !1694), !dbg !4676
  call void @llvm.dbg.declare(metadata i16** %tp, metadata !4677, metadata !1694), !dbg !4678
  call void @llvm.dbg.declare(metadata i16** %rp, metadata !4679, metadata !1694), !dbg !4680
  call void @llvm.dbg.declare(metadata i16** %rp_beg, metadata !4681, metadata !1694), !dbg !4682
  call void @llvm.dbg.declare(metadata i16** %rp_end, metadata !4683, metadata !1694), !dbg !4684
  call void @llvm.dbg.declare(metadata i16* %totscale, metadata !4685, metadata !1694), !dbg !4686
  call void @llvm.dbg.declare(metadata i16* %totscale_max, metadata !4687, metadata !1694), !dbg !4688
  call void @llvm.dbg.declare(metadata i16* %scalediff, metadata !4689, metadata !1694), !dbg !4690
  call void @llvm.dbg.declare(metadata i32* %new_crit, metadata !4691, metadata !1694), !dbg !4692
  call void @llvm.dbg.declare(metadata i32* %max_crit, metadata !4693, metadata !1694), !dbg !4694
  call void @llvm.dbg.declare(metadata i32* %shifts, metadata !4695, metadata !1694), !dbg !4696
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4697, metadata !1694), !dbg !4698
  store i16 0, i16* %cross_corr_sg_mod_max, align 2, !dbg !4699
  store i16 32767, i16* %enery_mod_max, align 2, !dbg !4700
  store i16 -500, i16* %totscale_max, align 2, !dbg !4701
  store i16 0, i16* %maxlag, align 2, !dbg !4702
  store i16 0, i16* %pos, align 2, !dbg !4703
  %0 = load i16, i16* %step.addr, align 2, !dbg !4704
  %conv = sext i16 %0 to i32, !dbg !4704
  %cmp = icmp eq i32 %conv, 1, !dbg !4706
  br i1 %cmp, label %if.then, label %if.else, !dbg !4707

if.then:                                          ; preds = %entry
  %1 = load i16*, i16** %regressor.addr, align 8, !dbg !4708
  %2 = load i16, i16* %subl.addr, align 2, !dbg !4710
  %conv2 = sext i16 %2 to i32, !dbg !4710
  %3 = load i16, i16* %searchLen.addr, align 2, !dbg !4711
  %conv3 = sext i16 %3 to i32, !dbg !4711
  %add = add nsw i32 %conv2, %conv3, !dbg !4712
  %sub = sub nsw i32 %add, 1, !dbg !4713
  %conv4 = trunc i32 %sub to i16, !dbg !4714
  %conv5 = sext i16 %conv4 to i32, !dbg !4714
  %call = call signext i16 @max_abs_value_w16(i16* %1, i32 %conv5), !dbg !4715
  store i16 %call, i16* %max, align 2, !dbg !4716
  %4 = load i16*, i16** %regressor.addr, align 8, !dbg !4717
  store i16* %4, i16** %rp_beg, align 8, !dbg !4718
  %5 = load i16, i16* %subl.addr, align 2, !dbg !4719
  %idxprom = sext i16 %5 to i64, !dbg !4720
  %6 = load i16*, i16** %regressor.addr, align 8, !dbg !4720
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !4720
  store i16* %arrayidx, i16** %rp_end, align 8, !dbg !4721
  br label %if.end, !dbg !4722

if.else:                                          ; preds = %entry
  %7 = load i16, i16* %searchLen.addr, align 2, !dbg !4723
  %conv6 = sext i16 %7 to i32, !dbg !4723
  %sub7 = sub nsw i32 0, %conv6, !dbg !4725
  %idxprom8 = sext i32 %sub7 to i64, !dbg !4726
  %8 = load i16*, i16** %regressor.addr, align 8, !dbg !4726
  %arrayidx9 = getelementptr inbounds i16, i16* %8, i64 %idxprom8, !dbg !4726
  %9 = load i16, i16* %subl.addr, align 2, !dbg !4727
  %conv10 = sext i16 %9 to i32, !dbg !4727
  %10 = load i16, i16* %searchLen.addr, align 2, !dbg !4728
  %conv11 = sext i16 %10 to i32, !dbg !4728
  %add12 = add nsw i32 %conv10, %conv11, !dbg !4729
  %sub13 = sub nsw i32 %add12, 1, !dbg !4730
  %conv14 = trunc i32 %sub13 to i16, !dbg !4731
  %conv15 = sext i16 %conv14 to i32, !dbg !4731
  %call16 = call signext i16 @max_abs_value_w16(i16* %arrayidx9, i32 %conv15), !dbg !4732
  store i16 %call16, i16* %max, align 2, !dbg !4733
  %11 = load i16*, i16** %regressor.addr, align 8, !dbg !4734
  %arrayidx17 = getelementptr inbounds i16, i16* %11, i64 -1, !dbg !4734
  store i16* %arrayidx17, i16** %rp_beg, align 8, !dbg !4735
  %12 = load i16, i16* %subl.addr, align 2, !dbg !4736
  %conv18 = sext i16 %12 to i32, !dbg !4736
  %sub19 = sub nsw i32 %conv18, 1, !dbg !4737
  %idxprom20 = sext i32 %sub19 to i64, !dbg !4738
  %13 = load i16*, i16** %regressor.addr, align 8, !dbg !4738
  %arrayidx21 = getelementptr inbounds i16, i16* %13, i64 %idxprom20, !dbg !4738
  store i16* %arrayidx21, i16** %rp_end, align 8, !dbg !4739
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i16, i16* %max, align 2, !dbg !4740
  %conv22 = sext i16 %14 to i32, !dbg !4740
  %cmp23 = icmp sgt i32 %conv22, 5000, !dbg !4742
  br i1 %cmp23, label %if.then25, label %if.else26, !dbg !4743

if.then25:                                        ; preds = %if.end
  store i32 2, i32* %shifts, align 4, !dbg !4744
  br label %if.end27, !dbg !4746

if.else26:                                        ; preds = %if.end
  store i32 0, i32* %shifts, align 4, !dbg !4747
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  %15 = load i16*, i16** %regressor.addr, align 8, !dbg !4749
  %16 = load i16*, i16** %regressor.addr, align 8, !dbg !4750
  %17 = load i16, i16* %subl.addr, align 2, !dbg !4751
  %conv28 = sext i16 %17 to i32, !dbg !4751
  %18 = load i32, i32* %shifts, align 4, !dbg !4752
  %call29 = call i32 @scale_dot_product(i16* %15, i16* %16, i32 %conv28, i32 %18), !dbg !4753
  store i32 %call29, i32* %energy, align 4, !dbg !4754
  store i32 0, i32* %k, align 4, !dbg !4755
  br label %for.cond, !dbg !4757

for.cond:                                         ; preds = %for.inc, %if.end27
  %19 = load i32, i32* %k, align 4, !dbg !4758
  %20 = load i16, i16* %searchLen.addr, align 2, !dbg !4761
  %conv30 = sext i16 %20 to i32, !dbg !4761
  %cmp31 = icmp slt i32 %19, %conv30, !dbg !4762
  br i1 %cmp31, label %for.body, label %for.end, !dbg !4763

for.body:                                         ; preds = %for.cond
  %21 = load i16*, i16** %target.addr, align 8, !dbg !4764
  store i16* %21, i16** %tp, align 8, !dbg !4766
  %22 = load i16, i16* %pos, align 2, !dbg !4767
  %idxprom33 = sext i16 %22 to i64, !dbg !4768
  %23 = load i16*, i16** %regressor.addr, align 8, !dbg !4768
  %arrayidx34 = getelementptr inbounds i16, i16* %23, i64 %idxprom33, !dbg !4768
  store i16* %arrayidx34, i16** %rp, align 8, !dbg !4769
  %24 = load i16*, i16** %tp, align 8, !dbg !4770
  %25 = load i16*, i16** %rp, align 8, !dbg !4771
  %26 = load i16, i16* %subl.addr, align 2, !dbg !4772
  %conv35 = sext i16 %26 to i32, !dbg !4772
  %27 = load i32, i32* %shifts, align 4, !dbg !4773
  %call36 = call i32 @scale_dot_product(i16* %24, i16* %25, i32 %conv35, i32 %27), !dbg !4774
  store i32 %call36, i32* %cross_corr, align 4, !dbg !4775
  %28 = load i32, i32* %energy, align 4, !dbg !4776
  %cmp37 = icmp sgt i32 %28, 0, !dbg !4778
  br i1 %cmp37, label %land.lhs.true, label %if.end129, !dbg !4779

land.lhs.true:                                    ; preds = %for.body
  %29 = load i32, i32* %cross_corr, align 4, !dbg !4780
  %cmp39 = icmp sgt i32 %29, 0, !dbg !4782
  br i1 %cmp39, label %if.then41, label %if.end129, !dbg !4783

if.then41:                                        ; preds = %land.lhs.true
  %30 = load i32, i32* %cross_corr, align 4, !dbg !4784
  %call42 = call signext i16 @norm_w32(i32 %30), !dbg !4786
  %conv43 = sext i16 %call42 to i32, !dbg !4786
  %sub44 = sub nsw i32 %conv43, 16, !dbg !4787
  %conv45 = trunc i32 %sub44 to i16, !dbg !4786
  store i16 %conv45, i16* %cross_corr_scale, align 2, !dbg !4788
  %31 = load i16, i16* %cross_corr_scale, align 2, !dbg !4789
  %conv46 = sext i16 %31 to i32, !dbg !4790
  %cmp47 = icmp sge i32 %conv46, 0, !dbg !4791
  br i1 %cmp47, label %cond.true, label %cond.false, !dbg !4792

cond.true:                                        ; preds = %if.then41
  %32 = load i32, i32* %cross_corr, align 4, !dbg !4793
  %33 = load i16, i16* %cross_corr_scale, align 2, !dbg !4795
  %conv49 = sext i16 %33 to i32, !dbg !4796
  %shl = shl i32 %32, %conv49, !dbg !4797
  br label %cond.end, !dbg !4798

cond.false:                                       ; preds = %if.then41
  %34 = load i32, i32* %cross_corr, align 4, !dbg !4799
  %35 = load i16, i16* %cross_corr_scale, align 2, !dbg !4801
  %conv50 = sext i16 %35 to i32, !dbg !4802
  %sub51 = sub nsw i32 0, %conv50, !dbg !4803
  %shr = ashr i32 %34, %sub51, !dbg !4804
  br label %cond.end, !dbg !4805

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ %shr, %cond.false ], !dbg !4806
  %conv52 = trunc i32 %cond to i16, !dbg !4808
  store i16 %conv52, i16* %cross_corr_mod, align 2, !dbg !4809
  %36 = load i32, i32* %energy, align 4, !dbg !4810
  %call53 = call signext i16 @norm_w32(i32 %36), !dbg !4811
  %conv54 = sext i16 %call53 to i32, !dbg !4811
  %sub55 = sub nsw i32 %conv54, 16, !dbg !4812
  %conv56 = trunc i32 %sub55 to i16, !dbg !4811
  store i16 %conv56, i16* %energy_scale, align 2, !dbg !4813
  %37 = load i16, i16* %energy_scale, align 2, !dbg !4814
  %conv57 = sext i16 %37 to i32, !dbg !4815
  %cmp58 = icmp sge i32 %conv57, 0, !dbg !4816
  br i1 %cmp58, label %cond.true60, label %cond.false63, !dbg !4817

cond.true60:                                      ; preds = %cond.end
  %38 = load i32, i32* %energy, align 4, !dbg !4818
  %39 = load i16, i16* %energy_scale, align 2, !dbg !4819
  %conv61 = sext i16 %39 to i32, !dbg !4820
  %shl62 = shl i32 %38, %conv61, !dbg !4821
  br label %cond.end67, !dbg !4822

cond.false63:                                     ; preds = %cond.end
  %40 = load i32, i32* %energy, align 4, !dbg !4823
  %41 = load i16, i16* %energy_scale, align 2, !dbg !4824
  %conv64 = sext i16 %41 to i32, !dbg !4825
  %sub65 = sub nsw i32 0, %conv64, !dbg !4826
  %shr66 = ashr i32 %40, %sub65, !dbg !4827
  br label %cond.end67, !dbg !4828

cond.end67:                                       ; preds = %cond.false63, %cond.true60
  %cond68 = phi i32 [ %shl62, %cond.true60 ], [ %shr66, %cond.false63 ], !dbg !4829
  %conv69 = trunc i32 %cond68 to i16, !dbg !4830
  store i16 %conv69, i16* %energy_mod, align 2, !dbg !4831
  %42 = load i16, i16* %cross_corr_mod, align 2, !dbg !4832
  %conv70 = sext i16 %42 to i32, !dbg !4833
  %43 = load i16, i16* %cross_corr_mod, align 2, !dbg !4834
  %conv71 = sext i16 %43 to i32, !dbg !4835
  %mul = mul nsw i32 %conv70, %conv71, !dbg !4836
  %shr72 = ashr i32 %mul, 16, !dbg !4837
  %conv73 = trunc i32 %shr72 to i16, !dbg !4838
  store i16 %conv73, i16* %cross_corr_sg_mod, align 2, !dbg !4839
  %44 = load i16, i16* %energy_scale, align 2, !dbg !4840
  %conv74 = sext i16 %44 to i32, !dbg !4840
  %45 = load i16, i16* %cross_corr_scale, align 2, !dbg !4841
  %conv75 = sext i16 %45 to i32, !dbg !4841
  %mul76 = mul nsw i32 %conv75, 2, !dbg !4842
  %sub77 = sub nsw i32 %conv74, %mul76, !dbg !4843
  %conv78 = trunc i32 %sub77 to i16, !dbg !4840
  store i16 %conv78, i16* %totscale, align 2, !dbg !4844
  %46 = load i16, i16* %totscale, align 2, !dbg !4845
  %conv79 = sext i16 %46 to i32, !dbg !4845
  %47 = load i16, i16* %totscale_max, align 2, !dbg !4846
  %conv80 = sext i16 %47 to i32, !dbg !4846
  %sub81 = sub nsw i32 %conv79, %conv80, !dbg !4847
  %conv82 = trunc i32 %sub81 to i16, !dbg !4845
  store i16 %conv82, i16* %scalediff, align 2, !dbg !4848
  %48 = load i16, i16* %scalediff, align 2, !dbg !4849
  %conv83 = sext i16 %48 to i32, !dbg !4850
  %cmp84 = icmp sgt i32 %conv83, 31, !dbg !4851
  br i1 %cmp84, label %cond.true86, label %cond.false87, !dbg !4850

cond.true86:                                      ; preds = %cond.end67
  br label %cond.end89, !dbg !4852

cond.false87:                                     ; preds = %cond.end67
  %49 = load i16, i16* %scalediff, align 2, !dbg !4853
  %conv88 = sext i16 %49 to i32, !dbg !4854
  br label %cond.end89, !dbg !4855

cond.end89:                                       ; preds = %cond.false87, %cond.true86
  %cond90 = phi i32 [ 31, %cond.true86 ], [ %conv88, %cond.false87 ], !dbg !4856
  %conv91 = trunc i32 %cond90 to i16, !dbg !4857
  store i16 %conv91, i16* %scalediff, align 2, !dbg !4858
  %50 = load i16, i16* %scalediff, align 2, !dbg !4859
  %conv92 = sext i16 %50 to i32, !dbg !4860
  %cmp93 = icmp sgt i32 %conv92, -31, !dbg !4861
  br i1 %cmp93, label %cond.true95, label %cond.false97, !dbg !4860

cond.true95:                                      ; preds = %cond.end89
  %51 = load i16, i16* %scalediff, align 2, !dbg !4862
  %conv96 = sext i16 %51 to i32, !dbg !4863
  br label %cond.end98, !dbg !4864

cond.false97:                                     ; preds = %cond.end89
  br label %cond.end98, !dbg !4865

cond.end98:                                       ; preds = %cond.false97, %cond.true95
  %cond99 = phi i32 [ %conv96, %cond.true95 ], [ -31, %cond.false97 ], !dbg !4866
  %conv100 = trunc i32 %cond99 to i16, !dbg !4867
  store i16 %conv100, i16* %scalediff, align 2, !dbg !4868
  %52 = load i16, i16* %scalediff, align 2, !dbg !4869
  %conv101 = sext i16 %52 to i32, !dbg !4869
  %cmp102 = icmp slt i32 %conv101, 0, !dbg !4871
  br i1 %cmp102, label %if.then104, label %if.else114, !dbg !4872

if.then104:                                       ; preds = %cond.end98
  %53 = load i16, i16* %cross_corr_sg_mod, align 2, !dbg !4873
  %conv105 = sext i16 %53 to i32, !dbg !4875
  %54 = load i16, i16* %enery_mod_max, align 2, !dbg !4876
  %conv106 = sext i16 %54 to i32, !dbg !4876
  %mul107 = mul nsw i32 %conv105, %conv106, !dbg !4877
  %55 = load i16, i16* %scalediff, align 2, !dbg !4878
  %conv108 = sext i16 %55 to i32, !dbg !4878
  %sub109 = sub nsw i32 0, %conv108, !dbg !4879
  %shr110 = ashr i32 %mul107, %sub109, !dbg !4880
  store i32 %shr110, i32* %new_crit, align 4, !dbg !4881
  %56 = load i16, i16* %cross_corr_sg_mod_max, align 2, !dbg !4882
  %conv111 = sext i16 %56 to i32, !dbg !4883
  %57 = load i16, i16* %energy_mod, align 2, !dbg !4884
  %conv112 = sext i16 %57 to i32, !dbg !4884
  %mul113 = mul nsw i32 %conv111, %conv112, !dbg !4885
  store i32 %mul113, i32* %max_crit, align 4, !dbg !4886
  br label %if.end123, !dbg !4887

if.else114:                                       ; preds = %cond.end98
  %58 = load i16, i16* %cross_corr_sg_mod, align 2, !dbg !4888
  %conv115 = sext i16 %58 to i32, !dbg !4890
  %59 = load i16, i16* %enery_mod_max, align 2, !dbg !4891
  %conv116 = sext i16 %59 to i32, !dbg !4891
  %mul117 = mul nsw i32 %conv115, %conv116, !dbg !4892
  store i32 %mul117, i32* %new_crit, align 4, !dbg !4893
  %60 = load i16, i16* %cross_corr_sg_mod_max, align 2, !dbg !4894
  %conv118 = sext i16 %60 to i32, !dbg !4895
  %61 = load i16, i16* %energy_mod, align 2, !dbg !4896
  %conv119 = sext i16 %61 to i32, !dbg !4896
  %mul120 = mul nsw i32 %conv118, %conv119, !dbg !4897
  %62 = load i16, i16* %scalediff, align 2, !dbg !4898
  %conv121 = sext i16 %62 to i32, !dbg !4898
  %shr122 = ashr i32 %mul120, %conv121, !dbg !4899
  store i32 %shr122, i32* %max_crit, align 4, !dbg !4900
  br label %if.end123

if.end123:                                        ; preds = %if.else114, %if.then104
  %63 = load i32, i32* %new_crit, align 4, !dbg !4901
  %64 = load i32, i32* %max_crit, align 4, !dbg !4903
  %cmp124 = icmp sgt i32 %63, %64, !dbg !4904
  br i1 %cmp124, label %if.then126, label %if.end128, !dbg !4905

if.then126:                                       ; preds = %if.end123
  %65 = load i16, i16* %cross_corr_sg_mod, align 2, !dbg !4906
  store i16 %65, i16* %cross_corr_sg_mod_max, align 2, !dbg !4908
  %66 = load i16, i16* %energy_mod, align 2, !dbg !4909
  store i16 %66, i16* %enery_mod_max, align 2, !dbg !4910
  %67 = load i16, i16* %totscale, align 2, !dbg !4911
  store i16 %67, i16* %totscale_max, align 2, !dbg !4912
  %68 = load i32, i32* %k, align 4, !dbg !4913
  %conv127 = trunc i32 %68 to i16, !dbg !4913
  store i16 %conv127, i16* %maxlag, align 2, !dbg !4914
  br label %if.end128, !dbg !4915

if.end128:                                        ; preds = %if.then126, %if.end123
  br label %if.end129, !dbg !4916

if.end129:                                        ; preds = %if.end128, %land.lhs.true, %for.body
  %69 = load i16, i16* %step.addr, align 2, !dbg !4917
  %conv130 = sext i16 %69 to i32, !dbg !4917
  %70 = load i16, i16* %pos, align 2, !dbg !4918
  %conv131 = sext i16 %70 to i32, !dbg !4918
  %add132 = add nsw i32 %conv131, %conv130, !dbg !4918
  %conv133 = trunc i32 %add132 to i16, !dbg !4918
  store i16 %conv133, i16* %pos, align 2, !dbg !4918
  %71 = load i16, i16* %step.addr, align 2, !dbg !4919
  %conv134 = sext i16 %71 to i32, !dbg !4920
  %72 = load i16*, i16** %rp_end, align 8, !dbg !4921
  %73 = load i16, i16* %72, align 2, !dbg !4922
  %conv135 = sext i16 %73 to i32, !dbg !4922
  %74 = load i16*, i16** %rp_end, align 8, !dbg !4923
  %75 = load i16, i16* %74, align 2, !dbg !4924
  %conv136 = sext i16 %75 to i32, !dbg !4924
  %mul137 = mul nsw i32 %conv135, %conv136, !dbg !4925
  %76 = load i16*, i16** %rp_beg, align 8, !dbg !4926
  %77 = load i16, i16* %76, align 2, !dbg !4927
  %conv138 = sext i16 %77 to i32, !dbg !4927
  %78 = load i16*, i16** %rp_beg, align 8, !dbg !4928
  %79 = load i16, i16* %78, align 2, !dbg !4929
  %conv139 = sext i16 %79 to i32, !dbg !4929
  %mul140 = mul nsw i32 %conv138, %conv139, !dbg !4930
  %sub141 = sub nsw i32 %mul137, %mul140, !dbg !4931
  %80 = load i32, i32* %shifts, align 4, !dbg !4932
  %shr142 = ashr i32 %sub141, %80, !dbg !4933
  %mul143 = mul i32 %conv134, %shr142, !dbg !4934
  %81 = load i32, i32* %energy, align 4, !dbg !4935
  %add144 = add i32 %81, %mul143, !dbg !4935
  store i32 %add144, i32* %energy, align 4, !dbg !4935
  %82 = load i16, i16* %step.addr, align 2, !dbg !4936
  %conv145 = sext i16 %82 to i32, !dbg !4936
  %83 = load i16*, i16** %rp_beg, align 8, !dbg !4937
  %idx.ext = sext i32 %conv145 to i64, !dbg !4937
  %add.ptr = getelementptr inbounds i16, i16* %83, i64 %idx.ext, !dbg !4937
  store i16* %add.ptr, i16** %rp_beg, align 8, !dbg !4937
  %84 = load i16, i16* %step.addr, align 2, !dbg !4938
  %conv146 = sext i16 %84 to i32, !dbg !4938
  %85 = load i16*, i16** %rp_end, align 8, !dbg !4939
  %idx.ext147 = sext i32 %conv146 to i64, !dbg !4939
  %add.ptr148 = getelementptr inbounds i16, i16* %85, i64 %idx.ext147, !dbg !4939
  store i16* %add.ptr148, i16** %rp_end, align 8, !dbg !4939
  br label %for.inc, !dbg !4940

for.inc:                                          ; preds = %if.end129
  %86 = load i32, i32* %k, align 4, !dbg !4941
  %inc = add nsw i32 %86, 1, !dbg !4941
  store i32 %inc, i32* %k, align 4, !dbg !4941
  br label %for.cond, !dbg !4943, !llvm.loop !4944

for.end:                                          ; preds = %for.cond
  %87 = load i16, i16* %maxlag, align 2, !dbg !4946
  %conv149 = sext i16 %87 to i32, !dbg !4946
  %88 = load i16, i16* %offset.addr, align 2, !dbg !4947
  %conv150 = sext i16 %88 to i32, !dbg !4947
  %add151 = add nsw i32 %conv149, %conv150, !dbg !4948
  ret i32 %add151, !dbg !4949
}

; Function Attrs: nounwind uwtable
define internal void @filter_arfq12(i16* %data_in, i16* %data_out, i16* %coefficients, i32 %coefficients_length, i32 %data_length) #1 !dbg !4950 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3067, metadata !1694), !dbg !4953
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3083, metadata !1694), !dbg !4958
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3085, metadata !1694), !dbg !4959
  %data_in.addr = alloca i16*, align 8
  %data_out.addr = alloca i16*, align 8
  %coefficients.addr = alloca i16*, align 8
  %coefficients_length.addr = alloca i32, align 4
  %data_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %output = alloca i32, align 4
  %sum = alloca i32, align 4
  store i16* %data_in, i16** %data_in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data_in.addr, metadata !4960, metadata !1694), !dbg !4961
  store i16* %data_out, i16** %data_out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %data_out.addr, metadata !4962, metadata !1694), !dbg !4963
  store i16* %coefficients, i16** %coefficients.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %coefficients.addr, metadata !4964, metadata !1694), !dbg !4965
  store i32 %coefficients_length, i32* %coefficients_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coefficients_length.addr, metadata !4966, metadata !1694), !dbg !4967
  store i32 %data_length, i32* %data_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_length.addr, metadata !4968, metadata !1694), !dbg !4969
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4970, metadata !1694), !dbg !4971
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4972, metadata !1694), !dbg !4973
  store i32 0, i32* %i, align 4, !dbg !4974
  br label %for.cond, !dbg !4975

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4976
  %1 = load i32, i32* %data_length.addr, align 4, !dbg !4978
  %cmp = icmp slt i32 %0, %1, !dbg !4979
  br i1 %cmp, label %for.body, label %for.end20, !dbg !4980

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %output, metadata !4981, metadata !1694), !dbg !4982
  store i32 0, i32* %output, align 4, !dbg !4982
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !4983, metadata !1694), !dbg !4984
  store i32 0, i32* %sum, align 4, !dbg !4984
  %2 = load i32, i32* %coefficients_length.addr, align 4, !dbg !4985
  %sub = sub nsw i32 %2, 1, !dbg !4987
  store i32 %sub, i32* %j, align 4, !dbg !4988
  br label %for.cond1, !dbg !4989

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !4990
  %cmp2 = icmp sgt i32 %3, 0, !dbg !4993
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4994

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4, !dbg !4995
  %idxprom = sext i32 %4 to i64, !dbg !4997
  %5 = load i16*, i16** %coefficients.addr, align 8, !dbg !4997
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !4997
  %6 = load i16, i16* %arrayidx, align 2, !dbg !4997
  %conv = sext i16 %6 to i32, !dbg !4997
  %7 = load i32, i32* %i, align 4, !dbg !4998
  %8 = load i32, i32* %j, align 4, !dbg !4999
  %sub4 = sub nsw i32 %7, %8, !dbg !5000
  %idxprom5 = sext i32 %sub4 to i64, !dbg !5001
  %9 = load i16*, i16** %data_out.addr, align 8, !dbg !5001
  %arrayidx6 = getelementptr inbounds i16, i16* %9, i64 %idxprom5, !dbg !5001
  %10 = load i16, i16* %arrayidx6, align 2, !dbg !5001
  %conv7 = sext i16 %10 to i32, !dbg !5001
  %mul = mul nsw i32 %conv, %conv7, !dbg !5002
  %11 = load i32, i32* %sum, align 4, !dbg !5003
  %add = add i32 %11, %mul, !dbg !5003
  store i32 %add, i32* %sum, align 4, !dbg !5003
  br label %for.inc, !dbg !5004

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %j, align 4, !dbg !5005
  %dec = add nsw i32 %12, -1, !dbg !5005
  store i32 %dec, i32* %j, align 4, !dbg !5005
  br label %for.cond1, !dbg !5007, !llvm.loop !5008

for.end:                                          ; preds = %for.cond1
  %13 = load i16*, i16** %coefficients.addr, align 8, !dbg !5010
  %arrayidx8 = getelementptr inbounds i16, i16* %13, i64 0, !dbg !5010
  %14 = load i16, i16* %arrayidx8, align 2, !dbg !5010
  %conv9 = sext i16 %14 to i32, !dbg !5010
  %15 = load i32, i32* %i, align 4, !dbg !5011
  %idxprom10 = sext i32 %15 to i64, !dbg !5012
  %16 = load i16*, i16** %data_in.addr, align 8, !dbg !5012
  %arrayidx11 = getelementptr inbounds i16, i16* %16, i64 %idxprom10, !dbg !5012
  %17 = load i16, i16* %arrayidx11, align 2, !dbg !5012
  %conv12 = sext i16 %17 to i32, !dbg !5012
  %mul13 = mul nsw i32 %conv9, %conv12, !dbg !5013
  %18 = load i32, i32* %sum, align 4, !dbg !5014
  %sub14 = sub i32 %mul13, %18, !dbg !5015
  store i32 %sub14, i32* %output, align 4, !dbg !5016
  %19 = load i32, i32* %output, align 4, !dbg !5017
  store i32 %19, i32* %a.addr.i, align 4, !dbg !5018
  store i32 -134217728, i32* %amin.addr.i, align 4, !dbg !5018
  store i32 134215679, i32* %amax.addr.i, align 4, !dbg !5018
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !5019
  %21 = load i32, i32* %amin.addr.i, align 4, !dbg !5020
  %cmp.i = icmp slt i32 %20, %21, !dbg !5021
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !5022

if.then.i:                                        ; preds = %for.end
  %22 = load i32, i32* %amin.addr.i, align 4, !dbg !5023
  store i32 %22, i32* %retval.i, align 4, !dbg !5024
  br label %av_clip_c.exit, !dbg !5024

if.else.i:                                        ; preds = %for.end
  %23 = load i32, i32* %a.addr.i, align 4, !dbg !5025
  %24 = load i32, i32* %amax.addr.i, align 4, !dbg !5026
  %cmp1.i = icmp sgt i32 %23, %24, !dbg !5027
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !5028

if.then2.i:                                       ; preds = %if.else.i
  %25 = load i32, i32* %amax.addr.i, align 4, !dbg !5029
  store i32 %25, i32* %retval.i, align 4, !dbg !5030
  br label %av_clip_c.exit, !dbg !5030

if.else3.i:                                       ; preds = %if.else.i
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !5031
  store i32 %26, i32* %retval.i, align 4, !dbg !5032
  br label %av_clip_c.exit, !dbg !5032

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %27 = load i32, i32* %retval.i, align 4, !dbg !5033
  store i32 %27, i32* %output, align 4, !dbg !5034
  %28 = load i32, i32* %output, align 4, !dbg !5035
  %add15 = add nsw i32 %28, 2048, !dbg !5036
  %shr = ashr i32 %add15, 12, !dbg !5037
  %conv16 = trunc i32 %shr to i16, !dbg !5038
  %29 = load i32, i32* %i, align 4, !dbg !5039
  %idxprom17 = sext i32 %29 to i64, !dbg !5040
  %30 = load i16*, i16** %data_out.addr, align 8, !dbg !5040
  %arrayidx18 = getelementptr inbounds i16, i16* %30, i64 %idxprom17, !dbg !5040
  store i16 %conv16, i16* %arrayidx18, align 2, !dbg !5041
  br label %for.inc19, !dbg !5042

for.inc19:                                        ; preds = %av_clip_c.exit
  %31 = load i32, i32* %i, align 4, !dbg !5043
  %inc = add nsw i32 %31, 1, !dbg !5043
  store i32 %inc, i32* %i, align 4, !dbg !5043
  br label %for.cond, !dbg !5045, !llvm.loop !5046

for.end20:                                        ; preds = %for.cond
  ret void, !dbg !5048
}

; Function Attrs: nounwind uwtable
define internal void @hp_output(i16* %signal, i16* %ba, i16* %y, i16* %x, i16 signext %len) #1 !dbg !5049 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5052, metadata !1694), !dbg !5056
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !5061, metadata !1694), !dbg !5062
  %signal.addr = alloca i16*, align 8
  %ba.addr = alloca i16*, align 8
  %y.addr = alloca i16*, align 8
  %x.addr = alloca i16*, align 8
  %len.addr = alloca i16, align 2
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %signal, i16** %signal.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %signal.addr, metadata !5063, metadata !1694), !dbg !5064
  store i16* %ba, i16** %ba.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ba.addr, metadata !5065, metadata !1694), !dbg !5066
  store i16* %y, i16** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %y.addr, metadata !5067, metadata !1694), !dbg !5068
  store i16* %x, i16** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %x.addr, metadata !5069, metadata !1694), !dbg !5070
  store i16 %len, i16* %len.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %len.addr, metadata !5071, metadata !1694), !dbg !5072
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5073, metadata !1694), !dbg !5074
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5075, metadata !1694), !dbg !5076
  store i32 0, i32* %i, align 4, !dbg !5076
  br label %for.cond, !dbg !5077

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5078
  %1 = load i16, i16* %len.addr, align 2, !dbg !5080
  %conv = sext i16 %1 to i32, !dbg !5080
  %cmp = icmp slt i32 %0, %conv, !dbg !5081
  br i1 %cmp, label %for.body, label %for.end, !dbg !5082

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %y.addr, align 8, !dbg !5083
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 1, !dbg !5083
  %3 = load i16, i16* %arrayidx, align 2, !dbg !5083
  %conv3 = sext i16 %3 to i32, !dbg !5084
  %4 = load i16*, i16** %ba.addr, align 8, !dbg !5085
  %arrayidx4 = getelementptr inbounds i16, i16* %4, i64 3, !dbg !5085
  %5 = load i16, i16* %arrayidx4, align 2, !dbg !5085
  %conv5 = sext i16 %5 to i32, !dbg !5086
  %mul = mul nsw i32 %conv3, %conv5, !dbg !5087
  store i32 %mul, i32* %tmp, align 4, !dbg !5088
  %6 = load i16*, i16** %y.addr, align 8, !dbg !5089
  %arrayidx6 = getelementptr inbounds i16, i16* %6, i64 3, !dbg !5089
  %7 = load i16, i16* %arrayidx6, align 2, !dbg !5089
  %conv7 = sext i16 %7 to i32, !dbg !5090
  %8 = load i16*, i16** %ba.addr, align 8, !dbg !5091
  %arrayidx8 = getelementptr inbounds i16, i16* %8, i64 4, !dbg !5091
  %9 = load i16, i16* %arrayidx8, align 2, !dbg !5091
  %conv9 = sext i16 %9 to i32, !dbg !5092
  %mul10 = mul nsw i32 %conv7, %conv9, !dbg !5093
  %10 = load i32, i32* %tmp, align 4, !dbg !5094
  %add = add nsw i32 %10, %mul10, !dbg !5094
  store i32 %add, i32* %tmp, align 4, !dbg !5094
  %11 = load i32, i32* %tmp, align 4, !dbg !5095
  %shr = ashr i32 %11, 15, !dbg !5096
  store i32 %shr, i32* %tmp, align 4, !dbg !5097
  %12 = load i16*, i16** %y.addr, align 8, !dbg !5098
  %arrayidx11 = getelementptr inbounds i16, i16* %12, i64 0, !dbg !5098
  %13 = load i16, i16* %arrayidx11, align 2, !dbg !5098
  %conv12 = sext i16 %13 to i32, !dbg !5099
  %14 = load i16*, i16** %ba.addr, align 8, !dbg !5100
  %arrayidx13 = getelementptr inbounds i16, i16* %14, i64 3, !dbg !5100
  %15 = load i16, i16* %arrayidx13, align 2, !dbg !5100
  %conv14 = sext i16 %15 to i32, !dbg !5101
  %mul15 = mul nsw i32 %conv12, %conv14, !dbg !5102
  %16 = load i32, i32* %tmp, align 4, !dbg !5103
  %add16 = add nsw i32 %16, %mul15, !dbg !5103
  store i32 %add16, i32* %tmp, align 4, !dbg !5103
  %17 = load i16*, i16** %y.addr, align 8, !dbg !5104
  %arrayidx17 = getelementptr inbounds i16, i16* %17, i64 2, !dbg !5104
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !5104
  %conv18 = sext i16 %18 to i32, !dbg !5105
  %19 = load i16*, i16** %ba.addr, align 8, !dbg !5106
  %arrayidx19 = getelementptr inbounds i16, i16* %19, i64 4, !dbg !5106
  %20 = load i16, i16* %arrayidx19, align 2, !dbg !5106
  %conv20 = sext i16 %20 to i32, !dbg !5107
  %mul21 = mul nsw i32 %conv18, %conv20, !dbg !5108
  %21 = load i32, i32* %tmp, align 4, !dbg !5109
  %add22 = add nsw i32 %21, %mul21, !dbg !5109
  store i32 %add22, i32* %tmp, align 4, !dbg !5109
  %22 = load i32, i32* %tmp, align 4, !dbg !5110
  %mul23 = mul nsw i32 %22, 2, !dbg !5111
  store i32 %mul23, i32* %tmp, align 4, !dbg !5112
  %23 = load i32, i32* %i, align 4, !dbg !5113
  %idxprom = sext i32 %23 to i64, !dbg !5114
  %24 = load i16*, i16** %signal.addr, align 8, !dbg !5114
  %arrayidx24 = getelementptr inbounds i16, i16* %24, i64 %idxprom, !dbg !5114
  %25 = load i16, i16* %arrayidx24, align 2, !dbg !5114
  %conv25 = sext i16 %25 to i32, !dbg !5115
  %26 = load i16*, i16** %ba.addr, align 8, !dbg !5116
  %arrayidx26 = getelementptr inbounds i16, i16* %26, i64 0, !dbg !5116
  %27 = load i16, i16* %arrayidx26, align 2, !dbg !5116
  %conv27 = sext i16 %27 to i32, !dbg !5117
  %mul28 = mul nsw i32 %conv25, %conv27, !dbg !5118
  %28 = load i32, i32* %tmp, align 4, !dbg !5119
  %add29 = add nsw i32 %28, %mul28, !dbg !5119
  store i32 %add29, i32* %tmp, align 4, !dbg !5119
  %29 = load i16*, i16** %x.addr, align 8, !dbg !5120
  %arrayidx30 = getelementptr inbounds i16, i16* %29, i64 0, !dbg !5120
  %30 = load i16, i16* %arrayidx30, align 2, !dbg !5120
  %conv31 = sext i16 %30 to i32, !dbg !5121
  %31 = load i16*, i16** %ba.addr, align 8, !dbg !5122
  %arrayidx32 = getelementptr inbounds i16, i16* %31, i64 1, !dbg !5122
  %32 = load i16, i16* %arrayidx32, align 2, !dbg !5122
  %conv33 = sext i16 %32 to i32, !dbg !5123
  %mul34 = mul nsw i32 %conv31, %conv33, !dbg !5124
  %33 = load i32, i32* %tmp, align 4, !dbg !5125
  %add35 = add nsw i32 %33, %mul34, !dbg !5125
  store i32 %add35, i32* %tmp, align 4, !dbg !5125
  %34 = load i16*, i16** %x.addr, align 8, !dbg !5126
  %arrayidx36 = getelementptr inbounds i16, i16* %34, i64 1, !dbg !5126
  %35 = load i16, i16* %arrayidx36, align 2, !dbg !5126
  %conv37 = sext i16 %35 to i32, !dbg !5127
  %36 = load i16*, i16** %ba.addr, align 8, !dbg !5128
  %arrayidx38 = getelementptr inbounds i16, i16* %36, i64 2, !dbg !5128
  %37 = load i16, i16* %arrayidx38, align 2, !dbg !5128
  %conv39 = sext i16 %37 to i32, !dbg !5129
  %mul40 = mul nsw i32 %conv37, %conv39, !dbg !5130
  %38 = load i32, i32* %tmp, align 4, !dbg !5131
  %add41 = add nsw i32 %38, %mul40, !dbg !5131
  store i32 %add41, i32* %tmp, align 4, !dbg !5131
  %39 = load i16*, i16** %x.addr, align 8, !dbg !5132
  %arrayidx42 = getelementptr inbounds i16, i16* %39, i64 0, !dbg !5132
  %40 = load i16, i16* %arrayidx42, align 2, !dbg !5132
  %41 = load i16*, i16** %x.addr, align 8, !dbg !5133
  %arrayidx43 = getelementptr inbounds i16, i16* %41, i64 1, !dbg !5133
  store i16 %40, i16* %arrayidx43, align 2, !dbg !5134
  %42 = load i32, i32* %i, align 4, !dbg !5135
  %idxprom44 = sext i32 %42 to i64, !dbg !5136
  %43 = load i16*, i16** %signal.addr, align 8, !dbg !5136
  %arrayidx45 = getelementptr inbounds i16, i16* %43, i64 %idxprom44, !dbg !5136
  %44 = load i16, i16* %arrayidx45, align 2, !dbg !5136
  %45 = load i16*, i16** %x.addr, align 8, !dbg !5137
  %arrayidx46 = getelementptr inbounds i16, i16* %45, i64 0, !dbg !5137
  store i16 %44, i16* %arrayidx46, align 2, !dbg !5138
  %46 = load i32, i32* %tmp, align 4, !dbg !5139
  %add47 = add nsw i32 %46, 1024, !dbg !5140
  store i32 %add47, i32* %a.addr.i, align 4, !dbg !5141
  store i32 26, i32* %p.addr.i, align 4, !dbg !5141
  %47 = load i32, i32* %a.addr.i, align 4, !dbg !5142
  %48 = load i32, i32* %p.addr.i, align 4, !dbg !5144
  %shl.i = shl i32 1, %48, !dbg !5145
  %add.i = add i32 %47, %shl.i, !dbg !5146
  %49 = load i32, i32* %p.addr.i, align 4, !dbg !5147
  %shl1.i = shl i32 2, %49, !dbg !5148
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !5149
  %neg.i = xor i32 %sub.i, -1, !dbg !5150
  %and.i = and i32 %add.i, %neg.i, !dbg !5151
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !5151
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !5152

if.then.i:                                        ; preds = %for.body
  %50 = load i32, i32* %a.addr.i, align 4, !dbg !5153
  %shr.i = ashr i32 %50, 31, !dbg !5154
  %51 = load i32, i32* %p.addr.i, align 4, !dbg !5155
  %shl2.i = shl i32 1, %51, !dbg !5156
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !5157
  %xor.i = xor i32 %shr.i, %sub3.i, !dbg !5158
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !5159
  br label %av_clip_intp2_c.exit, !dbg !5159

if.else.i:                                        ; preds = %for.body
  %52 = load i32, i32* %a.addr.i, align 4, !dbg !5160
  store i32 %52, i32* %retval.i, align 4, !dbg !5161
  br label %av_clip_intp2_c.exit, !dbg !5161

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %53 = load i32, i32* %retval.i, align 4, !dbg !5162
  %shr48 = ashr i32 %53, 11, !dbg !5163
  %conv49 = trunc i32 %shr48 to i16, !dbg !5141
  %54 = load i32, i32* %i, align 4, !dbg !5164
  %idxprom50 = sext i32 %54 to i64, !dbg !5165
  %55 = load i16*, i16** %signal.addr, align 8, !dbg !5165
  %arrayidx51 = getelementptr inbounds i16, i16* %55, i64 %idxprom50, !dbg !5165
  store i16 %conv49, i16* %arrayidx51, align 2, !dbg !5166
  %56 = load i16*, i16** %y.addr, align 8, !dbg !5167
  %arrayidx52 = getelementptr inbounds i16, i16* %56, i64 0, !dbg !5167
  %57 = load i16, i16* %arrayidx52, align 2, !dbg !5167
  %58 = load i16*, i16** %y.addr, align 8, !dbg !5168
  %arrayidx53 = getelementptr inbounds i16, i16* %58, i64 2, !dbg !5168
  store i16 %57, i16* %arrayidx53, align 2, !dbg !5169
  %59 = load i16*, i16** %y.addr, align 8, !dbg !5170
  %arrayidx54 = getelementptr inbounds i16, i16* %59, i64 1, !dbg !5170
  %60 = load i16, i16* %arrayidx54, align 2, !dbg !5170
  %61 = load i16*, i16** %y.addr, align 8, !dbg !5171
  %arrayidx55 = getelementptr inbounds i16, i16* %61, i64 3, !dbg !5171
  store i16 %60, i16* %arrayidx55, align 2, !dbg !5172
  %62 = load i32, i32* %tmp, align 4, !dbg !5173
  %cmp56 = icmp sgt i32 %62, 268435455, !dbg !5175
  br i1 %cmp56, label %if.then, label %if.else, !dbg !5176

if.then:                                          ; preds = %av_clip_intp2_c.exit
  store i32 2147483647, i32* %tmp, align 4, !dbg !5177
  br label %if.end63, !dbg !5179

if.else:                                          ; preds = %av_clip_intp2_c.exit
  %63 = load i32, i32* %tmp, align 4, !dbg !5180
  %cmp58 = icmp slt i32 %63, -268435456, !dbg !5183
  br i1 %cmp58, label %if.then60, label %if.else61, !dbg !5180

if.then60:                                        ; preds = %if.else
  store i32 -2147483648, i32* %tmp, align 4, !dbg !5184
  br label %if.end, !dbg !5186

if.else61:                                        ; preds = %if.else
  %64 = load i32, i32* %tmp, align 4, !dbg !5187
  %mul62 = mul nsw i32 %64, 8, !dbg !5189
  store i32 %mul62, i32* %tmp, align 4, !dbg !5190
  br label %if.end

if.end:                                           ; preds = %if.else61, %if.then60
  br label %if.end63

if.end63:                                         ; preds = %if.end, %if.then
  %65 = load i32, i32* %tmp, align 4, !dbg !5191
  %shr64 = ashr i32 %65, 16, !dbg !5192
  %conv65 = trunc i32 %shr64 to i16, !dbg !5191
  %66 = load i16*, i16** %y.addr, align 8, !dbg !5193
  %arrayidx66 = getelementptr inbounds i16, i16* %66, i64 0, !dbg !5193
  store i16 %conv65, i16* %arrayidx66, align 2, !dbg !5194
  %67 = load i32, i32* %tmp, align 4, !dbg !5195
  %68 = load i16*, i16** %y.addr, align 8, !dbg !5196
  %arrayidx67 = getelementptr inbounds i16, i16* %68, i64 0, !dbg !5196
  %69 = load i16, i16* %arrayidx67, align 2, !dbg !5196
  %conv68 = sext i16 %69 to i32, !dbg !5196
  %mul69 = mul nsw i32 %conv68, 65536, !dbg !5197
  %sub = sub nsw i32 %67, %mul69, !dbg !5198
  %shr70 = ashr i32 %sub, 1, !dbg !5199
  %conv71 = trunc i32 %shr70 to i16, !dbg !5200
  %70 = load i16*, i16** %y.addr, align 8, !dbg !5201
  %arrayidx72 = getelementptr inbounds i16, i16* %70, i64 1, !dbg !5201
  store i16 %conv71, i16* %arrayidx72, align 2, !dbg !5202
  br label %for.inc, !dbg !5203

for.inc:                                          ; preds = %if.end63
  %71 = load i32, i32* %i, align 4, !dbg !5204
  %inc = add nsw i32 %71, 1, !dbg !5204
  store i32 %inc, i32* %i, align 4, !dbg !5204
  br label %for.cond, !dbg !5206, !llvm.loop !5207

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5209
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !5210 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5211, metadata !1694), !dbg !5212
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !5213, metadata !1694), !dbg !5214
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !5215, metadata !1694), !dbg !5216
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !5217, metadata !1694), !dbg !5218
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5219, metadata !1694), !dbg !5220
  store i32 0, i32* %ret, align 4, !dbg !5220
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !5221
  %cmp = icmp sge i32 %0, 2147483135, !dbg !5223
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5224

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !5225
  %cmp1 = icmp slt i32 %1, 0, !dbg !5227
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !5228

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !5229
  %tobool = icmp ne i8* %2, null, !dbg !5229
  br i1 %tobool, label %if.end, label %if.then, !dbg !5231

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !5232
  store i8* null, i8** %buffer.addr, align 8, !dbg !5234
  store i32 -1094995529, i32* %ret, align 4, !dbg !5235
  br label %if.end, !dbg !5236

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !5237
  %add = add nsw i32 %3, 7, !dbg !5238
  %shr = ashr i32 %add, 3, !dbg !5239
  store i32 %shr, i32* %buffer_size, align 4, !dbg !5240
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !5241
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5242
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !5243
  store i8* %4, i8** %buffer3, align 8, !dbg !5244
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !5245
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5246
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !5247
  store i32 %6, i32* %size_in_bits, align 4, !dbg !5248
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !5249
  %add4 = add nsw i32 %8, 8, !dbg !5250
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5251
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !5252
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !5253
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !5254
  %11 = load i32, i32* %buffer_size, align 4, !dbg !5255
  %idx.ext = sext i32 %11 to i64, !dbg !5256
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !5256
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5257
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !5258
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !5259
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5260
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !5261
  store i32 0, i32* %index, align 8, !dbg !5262
  %14 = load i32, i32* %ret, align 4, !dbg !5263
  ret i32 %14, !dbg !5264
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !5265 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !5268, metadata !1694), !dbg !5273
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5275, metadata !1694), !dbg !5276
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5277, metadata !1694), !dbg !5278
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5279, metadata !1694), !dbg !5280
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !5281, metadata !1694), !dbg !5282
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5283
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5284
  %1 = load i32, i32* %index, align 8, !dbg !5284
  store i32 %1, i32* %re_index, align 4, !dbg !5282
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !5285, metadata !1694), !dbg !5286
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !5287, metadata !1694), !dbg !5288
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5289
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !5290
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5290
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !5288
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5291
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !5292
  %5 = load i8*, i8** %buffer, align 8, !dbg !5292
  %6 = load i32, i32* %re_index, align 4, !dbg !5293
  %shr = lshr i32 %6, 3, !dbg !5294
  %idx.ext = zext i32 %shr to i64, !dbg !5295
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !5295
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5296
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !5296
  %8 = load i32, i32* %l, align 1, !dbg !5296
  store i32 %8, i32* %x.addr.i, align 4, !dbg !5297
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !5298
  %shl.i = shl i32 %9, 8, !dbg !5299
  %and.i = and i32 %shl.i, 65280, !dbg !5300
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !5301
  %shr.i = lshr i32 %10, 8, !dbg !5302
  %and1.i = and i32 %shr.i, 255, !dbg !5303
  %or.i = or i32 %and.i, %and1.i, !dbg !5304
  %shl2.i = shl i32 %or.i, 16, !dbg !5305
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !5306
  %shr3.i = lshr i32 %11, 16, !dbg !5307
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5308
  %and5.i = and i32 %shl4.i, 65280, !dbg !5309
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !5310
  %shr6.i = lshr i32 %12, 16, !dbg !5311
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5312
  %and8.i = and i32 %shr7.i, 255, !dbg !5313
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5314
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5315
  %13 = load i32, i32* %re_index, align 4, !dbg !5316
  %and = and i32 %13, 7, !dbg !5317
  %shl = shl i32 %or10.i, %and, !dbg !5318
  store i32 %shl, i32* %re_cache, align 4, !dbg !5319
  %14 = load i32, i32* %re_cache, align 4, !dbg !5320
  %15 = load i32, i32* %n.addr, align 4, !dbg !5321
  %conv = trunc i32 %15 to i8, !dbg !5321
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !5322
  store i32 %call4, i32* %tmp, align 4, !dbg !5323
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !5324
  %17 = load i32, i32* %re_index, align 4, !dbg !5325
  %18 = load i32, i32* %n.addr, align 4, !dbg !5326
  %add = add i32 %17, %18, !dbg !5327
  %cmp = icmp ugt i32 %16, %add, !dbg !5328
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5329

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !5330
  %20 = load i32, i32* %n.addr, align 4, !dbg !5332
  %add6 = add i32 %19, %20, !dbg !5333
  br label %cond.end, !dbg !5334

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !5335
  br label %cond.end, !dbg !5337

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !5338
  store i32 %cond, i32* %re_index, align 4, !dbg !5340
  %22 = load i32, i32* %re_index, align 4, !dbg !5341
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5342
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !5343
  store i32 %22, i32* %index7, align 8, !dbg !5344
  %24 = load i32, i32* %tmp, align 4, !dbg !5345
  ret i32 %24, !dbg !5346
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #3 !dbg !5347 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5350, metadata !1694), !dbg !5351
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5352, metadata !1694), !dbg !5353
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5354
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5355
  %1 = load i32, i32* %index1, align 8, !dbg !5355
  store i32 %1, i32* %index, align 4, !dbg !5353
  call void @llvm.dbg.declare(metadata i8* %result, metadata !5356, metadata !1694), !dbg !5357
  %2 = load i32, i32* %index, align 4, !dbg !5358
  %shr = lshr i32 %2, 3, !dbg !5359
  %idxprom = zext i32 %shr to i64, !dbg !5360
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5360
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !5361
  %4 = load i8*, i8** %buffer, align 8, !dbg !5361
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !5360
  %5 = load i8, i8* %arrayidx, align 1, !dbg !5360
  store i8 %5, i8* %result, align 1, !dbg !5357
  %6 = load i32, i32* %index, align 4, !dbg !5362
  %and = and i32 %6, 7, !dbg !5363
  %7 = load i8, i8* %result, align 1, !dbg !5364
  %conv = zext i8 %7 to i32, !dbg !5364
  %shl = shl i32 %conv, %and, !dbg !5364
  %conv2 = trunc i32 %shl to i8, !dbg !5364
  store i8 %conv2, i8* %result, align 1, !dbg !5364
  %8 = load i8, i8* %result, align 1, !dbg !5365
  %conv3 = zext i8 %8 to i32, !dbg !5365
  %shr4 = ashr i32 %conv3, 7, !dbg !5365
  %conv5 = trunc i32 %shr4 to i8, !dbg !5365
  store i8 %conv5, i8* %result, align 1, !dbg !5365
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5366
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !5368
  %10 = load i32, i32* %index6, align 8, !dbg !5368
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5369
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !5370
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5370
  %cmp = icmp slt i32 %10, %12, !dbg !5371
  br i1 %cmp, label %if.then, label %if.end, !dbg !5372

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !5373
  %inc = add i32 %13, 1, !dbg !5373
  store i32 %inc, i32* %index, align 4, !dbg !5373
  br label %if.end, !dbg !5374

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !5375
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5376
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !5377
  store i32 %14, i32* %index8, align 8, !dbg !5378
  %16 = load i8, i8* %result, align 1, !dbg !5379
  %conv9 = zext i8 %16 to i32, !dbg !5379
  ret i32 %conv9, !dbg !5380
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !5381 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5385, metadata !1694), !dbg !5386
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !5387, metadata !1694), !dbg !5388
  %0 = load i32, i32* %a.addr, align 4, !dbg !5389
  %1 = load i8, i8* %s.addr, align 1, !dbg !5390
  %conv = sext i8 %1 to i32, !dbg !5390
  %sub = sub nsw i32 0, %conv, !dbg !5391
  %conv1 = trunc i32 %sub to i8, !dbg !5392
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !5389, !srcloc !5393
  store i32 %2, i32* %a.addr, align 4, !dbg !5389
  %3 = load i32, i32* %a.addr, align 4, !dbg !5394
  ret i32 %3, !dbg !5395
}

; Function Attrs: nounwind uwtable
define internal void @lsp_interpolate2polydec(i16* %a, i16* %lsf1, i16* %lsf2, i32 %coef, i32 %length) #1 !dbg !5396 {
entry:
  %a.addr = alloca i16*, align 8
  %lsf1.addr = alloca i16*, align 8
  %lsf2.addr = alloca i16*, align 8
  %coef.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %lsftmp = alloca [10 x i16], align 16
  store i16* %a, i16** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %a.addr, metadata !5399, metadata !1694), !dbg !5400
  store i16* %lsf1, i16** %lsf1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsf1.addr, metadata !5401, metadata !1694), !dbg !5402
  store i16* %lsf2, i16** %lsf2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsf2.addr, metadata !5403, metadata !1694), !dbg !5404
  store i32 %coef, i32* %coef.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coef.addr, metadata !5405, metadata !1694), !dbg !5406
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !5407, metadata !1694), !dbg !5408
  call void @llvm.dbg.declare(metadata [10 x i16]* %lsftmp, metadata !5409, metadata !1694), !dbg !5410
  %arraydecay = getelementptr inbounds [10 x i16], [10 x i16]* %lsftmp, i32 0, i32 0, !dbg !5411
  %0 = load i16*, i16** %lsf1.addr, align 8, !dbg !5412
  %1 = load i16*, i16** %lsf2.addr, align 8, !dbg !5413
  %2 = load i32, i32* %coef.addr, align 4, !dbg !5414
  %conv = trunc i32 %2 to i16, !dbg !5414
  %3 = load i32, i32* %length.addr, align 4, !dbg !5415
  call void @lsf_interpolate(i16* %arraydecay, i16* %0, i16* %1, i16 signext %conv, i32 %3), !dbg !5416
  %4 = load i16*, i16** %a.addr, align 8, !dbg !5417
  %arraydecay1 = getelementptr inbounds [10 x i16], [10 x i16]* %lsftmp, i32 0, i32 0, !dbg !5418
  call void @lsf2poly(i16* %4, i16* %arraydecay1), !dbg !5419
  ret void, !dbg !5420
}

; Function Attrs: nounwind uwtable
define internal void @bw_expand(i16* %out, i16* %in, i16* %coef, i32 %length) #1 !dbg !5421 {
entry:
  %out.addr = alloca i16*, align 8
  %in.addr = alloca i16*, align 8
  %coef.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !5424, metadata !1694), !dbg !5425
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !5426, metadata !1694), !dbg !5427
  store i16* %coef, i16** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %coef.addr, metadata !5428, metadata !1694), !dbg !5429
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !5430, metadata !1694), !dbg !5431
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5432, metadata !1694), !dbg !5433
  %0 = load i16*, i16** %in.addr, align 8, !dbg !5434
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !5434
  %1 = load i16, i16* %arrayidx, align 2, !dbg !5434
  %2 = load i16*, i16** %out.addr, align 8, !dbg !5435
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !5435
  store i16 %1, i16* %arrayidx1, align 2, !dbg !5436
  store i32 1, i32* %i, align 4, !dbg !5437
  br label %for.cond, !dbg !5439

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !5440
  %4 = load i32, i32* %length.addr, align 4, !dbg !5443
  %cmp = icmp slt i32 %3, %4, !dbg !5444
  br i1 %cmp, label %for.body, label %for.end, !dbg !5445

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !5446
  %idxprom = sext i32 %5 to i64, !dbg !5447
  %6 = load i16*, i16** %coef.addr, align 8, !dbg !5447
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !5447
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !5447
  %conv = sext i16 %7 to i32, !dbg !5447
  %8 = load i32, i32* %i, align 4, !dbg !5448
  %idxprom3 = sext i32 %8 to i64, !dbg !5449
  %9 = load i16*, i16** %in.addr, align 8, !dbg !5449
  %arrayidx4 = getelementptr inbounds i16, i16* %9, i64 %idxprom3, !dbg !5449
  %10 = load i16, i16* %arrayidx4, align 2, !dbg !5449
  %conv5 = sext i16 %10 to i32, !dbg !5449
  %mul = mul nsw i32 %conv, %conv5, !dbg !5450
  %add = add nsw i32 %mul, 16384, !dbg !5451
  %shr = ashr i32 %add, 15, !dbg !5452
  %conv6 = trunc i32 %shr to i16, !dbg !5453
  %11 = load i32, i32* %i, align 4, !dbg !5454
  %idxprom7 = sext i32 %11 to i64, !dbg !5455
  %12 = load i16*, i16** %out.addr, align 8, !dbg !5455
  %arrayidx8 = getelementptr inbounds i16, i16* %12, i64 %idxprom7, !dbg !5455
  store i16 %conv6, i16* %arrayidx8, align 2, !dbg !5456
  br label %for.inc, !dbg !5455

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !5457
  %inc = add nsw i32 %13, 1, !dbg !5457
  store i32 %inc, i32* %i, align 4, !dbg !5457
  br label %for.cond, !dbg !5459, !llvm.loop !5460

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5462
}

; Function Attrs: nounwind uwtable
define internal void @lsf_interpolate(i16* %out, i16* %in1, i16* %in2, i16 signext %coef, i32 %size) #1 !dbg !5463 {
entry:
  %out.addr = alloca i16*, align 8
  %in1.addr = alloca i16*, align 8
  %in2.addr = alloca i16*, align 8
  %coef.addr = alloca i16, align 2
  %size.addr = alloca i32, align 4
  %invcoef = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !5466, metadata !1694), !dbg !5467
  store i16* %in1, i16** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in1.addr, metadata !5468, metadata !1694), !dbg !5469
  store i16* %in2, i16** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in2.addr, metadata !5470, metadata !1694), !dbg !5471
  store i16 %coef, i16* %coef.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %coef.addr, metadata !5472, metadata !1694), !dbg !5473
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5474, metadata !1694), !dbg !5475
  call void @llvm.dbg.declare(metadata i32* %invcoef, metadata !5476, metadata !1694), !dbg !5477
  %0 = load i16, i16* %coef.addr, align 2, !dbg !5478
  %conv = sext i16 %0 to i32, !dbg !5478
  %sub = sub nsw i32 16384, %conv, !dbg !5479
  store i32 %sub, i32* %invcoef, align 4, !dbg !5477
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5480, metadata !1694), !dbg !5481
  store i32 0, i32* %i, align 4, !dbg !5482
  br label %for.cond, !dbg !5484

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !5485
  %2 = load i32, i32* %size.addr, align 4, !dbg !5488
  %cmp = icmp slt i32 %1, %2, !dbg !5489
  br i1 %cmp, label %for.body, label %for.end, !dbg !5490

for.body:                                         ; preds = %for.cond
  %3 = load i16, i16* %coef.addr, align 2, !dbg !5491
  %conv2 = sext i16 %3 to i32, !dbg !5491
  %4 = load i32, i32* %i, align 4, !dbg !5492
  %idxprom = sext i32 %4 to i64, !dbg !5493
  %5 = load i16*, i16** %in1.addr, align 8, !dbg !5493
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !5493
  %6 = load i16, i16* %arrayidx, align 2, !dbg !5493
  %conv3 = sext i16 %6 to i32, !dbg !5493
  %mul = mul nsw i32 %conv2, %conv3, !dbg !5494
  %7 = load i32, i32* %invcoef, align 4, !dbg !5495
  %8 = load i32, i32* %i, align 4, !dbg !5496
  %idxprom4 = sext i32 %8 to i64, !dbg !5497
  %9 = load i16*, i16** %in2.addr, align 8, !dbg !5497
  %arrayidx5 = getelementptr inbounds i16, i16* %9, i64 %idxprom4, !dbg !5497
  %10 = load i16, i16* %arrayidx5, align 2, !dbg !5497
  %conv6 = sext i16 %10 to i32, !dbg !5497
  %mul7 = mul nsw i32 %7, %conv6, !dbg !5498
  %add = add nsw i32 %mul, %mul7, !dbg !5499
  %add8 = add nsw i32 %add, 8192, !dbg !5500
  %shr = ashr i32 %add8, 14, !dbg !5501
  %conv9 = trunc i32 %shr to i16, !dbg !5502
  %11 = load i32, i32* %i, align 4, !dbg !5503
  %idxprom10 = sext i32 %11 to i64, !dbg !5504
  %12 = load i16*, i16** %out.addr, align 8, !dbg !5504
  %arrayidx11 = getelementptr inbounds i16, i16* %12, i64 %idxprom10, !dbg !5504
  store i16 %conv9, i16* %arrayidx11, align 2, !dbg !5505
  br label %for.inc, !dbg !5504

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !5506
  %inc = add nsw i32 %13, 1, !dbg !5506
  store i32 %inc, i32* %i, align 4, !dbg !5506
  br label %for.cond, !dbg !5508, !llvm.loop !5509

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5511
}

; Function Attrs: nounwind uwtable
define internal void @lsf2poly(i16* %a, i16* %lsf) #1 !dbg !5512 {
entry:
  %a.addr = alloca i16*, align 8
  %lsf.addr = alloca i16*, align 8
  %f = alloca [2 x [6 x i32]], align 16
  %lsp = alloca [10 x i16], align 16
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %a, i16** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %a.addr, metadata !5515, metadata !1694), !dbg !5516
  store i16* %lsf, i16** %lsf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsf.addr, metadata !5517, metadata !1694), !dbg !5518
  call void @llvm.dbg.declare(metadata [2 x [6 x i32]]* %f, metadata !5519, metadata !1694), !dbg !5522
  call void @llvm.dbg.declare(metadata [10 x i16]* %lsp, metadata !5523, metadata !1694), !dbg !5524
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5525, metadata !1694), !dbg !5526
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5527, metadata !1694), !dbg !5528
  %0 = load i16*, i16** %lsf.addr, align 8, !dbg !5529
  %arraydecay = getelementptr inbounds [10 x i16], [10 x i16]* %lsp, i32 0, i32 0, !dbg !5530
  call void @lsf2lsp(i16* %0, i16* %arraydecay, i32 10), !dbg !5531
  %arrayidx = getelementptr inbounds [10 x i16], [10 x i16]* %lsp, i64 0, i64 0, !dbg !5532
  %arrayidx2 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %f, i64 0, i64 0, !dbg !5533
  %arraydecay3 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx2, i32 0, i32 0, !dbg !5533
  call void @get_lsp_poly(i16* %arrayidx, i32* %arraydecay3), !dbg !5534
  %arrayidx4 = getelementptr inbounds [10 x i16], [10 x i16]* %lsp, i64 0, i64 1, !dbg !5535
  %arrayidx5 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %f, i64 0, i64 1, !dbg !5536
  %arraydecay6 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx5, i32 0, i32 0, !dbg !5536
  call void @get_lsp_poly(i16* %arrayidx4, i32* %arraydecay6), !dbg !5537
  store i32 5, i32* %i, align 4, !dbg !5538
  br label %for.cond, !dbg !5540

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !5541
  %cmp = icmp sgt i32 %1, 0, !dbg !5544
  br i1 %cmp, label %for.body, label %for.end, !dbg !5545

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !5546
  %sub = sub nsw i32 %2, 1, !dbg !5548
  %idxprom = sext i32 %sub to i64, !dbg !5549
  %arrayidx7 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %f, i64 0, i64 0, !dbg !5549
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 %idxprom, !dbg !5549
  %3 = load i32, i32* %arrayidx8, align 4, !dbg !5549
  %4 = load i32, i32* %i, align 4, !dbg !5550
  %idxprom9 = sext i32 %4 to i64, !dbg !5551
  %arrayidx10 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %f, i64 0, i64 0, !dbg !5551
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx10, i64 0, i64 %idxprom9, !dbg !5551
  %5 = load i32, i32* %arrayidx11, align 4, !dbg !5552
  %add = add i32 %5, %3, !dbg !5552
  store i32 %add, i32* %arrayidx11, align 4, !dbg !5552
  %6 = load i32, i32* %i, align 4, !dbg !5553
  %sub12 = sub nsw i32 %6, 1, !dbg !5554
  %idxprom13 = sext i32 %sub12 to i64, !dbg !5555
  %arrayidx14 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %f, i64 0, i64 1, !dbg !5555
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx14, i64 0, i64 %idxprom13, !dbg !5555
  %7 = load i32, i32* %arrayidx15, align 4, !dbg !5555
  %8 = load i32, i32* %i, align 4, !dbg !5556
  %idxprom16 = sext i32 %8 to i64, !dbg !5557
  %arrayidx17 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %f, i64 0, i64 1, !dbg !5557
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17, i64 0, i64 %idxprom16, !dbg !5557
  %9 = load i32, i32* %arrayidx18, align 4, !dbg !5558
  %sub19 = sub i32 %9, %7, !dbg !5558
  store i32 %sub19, i32* %arrayidx18, align 4, !dbg !5558
  br label %for.inc, !dbg !5559

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !5560
  %dec = add nsw i32 %10, -1, !dbg !5560
  store i32 %dec, i32* %i, align 4, !dbg !5560
  br label %for.cond, !dbg !5562, !llvm.loop !5563

for.end:                                          ; preds = %for.cond
  %11 = load i16*, i16** %a.addr, align 8, !dbg !5565
  %arrayidx20 = getelementptr inbounds i16, i16* %11, i64 0, !dbg !5565
  store i16 4096, i16* %arrayidx20, align 2, !dbg !5566
  store i32 5, i32* %i, align 4, !dbg !5567
  br label %for.cond21, !dbg !5569

for.cond21:                                       ; preds = %for.inc52, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !5570
  %cmp22 = icmp sgt i32 %12, 0, !dbg !5573
  br i1 %cmp22, label %for.body23, label %for.end54, !dbg !5574

for.body23:                                       ; preds = %for.cond21
  %13 = load i32, i32* %i, align 4, !dbg !5575
  %sub24 = sub nsw i32 6, %13, !dbg !5577
  %idxprom25 = sext i32 %sub24 to i64, !dbg !5578
  %arrayidx26 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %f, i64 0, i64 0, !dbg !5578
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 %idxprom25, !dbg !5578
  %14 = load i32, i32* %arrayidx27, align 4, !dbg !5578
  %15 = load i32, i32* %i, align 4, !dbg !5579
  %sub28 = sub nsw i32 6, %15, !dbg !5580
  %idxprom29 = sext i32 %sub28 to i64, !dbg !5581
  %arrayidx30 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %f, i64 0, i64 1, !dbg !5581
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30, i64 0, i64 %idxprom29, !dbg !5581
  %16 = load i32, i32* %arrayidx31, align 4, !dbg !5581
  %add32 = add i32 %14, %16, !dbg !5582
  %add33 = add i32 %add32, 4096, !dbg !5583
  store i32 %add33, i32* %tmp, align 4, !dbg !5584
  %17 = load i32, i32* %tmp, align 4, !dbg !5585
  %shr = ashr i32 %17, 13, !dbg !5586
  %conv = trunc i32 %shr to i16, !dbg !5585
  %18 = load i32, i32* %i, align 4, !dbg !5587
  %sub34 = sub nsw i32 6, %18, !dbg !5588
  %idxprom35 = sext i32 %sub34 to i64, !dbg !5589
  %19 = load i16*, i16** %a.addr, align 8, !dbg !5589
  %arrayidx36 = getelementptr inbounds i16, i16* %19, i64 %idxprom35, !dbg !5589
  store i16 %conv, i16* %arrayidx36, align 2, !dbg !5590
  %20 = load i32, i32* %i, align 4, !dbg !5591
  %sub37 = sub nsw i32 6, %20, !dbg !5592
  %idxprom38 = sext i32 %sub37 to i64, !dbg !5593
  %arrayidx39 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %f, i64 0, i64 0, !dbg !5593
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx39, i64 0, i64 %idxprom38, !dbg !5593
  %21 = load i32, i32* %arrayidx40, align 4, !dbg !5593
  %22 = load i32, i32* %i, align 4, !dbg !5594
  %sub41 = sub nsw i32 6, %22, !dbg !5595
  %idxprom42 = sext i32 %sub41 to i64, !dbg !5596
  %arrayidx43 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %f, i64 0, i64 1, !dbg !5596
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 %idxprom42, !dbg !5596
  %23 = load i32, i32* %arrayidx44, align 4, !dbg !5596
  %sub45 = sub i32 %21, %23, !dbg !5597
  %add46 = add i32 %sub45, 4096, !dbg !5598
  store i32 %add46, i32* %tmp, align 4, !dbg !5599
  %24 = load i32, i32* %tmp, align 4, !dbg !5600
  %shr47 = ashr i32 %24, 13, !dbg !5601
  %conv48 = trunc i32 %shr47 to i16, !dbg !5600
  %25 = load i32, i32* %i, align 4, !dbg !5602
  %add49 = add nsw i32 5, %25, !dbg !5603
  %idxprom50 = sext i32 %add49 to i64, !dbg !5604
  %26 = load i16*, i16** %a.addr, align 8, !dbg !5604
  %arrayidx51 = getelementptr inbounds i16, i16* %26, i64 %idxprom50, !dbg !5604
  store i16 %conv48, i16* %arrayidx51, align 2, !dbg !5605
  br label %for.inc52, !dbg !5606

for.inc52:                                        ; preds = %for.body23
  %27 = load i32, i32* %i, align 4, !dbg !5607
  %dec53 = add nsw i32 %27, -1, !dbg !5607
  store i32 %dec53, i32* %i, align 4, !dbg !5607
  br label %for.cond21, !dbg !5609, !llvm.loop !5610

for.end54:                                        ; preds = %for.cond21
  ret void, !dbg !5612
}

; Function Attrs: nounwind uwtable
define internal void @lsf2lsp(i16* %lsf, i16* %lsp, i32 %order) #1 !dbg !5613 {
entry:
  %lsf.addr = alloca i16*, align 8
  %lsp.addr = alloca i16*, align 8
  %order.addr = alloca i32, align 4
  %diff = alloca i16, align 2
  %freq = alloca i16, align 2
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i16* %lsf, i16** %lsf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsf.addr, metadata !5616, metadata !1694), !dbg !5617
  store i16* %lsp, i16** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsp.addr, metadata !5618, metadata !1694), !dbg !5619
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !5620, metadata !1694), !dbg !5621
  call void @llvm.dbg.declare(metadata i16* %diff, metadata !5622, metadata !1694), !dbg !5623
  call void @llvm.dbg.declare(metadata i16* %freq, metadata !5624, metadata !1694), !dbg !5625
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5626, metadata !1694), !dbg !5627
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5628, metadata !1694), !dbg !5629
  call void @llvm.dbg.declare(metadata i32* %k, metadata !5630, metadata !1694), !dbg !5631
  store i32 0, i32* %i, align 4, !dbg !5632
  br label %for.cond, !dbg !5634

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5635
  %1 = load i32, i32* %order.addr, align 4, !dbg !5638
  %cmp = icmp slt i32 %0, %1, !dbg !5639
  br i1 %cmp, label %for.body, label %for.end, !dbg !5640

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !5641
  %idxprom = sext i32 %2 to i64, !dbg !5643
  %3 = load i16*, i16** %lsf.addr, align 8, !dbg !5643
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !5643
  %4 = load i16, i16* %arrayidx, align 2, !dbg !5643
  %conv = sext i16 %4 to i32, !dbg !5643
  %mul = mul nsw i32 %conv, 20861, !dbg !5644
  %shr = ashr i32 %mul, 15, !dbg !5645
  %conv3 = trunc i32 %shr to i16, !dbg !5646
  store i16 %conv3, i16* %freq, align 2, !dbg !5647
  %5 = load i16, i16* %freq, align 2, !dbg !5648
  %conv4 = sext i16 %5 to i32, !dbg !5648
  %shr5 = ashr i32 %conv4, 8, !dbg !5649
  %cmp6 = icmp sgt i32 %shr5, 63, !dbg !5650
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !5651

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !5652

cond.false:                                       ; preds = %for.body
  %6 = load i16, i16* %freq, align 2, !dbg !5654
  %conv8 = sext i16 %6 to i32, !dbg !5654
  %shr9 = ashr i32 %conv8, 8, !dbg !5656
  br label %cond.end, !dbg !5657

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 63, %cond.true ], [ %shr9, %cond.false ], !dbg !5658
  store i32 %cond, i32* %k, align 4, !dbg !5660
  %7 = load i16, i16* %freq, align 2, !dbg !5661
  %conv10 = sext i16 %7 to i32, !dbg !5661
  %and = and i32 %conv10, 255, !dbg !5662
  %conv11 = trunc i32 %and to i16, !dbg !5661
  store i16 %conv11, i16* %diff, align 2, !dbg !5663
  %8 = load i32, i32* %k, align 4, !dbg !5664
  %idxprom12 = sext i32 %8 to i64, !dbg !5665
  %arrayidx13 = getelementptr inbounds [64 x i16], [64 x i16]* @cos_derivative_tbl, i64 0, i64 %idxprom12, !dbg !5665
  %9 = load i16, i16* %arrayidx13, align 2, !dbg !5665
  %conv14 = sext i16 %9 to i32, !dbg !5665
  %10 = load i16, i16* %diff, align 2, !dbg !5666
  %conv15 = sext i16 %10 to i32, !dbg !5666
  %mul16 = mul nsw i32 %conv14, %conv15, !dbg !5667
  store i32 %mul16, i32* %tmp, align 4, !dbg !5668
  %11 = load i32, i32* %k, align 4, !dbg !5669
  %idxprom17 = sext i32 %11 to i64, !dbg !5670
  %arrayidx18 = getelementptr inbounds [64 x i16], [64 x i16]* @cos_tbl, i64 0, i64 %idxprom17, !dbg !5670
  %12 = load i16, i16* %arrayidx18, align 2, !dbg !5670
  %conv19 = sext i16 %12 to i32, !dbg !5670
  %13 = load i32, i32* %tmp, align 4, !dbg !5671
  %shr20 = ashr i32 %13, 12, !dbg !5672
  %add = add nsw i32 %conv19, %shr20, !dbg !5673
  %conv21 = trunc i32 %add to i16, !dbg !5670
  %14 = load i32, i32* %i, align 4, !dbg !5674
  %idxprom22 = sext i32 %14 to i64, !dbg !5675
  %15 = load i16*, i16** %lsp.addr, align 8, !dbg !5675
  %arrayidx23 = getelementptr inbounds i16, i16* %15, i64 %idxprom22, !dbg !5675
  store i16 %conv21, i16* %arrayidx23, align 2, !dbg !5676
  br label %for.inc, !dbg !5677

for.inc:                                          ; preds = %cond.end
  %16 = load i32, i32* %i, align 4, !dbg !5678
  %inc = add nsw i32 %16, 1, !dbg !5678
  store i32 %inc, i32* %i, align 4, !dbg !5678
  br label %for.cond, !dbg !5680, !llvm.loop !5681

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5683
}

; Function Attrs: nounwind uwtable
define internal void @get_lsp_poly(i16* %lsp, i32* %f) #1 !dbg !5684 {
entry:
  %lsp.addr = alloca i16*, align 8
  %f.addr = alloca i32*, align 8
  %high = alloca i16, align 2
  %low = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i16* %lsp, i16** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsp.addr, metadata !5688, metadata !1694), !dbg !5689
  store i32* %f, i32** %f.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %f.addr, metadata !5690, metadata !1694), !dbg !5691
  call void @llvm.dbg.declare(metadata i16* %high, metadata !5692, metadata !1694), !dbg !5693
  call void @llvm.dbg.declare(metadata i16* %low, metadata !5694, metadata !1694), !dbg !5695
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5696, metadata !1694), !dbg !5697
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5698, metadata !1694), !dbg !5699
  call void @llvm.dbg.declare(metadata i32* %k, metadata !5700, metadata !1694), !dbg !5701
  call void @llvm.dbg.declare(metadata i32* %l, metadata !5702, metadata !1694), !dbg !5703
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5704, metadata !1694), !dbg !5705
  %0 = load i32*, i32** %f.addr, align 8, !dbg !5706
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !5706
  store i32 16777216, i32* %arrayidx, align 4, !dbg !5707
  %1 = load i16*, i16** %lsp.addr, align 8, !dbg !5708
  %arrayidx1 = getelementptr inbounds i16, i16* %1, i64 0, !dbg !5708
  %2 = load i16, i16* %arrayidx1, align 2, !dbg !5708
  %conv = sext i16 %2 to i32, !dbg !5708
  %mul = mul nsw i32 %conv, -1024, !dbg !5709
  %3 = load i32*, i32** %f.addr, align 8, !dbg !5710
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !5710
  store i32 %mul, i32* %arrayidx2, align 4, !dbg !5711
  store i32 2, i32* %i, align 4, !dbg !5712
  store i32 2, i32* %k, align 4, !dbg !5714
  store i32 2, i32* %l, align 4, !dbg !5715
  br label %for.cond, !dbg !5716

for.cond:                                         ; preds = %for.inc54, %entry
  %4 = load i32, i32* %i, align 4, !dbg !5717
  %cmp = icmp sle i32 %4, 5, !dbg !5720
  br i1 %cmp, label %for.body, label %for.end56, !dbg !5721

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %l, align 4, !dbg !5722
  %sub = sub nsw i32 %5, 2, !dbg !5724
  %idxprom = sext i32 %sub to i64, !dbg !5725
  %6 = load i32*, i32** %f.addr, align 8, !dbg !5725
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !5725
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !5725
  %8 = load i32, i32* %l, align 4, !dbg !5726
  %idxprom5 = sext i32 %8 to i64, !dbg !5727
  %9 = load i32*, i32** %f.addr, align 8, !dbg !5727
  %arrayidx6 = getelementptr inbounds i32, i32* %9, i64 %idxprom5, !dbg !5727
  store i32 %7, i32* %arrayidx6, align 4, !dbg !5728
  %10 = load i32, i32* %i, align 4, !dbg !5729
  store i32 %10, i32* %j, align 4, !dbg !5731
  br label %for.cond7, !dbg !5732

for.cond7:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %j, align 4, !dbg !5733
  %cmp8 = icmp sgt i32 %11, 1, !dbg !5736
  br i1 %cmp8, label %for.body10, label %for.end, !dbg !5737

for.body10:                                       ; preds = %for.cond7
  %12 = load i32, i32* %l, align 4, !dbg !5738
  %sub11 = sub nsw i32 %12, 1, !dbg !5740
  %idxprom12 = sext i32 %sub11 to i64, !dbg !5741
  %13 = load i32*, i32** %f.addr, align 8, !dbg !5741
  %arrayidx13 = getelementptr inbounds i32, i32* %13, i64 %idxprom12, !dbg !5741
  %14 = load i32, i32* %arrayidx13, align 4, !dbg !5741
  %shr = ashr i32 %14, 16, !dbg !5742
  %conv14 = trunc i32 %shr to i16, !dbg !5741
  store i16 %conv14, i16* %high, align 2, !dbg !5743
  %15 = load i32, i32* %l, align 4, !dbg !5744
  %sub15 = sub nsw i32 %15, 1, !dbg !5745
  %idxprom16 = sext i32 %sub15 to i64, !dbg !5746
  %16 = load i32*, i32** %f.addr, align 8, !dbg !5746
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %idxprom16, !dbg !5746
  %17 = load i32, i32* %arrayidx17, align 4, !dbg !5746
  %18 = load i16, i16* %high, align 2, !dbg !5747
  %conv18 = sext i16 %18 to i32, !dbg !5747
  %mul19 = mul nsw i32 %conv18, 65536, !dbg !5748
  %sub20 = sub nsw i32 %17, %mul19, !dbg !5749
  %shr21 = ashr i32 %sub20, 1, !dbg !5750
  %conv22 = trunc i32 %shr21 to i16, !dbg !5751
  store i16 %conv22, i16* %low, align 2, !dbg !5752
  %19 = load i16, i16* %high, align 2, !dbg !5753
  %conv23 = sext i16 %19 to i32, !dbg !5753
  %20 = load i32, i32* %k, align 4, !dbg !5754
  %idxprom24 = sext i32 %20 to i64, !dbg !5755
  %21 = load i16*, i16** %lsp.addr, align 8, !dbg !5755
  %arrayidx25 = getelementptr inbounds i16, i16* %21, i64 %idxprom24, !dbg !5755
  %22 = load i16, i16* %arrayidx25, align 2, !dbg !5755
  %conv26 = sext i16 %22 to i32, !dbg !5755
  %mul27 = mul nsw i32 %conv23, %conv26, !dbg !5756
  %mul28 = mul nsw i32 %mul27, 4, !dbg !5757
  %23 = load i16, i16* %low, align 2, !dbg !5758
  %conv29 = sext i16 %23 to i32, !dbg !5758
  %24 = load i32, i32* %k, align 4, !dbg !5759
  %idxprom30 = sext i32 %24 to i64, !dbg !5760
  %25 = load i16*, i16** %lsp.addr, align 8, !dbg !5760
  %arrayidx31 = getelementptr inbounds i16, i16* %25, i64 %idxprom30, !dbg !5760
  %26 = load i16, i16* %arrayidx31, align 2, !dbg !5760
  %conv32 = sext i16 %26 to i32, !dbg !5760
  %mul33 = mul nsw i32 %conv29, %conv32, !dbg !5761
  %shr34 = ashr i32 %mul33, 15, !dbg !5762
  %mul35 = mul nsw i32 %shr34, 4, !dbg !5763
  %add = add nsw i32 %mul28, %mul35, !dbg !5764
  store i32 %add, i32* %tmp, align 4, !dbg !5765
  %27 = load i32, i32* %l, align 4, !dbg !5766
  %sub36 = sub nsw i32 %27, 2, !dbg !5767
  %idxprom37 = sext i32 %sub36 to i64, !dbg !5768
  %28 = load i32*, i32** %f.addr, align 8, !dbg !5768
  %arrayidx38 = getelementptr inbounds i32, i32* %28, i64 %idxprom37, !dbg !5768
  %29 = load i32, i32* %arrayidx38, align 4, !dbg !5768
  %30 = load i32, i32* %l, align 4, !dbg !5769
  %idxprom39 = sext i32 %30 to i64, !dbg !5770
  %31 = load i32*, i32** %f.addr, align 8, !dbg !5770
  %arrayidx40 = getelementptr inbounds i32, i32* %31, i64 %idxprom39, !dbg !5770
  %32 = load i32, i32* %arrayidx40, align 4, !dbg !5771
  %add41 = add nsw i32 %32, %29, !dbg !5771
  store i32 %add41, i32* %arrayidx40, align 4, !dbg !5771
  %33 = load i32, i32* %tmp, align 4, !dbg !5772
  %34 = load i32, i32* %l, align 4, !dbg !5773
  %idxprom42 = sext i32 %34 to i64, !dbg !5774
  %35 = load i32*, i32** %f.addr, align 8, !dbg !5774
  %arrayidx43 = getelementptr inbounds i32, i32* %35, i64 %idxprom42, !dbg !5774
  %36 = load i32, i32* %arrayidx43, align 4, !dbg !5775
  %sub44 = sub i32 %36, %33, !dbg !5775
  store i32 %sub44, i32* %arrayidx43, align 4, !dbg !5775
  br label %for.inc, !dbg !5776

for.inc:                                          ; preds = %for.body10
  %37 = load i32, i32* %j, align 4, !dbg !5777
  %dec = add nsw i32 %37, -1, !dbg !5777
  store i32 %dec, i32* %j, align 4, !dbg !5777
  %38 = load i32, i32* %l, align 4, !dbg !5779
  %dec45 = add nsw i32 %38, -1, !dbg !5779
  store i32 %dec45, i32* %l, align 4, !dbg !5779
  br label %for.cond7, !dbg !5780, !llvm.loop !5781

for.end:                                          ; preds = %for.cond7
  %39 = load i32, i32* %k, align 4, !dbg !5783
  %idxprom46 = sext i32 %39 to i64, !dbg !5784
  %40 = load i16*, i16** %lsp.addr, align 8, !dbg !5784
  %arrayidx47 = getelementptr inbounds i16, i16* %40, i64 %idxprom46, !dbg !5784
  %41 = load i16, i16* %arrayidx47, align 2, !dbg !5784
  %conv48 = sext i16 %41 to i32, !dbg !5784
  %mul49 = mul nsw i32 %conv48, 1024, !dbg !5785
  %42 = load i32, i32* %l, align 4, !dbg !5786
  %idxprom50 = sext i32 %42 to i64, !dbg !5787
  %43 = load i32*, i32** %f.addr, align 8, !dbg !5787
  %arrayidx51 = getelementptr inbounds i32, i32* %43, i64 %idxprom50, !dbg !5787
  %44 = load i32, i32* %arrayidx51, align 4, !dbg !5788
  %sub52 = sub nsw i32 %44, %mul49, !dbg !5788
  store i32 %sub52, i32* %arrayidx51, align 4, !dbg !5788
  %45 = load i32, i32* %i, align 4, !dbg !5789
  %46 = load i32, i32* %l, align 4, !dbg !5790
  %add53 = add nsw i32 %46, %45, !dbg !5790
  store i32 %add53, i32* %l, align 4, !dbg !5790
  br label %for.inc54, !dbg !5791

for.inc54:                                        ; preds = %for.end
  %47 = load i32, i32* %i, align 4, !dbg !5792
  %inc = add nsw i32 %47, 1, !dbg !5792
  store i32 %inc, i32* %i, align 4, !dbg !5792
  %48 = load i32, i32* %k, align 4, !dbg !5794
  %add55 = add nsw i32 %48, 2, !dbg !5794
  store i32 %add55, i32* %k, align 4, !dbg !5794
  br label %for.cond, !dbg !5795, !llvm.loop !5796

for.end56:                                        ; preds = %for.cond
  ret void, !dbg !5798
}

; Function Attrs: nounwind uwtable
define internal void @state_construct(i16 signext %ifm, i16* %idx, i16* %synt_denum, i16* %Out_fix, i16 signext %len) #1 !dbg !5799 {
entry:
  %ifm.addr = alloca i16, align 2
  %idx.addr = alloca i16*, align 8
  %synt_denum.addr = alloca i16*, align 8
  %Out_fix.addr = alloca i16*, align 8
  %len.addr = alloca i16, align 2
  %k = alloca i32, align 4
  %maxVal = alloca i16, align 2
  %tmp1 = alloca i16*, align 8
  %tmp2 = alloca i16*, align 8
  %tmp3 = alloca i16*, align 8
  %numerator = alloca [11 x i16], align 16
  %sampleValVec = alloca [126 x i16], align 16
  %sampleMaVec = alloca [126 x i16], align 16
  %sampleVal = alloca i16*, align 8
  %sampleMa = alloca i16*, align 8
  %sampleAr = alloca i16*, align 8
  store i16 %ifm, i16* %ifm.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %ifm.addr, metadata !5802, metadata !1694), !dbg !5803
  store i16* %idx, i16** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %idx.addr, metadata !5804, metadata !1694), !dbg !5805
  store i16* %synt_denum, i16** %synt_denum.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %synt_denum.addr, metadata !5806, metadata !1694), !dbg !5807
  store i16* %Out_fix, i16** %Out_fix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %Out_fix.addr, metadata !5808, metadata !1694), !dbg !5809
  store i16 %len, i16* %len.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %len.addr, metadata !5810, metadata !1694), !dbg !5811
  call void @llvm.dbg.declare(metadata i32* %k, metadata !5812, metadata !1694), !dbg !5813
  call void @llvm.dbg.declare(metadata i16* %maxVal, metadata !5814, metadata !1694), !dbg !5815
  call void @llvm.dbg.declare(metadata i16** %tmp1, metadata !5816, metadata !1694), !dbg !5817
  call void @llvm.dbg.declare(metadata i16** %tmp2, metadata !5818, metadata !1694), !dbg !5819
  call void @llvm.dbg.declare(metadata i16** %tmp3, metadata !5820, metadata !1694), !dbg !5821
  call void @llvm.dbg.declare(metadata [11 x i16]* %numerator, metadata !5822, metadata !1694), !dbg !5823
  call void @llvm.dbg.declare(metadata [126 x i16]* %sampleValVec, metadata !5824, metadata !1694), !dbg !5828
  call void @llvm.dbg.declare(metadata [126 x i16]* %sampleMaVec, metadata !5829, metadata !1694), !dbg !5830
  call void @llvm.dbg.declare(metadata i16** %sampleVal, metadata !5831, metadata !1694), !dbg !5832
  %arrayidx = getelementptr inbounds [126 x i16], [126 x i16]* %sampleValVec, i64 0, i64 10, !dbg !5833
  store i16* %arrayidx, i16** %sampleVal, align 8, !dbg !5832
  call void @llvm.dbg.declare(metadata i16** %sampleMa, metadata !5834, metadata !1694), !dbg !5835
  %arrayidx1 = getelementptr inbounds [126 x i16], [126 x i16]* %sampleMaVec, i64 0, i64 10, !dbg !5836
  store i16* %arrayidx1, i16** %sampleMa, align 8, !dbg !5835
  call void @llvm.dbg.declare(metadata i16** %sampleAr, metadata !5837, metadata !1694), !dbg !5838
  %arrayidx2 = getelementptr inbounds [126 x i16], [126 x i16]* %sampleValVec, i64 0, i64 10, !dbg !5839
  store i16* %arrayidx2, i16** %sampleAr, align 8, !dbg !5838
  store i32 0, i32* %k, align 4, !dbg !5840
  br label %for.cond, !dbg !5842

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4, !dbg !5843
  %cmp = icmp slt i32 %0, 11, !dbg !5846
  br i1 %cmp, label %for.body, label %for.end, !dbg !5847

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %k, align 4, !dbg !5848
  %sub = sub nsw i32 10, %1, !dbg !5850
  %idxprom = sext i32 %sub to i64, !dbg !5851
  %2 = load i16*, i16** %synt_denum.addr, align 8, !dbg !5851
  %arrayidx3 = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !5851
  %3 = load i16, i16* %arrayidx3, align 2, !dbg !5851
  %4 = load i32, i32* %k, align 4, !dbg !5852
  %idxprom4 = sext i32 %4 to i64, !dbg !5853
  %arrayidx5 = getelementptr inbounds [11 x i16], [11 x i16]* %numerator, i64 0, i64 %idxprom4, !dbg !5853
  store i16 %3, i16* %arrayidx5, align 2, !dbg !5854
  br label %for.inc, !dbg !5855

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %k, align 4, !dbg !5856
  %inc = add nsw i32 %5, 1, !dbg !5856
  store i32 %inc, i32* %k, align 4, !dbg !5856
  br label %for.cond, !dbg !5858, !llvm.loop !5859

for.end:                                          ; preds = %for.cond
  %6 = load i16, i16* %ifm.addr, align 2, !dbg !5861
  %idxprom6 = sext i16 %6 to i64, !dbg !5862
  %arrayidx7 = getelementptr inbounds [64 x i16], [64 x i16]* @frg_quant_mod, i64 0, i64 %idxprom6, !dbg !5862
  %7 = load i16, i16* %arrayidx7, align 2, !dbg !5862
  store i16 %7, i16* %maxVal, align 2, !dbg !5863
  %8 = load i16*, i16** %sampleVal, align 8, !dbg !5864
  store i16* %8, i16** %tmp1, align 8, !dbg !5865
  %9 = load i16, i16* %len.addr, align 2, !dbg !5866
  %conv = sext i16 %9 to i32, !dbg !5866
  %sub8 = sub nsw i32 %conv, 1, !dbg !5867
  %idxprom9 = sext i32 %sub8 to i64, !dbg !5868
  %10 = load i16*, i16** %idx.addr, align 8, !dbg !5868
  %arrayidx10 = getelementptr inbounds i16, i16* %10, i64 %idxprom9, !dbg !5868
  store i16* %arrayidx10, i16** %tmp2, align 8, !dbg !5869
  %11 = load i16, i16* %ifm.addr, align 2, !dbg !5870
  %conv11 = sext i16 %11 to i32, !dbg !5870
  %cmp12 = icmp slt i32 %conv11, 37, !dbg !5872
  br i1 %cmp12, label %if.then, label %if.else, !dbg !5873

if.then:                                          ; preds = %for.end
  store i32 0, i32* %k, align 4, !dbg !5874
  br label %for.cond14, !dbg !5877

for.cond14:                                       ; preds = %for.inc25, %if.then
  %12 = load i32, i32* %k, align 4, !dbg !5878
  %13 = load i16, i16* %len.addr, align 2, !dbg !5881
  %conv15 = sext i16 %13 to i32, !dbg !5881
  %cmp16 = icmp slt i32 %12, %conv15, !dbg !5882
  br i1 %cmp16, label %for.body18, label %for.end27, !dbg !5883

for.body18:                                       ; preds = %for.cond14
  %14 = load i16, i16* %maxVal, align 2, !dbg !5884
  %conv19 = sext i16 %14 to i32, !dbg !5886
  %15 = load i16*, i16** %tmp2, align 8, !dbg !5887
  %16 = load i16, i16* %15, align 2, !dbg !5888
  %idxprom20 = sext i16 %16 to i64, !dbg !5889
  %arrayidx21 = getelementptr inbounds [8 x i16], [8 x i16]* @ilbc_state, i64 0, i64 %idxprom20, !dbg !5889
  %17 = load i16, i16* %arrayidx21, align 2, !dbg !5889
  %conv22 = sext i16 %17 to i32, !dbg !5890
  %mul = mul nsw i32 %conv19, %conv22, !dbg !5891
  %add = add nsw i32 %mul, 2097152, !dbg !5892
  %shr = ashr i32 %add, 22, !dbg !5893
  %conv23 = trunc i32 %shr to i16, !dbg !5894
  %18 = load i16*, i16** %tmp1, align 8, !dbg !5895
  store i16 %conv23, i16* %18, align 2, !dbg !5896
  %19 = load i16*, i16** %tmp1, align 8, !dbg !5897
  %incdec.ptr = getelementptr inbounds i16, i16* %19, i32 1, !dbg !5897
  store i16* %incdec.ptr, i16** %tmp1, align 8, !dbg !5897
  %20 = load i16*, i16** %tmp2, align 8, !dbg !5898
  %incdec.ptr24 = getelementptr inbounds i16, i16* %20, i32 -1, !dbg !5898
  store i16* %incdec.ptr24, i16** %tmp2, align 8, !dbg !5898
  br label %for.inc25, !dbg !5899

for.inc25:                                        ; preds = %for.body18
  %21 = load i32, i32* %k, align 4, !dbg !5900
  %inc26 = add nsw i32 %21, 1, !dbg !5900
  store i32 %inc26, i32* %k, align 4, !dbg !5900
  br label %for.cond14, !dbg !5902, !llvm.loop !5903

for.end27:                                        ; preds = %for.cond14
  br label %if.end69, !dbg !5905

if.else:                                          ; preds = %for.end
  %22 = load i16, i16* %ifm.addr, align 2, !dbg !5906
  %conv28 = sext i16 %22 to i32, !dbg !5906
  %cmp29 = icmp slt i32 %conv28, 59, !dbg !5909
  br i1 %cmp29, label %if.then31, label %if.else50, !dbg !5906

if.then31:                                        ; preds = %if.else
  store i32 0, i32* %k, align 4, !dbg !5910
  br label %for.cond32, !dbg !5913

for.cond32:                                       ; preds = %for.inc47, %if.then31
  %23 = load i32, i32* %k, align 4, !dbg !5914
  %24 = load i16, i16* %len.addr, align 2, !dbg !5917
  %conv33 = sext i16 %24 to i32, !dbg !5917
  %cmp34 = icmp slt i32 %23, %conv33, !dbg !5918
  br i1 %cmp34, label %for.body36, label %for.end49, !dbg !5919

for.body36:                                       ; preds = %for.cond32
  %25 = load i16, i16* %maxVal, align 2, !dbg !5920
  %conv37 = sext i16 %25 to i32, !dbg !5922
  %26 = load i16*, i16** %tmp2, align 8, !dbg !5923
  %27 = load i16, i16* %26, align 2, !dbg !5924
  %idxprom38 = sext i16 %27 to i64, !dbg !5925
  %arrayidx39 = getelementptr inbounds [8 x i16], [8 x i16]* @ilbc_state, i64 0, i64 %idxprom38, !dbg !5925
  %28 = load i16, i16* %arrayidx39, align 2, !dbg !5925
  %conv40 = sext i16 %28 to i32, !dbg !5926
  %mul41 = mul nsw i32 %conv37, %conv40, !dbg !5927
  %add42 = add nsw i32 %mul41, 262144, !dbg !5928
  %shr43 = ashr i32 %add42, 19, !dbg !5929
  %conv44 = trunc i32 %shr43 to i16, !dbg !5930
  %29 = load i16*, i16** %tmp1, align 8, !dbg !5931
  store i16 %conv44, i16* %29, align 2, !dbg !5932
  %30 = load i16*, i16** %tmp1, align 8, !dbg !5933
  %incdec.ptr45 = getelementptr inbounds i16, i16* %30, i32 1, !dbg !5933
  store i16* %incdec.ptr45, i16** %tmp1, align 8, !dbg !5933
  %31 = load i16*, i16** %tmp2, align 8, !dbg !5934
  %incdec.ptr46 = getelementptr inbounds i16, i16* %31, i32 -1, !dbg !5934
  store i16* %incdec.ptr46, i16** %tmp2, align 8, !dbg !5934
  br label %for.inc47, !dbg !5935

for.inc47:                                        ; preds = %for.body36
  %32 = load i32, i32* %k, align 4, !dbg !5936
  %inc48 = add nsw i32 %32, 1, !dbg !5936
  store i32 %inc48, i32* %k, align 4, !dbg !5936
  br label %for.cond32, !dbg !5938, !llvm.loop !5939

for.end49:                                        ; preds = %for.cond32
  br label %if.end, !dbg !5941

if.else50:                                        ; preds = %if.else
  store i32 0, i32* %k, align 4, !dbg !5942
  br label %for.cond51, !dbg !5945

for.cond51:                                       ; preds = %for.inc66, %if.else50
  %33 = load i32, i32* %k, align 4, !dbg !5946
  %34 = load i16, i16* %len.addr, align 2, !dbg !5949
  %conv52 = sext i16 %34 to i32, !dbg !5949
  %cmp53 = icmp slt i32 %33, %conv52, !dbg !5950
  br i1 %cmp53, label %for.body55, label %for.end68, !dbg !5951

for.body55:                                       ; preds = %for.cond51
  %35 = load i16, i16* %maxVal, align 2, !dbg !5952
  %conv56 = sext i16 %35 to i32, !dbg !5954
  %36 = load i16*, i16** %tmp2, align 8, !dbg !5955
  %37 = load i16, i16* %36, align 2, !dbg !5956
  %idxprom57 = sext i16 %37 to i64, !dbg !5957
  %arrayidx58 = getelementptr inbounds [8 x i16], [8 x i16]* @ilbc_state, i64 0, i64 %idxprom57, !dbg !5957
  %38 = load i16, i16* %arrayidx58, align 2, !dbg !5957
  %conv59 = sext i16 %38 to i32, !dbg !5958
  %mul60 = mul nsw i32 %conv56, %conv59, !dbg !5959
  %add61 = add nsw i32 %mul60, 65536, !dbg !5960
  %shr62 = ashr i32 %add61, 17, !dbg !5961
  %conv63 = trunc i32 %shr62 to i16, !dbg !5962
  %39 = load i16*, i16** %tmp1, align 8, !dbg !5963
  store i16 %conv63, i16* %39, align 2, !dbg !5964
  %40 = load i16*, i16** %tmp1, align 8, !dbg !5965
  %incdec.ptr64 = getelementptr inbounds i16, i16* %40, i32 1, !dbg !5965
  store i16* %incdec.ptr64, i16** %tmp1, align 8, !dbg !5965
  %41 = load i16*, i16** %tmp2, align 8, !dbg !5966
  %incdec.ptr65 = getelementptr inbounds i16, i16* %41, i32 -1, !dbg !5966
  store i16* %incdec.ptr65, i16** %tmp2, align 8, !dbg !5966
  br label %for.inc66, !dbg !5967

for.inc66:                                        ; preds = %for.body55
  %42 = load i32, i32* %k, align 4, !dbg !5968
  %inc67 = add nsw i32 %42, 1, !dbg !5968
  store i32 %inc67, i32* %k, align 4, !dbg !5968
  br label %for.cond51, !dbg !5970, !llvm.loop !5971

for.end68:                                        ; preds = %for.cond51
  br label %if.end

if.end:                                           ; preds = %for.end68, %for.end49
  br label %if.end69

if.end69:                                         ; preds = %if.end, %for.end27
  %43 = load i16, i16* %len.addr, align 2, !dbg !5973
  %idxprom70 = sext i16 %43 to i64, !dbg !5974
  %44 = load i16*, i16** %sampleVal, align 8, !dbg !5974
  %arrayidx71 = getelementptr inbounds i16, i16* %44, i64 %idxprom70, !dbg !5974
  %45 = bitcast i16* %arrayidx71 to i8*, !dbg !5975
  %46 = load i16, i16* %len.addr, align 2, !dbg !5976
  %conv72 = sext i16 %46 to i32, !dbg !5976
  %mul73 = mul nsw i32 %conv72, 2, !dbg !5977
  %conv74 = sext i32 %mul73 to i64, !dbg !5976
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 %conv74, i32 2, i1 false), !dbg !5975
  %arraydecay = getelementptr inbounds [126 x i16], [126 x i16]* %sampleValVec, i32 0, i32 0, !dbg !5978
  %47 = bitcast i16* %arraydecay to i8*, !dbg !5978
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 20, i32 16, i1 false), !dbg !5978
  %48 = load i16*, i16** %sampleVal, align 8, !dbg !5979
  %49 = load i16*, i16** %sampleMa, align 8, !dbg !5980
  %arraydecay75 = getelementptr inbounds [11 x i16], [11 x i16]* %numerator, i32 0, i32 0, !dbg !5981
  %50 = load i16, i16* %len.addr, align 2, !dbg !5982
  %conv76 = sext i16 %50 to i32, !dbg !5982
  %add77 = add nsw i32 %conv76, 10, !dbg !5983
  %conv78 = trunc i32 %add77 to i16, !dbg !5982
  call void @filter_mafq12(i16* %48, i16* %49, i16* %arraydecay75, i16 signext 11, i16 signext %conv78), !dbg !5984
  %51 = load i16, i16* %len.addr, align 2, !dbg !5985
  %conv79 = sext i16 %51 to i32, !dbg !5985
  %add80 = add nsw i32 %conv79, 10, !dbg !5986
  %idxprom81 = sext i32 %add80 to i64, !dbg !5987
  %52 = load i16*, i16** %sampleMa, align 8, !dbg !5987
  %arrayidx82 = getelementptr inbounds i16, i16* %52, i64 %idxprom81, !dbg !5987
  %53 = bitcast i16* %arrayidx82 to i8*, !dbg !5988
  %54 = load i16, i16* %len.addr, align 2, !dbg !5989
  %conv83 = sext i16 %54 to i32, !dbg !5989
  %sub84 = sub nsw i32 %conv83, 10, !dbg !5990
  %mul85 = mul nsw i32 %sub84, 2, !dbg !5991
  %conv86 = sext i32 %mul85 to i64, !dbg !5992
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 %conv86, i32 2, i1 false), !dbg !5988
  %55 = load i16*, i16** %sampleMa, align 8, !dbg !5993
  %56 = load i16*, i16** %sampleAr, align 8, !dbg !5994
  %57 = load i16*, i16** %synt_denum.addr, align 8, !dbg !5995
  %58 = load i16, i16* %len.addr, align 2, !dbg !5996
  %conv87 = sext i16 %58 to i32, !dbg !5996
  %mul88 = mul nsw i32 2, %conv87, !dbg !5997
  call void @filter_arfq12(i16* %55, i16* %56, i16* %57, i32 11, i32 %mul88), !dbg !5998
  %59 = load i16, i16* %len.addr, align 2, !dbg !5999
  %conv89 = sext i16 %59 to i32, !dbg !5999
  %sub90 = sub nsw i32 %conv89, 1, !dbg !6000
  %idxprom91 = sext i32 %sub90 to i64, !dbg !6001
  %60 = load i16*, i16** %sampleAr, align 8, !dbg !6001
  %arrayidx92 = getelementptr inbounds i16, i16* %60, i64 %idxprom91, !dbg !6001
  store i16* %arrayidx92, i16** %tmp1, align 8, !dbg !6002
  %61 = load i16, i16* %len.addr, align 2, !dbg !6003
  %conv93 = sext i16 %61 to i32, !dbg !6003
  %mul94 = mul nsw i32 2, %conv93, !dbg !6004
  %sub95 = sub nsw i32 %mul94, 1, !dbg !6005
  %idxprom96 = sext i32 %sub95 to i64, !dbg !6006
  %62 = load i16*, i16** %sampleAr, align 8, !dbg !6006
  %arrayidx97 = getelementptr inbounds i16, i16* %62, i64 %idxprom96, !dbg !6006
  store i16* %arrayidx97, i16** %tmp2, align 8, !dbg !6007
  %63 = load i16*, i16** %Out_fix.addr, align 8, !dbg !6008
  store i16* %63, i16** %tmp3, align 8, !dbg !6009
  store i32 0, i32* %k, align 4, !dbg !6010
  br label %for.cond98, !dbg !6012

for.cond98:                                       ; preds = %for.inc110, %if.end69
  %64 = load i32, i32* %k, align 4, !dbg !6013
  %65 = load i16, i16* %len.addr, align 2, !dbg !6016
  %conv99 = sext i16 %65 to i32, !dbg !6016
  %cmp100 = icmp slt i32 %64, %conv99, !dbg !6017
  br i1 %cmp100, label %for.body102, label %for.end112, !dbg !6018

for.body102:                                      ; preds = %for.cond98
  %66 = load i16*, i16** %tmp1, align 8, !dbg !6019
  %67 = load i16, i16* %66, align 2, !dbg !6021
  %conv103 = sext i16 %67 to i32, !dbg !6022
  %68 = load i16*, i16** %tmp2, align 8, !dbg !6023
  %69 = load i16, i16* %68, align 2, !dbg !6024
  %conv104 = sext i16 %69 to i32, !dbg !6025
  %add105 = add nsw i32 %conv103, %conv104, !dbg !6026
  %conv106 = trunc i32 %add105 to i16, !dbg !6022
  %70 = load i16*, i16** %tmp3, align 8, !dbg !6027
  store i16 %conv106, i16* %70, align 2, !dbg !6028
  %71 = load i16*, i16** %tmp1, align 8, !dbg !6029
  %incdec.ptr107 = getelementptr inbounds i16, i16* %71, i32 -1, !dbg !6029
  store i16* %incdec.ptr107, i16** %tmp1, align 8, !dbg !6029
  %72 = load i16*, i16** %tmp2, align 8, !dbg !6030
  %incdec.ptr108 = getelementptr inbounds i16, i16* %72, i32 -1, !dbg !6030
  store i16* %incdec.ptr108, i16** %tmp2, align 8, !dbg !6030
  %73 = load i16*, i16** %tmp3, align 8, !dbg !6031
  %incdec.ptr109 = getelementptr inbounds i16, i16* %73, i32 1, !dbg !6031
  store i16* %incdec.ptr109, i16** %tmp3, align 8, !dbg !6031
  br label %for.inc110, !dbg !6032

for.inc110:                                       ; preds = %for.body102
  %74 = load i32, i32* %k, align 4, !dbg !6033
  %inc111 = add nsw i32 %74, 1, !dbg !6033
  store i32 %inc111, i32* %k, align 4, !dbg !6033
  br label %for.cond98, !dbg !6035, !llvm.loop !6036

for.end112:                                       ; preds = %for.cond98
  ret void, !dbg !6038
}

; Function Attrs: nounwind uwtable
define internal void @construct_vector(i16* %decvector, i16* %index, i16* %gain_index, i16* %mem, i16 signext %lMem, i16 signext %veclen) #1 !dbg !6039 {
entry:
  %decvector.addr = alloca i16*, align 8
  %index.addr = alloca i16*, align 8
  %gain_index.addr = alloca i16*, align 8
  %mem.addr = alloca i16*, align 8
  %lMem.addr = alloca i16, align 2
  %veclen.addr = alloca i16, align 2
  %gain = alloca [3 x i16], align 2
  %cbvec0 = alloca [40 x i16], align 16
  %cbvec1 = alloca [40 x i16], align 16
  %cbvec2 = alloca [40 x i16], align 16
  %a32 = alloca i32, align 4
  %gainPtr = alloca i16*, align 8
  %j = alloca i32, align 4
  store i16* %decvector, i16** %decvector.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %decvector.addr, metadata !6042, metadata !1694), !dbg !6043
  store i16* %index, i16** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %index.addr, metadata !6044, metadata !1694), !dbg !6045
  store i16* %gain_index, i16** %gain_index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %gain_index.addr, metadata !6046, metadata !1694), !dbg !6047
  store i16* %mem, i16** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mem.addr, metadata !6048, metadata !1694), !dbg !6049
  store i16 %lMem, i16* %lMem.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %lMem.addr, metadata !6050, metadata !1694), !dbg !6051
  store i16 %veclen, i16* %veclen.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %veclen.addr, metadata !6052, metadata !1694), !dbg !6053
  call void @llvm.dbg.declare(metadata [3 x i16]* %gain, metadata !6054, metadata !1694), !dbg !6056
  call void @llvm.dbg.declare(metadata [40 x i16]* %cbvec0, metadata !6057, metadata !1694), !dbg !6061
  call void @llvm.dbg.declare(metadata [40 x i16]* %cbvec1, metadata !6062, metadata !1694), !dbg !6063
  call void @llvm.dbg.declare(metadata [40 x i16]* %cbvec2, metadata !6064, metadata !1694), !dbg !6065
  call void @llvm.dbg.declare(metadata i32* %a32, metadata !6066, metadata !1694), !dbg !6067
  call void @llvm.dbg.declare(metadata i16** %gainPtr, metadata !6068, metadata !1694), !dbg !6069
  call void @llvm.dbg.declare(metadata i32* %j, metadata !6070, metadata !1694), !dbg !6071
  %0 = load i16*, i16** %gain_index.addr, align 8, !dbg !6072
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !6072
  %1 = load i16, i16* %arrayidx, align 2, !dbg !6072
  %conv = sext i16 %1 to i32, !dbg !6072
  %call = call signext i16 @gain_dequantization(i32 %conv, i32 16384, i32 0), !dbg !6073
  %arrayidx1 = getelementptr inbounds [3 x i16], [3 x i16]* %gain, i64 0, i64 0, !dbg !6074
  store i16 %call, i16* %arrayidx1, align 2, !dbg !6075
  %2 = load i16*, i16** %gain_index.addr, align 8, !dbg !6076
  %arrayidx2 = getelementptr inbounds i16, i16* %2, i64 1, !dbg !6076
  %3 = load i16, i16* %arrayidx2, align 2, !dbg !6076
  %conv3 = sext i16 %3 to i32, !dbg !6076
  %arrayidx4 = getelementptr inbounds [3 x i16], [3 x i16]* %gain, i64 0, i64 0, !dbg !6077
  %4 = load i16, i16* %arrayidx4, align 2, !dbg !6077
  %conv5 = sext i16 %4 to i32, !dbg !6077
  %call6 = call signext i16 @gain_dequantization(i32 %conv3, i32 %conv5, i32 1), !dbg !6078
  %arrayidx7 = getelementptr inbounds [3 x i16], [3 x i16]* %gain, i64 0, i64 1, !dbg !6079
  store i16 %call6, i16* %arrayidx7, align 2, !dbg !6080
  %5 = load i16*, i16** %gain_index.addr, align 8, !dbg !6081
  %arrayidx8 = getelementptr inbounds i16, i16* %5, i64 2, !dbg !6081
  %6 = load i16, i16* %arrayidx8, align 2, !dbg !6081
  %conv9 = sext i16 %6 to i32, !dbg !6081
  %arrayidx10 = getelementptr inbounds [3 x i16], [3 x i16]* %gain, i64 0, i64 1, !dbg !6082
  %7 = load i16, i16* %arrayidx10, align 2, !dbg !6082
  %conv11 = sext i16 %7 to i32, !dbg !6082
  %call12 = call signext i16 @gain_dequantization(i32 %conv9, i32 %conv11, i32 2), !dbg !6083
  %arrayidx13 = getelementptr inbounds [3 x i16], [3 x i16]* %gain, i64 0, i64 2, !dbg !6084
  store i16 %call12, i16* %arrayidx13, align 2, !dbg !6085
  %arraydecay = getelementptr inbounds [40 x i16], [40 x i16]* %cbvec0, i32 0, i32 0, !dbg !6086
  %8 = load i16*, i16** %mem.addr, align 8, !dbg !6087
  %9 = load i16*, i16** %index.addr, align 8, !dbg !6088
  %arrayidx14 = getelementptr inbounds i16, i16* %9, i64 0, !dbg !6088
  %10 = load i16, i16* %arrayidx14, align 2, !dbg !6088
  %11 = load i16, i16* %lMem.addr, align 2, !dbg !6089
  %12 = load i16, i16* %veclen.addr, align 2, !dbg !6090
  call void @get_codebook(i16* %arraydecay, i16* %8, i16 signext %10, i16 signext %11, i16 signext %12), !dbg !6091
  %arraydecay15 = getelementptr inbounds [40 x i16], [40 x i16]* %cbvec1, i32 0, i32 0, !dbg !6092
  %13 = load i16*, i16** %mem.addr, align 8, !dbg !6093
  %14 = load i16*, i16** %index.addr, align 8, !dbg !6094
  %arrayidx16 = getelementptr inbounds i16, i16* %14, i64 1, !dbg !6094
  %15 = load i16, i16* %arrayidx16, align 2, !dbg !6094
  %16 = load i16, i16* %lMem.addr, align 2, !dbg !6095
  %17 = load i16, i16* %veclen.addr, align 2, !dbg !6096
  call void @get_codebook(i16* %arraydecay15, i16* %13, i16 signext %15, i16 signext %16, i16 signext %17), !dbg !6097
  %arraydecay17 = getelementptr inbounds [40 x i16], [40 x i16]* %cbvec2, i32 0, i32 0, !dbg !6098
  %18 = load i16*, i16** %mem.addr, align 8, !dbg !6099
  %19 = load i16*, i16** %index.addr, align 8, !dbg !6100
  %arrayidx18 = getelementptr inbounds i16, i16* %19, i64 2, !dbg !6100
  %20 = load i16, i16* %arrayidx18, align 2, !dbg !6100
  %21 = load i16, i16* %lMem.addr, align 2, !dbg !6101
  %22 = load i16, i16* %veclen.addr, align 2, !dbg !6102
  call void @get_codebook(i16* %arraydecay17, i16* %18, i16 signext %20, i16 signext %21, i16 signext %22), !dbg !6103
  %arrayidx19 = getelementptr inbounds [3 x i16], [3 x i16]* %gain, i64 0, i64 0, !dbg !6104
  store i16* %arrayidx19, i16** %gainPtr, align 8, !dbg !6105
  store i32 0, i32* %j, align 4, !dbg !6106
  br label %for.cond, !dbg !6108

for.cond:                                         ; preds = %for.inc, %entry
  %23 = load i32, i32* %j, align 4, !dbg !6109
  %24 = load i16, i16* %veclen.addr, align 2, !dbg !6112
  %conv20 = sext i16 %24 to i32, !dbg !6112
  %cmp = icmp slt i32 %23, %conv20, !dbg !6113
  br i1 %cmp, label %for.body, label %for.end, !dbg !6114

for.body:                                         ; preds = %for.cond
  %25 = load i16*, i16** %gainPtr, align 8, !dbg !6115
  %incdec.ptr = getelementptr inbounds i16, i16* %25, i32 1, !dbg !6115
  store i16* %incdec.ptr, i16** %gainPtr, align 8, !dbg !6115
  %26 = load i16, i16* %25, align 2, !dbg !6117
  %conv22 = sext i16 %26 to i32, !dbg !6118
  %27 = load i32, i32* %j, align 4, !dbg !6119
  %idxprom = sext i32 %27 to i64, !dbg !6120
  %arrayidx23 = getelementptr inbounds [40 x i16], [40 x i16]* %cbvec0, i64 0, i64 %idxprom, !dbg !6120
  %28 = load i16, i16* %arrayidx23, align 2, !dbg !6120
  %conv24 = sext i16 %28 to i32, !dbg !6121
  %mul = mul nsw i32 %conv22, %conv24, !dbg !6122
  store i32 %mul, i32* %a32, align 4, !dbg !6123
  %29 = load i16*, i16** %gainPtr, align 8, !dbg !6124
  %incdec.ptr25 = getelementptr inbounds i16, i16* %29, i32 1, !dbg !6124
  store i16* %incdec.ptr25, i16** %gainPtr, align 8, !dbg !6124
  %30 = load i16, i16* %29, align 2, !dbg !6125
  %conv26 = sext i16 %30 to i32, !dbg !6126
  %31 = load i32, i32* %j, align 4, !dbg !6127
  %idxprom27 = sext i32 %31 to i64, !dbg !6128
  %arrayidx28 = getelementptr inbounds [40 x i16], [40 x i16]* %cbvec1, i64 0, i64 %idxprom27, !dbg !6128
  %32 = load i16, i16* %arrayidx28, align 2, !dbg !6128
  %conv29 = sext i16 %32 to i32, !dbg !6129
  %mul30 = mul nsw i32 %conv26, %conv29, !dbg !6130
  %33 = load i32, i32* %a32, align 4, !dbg !6131
  %add = add nsw i32 %33, %mul30, !dbg !6131
  store i32 %add, i32* %a32, align 4, !dbg !6131
  %34 = load i16*, i16** %gainPtr, align 8, !dbg !6132
  %35 = load i16, i16* %34, align 2, !dbg !6133
  %conv31 = sext i16 %35 to i32, !dbg !6134
  %36 = load i32, i32* %j, align 4, !dbg !6135
  %idxprom32 = sext i32 %36 to i64, !dbg !6136
  %arrayidx33 = getelementptr inbounds [40 x i16], [40 x i16]* %cbvec2, i64 0, i64 %idxprom32, !dbg !6136
  %37 = load i16, i16* %arrayidx33, align 2, !dbg !6136
  %conv34 = sext i16 %37 to i32, !dbg !6137
  %mul35 = mul nsw i32 %conv31, %conv34, !dbg !6138
  %38 = load i32, i32* %a32, align 4, !dbg !6139
  %add36 = add i32 %38, %mul35, !dbg !6139
  store i32 %add36, i32* %a32, align 4, !dbg !6139
  %39 = load i16*, i16** %gainPtr, align 8, !dbg !6140
  %add.ptr = getelementptr inbounds i16, i16* %39, i64 -2, !dbg !6140
  store i16* %add.ptr, i16** %gainPtr, align 8, !dbg !6140
  %40 = load i32, i32* %a32, align 4, !dbg !6141
  %add37 = add nsw i32 %40, 8192, !dbg !6142
  %shr = ashr i32 %add37, 14, !dbg !6143
  %conv38 = trunc i32 %shr to i16, !dbg !6144
  %41 = load i32, i32* %j, align 4, !dbg !6145
  %idxprom39 = sext i32 %41 to i64, !dbg !6146
  %42 = load i16*, i16** %decvector.addr, align 8, !dbg !6146
  %arrayidx40 = getelementptr inbounds i16, i16* %42, i64 %idxprom39, !dbg !6146
  store i16 %conv38, i16* %arrayidx40, align 2, !dbg !6147
  br label %for.inc, !dbg !6148

for.inc:                                          ; preds = %for.body
  %43 = load i32, i32* %j, align 4, !dbg !6149
  %inc = add nsw i32 %43, 1, !dbg !6149
  store i32 %inc, i32* %j, align 4, !dbg !6149
  br label %for.cond, !dbg !6151, !llvm.loop !6152

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6154
}

; Function Attrs: nounwind uwtable
define internal void @reverse_memcpy(i16* %dest, i16* %source, i32 %length) #1 !dbg !6155 {
entry:
  %dest.addr = alloca i16*, align 8
  %source.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %destPtr = alloca i16*, align 8
  %sourcePtr = alloca i16*, align 8
  %j = alloca i32, align 4
  store i16* %dest, i16** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dest.addr, metadata !6156, metadata !1694), !dbg !6157
  store i16* %source, i16** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %source.addr, metadata !6158, metadata !1694), !dbg !6159
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !6160, metadata !1694), !dbg !6161
  call void @llvm.dbg.declare(metadata i16** %destPtr, metadata !6162, metadata !1694), !dbg !6163
  %0 = load i16*, i16** %dest.addr, align 8, !dbg !6164
  store i16* %0, i16** %destPtr, align 8, !dbg !6163
  call void @llvm.dbg.declare(metadata i16** %sourcePtr, metadata !6165, metadata !1694), !dbg !6166
  %1 = load i16*, i16** %source.addr, align 8, !dbg !6167
  store i16* %1, i16** %sourcePtr, align 8, !dbg !6166
  call void @llvm.dbg.declare(metadata i32* %j, metadata !6168, metadata !1694), !dbg !6169
  store i32 0, i32* %j, align 4, !dbg !6170
  br label %for.cond, !dbg !6172

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %j, align 4, !dbg !6173
  %3 = load i32, i32* %length.addr, align 4, !dbg !6176
  %cmp = icmp slt i32 %2, %3, !dbg !6177
  br i1 %cmp, label %for.body, label %for.end, !dbg !6178

for.body:                                         ; preds = %for.cond
  %4 = load i16*, i16** %sourcePtr, align 8, !dbg !6179
  %incdec.ptr = getelementptr inbounds i16, i16* %4, i32 1, !dbg !6179
  store i16* %incdec.ptr, i16** %sourcePtr, align 8, !dbg !6179
  %5 = load i16, i16* %4, align 2, !dbg !6180
  %6 = load i16*, i16** %destPtr, align 8, !dbg !6181
  %incdec.ptr1 = getelementptr inbounds i16, i16* %6, i32 -1, !dbg !6181
  store i16* %incdec.ptr1, i16** %destPtr, align 8, !dbg !6181
  store i16 %5, i16* %6, align 2, !dbg !6182
  br label %for.inc, !dbg !6183

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4, !dbg !6184
  %inc = add nsw i32 %7, 1, !dbg !6184
  store i32 %inc, i32* %j, align 4, !dbg !6184
  br label %for.cond, !dbg !6186, !llvm.loop !6187

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6189
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @filter_mafq12(i16* %in_ptr, i16* %out_ptr, i16* %B, i16 signext %B_length, i16 signext %length) #1 !dbg !6190 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3067, metadata !1694), !dbg !6193
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3083, metadata !1694), !dbg !6198
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3085, metadata !1694), !dbg !6199
  %in_ptr.addr = alloca i16*, align 8
  %out_ptr.addr = alloca i16*, align 8
  %B.addr = alloca i16*, align 8
  %B_length.addr = alloca i16, align 2
  %length.addr = alloca i16, align 2
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b_ptr = alloca i16*, align 8
  %x_ptr = alloca i16*, align 8
  store i16* %in_ptr, i16** %in_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in_ptr.addr, metadata !6200, metadata !1694), !dbg !6201
  store i16* %out_ptr, i16** %out_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out_ptr.addr, metadata !6202, metadata !1694), !dbg !6203
  store i16* %B, i16** %B.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %B.addr, metadata !6204, metadata !1694), !dbg !6205
  store i16 %B_length, i16* %B_length.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %B_length.addr, metadata !6206, metadata !1694), !dbg !6207
  store i16 %length, i16* %length.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %length.addr, metadata !6208, metadata !1694), !dbg !6209
  call void @llvm.dbg.declare(metadata i32* %o, metadata !6210, metadata !1694), !dbg !6211
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6212, metadata !1694), !dbg !6213
  call void @llvm.dbg.declare(metadata i32* %j, metadata !6214, metadata !1694), !dbg !6215
  store i32 0, i32* %i, align 4, !dbg !6216
  br label %for.cond, !dbg !6217

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, i32* %i, align 4, !dbg !6218
  %1 = load i16, i16* %length.addr, align 2, !dbg !6220
  %conv = sext i16 %1 to i32, !dbg !6220
  %cmp = icmp slt i32 %0, %conv, !dbg !6221
  br i1 %cmp, label %for.body, label %for.end18, !dbg !6222

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %b_ptr, metadata !6223, metadata !1694), !dbg !6224
  %2 = load i16*, i16** %B.addr, align 8, !dbg !6225
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 0, !dbg !6225
  store i16* %arrayidx, i16** %b_ptr, align 8, !dbg !6224
  call void @llvm.dbg.declare(metadata i16** %x_ptr, metadata !6226, metadata !1694), !dbg !6227
  %3 = load i32, i32* %i, align 4, !dbg !6228
  %idxprom = sext i32 %3 to i64, !dbg !6229
  %4 = load i16*, i16** %in_ptr.addr, align 8, !dbg !6229
  %arrayidx2 = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !6229
  store i16* %arrayidx2, i16** %x_ptr, align 8, !dbg !6227
  store i32 0, i32* %o, align 4, !dbg !6230
  store i32 0, i32* %j, align 4, !dbg !6231
  br label %for.cond3, !dbg !6233

for.cond3:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %j, align 4, !dbg !6234
  %6 = load i16, i16* %B_length.addr, align 2, !dbg !6237
  %conv4 = sext i16 %6 to i32, !dbg !6237
  %cmp5 = icmp slt i32 %5, %conv4, !dbg !6238
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !6239

for.body7:                                        ; preds = %for.cond3
  %7 = load i32, i32* %j, align 4, !dbg !6240
  %idxprom8 = sext i32 %7 to i64, !dbg !6241
  %8 = load i16*, i16** %b_ptr, align 8, !dbg !6241
  %arrayidx9 = getelementptr inbounds i16, i16* %8, i64 %idxprom8, !dbg !6241
  %9 = load i16, i16* %arrayidx9, align 2, !dbg !6241
  %conv10 = sext i16 %9 to i32, !dbg !6241
  %10 = load i16*, i16** %x_ptr, align 8, !dbg !6242
  %incdec.ptr = getelementptr inbounds i16, i16* %10, i32 -1, !dbg !6242
  store i16* %incdec.ptr, i16** %x_ptr, align 8, !dbg !6242
  %11 = load i16, i16* %10, align 2, !dbg !6243
  %conv11 = sext i16 %11 to i32, !dbg !6243
  %mul = mul nsw i32 %conv10, %conv11, !dbg !6244
  %12 = load i32, i32* %o, align 4, !dbg !6245
  %add = add nsw i32 %12, %mul, !dbg !6245
  store i32 %add, i32* %o, align 4, !dbg !6245
  br label %for.inc, !dbg !6246

for.inc:                                          ; preds = %for.body7
  %13 = load i32, i32* %j, align 4, !dbg !6247
  %inc = add nsw i32 %13, 1, !dbg !6247
  store i32 %inc, i32* %j, align 4, !dbg !6247
  br label %for.cond3, !dbg !6249, !llvm.loop !6250

for.end:                                          ; preds = %for.cond3
  %14 = load i32, i32* %o, align 4, !dbg !6252
  store i32 %14, i32* %a.addr.i, align 4, !dbg !6253
  store i32 -134217728, i32* %amin.addr.i, align 4, !dbg !6253
  store i32 134215679, i32* %amax.addr.i, align 4, !dbg !6253
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !6254
  %16 = load i32, i32* %amin.addr.i, align 4, !dbg !6255
  %cmp.i = icmp slt i32 %15, %16, !dbg !6256
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !6257

if.then.i:                                        ; preds = %for.end
  %17 = load i32, i32* %amin.addr.i, align 4, !dbg !6258
  store i32 %17, i32* %retval.i, align 4, !dbg !6259
  br label %av_clip_c.exit, !dbg !6259

if.else.i:                                        ; preds = %for.end
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !6260
  %19 = load i32, i32* %amax.addr.i, align 4, !dbg !6261
  %cmp1.i = icmp sgt i32 %18, %19, !dbg !6262
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !6263

if.then2.i:                                       ; preds = %if.else.i
  %20 = load i32, i32* %amax.addr.i, align 4, !dbg !6264
  store i32 %20, i32* %retval.i, align 4, !dbg !6265
  br label %av_clip_c.exit, !dbg !6265

if.else3.i:                                       ; preds = %if.else.i
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !6266
  store i32 %21, i32* %retval.i, align 4, !dbg !6267
  br label %av_clip_c.exit, !dbg !6267

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %22 = load i32, i32* %retval.i, align 4, !dbg !6268
  store i32 %22, i32* %o, align 4, !dbg !6269
  %23 = load i32, i32* %o, align 4, !dbg !6270
  %add12 = add nsw i32 %23, 2048, !dbg !6271
  %shr = ashr i32 %add12, 12, !dbg !6272
  %conv13 = trunc i32 %shr to i16, !dbg !6273
  %24 = load i32, i32* %i, align 4, !dbg !6274
  %idxprom14 = sext i32 %24 to i64, !dbg !6275
  %25 = load i16*, i16** %out_ptr.addr, align 8, !dbg !6275
  %arrayidx15 = getelementptr inbounds i16, i16* %25, i64 %idxprom14, !dbg !6275
  store i16 %conv13, i16* %arrayidx15, align 2, !dbg !6276
  br label %for.inc16, !dbg !6277

for.inc16:                                        ; preds = %av_clip_c.exit
  %26 = load i32, i32* %i, align 4, !dbg !6278
  %inc17 = add nsw i32 %26, 1, !dbg !6278
  store i32 %inc17, i32* %i, align 4, !dbg !6278
  br label %for.cond, !dbg !6280, !llvm.loop !6281

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !6283
}

; Function Attrs: nounwind uwtable
define internal signext i16 @gain_dequantization(i32 %index, i32 %max_in, i32 %stage) #1 !dbg !6284 {
entry:
  %index.addr = alloca i32, align 4
  %max_in.addr = alloca i32, align 4
  %stage.addr = alloca i32, align 4
  %scale = alloca i16, align 2
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !6287, metadata !1694), !dbg !6288
  store i32 %max_in, i32* %max_in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_in.addr, metadata !6289, metadata !1694), !dbg !6290
  store i32 %stage, i32* %stage.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stage.addr, metadata !6291, metadata !1694), !dbg !6292
  call void @llvm.dbg.declare(metadata i16* %scale, metadata !6293, metadata !1694), !dbg !6294
  %0 = load i32, i32* %max_in.addr, align 4, !dbg !6295
  %cmp = icmp sge i32 %0, 0, !dbg !6296
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !6297

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %max_in.addr, align 4, !dbg !6298
  br label %cond.end, !dbg !6300

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %max_in.addr, align 4, !dbg !6301
  %sub = sub nsw i32 0, %2, !dbg !6303
  br label %cond.end, !dbg !6304

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub, %cond.false ], !dbg !6305
  %cmp1 = icmp sgt i32 1638, %cond, !dbg !6307
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !6308

cond.true2:                                       ; preds = %cond.end
  br label %cond.end10, !dbg !6309

cond.false3:                                      ; preds = %cond.end
  %3 = load i32, i32* %max_in.addr, align 4, !dbg !6311
  %cmp4 = icmp sge i32 %3, 0, !dbg !6313
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !6314

cond.true5:                                       ; preds = %cond.false3
  %4 = load i32, i32* %max_in.addr, align 4, !dbg !6315
  br label %cond.end8, !dbg !6317

cond.false6:                                      ; preds = %cond.false3
  %5 = load i32, i32* %max_in.addr, align 4, !dbg !6318
  %sub7 = sub nsw i32 0, %5, !dbg !6320
  br label %cond.end8, !dbg !6321

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi i32 [ %4, %cond.true5 ], [ %sub7, %cond.false6 ], !dbg !6322
  br label %cond.end10, !dbg !6324

cond.end10:                                       ; preds = %cond.end8, %cond.true2
  %cond11 = phi i32 [ 1638, %cond.true2 ], [ %cond9, %cond.end8 ], !dbg !6325
  %conv = trunc i32 %cond11 to i16, !dbg !6327
  store i16 %conv, i16* %scale, align 2, !dbg !6328
  %6 = load i16, i16* %scale, align 2, !dbg !6329
  %conv12 = sext i16 %6 to i32, !dbg !6329
  %7 = load i32, i32* %index.addr, align 4, !dbg !6330
  %idxprom = sext i32 %7 to i64, !dbg !6331
  %8 = load i32, i32* %stage.addr, align 4, !dbg !6332
  %idxprom13 = sext i32 %8 to i64, !dbg !6331
  %arrayidx = getelementptr inbounds [3 x i16*], [3 x i16*]* @ilbc_gain, i64 0, i64 %idxprom13, !dbg !6331
  %9 = load i16*, i16** %arrayidx, align 8, !dbg !6331
  %arrayidx14 = getelementptr inbounds i16, i16* %9, i64 %idxprom, !dbg !6331
  %10 = load i16, i16* %arrayidx14, align 2, !dbg !6331
  %conv15 = sext i16 %10 to i32, !dbg !6331
  %mul = mul nsw i32 %conv12, %conv15, !dbg !6333
  %add = add nsw i32 %mul, 8192, !dbg !6334
  %shr = ashr i32 %add, 14, !dbg !6335
  %conv16 = trunc i32 %shr to i16, !dbg !6336
  ret i16 %conv16, !dbg !6337
}

; Function Attrs: nounwind uwtable
define internal void @get_codebook(i16* %cbvec, i16* %mem, i16 signext %index, i16 signext %lMem, i16 signext %cbveclen) #1 !dbg !6338 {
entry:
  %cbvec.addr = alloca i16*, align 8
  %mem.addr = alloca i16*, align 8
  %index.addr = alloca i16, align 2
  %lMem.addr = alloca i16, align 2
  %cbveclen.addr = alloca i16, align 2
  %k = alloca i16, align 2
  %base_size = alloca i16, align 2
  %lag = alloca i16, align 2
  %tempbuff2 = alloca [45 x i16], align 16
  %memIndTest = alloca i16, align 2
  store i16* %cbvec, i16** %cbvec.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %cbvec.addr, metadata !6341, metadata !1694), !dbg !6342
  store i16* %mem, i16** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %mem.addr, metadata !6343, metadata !1694), !dbg !6344
  store i16 %index, i16* %index.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %index.addr, metadata !6345, metadata !1694), !dbg !6346
  store i16 %lMem, i16* %lMem.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %lMem.addr, metadata !6347, metadata !1694), !dbg !6348
  store i16 %cbveclen, i16* %cbveclen.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %cbveclen.addr, metadata !6349, metadata !1694), !dbg !6350
  call void @llvm.dbg.declare(metadata i16* %k, metadata !6351, metadata !1694), !dbg !6352
  call void @llvm.dbg.declare(metadata i16* %base_size, metadata !6353, metadata !1694), !dbg !6354
  call void @llvm.dbg.declare(metadata i16* %lag, metadata !6355, metadata !1694), !dbg !6356
  call void @llvm.dbg.declare(metadata [45 x i16]* %tempbuff2, metadata !6357, metadata !1694), !dbg !6361
  %0 = load i16, i16* %lMem.addr, align 2, !dbg !6362
  %conv = sext i16 %0 to i32, !dbg !6362
  %1 = load i16, i16* %cbveclen.addr, align 2, !dbg !6363
  %conv1 = sext i16 %1 to i32, !dbg !6363
  %sub = sub nsw i32 %conv, %conv1, !dbg !6364
  %add = add nsw i32 %sub, 1, !dbg !6365
  %conv2 = trunc i32 %add to i16, !dbg !6362
  store i16 %conv2, i16* %base_size, align 2, !dbg !6366
  %2 = load i16, i16* %cbveclen.addr, align 2, !dbg !6367
  %conv3 = sext i16 %2 to i32, !dbg !6367
  %cmp = icmp eq i32 %conv3, 40, !dbg !6369
  br i1 %cmp, label %if.then, label %if.end, !dbg !6370

if.then:                                          ; preds = %entry
  %3 = load i16, i16* %cbveclen.addr, align 2, !dbg !6371
  %conv5 = sext i16 %3 to i32, !dbg !6371
  %div = sdiv i32 %conv5, 2, !dbg !6373
  %4 = load i16, i16* %base_size, align 2, !dbg !6374
  %conv6 = sext i16 %4 to i32, !dbg !6374
  %add7 = add nsw i32 %conv6, %div, !dbg !6374
  %conv8 = trunc i32 %add7 to i16, !dbg !6374
  store i16 %conv8, i16* %base_size, align 2, !dbg !6374
  br label %if.end, !dbg !6375

if.end:                                           ; preds = %if.then, %entry
  %5 = load i16, i16* %index.addr, align 2, !dbg !6376
  %conv9 = sext i16 %5 to i32, !dbg !6376
  %6 = load i16, i16* %lMem.addr, align 2, !dbg !6378
  %conv10 = sext i16 %6 to i32, !dbg !6378
  %7 = load i16, i16* %cbveclen.addr, align 2, !dbg !6379
  %conv11 = sext i16 %7 to i32, !dbg !6379
  %sub12 = sub nsw i32 %conv10, %conv11, !dbg !6380
  %add13 = add nsw i32 %sub12, 1, !dbg !6381
  %cmp14 = icmp slt i32 %conv9, %add13, !dbg !6382
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !6383

if.then16:                                        ; preds = %if.end
  %8 = load i16, i16* %index.addr, align 2, !dbg !6384
  %conv17 = sext i16 %8 to i32, !dbg !6384
  %9 = load i16, i16* %cbveclen.addr, align 2, !dbg !6386
  %conv18 = sext i16 %9 to i32, !dbg !6386
  %add19 = add nsw i32 %conv17, %conv18, !dbg !6387
  %conv20 = trunc i32 %add19 to i16, !dbg !6384
  store i16 %conv20, i16* %k, align 2, !dbg !6388
  %10 = load i16*, i16** %cbvec.addr, align 8, !dbg !6389
  %11 = bitcast i16* %10 to i8*, !dbg !6390
  %12 = load i16*, i16** %mem.addr, align 8, !dbg !6391
  %13 = load i16, i16* %lMem.addr, align 2, !dbg !6392
  %conv21 = sext i16 %13 to i32, !dbg !6392
  %idx.ext = sext i32 %conv21 to i64, !dbg !6393
  %add.ptr = getelementptr inbounds i16, i16* %12, i64 %idx.ext, !dbg !6393
  %14 = load i16, i16* %k, align 2, !dbg !6394
  %conv22 = sext i16 %14 to i32, !dbg !6394
  %idx.ext23 = sext i32 %conv22 to i64, !dbg !6395
  %idx.neg = sub i64 0, %idx.ext23, !dbg !6395
  %add.ptr24 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.neg, !dbg !6395
  %15 = bitcast i16* %add.ptr24 to i8*, !dbg !6390
  %16 = load i16, i16* %cbveclen.addr, align 2, !dbg !6396
  %conv25 = sext i16 %16 to i32, !dbg !6396
  %mul = mul nsw i32 %conv25, 2, !dbg !6397
  %conv26 = sext i32 %mul to i64, !dbg !6396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %15, i64 %conv26, i32 2, i1 false), !dbg !6390
  br label %if.end110, !dbg !6398

if.else:                                          ; preds = %if.end
  %17 = load i16, i16* %index.addr, align 2, !dbg !6399
  %conv27 = sext i16 %17 to i32, !dbg !6399
  %18 = load i16, i16* %base_size, align 2, !dbg !6402
  %conv28 = sext i16 %18 to i32, !dbg !6402
  %cmp29 = icmp slt i32 %conv27, %conv28, !dbg !6403
  br i1 %cmp29, label %if.then31, label %if.else53, !dbg !6399

if.then31:                                        ; preds = %if.else
  %19 = load i16, i16* %index.addr, align 2, !dbg !6404
  %conv32 = sext i16 %19 to i32, !dbg !6404
  %20 = load i16, i16* %lMem.addr, align 2, !dbg !6406
  %conv33 = sext i16 %20 to i32, !dbg !6406
  %21 = load i16, i16* %cbveclen.addr, align 2, !dbg !6407
  %conv34 = sext i16 %21 to i32, !dbg !6407
  %sub35 = sub nsw i32 %conv33, %conv34, !dbg !6408
  %add36 = add nsw i32 %sub35, 1, !dbg !6409
  %sub37 = sub nsw i32 %conv32, %add36, !dbg !6410
  %conv38 = trunc i32 %sub37 to i16, !dbg !6411
  %conv39 = sext i16 %conv38 to i32, !dbg !6412
  %mul40 = mul nsw i32 2, %conv39, !dbg !6413
  %conv41 = trunc i32 %mul40 to i16, !dbg !6414
  %conv42 = sext i16 %conv41 to i32, !dbg !6414
  %22 = load i16, i16* %cbveclen.addr, align 2, !dbg !6415
  %conv43 = sext i16 %22 to i32, !dbg !6415
  %add44 = add nsw i32 %conv42, %conv43, !dbg !6416
  %conv45 = trunc i32 %add44 to i16, !dbg !6414
  store i16 %conv45, i16* %k, align 2, !dbg !6417
  %23 = load i16, i16* %k, align 2, !dbg !6418
  %conv46 = sext i16 %23 to i32, !dbg !6418
  %div47 = sdiv i32 %conv46, 2, !dbg !6419
  %conv48 = trunc i32 %div47 to i16, !dbg !6418
  store i16 %conv48, i16* %lag, align 2, !dbg !6420
  %24 = load i16, i16* %lag, align 2, !dbg !6421
  %conv49 = sext i16 %24 to i32, !dbg !6421
  %25 = load i16*, i16** %mem.addr, align 8, !dbg !6422
  %26 = load i16, i16* %lMem.addr, align 2, !dbg !6423
  %conv50 = sext i16 %26 to i32, !dbg !6423
  %idx.ext51 = sext i32 %conv50 to i64, !dbg !6424
  %add.ptr52 = getelementptr inbounds i16, i16* %25, i64 %idx.ext51, !dbg !6424
  %27 = load i16*, i16** %cbvec.addr, align 8, !dbg !6425
  call void @create_augmented_vector(i32 %conv49, i16* %add.ptr52, i16* %27), !dbg !6426
  br label %if.end109, !dbg !6427

if.else53:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16* %memIndTest, metadata !6428, metadata !1694), !dbg !6430
  %28 = load i16, i16* %index.addr, align 2, !dbg !6431
  %conv54 = sext i16 %28 to i32, !dbg !6431
  %29 = load i16, i16* %base_size, align 2, !dbg !6433
  %conv55 = sext i16 %29 to i32, !dbg !6433
  %sub56 = sub nsw i32 %conv54, %conv55, !dbg !6434
  %30 = load i16, i16* %lMem.addr, align 2, !dbg !6435
  %conv57 = sext i16 %30 to i32, !dbg !6435
  %31 = load i16, i16* %cbveclen.addr, align 2, !dbg !6436
  %conv58 = sext i16 %31 to i32, !dbg !6436
  %sub59 = sub nsw i32 %conv57, %conv58, !dbg !6437
  %add60 = add nsw i32 %sub59, 1, !dbg !6438
  %cmp61 = icmp slt i32 %sub56, %add60, !dbg !6439
  br i1 %cmp61, label %if.then63, label %if.else78, !dbg !6440

if.then63:                                        ; preds = %if.else53
  %32 = load i16, i16* %lMem.addr, align 2, !dbg !6441
  %conv64 = sext i16 %32 to i32, !dbg !6441
  %33 = load i16, i16* %index.addr, align 2, !dbg !6443
  %conv65 = sext i16 %33 to i32, !dbg !6443
  %34 = load i16, i16* %base_size, align 2, !dbg !6444
  %conv66 = sext i16 %34 to i32, !dbg !6444
  %sub67 = sub nsw i32 %conv65, %conv66, !dbg !6445
  %35 = load i16, i16* %cbveclen.addr, align 2, !dbg !6446
  %conv68 = sext i16 %35 to i32, !dbg !6446
  %add69 = add nsw i32 %sub67, %conv68, !dbg !6447
  %sub70 = sub nsw i32 %conv64, %add69, !dbg !6448
  %conv71 = trunc i32 %sub70 to i16, !dbg !6441
  store i16 %conv71, i16* %memIndTest, align 2, !dbg !6449
  %36 = load i16*, i16** %mem.addr, align 8, !dbg !6450
  %add.ptr72 = getelementptr inbounds i16, i16* %36, i64 -4, !dbg !6451
  %37 = bitcast i16* %add.ptr72 to i8*, !dbg !6452
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 8, i32 2, i1 false), !dbg !6452
  %38 = load i16*, i16** %mem.addr, align 8, !dbg !6453
  %39 = load i16, i16* %lMem.addr, align 2, !dbg !6454
  %conv73 = sext i16 %39 to i32, !dbg !6454
  %idx.ext74 = sext i32 %conv73 to i64, !dbg !6455
  %add.ptr75 = getelementptr inbounds i16, i16* %38, i64 %idx.ext74, !dbg !6455
  %40 = bitcast i16* %add.ptr75 to i8*, !dbg !6456
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 8, i32 2, i1 false), !dbg !6456
  %41 = load i16, i16* %memIndTest, align 2, !dbg !6457
  %conv76 = sext i16 %41 to i32, !dbg !6457
  %add77 = add nsw i32 %conv76, 4, !dbg !6458
  %idxprom = sext i32 %add77 to i64, !dbg !6459
  %42 = load i16*, i16** %mem.addr, align 8, !dbg !6459
  %arrayidx = getelementptr inbounds i16, i16* %42, i64 %idxprom, !dbg !6459
  %43 = load i16*, i16** %cbvec.addr, align 8, !dbg !6460
  %44 = load i16, i16* %cbveclen.addr, align 2, !dbg !6461
  call void @filter_mafq12(i16* %arrayidx, i16* %43, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @kCbFiltersRev, i32 0, i32 0), i16 signext 8, i16 signext %44), !dbg !6462
  br label %if.end108, !dbg !6463

if.else78:                                        ; preds = %if.else53
  %45 = load i16, i16* %lMem.addr, align 2, !dbg !6464
  %conv79 = sext i16 %45 to i32, !dbg !6464
  %46 = load i16, i16* %cbveclen.addr, align 2, !dbg !6466
  %conv80 = sext i16 %46 to i32, !dbg !6466
  %sub81 = sub nsw i32 %conv79, %conv80, !dbg !6467
  %sub82 = sub nsw i32 %sub81, 8, !dbg !6468
  %conv83 = trunc i32 %sub82 to i16, !dbg !6464
  store i16 %conv83, i16* %memIndTest, align 2, !dbg !6469
  %47 = load i16*, i16** %mem.addr, align 8, !dbg !6470
  %48 = load i16, i16* %lMem.addr, align 2, !dbg !6471
  %conv84 = sext i16 %48 to i32, !dbg !6471
  %idx.ext85 = sext i32 %conv84 to i64, !dbg !6472
  %add.ptr86 = getelementptr inbounds i16, i16* %47, i64 %idx.ext85, !dbg !6472
  %49 = bitcast i16* %add.ptr86 to i8*, !dbg !6473
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 2, i1 false), !dbg !6473
  %50 = load i16, i16* %memIndTest, align 2, !dbg !6474
  %conv87 = sext i16 %50 to i32, !dbg !6474
  %add88 = add nsw i32 %conv87, 7, !dbg !6475
  %idxprom89 = sext i32 %add88 to i64, !dbg !6476
  %51 = load i16*, i16** %mem.addr, align 8, !dbg !6476
  %arrayidx90 = getelementptr inbounds i16, i16* %51, i64 %idxprom89, !dbg !6476
  %arraydecay = getelementptr inbounds [45 x i16], [45 x i16]* %tempbuff2, i32 0, i32 0, !dbg !6477
  %52 = load i16, i16* %cbveclen.addr, align 2, !dbg !6478
  %conv91 = sext i16 %52 to i32, !dbg !6478
  %add92 = add nsw i32 %conv91, 5, !dbg !6479
  %conv93 = trunc i32 %add92 to i16, !dbg !6480
  call void @filter_mafq12(i16* %arrayidx90, i16* %arraydecay, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @kCbFiltersRev, i32 0, i32 0), i16 signext 8, i16 signext %conv93), !dbg !6481
  %53 = load i16, i16* %cbveclen.addr, align 2, !dbg !6482
  %conv94 = sext i16 %53 to i32, !dbg !6482
  %shl = shl i32 %conv94, 1, !dbg !6483
  %sub95 = sub nsw i32 %shl, 20, !dbg !6484
  %54 = load i16, i16* %index.addr, align 2, !dbg !6485
  %conv96 = sext i16 %54 to i32, !dbg !6485
  %add97 = add nsw i32 %sub95, %conv96, !dbg !6486
  %55 = load i16, i16* %base_size, align 2, !dbg !6487
  %conv98 = sext i16 %55 to i32, !dbg !6487
  %sub99 = sub nsw i32 %add97, %conv98, !dbg !6488
  %56 = load i16, i16* %lMem.addr, align 2, !dbg !6489
  %conv100 = sext i16 %56 to i32, !dbg !6489
  %sub101 = sub nsw i32 %sub99, %conv100, !dbg !6490
  %sub102 = sub nsw i32 %sub101, 1, !dbg !6491
  %conv103 = trunc i32 %sub102 to i16, !dbg !6492
  store i16 %conv103, i16* %lag, align 2, !dbg !6493
  %57 = load i16, i16* %lag, align 2, !dbg !6494
  %conv104 = sext i16 %57 to i32, !dbg !6494
  %arraydecay105 = getelementptr inbounds [45 x i16], [45 x i16]* %tempbuff2, i32 0, i32 0, !dbg !6495
  %add.ptr106 = getelementptr inbounds i16, i16* %arraydecay105, i64 40, !dbg !6496
  %add.ptr107 = getelementptr inbounds i16, i16* %add.ptr106, i64 5, !dbg !6497
  %58 = load i16*, i16** %cbvec.addr, align 8, !dbg !6498
  call void @create_augmented_vector(i32 %conv104, i16* %add.ptr107, i16* %58), !dbg !6499
  br label %if.end108

if.end108:                                        ; preds = %if.else78, %if.then63
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then31
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then16
  ret void, !dbg !6500
}

; Function Attrs: nounwind uwtable
define internal void @create_augmented_vector(i32 %index, i16* %buffer, i16* %cbVec) #1 !dbg !6501 {
entry:
  %index.addr = alloca i32, align 4
  %buffer.addr = alloca i16*, align 8
  %cbVec.addr = alloca i16*, align 8
  %cbVecTmp = alloca [4 x i16], align 2
  %interpolation_length = alloca i32, align 4
  %ilow = alloca i16, align 2
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !6504, metadata !1694), !dbg !6505
  store i16* %buffer, i16** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buffer.addr, metadata !6506, metadata !1694), !dbg !6507
  store i16* %cbVec, i16** %cbVec.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %cbVec.addr, metadata !6508, metadata !1694), !dbg !6509
  call void @llvm.dbg.declare(metadata [4 x i16]* %cbVecTmp, metadata !6510, metadata !1694), !dbg !6511
  call void @llvm.dbg.declare(metadata i32* %interpolation_length, metadata !6512, metadata !1694), !dbg !6513
  %0 = load i32, i32* %index.addr, align 4, !dbg !6514
  %cmp = icmp sgt i32 4, %0, !dbg !6515
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !6516

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %index.addr, align 4, !dbg !6517
  br label %cond.end, !dbg !6519

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !6520

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 4, %cond.false ], !dbg !6522
  store i32 %cond, i32* %interpolation_length, align 4, !dbg !6524
  call void @llvm.dbg.declare(metadata i16* %ilow, metadata !6525, metadata !1694), !dbg !6526
  %2 = load i32, i32* %index.addr, align 4, !dbg !6527
  %3 = load i32, i32* %interpolation_length, align 4, !dbg !6528
  %sub = sub nsw i32 %2, %3, !dbg !6529
  %conv = trunc i32 %sub to i16, !dbg !6527
  store i16 %conv, i16* %ilow, align 2, !dbg !6526
  %4 = load i16*, i16** %cbVec.addr, align 8, !dbg !6530
  %5 = bitcast i16* %4 to i8*, !dbg !6531
  %6 = load i16*, i16** %buffer.addr, align 8, !dbg !6532
  %7 = load i32, i32* %index.addr, align 4, !dbg !6533
  %idx.ext = sext i32 %7 to i64, !dbg !6534
  %idx.neg = sub i64 0, %idx.ext, !dbg !6534
  %add.ptr = getelementptr inbounds i16, i16* %6, i64 %idx.neg, !dbg !6534
  %8 = bitcast i16* %add.ptr to i8*, !dbg !6531
  %9 = load i32, i32* %index.addr, align 4, !dbg !6535
  %mul = mul nsw i32 %9, 2, !dbg !6536
  %conv1 = sext i32 %mul to i64, !dbg !6535
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %8, i64 %conv1, i32 2, i1 false), !dbg !6531
  %10 = load i16, i16* %ilow, align 2, !dbg !6537
  %idxprom = sext i16 %10 to i64, !dbg !6538
  %11 = load i16*, i16** %cbVec.addr, align 8, !dbg !6538
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !6538
  %12 = load i16*, i16** %buffer.addr, align 8, !dbg !6539
  %13 = load i32, i32* %index.addr, align 4, !dbg !6540
  %idx.ext2 = sext i32 %13 to i64, !dbg !6541
  %idx.neg3 = sub i64 0, %idx.ext2, !dbg !6541
  %add.ptr4 = getelementptr inbounds i16, i16* %12, i64 %idx.neg3, !dbg !6541
  %14 = load i32, i32* %interpolation_length, align 4, !dbg !6542
  %idx.ext5 = sext i32 %14 to i64, !dbg !6543
  %idx.neg6 = sub i64 0, %idx.ext5, !dbg !6543
  %add.ptr7 = getelementptr inbounds i16, i16* %add.ptr4, i64 %idx.neg6, !dbg !6543
  %15 = load i32, i32* %interpolation_length, align 4, !dbg !6544
  call void @vector_multiplication(i16* %arrayidx, i16* %add.ptr7, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @alpha, i32 0, i32 0), i32 %15, i32 15), !dbg !6545
  %arraydecay = getelementptr inbounds [4 x i16], [4 x i16]* %cbVecTmp, i32 0, i32 0, !dbg !6546
  %16 = load i16*, i16** %buffer.addr, align 8, !dbg !6547
  %17 = load i32, i32* %interpolation_length, align 4, !dbg !6548
  %idx.ext8 = sext i32 %17 to i64, !dbg !6549
  %idx.neg9 = sub i64 0, %idx.ext8, !dbg !6549
  %add.ptr10 = getelementptr inbounds i16, i16* %16, i64 %idx.neg9, !dbg !6549
  %18 = load i32, i32* %interpolation_length, align 4, !dbg !6550
  %sub11 = sub nsw i32 %18, 1, !dbg !6551
  %idxprom12 = sext i32 %sub11 to i64, !dbg !6552
  %arrayidx13 = getelementptr inbounds [4 x i16], [4 x i16]* @alpha, i64 0, i64 %idxprom12, !dbg !6552
  %19 = load i32, i32* %interpolation_length, align 4, !dbg !6553
  call void @vector_rmultiplication(i16* %arraydecay, i16* %add.ptr10, i16* %arrayidx13, i32 %19, i32 15), !dbg !6554
  %20 = load i16, i16* %ilow, align 2, !dbg !6555
  %idxprom14 = sext i16 %20 to i64, !dbg !6556
  %21 = load i16*, i16** %cbVec.addr, align 8, !dbg !6556
  %arrayidx15 = getelementptr inbounds i16, i16* %21, i64 %idxprom14, !dbg !6556
  %22 = load i16, i16* %ilow, align 2, !dbg !6557
  %idxprom16 = sext i16 %22 to i64, !dbg !6558
  %23 = load i16*, i16** %cbVec.addr, align 8, !dbg !6558
  %arrayidx17 = getelementptr inbounds i16, i16* %23, i64 %idxprom16, !dbg !6558
  %arraydecay18 = getelementptr inbounds [4 x i16], [4 x i16]* %cbVecTmp, i32 0, i32 0, !dbg !6559
  %24 = load i32, i32* %interpolation_length, align 4, !dbg !6560
  call void @add_vector_and_shift(i16* %arrayidx15, i16* %arrayidx17, i16* %arraydecay18, i32 %24, i32 0), !dbg !6561
  %25 = load i16*, i16** %cbVec.addr, align 8, !dbg !6562
  %26 = load i32, i32* %index.addr, align 4, !dbg !6563
  %idx.ext19 = sext i32 %26 to i64, !dbg !6564
  %add.ptr20 = getelementptr inbounds i16, i16* %25, i64 %idx.ext19, !dbg !6564
  %27 = bitcast i16* %add.ptr20 to i8*, !dbg !6565
  %28 = load i16*, i16** %buffer.addr, align 8, !dbg !6566
  %29 = load i32, i32* %index.addr, align 4, !dbg !6567
  %idx.ext21 = sext i32 %29 to i64, !dbg !6568
  %idx.neg22 = sub i64 0, %idx.ext21, !dbg !6568
  %add.ptr23 = getelementptr inbounds i16, i16* %28, i64 %idx.neg22, !dbg !6568
  %30 = bitcast i16* %add.ptr23 to i8*, !dbg !6565
  %31 = load i32, i32* %index.addr, align 4, !dbg !6569
  %sub24 = sub nsw i32 40, %31, !dbg !6570
  %32 = load i32, i32* %index.addr, align 4, !dbg !6571
  %cmp25 = icmp sgt i32 %sub24, %32, !dbg !6572
  br i1 %cmp25, label %cond.true27, label %cond.false28, !dbg !6573

cond.true27:                                      ; preds = %cond.end
  %33 = load i32, i32* %index.addr, align 4, !dbg !6574
  br label %cond.end30, !dbg !6575

cond.false28:                                     ; preds = %cond.end
  %34 = load i32, i32* %index.addr, align 4, !dbg !6576
  %sub29 = sub nsw i32 40, %34, !dbg !6577
  br label %cond.end30, !dbg !6578

cond.end30:                                       ; preds = %cond.false28, %cond.true27
  %cond31 = phi i32 [ %33, %cond.true27 ], [ %sub29, %cond.false28 ], !dbg !6579
  %conv32 = sext i32 %cond31 to i64, !dbg !6580
  %mul33 = mul i64 %conv32, 2, !dbg !6581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %30, i64 %mul33, i32 2, i1 false), !dbg !6582
  ret void, !dbg !6583
}

; Function Attrs: nounwind uwtable
define internal void @vector_multiplication(i16* %out, i16* %in, i16* %win, i32 %length, i32 %shift) #1 !dbg !6584 {
entry:
  %out.addr = alloca i16*, align 8
  %in.addr = alloca i16*, align 8
  %win.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !6587, metadata !1694), !dbg !6588
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !6589, metadata !1694), !dbg !6590
  store i16* %win, i16** %win.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %win.addr, metadata !6591, metadata !1694), !dbg !6592
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !6593, metadata !1694), !dbg !6594
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !6595, metadata !1694), !dbg !6596
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6597, metadata !1694), !dbg !6599
  store i32 0, i32* %i, align 4, !dbg !6599
  br label %for.cond, !dbg !6600

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !6601
  %1 = load i32, i32* %length.addr, align 4, !dbg !6604
  %cmp = icmp slt i32 %0, %1, !dbg !6605
  br i1 %cmp, label %for.body, label %for.end, !dbg !6606

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !6607
  %idxprom = sext i32 %2 to i64, !dbg !6608
  %3 = load i16*, i16** %in.addr, align 8, !dbg !6608
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !6608
  %4 = load i16, i16* %arrayidx, align 2, !dbg !6608
  %conv = sext i16 %4 to i32, !dbg !6608
  %5 = load i32, i32* %i, align 4, !dbg !6609
  %idxprom1 = sext i32 %5 to i64, !dbg !6610
  %6 = load i16*, i16** %win.addr, align 8, !dbg !6610
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !6610
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !6610
  %conv3 = sext i16 %7 to i32, !dbg !6610
  %mul = mul nsw i32 %conv, %conv3, !dbg !6611
  %8 = load i32, i32* %shift.addr, align 4, !dbg !6612
  %shr = ashr i32 %mul, %8, !dbg !6613
  %conv4 = trunc i32 %shr to i16, !dbg !6614
  %9 = load i32, i32* %i, align 4, !dbg !6615
  %idxprom5 = sext i32 %9 to i64, !dbg !6616
  %10 = load i16*, i16** %out.addr, align 8, !dbg !6616
  %arrayidx6 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !6616
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !6617
  br label %for.inc, !dbg !6616

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !6618
  %inc = add nsw i32 %11, 1, !dbg !6618
  store i32 %inc, i32* %i, align 4, !dbg !6618
  br label %for.cond, !dbg !6620, !llvm.loop !6621

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6623
}

; Function Attrs: nounwind uwtable
define internal void @vector_rmultiplication(i16* %out, i16* %in, i16* %win, i32 %length, i32 %shift) #1 !dbg !6624 {
entry:
  %out.addr = alloca i16*, align 8
  %in.addr = alloca i16*, align 8
  %win.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !6625, metadata !1694), !dbg !6626
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !6627, metadata !1694), !dbg !6628
  store i16* %win, i16** %win.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %win.addr, metadata !6629, metadata !1694), !dbg !6630
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !6631, metadata !1694), !dbg !6632
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !6633, metadata !1694), !dbg !6634
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6635, metadata !1694), !dbg !6637
  store i32 0, i32* %i, align 4, !dbg !6637
  br label %for.cond, !dbg !6638

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !6639
  %1 = load i32, i32* %length.addr, align 4, !dbg !6642
  %cmp = icmp slt i32 %0, %1, !dbg !6643
  br i1 %cmp, label %for.body, label %for.end, !dbg !6644

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !6645
  %idxprom = sext i32 %2 to i64, !dbg !6646
  %3 = load i16*, i16** %in.addr, align 8, !dbg !6646
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !6646
  %4 = load i16, i16* %arrayidx, align 2, !dbg !6646
  %conv = sext i16 %4 to i32, !dbg !6646
  %5 = load i32, i32* %i, align 4, !dbg !6647
  %sub = sub nsw i32 0, %5, !dbg !6648
  %idxprom1 = sext i32 %sub to i64, !dbg !6649
  %6 = load i16*, i16** %win.addr, align 8, !dbg !6649
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !6649
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !6649
  %conv3 = sext i16 %7 to i32, !dbg !6649
  %mul = mul nsw i32 %conv, %conv3, !dbg !6650
  %8 = load i32, i32* %shift.addr, align 4, !dbg !6651
  %shr = ashr i32 %mul, %8, !dbg !6652
  %conv4 = trunc i32 %shr to i16, !dbg !6653
  %9 = load i32, i32* %i, align 4, !dbg !6654
  %idxprom5 = sext i32 %9 to i64, !dbg !6655
  %10 = load i16*, i16** %out.addr, align 8, !dbg !6655
  %arrayidx6 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !6655
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !6656
  br label %for.inc, !dbg !6655

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !6657
  %inc = add nsw i32 %11, 1, !dbg !6657
  store i32 %inc, i32* %i, align 4, !dbg !6657
  br label %for.cond, !dbg !6659, !llvm.loop !6660

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6662
}

; Function Attrs: nounwind uwtable
define internal void @add_vector_and_shift(i16* %out, i16* %in1, i16* %in2, i32 %length, i32 %shift) #1 !dbg !6663 {
entry:
  %out.addr = alloca i16*, align 8
  %in1.addr = alloca i16*, align 8
  %in2.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !6664, metadata !1694), !dbg !6665
  store i16* %in1, i16** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in1.addr, metadata !6666, metadata !1694), !dbg !6667
  store i16* %in2, i16** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in2.addr, metadata !6668, metadata !1694), !dbg !6669
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !6670, metadata !1694), !dbg !6671
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !6672, metadata !1694), !dbg !6673
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6674, metadata !1694), !dbg !6676
  store i32 0, i32* %i, align 4, !dbg !6676
  br label %for.cond, !dbg !6677

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !6678
  %1 = load i32, i32* %length.addr, align 4, !dbg !6681
  %cmp = icmp slt i32 %0, %1, !dbg !6682
  br i1 %cmp, label %for.body, label %for.end, !dbg !6683

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !6684
  %idxprom = sext i32 %2 to i64, !dbg !6685
  %3 = load i16*, i16** %in1.addr, align 8, !dbg !6685
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !6685
  %4 = load i16, i16* %arrayidx, align 2, !dbg !6685
  %conv = sext i16 %4 to i32, !dbg !6685
  %5 = load i32, i32* %i, align 4, !dbg !6686
  %idxprom1 = sext i32 %5 to i64, !dbg !6687
  %6 = load i16*, i16** %in2.addr, align 8, !dbg !6687
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !6687
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !6687
  %conv3 = sext i16 %7 to i32, !dbg !6687
  %add = add nsw i32 %conv, %conv3, !dbg !6688
  %8 = load i32, i32* %shift.addr, align 4, !dbg !6689
  %shr = ashr i32 %add, %8, !dbg !6690
  %conv4 = trunc i32 %shr to i16, !dbg !6691
  %9 = load i32, i32* %i, align 4, !dbg !6692
  %idxprom5 = sext i32 %9 to i64, !dbg !6693
  %10 = load i16*, i16** %out.addr, align 8, !dbg !6693
  %arrayidx6 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !6693
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !6694
  br label %for.inc, !dbg !6693

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !6695
  %inc = add nsw i32 %11, 1, !dbg !6695
  store i32 %inc, i32* %i, align 4, !dbg !6695
  br label %for.cond, !dbg !6697, !llvm.loop !6698

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6700
}

; Function Attrs: nounwind uwtable
define internal signext i16 @max_abs_value_w16(i16* %vector, i32 %length) #1 !dbg !6701 {
entry:
  %retval = alloca i16, align 2
  %vector.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %absolute = alloca i32, align 4
  %maximum = alloca i32, align 4
  store i16* %vector, i16** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %vector.addr, metadata !6704, metadata !1694), !dbg !6705
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !6706, metadata !1694), !dbg !6707
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6708, metadata !1694), !dbg !6709
  store i32 0, i32* %i, align 4, !dbg !6709
  call void @llvm.dbg.declare(metadata i32* %absolute, metadata !6710, metadata !1694), !dbg !6711
  store i32 0, i32* %absolute, align 4, !dbg !6711
  call void @llvm.dbg.declare(metadata i32* %maximum, metadata !6712, metadata !1694), !dbg !6713
  store i32 0, i32* %maximum, align 4, !dbg !6713
  %0 = load i16*, i16** %vector.addr, align 8, !dbg !6714
  %cmp = icmp eq i16* %0, null, !dbg !6716
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !6717

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %length.addr, align 4, !dbg !6718
  %cmp1 = icmp sle i32 %1, 0, !dbg !6720
  br i1 %cmp1, label %if.then, label %if.end, !dbg !6721

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i16 -1, i16* %retval, align 2, !dbg !6722
  br label %return, !dbg !6722

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !6724
  br label %for.cond, !dbg !6726

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !6727
  %3 = load i32, i32* %length.addr, align 4, !dbg !6730
  %cmp2 = icmp slt i32 %2, %3, !dbg !6731
  br i1 %cmp2, label %for.body, label %for.end, !dbg !6732

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !6733
  %idxprom = sext i32 %4 to i64, !dbg !6735
  %5 = load i16*, i16** %vector.addr, align 8, !dbg !6735
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !6735
  %6 = load i16, i16* %arrayidx, align 2, !dbg !6735
  %conv = sext i16 %6 to i32, !dbg !6736
  %cmp3 = icmp sge i32 %conv, 0, !dbg !6737
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !6736

cond.true:                                        ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !6738
  %idxprom5 = sext i32 %7 to i64, !dbg !6740
  %8 = load i16*, i16** %vector.addr, align 8, !dbg !6740
  %arrayidx6 = getelementptr inbounds i16, i16* %8, i64 %idxprom5, !dbg !6740
  %9 = load i16, i16* %arrayidx6, align 2, !dbg !6740
  %conv7 = sext i16 %9 to i32, !dbg !6741
  br label %cond.end, !dbg !6742

cond.false:                                       ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !6743
  %idxprom8 = sext i32 %10 to i64, !dbg !6745
  %11 = load i16*, i16** %vector.addr, align 8, !dbg !6745
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 %idxprom8, !dbg !6745
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !6745
  %conv10 = sext i16 %12 to i32, !dbg !6746
  %sub = sub nsw i32 0, %conv10, !dbg !6747
  br label %cond.end, !dbg !6748

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv7, %cond.true ], [ %sub, %cond.false ], !dbg !6749
  store i32 %cond, i32* %absolute, align 4, !dbg !6751
  %13 = load i32, i32* %absolute, align 4, !dbg !6752
  %14 = load i32, i32* %maximum, align 4, !dbg !6754
  %cmp11 = icmp sgt i32 %13, %14, !dbg !6755
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !6756

if.then13:                                        ; preds = %cond.end
  %15 = load i32, i32* %absolute, align 4, !dbg !6757
  store i32 %15, i32* %maximum, align 4, !dbg !6758
  br label %if.end14, !dbg !6759

if.end14:                                         ; preds = %if.then13, %cond.end
  br label %for.inc, !dbg !6760

for.inc:                                          ; preds = %if.end14
  %16 = load i32, i32* %i, align 4, !dbg !6761
  %inc = add nsw i32 %16, 1, !dbg !6761
  store i32 %inc, i32* %i, align 4, !dbg !6761
  br label %for.cond, !dbg !6763, !llvm.loop !6764

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %maximum, align 4, !dbg !6766
  %cmp15 = icmp sgt i32 %17, 32767, !dbg !6767
  br i1 %cmp15, label %cond.true17, label %cond.false18, !dbg !6768

cond.true17:                                      ; preds = %for.end
  br label %cond.end19, !dbg !6769

cond.false18:                                     ; preds = %for.end
  %18 = load i32, i32* %maximum, align 4, !dbg !6771
  br label %cond.end19, !dbg !6773

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ 32767, %cond.true17 ], [ %18, %cond.false18 ], !dbg !6774
  %conv21 = trunc i32 %cond20 to i16, !dbg !6776
  store i16 %conv21, i16* %retval, align 2, !dbg !6777
  br label %return, !dbg !6777

return:                                           ; preds = %cond.end19, %if.then
  %19 = load i16, i16* %retval, align 2, !dbg !6778
  ret i16 %19, !dbg !6778
}

; Function Attrs: nounwind uwtable
define internal signext i16 @get_size_in_bits(i32 %n) #1 !dbg !6779 {
entry:
  %n.addr = alloca i32, align 4
  %bits = alloca i16, align 2
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6782, metadata !1694), !dbg !6783
  call void @llvm.dbg.declare(metadata i16* %bits, metadata !6784, metadata !1694), !dbg !6785
  %0 = load i32, i32* %n.addr, align 4, !dbg !6786
  %and = and i32 -65536, %0, !dbg !6788
  %tobool = icmp ne i32 %and, 0, !dbg !6788
  br i1 %tobool, label %if.then, label %if.else, !dbg !6789

if.then:                                          ; preds = %entry
  store i16 16, i16* %bits, align 2, !dbg !6790
  br label %if.end, !dbg !6792

if.else:                                          ; preds = %entry
  store i16 0, i16* %bits, align 2, !dbg !6793
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* %n.addr, align 4, !dbg !6795
  %2 = load i16, i16* %bits, align 2, !dbg !6797
  %conv = sext i16 %2 to i32, !dbg !6797
  %shr = lshr i32 %1, %conv, !dbg !6798
  %and1 = and i32 65280, %shr, !dbg !6799
  %tobool2 = icmp ne i32 %and1, 0, !dbg !6799
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !6800

if.then3:                                         ; preds = %if.end
  %3 = load i16, i16* %bits, align 2, !dbg !6801
  %conv4 = sext i16 %3 to i32, !dbg !6801
  %add = add nsw i32 %conv4, 8, !dbg !6801
  %conv5 = trunc i32 %add to i16, !dbg !6801
  store i16 %conv5, i16* %bits, align 2, !dbg !6801
  br label %if.end6, !dbg !6803

if.end6:                                          ; preds = %if.then3, %if.end
  %4 = load i32, i32* %n.addr, align 4, !dbg !6804
  %5 = load i16, i16* %bits, align 2, !dbg !6806
  %conv7 = sext i16 %5 to i32, !dbg !6806
  %shr8 = lshr i32 %4, %conv7, !dbg !6807
  %and9 = and i32 240, %shr8, !dbg !6808
  %tobool10 = icmp ne i32 %and9, 0, !dbg !6808
  br i1 %tobool10, label %if.then11, label %if.end15, !dbg !6809

if.then11:                                        ; preds = %if.end6
  %6 = load i16, i16* %bits, align 2, !dbg !6810
  %conv12 = sext i16 %6 to i32, !dbg !6810
  %add13 = add nsw i32 %conv12, 4, !dbg !6810
  %conv14 = trunc i32 %add13 to i16, !dbg !6810
  store i16 %conv14, i16* %bits, align 2, !dbg !6810
  br label %if.end15, !dbg !6812

if.end15:                                         ; preds = %if.then11, %if.end6
  %7 = load i32, i32* %n.addr, align 4, !dbg !6813
  %8 = load i16, i16* %bits, align 2, !dbg !6815
  %conv16 = sext i16 %8 to i32, !dbg !6815
  %shr17 = lshr i32 %7, %conv16, !dbg !6816
  %and18 = and i32 12, %shr17, !dbg !6817
  %tobool19 = icmp ne i32 %and18, 0, !dbg !6817
  br i1 %tobool19, label %if.then20, label %if.end24, !dbg !6818

if.then20:                                        ; preds = %if.end15
  %9 = load i16, i16* %bits, align 2, !dbg !6819
  %conv21 = sext i16 %9 to i32, !dbg !6819
  %add22 = add nsw i32 %conv21, 2, !dbg !6819
  %conv23 = trunc i32 %add22 to i16, !dbg !6819
  store i16 %conv23, i16* %bits, align 2, !dbg !6819
  br label %if.end24, !dbg !6821

if.end24:                                         ; preds = %if.then20, %if.end15
  %10 = load i32, i32* %n.addr, align 4, !dbg !6822
  %11 = load i16, i16* %bits, align 2, !dbg !6824
  %conv25 = sext i16 %11 to i32, !dbg !6824
  %shr26 = lshr i32 %10, %conv25, !dbg !6825
  %and27 = and i32 2, %shr26, !dbg !6826
  %tobool28 = icmp ne i32 %and27, 0, !dbg !6826
  br i1 %tobool28, label %if.then29, label %if.end33, !dbg !6827

if.then29:                                        ; preds = %if.end24
  %12 = load i16, i16* %bits, align 2, !dbg !6828
  %conv30 = sext i16 %12 to i32, !dbg !6828
  %add31 = add nsw i32 %conv30, 1, !dbg !6828
  %conv32 = trunc i32 %add31 to i16, !dbg !6828
  store i16 %conv32, i16* %bits, align 2, !dbg !6828
  br label %if.end33, !dbg !6830

if.end33:                                         ; preds = %if.then29, %if.end24
  %13 = load i32, i32* %n.addr, align 4, !dbg !6831
  %14 = load i16, i16* %bits, align 2, !dbg !6833
  %conv34 = sext i16 %14 to i32, !dbg !6833
  %shr35 = lshr i32 %13, %conv34, !dbg !6834
  %and36 = and i32 1, %shr35, !dbg !6835
  %tobool37 = icmp ne i32 %and36, 0, !dbg !6835
  br i1 %tobool37, label %if.then38, label %if.end42, !dbg !6836

if.then38:                                        ; preds = %if.end33
  %15 = load i16, i16* %bits, align 2, !dbg !6837
  %conv39 = sext i16 %15 to i32, !dbg !6837
  %add40 = add nsw i32 %conv39, 1, !dbg !6837
  %conv41 = trunc i32 %add40 to i16, !dbg !6837
  store i16 %conv41, i16* %bits, align 2, !dbg !6837
  br label %if.end42, !dbg !6839

if.end42:                                         ; preds = %if.then38, %if.end33
  %16 = load i16, i16* %bits, align 2, !dbg !6840
  ret i16 %16, !dbg !6841
}

; Function Attrs: nounwind uwtable
define internal void @correlation(i32* %corr, i32* %ener, i16* %buffer, i16 signext %lag, i16 signext %blen, i16 signext %srange, i16 signext %scale) #1 !dbg !6842 {
entry:
  %corr.addr = alloca i32*, align 8
  %ener.addr = alloca i32*, align 8
  %buffer.addr = alloca i16*, align 8
  %lag.addr = alloca i16, align 2
  %blen.addr = alloca i16, align 2
  %srange.addr = alloca i16, align 2
  %scale.addr = alloca i16, align 2
  %w16ptr = alloca i16*, align 8
  store i32* %corr, i32** %corr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %corr.addr, metadata !6845, metadata !1694), !dbg !6846
  store i32* %ener, i32** %ener.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ener.addr, metadata !6847, metadata !1694), !dbg !6848
  store i16* %buffer, i16** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buffer.addr, metadata !6849, metadata !1694), !dbg !6850
  store i16 %lag, i16* %lag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %lag.addr, metadata !6851, metadata !1694), !dbg !6852
  store i16 %blen, i16* %blen.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %blen.addr, metadata !6853, metadata !1694), !dbg !6854
  store i16 %srange, i16* %srange.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %srange.addr, metadata !6855, metadata !1694), !dbg !6856
  store i16 %scale, i16* %scale.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %scale.addr, metadata !6857, metadata !1694), !dbg !6858
  call void @llvm.dbg.declare(metadata i16** %w16ptr, metadata !6859, metadata !1694), !dbg !6860
  %0 = load i16, i16* %blen.addr, align 2, !dbg !6861
  %conv = sext i16 %0 to i32, !dbg !6861
  %1 = load i16, i16* %srange.addr, align 2, !dbg !6862
  %conv1 = sext i16 %1 to i32, !dbg !6862
  %sub = sub nsw i32 %conv, %conv1, !dbg !6863
  %2 = load i16, i16* %lag.addr, align 2, !dbg !6864
  %conv2 = sext i16 %2 to i32, !dbg !6864
  %sub3 = sub nsw i32 %sub, %conv2, !dbg !6865
  %idxprom = sext i32 %sub3 to i64, !dbg !6866
  %3 = load i16*, i16** %buffer.addr, align 8, !dbg !6866
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !6866
  store i16* %arrayidx, i16** %w16ptr, align 8, !dbg !6867
  %4 = load i16, i16* %blen.addr, align 2, !dbg !6868
  %conv4 = sext i16 %4 to i32, !dbg !6868
  %5 = load i16, i16* %srange.addr, align 2, !dbg !6869
  %conv5 = sext i16 %5 to i32, !dbg !6869
  %sub6 = sub nsw i32 %conv4, %conv5, !dbg !6870
  %idxprom7 = sext i32 %sub6 to i64, !dbg !6871
  %6 = load i16*, i16** %buffer.addr, align 8, !dbg !6871
  %arrayidx8 = getelementptr inbounds i16, i16* %6, i64 %idxprom7, !dbg !6871
  %7 = load i16*, i16** %w16ptr, align 8, !dbg !6872
  %8 = load i16, i16* %srange.addr, align 2, !dbg !6873
  %conv9 = sext i16 %8 to i32, !dbg !6873
  %9 = load i16, i16* %scale.addr, align 2, !dbg !6874
  %conv10 = sext i16 %9 to i32, !dbg !6874
  %call = call i32 @scale_dot_product(i16* %arrayidx8, i16* %7, i32 %conv9, i32 %conv10), !dbg !6875
  %10 = load i32*, i32** %corr.addr, align 8, !dbg !6876
  store i32 %call, i32* %10, align 4, !dbg !6877
  %11 = load i16*, i16** %w16ptr, align 8, !dbg !6878
  %12 = load i16*, i16** %w16ptr, align 8, !dbg !6879
  %13 = load i16, i16* %srange.addr, align 2, !dbg !6880
  %conv11 = sext i16 %13 to i32, !dbg !6880
  %14 = load i16, i16* %scale.addr, align 2, !dbg !6881
  %conv12 = sext i16 %14 to i32, !dbg !6881
  %call13 = call i32 @scale_dot_product(i16* %11, i16* %12, i32 %conv11, i32 %conv12), !dbg !6882
  %15 = load i32*, i32** %ener.addr, align 8, !dbg !6883
  store i32 %call13, i32* %15, align 4, !dbg !6884
  %16 = load i32*, i32** %ener.addr, align 8, !dbg !6885
  %17 = load i32, i32* %16, align 4, !dbg !6887
  %cmp = icmp eq i32 %17, 0, !dbg !6888
  br i1 %cmp, label %if.then, label %if.end, !dbg !6889

if.then:                                          ; preds = %entry
  %18 = load i32*, i32** %corr.addr, align 8, !dbg !6890
  store i32 0, i32* %18, align 4, !dbg !6892
  %19 = load i32*, i32** %ener.addr, align 8, !dbg !6893
  store i32 1, i32* %19, align 4, !dbg !6894
  br label %if.end, !dbg !6895

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !6896
}

; Function Attrs: nounwind uwtable
define internal i32 @scale_dot_product(i16* %v1, i16* %v2, i32 %length, i32 %scaling) #1 !dbg !6897 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i, metadata !6900, metadata !1694), !dbg !6904
  %v1.addr = alloca i16*, align 8
  %v2.addr = alloca i16*, align 8
  %length.addr = alloca i32, align 4
  %scaling.addr = alloca i32, align 4
  %sum = alloca i64, align 8
  %i = alloca i32, align 4
  store i16* %v1, i16** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v1.addr, metadata !6906, metadata !1694), !dbg !6907
  store i16* %v2, i16** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v2.addr, metadata !6908, metadata !1694), !dbg !6909
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !6910, metadata !1694), !dbg !6911
  store i32 %scaling, i32* %scaling.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scaling.addr, metadata !6912, metadata !1694), !dbg !6913
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !6914, metadata !1694), !dbg !6915
  store i64 0, i64* %sum, align 8, !dbg !6915
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6916, metadata !1694), !dbg !6918
  store i32 0, i32* %i, align 4, !dbg !6918
  br label %for.cond, !dbg !6919

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !6920
  %1 = load i32, i32* %length.addr, align 4, !dbg !6923
  %cmp = icmp slt i32 %0, %1, !dbg !6924
  br i1 %cmp, label %for.body, label %for.end, !dbg !6925

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !6926
  %idxprom = sext i32 %2 to i64, !dbg !6927
  %3 = load i16*, i16** %v1.addr, align 8, !dbg !6927
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !6927
  %4 = load i16, i16* %arrayidx, align 2, !dbg !6927
  %conv = sext i16 %4 to i32, !dbg !6927
  %5 = load i32, i32* %i, align 4, !dbg !6928
  %idxprom1 = sext i32 %5 to i64, !dbg !6929
  %6 = load i16*, i16** %v2.addr, align 8, !dbg !6929
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !6929
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !6929
  %conv3 = sext i16 %7 to i32, !dbg !6929
  %mul = mul nsw i32 %conv, %conv3, !dbg !6930
  %8 = load i32, i32* %scaling.addr, align 4, !dbg !6931
  %shr = ashr i32 %mul, %8, !dbg !6932
  %conv4 = sext i32 %shr to i64, !dbg !6933
  %9 = load i64, i64* %sum, align 8, !dbg !6934
  %add = add nsw i64 %9, %conv4, !dbg !6934
  store i64 %add, i64* %sum, align 8, !dbg !6934
  br label %for.inc, !dbg !6935

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !6936
  %inc = add nsw i32 %10, 1, !dbg !6936
  store i32 %inc, i32* %i, align 4, !dbg !6936
  br label %for.cond, !dbg !6938, !llvm.loop !6939

for.end:                                          ; preds = %for.cond
  %11 = load i64, i64* %sum, align 8, !dbg !6941
  store i64 %11, i64* %a.addr.i, align 8, !dbg !6942
  %12 = load i64, i64* %a.addr.i, align 8, !dbg !6943
  %add.i = add nsw i64 %12, 2147483648, !dbg !6945
  %and.i = and i64 %add.i, -4294967296, !dbg !6946
  %tobool.i = icmp ne i64 %and.i, 0, !dbg !6946
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !6947

if.then.i:                                        ; preds = %for.end
  %13 = load i64, i64* %a.addr.i, align 8, !dbg !6948
  %shr.i = ashr i64 %13, 63, !dbg !6950
  %xor.i = xor i64 %shr.i, 2147483647, !dbg !6951
  %conv.i = trunc i64 %xor.i to i32, !dbg !6952
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !6953
  br label %av_clipl_int32_c.exit, !dbg !6953

if.else.i:                                        ; preds = %for.end
  %14 = load i64, i64* %a.addr.i, align 8, !dbg !6954
  %conv1.i = trunc i64 %14 to i32, !dbg !6955
  store i32 %conv1.i, i32* %retval.i, align 4, !dbg !6956
  br label %av_clipl_int32_c.exit, !dbg !6956

av_clipl_int32_c.exit:                            ; preds = %if.then.i, %if.else.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !6957
  ret i32 %15, !dbg !6958
}

; Function Attrs: nounwind uwtable
define internal signext i16 @norm_w32(i32 %a) #1 !dbg !6959 {
entry:
  %retval = alloca i16, align 2
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !6962, metadata !1694), !dbg !6963
  %0 = load i32, i32* %a.addr, align 4, !dbg !6964
  %cmp = icmp eq i32 %0, 0, !dbg !6966
  br i1 %cmp, label %if.then, label %if.else, !dbg !6967

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !6968
  br label %return, !dbg !6968

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %a.addr, align 4, !dbg !6970
  %cmp1 = icmp slt i32 %1, 0, !dbg !6972
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !6973

if.then2:                                         ; preds = %if.else
  %2 = load i32, i32* %a.addr, align 4, !dbg !6974
  %neg = xor i32 %2, -1, !dbg !6976
  store i32 %neg, i32* %a.addr, align 4, !dbg !6977
  br label %if.end, !dbg !6978

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load i32, i32* %a.addr, align 4, !dbg !6979
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true), !dbg !6980
  %conv = trunc i32 %4 to i16, !dbg !6980
  store i16 %conv, i16* %retval, align 2, !dbg !6981
  br label %return, !dbg !6981

return:                                           ; preds = %if.end3, %if.then
  %5 = load i16, i16* %retval, align 2, !dbg !6982
  ret i16 %5, !dbg !6982
}

; Function Attrs: nounwind uwtable
define internal i32 @div_w32_w16(i32 %num, i16 signext %den) #1 !dbg !6983 {
entry:
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i16, align 2
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !6986, metadata !1694), !dbg !6987
  store i16 %den, i16* %den.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %den.addr, metadata !6988, metadata !1694), !dbg !6989
  %0 = load i16, i16* %den.addr, align 2, !dbg !6990
  %conv = sext i16 %0 to i32, !dbg !6990
  %cmp = icmp ne i32 %conv, 0, !dbg !6992
  br i1 %cmp, label %if.then, label %if.else, !dbg !6993

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %num.addr, align 4, !dbg !6994
  %2 = load i16, i16* %den.addr, align 2, !dbg !6995
  %conv2 = sext i16 %2 to i32, !dbg !6995
  %div = sdiv i32 %1, %conv2, !dbg !6996
  store i32 %div, i32* %retval, align 4, !dbg !6997
  br label %return, !dbg !6997

if.else:                                          ; preds = %entry
  store i32 2147483647, i32* %retval, align 4, !dbg !6998
  br label %return, !dbg !6998

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !6999
  ret i32 %3, !dbg !6999
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1688, !1689}
!llvm.ident = !{!1690}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !905)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ilbcdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !894, !901, !891, !903, !904}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !892, line: 37, baseType: !893)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!893 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !897, line: 221, size: 32, align: 8, elements: !898)
!897 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !896, file: !897, line: 221, baseType: !900, size: 32, align: 32)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !902)
!902 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !892, line: 38, baseType: !888)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!905 = !{!906, !1634, !1639, !1644, !1645, !1649, !1650, !1654, !1658, !1660, !1661, !1663, !1667, !1671, !1675, !1679, !1680, !1681, !1682, !1683, !1684}
!906 = distinct !DIGlobalVariable(name: "ff_ilbc_decoder", scope: !0, file: !907, line: 1480, type: !908, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_ilbc_decoder)
!907 = !DIFile(filename: "libavcodec/ilbcdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !910)
!910 = !{!911, !915, !916, !917, !918, !919, !928, !931, !934, !937, !942, !943, !984, !992, !993, !994, !996, !1549, !1555, !1563, !1567, !1568, !1605, !1609, !1613, !1614, !1618, !1622, !1623, !1627, !1628, !1629}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !909, file: !14, line: 3475, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!914 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !909, file: !14, line: 3480, baseType: !912, size: 64, align: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !909, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !909, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !909, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !909, file: !14, line: 3488, baseType: !920, size: 64, align: 64, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !923, line: 61, baseType: !924)
!923 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !923, line: 58, size: 64, align: 32, elements: !925)
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !924, file: !923, line: 59, baseType: !888, size: 32, align: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !924, file: !923, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !909, file: !14, line: 3489, baseType: !929, size: 64, align: 64, offset: 320)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !909, file: !14, line: 3490, baseType: !932, size: 64, align: 64, offset: 384)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !909, file: !14, line: 3491, baseType: !935, size: 64, align: 64, offset: 448)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !909, file: !14, line: 3492, baseType: !938, size: 64, align: 64, offset: 512)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !941)
!941 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !909, file: !14, line: 3493, baseType: !901, size: 8, align: 8, offset: 576)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !909, file: !14, line: 3494, baseType: !944, size: 64, align: 64, offset: 640)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !948)
!948 = !{!949, !950, !954, !958, !959, !960, !961, !965, !971, !973, !977}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !947, file: !691, line: 72, baseType: !912, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !947, file: !691, line: 78, baseType: !951, size: 64, align: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!912, !904}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !947, file: !691, line: 85, baseType: !955, size: 64, align: 64, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !947, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !947, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !947, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !947, file: !691, line: 113, baseType: !962, size: 64, align: 64, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!904, !904, !904}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !947, file: !691, line: 123, baseType: !966, size: 64, align: 64, offset: 384)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !947, file: !691, line: 130, baseType: !972, size: 32, align: 32, offset: 448)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !947, file: !691, line: 136, baseType: !974, size: 64, align: 64, offset: 512)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!972, !904}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !947, file: !691, line: 142, baseType: !978, size: 64, align: 64, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!888, !981, !904, !912, !888}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !909, file: !14, line: 3495, baseType: !985, size: 64, align: 64, offset: 704)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !989)
!989 = !{!990, !991}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !988, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !988, file: !14, line: 3403, baseType: !912, size: 64, align: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !909, file: !14, line: 3507, baseType: !912, size: 64, align: 64, offset: 768)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !909, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !909, file: !14, line: 3517, baseType: !995, size: 64, align: 64, offset: 896)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !909, file: !14, line: 3527, baseType: !997, size: 64, align: 64, offset: 960)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!888, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1003)
!1003 = !{!1004, !1005, !1006, !1007, !1010, !1011, !1012, !1013, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1295, !1299, !1300, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1487, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1002, file: !14, line: 1561, baseType: !944, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1002, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1002, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1002, file: !14, line: 1565, baseType: !1008, size: 64, align: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1002, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1002, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1002, file: !14, line: 1583, baseType: !904, size: 64, align: 64, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1002, file: !14, line: 1591, baseType: !1014, size: 64, align: 64, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1016, line: 129, size: 1664, align: 64, elements: !1017)
!1016 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
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
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1024, file: !722, line: 356, baseType: !922, size: 64, align: 32, offset: 1024)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1024, file: !722, line: 361, baseType: !1043, size: 64, align: 64, offset: 1088)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1044)
!1044 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1024, file: !722, line: 369, baseType: !1043, size: 64, align: 64, offset: 1152)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1024, file: !722, line: 377, baseType: !1043, size: 64, align: 64, offset: 1216)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1024, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1024, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1024, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1024, file: !722, line: 396, baseType: !904, size: 64, align: 64, offset: 1408)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1024, file: !722, line: 403, baseType: !1052, size: 512, align: 64, offset: 1472)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 512, align: 64, elements: !1029)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1024, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1024, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1024, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1024, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1024, file: !722, line: 435, baseType: !1043, size: 64, align: 64, offset: 2112)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1024, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1024, file: !722, line: 445, baseType: !940, size: 64, align: 64, offset: 2240)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1024, file: !722, line: 459, baseType: !1061, size: 512, align: 64, offset: 2304)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 512, align: 64, elements: !1029)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1064, line: 94, baseType: !1065)
!1064 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!1088 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1108)
!1108 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1024, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1024, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1024, file: !722, line: 599, baseType: !1062, size: 64, align: 64, offset: 3776)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1024, file: !722, line: 605, baseType: !1062, size: 64, align: 64, offset: 3840)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1024, file: !722, line: 616, baseType: !1062, size: 64, align: 64, offset: 3904)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1024, file: !722, line: 626, baseType: !1115, size: 64, align: 64, offset: 3968)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1116, line: 216, baseType: !941)
!1116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1015, file: !1016, line: 163, baseType: !904, size: 64, align: 64, offset: 256)
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
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1180, file: !14, line: 5751, baseType: !944, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1180, file: !14, line: 5756, baseType: !1184, size: 64, align: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1192, !1193, !1194, !1198, !1202, !1206}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1186, file: !14, line: 5797, baseType: !912, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1186, file: !14, line: 5804, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1186, file: !14, line: 5815, baseType: !944, size: 64, align: 64, offset: 128)
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
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1180, file: !14, line: 5768, baseType: !904, size: 64, align: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1180, file: !14, line: 5775, baseType: !1213, size: 64, align: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1215, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1215, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1215, file: !14, line: 3948, baseType: !900, size: 32, align: 32, offset: 64)
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
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1215, file: !14, line: 4020, baseType: !922, size: 64, align: 32, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1215, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1215, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1215, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1215, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1215, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1215, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1215, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1215, file: !14, line: 4046, baseType: !940, size: 64, align: 64, offset: 832)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1215, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1215, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1215, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1215, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1215, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1215, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1215, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1180, file: !14, line: 5781, baseType: !1213, size: 64, align: 64, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1180, file: !14, line: 5787, baseType: !922, size: 64, align: 32, offset: 384)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1180, file: !14, line: 5793, baseType: !922, size: 64, align: 32, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1174, file: !1016, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1015, file: !1016, line: 172, baseType: !1148, size: 64, align: 64, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1015, file: !1016, line: 177, baseType: !1028, size: 64, align: 64, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1015, file: !1016, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1015, file: !1016, line: 180, baseType: !904, size: 64, align: 64, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1015, file: !1016, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1015, file: !1016, line: 190, baseType: !904, size: 64, align: 64, offset: 896)
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
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1002, file: !14, line: 1598, baseType: !904, size: 64, align: 64, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1002, file: !14, line: 1606, baseType: !1043, size: 64, align: 64, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1002, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1002, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1002, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1002, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1002, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1002, file: !14, line: 1657, baseType: !1028, size: 64, align: 64, offset: 704)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1002, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1002, file: !14, line: 1679, baseType: !922, size: 64, align: 32, offset: 800)
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
!1298 = !{!473, !1291, !929}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1002, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1002, file: !14, line: 1825, baseType: !1301, size: 32, align: 32, offset: 1312)
!1301 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1002, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1002, file: !14, line: 1838, baseType: !1301, size: 32, align: 32, offset: 1376)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1002, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1002, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1002, file: !14, line: 1861, baseType: !1301, size: 32, align: 32, offset: 1472)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1002, file: !14, line: 1868, baseType: !1301, size: 32, align: 32, offset: 1504)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1002, file: !14, line: 1875, baseType: !1301, size: 32, align: 32, offset: 1536)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1002, file: !14, line: 1882, baseType: !1301, size: 32, align: 32, offset: 1568)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1002, file: !14, line: 1889, baseType: !1301, size: 32, align: 32, offset: 1600)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1002, file: !14, line: 1896, baseType: !1301, size: 32, align: 32, offset: 1632)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1002, file: !14, line: 1903, baseType: !1301, size: 32, align: 32, offset: 1664)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1002, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1002, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1002, file: !14, line: 1926, baseType: !1294, size: 64, align: 64, offset: 1792)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1002, file: !14, line: 1935, baseType: !922, size: 64, align: 32, offset: 1856)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1002, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1002, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1002, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1002, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1002, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1002, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1002, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1002, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1002, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1002, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1002, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1002, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1002, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1002, file: !14, line: 2054, baseType: !1331, size: 64, align: 64, offset: 2368)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !1333)
!1333 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1002, file: !14, line: 2061, baseType: !1331, size: 64, align: 64, offset: 2432)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1002, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1002, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1002, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1002, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1002, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1002, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1002, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1002, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1002, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1002, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1002, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1002, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1002, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1002, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1002, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1002, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1002, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1002, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1002, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1002, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1002, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1002, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1002, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1002, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1002, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1002, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1002, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1002, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1002, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1002, file: !14, line: 2263, baseType: !940, size: 64, align: 64, offset: 3456)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1002, file: !14, line: 2270, baseType: !940, size: 64, align: 64, offset: 3520)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1002, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1002, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1002, file: !14, line: 2367, baseType: !1369, size: 64, align: 64, offset: 3648)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!888, !1291, !1022, !888}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1002, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1002, file: !14, line: 2386, baseType: !1301, size: 32, align: 32, offset: 3744)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1002, file: !14, line: 2387, baseType: !1301, size: 32, align: 32, offset: 3776)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1002, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1002, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1002, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1002, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1002, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1002, file: !14, line: 2423, baseType: !1381, size: 64, align: 64, offset: 3968)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1383, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1383, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1383, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1383, file: !14, line: 830, baseType: !1301, size: 32, align: 32, offset: 96)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1002, file: !14, line: 2430, baseType: !1043, size: 64, align: 64, offset: 4032)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1002, file: !14, line: 2437, baseType: !1043, size: 64, align: 64, offset: 4096)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1002, file: !14, line: 2444, baseType: !1301, size: 32, align: 32, offset: 4160)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1002, file: !14, line: 2451, baseType: !1301, size: 32, align: 32, offset: 4192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1002, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1002, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1002, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1002, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1002, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1002, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1002, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1002, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1002, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1002, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1002, file: !14, line: 2514, baseType: !1043, size: 64, align: 64, offset: 4544)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1002, file: !14, line: 2528, baseType: !1405, size: 64, align: 64, offset: 4608)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1291, !904, !888, !888}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1002, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1002, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1002, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1002, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1002, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1002, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1002, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1002, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1002, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1002, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1002, file: !14, line: 2571, baseType: !1419, size: 64, align: 64, offset: 4992)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1002, file: !14, line: 2579, baseType: !1419, size: 64, align: 64, offset: 5056)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1002, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1002, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1002, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1002, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1002, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1002, file: !14, line: 2709, baseType: !1043, size: 64, align: 64, offset: 5312)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1002, file: !14, line: 2716, baseType: !1428, size: 64, align: 64, offset: 5376)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1437, !1441, !1447, !1451, !1452, !1453, !1454, !1460, !1461, !1462, !1463, !1464}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1430, file: !14, line: 3642, baseType: !912, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1430, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1430, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1430, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1430, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1430, file: !14, line: 3682, baseType: !1438, size: 64, align: 64, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!888, !1000, !1022}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1430, file: !14, line: 3698, baseType: !1442, size: 64, align: 64, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!888, !1000, !1445, !900}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1430, file: !14, line: 3712, baseType: !1448, size: 64, align: 64, offset: 320)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!888, !1000, !888, !1445, !900}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1430, file: !14, line: 3726, baseType: !1442, size: 64, align: 64, offset: 384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1430, file: !14, line: 3737, baseType: !997, size: 64, align: 64, offset: 448)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1430, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1430, file: !14, line: 3757, baseType: !1455, size: 64, align: 64, offset: 576)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1430, file: !14, line: 3766, baseType: !997, size: 64, align: 64, offset: 640)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1430, file: !14, line: 3774, baseType: !997, size: 64, align: 64, offset: 704)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1430, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1430, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1430, file: !14, line: 3795, baseType: !1465, size: 64, align: 64, offset: 832)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!888, !1000, !1062}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1002, file: !14, line: 2728, baseType: !904, size: 64, align: 64, offset: 5440)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1002, file: !14, line: 2735, baseType: !1052, size: 512, align: 64, offset: 5504)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1002, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1002, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1002, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1002, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1002, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1002, file: !14, line: 2802, baseType: !1022, size: 64, align: 64, offset: 6208)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1002, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1002, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1002, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1002, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1002, file: !14, line: 2851, baseType: !1481, size: 64, align: 64, offset: 6400)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!888, !1291, !1484, !904, !1294, !888, !888}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1291, !904}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1002, file: !14, line: 2871, baseType: !1488, size: 64, align: 64, offset: 6464)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!888, !1291, !1491, !904, !1294, !888}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!888, !1291, !904, !888, !888}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1002, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1002, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1002, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1002, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1002, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1002, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1002, file: !14, line: 3037, baseType: !1028, size: 64, align: 64, offset: 6720)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1002, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1002, file: !14, line: 3050, baseType: !940, size: 64, align: 64, offset: 6848)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1002, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1002, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1002, file: !14, line: 3092, baseType: !922, size: 64, align: 32, offset: 6976)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1002, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1002, file: !14, line: 3106, baseType: !922, size: 64, align: 32, offset: 7072)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1002, file: !14, line: 3113, baseType: !1509, size: 64, align: 64, offset: 7168)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1511)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1513)
!1513 = !{!1514, !1515, !1516, !1517, !1518, !1519, !1522}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1512, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1512, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1512, file: !14, line: 720, baseType: !912, size: 64, align: 64, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1512, file: !14, line: 724, baseType: !912, size: 64, align: 64, offset: 128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1512, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1512, file: !14, line: 734, baseType: !1520, size: 64, align: 64, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1512, file: !14, line: 739, baseType: !1523, size: 64, align: 64, offset: 320)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1002, file: !14, line: 3129, baseType: !1043, size: 64, align: 64, offset: 7232)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1002, file: !14, line: 3130, baseType: !1043, size: 64, align: 64, offset: 7296)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1002, file: !14, line: 3131, baseType: !1043, size: 64, align: 64, offset: 7360)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1002, file: !14, line: 3132, baseType: !1043, size: 64, align: 64, offset: 7424)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1002, file: !14, line: 3139, baseType: !1419, size: 64, align: 64, offset: 7488)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1002, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1002, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1002, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1002, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1002, file: !14, line: 3191, baseType: !1331, size: 64, align: 64, offset: 7680)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1002, file: !14, line: 3199, baseType: !1028, size: 64, align: 64, offset: 7744)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1002, file: !14, line: 3207, baseType: !1419, size: 64, align: 64, offset: 7808)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1002, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1002, file: !14, line: 3224, baseType: !1160, size: 64, align: 64, offset: 7936)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1002, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1002, file: !14, line: 3249, baseType: !1062, size: 64, align: 64, offset: 8064)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1002, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1002, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1002, file: !14, line: 3279, baseType: !1043, size: 64, align: 64, offset: 8192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1002, file: !14, line: 3301, baseType: !1062, size: 64, align: 64, offset: 8256)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1002, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1002, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1002, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1002, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !909, file: !14, line: 3535, baseType: !1550, size: 64, align: 64, offset: 1024)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!888, !1000, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !909, file: !14, line: 3541, baseType: !1556, size: 64, align: 64, offset: 1088)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1016, line: 223, size: 128, align: 64, elements: !1560)
!1560 = !{!1561, !1562}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1559, file: !1016, line: 224, baseType: !1445, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1559, file: !1016, line: 225, baseType: !1445, size: 64, align: 64, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !909, file: !14, line: 3549, baseType: !1564, size: 64, align: 64, offset: 1152)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !995}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !909, file: !14, line: 3551, baseType: !997, size: 64, align: 64, offset: 1216)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !909, file: !14, line: 3552, baseType: !1569, size: 64, align: 64, offset: 1280)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!888, !1000, !1028, !888, !1572}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1604}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1574, file: !14, line: 3921, baseType: !1332, size: 16, align: 16)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1574, file: !14, line: 3922, baseType: !900, size: 32, align: 32, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1574, file: !14, line: 3923, baseType: !900, size: 32, align: 32, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1574, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1574, file: !14, line: 3925, baseType: !1581, size: 64, align: 64, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591, !1597, !1599, !1600, !1601, !1602, !1603}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1584, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1584, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1584, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1584, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1584, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1584, file: !14, line: 3897, baseType: !1592, size: 768, align: 64, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1594)
!1594 = !{!1595, !1596}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1593, file: !14, line: 3855, baseType: !1027, size: 512, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1593, file: !14, line: 3857, baseType: !1032, size: 256, align: 32, offset: 512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1584, file: !14, line: 3903, baseType: !1598, size: 256, align: 64, offset: 960)
!1598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 256, align: 64, elements: !1131)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1584, file: !14, line: 3904, baseType: !1138, size: 128, align: 32, offset: 1216)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1584, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1584, file: !14, line: 3908, baseType: !1419, size: 64, align: 64, offset: 1408)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1584, file: !14, line: 3915, baseType: !1419, size: 64, align: 64, offset: 1472)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1584, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1574, file: !14, line: 3926, baseType: !1043, size: 64, align: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !909, file: !14, line: 3564, baseType: !1606, size: 64, align: 64, offset: 1344)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !1000, !1148, !1292, !1294}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !909, file: !14, line: 3566, baseType: !1610, size: 64, align: 64, offset: 1408)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!888, !1000, !904, !1294, !1148}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !909, file: !14, line: 3567, baseType: !997, size: 64, align: 64, offset: 1472)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !909, file: !14, line: 3576, baseType: !1615, size: 64, align: 64, offset: 1536)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !1000, !1292}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !909, file: !14, line: 3577, baseType: !1619, size: 64, align: 64, offset: 1600)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!888, !1000, !1148}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !909, file: !14, line: 3584, baseType: !1438, size: 64, align: 64, offset: 1664)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !909, file: !14, line: 3589, baseType: !1624, size: 64, align: 64, offset: 1728)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1000}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !909, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !909, file: !14, line: 3600, baseType: !912, size: 64, align: 64, offset: 1856)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !909, file: !14, line: 3609, baseType: !1630, size: 64, align: 64, offset: 1920)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1633)
!1633 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1634 = distinct !DIGlobalVariable(name: "lsf_dim_codebook", scope: !0, file: !1635, line: 38, type: !1636, isLocal: true, isDefinition: true, variable: [3 x i8]* @lsf_dim_codebook)
!1635 = !DIFile(filename: "libavcodec/ilbcdata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1446, size: 24, align: 8, elements: !1637)
!1637 = !{!1638}
!1638 = !DISubrange(count: 3)
!1639 = distinct !DIGlobalVariable(name: "lsf_codebook", scope: !0, file: !1635, line: 89, type: !1640, isLocal: true, isDefinition: true, variable: [1088 x i16]* @lsf_codebook)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 17408, align: 16, elements: !1642)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!1642 = !{!1643}
!1643 = !DISubrange(count: 1088)
!1644 = distinct !DIGlobalVariable(name: "lsf_size_codebook", scope: !0, file: !1635, line: 39, type: !1636, isLocal: true, isDefinition: true, variable: [3 x i8]* @lsf_size_codebook)
!1645 = distinct !DIGlobalVariable(name: "cos_derivative_tbl", scope: !0, file: !1635, line: 78, type: !1646, isLocal: true, isDefinition: true, variable: [64 x i16]* @cos_derivative_tbl)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 1024, align: 16, elements: !1647)
!1647 = !{!1648}
!1648 = !DISubrange(count: 64)
!1649 = distinct !DIGlobalVariable(name: "cos_tbl", scope: !0, file: !1635, line: 67, type: !1646, isLocal: true, isDefinition: true, variable: [64 x i16]* @cos_tbl)
!1650 = distinct !DIGlobalVariable(name: "lsf_weight_30ms", scope: !0, file: !1635, line: 41, type: !1651, isLocal: true, isDefinition: true, variable: [6 x i16]* @lsf_weight_30ms)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 96, align: 16, elements: !1652)
!1652 = !{!1653}
!1653 = !DISubrange(count: 6)
!1654 = distinct !DIGlobalVariable(name: "kLpcChirpSyntDenum", scope: !0, file: !1635, line: 59, type: !1655, isLocal: true, isDefinition: true, variable: [11 x i16]* @kLpcChirpSyntDenum)
!1655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 176, align: 16, elements: !1656)
!1656 = !{!1657}
!1657 = !DISubrange(count: 11)
!1658 = distinct !DIGlobalVariable(name: "lsf_weight_20ms", scope: !0, file: !1635, line: 40, type: !1659, isLocal: true, isDefinition: true, variable: [4 x i16]* @lsf_weight_20ms)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 64, align: 16, elements: !1131)
!1660 = distinct !DIGlobalVariable(name: "frg_quant_mod", scope: !0, file: !1635, line: 225, type: !1646, isLocal: true, isDefinition: true, variable: [64 x i16]* @frg_quant_mod)
!1661 = distinct !DIGlobalVariable(name: "ilbc_state", scope: !0, file: !1635, line: 221, type: !1662, isLocal: true, isDefinition: true, variable: [8 x i16]* @ilbc_state)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 128, align: 16, elements: !1029)
!1663 = distinct !DIGlobalVariable(name: "ilbc_gain", scope: !0, file: !1635, line: 217, type: !1664, isLocal: true, isDefinition: true, variable: [3 x i16*]* @ilbc_gain)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1665, size: 192, align: 64, elements: !1637)
!1665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1667 = distinct !DIGlobalVariable(name: "gain5", scope: !0, file: !1635, line: 208, type: !1668, isLocal: true, isDefinition: true, variable: [33 x i16]* @gain5)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 528, align: 16, elements: !1669)
!1669 = !{!1670}
!1670 = !DISubrange(count: 33)
!1671 = distinct !DIGlobalVariable(name: "gain4", scope: !0, file: !1635, line: 203, type: !1672, isLocal: true, isDefinition: true, variable: [17 x i16]* @gain4)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 272, align: 16, elements: !1673)
!1673 = !{!1674}
!1674 = !DISubrange(count: 17)
!1675 = distinct !DIGlobalVariable(name: "gain3", scope: !0, file: !1635, line: 199, type: !1676, isLocal: true, isDefinition: true, variable: [9 x i16]* @gain3)
!1676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 144, align: 16, elements: !1677)
!1677 = !{!1678}
!1678 = !DISubrange(count: 9)
!1679 = distinct !DIGlobalVariable(name: "alpha", scope: !0, file: !1635, line: 55, type: !1659, isLocal: true, isDefinition: true, variable: [4 x i16]* @alpha)
!1680 = distinct !DIGlobalVariable(name: "kCbFiltersRev", scope: !0, file: !1635, line: 49, type: !1662, isLocal: true, isDefinition: true, variable: [8 x i16]* @kCbFiltersRev)
!1681 = distinct !DIGlobalVariable(name: "kPlcPerSqr", scope: !0, file: !1635, line: 53, type: !1651, isLocal: true, isDefinition: true, variable: [6 x i16]* @kPlcPerSqr)
!1682 = distinct !DIGlobalVariable(name: "kPlcPitchFact", scope: !0, file: !1635, line: 47, type: !1651, isLocal: true, isDefinition: true, variable: [6 x i16]* @kPlcPitchFact)
!1683 = distinct !DIGlobalVariable(name: "kPlcPfSlope", scope: !0, file: !1635, line: 45, type: !1651, isLocal: true, isDefinition: true, variable: [6 x i16]* @kPlcPfSlope)
!1684 = distinct !DIGlobalVariable(name: "hp_out_coeffs", scope: !0, file: !1635, line: 43, type: !1685, isLocal: true, isDefinition: true, variable: [5 x i16]* @hp_out_coeffs)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 80, align: 16, elements: !1686)
!1686 = !{!1687}
!1687 = !DISubrange(count: 5)
!1688 = !{i32 2, !"Dwarf Version", i32 4}
!1689 = !{i32 2, !"Debug Info Version", i32 3}
!1690 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1691 = distinct !DISubprogram(name: "ilbc_decode_init", scope: !907, file: !907, line: 1445, type: !998, isLocal: true, isDefinition: true, scopeLine: 1446, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!1692 = !{}
!1693 = !DILocalVariable(name: "avctx", arg: 1, scope: !1691, file: !907, line: 1445, type: !1000)
!1694 = !DIExpression()
!1695 = !DILocation(line: 1445, column: 67, scope: !1691)
!1696 = !DILocalVariable(name: "s", scope: !1691, file: !907, line: 1447, type: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ILBCContext", file: !907, line: 126, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ILBCContext", file: !907, line: 87, size: 28800, align: 64, elements: !1700)
!1700 = !{!1701, !1703, !1704, !1705, !1715, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1748, !1752, !1753, !1754, !1758, !1759, !1760, !1764, !1766, !1770, !1771, !1775, !1776, !1777, !1778, !1779, !1780, !1782, !1783, !1787}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1699, file: !907, line: 88, baseType: !1702, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "enhancer", scope: !1699, file: !907, line: 89, baseType: !888, size: 32, align: 32, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1699, file: !907, line: 91, baseType: !888, size: 32, align: 32, offset: 96)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1699, file: !907, line: 92, baseType: !1706, size: 256, align: 64, offset: 128)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1707, line: 70, baseType: !1708)
!1707 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1707, line: 61, size: 256, align: 64, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1708, file: !1707, line: 62, baseType: !1445, size: 64, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1708, file: !1707, line: 62, baseType: !1445, size: 64, align: 64, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1708, file: !1707, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1708, file: !1707, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1708, file: !1707, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1699, file: !907, line: 93, baseType: !1716, size: 1568, align: 16, offset: 384)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "ILBCFrame", file: !907, line: 85, baseType: !1717)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ILBCFrame", file: !907, line: 76, size: 1568, align: 16, elements: !1718)
!1718 = !{!1719, !1721, !1725, !1726, !1727, !1728, !1732, !1733}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !1717, file: !907, line: 77, baseType: !1720, size: 96, align: 16)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 96, align: 16, elements: !1652)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "cb_index", scope: !1717, file: !907, line: 78, baseType: !1722, size: 240, align: 16, offset: 96)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 240, align: 16, elements: !1723)
!1723 = !{!1724}
!1724 = !DISubrange(count: 15)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "gain_index", scope: !1717, file: !907, line: 79, baseType: !1722, size: 240, align: 16, offset: 336)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "ifm", scope: !1717, file: !907, line: 80, baseType: !891, size: 16, align: 16, offset: 576)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "state_first", scope: !1717, file: !907, line: 81, baseType: !891, size: 16, align: 16, offset: 592)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1717, file: !907, line: 82, baseType: !1729, size: 928, align: 16, offset: 608)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 928, align: 16, elements: !1730)
!1730 = !{!1731}
!1731 = !DISubrange(count: 58)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "firstbits", scope: !1717, file: !907, line: 83, baseType: !891, size: 16, align: 16, offset: 1536)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1717, file: !907, line: 84, baseType: !891, size: 16, align: 16, offset: 1552)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "prev_enh_pl", scope: !1699, file: !907, line: 95, baseType: !888, size: 32, align: 32, offset: 1952)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "consPLICount", scope: !1699, file: !907, line: 96, baseType: !888, size: 32, align: 32, offset: 1984)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "last_lag", scope: !1699, file: !907, line: 97, baseType: !888, size: 32, align: 32, offset: 2016)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "state_short_len", scope: !1699, file: !907, line: 98, baseType: !888, size: 32, align: 32, offset: 2048)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_n", scope: !1699, file: !907, line: 99, baseType: !888, size: 32, align: 32, offset: 2080)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "nasub", scope: !1699, file: !907, line: 100, baseType: !891, size: 16, align: 16, offset: 2112)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "nsub", scope: !1699, file: !907, line: 101, baseType: !891, size: 16, align: 16, offset: 2128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "block_samples", scope: !1699, file: !907, line: 102, baseType: !888, size: 32, align: 32, offset: 2144)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "no_of_words", scope: !1699, file: !907, line: 103, baseType: !891, size: 16, align: 16, offset: 2176)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "no_of_bytes", scope: !1699, file: !907, line: 104, baseType: !891, size: 16, align: 16, offset: 2192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "lsfdeq", scope: !1699, file: !907, line: 105, baseType: !1745, size: 320, align: 16, offset: 2208)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 320, align: 16, elements: !1746)
!1746 = !{!1747}
!1747 = !DISubrange(count: 20)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "lsfold", scope: !1699, file: !907, line: 106, baseType: !1749, size: 160, align: 16, offset: 2528)
!1749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 160, align: 16, elements: !1750)
!1750 = !{!1751}
!1751 = !DISubrange(count: 10)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "syntMem", scope: !1699, file: !907, line: 107, baseType: !1749, size: 160, align: 16, offset: 2688)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "lsfdeqold", scope: !1699, file: !907, line: 108, baseType: !1749, size: 160, align: 16, offset: 2848)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "weightdenum", scope: !1699, file: !907, line: 109, baseType: !1755, size: 1056, align: 16, offset: 3008)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 1056, align: 16, elements: !1756)
!1756 = !{!1757}
!1757 = !DISubrange(count: 66)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "syntdenum", scope: !1699, file: !907, line: 110, baseType: !1755, size: 1056, align: 16, offset: 4064)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "old_syntdenum", scope: !1699, file: !907, line: 111, baseType: !1755, size: 1056, align: 16, offset: 5120)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "enh_buf", scope: !1699, file: !907, line: 112, baseType: !1761, size: 10288, align: 16, offset: 6176)
!1761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 10288, align: 16, elements: !1762)
!1762 = !{!1763}
!1763 = !DISubrange(count: 643)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "enh_period", scope: !1699, file: !907, line: 113, baseType: !1765, size: 128, align: 16, offset: 16464)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 128, align: 16, elements: !1029)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "prevResidual", scope: !1699, file: !907, line: 114, baseType: !1767, size: 3840, align: 16, offset: 16592)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 3840, align: 16, elements: !1768)
!1768 = !{!1769}
!1769 = !DISubrange(count: 240)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "decresidual", scope: !1699, file: !907, line: 115, baseType: !1767, size: 3840, align: 16, offset: 20432)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "plc_residual", scope: !1699, file: !907, line: 116, baseType: !1772, size: 4000, align: 16, offset: 24272)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 4000, align: 16, elements: !1773)
!1773 = !{!1774}
!1774 = !DISubrange(count: 250)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1699, file: !907, line: 117, baseType: !891, size: 16, align: 16, offset: 28272)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "prevPLI", scope: !1699, file: !907, line: 118, baseType: !891, size: 16, align: 16, offset: 28288)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "prevScale", scope: !1699, file: !907, line: 119, baseType: !891, size: 16, align: 16, offset: 28304)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "prevLag", scope: !1699, file: !907, line: 120, baseType: !891, size: 16, align: 16, offset: 28320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "per_square", scope: !1699, file: !907, line: 121, baseType: !891, size: 16, align: 16, offset: 28336)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "prev_lpc", scope: !1699, file: !907, line: 122, baseType: !1781, size: 176, align: 16, offset: 28352)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 176, align: 16, elements: !1656)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "plc_lpc", scope: !1699, file: !907, line: 123, baseType: !1781, size: 176, align: 16, offset: 28528)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "hpimemx", scope: !1699, file: !907, line: 124, baseType: !1784, size: 32, align: 16, offset: 28704)
!1784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 32, align: 16, elements: !1785)
!1785 = !{!1786}
!1786 = !DISubrange(count: 2)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "hpimemy", scope: !1699, file: !907, line: 125, baseType: !1788, size: 64, align: 16, offset: 28736)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 64, align: 16, elements: !1131)
!1789 = !DILocation(line: 1447, column: 18, scope: !1691)
!1790 = !DILocation(line: 1447, column: 22, scope: !1691)
!1791 = !DILocation(line: 1447, column: 29, scope: !1691)
!1792 = !DILocation(line: 1449, column: 9, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1691, file: !907, line: 1449, column: 9)
!1794 = !DILocation(line: 1449, column: 16, scope: !1793)
!1795 = !DILocation(line: 1449, column: 28, scope: !1793)
!1796 = !DILocation(line: 1449, column: 9, scope: !1691)
!1797 = !DILocation(line: 1450, column: 9, scope: !1793)
!1798 = !DILocation(line: 1450, column: 12, scope: !1793)
!1799 = !DILocation(line: 1450, column: 17, scope: !1793)
!1800 = !DILocation(line: 1451, column: 14, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1793, file: !907, line: 1451, column: 14)
!1802 = !DILocation(line: 1451, column: 21, scope: !1801)
!1803 = !DILocation(line: 1451, column: 33, scope: !1801)
!1804 = !DILocation(line: 1451, column: 14, scope: !1793)
!1805 = !DILocation(line: 1452, column: 9, scope: !1801)
!1806 = !DILocation(line: 1452, column: 12, scope: !1801)
!1807 = !DILocation(line: 1452, column: 17, scope: !1801)
!1808 = !DILocation(line: 1453, column: 14, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1801, file: !907, line: 1453, column: 14)
!1810 = !DILocation(line: 1453, column: 21, scope: !1809)
!1811 = !DILocation(line: 1453, column: 30, scope: !1809)
!1812 = !DILocation(line: 1453, column: 14, scope: !1801)
!1813 = !DILocation(line: 1454, column: 19, scope: !1809)
!1814 = !DILocation(line: 1454, column: 26, scope: !1809)
!1815 = !DILocation(line: 1454, column: 35, scope: !1809)
!1816 = !DILocation(line: 1454, column: 9, scope: !1809)
!1817 = !DILocation(line: 1454, column: 12, scope: !1809)
!1818 = !DILocation(line: 1454, column: 17, scope: !1809)
!1819 = !DILocation(line: 1456, column: 9, scope: !1809)
!1820 = !DILocation(line: 1458, column: 5, scope: !1691)
!1821 = !DILocation(line: 1458, column: 12, scope: !1691)
!1822 = !DILocation(line: 1458, column: 21, scope: !1691)
!1823 = !DILocation(line: 1459, column: 5, scope: !1691)
!1824 = !DILocation(line: 1459, column: 12, scope: !1691)
!1825 = !DILocation(line: 1459, column: 27, scope: !1691)
!1826 = !DILocation(line: 1460, column: 5, scope: !1691)
!1827 = !DILocation(line: 1460, column: 12, scope: !1691)
!1828 = !DILocation(line: 1460, column: 24, scope: !1691)
!1829 = !DILocation(line: 1461, column: 5, scope: !1691)
!1830 = !DILocation(line: 1461, column: 12, scope: !1691)
!1831 = !DILocation(line: 1461, column: 23, scope: !1691)
!1832 = !DILocation(line: 1463, column: 9, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1691, file: !907, line: 1463, column: 9)
!1834 = !DILocation(line: 1463, column: 12, scope: !1833)
!1835 = !DILocation(line: 1463, column: 17, scope: !1833)
!1836 = !DILocation(line: 1463, column: 9, scope: !1691)
!1837 = !DILocation(line: 1464, column: 9, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1833, file: !907, line: 1463, column: 24)
!1839 = !DILocation(line: 1464, column: 12, scope: !1838)
!1840 = !DILocation(line: 1464, column: 26, scope: !1838)
!1841 = !DILocation(line: 1465, column: 9, scope: !1838)
!1842 = !DILocation(line: 1465, column: 12, scope: !1838)
!1843 = !DILocation(line: 1465, column: 17, scope: !1838)
!1844 = !DILocation(line: 1466, column: 9, scope: !1838)
!1845 = !DILocation(line: 1466, column: 12, scope: !1838)
!1846 = !DILocation(line: 1466, column: 18, scope: !1838)
!1847 = !DILocation(line: 1467, column: 9, scope: !1838)
!1848 = !DILocation(line: 1467, column: 12, scope: !1838)
!1849 = !DILocation(line: 1467, column: 18, scope: !1838)
!1850 = !DILocation(line: 1468, column: 9, scope: !1838)
!1851 = !DILocation(line: 1468, column: 12, scope: !1838)
!1852 = !DILocation(line: 1468, column: 28, scope: !1838)
!1853 = !DILocation(line: 1469, column: 5, scope: !1838)
!1854 = !DILocation(line: 1470, column: 9, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1833, file: !907, line: 1469, column: 12)
!1856 = !DILocation(line: 1470, column: 12, scope: !1855)
!1857 = !DILocation(line: 1470, column: 26, scope: !1855)
!1858 = !DILocation(line: 1471, column: 9, scope: !1855)
!1859 = !DILocation(line: 1471, column: 12, scope: !1855)
!1860 = !DILocation(line: 1471, column: 17, scope: !1855)
!1861 = !DILocation(line: 1472, column: 9, scope: !1855)
!1862 = !DILocation(line: 1472, column: 12, scope: !1855)
!1863 = !DILocation(line: 1472, column: 18, scope: !1855)
!1864 = !DILocation(line: 1473, column: 9, scope: !1855)
!1865 = !DILocation(line: 1473, column: 12, scope: !1855)
!1866 = !DILocation(line: 1473, column: 18, scope: !1855)
!1867 = !DILocation(line: 1474, column: 9, scope: !1855)
!1868 = !DILocation(line: 1474, column: 12, scope: !1855)
!1869 = !DILocation(line: 1474, column: 28, scope: !1855)
!1870 = !DILocation(line: 1477, column: 5, scope: !1691)
!1871 = !DILocation(line: 1478, column: 1, scope: !1691)
!1872 = distinct !DISubprogram(name: "ilbc_decode_frame", scope: !907, file: !907, line: 1357, type: !1611, isLocal: true, isDefinition: true, scopeLine: 1359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!1873 = !DILocalVariable(name: "avctx", arg: 1, scope: !1872, file: !907, line: 1357, type: !1000)
!1874 = !DILocation(line: 1357, column: 46, scope: !1872)
!1875 = !DILocalVariable(name: "data", arg: 2, scope: !1872, file: !907, line: 1357, type: !904)
!1876 = !DILocation(line: 1357, column: 59, scope: !1872)
!1877 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1872, file: !907, line: 1358, type: !1294)
!1878 = !DILocation(line: 1358, column: 35, scope: !1872)
!1879 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1872, file: !907, line: 1358, type: !1148)
!1880 = !DILocation(line: 1358, column: 60, scope: !1872)
!1881 = !DILocalVariable(name: "buf", scope: !1872, file: !907, line: 1360, type: !1445)
!1882 = !DILocation(line: 1360, column: 20, scope: !1872)
!1883 = !DILocation(line: 1360, column: 26, scope: !1872)
!1884 = !DILocation(line: 1360, column: 33, scope: !1872)
!1885 = !DILocalVariable(name: "frame", scope: !1872, file: !907, line: 1361, type: !1022)
!1886 = !DILocation(line: 1361, column: 14, scope: !1872)
!1887 = !DILocation(line: 1361, column: 22, scope: !1872)
!1888 = !DILocalVariable(name: "s", scope: !1872, file: !907, line: 1362, type: !1697)
!1889 = !DILocation(line: 1362, column: 18, scope: !1872)
!1890 = !DILocation(line: 1362, column: 22, scope: !1872)
!1891 = !DILocation(line: 1362, column: 29, scope: !1872)
!1892 = !DILocalVariable(name: "mode", scope: !1872, file: !907, line: 1363, type: !888)
!1893 = !DILocation(line: 1363, column: 9, scope: !1872)
!1894 = !DILocation(line: 1363, column: 16, scope: !1872)
!1895 = !DILocation(line: 1363, column: 19, scope: !1872)
!1896 = !DILocalVariable(name: "ret", scope: !1872, file: !907, line: 1363, type: !888)
!1897 = !DILocation(line: 1363, column: 25, scope: !1872)
!1898 = !DILocalVariable(name: "plc_data", scope: !1872, file: !907, line: 1364, type: !890)
!1899 = !DILocation(line: 1364, column: 14, scope: !1872)
!1900 = !DILocation(line: 1364, column: 26, scope: !1872)
!1901 = !DILocation(line: 1364, column: 29, scope: !1872)
!1902 = !DILocation(line: 1366, column: 32, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1872, file: !907, line: 1366, column: 9)
!1904 = !DILocation(line: 1366, column: 35, scope: !1903)
!1905 = !DILocation(line: 1366, column: 39, scope: !1903)
!1906 = !DILocation(line: 1366, column: 44, scope: !1903)
!1907 = !DILocation(line: 1366, column: 51, scope: !1903)
!1908 = !DILocation(line: 1366, column: 16, scope: !1903)
!1909 = !DILocation(line: 1366, column: 14, scope: !1903)
!1910 = !DILocation(line: 1366, column: 58, scope: !1903)
!1911 = !DILocation(line: 1366, column: 9, scope: !1872)
!1912 = !DILocation(line: 1367, column: 16, scope: !1903)
!1913 = !DILocation(line: 1367, column: 9, scope: !1903)
!1914 = !DILocation(line: 1368, column: 13, scope: !1872)
!1915 = !DILocation(line: 1368, column: 16, scope: !1872)
!1916 = !DILocation(line: 1368, column: 5, scope: !1872)
!1917 = !DILocation(line: 1370, column: 25, scope: !1872)
!1918 = !DILocation(line: 1370, column: 28, scope: !1872)
!1919 = !DILocation(line: 1370, column: 5, scope: !1872)
!1920 = !DILocation(line: 1370, column: 12, scope: !1872)
!1921 = !DILocation(line: 1370, column: 23, scope: !1872)
!1922 = !DILocation(line: 1371, column: 30, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1872, file: !907, line: 1371, column: 9)
!1924 = !DILocation(line: 1371, column: 37, scope: !1923)
!1925 = !DILocation(line: 1371, column: 16, scope: !1923)
!1926 = !DILocation(line: 1371, column: 14, scope: !1923)
!1927 = !DILocation(line: 1371, column: 48, scope: !1923)
!1928 = !DILocation(line: 1371, column: 9, scope: !1872)
!1929 = !DILocation(line: 1372, column: 16, scope: !1923)
!1930 = !DILocation(line: 1372, column: 9, scope: !1923)
!1931 = !DILocation(line: 1374, column: 22, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1872, file: !907, line: 1374, column: 9)
!1933 = !DILocation(line: 1374, column: 9, scope: !1932)
!1934 = !DILocation(line: 1374, column: 9, scope: !1872)
!1935 = !DILocation(line: 1375, column: 14, scope: !1932)
!1936 = !DILocation(line: 1375, column: 9, scope: !1932)
!1937 = !DILocation(line: 1376, column: 9, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1872, file: !907, line: 1376, column: 9)
!1939 = !DILocation(line: 1376, column: 12, scope: !1938)
!1940 = !DILocation(line: 1376, column: 18, scope: !1938)
!1941 = !DILocation(line: 1376, column: 24, scope: !1938)
!1942 = !DILocation(line: 1376, column: 28, scope: !1938)
!1943 = !DILocation(line: 1376, column: 31, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1938, file: !907, discriminator: 1)
!1945 = !DILocation(line: 1376, column: 34, scope: !1944)
!1946 = !DILocation(line: 1376, column: 40, scope: !1944)
!1947 = !DILocation(line: 1376, column: 46, scope: !1944)
!1948 = !DILocation(line: 1376, column: 9, scope: !1944)
!1949 = !DILocation(line: 1377, column: 14, scope: !1938)
!1950 = !DILocation(line: 1377, column: 9, scope: !1938)
!1951 = !DILocation(line: 1379, column: 9, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1872, file: !907, line: 1379, column: 9)
!1953 = !DILocation(line: 1379, column: 9, scope: !1872)
!1954 = !DILocation(line: 1380, column: 20, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1952, file: !907, line: 1379, column: 15)
!1956 = !DILocation(line: 1380, column: 23, scope: !1955)
!1957 = !DILocation(line: 1380, column: 29, scope: !1955)
!1958 = !DILocation(line: 1380, column: 9, scope: !1955)
!1959 = !DILocation(line: 1382, column: 28, scope: !1955)
!1960 = !DILocation(line: 1382, column: 31, scope: !1955)
!1961 = !DILocation(line: 1382, column: 39, scope: !1955)
!1962 = !DILocation(line: 1382, column: 42, scope: !1955)
!1963 = !DILocation(line: 1382, column: 48, scope: !1955)
!1964 = !DILocation(line: 1382, column: 53, scope: !1955)
!1965 = !DILocation(line: 1382, column: 56, scope: !1955)
!1966 = !DILocation(line: 1382, column: 9, scope: !1955)
!1967 = !DILocation(line: 1383, column: 29, scope: !1955)
!1968 = !DILocation(line: 1383, column: 32, scope: !1955)
!1969 = !DILocation(line: 1383, column: 44, scope: !1955)
!1970 = !DILocation(line: 1383, column: 47, scope: !1955)
!1971 = !DILocation(line: 1383, column: 9, scope: !1955)
!1972 = !DILocation(line: 1384, column: 25, scope: !1955)
!1973 = !DILocation(line: 1384, column: 28, scope: !1955)
!1974 = !DILocation(line: 1384, column: 39, scope: !1955)
!1975 = !DILocation(line: 1384, column: 42, scope: !1955)
!1976 = !DILocation(line: 1385, column: 25, scope: !1955)
!1977 = !DILocation(line: 1385, column: 28, scope: !1955)
!1978 = !DILocation(line: 1385, column: 40, scope: !1955)
!1979 = !DILocation(line: 1384, column: 9, scope: !1955)
!1980 = !DILocation(line: 1386, column: 25, scope: !1955)
!1981 = !DILocation(line: 1386, column: 29, scope: !1955)
!1982 = !DILocation(line: 1386, column: 32, scope: !1955)
!1983 = !DILocation(line: 1386, column: 39, scope: !1955)
!1984 = !DILocation(line: 1386, column: 42, scope: !1955)
!1985 = !DILocation(line: 1386, column: 55, scope: !1955)
!1986 = !DILocation(line: 1386, column: 58, scope: !1955)
!1987 = !DILocation(line: 1386, column: 9, scope: !1955)
!1988 = !DILocation(line: 1388, column: 16, scope: !1955)
!1989 = !DILocation(line: 1388, column: 19, scope: !1955)
!1990 = !DILocation(line: 1388, column: 33, scope: !1955)
!1991 = !DILocation(line: 1388, column: 36, scope: !1955)
!1992 = !DILocation(line: 1389, column: 32, scope: !1955)
!1993 = !DILocation(line: 1389, column: 35, scope: !1955)
!1994 = !DILocation(line: 1389, column: 48, scope: !1955)
!1995 = !DILocation(line: 1389, column: 51, scope: !1955)
!1996 = !DILocation(line: 1389, column: 75, scope: !1955)
!1997 = !DILocation(line: 1389, column: 78, scope: !1955)
!1998 = !DILocation(line: 1389, column: 83, scope: !1955)
!1999 = !DILocation(line: 1389, column: 72, scope: !1955)
!2000 = !DILocation(line: 1389, column: 61, scope: !1955)
!2001 = !DILocation(line: 1390, column: 32, scope: !1955)
!2002 = !DILocation(line: 1390, column: 35, scope: !1955)
!2003 = !DILocation(line: 1390, column: 45, scope: !1955)
!2004 = !DILocation(line: 1388, column: 9, scope: !1955)
!2005 = !DILocation(line: 1392, column: 16, scope: !1955)
!2006 = !DILocation(line: 1392, column: 19, scope: !1955)
!2007 = !DILocation(line: 1392, column: 9, scope: !1955)
!2008 = !DILocation(line: 1392, column: 32, scope: !1955)
!2009 = !DILocation(line: 1392, column: 35, scope: !1955)
!2010 = !DILocation(line: 1392, column: 49, scope: !1955)
!2011 = !DILocation(line: 1392, column: 52, scope: !1955)
!2012 = !DILocation(line: 1392, column: 66, scope: !1955)
!2013 = !DILocation(line: 1393, column: 5, scope: !1955)
!2014 = !DILocation(line: 1395, column: 9, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1872, file: !907, line: 1395, column: 9)
!2016 = !DILocation(line: 1395, column: 12, scope: !2015)
!2017 = !DILocation(line: 1395, column: 9, scope: !1872)
!2018 = !DILocation(line: 1397, column: 5, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !907, line: 1395, column: 22)
!2020 = !DILocalVariable(name: "lag", scope: !2021, file: !907, line: 1398, type: !891)
!2021 = distinct !DILexicalBlock(scope: !2015, file: !907, line: 1397, column: 12)
!2022 = !DILocation(line: 1398, column: 17, scope: !2021)
!2023 = !DILocalVariable(name: "i", scope: !2021, file: !907, line: 1398, type: !891)
!2024 = !DILocation(line: 1398, column: 22, scope: !2021)
!2025 = !DILocation(line: 1401, column: 13, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !907, line: 1401, column: 13)
!2027 = !DILocation(line: 1401, column: 16, scope: !2026)
!2028 = !DILocation(line: 1401, column: 21, scope: !2026)
!2029 = !DILocation(line: 1401, column: 13, scope: !2021)
!2030 = !DILocation(line: 1402, column: 47, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !907, line: 1401, column: 28)
!2032 = !DILocation(line: 1402, column: 50, scope: !2031)
!2033 = !DILocation(line: 1402, column: 63, scope: !2031)
!2034 = !DILocation(line: 1402, column: 32, scope: !2031)
!2035 = !DILocation(line: 1402, column: 35, scope: !2031)
!2036 = !DILocation(line: 1402, column: 85, scope: !2031)
!2037 = !DILocation(line: 1402, column: 88, scope: !2031)
!2038 = !DILocation(line: 1402, column: 101, scope: !2031)
!2039 = !DILocation(line: 1402, column: 70, scope: !2031)
!2040 = !DILocation(line: 1402, column: 73, scope: !2031)
!2041 = !DILocation(line: 1402, column: 19, scope: !2031)
!2042 = !DILocation(line: 1402, column: 17, scope: !2031)
!2043 = !DILocation(line: 1404, column: 9, scope: !2031)
!2044 = !DILocation(line: 1405, column: 47, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2026, file: !907, line: 1404, column: 16)
!2046 = !DILocation(line: 1405, column: 50, scope: !2045)
!2047 = !DILocation(line: 1405, column: 63, scope: !2045)
!2048 = !DILocation(line: 1405, column: 32, scope: !2045)
!2049 = !DILocation(line: 1405, column: 35, scope: !2045)
!2050 = !DILocation(line: 1406, column: 47, scope: !2045)
!2051 = !DILocation(line: 1406, column: 50, scope: !2045)
!2052 = !DILocation(line: 1406, column: 63, scope: !2045)
!2053 = !DILocation(line: 1406, column: 67, scope: !2045)
!2054 = !DILocation(line: 1406, column: 32, scope: !2045)
!2055 = !DILocation(line: 1406, column: 35, scope: !2045)
!2056 = !DILocation(line: 1405, column: 19, scope: !2045)
!2057 = !DILocation(line: 1405, column: 17, scope: !2045)
!2058 = !DILocation(line: 1411, column: 23, scope: !2021)
!2059 = !DILocation(line: 1411, column: 9, scope: !2021)
!2060 = !DILocation(line: 1411, column: 12, scope: !2021)
!2061 = !DILocation(line: 1411, column: 21, scope: !2021)
!2062 = !DILocation(line: 1414, column: 16, scope: !2021)
!2063 = !DILocation(line: 1414, column: 9, scope: !2021)
!2064 = !DILocation(line: 1414, column: 26, scope: !2021)
!2065 = !DILocation(line: 1414, column: 29, scope: !2021)
!2066 = !DILocation(line: 1414, column: 42, scope: !2021)
!2067 = !DILocation(line: 1414, column: 45, scope: !2021)
!2068 = !DILocation(line: 1414, column: 59, scope: !2021)
!2069 = !DILocation(line: 1417, column: 17, scope: !2021)
!2070 = !DILocation(line: 1417, column: 9, scope: !2021)
!2071 = !DILocation(line: 1417, column: 32, scope: !2021)
!2072 = !DILocation(line: 1417, column: 35, scope: !2021)
!2073 = !DILocation(line: 1419, column: 16, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2021, file: !907, line: 1419, column: 9)
!2075 = !DILocation(line: 1419, column: 14, scope: !2074)
!2076 = !DILocation(line: 1419, column: 21, scope: !2077)
!2077 = !DILexicalBlockFile(scope: !2078, file: !907, discriminator: 1)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !907, line: 1419, column: 9)
!2079 = !DILocation(line: 1419, column: 25, scope: !2077)
!2080 = !DILocation(line: 1419, column: 28, scope: !2077)
!2081 = !DILocation(line: 1419, column: 23, scope: !2077)
!2082 = !DILocation(line: 1419, column: 9, scope: !2077)
!2083 = !DILocation(line: 1420, column: 27, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2078, file: !907, line: 1419, column: 39)
!2085 = !DILocation(line: 1420, column: 36, scope: !2084)
!2086 = !DILocation(line: 1420, column: 37, scope: !2084)
!2087 = !DILocation(line: 1420, column: 35, scope: !2084)
!2088 = !DILocation(line: 1420, column: 42, scope: !2084)
!2089 = !DILocation(line: 1420, column: 51, scope: !2084)
!2090 = !DILocation(line: 1420, column: 52, scope: !2084)
!2091 = !DILocation(line: 1420, column: 50, scope: !2084)
!2092 = !DILocation(line: 1421, column: 39, scope: !2084)
!2093 = !DILocation(line: 1421, column: 42, scope: !2084)
!2094 = !DILocation(line: 1421, column: 54, scope: !2084)
!2095 = !DILocation(line: 1421, column: 55, scope: !2084)
!2096 = !DILocation(line: 1421, column: 52, scope: !2084)
!2097 = !DILocation(line: 1420, column: 13, scope: !2084)
!2098 = !DILocation(line: 1423, column: 9, scope: !2084)
!2099 = !DILocation(line: 1419, column: 35, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2078, file: !907, discriminator: 2)
!2101 = !DILocation(line: 1419, column: 9, scope: !2100)
!2102 = distinct !{!2102, !2103}
!2103 = !DILocation(line: 1419, column: 9, scope: !2021)
!2104 = !DILocation(line: 1426, column: 16, scope: !2021)
!2105 = !DILocation(line: 1426, column: 19, scope: !2021)
!2106 = !DILocation(line: 1426, column: 9, scope: !2021)
!2107 = !DILocation(line: 1426, column: 38, scope: !2021)
!2108 = !DILocation(line: 1426, column: 41, scope: !2021)
!2109 = !DILocation(line: 1426, column: 54, scope: !2021)
!2110 = !DILocation(line: 1426, column: 29, scope: !2021)
!2111 = !DILocation(line: 1429, column: 12, scope: !1872)
!2112 = !DILocation(line: 1429, column: 19, scope: !1872)
!2113 = !DILocation(line: 1429, column: 28, scope: !1872)
!2114 = !DILocation(line: 1429, column: 5, scope: !1872)
!2115 = !DILocation(line: 1429, column: 38, scope: !1872)
!2116 = !DILocation(line: 1429, column: 41, scope: !1872)
!2117 = !DILocation(line: 1429, column: 55, scope: !1872)
!2118 = !DILocation(line: 1431, column: 26, scope: !1872)
!2119 = !DILocation(line: 1431, column: 33, scope: !1872)
!2120 = !DILocation(line: 1431, column: 15, scope: !1872)
!2121 = !DILocation(line: 1432, column: 15, scope: !1872)
!2122 = !DILocation(line: 1432, column: 18, scope: !1872)
!2123 = !DILocation(line: 1432, column: 27, scope: !1872)
!2124 = !DILocation(line: 1432, column: 30, scope: !1872)
!2125 = !DILocation(line: 1432, column: 39, scope: !1872)
!2126 = !DILocation(line: 1432, column: 42, scope: !1872)
!2127 = !DILocation(line: 1431, column: 5, scope: !1872)
!2128 = !DILocation(line: 1434, column: 12, scope: !1872)
!2129 = !DILocation(line: 1434, column: 15, scope: !1872)
!2130 = !DILocation(line: 1434, column: 5, scope: !1872)
!2131 = !DILocation(line: 1434, column: 30, scope: !1872)
!2132 = !DILocation(line: 1434, column: 33, scope: !1872)
!2133 = !DILocation(line: 1434, column: 44, scope: !1872)
!2134 = !DILocation(line: 1434, column: 47, scope: !1872)
!2135 = !DILocation(line: 1434, column: 51, scope: !1872)
!2136 = !DILocation(line: 1434, column: 61, scope: !1872)
!2137 = !DILocation(line: 1436, column: 5, scope: !1872)
!2138 = !DILocation(line: 1436, column: 8, scope: !1872)
!2139 = !DILocation(line: 1436, column: 20, scope: !1872)
!2140 = !DILocation(line: 1437, column: 9, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !1872, file: !907, line: 1437, column: 9)
!2142 = !DILocation(line: 1437, column: 14, scope: !2141)
!2143 = !DILocation(line: 1437, column: 9, scope: !1872)
!2144 = !DILocation(line: 1438, column: 9, scope: !2141)
!2145 = !DILocation(line: 1438, column: 12, scope: !2141)
!2146 = !DILocation(line: 1438, column: 24, scope: !2141)
!2147 = !DILocation(line: 1440, column: 6, scope: !1872)
!2148 = !DILocation(line: 1440, column: 20, scope: !1872)
!2149 = !DILocation(line: 1442, column: 12, scope: !1872)
!2150 = !DILocation(line: 1442, column: 19, scope: !1872)
!2151 = !DILocation(line: 1442, column: 5, scope: !1872)
!2152 = !DILocation(line: 1443, column: 1, scope: !1872)
!2153 = distinct !DISubprogram(name: "init_get_bits8", scope: !1707, file: !1707, line: 650, type: !2154, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!888, !2156, !1445, !888}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!2157 = !DILocalVariable(name: "s", arg: 1, scope: !2153, file: !1707, line: 650, type: !2156)
!2158 = !DILocation(line: 650, column: 49, scope: !2153)
!2159 = !DILocalVariable(name: "buffer", arg: 2, scope: !2153, file: !1707, line: 650, type: !1445)
!2160 = !DILocation(line: 650, column: 67, scope: !2153)
!2161 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2153, file: !1707, line: 651, type: !888)
!2162 = !DILocation(line: 651, column: 38, scope: !2153)
!2163 = !DILocation(line: 653, column: 9, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2153, file: !1707, line: 653, column: 9)
!2165 = !DILocation(line: 653, column: 19, scope: !2164)
!2166 = !DILocation(line: 653, column: 36, scope: !2164)
!2167 = !DILocation(line: 653, column: 39, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2164, file: !1707, discriminator: 1)
!2169 = !DILocation(line: 653, column: 49, scope: !2168)
!2170 = !DILocation(line: 653, column: 9, scope: !2168)
!2171 = !DILocation(line: 654, column: 19, scope: !2164)
!2172 = !DILocation(line: 654, column: 9, scope: !2164)
!2173 = !DILocation(line: 655, column: 26, scope: !2153)
!2174 = !DILocation(line: 655, column: 29, scope: !2153)
!2175 = !DILocation(line: 655, column: 37, scope: !2153)
!2176 = !DILocation(line: 655, column: 47, scope: !2153)
!2177 = !DILocation(line: 655, column: 12, scope: !2153)
!2178 = !DILocation(line: 655, column: 5, scope: !2153)
!2179 = distinct !DISubprogram(name: "unpack_frame", scope: !907, file: !907, line: 128, type: !2180, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!888, !1697}
!2182 = !DILocalVariable(name: "s", arg: 1, scope: !2179, file: !907, line: 128, type: !1697)
!2183 = !DILocation(line: 128, column: 38, scope: !2179)
!2184 = !DILocalVariable(name: "frame", scope: !2179, file: !907, line: 130, type: !2185)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!2186 = !DILocation(line: 130, column: 16, scope: !2179)
!2187 = !DILocation(line: 130, column: 25, scope: !2179)
!2188 = !DILocation(line: 130, column: 28, scope: !2179)
!2189 = !DILocalVariable(name: "gb", scope: !2179, file: !907, line: 131, type: !2156)
!2190 = !DILocation(line: 131, column: 20, scope: !2179)
!2191 = !DILocation(line: 131, column: 26, scope: !2179)
!2192 = !DILocation(line: 131, column: 29, scope: !2179)
!2193 = !DILocalVariable(name: "j", scope: !2179, file: !907, line: 132, type: !888)
!2194 = !DILocation(line: 132, column: 9, scope: !2179)
!2195 = !DILocation(line: 134, column: 30, scope: !2179)
!2196 = !DILocation(line: 134, column: 21, scope: !2179)
!2197 = !DILocation(line: 134, column: 5, scope: !2179)
!2198 = !DILocation(line: 134, column: 12, scope: !2179)
!2199 = !DILocation(line: 134, column: 19, scope: !2179)
!2200 = !DILocation(line: 135, column: 30, scope: !2179)
!2201 = !DILocation(line: 135, column: 21, scope: !2179)
!2202 = !DILocation(line: 135, column: 5, scope: !2179)
!2203 = !DILocation(line: 135, column: 12, scope: !2179)
!2204 = !DILocation(line: 135, column: 19, scope: !2179)
!2205 = !DILocation(line: 136, column: 30, scope: !2179)
!2206 = !DILocation(line: 136, column: 21, scope: !2179)
!2207 = !DILocation(line: 136, column: 5, scope: !2179)
!2208 = !DILocation(line: 136, column: 12, scope: !2179)
!2209 = !DILocation(line: 136, column: 19, scope: !2179)
!2210 = !DILocation(line: 138, column: 9, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2179, file: !907, line: 138, column: 9)
!2212 = !DILocation(line: 138, column: 12, scope: !2211)
!2213 = !DILocation(line: 138, column: 17, scope: !2211)
!2214 = !DILocation(line: 138, column: 9, scope: !2179)
!2215 = !DILocation(line: 139, column: 33, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !907, line: 138, column: 24)
!2217 = !DILocation(line: 139, column: 24, scope: !2216)
!2218 = !DILocation(line: 139, column: 9, scope: !2216)
!2219 = !DILocation(line: 139, column: 16, scope: !2216)
!2220 = !DILocation(line: 139, column: 22, scope: !2216)
!2221 = !DILocation(line: 140, column: 40, scope: !2216)
!2222 = !DILocation(line: 140, column: 30, scope: !2216)
!2223 = !DILocation(line: 140, column: 9, scope: !2216)
!2224 = !DILocation(line: 140, column: 16, scope: !2216)
!2225 = !DILocation(line: 140, column: 28, scope: !2216)
!2226 = !DILocation(line: 141, column: 31, scope: !2216)
!2227 = !DILocation(line: 141, column: 22, scope: !2216)
!2228 = !DILocation(line: 141, column: 9, scope: !2216)
!2229 = !DILocation(line: 141, column: 16, scope: !2216)
!2230 = !DILocation(line: 141, column: 20, scope: !2216)
!2231 = !DILocation(line: 142, column: 39, scope: !2216)
!2232 = !DILocation(line: 142, column: 30, scope: !2216)
!2233 = !DILocation(line: 142, column: 46, scope: !2216)
!2234 = !DILocation(line: 142, column: 9, scope: !2216)
!2235 = !DILocation(line: 142, column: 16, scope: !2216)
!2236 = !DILocation(line: 142, column: 28, scope: !2216)
!2237 = !DILocation(line: 143, column: 41, scope: !2216)
!2238 = !DILocation(line: 143, column: 32, scope: !2216)
!2239 = !DILocation(line: 143, column: 48, scope: !2216)
!2240 = !DILocation(line: 143, column: 9, scope: !2216)
!2241 = !DILocation(line: 143, column: 16, scope: !2216)
!2242 = !DILocation(line: 143, column: 30, scope: !2216)
!2243 = !DILocation(line: 144, column: 42, scope: !2216)
!2244 = !DILocation(line: 144, column: 32, scope: !2216)
!2245 = !DILocation(line: 144, column: 46, scope: !2216)
!2246 = !DILocation(line: 144, column: 9, scope: !2216)
!2247 = !DILocation(line: 144, column: 16, scope: !2216)
!2248 = !DILocation(line: 144, column: 30, scope: !2216)
!2249 = !DILocation(line: 145, column: 39, scope: !2216)
!2250 = !DILocation(line: 145, column: 30, scope: !2216)
!2251 = !DILocation(line: 145, column: 46, scope: !2216)
!2252 = !DILocation(line: 145, column: 9, scope: !2216)
!2253 = !DILocation(line: 145, column: 16, scope: !2216)
!2254 = !DILocation(line: 145, column: 28, scope: !2216)
!2255 = !DILocation(line: 146, column: 42, scope: !2216)
!2256 = !DILocation(line: 146, column: 32, scope: !2216)
!2257 = !DILocation(line: 146, column: 46, scope: !2216)
!2258 = !DILocation(line: 146, column: 9, scope: !2216)
!2259 = !DILocation(line: 146, column: 16, scope: !2216)
!2260 = !DILocation(line: 146, column: 30, scope: !2216)
!2261 = !DILocation(line: 147, column: 42, scope: !2216)
!2262 = !DILocation(line: 147, column: 32, scope: !2216)
!2263 = !DILocation(line: 147, column: 46, scope: !2216)
!2264 = !DILocation(line: 147, column: 9, scope: !2216)
!2265 = !DILocation(line: 147, column: 16, scope: !2216)
!2266 = !DILocation(line: 147, column: 30, scope: !2216)
!2267 = !DILocation(line: 148, column: 42, scope: !2216)
!2268 = !DILocation(line: 148, column: 32, scope: !2216)
!2269 = !DILocation(line: 148, column: 46, scope: !2216)
!2270 = !DILocation(line: 148, column: 9, scope: !2216)
!2271 = !DILocation(line: 148, column: 16, scope: !2216)
!2272 = !DILocation(line: 148, column: 30, scope: !2216)
!2273 = !DILocation(line: 149, column: 5, scope: !2216)
!2274 = !DILocation(line: 150, column: 34, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2211, file: !907, line: 149, column: 12)
!2276 = !DILocation(line: 150, column: 25, scope: !2275)
!2277 = !DILocation(line: 150, column: 9, scope: !2275)
!2278 = !DILocation(line: 150, column: 16, scope: !2275)
!2279 = !DILocation(line: 150, column: 23, scope: !2275)
!2280 = !DILocation(line: 151, column: 34, scope: !2275)
!2281 = !DILocation(line: 151, column: 25, scope: !2275)
!2282 = !DILocation(line: 151, column: 9, scope: !2275)
!2283 = !DILocation(line: 151, column: 16, scope: !2275)
!2284 = !DILocation(line: 151, column: 23, scope: !2275)
!2285 = !DILocation(line: 152, column: 34, scope: !2275)
!2286 = !DILocation(line: 152, column: 25, scope: !2275)
!2287 = !DILocation(line: 152, column: 9, scope: !2275)
!2288 = !DILocation(line: 152, column: 16, scope: !2275)
!2289 = !DILocation(line: 152, column: 23, scope: !2275)
!2290 = !DILocation(line: 153, column: 33, scope: !2275)
!2291 = !DILocation(line: 153, column: 24, scope: !2275)
!2292 = !DILocation(line: 153, column: 9, scope: !2275)
!2293 = !DILocation(line: 153, column: 16, scope: !2275)
!2294 = !DILocation(line: 153, column: 22, scope: !2275)
!2295 = !DILocation(line: 154, column: 40, scope: !2275)
!2296 = !DILocation(line: 154, column: 30, scope: !2275)
!2297 = !DILocation(line: 154, column: 9, scope: !2275)
!2298 = !DILocation(line: 154, column: 16, scope: !2275)
!2299 = !DILocation(line: 154, column: 28, scope: !2275)
!2300 = !DILocation(line: 155, column: 31, scope: !2275)
!2301 = !DILocation(line: 155, column: 22, scope: !2275)
!2302 = !DILocation(line: 155, column: 9, scope: !2275)
!2303 = !DILocation(line: 155, column: 16, scope: !2275)
!2304 = !DILocation(line: 155, column: 20, scope: !2275)
!2305 = !DILocation(line: 156, column: 39, scope: !2275)
!2306 = !DILocation(line: 156, column: 30, scope: !2275)
!2307 = !DILocation(line: 156, column: 46, scope: !2275)
!2308 = !DILocation(line: 156, column: 9, scope: !2275)
!2309 = !DILocation(line: 156, column: 16, scope: !2275)
!2310 = !DILocation(line: 156, column: 28, scope: !2275)
!2311 = !DILocation(line: 157, column: 42, scope: !2275)
!2312 = !DILocation(line: 157, column: 32, scope: !2275)
!2313 = !DILocation(line: 157, column: 46, scope: !2275)
!2314 = !DILocation(line: 157, column: 9, scope: !2275)
!2315 = !DILocation(line: 157, column: 16, scope: !2275)
!2316 = !DILocation(line: 157, column: 30, scope: !2275)
!2317 = !DILocation(line: 158, column: 42, scope: !2275)
!2318 = !DILocation(line: 158, column: 32, scope: !2275)
!2319 = !DILocation(line: 158, column: 46, scope: !2275)
!2320 = !DILocation(line: 158, column: 9, scope: !2275)
!2321 = !DILocation(line: 158, column: 16, scope: !2275)
!2322 = !DILocation(line: 158, column: 30, scope: !2275)
!2323 = !DILocation(line: 159, column: 39, scope: !2275)
!2324 = !DILocation(line: 159, column: 30, scope: !2275)
!2325 = !DILocation(line: 159, column: 46, scope: !2275)
!2326 = !DILocation(line: 159, column: 9, scope: !2275)
!2327 = !DILocation(line: 159, column: 16, scope: !2275)
!2328 = !DILocation(line: 159, column: 28, scope: !2275)
!2329 = !DILocation(line: 160, column: 42, scope: !2275)
!2330 = !DILocation(line: 160, column: 32, scope: !2275)
!2331 = !DILocation(line: 160, column: 46, scope: !2275)
!2332 = !DILocation(line: 160, column: 9, scope: !2275)
!2333 = !DILocation(line: 160, column: 16, scope: !2275)
!2334 = !DILocation(line: 160, column: 30, scope: !2275)
!2335 = !DILocation(line: 161, column: 42, scope: !2275)
!2336 = !DILocation(line: 161, column: 32, scope: !2275)
!2337 = !DILocation(line: 161, column: 46, scope: !2275)
!2338 = !DILocation(line: 161, column: 9, scope: !2275)
!2339 = !DILocation(line: 161, column: 16, scope: !2275)
!2340 = !DILocation(line: 161, column: 30, scope: !2275)
!2341 = !DILocation(line: 164, column: 12, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2179, file: !907, line: 164, column: 5)
!2343 = !DILocation(line: 164, column: 10, scope: !2342)
!2344 = !DILocation(line: 164, column: 17, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2346, file: !907, discriminator: 1)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !907, line: 164, column: 5)
!2347 = !DILocation(line: 164, column: 19, scope: !2345)
!2348 = !DILocation(line: 164, column: 5, scope: !2345)
!2349 = !DILocation(line: 165, column: 35, scope: !2346)
!2350 = !DILocation(line: 165, column: 25, scope: !2346)
!2351 = !DILocation(line: 165, column: 39, scope: !2346)
!2352 = !DILocation(line: 165, column: 20, scope: !2346)
!2353 = !DILocation(line: 165, column: 9, scope: !2346)
!2354 = !DILocation(line: 165, column: 16, scope: !2346)
!2355 = !DILocation(line: 165, column: 23, scope: !2346)
!2356 = !DILocation(line: 164, column: 26, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2346, file: !907, discriminator: 2)
!2358 = !DILocation(line: 164, column: 5, scope: !2357)
!2359 = distinct !{!2359, !2360}
!2360 = !DILocation(line: 164, column: 5, scope: !2179)
!2361 = !DILocation(line: 167, column: 9, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2179, file: !907, line: 167, column: 9)
!2363 = !DILocation(line: 167, column: 12, scope: !2362)
!2364 = !DILocation(line: 167, column: 17, scope: !2362)
!2365 = !DILocation(line: 167, column: 9, scope: !2179)
!2366 = !DILocation(line: 168, column: 9, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2362, file: !907, line: 167, column: 24)
!2368 = !DILocation(line: 168, column: 16, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2370, file: !907, discriminator: 1)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !907, line: 168, column: 9)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !907, line: 168, column: 9)
!2372 = !DILocation(line: 168, column: 18, scope: !2369)
!2373 = !DILocation(line: 168, column: 9, scope: !2369)
!2374 = !DILocation(line: 169, column: 39, scope: !2370)
!2375 = !DILocation(line: 169, column: 29, scope: !2370)
!2376 = !DILocation(line: 169, column: 43, scope: !2370)
!2377 = !DILocation(line: 169, column: 24, scope: !2370)
!2378 = !DILocation(line: 169, column: 13, scope: !2370)
!2379 = !DILocation(line: 169, column: 20, scope: !2370)
!2380 = !DILocation(line: 169, column: 27, scope: !2370)
!2381 = !DILocation(line: 168, column: 25, scope: !2382)
!2382 = !DILexicalBlockFile(scope: !2370, file: !907, discriminator: 2)
!2383 = !DILocation(line: 168, column: 9, scope: !2382)
!2384 = distinct !{!2384, !2366}
!2385 = !DILocation(line: 171, column: 43, scope: !2367)
!2386 = !DILocation(line: 171, column: 33, scope: !2367)
!2387 = !DILocation(line: 171, column: 47, scope: !2367)
!2388 = !DILocation(line: 171, column: 9, scope: !2367)
!2389 = !DILocation(line: 171, column: 16, scope: !2367)
!2390 = !DILocation(line: 171, column: 30, scope: !2367)
!2391 = !DILocation(line: 172, column: 42, scope: !2367)
!2392 = !DILocation(line: 172, column: 33, scope: !2367)
!2393 = !DILocation(line: 172, column: 49, scope: !2367)
!2394 = !DILocation(line: 172, column: 9, scope: !2367)
!2395 = !DILocation(line: 172, column: 16, scope: !2367)
!2396 = !DILocation(line: 172, column: 30, scope: !2367)
!2397 = !DILocation(line: 173, column: 43, scope: !2367)
!2398 = !DILocation(line: 173, column: 33, scope: !2367)
!2399 = !DILocation(line: 173, column: 47, scope: !2367)
!2400 = !DILocation(line: 173, column: 9, scope: !2367)
!2401 = !DILocation(line: 173, column: 16, scope: !2367)
!2402 = !DILocation(line: 173, column: 30, scope: !2367)
!2403 = !DILocation(line: 174, column: 43, scope: !2367)
!2404 = !DILocation(line: 174, column: 33, scope: !2367)
!2405 = !DILocation(line: 174, column: 47, scope: !2367)
!2406 = !DILocation(line: 174, column: 9, scope: !2367)
!2407 = !DILocation(line: 174, column: 16, scope: !2367)
!2408 = !DILocation(line: 174, column: 30, scope: !2367)
!2409 = !DILocation(line: 175, column: 41, scope: !2367)
!2410 = !DILocation(line: 175, column: 32, scope: !2367)
!2411 = !DILocation(line: 175, column: 48, scope: !2367)
!2412 = !DILocation(line: 175, column: 9, scope: !2367)
!2413 = !DILocation(line: 175, column: 16, scope: !2367)
!2414 = !DILocation(line: 175, column: 30, scope: !2367)
!2415 = !DILocation(line: 176, column: 5, scope: !2367)
!2416 = !DILocation(line: 177, column: 9, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2362, file: !907, line: 176, column: 12)
!2418 = !DILocation(line: 177, column: 16, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !2420, file: !907, discriminator: 1)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !907, line: 177, column: 9)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !907, line: 177, column: 9)
!2422 = !DILocation(line: 177, column: 18, scope: !2419)
!2423 = !DILocation(line: 177, column: 9, scope: !2419)
!2424 = !DILocation(line: 178, column: 39, scope: !2420)
!2425 = !DILocation(line: 178, column: 29, scope: !2420)
!2426 = !DILocation(line: 178, column: 43, scope: !2420)
!2427 = !DILocation(line: 178, column: 24, scope: !2420)
!2428 = !DILocation(line: 178, column: 13, scope: !2420)
!2429 = !DILocation(line: 178, column: 20, scope: !2420)
!2430 = !DILocation(line: 178, column: 27, scope: !2420)
!2431 = !DILocation(line: 177, column: 25, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2420, file: !907, discriminator: 2)
!2433 = !DILocation(line: 177, column: 9, scope: !2432)
!2434 = distinct !{!2434, !2416}
!2435 = !DILocation(line: 180, column: 40, scope: !2417)
!2436 = !DILocation(line: 180, column: 31, scope: !2417)
!2437 = !DILocation(line: 180, column: 47, scope: !2417)
!2438 = !DILocation(line: 180, column: 9, scope: !2417)
!2439 = !DILocation(line: 180, column: 16, scope: !2417)
!2440 = !DILocation(line: 180, column: 28, scope: !2417)
!2441 = !DILocation(line: 181, column: 43, scope: !2417)
!2442 = !DILocation(line: 181, column: 33, scope: !2417)
!2443 = !DILocation(line: 181, column: 47, scope: !2417)
!2444 = !DILocation(line: 181, column: 9, scope: !2417)
!2445 = !DILocation(line: 181, column: 16, scope: !2417)
!2446 = !DILocation(line: 181, column: 30, scope: !2417)
!2447 = !DILocation(line: 182, column: 43, scope: !2417)
!2448 = !DILocation(line: 182, column: 33, scope: !2417)
!2449 = !DILocation(line: 182, column: 47, scope: !2417)
!2450 = !DILocation(line: 182, column: 9, scope: !2417)
!2451 = !DILocation(line: 182, column: 16, scope: !2417)
!2452 = !DILocation(line: 182, column: 30, scope: !2417)
!2453 = !DILocation(line: 183, column: 41, scope: !2417)
!2454 = !DILocation(line: 183, column: 31, scope: !2417)
!2455 = !DILocation(line: 183, column: 45, scope: !2417)
!2456 = !DILocation(line: 183, column: 9, scope: !2417)
!2457 = !DILocation(line: 183, column: 16, scope: !2417)
!2458 = !DILocation(line: 183, column: 28, scope: !2417)
!2459 = !DILocation(line: 184, column: 40, scope: !2417)
!2460 = !DILocation(line: 184, column: 30, scope: !2417)
!2461 = !DILocation(line: 184, column: 44, scope: !2417)
!2462 = !DILocation(line: 184, column: 9, scope: !2417)
!2463 = !DILocation(line: 184, column: 16, scope: !2417)
!2464 = !DILocation(line: 184, column: 28, scope: !2417)
!2465 = !DILocation(line: 185, column: 40, scope: !2417)
!2466 = !DILocation(line: 185, column: 31, scope: !2417)
!2467 = !DILocation(line: 185, column: 47, scope: !2417)
!2468 = !DILocation(line: 185, column: 9, scope: !2417)
!2469 = !DILocation(line: 185, column: 16, scope: !2417)
!2470 = !DILocation(line: 185, column: 28, scope: !2417)
!2471 = !DILocation(line: 186, column: 39, scope: !2417)
!2472 = !DILocation(line: 186, column: 30, scope: !2417)
!2473 = !DILocation(line: 186, column: 46, scope: !2417)
!2474 = !DILocation(line: 186, column: 9, scope: !2417)
!2475 = !DILocation(line: 186, column: 16, scope: !2417)
!2476 = !DILocation(line: 186, column: 28, scope: !2417)
!2477 = !DILocation(line: 187, column: 40, scope: !2417)
!2478 = !DILocation(line: 187, column: 31, scope: !2417)
!2479 = !DILocation(line: 187, column: 47, scope: !2417)
!2480 = !DILocation(line: 187, column: 9, scope: !2417)
!2481 = !DILocation(line: 187, column: 16, scope: !2417)
!2482 = !DILocation(line: 187, column: 29, scope: !2417)
!2483 = !DILocation(line: 188, column: 41, scope: !2417)
!2484 = !DILocation(line: 188, column: 32, scope: !2417)
!2485 = !DILocation(line: 188, column: 48, scope: !2417)
!2486 = !DILocation(line: 188, column: 9, scope: !2417)
!2487 = !DILocation(line: 188, column: 16, scope: !2417)
!2488 = !DILocation(line: 188, column: 29, scope: !2417)
!2489 = !DILocation(line: 189, column: 42, scope: !2417)
!2490 = !DILocation(line: 189, column: 33, scope: !2417)
!2491 = !DILocation(line: 189, column: 49, scope: !2417)
!2492 = !DILocation(line: 189, column: 9, scope: !2417)
!2493 = !DILocation(line: 189, column: 16, scope: !2417)
!2494 = !DILocation(line: 189, column: 30, scope: !2417)
!2495 = !DILocation(line: 190, column: 42, scope: !2417)
!2496 = !DILocation(line: 190, column: 33, scope: !2417)
!2497 = !DILocation(line: 190, column: 49, scope: !2417)
!2498 = !DILocation(line: 190, column: 9, scope: !2417)
!2499 = !DILocation(line: 190, column: 16, scope: !2417)
!2500 = !DILocation(line: 190, column: 30, scope: !2417)
!2501 = !DILocation(line: 191, column: 41, scope: !2417)
!2502 = !DILocation(line: 191, column: 32, scope: !2417)
!2503 = !DILocation(line: 191, column: 48, scope: !2417)
!2504 = !DILocation(line: 191, column: 9, scope: !2417)
!2505 = !DILocation(line: 191, column: 16, scope: !2417)
!2506 = !DILocation(line: 191, column: 30, scope: !2417)
!2507 = !DILocation(line: 192, column: 41, scope: !2417)
!2508 = !DILocation(line: 192, column: 32, scope: !2417)
!2509 = !DILocation(line: 192, column: 48, scope: !2417)
!2510 = !DILocation(line: 192, column: 9, scope: !2417)
!2511 = !DILocation(line: 192, column: 16, scope: !2417)
!2512 = !DILocation(line: 192, column: 30, scope: !2417)
!2513 = !DILocation(line: 193, column: 42, scope: !2417)
!2514 = !DILocation(line: 193, column: 32, scope: !2417)
!2515 = !DILocation(line: 193, column: 46, scope: !2417)
!2516 = !DILocation(line: 193, column: 9, scope: !2417)
!2517 = !DILocation(line: 193, column: 16, scope: !2417)
!2518 = !DILocation(line: 193, column: 30, scope: !2417)
!2519 = !DILocation(line: 194, column: 43, scope: !2417)
!2520 = !DILocation(line: 194, column: 33, scope: !2417)
!2521 = !DILocation(line: 194, column: 47, scope: !2417)
!2522 = !DILocation(line: 194, column: 9, scope: !2417)
!2523 = !DILocation(line: 194, column: 16, scope: !2417)
!2524 = !DILocation(line: 194, column: 31, scope: !2417)
!2525 = !DILocation(line: 195, column: 43, scope: !2417)
!2526 = !DILocation(line: 195, column: 33, scope: !2417)
!2527 = !DILocation(line: 195, column: 47, scope: !2417)
!2528 = !DILocation(line: 195, column: 9, scope: !2417)
!2529 = !DILocation(line: 195, column: 16, scope: !2417)
!2530 = !DILocation(line: 195, column: 31, scope: !2417)
!2531 = !DILocation(line: 196, column: 43, scope: !2417)
!2532 = !DILocation(line: 196, column: 33, scope: !2417)
!2533 = !DILocation(line: 196, column: 47, scope: !2417)
!2534 = !DILocation(line: 196, column: 9, scope: !2417)
!2535 = !DILocation(line: 196, column: 16, scope: !2417)
!2536 = !DILocation(line: 196, column: 31, scope: !2417)
!2537 = !DILocation(line: 199, column: 12, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2179, file: !907, line: 199, column: 5)
!2539 = !DILocation(line: 199, column: 10, scope: !2538)
!2540 = !DILocation(line: 199, column: 17, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2542, file: !907, discriminator: 1)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !907, line: 199, column: 5)
!2543 = !DILocation(line: 199, column: 19, scope: !2541)
!2544 = !DILocation(line: 199, column: 5, scope: !2541)
!2545 = !DILocation(line: 200, column: 35, scope: !2542)
!2546 = !DILocation(line: 200, column: 26, scope: !2542)
!2547 = !DILocation(line: 200, column: 20, scope: !2542)
!2548 = !DILocation(line: 200, column: 9, scope: !2542)
!2549 = !DILocation(line: 200, column: 16, scope: !2542)
!2550 = !DILocation(line: 200, column: 23, scope: !2542)
!2551 = !DILocation(line: 199, column: 26, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2542, file: !907, discriminator: 2)
!2553 = !DILocation(line: 199, column: 5, scope: !2552)
!2554 = distinct !{!2554, !2555}
!2555 = !DILocation(line: 199, column: 5, scope: !2179)
!2556 = !DILocation(line: 202, column: 9, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2179, file: !907, line: 202, column: 9)
!2558 = !DILocation(line: 202, column: 12, scope: !2557)
!2559 = !DILocation(line: 202, column: 17, scope: !2557)
!2560 = !DILocation(line: 202, column: 9, scope: !2179)
!2561 = !DILocation(line: 203, column: 36, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2557, file: !907, line: 202, column: 24)
!2563 = !DILocation(line: 203, column: 27, scope: !2562)
!2564 = !DILocation(line: 203, column: 9, scope: !2562)
!2565 = !DILocation(line: 203, column: 16, scope: !2562)
!2566 = !DILocation(line: 203, column: 24, scope: !2562)
!2567 = !DILocation(line: 204, column: 41, scope: !2562)
!2568 = !DILocation(line: 204, column: 31, scope: !2562)
!2569 = !DILocation(line: 204, column: 9, scope: !2562)
!2570 = !DILocation(line: 204, column: 16, scope: !2562)
!2571 = !DILocation(line: 204, column: 28, scope: !2562)
!2572 = !DILocation(line: 205, column: 39, scope: !2562)
!2573 = !DILocation(line: 205, column: 30, scope: !2562)
!2574 = !DILocation(line: 205, column: 9, scope: !2562)
!2575 = !DILocation(line: 205, column: 16, scope: !2562)
!2576 = !DILocation(line: 205, column: 28, scope: !2562)
!2577 = !DILocation(line: 206, column: 39, scope: !2562)
!2578 = !DILocation(line: 206, column: 30, scope: !2562)
!2579 = !DILocation(line: 206, column: 46, scope: !2562)
!2580 = !DILocation(line: 206, column: 9, scope: !2562)
!2581 = !DILocation(line: 206, column: 16, scope: !2562)
!2582 = !DILocation(line: 206, column: 28, scope: !2562)
!2583 = !DILocation(line: 207, column: 41, scope: !2562)
!2584 = !DILocation(line: 207, column: 31, scope: !2562)
!2585 = !DILocation(line: 207, column: 9, scope: !2562)
!2586 = !DILocation(line: 207, column: 16, scope: !2562)
!2587 = !DILocation(line: 207, column: 28, scope: !2562)
!2588 = !DILocation(line: 208, column: 42, scope: !2562)
!2589 = !DILocation(line: 208, column: 33, scope: !2562)
!2590 = !DILocation(line: 208, column: 9, scope: !2562)
!2591 = !DILocation(line: 208, column: 16, scope: !2562)
!2592 = !DILocation(line: 208, column: 30, scope: !2562)
!2593 = !DILocation(line: 209, column: 42, scope: !2562)
!2594 = !DILocation(line: 209, column: 33, scope: !2562)
!2595 = !DILocation(line: 209, column: 9, scope: !2562)
!2596 = !DILocation(line: 209, column: 16, scope: !2562)
!2597 = !DILocation(line: 209, column: 30, scope: !2562)
!2598 = !DILocation(line: 210, column: 41, scope: !2562)
!2599 = !DILocation(line: 210, column: 32, scope: !2562)
!2600 = !DILocation(line: 210, column: 9, scope: !2562)
!2601 = !DILocation(line: 210, column: 16, scope: !2562)
!2602 = !DILocation(line: 210, column: 30, scope: !2562)
!2603 = !DILocation(line: 211, column: 41, scope: !2562)
!2604 = !DILocation(line: 211, column: 31, scope: !2562)
!2605 = !DILocation(line: 211, column: 9, scope: !2562)
!2606 = !DILocation(line: 211, column: 16, scope: !2562)
!2607 = !DILocation(line: 211, column: 28, scope: !2562)
!2608 = !DILocation(line: 212, column: 39, scope: !2562)
!2609 = !DILocation(line: 212, column: 30, scope: !2562)
!2610 = !DILocation(line: 212, column: 46, scope: !2562)
!2611 = !DILocation(line: 212, column: 9, scope: !2562)
!2612 = !DILocation(line: 212, column: 16, scope: !2562)
!2613 = !DILocation(line: 212, column: 28, scope: !2562)
!2614 = !DILocation(line: 213, column: 41, scope: !2562)
!2615 = !DILocation(line: 213, column: 31, scope: !2562)
!2616 = !DILocation(line: 213, column: 9, scope: !2562)
!2617 = !DILocation(line: 213, column: 16, scope: !2562)
!2618 = !DILocation(line: 213, column: 28, scope: !2562)
!2619 = !DILocation(line: 214, column: 39, scope: !2562)
!2620 = !DILocation(line: 214, column: 30, scope: !2562)
!2621 = !DILocation(line: 214, column: 9, scope: !2562)
!2622 = !DILocation(line: 214, column: 16, scope: !2562)
!2623 = !DILocation(line: 214, column: 28, scope: !2562)
!2624 = !DILocation(line: 215, column: 39, scope: !2562)
!2625 = !DILocation(line: 215, column: 30, scope: !2562)
!2626 = !DILocation(line: 215, column: 9, scope: !2562)
!2627 = !DILocation(line: 215, column: 16, scope: !2562)
!2628 = !DILocation(line: 215, column: 28, scope: !2562)
!2629 = !DILocation(line: 216, column: 39, scope: !2562)
!2630 = !DILocation(line: 216, column: 30, scope: !2562)
!2631 = !DILocation(line: 216, column: 9, scope: !2562)
!2632 = !DILocation(line: 216, column: 16, scope: !2562)
!2633 = !DILocation(line: 216, column: 28, scope: !2562)
!2634 = !DILocation(line: 217, column: 39, scope: !2562)
!2635 = !DILocation(line: 217, column: 30, scope: !2562)
!2636 = !DILocation(line: 217, column: 9, scope: !2562)
!2637 = !DILocation(line: 217, column: 16, scope: !2562)
!2638 = !DILocation(line: 217, column: 28, scope: !2562)
!2639 = !DILocation(line: 218, column: 42, scope: !2562)
!2640 = !DILocation(line: 218, column: 33, scope: !2562)
!2641 = !DILocation(line: 218, column: 9, scope: !2562)
!2642 = !DILocation(line: 218, column: 16, scope: !2562)
!2643 = !DILocation(line: 218, column: 30, scope: !2562)
!2644 = !DILocation(line: 219, column: 42, scope: !2562)
!2645 = !DILocation(line: 219, column: 33, scope: !2562)
!2646 = !DILocation(line: 219, column: 9, scope: !2562)
!2647 = !DILocation(line: 219, column: 16, scope: !2562)
!2648 = !DILocation(line: 219, column: 30, scope: !2562)
!2649 = !DILocation(line: 220, column: 41, scope: !2562)
!2650 = !DILocation(line: 220, column: 32, scope: !2562)
!2651 = !DILocation(line: 220, column: 9, scope: !2562)
!2652 = !DILocation(line: 220, column: 16, scope: !2562)
!2653 = !DILocation(line: 220, column: 30, scope: !2562)
!2654 = !DILocation(line: 221, column: 42, scope: !2562)
!2655 = !DILocation(line: 221, column: 33, scope: !2562)
!2656 = !DILocation(line: 221, column: 9, scope: !2562)
!2657 = !DILocation(line: 221, column: 16, scope: !2562)
!2658 = !DILocation(line: 221, column: 30, scope: !2562)
!2659 = !DILocation(line: 222, column: 42, scope: !2562)
!2660 = !DILocation(line: 222, column: 33, scope: !2562)
!2661 = !DILocation(line: 222, column: 9, scope: !2562)
!2662 = !DILocation(line: 222, column: 16, scope: !2562)
!2663 = !DILocation(line: 222, column: 30, scope: !2562)
!2664 = !DILocation(line: 223, column: 41, scope: !2562)
!2665 = !DILocation(line: 223, column: 32, scope: !2562)
!2666 = !DILocation(line: 223, column: 9, scope: !2562)
!2667 = !DILocation(line: 223, column: 16, scope: !2562)
!2668 = !DILocation(line: 223, column: 30, scope: !2562)
!2669 = !DILocation(line: 224, column: 5, scope: !2562)
!2670 = !DILocation(line: 225, column: 36, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2557, file: !907, line: 224, column: 12)
!2672 = !DILocation(line: 225, column: 27, scope: !2671)
!2673 = !DILocation(line: 225, column: 9, scope: !2671)
!2674 = !DILocation(line: 225, column: 16, scope: !2671)
!2675 = !DILocation(line: 225, column: 24, scope: !2671)
!2676 = !DILocation(line: 226, column: 36, scope: !2671)
!2677 = !DILocation(line: 226, column: 27, scope: !2671)
!2678 = !DILocation(line: 226, column: 9, scope: !2671)
!2679 = !DILocation(line: 226, column: 16, scope: !2671)
!2680 = !DILocation(line: 226, column: 24, scope: !2671)
!2681 = !DILocation(line: 227, column: 41, scope: !2671)
!2682 = !DILocation(line: 227, column: 31, scope: !2671)
!2683 = !DILocation(line: 227, column: 9, scope: !2671)
!2684 = !DILocation(line: 227, column: 16, scope: !2671)
!2685 = !DILocation(line: 227, column: 28, scope: !2671)
!2686 = !DILocation(line: 228, column: 39, scope: !2671)
!2687 = !DILocation(line: 228, column: 30, scope: !2671)
!2688 = !DILocation(line: 228, column: 9, scope: !2671)
!2689 = !DILocation(line: 228, column: 16, scope: !2671)
!2690 = !DILocation(line: 228, column: 28, scope: !2671)
!2691 = !DILocation(line: 229, column: 39, scope: !2671)
!2692 = !DILocation(line: 229, column: 30, scope: !2671)
!2693 = !DILocation(line: 229, column: 46, scope: !2671)
!2694 = !DILocation(line: 229, column: 9, scope: !2671)
!2695 = !DILocation(line: 229, column: 16, scope: !2671)
!2696 = !DILocation(line: 229, column: 28, scope: !2671)
!2697 = !DILocation(line: 230, column: 40, scope: !2671)
!2698 = !DILocation(line: 230, column: 31, scope: !2671)
!2699 = !DILocation(line: 230, column: 9, scope: !2671)
!2700 = !DILocation(line: 230, column: 16, scope: !2671)
!2701 = !DILocation(line: 230, column: 28, scope: !2671)
!2702 = !DILocation(line: 231, column: 42, scope: !2671)
!2703 = !DILocation(line: 231, column: 33, scope: !2671)
!2704 = !DILocation(line: 231, column: 9, scope: !2671)
!2705 = !DILocation(line: 231, column: 16, scope: !2671)
!2706 = !DILocation(line: 231, column: 30, scope: !2671)
!2707 = !DILocation(line: 232, column: 42, scope: !2671)
!2708 = !DILocation(line: 232, column: 33, scope: !2671)
!2709 = !DILocation(line: 232, column: 9, scope: !2671)
!2710 = !DILocation(line: 232, column: 16, scope: !2671)
!2711 = !DILocation(line: 232, column: 30, scope: !2671)
!2712 = !DILocation(line: 233, column: 41, scope: !2671)
!2713 = !DILocation(line: 233, column: 32, scope: !2671)
!2714 = !DILocation(line: 233, column: 9, scope: !2671)
!2715 = !DILocation(line: 233, column: 16, scope: !2671)
!2716 = !DILocation(line: 233, column: 30, scope: !2671)
!2717 = !DILocation(line: 234, column: 41, scope: !2671)
!2718 = !DILocation(line: 234, column: 31, scope: !2671)
!2719 = !DILocation(line: 234, column: 9, scope: !2671)
!2720 = !DILocation(line: 234, column: 16, scope: !2671)
!2721 = !DILocation(line: 234, column: 28, scope: !2671)
!2722 = !DILocation(line: 235, column: 39, scope: !2671)
!2723 = !DILocation(line: 235, column: 30, scope: !2671)
!2724 = !DILocation(line: 235, column: 46, scope: !2671)
!2725 = !DILocation(line: 235, column: 9, scope: !2671)
!2726 = !DILocation(line: 235, column: 16, scope: !2671)
!2727 = !DILocation(line: 235, column: 28, scope: !2671)
!2728 = !DILocation(line: 236, column: 40, scope: !2671)
!2729 = !DILocation(line: 236, column: 31, scope: !2671)
!2730 = !DILocation(line: 236, column: 9, scope: !2671)
!2731 = !DILocation(line: 236, column: 16, scope: !2671)
!2732 = !DILocation(line: 236, column: 28, scope: !2671)
!2733 = !DILocation(line: 237, column: 39, scope: !2671)
!2734 = !DILocation(line: 237, column: 30, scope: !2671)
!2735 = !DILocation(line: 237, column: 9, scope: !2671)
!2736 = !DILocation(line: 237, column: 16, scope: !2671)
!2737 = !DILocation(line: 237, column: 28, scope: !2671)
!2738 = !DILocation(line: 238, column: 41, scope: !2671)
!2739 = !DILocation(line: 238, column: 31, scope: !2671)
!2740 = !DILocation(line: 238, column: 9, scope: !2671)
!2741 = !DILocation(line: 238, column: 16, scope: !2671)
!2742 = !DILocation(line: 238, column: 28, scope: !2671)
!2743 = !DILocation(line: 239, column: 39, scope: !2671)
!2744 = !DILocation(line: 239, column: 30, scope: !2671)
!2745 = !DILocation(line: 239, column: 46, scope: !2671)
!2746 = !DILocation(line: 239, column: 9, scope: !2671)
!2747 = !DILocation(line: 239, column: 16, scope: !2671)
!2748 = !DILocation(line: 239, column: 28, scope: !2671)
!2749 = !DILocation(line: 240, column: 40, scope: !2671)
!2750 = !DILocation(line: 240, column: 31, scope: !2671)
!2751 = !DILocation(line: 240, column: 9, scope: !2671)
!2752 = !DILocation(line: 240, column: 16, scope: !2671)
!2753 = !DILocation(line: 240, column: 28, scope: !2671)
!2754 = !DILocation(line: 241, column: 39, scope: !2671)
!2755 = !DILocation(line: 241, column: 30, scope: !2671)
!2756 = !DILocation(line: 241, column: 9, scope: !2671)
!2757 = !DILocation(line: 241, column: 16, scope: !2671)
!2758 = !DILocation(line: 241, column: 28, scope: !2671)
!2759 = !DILocation(line: 242, column: 41, scope: !2671)
!2760 = !DILocation(line: 242, column: 31, scope: !2671)
!2761 = !DILocation(line: 242, column: 9, scope: !2671)
!2762 = !DILocation(line: 242, column: 16, scope: !2671)
!2763 = !DILocation(line: 242, column: 28, scope: !2671)
!2764 = !DILocation(line: 243, column: 40, scope: !2671)
!2765 = !DILocation(line: 243, column: 31, scope: !2671)
!2766 = !DILocation(line: 243, column: 47, scope: !2671)
!2767 = !DILocation(line: 243, column: 9, scope: !2671)
!2768 = !DILocation(line: 243, column: 16, scope: !2671)
!2769 = !DILocation(line: 243, column: 29, scope: !2671)
!2770 = !DILocation(line: 244, column: 41, scope: !2671)
!2771 = !DILocation(line: 244, column: 32, scope: !2671)
!2772 = !DILocation(line: 244, column: 9, scope: !2671)
!2773 = !DILocation(line: 244, column: 16, scope: !2671)
!2774 = !DILocation(line: 244, column: 29, scope: !2671)
!2775 = !DILocation(line: 245, column: 40, scope: !2671)
!2776 = !DILocation(line: 245, column: 31, scope: !2671)
!2777 = !DILocation(line: 245, column: 9, scope: !2671)
!2778 = !DILocation(line: 245, column: 16, scope: !2671)
!2779 = !DILocation(line: 245, column: 29, scope: !2671)
!2780 = !DILocation(line: 246, column: 42, scope: !2671)
!2781 = !DILocation(line: 246, column: 32, scope: !2671)
!2782 = !DILocation(line: 246, column: 9, scope: !2671)
!2783 = !DILocation(line: 246, column: 16, scope: !2671)
!2784 = !DILocation(line: 246, column: 29, scope: !2671)
!2785 = !DILocation(line: 247, column: 40, scope: !2671)
!2786 = !DILocation(line: 247, column: 31, scope: !2671)
!2787 = !DILocation(line: 247, column: 47, scope: !2671)
!2788 = !DILocation(line: 247, column: 9, scope: !2671)
!2789 = !DILocation(line: 247, column: 16, scope: !2671)
!2790 = !DILocation(line: 247, column: 29, scope: !2671)
!2791 = !DILocation(line: 248, column: 41, scope: !2671)
!2792 = !DILocation(line: 248, column: 32, scope: !2671)
!2793 = !DILocation(line: 248, column: 9, scope: !2671)
!2794 = !DILocation(line: 248, column: 16, scope: !2671)
!2795 = !DILocation(line: 248, column: 29, scope: !2671)
!2796 = !DILocation(line: 249, column: 40, scope: !2671)
!2797 = !DILocation(line: 249, column: 31, scope: !2671)
!2798 = !DILocation(line: 249, column: 9, scope: !2671)
!2799 = !DILocation(line: 249, column: 16, scope: !2671)
!2800 = !DILocation(line: 249, column: 29, scope: !2671)
!2801 = !DILocation(line: 250, column: 42, scope: !2671)
!2802 = !DILocation(line: 250, column: 33, scope: !2671)
!2803 = !DILocation(line: 250, column: 9, scope: !2671)
!2804 = !DILocation(line: 250, column: 16, scope: !2671)
!2805 = !DILocation(line: 250, column: 30, scope: !2671)
!2806 = !DILocation(line: 251, column: 43, scope: !2671)
!2807 = !DILocation(line: 251, column: 33, scope: !2671)
!2808 = !DILocation(line: 251, column: 9, scope: !2671)
!2809 = !DILocation(line: 251, column: 16, scope: !2671)
!2810 = !DILocation(line: 251, column: 30, scope: !2671)
!2811 = !DILocation(line: 252, column: 41, scope: !2671)
!2812 = !DILocation(line: 252, column: 32, scope: !2671)
!2813 = !DILocation(line: 252, column: 9, scope: !2671)
!2814 = !DILocation(line: 252, column: 16, scope: !2671)
!2815 = !DILocation(line: 252, column: 30, scope: !2671)
!2816 = !DILocation(line: 253, column: 42, scope: !2671)
!2817 = !DILocation(line: 253, column: 33, scope: !2671)
!2818 = !DILocation(line: 253, column: 9, scope: !2671)
!2819 = !DILocation(line: 253, column: 16, scope: !2671)
!2820 = !DILocation(line: 253, column: 30, scope: !2671)
!2821 = !DILocation(line: 254, column: 42, scope: !2671)
!2822 = !DILocation(line: 254, column: 33, scope: !2671)
!2823 = !DILocation(line: 254, column: 9, scope: !2671)
!2824 = !DILocation(line: 254, column: 16, scope: !2671)
!2825 = !DILocation(line: 254, column: 30, scope: !2671)
!2826 = !DILocation(line: 255, column: 41, scope: !2671)
!2827 = !DILocation(line: 255, column: 32, scope: !2671)
!2828 = !DILocation(line: 255, column: 9, scope: !2671)
!2829 = !DILocation(line: 255, column: 16, scope: !2671)
!2830 = !DILocation(line: 255, column: 30, scope: !2671)
!2831 = !DILocation(line: 256, column: 42, scope: !2671)
!2832 = !DILocation(line: 256, column: 33, scope: !2671)
!2833 = !DILocation(line: 256, column: 9, scope: !2671)
!2834 = !DILocation(line: 256, column: 16, scope: !2671)
!2835 = !DILocation(line: 256, column: 30, scope: !2671)
!2836 = !DILocation(line: 257, column: 44, scope: !2671)
!2837 = !DILocation(line: 257, column: 34, scope: !2671)
!2838 = !DILocation(line: 257, column: 48, scope: !2671)
!2839 = !DILocation(line: 257, column: 9, scope: !2671)
!2840 = !DILocation(line: 257, column: 16, scope: !2671)
!2841 = !DILocation(line: 257, column: 31, scope: !2671)
!2842 = !DILocation(line: 258, column: 43, scope: !2671)
!2843 = !DILocation(line: 258, column: 34, scope: !2671)
!2844 = !DILocation(line: 258, column: 9, scope: !2671)
!2845 = !DILocation(line: 258, column: 16, scope: !2671)
!2846 = !DILocation(line: 258, column: 31, scope: !2671)
!2847 = !DILocation(line: 259, column: 42, scope: !2671)
!2848 = !DILocation(line: 259, column: 33, scope: !2671)
!2849 = !DILocation(line: 259, column: 9, scope: !2671)
!2850 = !DILocation(line: 259, column: 16, scope: !2671)
!2851 = !DILocation(line: 259, column: 31, scope: !2671)
!2852 = !DILocation(line: 260, column: 43, scope: !2671)
!2853 = !DILocation(line: 260, column: 34, scope: !2671)
!2854 = !DILocation(line: 260, column: 9, scope: !2671)
!2855 = !DILocation(line: 260, column: 16, scope: !2671)
!2856 = !DILocation(line: 260, column: 31, scope: !2671)
!2857 = !DILocation(line: 261, column: 43, scope: !2671)
!2858 = !DILocation(line: 261, column: 34, scope: !2671)
!2859 = !DILocation(line: 261, column: 9, scope: !2671)
!2860 = !DILocation(line: 261, column: 16, scope: !2671)
!2861 = !DILocation(line: 261, column: 31, scope: !2671)
!2862 = !DILocation(line: 262, column: 42, scope: !2671)
!2863 = !DILocation(line: 262, column: 33, scope: !2671)
!2864 = !DILocation(line: 262, column: 9, scope: !2671)
!2865 = !DILocation(line: 262, column: 16, scope: !2671)
!2866 = !DILocation(line: 262, column: 31, scope: !2671)
!2867 = !DILocation(line: 265, column: 22, scope: !2179)
!2868 = !DILocation(line: 265, column: 12, scope: !2179)
!2869 = !DILocation(line: 265, column: 5, scope: !2179)
!2870 = distinct !DISubprogram(name: "index_conv", scope: !907, file: !907, line: 268, type: !2871, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !890}
!2873 = !DILocalVariable(name: "index", arg: 1, scope: !2870, file: !907, line: 268, type: !890)
!2874 = !DILocation(line: 268, column: 33, scope: !2870)
!2875 = !DILocalVariable(name: "k", scope: !2870, file: !907, line: 270, type: !888)
!2876 = !DILocation(line: 270, column: 9, scope: !2870)
!2877 = !DILocation(line: 272, column: 12, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2870, file: !907, line: 272, column: 5)
!2879 = !DILocation(line: 272, column: 10, scope: !2878)
!2880 = !DILocation(line: 272, column: 17, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2882, file: !907, discriminator: 1)
!2882 = distinct !DILexicalBlock(scope: !2878, file: !907, line: 272, column: 5)
!2883 = !DILocation(line: 272, column: 19, scope: !2881)
!2884 = !DILocation(line: 272, column: 5, scope: !2881)
!2885 = !DILocation(line: 273, column: 19, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !907, line: 273, column: 13)
!2887 = distinct !DILexicalBlock(scope: !2882, file: !907, line: 272, column: 29)
!2888 = !DILocation(line: 273, column: 13, scope: !2886)
!2889 = !DILocation(line: 273, column: 22, scope: !2886)
!2890 = !DILocation(line: 273, column: 28, scope: !2886)
!2891 = !DILocation(line: 273, column: 37, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2886, file: !907, discriminator: 1)
!2893 = !DILocation(line: 273, column: 31, scope: !2892)
!2894 = !DILocation(line: 273, column: 40, scope: !2892)
!2895 = !DILocation(line: 273, column: 13, scope: !2892)
!2896 = !DILocation(line: 274, column: 19, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2886, file: !907, line: 273, column: 47)
!2898 = !DILocation(line: 274, column: 13, scope: !2897)
!2899 = !DILocation(line: 274, column: 22, scope: !2897)
!2900 = !DILocation(line: 275, column: 9, scope: !2897)
!2901 = !DILocation(line: 275, column: 26, scope: !2902)
!2902 = !DILexicalBlockFile(scope: !2903, file: !907, discriminator: 1)
!2903 = distinct !DILexicalBlock(scope: !2886, file: !907, line: 275, column: 20)
!2904 = !DILocation(line: 275, column: 20, scope: !2902)
!2905 = !DILocation(line: 275, column: 29, scope: !2902)
!2906 = !DILocation(line: 275, column: 36, scope: !2902)
!2907 = !DILocation(line: 275, column: 45, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2903, file: !907, discriminator: 2)
!2909 = !DILocation(line: 275, column: 39, scope: !2908)
!2910 = !DILocation(line: 275, column: 48, scope: !2908)
!2911 = !DILocation(line: 275, column: 20, scope: !2908)
!2912 = !DILocation(line: 276, column: 19, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2903, file: !907, line: 275, column: 55)
!2914 = !DILocation(line: 276, column: 13, scope: !2913)
!2915 = !DILocation(line: 276, column: 22, scope: !2913)
!2916 = !DILocation(line: 277, column: 9, scope: !2913)
!2917 = !DILocation(line: 278, column: 5, scope: !2887)
!2918 = !DILocation(line: 272, column: 25, scope: !2919)
!2919 = !DILexicalBlockFile(scope: !2882, file: !907, discriminator: 2)
!2920 = !DILocation(line: 272, column: 5, scope: !2919)
!2921 = distinct !{!2921, !2922}
!2922 = !DILocation(line: 272, column: 5, scope: !2870)
!2923 = !DILocation(line: 279, column: 1, scope: !2870)
!2924 = distinct !DISubprogram(name: "lsf_dequantization", scope: !907, file: !907, line: 281, type: !2925, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{null, !890, !890, !891}
!2927 = !DILocalVariable(name: "lsfdeq", arg: 1, scope: !2924, file: !907, line: 281, type: !890)
!2928 = !DILocation(line: 281, column: 41, scope: !2924)
!2929 = !DILocalVariable(name: "index", arg: 2, scope: !2924, file: !907, line: 281, type: !890)
!2930 = !DILocation(line: 281, column: 58, scope: !2924)
!2931 = !DILocalVariable(name: "lpc_n", arg: 3, scope: !2924, file: !907, line: 281, type: !891)
!2932 = !DILocation(line: 281, column: 73, scope: !2924)
!2933 = !DILocalVariable(name: "i", scope: !2924, file: !907, line: 283, type: !888)
!2934 = !DILocation(line: 283, column: 9, scope: !2924)
!2935 = !DILocalVariable(name: "j", scope: !2924, file: !907, line: 283, type: !888)
!2936 = !DILocation(line: 283, column: 12, scope: !2924)
!2937 = !DILocalVariable(name: "pos", scope: !2924, file: !907, line: 283, type: !888)
!2938 = !DILocation(line: 283, column: 15, scope: !2924)
!2939 = !DILocalVariable(name: "cb_pos", scope: !2924, file: !907, line: 283, type: !888)
!2940 = !DILocation(line: 283, column: 24, scope: !2924)
!2941 = !DILocation(line: 285, column: 12, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2924, file: !907, line: 285, column: 5)
!2943 = !DILocation(line: 285, column: 10, scope: !2942)
!2944 = !DILocation(line: 285, column: 17, scope: !2945)
!2945 = !DILexicalBlockFile(scope: !2946, file: !907, discriminator: 1)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !907, line: 285, column: 5)
!2947 = !DILocation(line: 285, column: 19, scope: !2945)
!2948 = !DILocation(line: 285, column: 5, scope: !2945)
!2949 = !DILocation(line: 286, column: 16, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !907, line: 286, column: 9)
!2951 = distinct !DILexicalBlock(scope: !2946, file: !907, line: 285, column: 29)
!2952 = !DILocation(line: 286, column: 14, scope: !2950)
!2953 = !DILocation(line: 286, column: 21, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2955, file: !907, discriminator: 1)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !907, line: 286, column: 9)
!2956 = !DILocation(line: 286, column: 42, scope: !2954)
!2957 = !DILocation(line: 286, column: 25, scope: !2954)
!2958 = !DILocation(line: 286, column: 23, scope: !2954)
!2959 = !DILocation(line: 286, column: 9, scope: !2954)
!2960 = !DILocation(line: 287, column: 44, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2955, file: !907, line: 286, column: 51)
!2962 = !DILocation(line: 287, column: 59, scope: !2961)
!2963 = !DILocation(line: 287, column: 53, scope: !2961)
!2964 = !DILocation(line: 287, column: 81, scope: !2961)
!2965 = !DILocation(line: 287, column: 64, scope: !2961)
!2966 = !DILocation(line: 287, column: 62, scope: !2961)
!2967 = !DILocation(line: 287, column: 51, scope: !2961)
!2968 = !DILocation(line: 287, column: 86, scope: !2961)
!2969 = !DILocation(line: 287, column: 84, scope: !2961)
!2970 = !DILocation(line: 287, column: 31, scope: !2961)
!2971 = !DILocation(line: 287, column: 20, scope: !2961)
!2972 = !DILocation(line: 287, column: 26, scope: !2961)
!2973 = !DILocation(line: 287, column: 24, scope: !2961)
!2974 = !DILocation(line: 287, column: 13, scope: !2961)
!2975 = !DILocation(line: 287, column: 29, scope: !2961)
!2976 = !DILocation(line: 288, column: 9, scope: !2961)
!2977 = !DILocation(line: 286, column: 47, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2955, file: !907, discriminator: 2)
!2979 = !DILocation(line: 286, column: 9, scope: !2978)
!2980 = distinct !{!2980, !2981}
!2981 = !DILocation(line: 286, column: 9, scope: !2951)
!2982 = !DILocation(line: 290, column: 33, scope: !2951)
!2983 = !DILocation(line: 290, column: 16, scope: !2951)
!2984 = !DILocation(line: 290, column: 13, scope: !2951)
!2985 = !DILocation(line: 291, column: 37, scope: !2951)
!2986 = !DILocation(line: 291, column: 19, scope: !2951)
!2987 = !DILocation(line: 291, column: 59, scope: !2951)
!2988 = !DILocation(line: 291, column: 42, scope: !2951)
!2989 = !DILocation(line: 291, column: 40, scope: !2951)
!2990 = !DILocation(line: 291, column: 16, scope: !2951)
!2991 = !DILocation(line: 292, column: 5, scope: !2951)
!2992 = !DILocation(line: 285, column: 25, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2946, file: !907, discriminator: 2)
!2994 = !DILocation(line: 285, column: 5, scope: !2993)
!2995 = distinct !{!2995, !2996}
!2996 = !DILocation(line: 285, column: 5, scope: !2924)
!2997 = !DILocation(line: 294, column: 9, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2924, file: !907, line: 294, column: 9)
!2999 = !DILocation(line: 294, column: 15, scope: !2998)
!3000 = !DILocation(line: 294, column: 9, scope: !2924)
!3001 = !DILocation(line: 295, column: 13, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2998, file: !907, line: 294, column: 20)
!3003 = !DILocation(line: 296, column: 16, scope: !3002)
!3004 = !DILocation(line: 297, column: 16, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3002, file: !907, line: 297, column: 9)
!3006 = !DILocation(line: 297, column: 14, scope: !3005)
!3007 = !DILocation(line: 297, column: 21, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !3009, file: !907, discriminator: 1)
!3009 = distinct !DILexicalBlock(scope: !3005, file: !907, line: 297, column: 9)
!3010 = !DILocation(line: 297, column: 23, scope: !3008)
!3011 = !DILocation(line: 297, column: 9, scope: !3008)
!3012 = !DILocation(line: 298, column: 20, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !907, line: 298, column: 13)
!3014 = distinct !DILexicalBlock(scope: !3009, file: !907, line: 297, column: 33)
!3015 = !DILocation(line: 298, column: 18, scope: !3013)
!3016 = !DILocation(line: 298, column: 25, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !3018, file: !907, discriminator: 1)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !907, line: 298, column: 13)
!3019 = !DILocation(line: 298, column: 46, scope: !3017)
!3020 = !DILocation(line: 298, column: 29, scope: !3017)
!3021 = !DILocation(line: 298, column: 27, scope: !3017)
!3022 = !DILocation(line: 298, column: 13, scope: !3017)
!3023 = !DILocation(line: 299, column: 53, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3018, file: !907, line: 298, column: 55)
!3025 = !DILocation(line: 300, column: 31, scope: !3024)
!3026 = !DILocation(line: 300, column: 29, scope: !3024)
!3027 = !DILocation(line: 300, column: 21, scope: !3024)
!3028 = !DILocation(line: 300, column: 53, scope: !3024)
!3029 = !DILocation(line: 300, column: 36, scope: !3024)
!3030 = !DILocation(line: 300, column: 34, scope: !3024)
!3031 = !DILocation(line: 299, column: 60, scope: !3024)
!3032 = !DILocation(line: 300, column: 58, scope: !3024)
!3033 = !DILocation(line: 300, column: 56, scope: !3024)
!3034 = !DILocation(line: 299, column: 40, scope: !3024)
!3035 = !DILocation(line: 299, column: 29, scope: !3024)
!3036 = !DILocation(line: 299, column: 27, scope: !3024)
!3037 = !DILocation(line: 299, column: 35, scope: !3024)
!3038 = !DILocation(line: 299, column: 33, scope: !3024)
!3039 = !DILocation(line: 299, column: 17, scope: !3024)
!3040 = !DILocation(line: 299, column: 38, scope: !3024)
!3041 = !DILocation(line: 301, column: 13, scope: !3024)
!3042 = !DILocation(line: 298, column: 51, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !3018, file: !907, discriminator: 2)
!3044 = !DILocation(line: 298, column: 13, scope: !3043)
!3045 = distinct !{!3045, !3046}
!3046 = !DILocation(line: 298, column: 13, scope: !3014)
!3047 = !DILocation(line: 303, column: 37, scope: !3014)
!3048 = !DILocation(line: 303, column: 20, scope: !3014)
!3049 = !DILocation(line: 303, column: 17, scope: !3014)
!3050 = !DILocation(line: 304, column: 41, scope: !3014)
!3051 = !DILocation(line: 304, column: 23, scope: !3014)
!3052 = !DILocation(line: 304, column: 63, scope: !3014)
!3053 = !DILocation(line: 304, column: 46, scope: !3014)
!3054 = !DILocation(line: 304, column: 44, scope: !3014)
!3055 = !DILocation(line: 304, column: 20, scope: !3014)
!3056 = !DILocation(line: 305, column: 9, scope: !3014)
!3057 = !DILocation(line: 297, column: 29, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3009, file: !907, discriminator: 2)
!3059 = !DILocation(line: 297, column: 9, scope: !3058)
!3060 = distinct !{!3060, !3061}
!3061 = !DILocation(line: 297, column: 9, scope: !3002)
!3062 = !DILocation(line: 306, column: 5, scope: !3002)
!3063 = !DILocation(line: 307, column: 1, scope: !2924)
!3064 = distinct !DISubprogram(name: "lsf_check_stability", scope: !907, file: !907, line: 309, type: !3065, isLocal: true, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !890, !888, !888}
!3067 = !DILocalVariable(name: "a", arg: 1, scope: !3068, file: !3069, line: 127, type: !888)
!3068 = distinct !DISubprogram(name: "av_clip_c", scope: !3069, file: !3069, line: 127, type: !3070, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!3069 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!888, !888, !888, !888}
!3072 = !DILocation(line: 127, column: 87, scope: !3068, inlinedAt: !3073)
!3073 = distinct !DILocation(line: 326, column: 26, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !907, line: 313, column: 47)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !907, line: 313, column: 13)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !907, line: 313, column: 13)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !907, line: 312, column: 46)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !907, line: 312, column: 9)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !907, line: 312, column: 9)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !907, line: 311, column: 33)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !907, line: 311, column: 5)
!3082 = distinct !DILexicalBlock(scope: !3064, file: !907, line: 311, column: 5)
!3083 = !DILocalVariable(name: "amin", arg: 2, scope: !3068, file: !3069, line: 127, type: !888)
!3084 = !DILocation(line: 127, column: 94, scope: !3068, inlinedAt: !3073)
!3085 = !DILocalVariable(name: "amax", arg: 3, scope: !3068, file: !3069, line: 127, type: !888)
!3086 = !DILocation(line: 127, column: 104, scope: !3068, inlinedAt: !3073)
!3087 = !DILocalVariable(name: "lsf", arg: 1, scope: !3064, file: !907, line: 309, type: !890)
!3088 = !DILocation(line: 309, column: 42, scope: !3064)
!3089 = !DILocalVariable(name: "dim", arg: 2, scope: !3064, file: !907, line: 309, type: !888)
!3090 = !DILocation(line: 309, column: 51, scope: !3064)
!3091 = !DILocalVariable(name: "nb_vectors", arg: 3, scope: !3064, file: !907, line: 309, type: !888)
!3092 = !DILocation(line: 309, column: 60, scope: !3064)
!3093 = !DILocalVariable(name: "n", scope: !3082, file: !907, line: 311, type: !888)
!3094 = !DILocation(line: 311, column: 14, scope: !3082)
!3095 = !DILocation(line: 311, column: 10, scope: !3082)
!3096 = !DILocation(line: 311, column: 21, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3081, file: !907, discriminator: 1)
!3098 = !DILocation(line: 311, column: 23, scope: !3097)
!3099 = !DILocation(line: 311, column: 5, scope: !3097)
!3100 = !DILocalVariable(name: "m", scope: !3079, file: !907, line: 312, type: !888)
!3101 = !DILocation(line: 312, column: 18, scope: !3079)
!3102 = !DILocation(line: 312, column: 14, scope: !3079)
!3103 = !DILocation(line: 312, column: 25, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3078, file: !907, discriminator: 1)
!3105 = !DILocation(line: 312, column: 29, scope: !3104)
!3106 = !DILocation(line: 312, column: 27, scope: !3104)
!3107 = !DILocation(line: 312, column: 9, scope: !3104)
!3108 = !DILocalVariable(name: "k", scope: !3076, file: !907, line: 313, type: !888)
!3109 = !DILocation(line: 313, column: 22, scope: !3076)
!3110 = !DILocation(line: 313, column: 18, scope: !3076)
!3111 = !DILocation(line: 313, column: 29, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3075, file: !907, discriminator: 1)
!3113 = !DILocation(line: 313, column: 33, scope: !3112)
!3114 = !DILocation(line: 313, column: 37, scope: !3112)
!3115 = !DILocation(line: 313, column: 31, scope: !3112)
!3116 = !DILocation(line: 313, column: 13, scope: !3112)
!3117 = !DILocalVariable(name: "i", scope: !3074, file: !907, line: 314, type: !888)
!3118 = !DILocation(line: 314, column: 21, scope: !3074)
!3119 = !DILocation(line: 314, column: 25, scope: !3074)
!3120 = !DILocation(line: 314, column: 29, scope: !3074)
!3121 = !DILocation(line: 314, column: 27, scope: !3074)
!3122 = !DILocation(line: 314, column: 35, scope: !3074)
!3123 = !DILocation(line: 314, column: 33, scope: !3074)
!3124 = !DILocation(line: 316, column: 26, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3074, file: !907, line: 316, column: 21)
!3126 = !DILocation(line: 316, column: 28, scope: !3125)
!3127 = !DILocation(line: 316, column: 22, scope: !3125)
!3128 = !DILocation(line: 316, column: 39, scope: !3125)
!3129 = !DILocation(line: 316, column: 35, scope: !3125)
!3130 = !DILocation(line: 316, column: 33, scope: !3125)
!3131 = !DILocation(line: 316, column: 43, scope: !3125)
!3132 = !DILocation(line: 316, column: 21, scope: !3074)
!3133 = !DILocation(line: 317, column: 29, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !907, line: 317, column: 25)
!3135 = distinct !DILexicalBlock(scope: !3125, file: !907, line: 316, column: 50)
!3136 = !DILocation(line: 317, column: 31, scope: !3134)
!3137 = !DILocation(line: 317, column: 25, scope: !3134)
!3138 = !DILocation(line: 317, column: 42, scope: !3134)
!3139 = !DILocation(line: 317, column: 38, scope: !3134)
!3140 = !DILocation(line: 317, column: 36, scope: !3134)
!3141 = !DILocation(line: 317, column: 25, scope: !3135)
!3142 = !DILocation(line: 318, column: 42, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3134, file: !907, line: 317, column: 46)
!3144 = !DILocation(line: 318, column: 38, scope: !3143)
!3145 = !DILocation(line: 318, column: 45, scope: !3143)
!3146 = !DILocation(line: 318, column: 29, scope: !3143)
!3147 = !DILocation(line: 318, column: 31, scope: !3143)
!3148 = !DILocation(line: 318, column: 25, scope: !3143)
!3149 = !DILocation(line: 318, column: 36, scope: !3143)
!3150 = !DILocation(line: 319, column: 38, scope: !3143)
!3151 = !DILocation(line: 319, column: 40, scope: !3143)
!3152 = !DILocation(line: 319, column: 34, scope: !3143)
!3153 = !DILocation(line: 319, column: 45, scope: !3143)
!3154 = !DILocation(line: 319, column: 29, scope: !3143)
!3155 = !DILocation(line: 319, column: 25, scope: !3143)
!3156 = !DILocation(line: 319, column: 32, scope: !3143)
!3157 = !DILocation(line: 320, column: 21, scope: !3143)
!3158 = !DILocation(line: 321, column: 29, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3134, file: !907, line: 320, column: 28)
!3160 = !DILocation(line: 321, column: 25, scope: !3159)
!3161 = !DILocation(line: 321, column: 32, scope: !3159)
!3162 = !DILocation(line: 322, column: 29, scope: !3159)
!3163 = !DILocation(line: 322, column: 31, scope: !3159)
!3164 = !DILocation(line: 322, column: 25, scope: !3159)
!3165 = !DILocation(line: 322, column: 36, scope: !3159)
!3166 = !DILocation(line: 324, column: 17, scope: !3135)
!3167 = !DILocation(line: 326, column: 40, scope: !3074)
!3168 = !DILocation(line: 326, column: 36, scope: !3074)
!3169 = !DILocation(line: 326, column: 26, scope: !3074)
!3170 = !DILocation(line: 132, column: 9, scope: !3171, inlinedAt: !3073)
!3171 = distinct !DILexicalBlock(scope: !3068, file: !3069, line: 132, column: 9)
!3172 = !DILocation(line: 132, column: 13, scope: !3171, inlinedAt: !3073)
!3173 = !DILocation(line: 132, column: 11, scope: !3171, inlinedAt: !3073)
!3174 = !DILocation(line: 132, column: 9, scope: !3068, inlinedAt: !3073)
!3175 = !DILocation(line: 132, column: 26, scope: !3176, inlinedAt: !3073)
!3176 = !DILexicalBlockFile(scope: !3171, file: !3069, discriminator: 1)
!3177 = !DILocation(line: 132, column: 19, scope: !3176, inlinedAt: !3073)
!3178 = !DILocation(line: 133, column: 14, scope: !3179, inlinedAt: !3073)
!3179 = distinct !DILexicalBlock(scope: !3171, file: !3069, line: 133, column: 14)
!3180 = !DILocation(line: 133, column: 18, scope: !3179, inlinedAt: !3073)
!3181 = !DILocation(line: 133, column: 16, scope: !3179, inlinedAt: !3073)
!3182 = !DILocation(line: 133, column: 14, scope: !3171, inlinedAt: !3073)
!3183 = !DILocation(line: 133, column: 31, scope: !3184, inlinedAt: !3073)
!3184 = !DILexicalBlockFile(scope: !3179, file: !3069, discriminator: 1)
!3185 = !DILocation(line: 133, column: 24, scope: !3184, inlinedAt: !3073)
!3186 = !DILocation(line: 134, column: 17, scope: !3179, inlinedAt: !3073)
!3187 = !DILocation(line: 134, column: 10, scope: !3179, inlinedAt: !3073)
!3188 = !DILocation(line: 135, column: 1, scope: !3068, inlinedAt: !3073)
!3189 = !DILocation(line: 326, column: 21, scope: !3074)
!3190 = !DILocation(line: 326, column: 17, scope: !3074)
!3191 = !DILocation(line: 326, column: 24, scope: !3074)
!3192 = !DILocation(line: 327, column: 13, scope: !3074)
!3193 = !DILocation(line: 313, column: 43, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3075, file: !907, discriminator: 2)
!3195 = !DILocation(line: 313, column: 13, scope: !3194)
!3196 = distinct !{!3196, !3197}
!3197 = !DILocation(line: 313, column: 13, scope: !3077)
!3198 = !DILocation(line: 328, column: 9, scope: !3077)
!3199 = !DILocation(line: 312, column: 42, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3078, file: !907, discriminator: 2)
!3201 = !DILocation(line: 312, column: 9, scope: !3200)
!3202 = distinct !{!3202, !3203}
!3203 = !DILocation(line: 312, column: 9, scope: !3080)
!3204 = !DILocation(line: 329, column: 5, scope: !3080)
!3205 = !DILocation(line: 311, column: 29, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3081, file: !907, discriminator: 2)
!3207 = !DILocation(line: 311, column: 5, scope: !3206)
!3208 = distinct !{!3208, !3209}
!3209 = !DILocation(line: 311, column: 5, scope: !3064)
!3210 = !DILocation(line: 330, column: 1, scope: !3064)
!3211 = distinct !DISubprogram(name: "lsp_interpolate", scope: !907, file: !907, line: 437, type: !3212, isLocal: true, isDefinition: true, scopeLine: 440, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{null, !890, !890, !890, !891, !1697}
!3214 = !DILocalVariable(name: "syntdenum", arg: 1, scope: !3211, file: !907, line: 437, type: !890)
!3215 = !DILocation(line: 437, column: 38, scope: !3211)
!3216 = !DILocalVariable(name: "weightdenum", arg: 2, scope: !3211, file: !907, line: 437, type: !890)
!3217 = !DILocation(line: 437, column: 58, scope: !3211)
!3218 = !DILocalVariable(name: "lsfdeq", arg: 3, scope: !3211, file: !907, line: 438, type: !890)
!3219 = !DILocation(line: 438, column: 38, scope: !3211)
!3220 = !DILocalVariable(name: "length", arg: 4, scope: !3211, file: !907, line: 438, type: !891)
!3221 = !DILocation(line: 438, column: 54, scope: !3211)
!3222 = !DILocalVariable(name: "s", arg: 5, scope: !3211, file: !907, line: 439, type: !1697)
!3223 = !DILocation(line: 439, column: 42, scope: !3211)
!3224 = !DILocalVariable(name: "lp", scope: !3211, file: !907, line: 441, type: !1781)
!3225 = !DILocation(line: 441, column: 13, scope: !3211)
!3226 = !DILocalVariable(name: "lsfdeq2", scope: !3211, file: !907, line: 441, type: !890)
!3227 = !DILocation(line: 441, column: 26, scope: !3211)
!3228 = !DILocalVariable(name: "i", scope: !3211, file: !907, line: 442, type: !888)
!3229 = !DILocation(line: 442, column: 9, scope: !3211)
!3230 = !DILocalVariable(name: "pos", scope: !3211, file: !907, line: 442, type: !888)
!3231 = !DILocation(line: 442, column: 12, scope: !3211)
!3232 = !DILocalVariable(name: "lp_length", scope: !3211, file: !907, line: 442, type: !888)
!3233 = !DILocation(line: 442, column: 17, scope: !3211)
!3234 = !DILocation(line: 444, column: 15, scope: !3211)
!3235 = !DILocation(line: 444, column: 24, scope: !3211)
!3236 = !DILocation(line: 444, column: 22, scope: !3211)
!3237 = !DILocation(line: 444, column: 13, scope: !3211)
!3238 = !DILocation(line: 445, column: 17, scope: !3211)
!3239 = !DILocation(line: 445, column: 24, scope: !3211)
!3240 = !DILocation(line: 445, column: 15, scope: !3211)
!3241 = !DILocation(line: 447, column: 9, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3211, file: !907, line: 447, column: 9)
!3243 = !DILocation(line: 447, column: 12, scope: !3242)
!3244 = !DILocation(line: 447, column: 17, scope: !3242)
!3245 = !DILocation(line: 447, column: 9, scope: !3211)
!3246 = !DILocation(line: 448, column: 33, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3242, file: !907, line: 447, column: 24)
!3248 = !DILocation(line: 448, column: 39, scope: !3247)
!3249 = !DILocation(line: 448, column: 42, scope: !3247)
!3250 = !DILocation(line: 448, column: 37, scope: !3247)
!3251 = !DILocation(line: 448, column: 53, scope: !3247)
!3252 = !DILocation(line: 448, column: 61, scope: !3247)
!3253 = !DILocation(line: 448, column: 81, scope: !3247)
!3254 = !DILocation(line: 448, column: 9, scope: !3247)
!3255 = !DILocation(line: 449, column: 16, scope: !3247)
!3256 = !DILocation(line: 449, column: 9, scope: !3247)
!3257 = !DILocation(line: 449, column: 31, scope: !3247)
!3258 = !DILocation(line: 449, column: 41, scope: !3247)
!3259 = !DILocation(line: 450, column: 19, scope: !3247)
!3260 = !DILocation(line: 450, column: 32, scope: !3247)
!3261 = !DILocation(line: 450, column: 56, scope: !3247)
!3262 = !DILocation(line: 450, column: 9, scope: !3247)
!3263 = !DILocation(line: 452, column: 15, scope: !3247)
!3264 = !DILocation(line: 452, column: 13, scope: !3247)
!3265 = !DILocation(line: 453, column: 16, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3247, file: !907, line: 453, column: 9)
!3267 = !DILocation(line: 453, column: 14, scope: !3266)
!3268 = !DILocation(line: 453, column: 21, scope: !3269)
!3269 = !DILexicalBlockFile(scope: !3270, file: !907, discriminator: 1)
!3270 = distinct !DILexicalBlock(scope: !3266, file: !907, line: 453, column: 9)
!3271 = !DILocation(line: 453, column: 23, scope: !3269)
!3272 = !DILocation(line: 453, column: 9, scope: !3269)
!3273 = !DILocation(line: 454, column: 37, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3270, file: !907, line: 453, column: 33)
!3275 = !DILocation(line: 454, column: 41, scope: !3274)
!3276 = !DILocation(line: 454, column: 49, scope: !3274)
!3277 = !DILocation(line: 455, column: 66, scope: !3274)
!3278 = !DILocation(line: 455, column: 50, scope: !3274)
!3279 = !DILocation(line: 456, column: 50, scope: !3274)
!3280 = !DILocation(line: 454, column: 13, scope: !3274)
!3281 = !DILocation(line: 457, column: 20, scope: !3274)
!3282 = !DILocation(line: 457, column: 32, scope: !3274)
!3283 = !DILocation(line: 457, column: 30, scope: !3274)
!3284 = !DILocation(line: 457, column: 13, scope: !3274)
!3285 = !DILocation(line: 457, column: 41, scope: !3274)
!3286 = !DILocation(line: 457, column: 51, scope: !3274)
!3287 = !DILocation(line: 458, column: 23, scope: !3274)
!3288 = !DILocation(line: 458, column: 37, scope: !3274)
!3289 = !DILocation(line: 458, column: 35, scope: !3274)
!3290 = !DILocation(line: 458, column: 42, scope: !3274)
!3291 = !DILocation(line: 458, column: 66, scope: !3274)
!3292 = !DILocation(line: 458, column: 13, scope: !3274)
!3293 = !DILocation(line: 459, column: 20, scope: !3274)
!3294 = !DILocation(line: 459, column: 17, scope: !3274)
!3295 = !DILocation(line: 460, column: 9, scope: !3274)
!3296 = !DILocation(line: 453, column: 29, scope: !3297)
!3297 = !DILexicalBlockFile(scope: !3270, file: !907, discriminator: 2)
!3298 = !DILocation(line: 453, column: 9, scope: !3297)
!3299 = distinct !{!3299, !3300}
!3300 = !DILocation(line: 453, column: 9, scope: !3247)
!3301 = !DILocation(line: 461, column: 5, scope: !3247)
!3302 = !DILocation(line: 462, column: 13, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3242, file: !907, line: 461, column: 12)
!3304 = !DILocation(line: 463, column: 16, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3303, file: !907, line: 463, column: 9)
!3306 = !DILocation(line: 463, column: 14, scope: !3305)
!3307 = !DILocation(line: 463, column: 21, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3309, file: !907, discriminator: 1)
!3309 = distinct !DILexicalBlock(scope: !3305, file: !907, line: 463, column: 9)
!3310 = !DILocation(line: 463, column: 25, scope: !3308)
!3311 = !DILocation(line: 463, column: 28, scope: !3308)
!3312 = !DILocation(line: 463, column: 23, scope: !3308)
!3313 = !DILocation(line: 463, column: 9, scope: !3308)
!3314 = !DILocation(line: 464, column: 37, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3309, file: !907, line: 463, column: 39)
!3316 = !DILocation(line: 464, column: 41, scope: !3315)
!3317 = !DILocation(line: 464, column: 44, scope: !3315)
!3318 = !DILocation(line: 464, column: 55, scope: !3315)
!3319 = !DILocation(line: 465, column: 53, scope: !3315)
!3320 = !DILocation(line: 465, column: 37, scope: !3315)
!3321 = !DILocation(line: 465, column: 57, scope: !3315)
!3322 = !DILocation(line: 464, column: 13, scope: !3315)
!3323 = !DILocation(line: 466, column: 20, scope: !3315)
!3324 = !DILocation(line: 466, column: 32, scope: !3315)
!3325 = !DILocation(line: 466, column: 30, scope: !3315)
!3326 = !DILocation(line: 466, column: 13, scope: !3315)
!3327 = !DILocation(line: 466, column: 41, scope: !3315)
!3328 = !DILocation(line: 466, column: 51, scope: !3315)
!3329 = !DILocation(line: 467, column: 23, scope: !3315)
!3330 = !DILocation(line: 467, column: 37, scope: !3315)
!3331 = !DILocation(line: 467, column: 35, scope: !3315)
!3332 = !DILocation(line: 467, column: 42, scope: !3315)
!3333 = !DILocation(line: 467, column: 66, scope: !3315)
!3334 = !DILocation(line: 467, column: 13, scope: !3315)
!3335 = !DILocation(line: 468, column: 20, scope: !3315)
!3336 = !DILocation(line: 468, column: 17, scope: !3315)
!3337 = !DILocation(line: 469, column: 9, scope: !3315)
!3338 = !DILocation(line: 463, column: 35, scope: !3339)
!3339 = !DILexicalBlockFile(scope: !3309, file: !907, discriminator: 2)
!3340 = !DILocation(line: 463, column: 9, scope: !3339)
!3341 = distinct !{!3341, !3342}
!3342 = !DILocation(line: 463, column: 9, scope: !3303)
!3343 = !DILocation(line: 472, column: 9, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3211, file: !907, line: 472, column: 9)
!3345 = !DILocation(line: 472, column: 12, scope: !3344)
!3346 = !DILocation(line: 472, column: 17, scope: !3344)
!3347 = !DILocation(line: 472, column: 9, scope: !3211)
!3348 = !DILocation(line: 473, column: 16, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3344, file: !907, line: 472, column: 24)
!3350 = !DILocation(line: 473, column: 19, scope: !3349)
!3351 = !DILocation(line: 473, column: 9, scope: !3349)
!3352 = !DILocation(line: 473, column: 30, scope: !3349)
!3353 = !DILocation(line: 473, column: 39, scope: !3349)
!3354 = !DILocation(line: 473, column: 46, scope: !3349)
!3355 = !DILocation(line: 474, column: 5, scope: !3349)
!3356 = !DILocation(line: 475, column: 16, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3344, file: !907, line: 474, column: 12)
!3358 = !DILocation(line: 475, column: 19, scope: !3357)
!3359 = !DILocation(line: 475, column: 9, scope: !3357)
!3360 = !DILocation(line: 475, column: 30, scope: !3357)
!3361 = !DILocation(line: 475, column: 38, scope: !3357)
!3362 = !DILocation(line: 475, column: 45, scope: !3357)
!3363 = !DILocation(line: 477, column: 1, scope: !3211)
!3364 = distinct !DISubprogram(name: "decode_residual", scope: !907, file: !907, line: 764, type: !3365, isLocal: true, isDefinition: true, scopeLine: 768, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{null, !1697, !2185, !890, !890}
!3367 = !DILocalVariable(name: "s", arg: 1, scope: !3364, file: !907, line: 764, type: !1697)
!3368 = !DILocation(line: 764, column: 42, scope: !3364)
!3369 = !DILocalVariable(name: "encbits", arg: 2, scope: !3364, file: !907, line: 765, type: !2185)
!3370 = !DILocation(line: 765, column: 40, scope: !3364)
!3371 = !DILocalVariable(name: "decresidual", arg: 3, scope: !3364, file: !907, line: 766, type: !890)
!3372 = !DILocation(line: 766, column: 38, scope: !3364)
!3373 = !DILocalVariable(name: "syntdenum", arg: 4, scope: !3364, file: !907, line: 767, type: !890)
!3374 = !DILocation(line: 767, column: 38, scope: !3364)
!3375 = !DILocalVariable(name: "meml_gotten", scope: !3364, file: !907, line: 769, type: !891)
!3376 = !DILocation(line: 769, column: 13, scope: !3364)
!3377 = !DILocalVariable(name: "Nfor", scope: !3364, file: !907, line: 769, type: !891)
!3378 = !DILocation(line: 769, column: 26, scope: !3364)
!3379 = !DILocalVariable(name: "Nback", scope: !3364, file: !907, line: 769, type: !891)
!3380 = !DILocation(line: 769, column: 32, scope: !3364)
!3381 = !DILocalVariable(name: "diff", scope: !3364, file: !907, line: 769, type: !891)
!3382 = !DILocation(line: 769, column: 39, scope: !3364)
!3383 = !DILocalVariable(name: "start_pos", scope: !3364, file: !907, line: 769, type: !891)
!3384 = !DILocation(line: 769, column: 45, scope: !3364)
!3385 = !DILocalVariable(name: "subcount", scope: !3364, file: !907, line: 770, type: !891)
!3386 = !DILocation(line: 770, column: 13, scope: !3364)
!3387 = !DILocalVariable(name: "subframe", scope: !3364, file: !907, line: 770, type: !891)
!3388 = !DILocation(line: 770, column: 23, scope: !3364)
!3389 = !DILocalVariable(name: "reverseDecresidual", scope: !3364, file: !907, line: 771, type: !890)
!3390 = !DILocation(line: 771, column: 14, scope: !3364)
!3391 = !DILocation(line: 771, column: 35, scope: !3364)
!3392 = !DILocation(line: 771, column: 38, scope: !3364)
!3393 = !DILocalVariable(name: "memVec", scope: !3364, file: !907, line: 772, type: !890)
!3394 = !DILocation(line: 772, column: 14, scope: !3364)
!3395 = !DILocation(line: 772, column: 23, scope: !3364)
!3396 = !DILocation(line: 772, column: 26, scope: !3364)
!3397 = !DILocalVariable(name: "mem", scope: !3364, file: !907, line: 773, type: !890)
!3398 = !DILocation(line: 773, column: 14, scope: !3364)
!3399 = !DILocation(line: 773, column: 21, scope: !3364)
!3400 = !DILocation(line: 775, column: 17, scope: !3364)
!3401 = !DILocation(line: 775, column: 20, scope: !3364)
!3402 = !DILocation(line: 775, column: 15, scope: !3364)
!3403 = !DILocation(line: 775, column: 12, scope: !3364)
!3404 = !DILocation(line: 775, column: 10, scope: !3364)
!3405 = !DILocation(line: 777, column: 9, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3364, file: !907, line: 777, column: 9)
!3407 = !DILocation(line: 777, column: 18, scope: !3406)
!3408 = !DILocation(line: 777, column: 30, scope: !3406)
!3409 = !DILocation(line: 777, column: 9, scope: !3364)
!3410 = !DILocation(line: 778, column: 22, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3406, file: !907, line: 777, column: 36)
!3412 = !DILocation(line: 778, column: 31, scope: !3411)
!3413 = !DILocation(line: 778, column: 37, scope: !3411)
!3414 = !DILocation(line: 778, column: 42, scope: !3411)
!3415 = !DILocation(line: 778, column: 21, scope: !3411)
!3416 = !DILocation(line: 778, column: 19, scope: !3411)
!3417 = !DILocation(line: 779, column: 5, scope: !3411)
!3418 = !DILocation(line: 780, column: 22, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3406, file: !907, line: 779, column: 12)
!3420 = !DILocation(line: 780, column: 31, scope: !3419)
!3421 = !DILocation(line: 780, column: 37, scope: !3419)
!3422 = !DILocation(line: 780, column: 42, scope: !3419)
!3423 = !DILocation(line: 780, column: 49, scope: !3419)
!3424 = !DILocation(line: 780, column: 47, scope: !3419)
!3425 = !DILocation(line: 780, column: 21, scope: !3419)
!3426 = !DILocation(line: 780, column: 19, scope: !3419)
!3427 = !DILocation(line: 785, column: 21, scope: !3364)
!3428 = !DILocation(line: 785, column: 30, scope: !3364)
!3429 = !DILocation(line: 785, column: 35, scope: !3364)
!3430 = !DILocation(line: 785, column: 44, scope: !3364)
!3431 = !DILocation(line: 785, column: 61, scope: !3364)
!3432 = !DILocation(line: 785, column: 70, scope: !3364)
!3433 = !DILocation(line: 785, column: 76, scope: !3364)
!3434 = !DILocation(line: 785, column: 81, scope: !3364)
!3435 = !DILocation(line: 785, column: 50, scope: !3364)
!3436 = !DILocation(line: 785, column: 107, scope: !3364)
!3437 = !DILocation(line: 785, column: 95, scope: !3364)
!3438 = !DILocation(line: 785, column: 119, scope: !3364)
!3439 = !DILocation(line: 785, column: 122, scope: !3364)
!3440 = !DILocation(line: 785, column: 5, scope: !3364)
!3441 = !DILocation(line: 787, column: 9, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3364, file: !907, line: 787, column: 9)
!3443 = !DILocation(line: 787, column: 18, scope: !3442)
!3444 = !DILocation(line: 787, column: 9, scope: !3364)
!3445 = !DILocation(line: 789, column: 16, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3442, file: !907, line: 787, column: 31)
!3447 = !DILocation(line: 789, column: 9, scope: !3446)
!3448 = !DILocation(line: 789, column: 41, scope: !3446)
!3449 = !DILocation(line: 789, column: 44, scope: !3446)
!3450 = !DILocation(line: 789, column: 39, scope: !3446)
!3451 = !DILocation(line: 789, column: 24, scope: !3446)
!3452 = !DILocation(line: 789, column: 61, scope: !3446)
!3453 = !DILocation(line: 790, column: 16, scope: !3446)
!3454 = !DILocation(line: 790, column: 20, scope: !3446)
!3455 = !DILocation(line: 790, column: 28, scope: !3446)
!3456 = !DILocation(line: 790, column: 31, scope: !3446)
!3457 = !DILocation(line: 790, column: 26, scope: !3446)
!3458 = !DILocation(line: 790, column: 9, scope: !3446)
!3459 = !DILocation(line: 790, column: 48, scope: !3446)
!3460 = !DILocation(line: 790, column: 62, scope: !3446)
!3461 = !DILocation(line: 790, column: 60, scope: !3446)
!3462 = !DILocation(line: 790, column: 73, scope: !3446)
!3463 = !DILocation(line: 790, column: 76, scope: !3446)
!3464 = !DILocation(line: 790, column: 92, scope: !3446)
!3465 = !DILocation(line: 794, column: 39, scope: !3446)
!3466 = !DILocation(line: 794, column: 51, scope: !3446)
!3467 = !DILocation(line: 794, column: 54, scope: !3446)
!3468 = !DILocation(line: 794, column: 49, scope: !3446)
!3469 = !DILocation(line: 794, column: 27, scope: !3446)
!3470 = !DILocation(line: 794, column: 72, scope: !3446)
!3471 = !DILocation(line: 794, column: 81, scope: !3446)
!3472 = !DILocation(line: 794, column: 91, scope: !3446)
!3473 = !DILocation(line: 794, column: 100, scope: !3446)
!3474 = !DILocation(line: 794, column: 112, scope: !3446)
!3475 = !DILocation(line: 794, column: 116, scope: !3446)
!3476 = !DILocation(line: 794, column: 122, scope: !3446)
!3477 = !DILocation(line: 794, column: 142, scope: !3446)
!3478 = !DILocation(line: 794, column: 9, scope: !3446)
!3479 = !DILocation(line: 796, column: 5, scope: !3446)
!3480 = !DILocation(line: 798, column: 23, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3442, file: !907, line: 796, column: 12)
!3482 = !DILocation(line: 798, column: 26, scope: !3481)
!3483 = !DILocation(line: 798, column: 21, scope: !3481)
!3484 = !DILocation(line: 799, column: 24, scope: !3481)
!3485 = !DILocation(line: 799, column: 28, scope: !3481)
!3486 = !DILocation(line: 799, column: 34, scope: !3481)
!3487 = !DILocation(line: 799, column: 39, scope: !3481)
!3488 = !DILocation(line: 799, column: 53, scope: !3481)
!3489 = !DILocation(line: 799, column: 51, scope: !3481)
!3490 = !DILocation(line: 799, column: 64, scope: !3481)
!3491 = !DILocation(line: 799, column: 9, scope: !3481)
!3492 = !DILocation(line: 800, column: 16, scope: !3481)
!3493 = !DILocation(line: 800, column: 9, scope: !3481)
!3494 = !DILocation(line: 800, column: 41, scope: !3481)
!3495 = !DILocation(line: 800, column: 39, scope: !3481)
!3496 = !DILocation(line: 800, column: 24, scope: !3481)
!3497 = !DILocation(line: 800, column: 54, scope: !3481)
!3498 = !DILocation(line: 803, column: 26, scope: !3481)
!3499 = !DILocation(line: 803, column: 46, scope: !3481)
!3500 = !DILocation(line: 803, column: 55, scope: !3481)
!3501 = !DILocation(line: 803, column: 65, scope: !3481)
!3502 = !DILocation(line: 803, column: 74, scope: !3481)
!3503 = !DILocation(line: 803, column: 86, scope: !3481)
!3504 = !DILocation(line: 803, column: 90, scope: !3481)
!3505 = !DILocation(line: 803, column: 96, scope: !3481)
!3506 = !DILocation(line: 803, column: 106, scope: !3481)
!3507 = !DILocation(line: 803, column: 9, scope: !3481)
!3508 = !DILocation(line: 806, column: 37, scope: !3481)
!3509 = !DILocation(line: 806, column: 47, scope: !3481)
!3510 = !DILocation(line: 806, column: 25, scope: !3481)
!3511 = !DILocation(line: 806, column: 53, scope: !3481)
!3512 = !DILocation(line: 806, column: 73, scope: !3481)
!3513 = !DILocation(line: 806, column: 9, scope: !3481)
!3514 = !DILocation(line: 810, column: 14, scope: !3364)
!3515 = !DILocation(line: 813, column: 12, scope: !3364)
!3516 = !DILocation(line: 813, column: 15, scope: !3364)
!3517 = !DILocation(line: 813, column: 22, scope: !3364)
!3518 = !DILocation(line: 813, column: 31, scope: !3364)
!3519 = !DILocation(line: 813, column: 20, scope: !3364)
!3520 = !DILocation(line: 813, column: 37, scope: !3364)
!3521 = !DILocation(line: 813, column: 10, scope: !3364)
!3522 = !DILocation(line: 815, column: 9, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3364, file: !907, line: 815, column: 9)
!3524 = !DILocation(line: 815, column: 14, scope: !3523)
!3525 = !DILocation(line: 815, column: 9, scope: !3364)
!3526 = !DILocation(line: 817, column: 16, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !907, line: 815, column: 19)
!3528 = !DILocation(line: 817, column: 9, scope: !3527)
!3529 = !DILocation(line: 818, column: 16, scope: !3527)
!3530 = !DILocation(line: 818, column: 20, scope: !3527)
!3531 = !DILocation(line: 818, column: 26, scope: !3527)
!3532 = !DILocation(line: 818, column: 9, scope: !3527)
!3533 = !DILocation(line: 818, column: 32, scope: !3527)
!3534 = !DILocation(line: 818, column: 47, scope: !3527)
!3535 = !DILocation(line: 818, column: 56, scope: !3527)
!3536 = !DILocation(line: 818, column: 62, scope: !3527)
!3537 = !DILocation(line: 818, column: 67, scope: !3527)
!3538 = !DILocation(line: 818, column: 44, scope: !3527)
!3539 = !DILocation(line: 821, column: 23, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3527, file: !907, line: 821, column: 9)
!3541 = !DILocation(line: 821, column: 14, scope: !3540)
!3542 = !DILocation(line: 821, column: 28, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !3544, file: !907, discriminator: 1)
!3544 = distinct !DILexicalBlock(scope: !3540, file: !907, line: 821, column: 9)
!3545 = !DILocation(line: 821, column: 39, scope: !3543)
!3546 = !DILocation(line: 821, column: 37, scope: !3543)
!3547 = !DILocation(line: 821, column: 9, scope: !3543)
!3548 = !DILocation(line: 823, column: 44, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3544, file: !907, line: 821, column: 57)
!3550 = !DILocation(line: 823, column: 53, scope: !3549)
!3551 = !DILocation(line: 823, column: 59, scope: !3549)
!3552 = !DILocation(line: 823, column: 65, scope: !3549)
!3553 = !DILocation(line: 823, column: 63, scope: !3549)
!3554 = !DILocation(line: 823, column: 75, scope: !3549)
!3555 = !DILocation(line: 823, column: 31, scope: !3549)
!3556 = !DILocation(line: 823, column: 82, scope: !3549)
!3557 = !DILocation(line: 823, column: 91, scope: !3549)
!3558 = !DILocation(line: 823, column: 102, scope: !3549)
!3559 = !DILocation(line: 823, column: 111, scope: !3549)
!3560 = !DILocation(line: 823, column: 100, scope: !3549)
!3561 = !DILocation(line: 823, column: 116, scope: !3549)
!3562 = !DILocation(line: 823, column: 125, scope: !3549)
!3563 = !DILocation(line: 823, column: 138, scope: !3549)
!3564 = !DILocation(line: 823, column: 147, scope: !3549)
!3565 = !DILocation(line: 823, column: 136, scope: !3549)
!3566 = !DILocation(line: 823, column: 152, scope: !3549)
!3567 = !DILocation(line: 823, column: 13, scope: !3549)
!3568 = !DILocation(line: 826, column: 21, scope: !3549)
!3569 = !DILocation(line: 826, column: 13, scope: !3549)
!3570 = !DILocation(line: 826, column: 26, scope: !3549)
!3571 = !DILocation(line: 826, column: 30, scope: !3549)
!3572 = !DILocation(line: 827, column: 20, scope: !3549)
!3573 = !DILocation(line: 827, column: 24, scope: !3549)
!3574 = !DILocation(line: 827, column: 30, scope: !3549)
!3575 = !DILocation(line: 827, column: 13, scope: !3549)
!3576 = !DILocation(line: 827, column: 50, scope: !3549)
!3577 = !DILocation(line: 827, column: 59, scope: !3549)
!3578 = !DILocation(line: 827, column: 65, scope: !3549)
!3579 = !DILocation(line: 827, column: 71, scope: !3549)
!3580 = !DILocation(line: 827, column: 69, scope: !3549)
!3581 = !DILocation(line: 827, column: 81, scope: !3549)
!3582 = !DILocation(line: 827, column: 37, scope: !3549)
!3583 = !DILocation(line: 829, column: 21, scope: !3549)
!3584 = !DILocation(line: 830, column: 9, scope: !3549)
!3585 = !DILocation(line: 821, column: 53, scope: !3586)
!3586 = !DILexicalBlockFile(scope: !3544, file: !907, discriminator: 2)
!3587 = !DILocation(line: 821, column: 9, scope: !3586)
!3588 = distinct !{!3588, !3589}
!3589 = !DILocation(line: 821, column: 9, scope: !3527)
!3590 = !DILocation(line: 832, column: 5, scope: !3527)
!3591 = !DILocation(line: 835, column: 13, scope: !3364)
!3592 = !DILocation(line: 835, column: 22, scope: !3364)
!3593 = !DILocation(line: 835, column: 28, scope: !3364)
!3594 = !DILocation(line: 835, column: 11, scope: !3364)
!3595 = !DILocation(line: 837, column: 9, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3364, file: !907, line: 837, column: 9)
!3597 = !DILocation(line: 837, column: 15, scope: !3596)
!3598 = !DILocation(line: 837, column: 9, scope: !3364)
!3599 = !DILocation(line: 839, column: 29, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3596, file: !907, line: 837, column: 20)
!3601 = !DILocation(line: 839, column: 32, scope: !3600)
!3602 = !DILocation(line: 839, column: 37, scope: !3600)
!3603 = !DILocation(line: 839, column: 43, scope: !3600)
!3604 = !DILocation(line: 839, column: 52, scope: !3600)
!3605 = !DILocation(line: 839, column: 41, scope: !3600)
!3606 = !DILocation(line: 839, column: 26, scope: !3600)
!3607 = !DILocation(line: 839, column: 23, scope: !3600)
!3608 = !DILocation(line: 839, column: 21, scope: !3600)
!3609 = !DILocation(line: 840, column: 13, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3600, file: !907, line: 840, column: 13)
!3611 = !DILocation(line: 840, column: 25, scope: !3610)
!3612 = !DILocation(line: 840, column: 13, scope: !3600)
!3613 = !DILocation(line: 841, column: 25, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3610, file: !907, line: 840, column: 32)
!3615 = !DILocation(line: 842, column: 9, scope: !3614)
!3616 = !DILocation(line: 844, column: 24, scope: !3600)
!3617 = !DILocation(line: 844, column: 28, scope: !3600)
!3618 = !DILocation(line: 844, column: 34, scope: !3600)
!3619 = !DILocation(line: 844, column: 39, scope: !3600)
!3620 = !DILocation(line: 844, column: 54, scope: !3600)
!3621 = !DILocation(line: 844, column: 63, scope: !3600)
!3622 = !DILocation(line: 844, column: 69, scope: !3600)
!3623 = !DILocation(line: 844, column: 74, scope: !3600)
!3624 = !DILocation(line: 844, column: 51, scope: !3600)
!3625 = !DILocation(line: 844, column: 80, scope: !3600)
!3626 = !DILocation(line: 844, column: 9, scope: !3600)
!3627 = !DILocation(line: 845, column: 16, scope: !3600)
!3628 = !DILocation(line: 845, column: 9, scope: !3600)
!3629 = !DILocation(line: 845, column: 41, scope: !3600)
!3630 = !DILocation(line: 845, column: 39, scope: !3600)
!3631 = !DILocation(line: 845, column: 24, scope: !3600)
!3632 = !DILocation(line: 845, column: 54, scope: !3600)
!3633 = !DILocation(line: 848, column: 23, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3600, file: !907, line: 848, column: 9)
!3635 = !DILocation(line: 848, column: 14, scope: !3634)
!3636 = !DILocation(line: 848, column: 28, scope: !3637)
!3637 = !DILexicalBlockFile(scope: !3638, file: !907, discriminator: 1)
!3638 = distinct !DILexicalBlock(scope: !3634, file: !907, line: 848, column: 9)
!3639 = !DILocation(line: 848, column: 39, scope: !3637)
!3640 = !DILocation(line: 848, column: 37, scope: !3637)
!3641 = !DILocation(line: 848, column: 9, scope: !3637)
!3642 = !DILocation(line: 850, column: 50, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3638, file: !907, line: 848, column: 58)
!3644 = !DILocation(line: 850, column: 59, scope: !3643)
!3645 = !DILocation(line: 850, column: 31, scope: !3643)
!3646 = !DILocation(line: 850, column: 66, scope: !3643)
!3647 = !DILocation(line: 850, column: 75, scope: !3643)
!3648 = !DILocation(line: 850, column: 86, scope: !3643)
!3649 = !DILocation(line: 850, column: 95, scope: !3643)
!3650 = !DILocation(line: 850, column: 84, scope: !3643)
!3651 = !DILocation(line: 851, column: 25, scope: !3643)
!3652 = !DILocation(line: 851, column: 34, scope: !3643)
!3653 = !DILocation(line: 851, column: 47, scope: !3643)
!3654 = !DILocation(line: 851, column: 56, scope: !3643)
!3655 = !DILocation(line: 851, column: 45, scope: !3643)
!3656 = !DILocation(line: 851, column: 61, scope: !3643)
!3657 = !DILocation(line: 850, column: 13, scope: !3643)
!3658 = !DILocation(line: 854, column: 21, scope: !3643)
!3659 = !DILocation(line: 854, column: 13, scope: !3643)
!3660 = !DILocation(line: 854, column: 26, scope: !3643)
!3661 = !DILocation(line: 854, column: 30, scope: !3643)
!3662 = !DILocation(line: 855, column: 20, scope: !3643)
!3663 = !DILocation(line: 855, column: 24, scope: !3643)
!3664 = !DILocation(line: 855, column: 30, scope: !3643)
!3665 = !DILocation(line: 855, column: 13, scope: !3643)
!3666 = !DILocation(line: 855, column: 56, scope: !3643)
!3667 = !DILocation(line: 855, column: 65, scope: !3643)
!3668 = !DILocation(line: 855, column: 37, scope: !3643)
!3669 = !DILocation(line: 857, column: 21, scope: !3643)
!3670 = !DILocation(line: 858, column: 9, scope: !3643)
!3671 = !DILocation(line: 848, column: 54, scope: !3672)
!3672 = !DILexicalBlockFile(scope: !3638, file: !907, discriminator: 2)
!3673 = !DILocation(line: 848, column: 9, scope: !3672)
!3674 = distinct !{!3674, !3675}
!3675 = !DILocation(line: 848, column: 9, scope: !3600)
!3676 = !DILocation(line: 861, column: 24, scope: !3600)
!3677 = !DILocation(line: 861, column: 43, scope: !3600)
!3678 = !DILocation(line: 861, column: 41, scope: !3600)
!3679 = !DILocation(line: 861, column: 36, scope: !3600)
!3680 = !DILocation(line: 861, column: 49, scope: !3600)
!3681 = !DILocation(line: 861, column: 54, scope: !3600)
!3682 = !DILocation(line: 861, column: 79, scope: !3600)
!3683 = !DILocation(line: 861, column: 77, scope: !3600)
!3684 = !DILocation(line: 861, column: 9, scope: !3600)
!3685 = !DILocation(line: 862, column: 5, scope: !3600)
!3686 = !DILocation(line: 863, column: 1, scope: !3364)
!3687 = distinct !DISubprogram(name: "do_plc", scope: !907, file: !907, line: 949, type: !3688, isLocal: true, isDefinition: true, scopeLine: 957, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{null, !890, !890, !891, !890, !890, !891, !1697}
!3690 = !DILocalVariable(name: "plc_residual", arg: 1, scope: !3687, file: !907, line: 949, type: !890)
!3691 = !DILocation(line: 949, column: 29, scope: !3687)
!3692 = !DILocalVariable(name: "plc_lpc", arg: 2, scope: !3687, file: !907, line: 950, type: !890)
!3693 = !DILocation(line: 950, column: 29, scope: !3687)
!3694 = !DILocalVariable(name: "PLI", arg: 3, scope: !3687, file: !907, line: 951, type: !891)
!3695 = !DILocation(line: 951, column: 28, scope: !3687)
!3696 = !DILocalVariable(name: "decresidual", arg: 4, scope: !3687, file: !907, line: 953, type: !890)
!3697 = !DILocation(line: 953, column: 29, scope: !3687)
!3698 = !DILocalVariable(name: "lpc", arg: 5, scope: !3687, file: !907, line: 954, type: !890)
!3699 = !DILocation(line: 954, column: 29, scope: !3687)
!3700 = !DILocalVariable(name: "inlag", arg: 6, scope: !3687, file: !907, line: 955, type: !891)
!3701 = !DILocation(line: 955, column: 28, scope: !3687)
!3702 = !DILocalVariable(name: "s", arg: 7, scope: !3687, file: !907, line: 956, type: !1697)
!3703 = !DILocation(line: 956, column: 33, scope: !3687)
!3704 = !DILocalVariable(name: "i", scope: !3687, file: !907, line: 958, type: !891)
!3705 = !DILocation(line: 958, column: 13, scope: !3687)
!3706 = !DILocalVariable(name: "pick", scope: !3687, file: !907, line: 958, type: !891)
!3707 = !DILocation(line: 958, column: 16, scope: !3687)
!3708 = !DILocalVariable(name: "cross", scope: !3687, file: !907, line: 959, type: !903)
!3709 = !DILocation(line: 959, column: 13, scope: !3687)
!3710 = !DILocalVariable(name: "ener", scope: !3687, file: !907, line: 959, type: !903)
!3711 = !DILocation(line: 959, column: 20, scope: !3687)
!3712 = !DILocalVariable(name: "cross_comp", scope: !3687, file: !907, line: 959, type: !903)
!3713 = !DILocation(line: 959, column: 26, scope: !3687)
!3714 = !DILocalVariable(name: "ener_comp", scope: !3687, file: !907, line: 959, type: !903)
!3715 = !DILocation(line: 959, column: 38, scope: !3687)
!3716 = !DILocalVariable(name: "measure", scope: !3687, file: !907, line: 960, type: !903)
!3717 = !DILocation(line: 960, column: 13, scope: !3687)
!3718 = !DILocalVariable(name: "max_measure", scope: !3687, file: !907, line: 960, type: !903)
!3719 = !DILocation(line: 960, column: 22, scope: !3687)
!3720 = !DILocalVariable(name: "energy", scope: !3687, file: !907, line: 960, type: !903)
!3721 = !DILocation(line: 960, column: 35, scope: !3687)
!3722 = !DILocalVariable(name: "max", scope: !3687, file: !907, line: 961, type: !891)
!3723 = !DILocation(line: 961, column: 13, scope: !3687)
!3724 = !DILocalVariable(name: "cross_square_max", scope: !3687, file: !907, line: 961, type: !891)
!3725 = !DILocation(line: 961, column: 18, scope: !3687)
!3726 = !DILocalVariable(name: "cross_square", scope: !3687, file: !907, line: 961, type: !891)
!3727 = !DILocation(line: 961, column: 36, scope: !3687)
!3728 = !DILocalVariable(name: "j", scope: !3687, file: !907, line: 962, type: !891)
!3729 = !DILocation(line: 962, column: 13, scope: !3687)
!3730 = !DILocalVariable(name: "lag", scope: !3687, file: !907, line: 962, type: !891)
!3731 = !DILocation(line: 962, column: 16, scope: !3687)
!3732 = !DILocalVariable(name: "tmp1", scope: !3687, file: !907, line: 962, type: !891)
!3733 = !DILocation(line: 962, column: 21, scope: !3687)
!3734 = !DILocalVariable(name: "tmp2", scope: !3687, file: !907, line: 962, type: !891)
!3735 = !DILocation(line: 962, column: 27, scope: !3687)
!3736 = !DILocalVariable(name: "randlag", scope: !3687, file: !907, line: 962, type: !891)
!3737 = !DILocation(line: 962, column: 33, scope: !3687)
!3738 = !DILocalVariable(name: "shift1", scope: !3687, file: !907, line: 963, type: !891)
!3739 = !DILocation(line: 963, column: 13, scope: !3687)
!3740 = !DILocalVariable(name: "shift2", scope: !3687, file: !907, line: 963, type: !891)
!3741 = !DILocation(line: 963, column: 21, scope: !3687)
!3742 = !DILocalVariable(name: "shift3", scope: !3687, file: !907, line: 963, type: !891)
!3743 = !DILocation(line: 963, column: 29, scope: !3687)
!3744 = !DILocalVariable(name: "shift_max", scope: !3687, file: !907, line: 963, type: !891)
!3745 = !DILocation(line: 963, column: 37, scope: !3687)
!3746 = !DILocalVariable(name: "scale3", scope: !3687, file: !907, line: 964, type: !891)
!3747 = !DILocation(line: 964, column: 13, scope: !3687)
!3748 = !DILocalVariable(name: "corrLen", scope: !3687, file: !907, line: 965, type: !891)
!3749 = !DILocation(line: 965, column: 13, scope: !3687)
!3750 = !DILocalVariable(name: "tmpW32", scope: !3687, file: !907, line: 966, type: !903)
!3751 = !DILocation(line: 966, column: 13, scope: !3687)
!3752 = !DILocalVariable(name: "tmp2W32", scope: !3687, file: !907, line: 966, type: !903)
!3753 = !DILocation(line: 966, column: 21, scope: !3687)
!3754 = !DILocalVariable(name: "use_gain", scope: !3687, file: !907, line: 967, type: !891)
!3755 = !DILocation(line: 967, column: 13, scope: !3687)
!3756 = !DILocalVariable(name: "tot_gain", scope: !3687, file: !907, line: 968, type: !891)
!3757 = !DILocation(line: 968, column: 13, scope: !3687)
!3758 = !DILocalVariable(name: "max_perSquare", scope: !3687, file: !907, line: 969, type: !891)
!3759 = !DILocation(line: 969, column: 13, scope: !3687)
!3760 = !DILocalVariable(name: "scale1", scope: !3687, file: !907, line: 970, type: !891)
!3761 = !DILocation(line: 970, column: 13, scope: !3687)
!3762 = !DILocalVariable(name: "scale2", scope: !3687, file: !907, line: 970, type: !891)
!3763 = !DILocation(line: 970, column: 21, scope: !3687)
!3764 = !DILocalVariable(name: "totscale", scope: !3687, file: !907, line: 971, type: !891)
!3765 = !DILocation(line: 971, column: 13, scope: !3687)
!3766 = !DILocalVariable(name: "nom", scope: !3687, file: !907, line: 972, type: !903)
!3767 = !DILocation(line: 972, column: 13, scope: !3687)
!3768 = !DILocalVariable(name: "denom", scope: !3687, file: !907, line: 973, type: !891)
!3769 = !DILocation(line: 973, column: 13, scope: !3687)
!3770 = !DILocalVariable(name: "pitchfact", scope: !3687, file: !907, line: 974, type: !891)
!3771 = !DILocation(line: 974, column: 13, scope: !3687)
!3772 = !DILocalVariable(name: "use_lag", scope: !3687, file: !907, line: 975, type: !891)
!3773 = !DILocation(line: 975, column: 13, scope: !3687)
!3774 = !DILocalVariable(name: "ind", scope: !3687, file: !907, line: 976, type: !888)
!3775 = !DILocation(line: 976, column: 9, scope: !3687)
!3776 = !DILocalVariable(name: "randvec", scope: !3687, file: !907, line: 977, type: !1767)
!3777 = !DILocation(line: 977, column: 13, scope: !3687)
!3778 = !DILocation(line: 980, column: 9, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3687, file: !907, line: 980, column: 9)
!3780 = !DILocation(line: 980, column: 13, scope: !3779)
!3781 = !DILocation(line: 980, column: 9, scope: !3687)
!3782 = !DILocation(line: 982, column: 9, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3779, file: !907, line: 980, column: 19)
!3784 = !DILocation(line: 982, column: 12, scope: !3783)
!3785 = !DILocation(line: 982, column: 25, scope: !3783)
!3786 = !DILocation(line: 987, column: 13, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3783, file: !907, line: 987, column: 13)
!3788 = !DILocation(line: 987, column: 16, scope: !3787)
!3789 = !DILocation(line: 987, column: 24, scope: !3787)
!3790 = !DILocation(line: 987, column: 13, scope: !3783)
!3791 = !DILocation(line: 991, column: 37, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3787, file: !907, line: 987, column: 30)
!3793 = !DILocation(line: 991, column: 40, scope: !3792)
!3794 = !DILocation(line: 991, column: 54, scope: !3792)
!3795 = !DILocation(line: 991, column: 57, scope: !3792)
!3796 = !DILocation(line: 991, column: 19, scope: !3792)
!3797 = !DILocation(line: 991, column: 17, scope: !3792)
!3798 = !DILocation(line: 992, column: 40, scope: !3792)
!3799 = !DILocation(line: 992, column: 23, scope: !3792)
!3800 = !DILocation(line: 992, column: 45, scope: !3792)
!3801 = !DILocation(line: 992, column: 51, scope: !3792)
!3802 = !DILocation(line: 992, column: 22, scope: !3792)
!3803 = !DILocation(line: 992, column: 20, scope: !3792)
!3804 = !DILocation(line: 993, column: 17, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3792, file: !907, line: 993, column: 17)
!3806 = !DILocation(line: 993, column: 24, scope: !3805)
!3807 = !DILocation(line: 993, column: 17, scope: !3792)
!3808 = !DILocation(line: 994, column: 24, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3805, file: !907, line: 993, column: 29)
!3810 = !DILocation(line: 995, column: 13, scope: !3809)
!3811 = !DILocation(line: 999, column: 28, scope: !3792)
!3812 = !DILocation(line: 999, column: 13, scope: !3792)
!3813 = !DILocation(line: 999, column: 16, scope: !3792)
!3814 = !DILocation(line: 999, column: 26, scope: !3792)
!3815 = !DILocation(line: 1003, column: 19, scope: !3792)
!3816 = !DILocation(line: 1003, column: 25, scope: !3792)
!3817 = !DILocation(line: 1003, column: 17, scope: !3792)
!3818 = !DILocation(line: 1006, column: 32, scope: !3792)
!3819 = !DILocation(line: 1006, column: 35, scope: !3792)
!3820 = !DILocation(line: 1006, column: 52, scope: !3792)
!3821 = !DILocation(line: 1006, column: 58, scope: !3792)
!3822 = !DILocation(line: 1006, column: 49, scope: !3792)
!3823 = !DILocation(line: 1006, column: 29, scope: !3792)
!3824 = !DILocation(line: 1006, column: 24, scope: !3792)
!3825 = !DILocation(line: 1006, column: 67, scope: !3826)
!3826 = !DILexicalBlockFile(scope: !3792, file: !907, discriminator: 1)
!3827 = !DILocation(line: 1006, column: 70, scope: !3826)
!3828 = !DILocation(line: 1006, column: 87, scope: !3826)
!3829 = !DILocation(line: 1006, column: 93, scope: !3826)
!3830 = !DILocation(line: 1006, column: 84, scope: !3826)
!3831 = !DILocation(line: 1006, column: 24, scope: !3826)
!3832 = !DILocation(line: 1006, column: 24, scope: !3833)
!3833 = !DILexicalBlockFile(scope: !3792, file: !907, discriminator: 2)
!3834 = !DILocation(line: 1006, column: 24, scope: !3835)
!3835 = !DILexicalBlockFile(scope: !3792, file: !907, discriminator: 3)
!3836 = !DILocation(line: 1006, column: 23, scope: !3835)
!3837 = !DILocation(line: 1006, column: 21, scope: !3835)
!3838 = !DILocation(line: 1008, column: 40, scope: !3792)
!3839 = !DILocation(line: 1008, column: 43, scope: !3792)
!3840 = !DILocation(line: 1008, column: 57, scope: !3792)
!3841 = !DILocation(line: 1008, column: 62, scope: !3792)
!3842 = !DILocation(line: 1008, column: 65, scope: !3792)
!3843 = !DILocation(line: 1008, column: 80, scope: !3792)
!3844 = !DILocation(line: 1008, column: 89, scope: !3792)
!3845 = !DILocation(line: 1008, column: 13, scope: !3792)
!3846 = !DILocation(line: 1011, column: 44, scope: !3792)
!3847 = !DILocation(line: 1011, column: 51, scope: !3792)
!3848 = !DILocation(line: 1011, column: 43, scope: !3792)
!3849 = !DILocation(line: 1011, column: 59, scope: !3826)
!3850 = !DILocation(line: 1011, column: 43, scope: !3826)
!3851 = !DILocation(line: 1011, column: 71, scope: !3833)
!3852 = !DILocation(line: 1011, column: 69, scope: !3833)
!3853 = !DILocation(line: 1011, column: 43, scope: !3833)
!3854 = !DILocation(line: 1011, column: 43, scope: !3835)
!3855 = !DILocation(line: 1011, column: 25, scope: !3835)
!3856 = !DILocation(line: 1011, column: 81, scope: !3835)
!3857 = !DILocation(line: 1011, column: 23, scope: !3835)
!3858 = !DILocation(line: 1012, column: 70, scope: !3792)
!3859 = !DILocation(line: 1012, column: 69, scope: !3792)
!3860 = !DILocation(line: 1012, column: 81, scope: !3792)
!3861 = !DILocation(line: 1012, column: 67, scope: !3792)
!3862 = !DILocation(line: 1012, column: 91, scope: !3826)
!3863 = !DILocation(line: 1012, column: 103, scope: !3826)
!3864 = !DILocation(line: 1012, column: 102, scope: !3826)
!3865 = !DILocation(line: 1012, column: 98, scope: !3826)
!3866 = !DILocation(line: 1012, column: 67, scope: !3826)
!3867 = !DILocation(line: 1012, column: 119, scope: !3833)
!3868 = !DILocation(line: 1012, column: 133, scope: !3833)
!3869 = !DILocation(line: 1012, column: 132, scope: !3833)
!3870 = !DILocation(line: 1012, column: 130, scope: !3833)
!3871 = !DILocation(line: 1012, column: 126, scope: !3833)
!3872 = !DILocation(line: 1012, column: 67, scope: !3833)
!3873 = !DILocation(line: 1012, column: 67, scope: !3835)
!3874 = !DILocation(line: 1012, column: 56, scope: !3835)
!3875 = !DILocation(line: 1012, column: 55, scope: !3835)
!3876 = !DILocation(line: 1012, column: 166, scope: !3835)
!3877 = !DILocation(line: 1012, column: 165, scope: !3835)
!3878 = !DILocation(line: 1012, column: 177, scope: !3835)
!3879 = !DILocation(line: 1012, column: 163, scope: !3835)
!3880 = !DILocation(line: 1012, column: 187, scope: !3881)
!3881 = !DILexicalBlockFile(scope: !3792, file: !907, discriminator: 4)
!3882 = !DILocation(line: 1012, column: 199, scope: !3881)
!3883 = !DILocation(line: 1012, column: 198, scope: !3881)
!3884 = !DILocation(line: 1012, column: 194, scope: !3881)
!3885 = !DILocation(line: 1012, column: 163, scope: !3881)
!3886 = !DILocation(line: 1012, column: 215, scope: !3887)
!3887 = !DILexicalBlockFile(scope: !3792, file: !907, discriminator: 5)
!3888 = !DILocation(line: 1012, column: 229, scope: !3887)
!3889 = !DILocation(line: 1012, column: 228, scope: !3887)
!3890 = !DILocation(line: 1012, column: 226, scope: !3887)
!3891 = !DILocation(line: 1012, column: 222, scope: !3887)
!3892 = !DILocation(line: 1012, column: 163, scope: !3887)
!3893 = !DILocation(line: 1012, column: 163, scope: !3894)
!3894 = !DILexicalBlockFile(scope: !3792, file: !907, discriminator: 6)
!3895 = !DILocation(line: 1012, column: 152, scope: !3894)
!3896 = !DILocation(line: 1012, column: 151, scope: !3894)
!3897 = !DILocation(line: 1012, column: 149, scope: !3894)
!3898 = !DILocation(line: 1012, column: 247, scope: !3894)
!3899 = !DILocation(line: 1012, column: 32, scope: !3894)
!3900 = !DILocation(line: 1012, column: 30, scope: !3894)
!3901 = !DILocation(line: 1014, column: 22, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3792, file: !907, line: 1014, column: 13)
!3903 = !DILocation(line: 1014, column: 28, scope: !3902)
!3904 = !DILocation(line: 1014, column: 20, scope: !3902)
!3905 = !DILocation(line: 1014, column: 18, scope: !3902)
!3906 = !DILocation(line: 1014, column: 33, scope: !3907)
!3907 = !DILexicalBlockFile(scope: !3908, file: !907, discriminator: 1)
!3908 = distinct !DILexicalBlock(scope: !3902, file: !907, line: 1014, column: 13)
!3909 = !DILocation(line: 1014, column: 38, scope: !3907)
!3910 = !DILocation(line: 1014, column: 44, scope: !3907)
!3911 = !DILocation(line: 1014, column: 35, scope: !3907)
!3912 = !DILocation(line: 1014, column: 13, scope: !3907)
!3913 = !DILocation(line: 1015, column: 54, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3908, file: !907, line: 1014, column: 54)
!3915 = !DILocation(line: 1015, column: 57, scope: !3914)
!3916 = !DILocation(line: 1015, column: 71, scope: !3914)
!3917 = !DILocation(line: 1015, column: 74, scope: !3914)
!3918 = !DILocation(line: 1015, column: 77, scope: !3914)
!3919 = !DILocation(line: 1015, column: 92, scope: !3914)
!3920 = !DILocation(line: 1015, column: 101, scope: !3914)
!3921 = !DILocation(line: 1015, column: 17, scope: !3914)
!3922 = !DILocation(line: 1020, column: 45, scope: !3914)
!3923 = !DILocation(line: 1020, column: 57, scope: !3914)
!3924 = !DILocation(line: 1020, column: 44, scope: !3914)
!3925 = !DILocation(line: 1020, column: 65, scope: !3926)
!3926 = !DILexicalBlockFile(scope: !3914, file: !907, discriminator: 1)
!3927 = !DILocation(line: 1020, column: 44, scope: !3926)
!3928 = !DILocation(line: 1020, column: 82, scope: !3929)
!3929 = !DILexicalBlockFile(scope: !3914, file: !907, discriminator: 2)
!3930 = !DILocation(line: 1020, column: 80, scope: !3929)
!3931 = !DILocation(line: 1020, column: 44, scope: !3929)
!3932 = !DILocation(line: 1020, column: 44, scope: !3933)
!3933 = !DILexicalBlockFile(scope: !3914, file: !907, discriminator: 3)
!3934 = !DILocation(line: 1020, column: 26, scope: !3933)
!3935 = !DILocation(line: 1020, column: 97, scope: !3933)
!3936 = !DILocation(line: 1020, column: 24, scope: !3933)
!3937 = !DILocation(line: 1021, column: 70, scope: !3914)
!3938 = !DILocation(line: 1021, column: 69, scope: !3914)
!3939 = !DILocation(line: 1021, column: 78, scope: !3914)
!3940 = !DILocation(line: 1021, column: 67, scope: !3914)
!3941 = !DILocation(line: 1021, column: 88, scope: !3926)
!3942 = !DILocation(line: 1021, column: 105, scope: !3926)
!3943 = !DILocation(line: 1021, column: 104, scope: !3926)
!3944 = !DILocation(line: 1021, column: 100, scope: !3926)
!3945 = !DILocation(line: 1021, column: 67, scope: !3926)
!3946 = !DILocation(line: 1021, column: 118, scope: !3929)
!3947 = !DILocation(line: 1021, column: 137, scope: !3929)
!3948 = !DILocation(line: 1021, column: 136, scope: !3929)
!3949 = !DILocation(line: 1021, column: 134, scope: !3929)
!3950 = !DILocation(line: 1021, column: 130, scope: !3929)
!3951 = !DILocation(line: 1021, column: 67, scope: !3929)
!3952 = !DILocation(line: 1021, column: 67, scope: !3933)
!3953 = !DILocation(line: 1021, column: 56, scope: !3933)
!3954 = !DILocation(line: 1021, column: 55, scope: !3933)
!3955 = !DILocation(line: 1021, column: 167, scope: !3933)
!3956 = !DILocation(line: 1021, column: 166, scope: !3933)
!3957 = !DILocation(line: 1021, column: 175, scope: !3933)
!3958 = !DILocation(line: 1021, column: 164, scope: !3933)
!3959 = !DILocation(line: 1021, column: 185, scope: !3960)
!3960 = !DILexicalBlockFile(scope: !3914, file: !907, discriminator: 4)
!3961 = !DILocation(line: 1021, column: 202, scope: !3960)
!3962 = !DILocation(line: 1021, column: 201, scope: !3960)
!3963 = !DILocation(line: 1021, column: 197, scope: !3960)
!3964 = !DILocation(line: 1021, column: 164, scope: !3960)
!3965 = !DILocation(line: 1021, column: 215, scope: !3966)
!3966 = !DILexicalBlockFile(scope: !3914, file: !907, discriminator: 5)
!3967 = !DILocation(line: 1021, column: 234, scope: !3966)
!3968 = !DILocation(line: 1021, column: 233, scope: !3966)
!3969 = !DILocation(line: 1021, column: 231, scope: !3966)
!3970 = !DILocation(line: 1021, column: 227, scope: !3966)
!3971 = !DILocation(line: 1021, column: 164, scope: !3966)
!3972 = !DILocation(line: 1021, column: 164, scope: !3973)
!3973 = !DILexicalBlockFile(scope: !3914, file: !907, discriminator: 6)
!3974 = !DILocation(line: 1021, column: 153, scope: !3973)
!3975 = !DILocation(line: 1021, column: 152, scope: !3973)
!3976 = !DILocation(line: 1021, column: 150, scope: !3973)
!3977 = !DILocation(line: 1021, column: 249, scope: !3973)
!3978 = !DILocation(line: 1021, column: 32, scope: !3973)
!3979 = !DILocation(line: 1021, column: 30, scope: !3973)
!3980 = !DILocation(line: 1023, column: 43, scope: !3914)
!3981 = !DILocation(line: 1023, column: 26, scope: !3914)
!3982 = !DILocation(line: 1023, column: 49, scope: !3914)
!3983 = !DILocation(line: 1023, column: 24, scope: !3914)
!3984 = !DILocation(line: 1024, column: 54, scope: !3914)
!3985 = !DILocation(line: 1024, column: 53, scope: !3914)
!3986 = !DILocation(line: 1024, column: 62, scope: !3914)
!3987 = !DILocation(line: 1024, column: 51, scope: !3914)
!3988 = !DILocation(line: 1024, column: 72, scope: !3926)
!3989 = !DILocation(line: 1024, column: 83, scope: !3926)
!3990 = !DILocation(line: 1024, column: 82, scope: !3926)
!3991 = !DILocation(line: 1024, column: 78, scope: !3926)
!3992 = !DILocation(line: 1024, column: 51, scope: !3926)
!3993 = !DILocation(line: 1024, column: 96, scope: !3929)
!3994 = !DILocation(line: 1024, column: 109, scope: !3929)
!3995 = !DILocation(line: 1024, column: 108, scope: !3929)
!3996 = !DILocation(line: 1024, column: 106, scope: !3929)
!3997 = !DILocation(line: 1024, column: 102, scope: !3929)
!3998 = !DILocation(line: 1024, column: 51, scope: !3929)
!3999 = !DILocation(line: 1024, column: 51, scope: !3933)
!4000 = !DILocation(line: 1024, column: 40, scope: !3933)
!4001 = !DILocation(line: 1024, column: 39, scope: !3933)
!4002 = !DILocation(line: 1024, column: 135, scope: !3933)
!4003 = !DILocation(line: 1024, column: 124, scope: !3933)
!4004 = !DILocation(line: 1024, column: 122, scope: !3933)
!4005 = !DILocation(line: 1024, column: 25, scope: !3933)
!4006 = !DILocation(line: 1026, column: 43, scope: !3914)
!4007 = !DILocation(line: 1026, column: 26, scope: !3914)
!4008 = !DILocation(line: 1026, column: 54, scope: !3914)
!4009 = !DILocation(line: 1026, column: 24, scope: !3914)
!4010 = !DILocation(line: 1027, column: 58, scope: !3914)
!4011 = !DILocation(line: 1027, column: 57, scope: !3914)
!4012 = !DILocation(line: 1027, column: 66, scope: !3914)
!4013 = !DILocation(line: 1027, column: 55, scope: !3914)
!4014 = !DILocation(line: 1027, column: 76, scope: !3926)
!4015 = !DILocation(line: 1027, column: 92, scope: !3926)
!4016 = !DILocation(line: 1027, column: 91, scope: !3926)
!4017 = !DILocation(line: 1027, column: 87, scope: !3926)
!4018 = !DILocation(line: 1027, column: 55, scope: !3926)
!4019 = !DILocation(line: 1027, column: 105, scope: !3929)
!4020 = !DILocation(line: 1027, column: 123, scope: !3929)
!4021 = !DILocation(line: 1027, column: 122, scope: !3929)
!4022 = !DILocation(line: 1027, column: 120, scope: !3929)
!4023 = !DILocation(line: 1027, column: 116, scope: !3929)
!4024 = !DILocation(line: 1027, column: 55, scope: !3929)
!4025 = !DILocation(line: 1027, column: 55, scope: !3933)
!4026 = !DILocation(line: 1027, column: 44, scope: !3933)
!4027 = !DILocation(line: 1027, column: 43, scope: !3933)
!4028 = !DILocation(line: 1027, column: 149, scope: !3933)
!4029 = !DILocation(line: 1027, column: 138, scope: !3933)
!4030 = !DILocation(line: 1027, column: 136, scope: !3933)
!4031 = !DILocation(line: 1027, column: 29, scope: !3933)
!4032 = !DILocation(line: 1031, column: 23, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !3914, file: !907, line: 1031, column: 21)
!4034 = !DILocation(line: 1031, column: 33, scope: !4033)
!4035 = !DILocation(line: 1031, column: 41, scope: !4033)
!4036 = !DILocation(line: 1031, column: 39, scope: !4033)
!4037 = !DILocation(line: 1031, column: 53, scope: !4033)
!4038 = !DILocation(line: 1031, column: 60, scope: !4033)
!4039 = !DILocation(line: 1031, column: 68, scope: !4033)
!4040 = !DILocation(line: 1031, column: 66, scope: !4033)
!4041 = !DILocation(line: 1031, column: 49, scope: !4033)
!4042 = !DILocation(line: 1031, column: 21, scope: !3914)
!4043 = !DILocation(line: 1032, column: 38, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4033, file: !907, line: 1031, column: 77)
!4045 = !DILocation(line: 1032, column: 48, scope: !4044)
!4046 = !DILocation(line: 1032, column: 56, scope: !4044)
!4047 = !DILocation(line: 1032, column: 54, scope: !4044)
!4048 = !DILocation(line: 1032, column: 66, scope: !4044)
!4049 = !DILocation(line: 1032, column: 73, scope: !4044)
!4050 = !DILocation(line: 1032, column: 63, scope: !4044)
!4051 = !DILocation(line: 1032, column: 81, scope: !4044)
!4052 = !DILocation(line: 1032, column: 79, scope: !4044)
!4053 = !DILocation(line: 1032, column: 34, scope: !4044)
!4054 = !DILocation(line: 1032, column: 29, scope: !4044)
!4055 = !DILocation(line: 1032, column: 93, scope: !4056)
!4056 = !DILexicalBlockFile(scope: !4044, file: !907, discriminator: 1)
!4057 = !DILocation(line: 1032, column: 103, scope: !4056)
!4058 = !DILocation(line: 1032, column: 111, scope: !4056)
!4059 = !DILocation(line: 1032, column: 109, scope: !4056)
!4060 = !DILocation(line: 1032, column: 121, scope: !4056)
!4061 = !DILocation(line: 1032, column: 128, scope: !4056)
!4062 = !DILocation(line: 1032, column: 118, scope: !4056)
!4063 = !DILocation(line: 1032, column: 136, scope: !4056)
!4064 = !DILocation(line: 1032, column: 134, scope: !4056)
!4065 = !DILocation(line: 1032, column: 29, scope: !4056)
!4066 = !DILocation(line: 1032, column: 29, scope: !4067)
!4067 = !DILexicalBlockFile(scope: !4044, file: !907, discriminator: 2)
!4068 = !DILocation(line: 1032, column: 29, scope: !4069)
!4069 = !DILexicalBlockFile(scope: !4044, file: !907, discriminator: 3)
!4070 = !DILocation(line: 1032, column: 28, scope: !4069)
!4071 = !DILocation(line: 1032, column: 26, scope: !4069)
!4072 = !DILocation(line: 1033, column: 26, scope: !4044)
!4073 = !DILocation(line: 1034, column: 17, scope: !4044)
!4074 = !DILocation(line: 1035, column: 26, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4033, file: !907, line: 1034, column: 24)
!4076 = !DILocation(line: 1036, column: 38, scope: !4075)
!4077 = !DILocation(line: 1036, column: 45, scope: !4075)
!4078 = !DILocation(line: 1036, column: 53, scope: !4075)
!4079 = !DILocation(line: 1036, column: 51, scope: !4075)
!4080 = !DILocation(line: 1036, column: 63, scope: !4075)
!4081 = !DILocation(line: 1036, column: 73, scope: !4075)
!4082 = !DILocation(line: 1036, column: 60, scope: !4075)
!4083 = !DILocation(line: 1036, column: 81, scope: !4075)
!4084 = !DILocation(line: 1036, column: 79, scope: !4075)
!4085 = !DILocation(line: 1036, column: 34, scope: !4075)
!4086 = !DILocation(line: 1036, column: 29, scope: !4075)
!4087 = !DILocation(line: 1036, column: 93, scope: !4088)
!4088 = !DILexicalBlockFile(scope: !4075, file: !907, discriminator: 1)
!4089 = !DILocation(line: 1036, column: 100, scope: !4088)
!4090 = !DILocation(line: 1036, column: 108, scope: !4088)
!4091 = !DILocation(line: 1036, column: 106, scope: !4088)
!4092 = !DILocation(line: 1036, column: 118, scope: !4088)
!4093 = !DILocation(line: 1036, column: 128, scope: !4088)
!4094 = !DILocation(line: 1036, column: 115, scope: !4088)
!4095 = !DILocation(line: 1036, column: 136, scope: !4088)
!4096 = !DILocation(line: 1036, column: 134, scope: !4088)
!4097 = !DILocation(line: 1036, column: 29, scope: !4088)
!4098 = !DILocation(line: 1036, column: 29, scope: !4099)
!4099 = !DILexicalBlockFile(scope: !4075, file: !907, discriminator: 2)
!4100 = !DILocation(line: 1036, column: 29, scope: !4101)
!4101 = !DILexicalBlockFile(scope: !4075, file: !907, discriminator: 3)
!4102 = !DILocation(line: 1036, column: 28, scope: !4101)
!4103 = !DILocation(line: 1036, column: 26, scope: !4101)
!4104 = !DILocation(line: 1039, column: 22, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !3914, file: !907, line: 1039, column: 21)
!4106 = !DILocation(line: 1039, column: 33, scope: !4105)
!4107 = !DILocation(line: 1039, column: 30, scope: !4105)
!4108 = !DILocation(line: 1039, column: 42, scope: !4105)
!4109 = !DILocation(line: 1039, column: 57, scope: !4105)
!4110 = !DILocation(line: 1039, column: 54, scope: !4105)
!4111 = !DILocation(line: 1039, column: 39, scope: !4105)
!4112 = !DILocation(line: 1039, column: 21, scope: !3914)
!4113 = !DILocation(line: 1041, column: 27, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4105, file: !907, line: 1039, column: 64)
!4115 = !DILocation(line: 1041, column: 25, scope: !4114)
!4116 = !DILocation(line: 1042, column: 40, scope: !4114)
!4117 = !DILocation(line: 1042, column: 38, scope: !4114)
!4118 = !DILocation(line: 1043, column: 29, scope: !4114)
!4119 = !DILocation(line: 1043, column: 27, scope: !4114)
!4120 = !DILocation(line: 1044, column: 33, scope: !4114)
!4121 = !DILocation(line: 1044, column: 31, scope: !4114)
!4122 = !DILocation(line: 1045, column: 28, scope: !4114)
!4123 = !DILocation(line: 1045, column: 26, scope: !4114)
!4124 = !DILocation(line: 1046, column: 17, scope: !4114)
!4125 = !DILocation(line: 1047, column: 13, scope: !3914)
!4126 = !DILocation(line: 1014, column: 50, scope: !4127)
!4127 = !DILexicalBlockFile(scope: !3908, file: !907, discriminator: 2)
!4128 = !DILocation(line: 1014, column: 13, scope: !4127)
!4129 = distinct !{!4129, !4130}
!4130 = !DILocation(line: 1014, column: 13, scope: !3792)
!4131 = !DILocation(line: 1057, column: 58, scope: !3792)
!4132 = !DILocation(line: 1057, column: 61, scope: !3792)
!4133 = !DILocation(line: 1057, column: 77, scope: !3792)
!4134 = !DILocation(line: 1057, column: 75, scope: !3792)
!4135 = !DILocation(line: 1057, column: 42, scope: !3792)
!4136 = !DILocation(line: 1057, column: 45, scope: !3792)
!4137 = !DILocation(line: 1057, column: 104, scope: !3792)
!4138 = !DILocation(line: 1057, column: 107, scope: !3792)
!4139 = !DILocation(line: 1057, column: 123, scope: !3792)
!4140 = !DILocation(line: 1057, column: 121, scope: !3792)
!4141 = !DILocation(line: 1057, column: 88, scope: !3792)
!4142 = !DILocation(line: 1057, column: 91, scope: !3792)
!4143 = !DILocation(line: 1057, column: 133, scope: !3792)
!4144 = !DILocation(line: 1057, column: 142, scope: !3792)
!4145 = !DILocation(line: 1057, column: 23, scope: !3792)
!4146 = !DILocation(line: 1057, column: 21, scope: !3792)
!4147 = !DILocation(line: 1059, column: 18, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !3792, file: !907, line: 1059, column: 17)
!4149 = !DILocation(line: 1059, column: 26, scope: !4148)
!4150 = !DILocation(line: 1059, column: 31, scope: !4148)
!4151 = !DILocation(line: 1059, column: 35, scope: !4152)
!4152 = !DILexicalBlockFile(scope: !4148, file: !907, discriminator: 1)
!4153 = !DILocation(line: 1059, column: 45, scope: !4152)
!4154 = !DILocation(line: 1059, column: 17, scope: !4152)
!4155 = !DILocation(line: 1063, column: 35, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4148, file: !907, line: 1059, column: 51)
!4157 = !DILocation(line: 1063, column: 26, scope: !4156)
!4158 = !DILocation(line: 1063, column: 44, scope: !4156)
!4159 = !DILocation(line: 1063, column: 24, scope: !4156)
!4160 = !DILocation(line: 1064, column: 27, scope: !4156)
!4161 = !DILocation(line: 1064, column: 26, scope: !4156)
!4162 = !DILocation(line: 1064, column: 35, scope: !4156)
!4163 = !DILocation(line: 1064, column: 25, scope: !4156)
!4164 = !DILocation(line: 1064, column: 45, scope: !4165)
!4165 = !DILexicalBlockFile(scope: !4156, file: !907, discriminator: 1)
!4166 = !DILocation(line: 1064, column: 58, scope: !4165)
!4167 = !DILocation(line: 1064, column: 57, scope: !4165)
!4168 = !DILocation(line: 1064, column: 54, scope: !4165)
!4169 = !DILocation(line: 1064, column: 25, scope: !4165)
!4170 = !DILocation(line: 1064, column: 71, scope: !4171)
!4171 = !DILexicalBlockFile(scope: !4156, file: !907, discriminator: 2)
!4172 = !DILocation(line: 1064, column: 86, scope: !4171)
!4173 = !DILocation(line: 1064, column: 85, scope: !4171)
!4174 = !DILocation(line: 1064, column: 84, scope: !4171)
!4175 = !DILocation(line: 1064, column: 80, scope: !4171)
!4176 = !DILocation(line: 1064, column: 25, scope: !4171)
!4177 = !DILocation(line: 1064, column: 25, scope: !4178)
!4178 = !DILexicalBlockFile(scope: !4156, file: !907, discriminator: 3)
!4179 = !DILocation(line: 1064, column: 24, scope: !4178)
!4180 = !DILocation(line: 1064, column: 22, scope: !4178)
!4181 = !DILocation(line: 1066, column: 35, scope: !4156)
!4182 = !DILocation(line: 1066, column: 26, scope: !4156)
!4183 = !DILocation(line: 1066, column: 41, scope: !4156)
!4184 = !DILocation(line: 1066, column: 24, scope: !4156)
!4185 = !DILocation(line: 1067, column: 27, scope: !4156)
!4186 = !DILocation(line: 1067, column: 26, scope: !4156)
!4187 = !DILocation(line: 1067, column: 35, scope: !4156)
!4188 = !DILocation(line: 1067, column: 25, scope: !4156)
!4189 = !DILocation(line: 1067, column: 45, scope: !4165)
!4190 = !DILocation(line: 1067, column: 55, scope: !4165)
!4191 = !DILocation(line: 1067, column: 54, scope: !4165)
!4192 = !DILocation(line: 1067, column: 51, scope: !4165)
!4193 = !DILocation(line: 1067, column: 25, scope: !4165)
!4194 = !DILocation(line: 1067, column: 68, scope: !4171)
!4195 = !DILocation(line: 1067, column: 80, scope: !4171)
!4196 = !DILocation(line: 1067, column: 79, scope: !4171)
!4197 = !DILocation(line: 1067, column: 78, scope: !4171)
!4198 = !DILocation(line: 1067, column: 74, scope: !4171)
!4199 = !DILocation(line: 1067, column: 25, scope: !4171)
!4200 = !DILocation(line: 1067, column: 25, scope: !4178)
!4201 = !DILocation(line: 1067, column: 24, scope: !4178)
!4202 = !DILocation(line: 1067, column: 22, scope: !4178)
!4203 = !DILocation(line: 1068, column: 49, scope: !4156)
!4204 = !DILocation(line: 1068, column: 38, scope: !4156)
!4205 = !DILocation(line: 1068, column: 69, scope: !4156)
!4206 = !DILocation(line: 1068, column: 58, scope: !4156)
!4207 = !DILocation(line: 1068, column: 56, scope: !4156)
!4208 = !DILocation(line: 1068, column: 78, scope: !4156)
!4209 = !DILocation(line: 1068, column: 25, scope: !4156)
!4210 = !DILocation(line: 1068, column: 23, scope: !4156)
!4211 = !DILocation(line: 1073, column: 28, scope: !4156)
!4212 = !DILocation(line: 1073, column: 37, scope: !4156)
!4213 = !DILocation(line: 1073, column: 35, scope: !4156)
!4214 = !DILocation(line: 1073, column: 44, scope: !4156)
!4215 = !DILocation(line: 1073, column: 26, scope: !4156)
!4216 = !DILocation(line: 1074, column: 28, scope: !4156)
!4217 = !DILocation(line: 1074, column: 37, scope: !4156)
!4218 = !DILocation(line: 1074, column: 44, scope: !4156)
!4219 = !DILocation(line: 1074, column: 25, scope: !4156)
!4220 = !DILocation(line: 1074, column: 54, scope: !4165)
!4221 = !DILocation(line: 1074, column: 66, scope: !4165)
!4222 = !DILocation(line: 1074, column: 75, scope: !4165)
!4223 = !DILocation(line: 1074, column: 61, scope: !4165)
!4224 = !DILocation(line: 1074, column: 25, scope: !4165)
!4225 = !DILocation(line: 1074, column: 87, scope: !4171)
!4226 = !DILocation(line: 1074, column: 101, scope: !4171)
!4227 = !DILocation(line: 1074, column: 110, scope: !4171)
!4228 = !DILocation(line: 1074, column: 98, scope: !4171)
!4229 = !DILocation(line: 1074, column: 94, scope: !4171)
!4230 = !DILocation(line: 1074, column: 25, scope: !4171)
!4231 = !DILocation(line: 1074, column: 25, scope: !4178)
!4232 = !DILocation(line: 1074, column: 24, scope: !4178)
!4233 = !DILocation(line: 1074, column: 22, scope: !4178)
!4234 = !DILocation(line: 1075, column: 27, scope: !4156)
!4235 = !DILocation(line: 1075, column: 39, scope: !4156)
!4236 = !DILocation(line: 1075, column: 48, scope: !4156)
!4237 = !DILocation(line: 1075, column: 36, scope: !4156)
!4238 = !DILocation(line: 1075, column: 55, scope: !4156)
!4239 = !DILocation(line: 1075, column: 25, scope: !4156)
!4240 = !DILocation(line: 1075, column: 65, scope: !4165)
!4241 = !DILocation(line: 1075, column: 76, scope: !4165)
!4242 = !DILocation(line: 1075, column: 88, scope: !4165)
!4243 = !DILocation(line: 1075, column: 97, scope: !4165)
!4244 = !DILocation(line: 1075, column: 85, scope: !4165)
!4245 = !DILocation(line: 1075, column: 72, scope: !4165)
!4246 = !DILocation(line: 1075, column: 25, scope: !4165)
!4247 = !DILocation(line: 1075, column: 109, scope: !4171)
!4248 = !DILocation(line: 1075, column: 122, scope: !4171)
!4249 = !DILocation(line: 1075, column: 134, scope: !4171)
!4250 = !DILocation(line: 1075, column: 143, scope: !4171)
!4251 = !DILocation(line: 1075, column: 131, scope: !4171)
!4252 = !DILocation(line: 1075, column: 120, scope: !4171)
!4253 = !DILocation(line: 1075, column: 116, scope: !4171)
!4254 = !DILocation(line: 1075, column: 25, scope: !4171)
!4255 = !DILocation(line: 1075, column: 25, scope: !4178)
!4256 = !DILocation(line: 1075, column: 24, scope: !4178)
!4257 = !DILocation(line: 1075, column: 22, scope: !4178)
!4258 = !DILocation(line: 1077, column: 46, scope: !4156)
!4259 = !DILocation(line: 1077, column: 35, scope: !4156)
!4260 = !DILocation(line: 1077, column: 66, scope: !4156)
!4261 = !DILocation(line: 1077, column: 55, scope: !4156)
!4262 = !DILocation(line: 1077, column: 53, scope: !4156)
!4263 = !DILocation(line: 1077, column: 21, scope: !4156)
!4264 = !DILocation(line: 1078, column: 45, scope: !4156)
!4265 = !DILocation(line: 1078, column: 50, scope: !4156)
!4266 = !DILocation(line: 1078, column: 33, scope: !4156)
!4267 = !DILocation(line: 1078, column: 31, scope: !4156)
!4268 = !DILocation(line: 1079, column: 13, scope: !4156)
!4269 = !DILocation(line: 1080, column: 31, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4148, file: !907, line: 1079, column: 20)
!4271 = !DILocation(line: 1082, column: 9, scope: !3792)
!4272 = !DILocation(line: 1084, column: 19, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !3787, file: !907, line: 1082, column: 16)
!4274 = !DILocation(line: 1084, column: 22, scope: !4273)
!4275 = !DILocation(line: 1084, column: 17, scope: !4273)
!4276 = !DILocation(line: 1085, column: 29, scope: !4273)
!4277 = !DILocation(line: 1085, column: 32, scope: !4273)
!4278 = !DILocation(line: 1085, column: 27, scope: !4273)
!4279 = !DILocation(line: 1091, column: 18, scope: !3783)
!4280 = !DILocation(line: 1093, column: 13, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !3783, file: !907, line: 1093, column: 13)
!4282 = !DILocation(line: 1093, column: 16, scope: !4281)
!4283 = !DILocation(line: 1093, column: 31, scope: !4281)
!4284 = !DILocation(line: 1093, column: 34, scope: !4281)
!4285 = !DILocation(line: 1093, column: 29, scope: !4281)
!4286 = !DILocation(line: 1093, column: 48, scope: !4281)
!4287 = !DILocation(line: 1093, column: 13, scope: !3783)
!4288 = !DILocation(line: 1094, column: 22, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4281, file: !907, line: 1093, column: 55)
!4290 = !DILocation(line: 1095, column: 9, scope: !4289)
!4291 = !DILocation(line: 1095, column: 20, scope: !4292)
!4292 = !DILexicalBlockFile(scope: !4293, file: !907, discriminator: 1)
!4293 = distinct !DILexicalBlock(scope: !4281, file: !907, line: 1095, column: 20)
!4294 = !DILocation(line: 1095, column: 23, scope: !4292)
!4295 = !DILocation(line: 1095, column: 38, scope: !4292)
!4296 = !DILocation(line: 1095, column: 41, scope: !4292)
!4297 = !DILocation(line: 1095, column: 36, scope: !4292)
!4298 = !DILocation(line: 1095, column: 55, scope: !4292)
!4299 = !DILocation(line: 1096, column: 22, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4293, file: !907, line: 1095, column: 62)
!4301 = !DILocation(line: 1097, column: 9, scope: !4300)
!4302 = !DILocation(line: 1097, column: 20, scope: !4303)
!4303 = !DILexicalBlockFile(scope: !4304, file: !907, discriminator: 1)
!4304 = distinct !DILexicalBlock(scope: !4293, file: !907, line: 1097, column: 20)
!4305 = !DILocation(line: 1097, column: 23, scope: !4303)
!4306 = !DILocation(line: 1097, column: 38, scope: !4303)
!4307 = !DILocation(line: 1097, column: 41, scope: !4303)
!4308 = !DILocation(line: 1097, column: 36, scope: !4303)
!4309 = !DILocation(line: 1097, column: 55, scope: !4303)
!4310 = !DILocation(line: 1098, column: 22, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4304, file: !907, line: 1097, column: 62)
!4312 = !DILocation(line: 1099, column: 9, scope: !4311)
!4313 = !DILocation(line: 1099, column: 20, scope: !4314)
!4314 = !DILexicalBlockFile(scope: !4315, file: !907, discriminator: 1)
!4315 = distinct !DILexicalBlock(scope: !4304, file: !907, line: 1099, column: 20)
!4316 = !DILocation(line: 1099, column: 23, scope: !4314)
!4317 = !DILocation(line: 1099, column: 38, scope: !4314)
!4318 = !DILocation(line: 1099, column: 41, scope: !4314)
!4319 = !DILocation(line: 1099, column: 36, scope: !4314)
!4320 = !DILocation(line: 1099, column: 55, scope: !4314)
!4321 = !DILocation(line: 1100, column: 22, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4315, file: !907, line: 1099, column: 63)
!4323 = !DILocation(line: 1101, column: 9, scope: !4322)
!4324 = !DILocation(line: 1109, column: 13, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !3783, file: !907, line: 1109, column: 13)
!4326 = !DILocation(line: 1109, column: 27, scope: !4325)
!4327 = !DILocation(line: 1109, column: 13, scope: !3783)
!4328 = !DILocation(line: 1110, column: 23, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4325, file: !907, line: 1109, column: 35)
!4330 = !DILocation(line: 1111, column: 9, scope: !4329)
!4331 = !DILocation(line: 1111, column: 20, scope: !4332)
!4332 = !DILexicalBlockFile(scope: !4333, file: !907, discriminator: 1)
!4333 = distinct !DILexicalBlock(scope: !4325, file: !907, line: 1111, column: 20)
!4334 = !DILocation(line: 1111, column: 34, scope: !4332)
!4335 = !DILocation(line: 1113, column: 17, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4333, file: !907, line: 1111, column: 41)
!4337 = !DILocation(line: 1114, column: 13, scope: !4336)
!4338 = !DILocation(line: 1114, column: 21, scope: !4339)
!4339 = !DILexicalBlockFile(scope: !4336, file: !907, discriminator: 1)
!4340 = !DILocation(line: 1114, column: 48, scope: !4339)
!4341 = !DILocation(line: 1114, column: 37, scope: !4339)
!4342 = !DILocation(line: 1114, column: 35, scope: !4339)
!4343 = !DILocation(line: 1114, column: 54, scope: !4339)
!4344 = !DILocation(line: 1114, column: 58, scope: !4345)
!4345 = !DILexicalBlockFile(scope: !4336, file: !907, discriminator: 2)
!4346 = !DILocation(line: 1114, column: 62, scope: !4345)
!4347 = !DILocation(line: 1114, column: 13, scope: !4348)
!4348 = !DILexicalBlockFile(scope: !4336, file: !907, discriminator: 3)
!4349 = !DILocation(line: 1115, column: 20, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4336, file: !907, line: 1114, column: 68)
!4351 = !DILocation(line: 1114, column: 13, scope: !4352)
!4352 = !DILexicalBlockFile(scope: !4336, file: !907, discriminator: 4)
!4353 = distinct !{!4353, !4337}
!4354 = !DILocation(line: 1118, column: 36, scope: !4336)
!4355 = !DILocation(line: 1118, column: 22, scope: !4336)
!4356 = !DILocation(line: 1118, column: 79, scope: !4336)
!4357 = !DILocation(line: 1118, column: 67, scope: !4336)
!4358 = !DILocation(line: 1118, column: 56, scope: !4336)
!4359 = !DILocation(line: 1118, column: 100, scope: !4336)
!4360 = !DILocation(line: 1118, column: 127, scope: !4336)
!4361 = !DILocation(line: 1118, column: 116, scope: !4336)
!4362 = !DILocation(line: 1118, column: 114, scope: !4336)
!4363 = !DILocation(line: 1118, column: 89, scope: !4336)
!4364 = !DILocation(line: 1118, column: 88, scope: !4336)
!4365 = !DILocation(line: 1118, column: 86, scope: !4336)
!4366 = !DILocation(line: 1118, column: 137, scope: !4336)
!4367 = !DILocation(line: 1118, column: 41, scope: !4336)
!4368 = !DILocation(line: 1118, column: 20, scope: !4336)
!4369 = !DILocation(line: 1120, column: 27, scope: !4336)
!4370 = !DILocation(line: 1120, column: 35, scope: !4336)
!4371 = !DILocation(line: 1120, column: 26, scope: !4336)
!4372 = !DILocation(line: 1120, column: 26, scope: !4339)
!4373 = !DILocation(line: 1120, column: 58, scope: !4345)
!4374 = !DILocation(line: 1120, column: 26, scope: !4345)
!4375 = !DILocation(line: 1120, column: 26, scope: !4348)
!4376 = !DILocation(line: 1120, column: 25, scope: !4348)
!4377 = !DILocation(line: 1120, column: 23, scope: !4348)
!4378 = !DILocation(line: 1122, column: 9, scope: !4336)
!4379 = !DILocation(line: 1123, column: 23, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4333, file: !907, line: 1122, column: 16)
!4381 = !DILocation(line: 1127, column: 19, scope: !3783)
!4382 = !DILocation(line: 1127, column: 17, scope: !3783)
!4383 = !DILocation(line: 1128, column: 13, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !3783, file: !907, line: 1128, column: 13)
!4385 = !DILocation(line: 1128, column: 17, scope: !4384)
!4386 = !DILocation(line: 1128, column: 13, scope: !3783)
!4387 = !DILocation(line: 1129, column: 27, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4384, file: !907, line: 1128, column: 23)
!4389 = !DILocation(line: 1129, column: 25, scope: !4388)
!4390 = !DILocation(line: 1129, column: 23, scope: !4388)
!4391 = !DILocation(line: 1129, column: 21, scope: !4388)
!4392 = !DILocation(line: 1130, column: 9, scope: !4388)
!4393 = !DILocation(line: 1133, column: 16, scope: !3783)
!4394 = !DILocation(line: 1135, column: 16, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !3783, file: !907, line: 1135, column: 9)
!4396 = !DILocation(line: 1135, column: 14, scope: !4395)
!4397 = !DILocation(line: 1135, column: 21, scope: !4398)
!4398 = !DILexicalBlockFile(scope: !4399, file: !907, discriminator: 1)
!4399 = distinct !DILexicalBlock(scope: !4395, file: !907, line: 1135, column: 9)
!4400 = !DILocation(line: 1135, column: 25, scope: !4398)
!4401 = !DILocation(line: 1135, column: 28, scope: !4398)
!4402 = !DILocation(line: 1135, column: 23, scope: !4398)
!4403 = !DILocation(line: 1135, column: 9, scope: !4398)
!4404 = !DILocation(line: 1137, column: 46, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4399, file: !907, line: 1135, column: 48)
!4406 = !DILocation(line: 1137, column: 49, scope: !4405)
!4407 = !DILocation(line: 1137, column: 35, scope: !4405)
!4408 = !DILocation(line: 1137, column: 56, scope: !4405)
!4409 = !DILocation(line: 1137, column: 79, scope: !4405)
!4410 = !DILocation(line: 1137, column: 23, scope: !4405)
!4411 = !DILocation(line: 1137, column: 13, scope: !4405)
!4412 = !DILocation(line: 1137, column: 16, scope: !4405)
!4413 = !DILocation(line: 1137, column: 21, scope: !4405)
!4414 = !DILocation(line: 1138, column: 29, scope: !4405)
!4415 = !DILocation(line: 1138, column: 32, scope: !4405)
!4416 = !DILocation(line: 1138, column: 37, scope: !4405)
!4417 = !DILocation(line: 1138, column: 26, scope: !4405)
!4418 = !DILocation(line: 1138, column: 23, scope: !4405)
!4419 = !DILocation(line: 1138, column: 21, scope: !4405)
!4420 = !DILocation(line: 1140, column: 20, scope: !4405)
!4421 = !DILocation(line: 1140, column: 24, scope: !4405)
!4422 = !DILocation(line: 1140, column: 22, scope: !4405)
!4423 = !DILocation(line: 1140, column: 18, scope: !4405)
!4424 = !DILocation(line: 1142, column: 17, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4405, file: !907, line: 1142, column: 17)
!4426 = !DILocation(line: 1142, column: 22, scope: !4425)
!4427 = !DILocation(line: 1142, column: 17, scope: !4405)
!4428 = !DILocation(line: 1143, column: 46, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4425, file: !907, line: 1142, column: 27)
!4430 = !DILocation(line: 1143, column: 49, scope: !4429)
!4431 = !DILocation(line: 1143, column: 65, scope: !4429)
!4432 = !DILocation(line: 1143, column: 63, scope: !4429)
!4433 = !DILocation(line: 1143, column: 30, scope: !4429)
!4434 = !DILocation(line: 1143, column: 33, scope: !4429)
!4435 = !DILocation(line: 1143, column: 25, scope: !4429)
!4436 = !DILocation(line: 1143, column: 17, scope: !4429)
!4437 = !DILocation(line: 1143, column: 28, scope: !4429)
!4438 = !DILocation(line: 1144, column: 13, scope: !4429)
!4439 = !DILocation(line: 1145, column: 46, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4425, file: !907, line: 1144, column: 20)
!4441 = !DILocation(line: 1145, column: 30, scope: !4440)
!4442 = !DILocation(line: 1145, column: 33, scope: !4440)
!4443 = !DILocation(line: 1145, column: 25, scope: !4440)
!4444 = !DILocation(line: 1145, column: 17, scope: !4440)
!4445 = !DILocation(line: 1145, column: 28, scope: !4440)
!4446 = !DILocation(line: 1149, column: 20, scope: !4405)
!4447 = !DILocation(line: 1149, column: 24, scope: !4405)
!4448 = !DILocation(line: 1149, column: 22, scope: !4405)
!4449 = !DILocation(line: 1149, column: 18, scope: !4405)
!4450 = !DILocation(line: 1151, column: 17, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4405, file: !907, line: 1151, column: 17)
!4452 = !DILocation(line: 1151, column: 22, scope: !4451)
!4453 = !DILocation(line: 1151, column: 17, scope: !4405)
!4454 = !DILocation(line: 1152, column: 51, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4451, file: !907, line: 1151, column: 27)
!4456 = !DILocation(line: 1152, column: 54, scope: !4455)
!4457 = !DILocation(line: 1152, column: 70, scope: !4455)
!4458 = !DILocation(line: 1152, column: 68, scope: !4455)
!4459 = !DILocation(line: 1152, column: 35, scope: !4455)
!4460 = !DILocation(line: 1152, column: 38, scope: !4455)
!4461 = !DILocation(line: 1152, column: 30, scope: !4455)
!4462 = !DILocation(line: 1152, column: 17, scope: !4455)
!4463 = !DILocation(line: 1152, column: 33, scope: !4455)
!4464 = !DILocation(line: 1153, column: 13, scope: !4455)
!4465 = !DILocation(line: 1154, column: 48, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4451, file: !907, line: 1153, column: 20)
!4467 = !DILocation(line: 1154, column: 35, scope: !4466)
!4468 = !DILocation(line: 1154, column: 30, scope: !4466)
!4469 = !DILocation(line: 1154, column: 17, scope: !4466)
!4470 = !DILocation(line: 1154, column: 33, scope: !4466)
!4471 = !DILocation(line: 1158, column: 17, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4405, file: !907, line: 1158, column: 17)
!4473 = !DILocation(line: 1158, column: 19, scope: !4472)
!4474 = !DILocation(line: 1158, column: 17, scope: !4405)
!4475 = !DILocation(line: 1159, column: 28, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4472, file: !907, line: 1158, column: 25)
!4477 = !DILocation(line: 1159, column: 26, scope: !4476)
!4478 = !DILocation(line: 1160, column: 13, scope: !4476)
!4479 = !DILocation(line: 1160, column: 24, scope: !4480)
!4480 = !DILexicalBlockFile(scope: !4481, file: !907, discriminator: 1)
!4481 = distinct !DILexicalBlock(scope: !4472, file: !907, line: 1160, column: 24)
!4482 = !DILocation(line: 1160, column: 26, scope: !4480)
!4483 = !DILocation(line: 1161, column: 73, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4481, file: !907, line: 1160, column: 33)
!4485 = !DILocation(line: 1161, column: 62, scope: !4484)
!4486 = !DILocation(line: 1161, column: 60, scope: !4484)
!4487 = !DILocation(line: 1161, column: 86, scope: !4484)
!4488 = !DILocation(line: 1161, column: 28, scope: !4484)
!4489 = !DILocation(line: 1161, column: 26, scope: !4484)
!4490 = !DILocation(line: 1162, column: 13, scope: !4484)
!4491 = !DILocation(line: 1163, column: 73, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4481, file: !907, line: 1162, column: 20)
!4493 = !DILocation(line: 1163, column: 62, scope: !4492)
!4494 = !DILocation(line: 1163, column: 60, scope: !4492)
!4495 = !DILocation(line: 1163, column: 86, scope: !4492)
!4496 = !DILocation(line: 1163, column: 28, scope: !4492)
!4497 = !DILocation(line: 1163, column: 26, scope: !4492)
!4498 = !DILocation(line: 1167, column: 55, scope: !4405)
!4499 = !DILocation(line: 1167, column: 44, scope: !4405)
!4500 = !DILocation(line: 1167, column: 80, scope: !4405)
!4501 = !DILocation(line: 1167, column: 105, scope: !4405)
!4502 = !DILocation(line: 1167, column: 92, scope: !4405)
!4503 = !DILocation(line: 1167, column: 90, scope: !4405)
!4504 = !DILocation(line: 1167, column: 119, scope: !4405)
!4505 = !DILocation(line: 1167, column: 117, scope: !4405)
!4506 = !DILocation(line: 1167, column: 140, scope: !4405)
!4507 = !DILocation(line: 1167, column: 132, scope: !4405)
!4508 = !DILocation(line: 1167, column: 130, scope: !4405)
!4509 = !DILocation(line: 1167, column: 108, scope: !4405)
!4510 = !DILocation(line: 1167, column: 143, scope: !4405)
!4511 = !DILocation(line: 1167, column: 152, scope: !4405)
!4512 = !DILocation(line: 1167, column: 69, scope: !4405)
!4513 = !DILocation(line: 1167, column: 68, scope: !4405)
!4514 = !DILocation(line: 1167, column: 66, scope: !4405)
!4515 = !DILocation(line: 1167, column: 162, scope: !4405)
!4516 = !DILocation(line: 1167, column: 31, scope: !4405)
!4517 = !DILocation(line: 1167, column: 26, scope: !4405)
!4518 = !DILocation(line: 1167, column: 13, scope: !4405)
!4519 = !DILocation(line: 1167, column: 29, scope: !4405)
!4520 = !DILocation(line: 1171, column: 60, scope: !4405)
!4521 = !DILocation(line: 1171, column: 47, scope: !4405)
!4522 = !DILocation(line: 1171, column: 36, scope: !4405)
!4523 = !DILocation(line: 1171, column: 91, scope: !4405)
!4524 = !DILocation(line: 1171, column: 78, scope: !4405)
!4525 = !DILocation(line: 1171, column: 67, scope: !4405)
!4526 = !DILocation(line: 1171, column: 65, scope: !4405)
!4527 = !DILocation(line: 1171, column: 103, scope: !4405)
!4528 = !DILocation(line: 1171, column: 106, scope: !4405)
!4529 = !DILocation(line: 1171, column: 116, scope: !4405)
!4530 = !DILocation(line: 1171, column: 98, scope: !4405)
!4531 = !DILocation(line: 1171, column: 20, scope: !4405)
!4532 = !DILocation(line: 1173, column: 9, scope: !4405)
!4533 = !DILocation(line: 1135, column: 44, scope: !4534)
!4534 = !DILexicalBlockFile(scope: !4399, file: !907, discriminator: 2)
!4535 = !DILocation(line: 1135, column: 9, scope: !4534)
!4536 = distinct !{!4536, !4537}
!4537 = !DILocation(line: 1135, column: 9, scope: !3783)
!4538 = !DILocation(line: 1176, column: 13, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !3783, file: !907, line: 1176, column: 13)
!4540 = !DILocation(line: 1176, column: 26, scope: !4539)
!4541 = !DILocation(line: 1176, column: 29, scope: !4539)
!4542 = !DILocation(line: 1176, column: 25, scope: !4539)
!4543 = !DILocation(line: 1176, column: 39, scope: !4539)
!4544 = !DILocation(line: 1176, column: 44, scope: !4539)
!4545 = !DILocation(line: 1176, column: 23, scope: !4539)
!4546 = !DILocation(line: 1176, column: 54, scope: !4547)
!4547 = !DILexicalBlockFile(scope: !4539, file: !907, discriminator: 1)
!4548 = !DILocation(line: 1176, column: 57, scope: !4547)
!4549 = !DILocation(line: 1176, column: 71, scope: !4547)
!4550 = !DILocation(line: 1176, column: 83, scope: !4547)
!4551 = !DILocation(line: 1176, column: 86, scope: !4547)
!4552 = !DILocation(line: 1176, column: 82, scope: !4547)
!4553 = !DILocation(line: 1176, column: 96, scope: !4547)
!4554 = !DILocation(line: 1176, column: 78, scope: !4547)
!4555 = !DILocation(line: 1176, column: 23, scope: !4547)
!4556 = !DILocation(line: 1176, column: 106, scope: !4557)
!4557 = !DILexicalBlockFile(scope: !4539, file: !907, discriminator: 2)
!4558 = !DILocation(line: 1176, column: 109, scope: !4557)
!4559 = !DILocation(line: 1176, column: 123, scope: !4557)
!4560 = !DILocation(line: 1176, column: 137, scope: !4557)
!4561 = !DILocation(line: 1176, column: 140, scope: !4557)
!4562 = !DILocation(line: 1176, column: 136, scope: !4557)
!4563 = !DILocation(line: 1176, column: 150, scope: !4557)
!4564 = !DILocation(line: 1176, column: 134, scope: !4557)
!4565 = !DILocation(line: 1176, column: 130, scope: !4557)
!4566 = !DILocation(line: 1176, column: 23, scope: !4557)
!4567 = !DILocation(line: 1176, column: 23, scope: !4568)
!4568 = !DILexicalBlockFile(scope: !4539, file: !907, discriminator: 3)
!4569 = !DILocation(line: 1176, column: 20, scope: !4568)
!4570 = !DILocation(line: 1176, column: 13, scope: !4568)
!4571 = !DILocation(line: 1177, column: 20, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4539, file: !907, line: 1176, column: 159)
!4573 = !DILocation(line: 1178, column: 20, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4572, file: !907, line: 1178, column: 13)
!4575 = !DILocation(line: 1178, column: 18, scope: !4574)
!4576 = !DILocation(line: 1178, column: 25, scope: !4577)
!4577 = !DILexicalBlockFile(scope: !4578, file: !907, discriminator: 1)
!4578 = distinct !DILexicalBlock(scope: !4574, file: !907, line: 1178, column: 13)
!4579 = !DILocation(line: 1178, column: 29, scope: !4577)
!4580 = !DILocation(line: 1178, column: 32, scope: !4577)
!4581 = !DILocation(line: 1178, column: 27, scope: !4577)
!4582 = !DILocation(line: 1178, column: 13, scope: !4577)
!4583 = !DILocation(line: 1179, column: 43, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4578, file: !907, line: 1178, column: 52)
!4585 = !DILocation(line: 1179, column: 35, scope: !4584)
!4586 = !DILocation(line: 1179, column: 30, scope: !4584)
!4587 = !DILocation(line: 1179, column: 17, scope: !4584)
!4588 = !DILocation(line: 1179, column: 33, scope: !4584)
!4589 = !DILocation(line: 1180, column: 13, scope: !4584)
!4590 = !DILocation(line: 1178, column: 48, scope: !4591)
!4591 = !DILexicalBlockFile(scope: !4578, file: !907, discriminator: 2)
!4592 = !DILocation(line: 1178, column: 13, scope: !4591)
!4593 = distinct !{!4593, !4594}
!4594 = !DILocation(line: 1178, column: 13, scope: !4572)
!4595 = !DILocation(line: 1181, column: 9, scope: !4572)
!4596 = !DILocation(line: 1184, column: 16, scope: !3783)
!4597 = !DILocation(line: 1184, column: 9, scope: !3783)
!4598 = !DILocation(line: 1184, column: 27, scope: !3783)
!4599 = !DILocation(line: 1184, column: 30, scope: !3783)
!4600 = !DILocation(line: 1187, column: 22, scope: !3783)
!4601 = !DILocation(line: 1187, column: 9, scope: !3783)
!4602 = !DILocation(line: 1187, column: 12, scope: !3783)
!4603 = !DILocation(line: 1187, column: 20, scope: !3783)
!4604 = !DILocation(line: 1188, column: 25, scope: !3783)
!4605 = !DILocation(line: 1188, column: 9, scope: !3783)
!4606 = !DILocation(line: 1188, column: 12, scope: !3783)
!4607 = !DILocation(line: 1188, column: 23, scope: !3783)
!4608 = !DILocation(line: 1189, column: 5, scope: !3783)
!4609 = !DILocation(line: 1190, column: 16, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !3779, file: !907, line: 1189, column: 12)
!4611 = !DILocation(line: 1190, column: 9, scope: !4610)
!4612 = !DILocation(line: 1190, column: 30, scope: !4610)
!4613 = !DILocation(line: 1190, column: 43, scope: !4610)
!4614 = !DILocation(line: 1190, column: 46, scope: !4610)
!4615 = !DILocation(line: 1190, column: 60, scope: !4610)
!4616 = !DILocation(line: 1191, column: 16, scope: !4610)
!4617 = !DILocation(line: 1191, column: 9, scope: !4610)
!4618 = !DILocation(line: 1191, column: 25, scope: !4610)
!4619 = !DILocation(line: 1192, column: 9, scope: !4610)
!4620 = !DILocation(line: 1192, column: 12, scope: !4610)
!4621 = !DILocation(line: 1192, column: 25, scope: !4610)
!4622 = !DILocation(line: 1196, column: 18, scope: !3687)
!4623 = !DILocation(line: 1196, column: 5, scope: !3687)
!4624 = !DILocation(line: 1196, column: 8, scope: !3687)
!4625 = !DILocation(line: 1196, column: 16, scope: !3687)
!4626 = !DILocation(line: 1197, column: 12, scope: !3687)
!4627 = !DILocation(line: 1197, column: 15, scope: !3687)
!4628 = !DILocation(line: 1197, column: 5, scope: !3687)
!4629 = !DILocation(line: 1197, column: 25, scope: !3687)
!4630 = !DILocation(line: 1198, column: 12, scope: !3687)
!4631 = !DILocation(line: 1198, column: 15, scope: !3687)
!4632 = !DILocation(line: 1198, column: 5, scope: !3687)
!4633 = !DILocation(line: 1198, column: 29, scope: !3687)
!4634 = !DILocation(line: 1198, column: 43, scope: !3687)
!4635 = !DILocation(line: 1198, column: 46, scope: !3687)
!4636 = !DILocation(line: 1198, column: 60, scope: !3687)
!4637 = !DILocation(line: 1200, column: 5, scope: !3687)
!4638 = distinct !DISubprogram(name: "xcorr_coeff", scope: !907, file: !907, line: 1203, type: !4639, isLocal: true, isDefinition: true, scopeLine: 1206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!4639 = !DISubroutineType(types: !4640)
!4640 = !{!888, !890, !890, !891, !891, !891, !891}
!4641 = !DILocalVariable(name: "target", arg: 1, scope: !4638, file: !907, line: 1203, type: !890)
!4642 = !DILocation(line: 1203, column: 33, scope: !4638)
!4643 = !DILocalVariable(name: "regressor", arg: 2, scope: !4638, file: !907, line: 1203, type: !890)
!4644 = !DILocation(line: 1203, column: 50, scope: !4638)
!4645 = !DILocalVariable(name: "subl", arg: 3, scope: !4638, file: !907, line: 1204, type: !891)
!4646 = !DILocation(line: 1204, column: 32, scope: !4638)
!4647 = !DILocalVariable(name: "searchLen", arg: 4, scope: !4638, file: !907, line: 1204, type: !891)
!4648 = !DILocation(line: 1204, column: 46, scope: !4638)
!4649 = !DILocalVariable(name: "offset", arg: 5, scope: !4638, file: !907, line: 1205, type: !891)
!4650 = !DILocation(line: 1205, column: 32, scope: !4638)
!4651 = !DILocalVariable(name: "step", arg: 6, scope: !4638, file: !907, line: 1205, type: !891)
!4652 = !DILocation(line: 1205, column: 48, scope: !4638)
!4653 = !DILocalVariable(name: "maxlag", scope: !4638, file: !907, line: 1207, type: !891)
!4654 = !DILocation(line: 1207, column: 13, scope: !4638)
!4655 = !DILocalVariable(name: "pos", scope: !4638, file: !907, line: 1208, type: !891)
!4656 = !DILocation(line: 1208, column: 13, scope: !4638)
!4657 = !DILocalVariable(name: "max", scope: !4638, file: !907, line: 1209, type: !891)
!4658 = !DILocation(line: 1209, column: 13, scope: !4638)
!4659 = !DILocalVariable(name: "cross_corr_scale", scope: !4638, file: !907, line: 1210, type: !891)
!4660 = !DILocation(line: 1210, column: 13, scope: !4638)
!4661 = !DILocalVariable(name: "energy_scale", scope: !4638, file: !907, line: 1210, type: !891)
!4662 = !DILocation(line: 1210, column: 31, scope: !4638)
!4663 = !DILocalVariable(name: "cross_corr_sg_mod", scope: !4638, file: !907, line: 1211, type: !891)
!4664 = !DILocation(line: 1211, column: 13, scope: !4638)
!4665 = !DILocalVariable(name: "cross_corr_sg_mod_max", scope: !4638, file: !907, line: 1211, type: !891)
!4666 = !DILocation(line: 1211, column: 32, scope: !4638)
!4667 = !DILocalVariable(name: "cross_corr", scope: !4638, file: !907, line: 1212, type: !903)
!4668 = !DILocation(line: 1212, column: 13, scope: !4638)
!4669 = !DILocalVariable(name: "energy", scope: !4638, file: !907, line: 1212, type: !903)
!4670 = !DILocation(line: 1212, column: 25, scope: !4638)
!4671 = !DILocalVariable(name: "cross_corr_mod", scope: !4638, file: !907, line: 1213, type: !891)
!4672 = !DILocation(line: 1213, column: 13, scope: !4638)
!4673 = !DILocalVariable(name: "energy_mod", scope: !4638, file: !907, line: 1213, type: !891)
!4674 = !DILocation(line: 1213, column: 29, scope: !4638)
!4675 = !DILocalVariable(name: "enery_mod_max", scope: !4638, file: !907, line: 1213, type: !891)
!4676 = !DILocation(line: 1213, column: 41, scope: !4638)
!4677 = !DILocalVariable(name: "tp", scope: !4638, file: !907, line: 1214, type: !890)
!4678 = !DILocation(line: 1214, column: 14, scope: !4638)
!4679 = !DILocalVariable(name: "rp", scope: !4638, file: !907, line: 1214, type: !890)
!4680 = !DILocation(line: 1214, column: 19, scope: !4638)
!4681 = !DILocalVariable(name: "rp_beg", scope: !4638, file: !907, line: 1215, type: !890)
!4682 = !DILocation(line: 1215, column: 14, scope: !4638)
!4683 = !DILocalVariable(name: "rp_end", scope: !4638, file: !907, line: 1215, type: !890)
!4684 = !DILocation(line: 1215, column: 23, scope: !4638)
!4685 = !DILocalVariable(name: "totscale", scope: !4638, file: !907, line: 1216, type: !891)
!4686 = !DILocation(line: 1216, column: 13, scope: !4638)
!4687 = !DILocalVariable(name: "totscale_max", scope: !4638, file: !907, line: 1216, type: !891)
!4688 = !DILocation(line: 1216, column: 23, scope: !4638)
!4689 = !DILocalVariable(name: "scalediff", scope: !4638, file: !907, line: 1217, type: !891)
!4690 = !DILocation(line: 1217, column: 13, scope: !4638)
!4691 = !DILocalVariable(name: "new_crit", scope: !4638, file: !907, line: 1218, type: !903)
!4692 = !DILocation(line: 1218, column: 13, scope: !4638)
!4693 = !DILocalVariable(name: "max_crit", scope: !4638, file: !907, line: 1218, type: !903)
!4694 = !DILocation(line: 1218, column: 23, scope: !4638)
!4695 = !DILocalVariable(name: "shifts", scope: !4638, file: !907, line: 1219, type: !888)
!4696 = !DILocation(line: 1219, column: 9, scope: !4638)
!4697 = !DILocalVariable(name: "k", scope: !4638, file: !907, line: 1220, type: !888)
!4698 = !DILocation(line: 1220, column: 9, scope: !4638)
!4699 = !DILocation(line: 1223, column: 27, scope: !4638)
!4700 = !DILocation(line: 1224, column: 19, scope: !4638)
!4701 = !DILocation(line: 1225, column: 18, scope: !4638)
!4702 = !DILocation(line: 1226, column: 12, scope: !4638)
!4703 = !DILocation(line: 1227, column: 9, scope: !4638)
!4704 = !DILocation(line: 1230, column: 9, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4638, file: !907, line: 1230, column: 9)
!4706 = !DILocation(line: 1230, column: 14, scope: !4705)
!4707 = !DILocation(line: 1230, column: 9, scope: !4638)
!4708 = !DILocation(line: 1231, column: 33, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4705, file: !907, line: 1230, column: 20)
!4710 = !DILocation(line: 1231, column: 55, scope: !4709)
!4711 = !DILocation(line: 1231, column: 62, scope: !4709)
!4712 = !DILocation(line: 1231, column: 60, scope: !4709)
!4713 = !DILocation(line: 1231, column: 72, scope: !4709)
!4714 = !DILocation(line: 1231, column: 44, scope: !4709)
!4715 = !DILocation(line: 1231, column: 15, scope: !4709)
!4716 = !DILocation(line: 1231, column: 13, scope: !4709)
!4717 = !DILocation(line: 1232, column: 18, scope: !4709)
!4718 = !DILocation(line: 1232, column: 16, scope: !4709)
!4719 = !DILocation(line: 1233, column: 29, scope: !4709)
!4720 = !DILocation(line: 1233, column: 19, scope: !4709)
!4721 = !DILocation(line: 1233, column: 16, scope: !4709)
!4722 = !DILocation(line: 1234, column: 5, scope: !4709)
!4723 = !DILocation(line: 1235, column: 45, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4705, file: !907, line: 1234, column: 12)
!4725 = !DILocation(line: 1235, column: 44, scope: !4724)
!4726 = !DILocation(line: 1235, column: 34, scope: !4724)
!4727 = !DILocation(line: 1235, column: 68, scope: !4724)
!4728 = !DILocation(line: 1235, column: 75, scope: !4724)
!4729 = !DILocation(line: 1235, column: 73, scope: !4724)
!4730 = !DILocation(line: 1235, column: 85, scope: !4724)
!4731 = !DILocation(line: 1235, column: 57, scope: !4724)
!4732 = !DILocation(line: 1235, column: 15, scope: !4724)
!4733 = !DILocation(line: 1235, column: 13, scope: !4724)
!4734 = !DILocation(line: 1236, column: 19, scope: !4724)
!4735 = !DILocation(line: 1236, column: 16, scope: !4724)
!4736 = !DILocation(line: 1237, column: 29, scope: !4724)
!4737 = !DILocation(line: 1237, column: 34, scope: !4724)
!4738 = !DILocation(line: 1237, column: 19, scope: !4724)
!4739 = !DILocation(line: 1237, column: 16, scope: !4724)
!4740 = !DILocation(line: 1244, column: 9, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4638, file: !907, line: 1244, column: 9)
!4742 = !DILocation(line: 1244, column: 13, scope: !4741)
!4743 = !DILocation(line: 1244, column: 9, scope: !4638)
!4744 = !DILocation(line: 1245, column: 16, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4741, file: !907, line: 1244, column: 21)
!4746 = !DILocation(line: 1246, column: 5, scope: !4745)
!4747 = !DILocation(line: 1247, column: 16, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4741, file: !907, line: 1246, column: 12)
!4749 = !DILocation(line: 1251, column: 32, scope: !4638)
!4750 = !DILocation(line: 1251, column: 43, scope: !4638)
!4751 = !DILocation(line: 1251, column: 54, scope: !4638)
!4752 = !DILocation(line: 1251, column: 60, scope: !4638)
!4753 = !DILocation(line: 1251, column: 14, scope: !4638)
!4754 = !DILocation(line: 1251, column: 12, scope: !4638)
!4755 = !DILocation(line: 1253, column: 12, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4638, file: !907, line: 1253, column: 5)
!4757 = !DILocation(line: 1253, column: 10, scope: !4756)
!4758 = !DILocation(line: 1253, column: 17, scope: !4759)
!4759 = !DILexicalBlockFile(scope: !4760, file: !907, discriminator: 1)
!4760 = distinct !DILexicalBlock(scope: !4756, file: !907, line: 1253, column: 5)
!4761 = !DILocation(line: 1253, column: 21, scope: !4759)
!4762 = !DILocation(line: 1253, column: 19, scope: !4759)
!4763 = !DILocation(line: 1253, column: 5, scope: !4759)
!4764 = !DILocation(line: 1254, column: 14, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4760, file: !907, line: 1253, column: 37)
!4766 = !DILocation(line: 1254, column: 12, scope: !4765)
!4767 = !DILocation(line: 1255, column: 25, scope: !4765)
!4768 = !DILocation(line: 1255, column: 15, scope: !4765)
!4769 = !DILocation(line: 1255, column: 12, scope: !4765)
!4770 = !DILocation(line: 1257, column: 40, scope: !4765)
!4771 = !DILocation(line: 1257, column: 44, scope: !4765)
!4772 = !DILocation(line: 1257, column: 48, scope: !4765)
!4773 = !DILocation(line: 1257, column: 54, scope: !4765)
!4774 = !DILocation(line: 1257, column: 22, scope: !4765)
!4775 = !DILocation(line: 1257, column: 20, scope: !4765)
!4776 = !DILocation(line: 1259, column: 14, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4765, file: !907, line: 1259, column: 13)
!4778 = !DILocation(line: 1259, column: 21, scope: !4777)
!4779 = !DILocation(line: 1259, column: 26, scope: !4777)
!4780 = !DILocation(line: 1259, column: 30, scope: !4781)
!4781 = !DILexicalBlockFile(scope: !4777, file: !907, discriminator: 1)
!4782 = !DILocation(line: 1259, column: 41, scope: !4781)
!4783 = !DILocation(line: 1259, column: 13, scope: !4781)
!4784 = !DILocation(line: 1261, column: 41, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4777, file: !907, line: 1259, column: 47)
!4786 = !DILocation(line: 1261, column: 32, scope: !4785)
!4787 = !DILocation(line: 1261, column: 53, scope: !4785)
!4788 = !DILocation(line: 1261, column: 30, scope: !4785)
!4789 = !DILocation(line: 1262, column: 43, scope: !4785)
!4790 = !DILocation(line: 1262, column: 42, scope: !4785)
!4791 = !DILocation(line: 1262, column: 61, scope: !4785)
!4792 = !DILocation(line: 1262, column: 41, scope: !4785)
!4793 = !DILocation(line: 1262, column: 71, scope: !4794)
!4794 = !DILexicalBlockFile(scope: !4785, file: !907, discriminator: 1)
!4795 = !DILocation(line: 1262, column: 87, scope: !4794)
!4796 = !DILocation(line: 1262, column: 86, scope: !4794)
!4797 = !DILocation(line: 1262, column: 83, scope: !4794)
!4798 = !DILocation(line: 1262, column: 41, scope: !4794)
!4799 = !DILocation(line: 1262, column: 110, scope: !4800)
!4800 = !DILexicalBlockFile(scope: !4785, file: !907, discriminator: 2)
!4801 = !DILocation(line: 1262, column: 128, scope: !4800)
!4802 = !DILocation(line: 1262, column: 127, scope: !4800)
!4803 = !DILocation(line: 1262, column: 126, scope: !4800)
!4804 = !DILocation(line: 1262, column: 122, scope: !4800)
!4805 = !DILocation(line: 1262, column: 41, scope: !4800)
!4806 = !DILocation(line: 1262, column: 41, scope: !4807)
!4807 = !DILexicalBlockFile(scope: !4785, file: !907, discriminator: 3)
!4808 = !DILocation(line: 1262, column: 30, scope: !4807)
!4809 = !DILocation(line: 1262, column: 28, scope: !4807)
!4810 = !DILocation(line: 1263, column: 37, scope: !4785)
!4811 = !DILocation(line: 1263, column: 28, scope: !4785)
!4812 = !DILocation(line: 1263, column: 45, scope: !4785)
!4813 = !DILocation(line: 1263, column: 26, scope: !4785)
!4814 = !DILocation(line: 1264, column: 39, scope: !4785)
!4815 = !DILocation(line: 1264, column: 38, scope: !4785)
!4816 = !DILocation(line: 1264, column: 53, scope: !4785)
!4817 = !DILocation(line: 1264, column: 37, scope: !4785)
!4818 = !DILocation(line: 1264, column: 63, scope: !4794)
!4819 = !DILocation(line: 1264, column: 75, scope: !4794)
!4820 = !DILocation(line: 1264, column: 74, scope: !4794)
!4821 = !DILocation(line: 1264, column: 71, scope: !4794)
!4822 = !DILocation(line: 1264, column: 37, scope: !4794)
!4823 = !DILocation(line: 1264, column: 94, scope: !4800)
!4824 = !DILocation(line: 1264, column: 108, scope: !4800)
!4825 = !DILocation(line: 1264, column: 107, scope: !4800)
!4826 = !DILocation(line: 1264, column: 106, scope: !4800)
!4827 = !DILocation(line: 1264, column: 102, scope: !4800)
!4828 = !DILocation(line: 1264, column: 37, scope: !4800)
!4829 = !DILocation(line: 1264, column: 37, scope: !4807)
!4830 = !DILocation(line: 1264, column: 26, scope: !4807)
!4831 = !DILocation(line: 1264, column: 24, scope: !4807)
!4832 = !DILocation(line: 1267, column: 67, scope: !4785)
!4833 = !DILocation(line: 1267, column: 56, scope: !4785)
!4834 = !DILocation(line: 1267, column: 97, scope: !4785)
!4835 = !DILocation(line: 1267, column: 86, scope: !4785)
!4836 = !DILocation(line: 1267, column: 84, scope: !4785)
!4837 = !DILocation(line: 1267, column: 116, scope: !4785)
!4838 = !DILocation(line: 1267, column: 33, scope: !4785)
!4839 = !DILocation(line: 1267, column: 31, scope: !4785)
!4840 = !DILocation(line: 1272, column: 24, scope: !4785)
!4841 = !DILocation(line: 1272, column: 40, scope: !4785)
!4842 = !DILocation(line: 1272, column: 57, scope: !4785)
!4843 = !DILocation(line: 1272, column: 37, scope: !4785)
!4844 = !DILocation(line: 1272, column: 22, scope: !4785)
!4845 = !DILocation(line: 1277, column: 25, scope: !4785)
!4846 = !DILocation(line: 1277, column: 36, scope: !4785)
!4847 = !DILocation(line: 1277, column: 34, scope: !4785)
!4848 = !DILocation(line: 1277, column: 23, scope: !4785)
!4849 = !DILocation(line: 1278, column: 27, scope: !4785)
!4850 = !DILocation(line: 1278, column: 26, scope: !4785)
!4851 = !DILocation(line: 1278, column: 38, scope: !4785)
!4852 = !DILocation(line: 1278, column: 26, scope: !4794)
!4853 = !DILocation(line: 1278, column: 55, scope: !4800)
!4854 = !DILocation(line: 1278, column: 54, scope: !4800)
!4855 = !DILocation(line: 1278, column: 26, scope: !4800)
!4856 = !DILocation(line: 1278, column: 26, scope: !4807)
!4857 = !DILocation(line: 1278, column: 25, scope: !4807)
!4858 = !DILocation(line: 1278, column: 23, scope: !4807)
!4859 = !DILocation(line: 1279, column: 27, scope: !4785)
!4860 = !DILocation(line: 1279, column: 26, scope: !4785)
!4861 = !DILocation(line: 1279, column: 38, scope: !4785)
!4862 = !DILocation(line: 1279, column: 49, scope: !4794)
!4863 = !DILocation(line: 1279, column: 48, scope: !4794)
!4864 = !DILocation(line: 1279, column: 26, scope: !4794)
!4865 = !DILocation(line: 1279, column: 26, scope: !4800)
!4866 = !DILocation(line: 1279, column: 26, scope: !4807)
!4867 = !DILocation(line: 1279, column: 25, scope: !4807)
!4868 = !DILocation(line: 1279, column: 23, scope: !4807)
!4869 = !DILocation(line: 1285, column: 17, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4785, file: !907, line: 1285, column: 17)
!4871 = !DILocation(line: 1285, column: 27, scope: !4870)
!4872 = !DILocation(line: 1285, column: 17, scope: !4785)
!4873 = !DILocation(line: 1286, column: 39, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4870, file: !907, line: 1285, column: 32)
!4875 = !DILocation(line: 1286, column: 29, scope: !4874)
!4876 = !DILocation(line: 1286, column: 59, scope: !4874)
!4877 = !DILocation(line: 1286, column: 57, scope: !4874)
!4878 = !DILocation(line: 1286, column: 79, scope: !4874)
!4879 = !DILocation(line: 1286, column: 78, scope: !4874)
!4880 = !DILocation(line: 1286, column: 74, scope: !4874)
!4881 = !DILocation(line: 1286, column: 26, scope: !4874)
!4882 = !DILocation(line: 1287, column: 39, scope: !4874)
!4883 = !DILocation(line: 1287, column: 29, scope: !4874)
!4884 = !DILocation(line: 1287, column: 63, scope: !4874)
!4885 = !DILocation(line: 1287, column: 61, scope: !4874)
!4886 = !DILocation(line: 1287, column: 26, scope: !4874)
!4887 = !DILocation(line: 1288, column: 13, scope: !4874)
!4888 = !DILocation(line: 1289, column: 39, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4870, file: !907, line: 1288, column: 20)
!4890 = !DILocation(line: 1289, column: 29, scope: !4889)
!4891 = !DILocation(line: 1289, column: 59, scope: !4889)
!4892 = !DILocation(line: 1289, column: 57, scope: !4889)
!4893 = !DILocation(line: 1289, column: 26, scope: !4889)
!4894 = !DILocation(line: 1290, column: 39, scope: !4889)
!4895 = !DILocation(line: 1290, column: 29, scope: !4889)
!4896 = !DILocation(line: 1290, column: 63, scope: !4889)
!4897 = !DILocation(line: 1290, column: 61, scope: !4889)
!4898 = !DILocation(line: 1290, column: 78, scope: !4889)
!4899 = !DILocation(line: 1290, column: 75, scope: !4889)
!4900 = !DILocation(line: 1290, column: 26, scope: !4889)
!4901 = !DILocation(line: 1296, column: 17, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4785, file: !907, line: 1296, column: 17)
!4903 = !DILocation(line: 1296, column: 28, scope: !4902)
!4904 = !DILocation(line: 1296, column: 26, scope: !4902)
!4905 = !DILocation(line: 1296, column: 17, scope: !4785)
!4906 = !DILocation(line: 1297, column: 41, scope: !4907)
!4907 = distinct !DILexicalBlock(scope: !4902, file: !907, line: 1296, column: 38)
!4908 = !DILocation(line: 1297, column: 39, scope: !4907)
!4909 = !DILocation(line: 1298, column: 33, scope: !4907)
!4910 = !DILocation(line: 1298, column: 31, scope: !4907)
!4911 = !DILocation(line: 1299, column: 32, scope: !4907)
!4912 = !DILocation(line: 1299, column: 30, scope: !4907)
!4913 = !DILocation(line: 1300, column: 26, scope: !4907)
!4914 = !DILocation(line: 1300, column: 24, scope: !4907)
!4915 = !DILocation(line: 1301, column: 13, scope: !4907)
!4916 = !DILocation(line: 1302, column: 9, scope: !4785)
!4917 = !DILocation(line: 1303, column: 16, scope: !4765)
!4918 = !DILocation(line: 1303, column: 13, scope: !4765)
!4919 = !DILocation(line: 1306, column: 29, scope: !4765)
!4920 = !DILocation(line: 1306, column: 19, scope: !4765)
!4921 = !DILocation(line: 1306, column: 39, scope: !4765)
!4922 = !DILocation(line: 1306, column: 38, scope: !4765)
!4923 = !DILocation(line: 1306, column: 49, scope: !4765)
!4924 = !DILocation(line: 1306, column: 48, scope: !4765)
!4925 = !DILocation(line: 1306, column: 46, scope: !4765)
!4926 = !DILocation(line: 1306, column: 59, scope: !4765)
!4927 = !DILocation(line: 1306, column: 58, scope: !4765)
!4928 = !DILocation(line: 1306, column: 69, scope: !4765)
!4929 = !DILocation(line: 1306, column: 68, scope: !4765)
!4930 = !DILocation(line: 1306, column: 66, scope: !4765)
!4931 = !DILocation(line: 1306, column: 56, scope: !4765)
!4932 = !DILocation(line: 1306, column: 80, scope: !4765)
!4933 = !DILocation(line: 1306, column: 77, scope: !4765)
!4934 = !DILocation(line: 1306, column: 34, scope: !4765)
!4935 = !DILocation(line: 1306, column: 16, scope: !4765)
!4936 = !DILocation(line: 1308, column: 19, scope: !4765)
!4937 = !DILocation(line: 1308, column: 16, scope: !4765)
!4938 = !DILocation(line: 1309, column: 19, scope: !4765)
!4939 = !DILocation(line: 1309, column: 16, scope: !4765)
!4940 = !DILocation(line: 1310, column: 5, scope: !4765)
!4941 = !DILocation(line: 1253, column: 33, scope: !4942)
!4942 = !DILexicalBlockFile(scope: !4760, file: !907, discriminator: 2)
!4943 = !DILocation(line: 1253, column: 5, scope: !4942)
!4944 = distinct !{!4944, !4945}
!4945 = !DILocation(line: 1253, column: 5, scope: !4638)
!4946 = !DILocation(line: 1312, column: 12, scope: !4638)
!4947 = !DILocation(line: 1312, column: 21, scope: !4638)
!4948 = !DILocation(line: 1312, column: 19, scope: !4638)
!4949 = !DILocation(line: 1312, column: 5, scope: !4638)
!4950 = distinct !DISubprogram(name: "filter_arfq12", scope: !907, file: !907, line: 499, type: !4951, isLocal: true, isDefinition: true, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!4951 = !DISubroutineType(types: !4952)
!4952 = !{null, !1666, !890, !1666, !888, !888}
!4953 = !DILocation(line: 127, column: 87, scope: !3068, inlinedAt: !4954)
!4954 = distinct !DILocation(line: 515, column: 18, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4956, file: !907, line: 507, column: 39)
!4956 = distinct !DILexicalBlock(scope: !4957, file: !907, line: 507, column: 5)
!4957 = distinct !DILexicalBlock(scope: !4950, file: !907, line: 507, column: 5)
!4958 = !DILocation(line: 127, column: 94, scope: !3068, inlinedAt: !4954)
!4959 = !DILocation(line: 127, column: 104, scope: !3068, inlinedAt: !4954)
!4960 = !DILocalVariable(name: "data_in", arg: 1, scope: !4950, file: !907, line: 499, type: !1666)
!4961 = !DILocation(line: 499, column: 42, scope: !4950)
!4962 = !DILocalVariable(name: "data_out", arg: 2, scope: !4950, file: !907, line: 500, type: !890)
!4963 = !DILocation(line: 500, column: 36, scope: !4950)
!4964 = !DILocalVariable(name: "coefficients", arg: 3, scope: !4950, file: !907, line: 501, type: !1666)
!4965 = !DILocation(line: 501, column: 42, scope: !4950)
!4966 = !DILocalVariable(name: "coefficients_length", arg: 4, scope: !4950, file: !907, line: 502, type: !888)
!4967 = !DILocation(line: 502, column: 31, scope: !4950)
!4968 = !DILocalVariable(name: "data_length", arg: 5, scope: !4950, file: !907, line: 503, type: !888)
!4969 = !DILocation(line: 503, column: 31, scope: !4950)
!4970 = !DILocalVariable(name: "i", scope: !4950, file: !907, line: 505, type: !888)
!4971 = !DILocation(line: 505, column: 9, scope: !4950)
!4972 = !DILocalVariable(name: "j", scope: !4950, file: !907, line: 505, type: !888)
!4973 = !DILocation(line: 505, column: 12, scope: !4950)
!4974 = !DILocation(line: 507, column: 12, scope: !4957)
!4975 = !DILocation(line: 507, column: 10, scope: !4957)
!4976 = !DILocation(line: 507, column: 17, scope: !4977)
!4977 = !DILexicalBlockFile(scope: !4956, file: !907, discriminator: 1)
!4978 = !DILocation(line: 507, column: 21, scope: !4977)
!4979 = !DILocation(line: 507, column: 19, scope: !4977)
!4980 = !DILocation(line: 507, column: 5, scope: !4977)
!4981 = !DILocalVariable(name: "output", scope: !4955, file: !907, line: 508, type: !888)
!4982 = !DILocation(line: 508, column: 13, scope: !4955)
!4983 = !DILocalVariable(name: "sum", scope: !4955, file: !907, line: 508, type: !888)
!4984 = !DILocation(line: 508, column: 25, scope: !4955)
!4985 = !DILocation(line: 510, column: 18, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4955, file: !907, line: 510, column: 9)
!4987 = !DILocation(line: 510, column: 38, scope: !4986)
!4988 = !DILocation(line: 510, column: 16, scope: !4986)
!4989 = !DILocation(line: 510, column: 14, scope: !4986)
!4990 = !DILocation(line: 510, column: 43, scope: !4991)
!4991 = !DILexicalBlockFile(scope: !4992, file: !907, discriminator: 1)
!4992 = distinct !DILexicalBlock(scope: !4986, file: !907, line: 510, column: 9)
!4993 = !DILocation(line: 510, column: 45, scope: !4991)
!4994 = !DILocation(line: 510, column: 9, scope: !4991)
!4995 = !DILocation(line: 511, column: 44, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4992, file: !907, line: 510, column: 55)
!4997 = !DILocation(line: 511, column: 31, scope: !4996)
!4998 = !DILocation(line: 511, column: 58, scope: !4996)
!4999 = !DILocation(line: 511, column: 62, scope: !4996)
!5000 = !DILocation(line: 511, column: 60, scope: !4996)
!5001 = !DILocation(line: 511, column: 49, scope: !4996)
!5002 = !DILocation(line: 511, column: 47, scope: !4996)
!5003 = !DILocation(line: 511, column: 17, scope: !4996)
!5004 = !DILocation(line: 512, column: 9, scope: !4996)
!5005 = !DILocation(line: 510, column: 51, scope: !5006)
!5006 = !DILexicalBlockFile(scope: !4992, file: !907, discriminator: 2)
!5007 = !DILocation(line: 510, column: 9, scope: !5006)
!5008 = distinct !{!5008, !5009}
!5009 = !DILocation(line: 510, column: 9, scope: !4955)
!5010 = !DILocation(line: 514, column: 18, scope: !4955)
!5011 = !DILocation(line: 514, column: 44, scope: !4955)
!5012 = !DILocation(line: 514, column: 36, scope: !4955)
!5013 = !DILocation(line: 514, column: 34, scope: !4955)
!5014 = !DILocation(line: 514, column: 59, scope: !4955)
!5015 = !DILocation(line: 514, column: 47, scope: !4955)
!5016 = !DILocation(line: 514, column: 16, scope: !4955)
!5017 = !DILocation(line: 515, column: 28, scope: !4955)
!5018 = !DILocation(line: 515, column: 18, scope: !4955)
!5019 = !DILocation(line: 132, column: 9, scope: !3171, inlinedAt: !4954)
!5020 = !DILocation(line: 132, column: 13, scope: !3171, inlinedAt: !4954)
!5021 = !DILocation(line: 132, column: 11, scope: !3171, inlinedAt: !4954)
!5022 = !DILocation(line: 132, column: 9, scope: !3068, inlinedAt: !4954)
!5023 = !DILocation(line: 132, column: 26, scope: !3176, inlinedAt: !4954)
!5024 = !DILocation(line: 132, column: 19, scope: !3176, inlinedAt: !4954)
!5025 = !DILocation(line: 133, column: 14, scope: !3179, inlinedAt: !4954)
!5026 = !DILocation(line: 133, column: 18, scope: !3179, inlinedAt: !4954)
!5027 = !DILocation(line: 133, column: 16, scope: !3179, inlinedAt: !4954)
!5028 = !DILocation(line: 133, column: 14, scope: !3171, inlinedAt: !4954)
!5029 = !DILocation(line: 133, column: 31, scope: !3184, inlinedAt: !4954)
!5030 = !DILocation(line: 133, column: 24, scope: !3184, inlinedAt: !4954)
!5031 = !DILocation(line: 134, column: 17, scope: !3179, inlinedAt: !4954)
!5032 = !DILocation(line: 134, column: 10, scope: !3179, inlinedAt: !4954)
!5033 = !DILocation(line: 135, column: 1, scope: !3068, inlinedAt: !4954)
!5034 = !DILocation(line: 515, column: 16, scope: !4955)
!5035 = !DILocation(line: 517, column: 24, scope: !4955)
!5036 = !DILocation(line: 517, column: 31, scope: !4955)
!5037 = !DILocation(line: 517, column: 39, scope: !4955)
!5038 = !DILocation(line: 517, column: 23, scope: !4955)
!5039 = !DILocation(line: 517, column: 18, scope: !4955)
!5040 = !DILocation(line: 517, column: 9, scope: !4955)
!5041 = !DILocation(line: 517, column: 21, scope: !4955)
!5042 = !DILocation(line: 518, column: 5, scope: !4955)
!5043 = !DILocation(line: 507, column: 35, scope: !5044)
!5044 = !DILexicalBlockFile(scope: !4956, file: !907, discriminator: 2)
!5045 = !DILocation(line: 507, column: 5, scope: !5044)
!5046 = distinct !{!5046, !5047}
!5047 = !DILocation(line: 507, column: 5, scope: !4950)
!5048 = !DILocation(line: 519, column: 1, scope: !4950)
!5049 = distinct !DISubprogram(name: "hp_output", scope: !907, file: !907, line: 1315, type: !5050, isLocal: true, isDefinition: true, scopeLine: 1317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5050 = !DISubroutineType(types: !5051)
!5051 = !{null, !890, !1666, !890, !890, !891}
!5052 = !DILocalVariable(name: "a", arg: 1, scope: !5053, file: !3069, line: 215, type: !888)
!5053 = distinct !DISubprogram(name: "av_clip_intp2_c", scope: !3069, file: !3069, line: 215, type: !5054, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5054 = !DISubroutineType(types: !5055)
!5055 = !{!888, !888, !888}
!5056 = !DILocation(line: 215, column: 93, scope: !5053, inlinedAt: !5057)
!5057 = distinct !DILocation(line: 1337, column: 21, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5059, file: !907, line: 1320, column: 35)
!5059 = distinct !DILexicalBlock(scope: !5060, file: !907, line: 1320, column: 5)
!5060 = distinct !DILexicalBlock(scope: !5049, file: !907, line: 1320, column: 5)
!5061 = !DILocalVariable(name: "p", arg: 2, scope: !5053, file: !3069, line: 215, type: !888)
!5062 = !DILocation(line: 215, column: 100, scope: !5053, inlinedAt: !5057)
!5063 = !DILocalVariable(name: "signal", arg: 1, scope: !5049, file: !907, line: 1315, type: !890)
!5064 = !DILocation(line: 1315, column: 32, scope: !5049)
!5065 = !DILocalVariable(name: "ba", arg: 2, scope: !5049, file: !907, line: 1315, type: !1666)
!5066 = !DILocation(line: 1315, column: 55, scope: !5049)
!5067 = !DILocalVariable(name: "y", arg: 3, scope: !5049, file: !907, line: 1315, type: !890)
!5068 = !DILocation(line: 1315, column: 68, scope: !5049)
!5069 = !DILocalVariable(name: "x", arg: 4, scope: !5049, file: !907, line: 1316, type: !890)
!5070 = !DILocation(line: 1316, column: 32, scope: !5049)
!5071 = !DILocalVariable(name: "len", arg: 5, scope: !5049, file: !907, line: 1316, type: !891)
!5072 = !DILocation(line: 1316, column: 43, scope: !5049)
!5073 = !DILocalVariable(name: "tmp", scope: !5049, file: !907, line: 1318, type: !903)
!5074 = !DILocation(line: 1318, column: 13, scope: !5049)
!5075 = !DILocalVariable(name: "i", scope: !5060, file: !907, line: 1320, type: !888)
!5076 = !DILocation(line: 1320, column: 14, scope: !5060)
!5077 = !DILocation(line: 1320, column: 10, scope: !5060)
!5078 = !DILocation(line: 1320, column: 21, scope: !5079)
!5079 = !DILexicalBlockFile(scope: !5059, file: !907, discriminator: 1)
!5080 = !DILocation(line: 1320, column: 25, scope: !5079)
!5081 = !DILocation(line: 1320, column: 23, scope: !5079)
!5082 = !DILocation(line: 1320, column: 5, scope: !5079)
!5083 = !DILocation(line: 1321, column: 38, scope: !5058)
!5084 = !DILocation(line: 1321, column: 27, scope: !5058)
!5085 = !DILocation(line: 1321, column: 58, scope: !5058)
!5086 = !DILocation(line: 1321, column: 47, scope: !5058)
!5087 = !DILocation(line: 1321, column: 45, scope: !5058)
!5088 = !DILocation(line: 1321, column: 13, scope: !5058)
!5089 = !DILocation(line: 1322, column: 39, scope: !5058)
!5090 = !DILocation(line: 1322, column: 28, scope: !5058)
!5091 = !DILocation(line: 1322, column: 59, scope: !5058)
!5092 = !DILocation(line: 1322, column: 48, scope: !5058)
!5093 = !DILocation(line: 1322, column: 46, scope: !5058)
!5094 = !DILocation(line: 1322, column: 13, scope: !5058)
!5095 = !DILocation(line: 1323, column: 16, scope: !5058)
!5096 = !DILocation(line: 1323, column: 20, scope: !5058)
!5097 = !DILocation(line: 1323, column: 13, scope: !5058)
!5098 = !DILocation(line: 1324, column: 39, scope: !5058)
!5099 = !DILocation(line: 1324, column: 28, scope: !5058)
!5100 = !DILocation(line: 1324, column: 59, scope: !5058)
!5101 = !DILocation(line: 1324, column: 48, scope: !5058)
!5102 = !DILocation(line: 1324, column: 46, scope: !5058)
!5103 = !DILocation(line: 1324, column: 13, scope: !5058)
!5104 = !DILocation(line: 1325, column: 39, scope: !5058)
!5105 = !DILocation(line: 1325, column: 28, scope: !5058)
!5106 = !DILocation(line: 1325, column: 59, scope: !5058)
!5107 = !DILocation(line: 1325, column: 48, scope: !5058)
!5108 = !DILocation(line: 1325, column: 46, scope: !5058)
!5109 = !DILocation(line: 1325, column: 13, scope: !5058)
!5110 = !DILocation(line: 1326, column: 16, scope: !5058)
!5111 = !DILocation(line: 1326, column: 20, scope: !5058)
!5112 = !DILocation(line: 1326, column: 13, scope: !5058)
!5113 = !DILocation(line: 1328, column: 46, scope: !5058)
!5114 = !DILocation(line: 1328, column: 39, scope: !5058)
!5115 = !DILocation(line: 1328, column: 28, scope: !5058)
!5116 = !DILocation(line: 1328, column: 64, scope: !5058)
!5117 = !DILocation(line: 1328, column: 53, scope: !5058)
!5118 = !DILocation(line: 1328, column: 51, scope: !5058)
!5119 = !DILocation(line: 1328, column: 13, scope: !5058)
!5120 = !DILocation(line: 1329, column: 39, scope: !5058)
!5121 = !DILocation(line: 1329, column: 28, scope: !5058)
!5122 = !DILocation(line: 1329, column: 59, scope: !5058)
!5123 = !DILocation(line: 1329, column: 48, scope: !5058)
!5124 = !DILocation(line: 1329, column: 46, scope: !5058)
!5125 = !DILocation(line: 1329, column: 13, scope: !5058)
!5126 = !DILocation(line: 1330, column: 39, scope: !5058)
!5127 = !DILocation(line: 1330, column: 28, scope: !5058)
!5128 = !DILocation(line: 1330, column: 59, scope: !5058)
!5129 = !DILocation(line: 1330, column: 48, scope: !5058)
!5130 = !DILocation(line: 1330, column: 46, scope: !5058)
!5131 = !DILocation(line: 1330, column: 13, scope: !5058)
!5132 = !DILocation(line: 1333, column: 16, scope: !5058)
!5133 = !DILocation(line: 1333, column: 9, scope: !5058)
!5134 = !DILocation(line: 1333, column: 14, scope: !5058)
!5135 = !DILocation(line: 1334, column: 23, scope: !5058)
!5136 = !DILocation(line: 1334, column: 16, scope: !5058)
!5137 = !DILocation(line: 1334, column: 9, scope: !5058)
!5138 = !DILocation(line: 1334, column: 14, scope: !5058)
!5139 = !DILocation(line: 1337, column: 37, scope: !5058)
!5140 = !DILocation(line: 1337, column: 41, scope: !5058)
!5141 = !DILocation(line: 1337, column: 21, scope: !5058)
!5142 = !DILocation(line: 217, column: 20, scope: !5143, inlinedAt: !5057)
!5143 = distinct !DILexicalBlock(scope: !5053, file: !3069, line: 217, column: 9)
!5144 = !DILocation(line: 217, column: 30, scope: !5143, inlinedAt: !5057)
!5145 = !DILocation(line: 217, column: 27, scope: !5143, inlinedAt: !5057)
!5146 = !DILocation(line: 217, column: 22, scope: !5143, inlinedAt: !5057)
!5147 = !DILocation(line: 217, column: 44, scope: !5143, inlinedAt: !5057)
!5148 = !DILocation(line: 217, column: 41, scope: !5143, inlinedAt: !5057)
!5149 = !DILocation(line: 217, column: 47, scope: !5143, inlinedAt: !5057)
!5150 = !DILocation(line: 217, column: 36, scope: !5143, inlinedAt: !5057)
!5151 = !DILocation(line: 217, column: 34, scope: !5143, inlinedAt: !5057)
!5152 = !DILocation(line: 217, column: 9, scope: !5053, inlinedAt: !5057)
!5153 = !DILocation(line: 218, column: 17, scope: !5143, inlinedAt: !5057)
!5154 = !DILocation(line: 218, column: 19, scope: !5143, inlinedAt: !5057)
!5155 = !DILocation(line: 218, column: 35, scope: !5143, inlinedAt: !5057)
!5156 = !DILocation(line: 218, column: 32, scope: !5143, inlinedAt: !5057)
!5157 = !DILocation(line: 218, column: 38, scope: !5143, inlinedAt: !5057)
!5158 = !DILocation(line: 218, column: 26, scope: !5143, inlinedAt: !5057)
!5159 = !DILocation(line: 218, column: 9, scope: !5143, inlinedAt: !5057)
!5160 = !DILocation(line: 220, column: 16, scope: !5143, inlinedAt: !5057)
!5161 = !DILocation(line: 220, column: 9, scope: !5143, inlinedAt: !5057)
!5162 = !DILocation(line: 221, column: 1, scope: !5053, inlinedAt: !5057)
!5163 = !DILocation(line: 1337, column: 53, scope: !5058)
!5164 = !DILocation(line: 1337, column: 16, scope: !5058)
!5165 = !DILocation(line: 1337, column: 9, scope: !5058)
!5166 = !DILocation(line: 1337, column: 19, scope: !5058)
!5167 = !DILocation(line: 1340, column: 16, scope: !5058)
!5168 = !DILocation(line: 1340, column: 9, scope: !5058)
!5169 = !DILocation(line: 1340, column: 14, scope: !5058)
!5170 = !DILocation(line: 1341, column: 16, scope: !5058)
!5171 = !DILocation(line: 1341, column: 9, scope: !5058)
!5172 = !DILocation(line: 1341, column: 14, scope: !5058)
!5173 = !DILocation(line: 1344, column: 13, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5058, file: !907, line: 1344, column: 13)
!5175 = !DILocation(line: 1344, column: 17, scope: !5174)
!5176 = !DILocation(line: 1344, column: 13, scope: !5058)
!5177 = !DILocation(line: 1345, column: 17, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5174, file: !907, line: 1344, column: 30)
!5179 = !DILocation(line: 1346, column: 9, scope: !5178)
!5180 = !DILocation(line: 1346, column: 20, scope: !5181)
!5181 = !DILexicalBlockFile(scope: !5182, file: !907, discriminator: 1)
!5182 = distinct !DILexicalBlock(scope: !5174, file: !907, line: 1346, column: 20)
!5183 = !DILocation(line: 1346, column: 24, scope: !5181)
!5184 = !DILocation(line: 1347, column: 17, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !5182, file: !907, line: 1346, column: 38)
!5186 = !DILocation(line: 1348, column: 9, scope: !5185)
!5187 = !DILocation(line: 1349, column: 19, scope: !5188)
!5188 = distinct !DILexicalBlock(scope: !5182, file: !907, line: 1348, column: 16)
!5189 = !DILocation(line: 1349, column: 23, scope: !5188)
!5190 = !DILocation(line: 1349, column: 17, scope: !5188)
!5191 = !DILocation(line: 1352, column: 16, scope: !5058)
!5192 = !DILocation(line: 1352, column: 20, scope: !5058)
!5193 = !DILocation(line: 1352, column: 9, scope: !5058)
!5194 = !DILocation(line: 1352, column: 14, scope: !5058)
!5195 = !DILocation(line: 1353, column: 17, scope: !5058)
!5196 = !DILocation(line: 1353, column: 24, scope: !5058)
!5197 = !DILocation(line: 1353, column: 29, scope: !5058)
!5198 = !DILocation(line: 1353, column: 21, scope: !5058)
!5199 = !DILocation(line: 1353, column: 43, scope: !5058)
!5200 = !DILocation(line: 1353, column: 16, scope: !5058)
!5201 = !DILocation(line: 1353, column: 9, scope: !5058)
!5202 = !DILocation(line: 1353, column: 14, scope: !5058)
!5203 = !DILocation(line: 1354, column: 5, scope: !5058)
!5204 = !DILocation(line: 1320, column: 31, scope: !5205)
!5205 = !DILexicalBlockFile(scope: !5059, file: !907, discriminator: 2)
!5206 = !DILocation(line: 1320, column: 5, scope: !5205)
!5207 = distinct !{!5207, !5208}
!5208 = !DILocation(line: 1320, column: 5, scope: !5049)
!5209 = !DILocation(line: 1355, column: 1, scope: !5049)
!5210 = distinct !DISubprogram(name: "init_get_bits", scope: !1707, file: !1707, line: 615, type: !2154, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5211 = !DILocalVariable(name: "s", arg: 1, scope: !5210, file: !1707, line: 615, type: !2156)
!5212 = !DILocation(line: 615, column: 48, scope: !5210)
!5213 = !DILocalVariable(name: "buffer", arg: 2, scope: !5210, file: !1707, line: 615, type: !1445)
!5214 = !DILocation(line: 615, column: 66, scope: !5210)
!5215 = !DILocalVariable(name: "bit_size", arg: 3, scope: !5210, file: !1707, line: 616, type: !888)
!5216 = !DILocation(line: 616, column: 37, scope: !5210)
!5217 = !DILocalVariable(name: "buffer_size", scope: !5210, file: !1707, line: 618, type: !888)
!5218 = !DILocation(line: 618, column: 9, scope: !5210)
!5219 = !DILocalVariable(name: "ret", scope: !5210, file: !1707, line: 619, type: !888)
!5220 = !DILocation(line: 619, column: 9, scope: !5210)
!5221 = !DILocation(line: 621, column: 9, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5210, file: !1707, line: 621, column: 9)
!5223 = !DILocation(line: 621, column: 18, scope: !5222)
!5224 = !DILocation(line: 621, column: 64, scope: !5222)
!5225 = !DILocation(line: 621, column: 67, scope: !5226)
!5226 = !DILexicalBlockFile(scope: !5222, file: !1707, discriminator: 1)
!5227 = !DILocation(line: 621, column: 76, scope: !5226)
!5228 = !DILocation(line: 621, column: 80, scope: !5226)
!5229 = !DILocation(line: 621, column: 84, scope: !5230)
!5230 = !DILexicalBlockFile(scope: !5222, file: !1707, discriminator: 2)
!5231 = !DILocation(line: 621, column: 9, scope: !5230)
!5232 = !DILocation(line: 622, column: 18, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5222, file: !1707, line: 621, column: 92)
!5234 = !DILocation(line: 623, column: 16, scope: !5233)
!5235 = !DILocation(line: 624, column: 13, scope: !5233)
!5236 = !DILocation(line: 625, column: 5, scope: !5233)
!5237 = !DILocation(line: 627, column: 20, scope: !5210)
!5238 = !DILocation(line: 627, column: 29, scope: !5210)
!5239 = !DILocation(line: 627, column: 34, scope: !5210)
!5240 = !DILocation(line: 627, column: 17, scope: !5210)
!5241 = !DILocation(line: 629, column: 17, scope: !5210)
!5242 = !DILocation(line: 629, column: 5, scope: !5210)
!5243 = !DILocation(line: 629, column: 8, scope: !5210)
!5244 = !DILocation(line: 629, column: 15, scope: !5210)
!5245 = !DILocation(line: 630, column: 23, scope: !5210)
!5246 = !DILocation(line: 630, column: 5, scope: !5210)
!5247 = !DILocation(line: 630, column: 8, scope: !5210)
!5248 = !DILocation(line: 630, column: 21, scope: !5210)
!5249 = !DILocation(line: 631, column: 29, scope: !5210)
!5250 = !DILocation(line: 631, column: 38, scope: !5210)
!5251 = !DILocation(line: 631, column: 5, scope: !5210)
!5252 = !DILocation(line: 631, column: 8, scope: !5210)
!5253 = !DILocation(line: 631, column: 27, scope: !5210)
!5254 = !DILocation(line: 632, column: 21, scope: !5210)
!5255 = !DILocation(line: 632, column: 30, scope: !5210)
!5256 = !DILocation(line: 632, column: 28, scope: !5210)
!5257 = !DILocation(line: 632, column: 5, scope: !5210)
!5258 = !DILocation(line: 632, column: 8, scope: !5210)
!5259 = !DILocation(line: 632, column: 19, scope: !5210)
!5260 = !DILocation(line: 633, column: 5, scope: !5210)
!5261 = !DILocation(line: 633, column: 8, scope: !5210)
!5262 = !DILocation(line: 633, column: 14, scope: !5210)
!5263 = !DILocation(line: 639, column: 12, scope: !5210)
!5264 = !DILocation(line: 639, column: 5, scope: !5210)
!5265 = distinct !DISubprogram(name: "get_bits", scope: !1707, file: !1707, line: 381, type: !5266, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5266 = !DISubroutineType(types: !5267)
!5267 = !{!889, !2156, !888}
!5268 = !DILocalVariable(name: "x", arg: 1, scope: !5269, file: !5270, line: 66, type: !900)
!5269 = distinct !DISubprogram(name: "av_bswap32", scope: !5270, file: !5270, line: 66, type: !5271, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5270 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5271 = !DISubroutineType(types: !5272)
!5272 = !{!900, !900}
!5273 = !DILocation(line: 66, column: 98, scope: !5269, inlinedAt: !5274)
!5274 = distinct !DILocation(line: 401, column: 16, scope: !5265)
!5275 = !DILocalVariable(name: "s", arg: 1, scope: !5265, file: !1707, line: 381, type: !2156)
!5276 = !DILocation(line: 381, column: 52, scope: !5265)
!5277 = !DILocalVariable(name: "n", arg: 2, scope: !5265, file: !1707, line: 381, type: !888)
!5278 = !DILocation(line: 381, column: 59, scope: !5265)
!5279 = !DILocalVariable(name: "tmp", scope: !5265, file: !1707, line: 383, type: !888)
!5280 = !DILocation(line: 383, column: 18, scope: !5265)
!5281 = !DILocalVariable(name: "re_index", scope: !5265, file: !1707, line: 399, type: !889)
!5282 = !DILocation(line: 399, column: 18, scope: !5265)
!5283 = !DILocation(line: 399, column: 30, scope: !5265)
!5284 = !DILocation(line: 399, column: 34, scope: !5265)
!5285 = !DILocalVariable(name: "re_cache", scope: !5265, file: !1707, line: 399, type: !889)
!5286 = !DILocation(line: 399, column: 78, scope: !5265)
!5287 = !DILocalVariable(name: "re_size_plus8", scope: !5265, file: !1707, line: 399, type: !889)
!5288 = !DILocation(line: 399, column: 101, scope: !5265)
!5289 = !DILocation(line: 399, column: 118, scope: !5265)
!5290 = !DILocation(line: 399, column: 122, scope: !5265)
!5291 = !DILocation(line: 401, column: 60, scope: !5265)
!5292 = !DILocation(line: 401, column: 64, scope: !5265)
!5293 = !DILocation(line: 401, column: 74, scope: !5265)
!5294 = !DILocation(line: 401, column: 83, scope: !5265)
!5295 = !DILocation(line: 401, column: 71, scope: !5265)
!5296 = !DILocation(line: 401, column: 92, scope: !5265)
!5297 = !DILocation(line: 401, column: 16, scope: !5265)
!5298 = !DILocation(line: 68, column: 16, scope: !5269, inlinedAt: !5274)
!5299 = !DILocation(line: 68, column: 19, scope: !5269, inlinedAt: !5274)
!5300 = !DILocation(line: 68, column: 24, scope: !5269, inlinedAt: !5274)
!5301 = !DILocation(line: 68, column: 38, scope: !5269, inlinedAt: !5274)
!5302 = !DILocation(line: 68, column: 41, scope: !5269, inlinedAt: !5274)
!5303 = !DILocation(line: 68, column: 46, scope: !5269, inlinedAt: !5274)
!5304 = !DILocation(line: 68, column: 34, scope: !5269, inlinedAt: !5274)
!5305 = !DILocation(line: 68, column: 57, scope: !5269, inlinedAt: !5274)
!5306 = !DILocation(line: 68, column: 69, scope: !5269, inlinedAt: !5274)
!5307 = !DILocation(line: 68, column: 72, scope: !5269, inlinedAt: !5274)
!5308 = !DILocation(line: 68, column: 79, scope: !5269, inlinedAt: !5274)
!5309 = !DILocation(line: 68, column: 84, scope: !5269, inlinedAt: !5274)
!5310 = !DILocation(line: 68, column: 99, scope: !5269, inlinedAt: !5274)
!5311 = !DILocation(line: 68, column: 102, scope: !5269, inlinedAt: !5274)
!5312 = !DILocation(line: 68, column: 109, scope: !5269, inlinedAt: !5274)
!5313 = !DILocation(line: 68, column: 114, scope: !5269, inlinedAt: !5274)
!5314 = !DILocation(line: 68, column: 94, scope: !5269, inlinedAt: !5274)
!5315 = !DILocation(line: 68, column: 63, scope: !5269, inlinedAt: !5274)
!5316 = !DILocation(line: 401, column: 100, scope: !5265)
!5317 = !DILocation(line: 401, column: 109, scope: !5265)
!5318 = !DILocation(line: 401, column: 96, scope: !5265)
!5319 = !DILocation(line: 401, column: 14, scope: !5265)
!5320 = !DILocation(line: 402, column: 21, scope: !5265)
!5321 = !DILocation(line: 402, column: 31, scope: !5265)
!5322 = !DILocation(line: 402, column: 11, scope: !5265)
!5323 = !DILocation(line: 402, column: 9, scope: !5265)
!5324 = !DILocation(line: 403, column: 18, scope: !5265)
!5325 = !DILocation(line: 403, column: 36, scope: !5265)
!5326 = !DILocation(line: 403, column: 48, scope: !5265)
!5327 = !DILocation(line: 403, column: 45, scope: !5265)
!5328 = !DILocation(line: 403, column: 33, scope: !5265)
!5329 = !DILocation(line: 403, column: 17, scope: !5265)
!5330 = !DILocation(line: 403, column: 55, scope: !5331)
!5331 = !DILexicalBlockFile(scope: !5265, file: !1707, discriminator: 1)
!5332 = !DILocation(line: 403, column: 67, scope: !5331)
!5333 = !DILocation(line: 403, column: 64, scope: !5331)
!5334 = !DILocation(line: 403, column: 17, scope: !5331)
!5335 = !DILocation(line: 403, column: 74, scope: !5336)
!5336 = !DILexicalBlockFile(scope: !5265, file: !1707, discriminator: 2)
!5337 = !DILocation(line: 403, column: 17, scope: !5336)
!5338 = !DILocation(line: 403, column: 17, scope: !5339)
!5339 = !DILexicalBlockFile(scope: !5265, file: !1707, discriminator: 3)
!5340 = !DILocation(line: 403, column: 14, scope: !5339)
!5341 = !DILocation(line: 404, column: 18, scope: !5265)
!5342 = !DILocation(line: 404, column: 6, scope: !5265)
!5343 = !DILocation(line: 404, column: 10, scope: !5265)
!5344 = !DILocation(line: 404, column: 16, scope: !5265)
!5345 = !DILocation(line: 406, column: 12, scope: !5265)
!5346 = !DILocation(line: 406, column: 5, scope: !5265)
!5347 = distinct !DISubprogram(name: "get_bits1", scope: !1707, file: !1707, line: 487, type: !5348, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5348 = !DISubroutineType(types: !5349)
!5349 = !{!889, !2156}
!5350 = !DILocalVariable(name: "s", arg: 1, scope: !5347, file: !1707, line: 487, type: !2156)
!5351 = !DILocation(line: 487, column: 53, scope: !5347)
!5352 = !DILocalVariable(name: "index", scope: !5347, file: !1707, line: 499, type: !889)
!5353 = !DILocation(line: 499, column: 18, scope: !5347)
!5354 = !DILocation(line: 499, column: 26, scope: !5347)
!5355 = !DILocation(line: 499, column: 29, scope: !5347)
!5356 = !DILocalVariable(name: "result", scope: !5347, file: !1707, line: 500, type: !901)
!5357 = !DILocation(line: 500, column: 13, scope: !5347)
!5358 = !DILocation(line: 500, column: 32, scope: !5347)
!5359 = !DILocation(line: 500, column: 38, scope: !5347)
!5360 = !DILocation(line: 500, column: 22, scope: !5347)
!5361 = !DILocation(line: 500, column: 25, scope: !5347)
!5362 = !DILocation(line: 505, column: 16, scope: !5347)
!5363 = !DILocation(line: 505, column: 22, scope: !5347)
!5364 = !DILocation(line: 505, column: 12, scope: !5347)
!5365 = !DILocation(line: 506, column: 12, scope: !5347)
!5366 = !DILocation(line: 509, column: 9, scope: !5367)
!5367 = distinct !DILexicalBlock(scope: !5347, file: !1707, line: 509, column: 9)
!5368 = !DILocation(line: 509, column: 12, scope: !5367)
!5369 = !DILocation(line: 509, column: 20, scope: !5367)
!5370 = !DILocation(line: 509, column: 23, scope: !5367)
!5371 = !DILocation(line: 509, column: 18, scope: !5367)
!5372 = !DILocation(line: 509, column: 9, scope: !5347)
!5373 = !DILocation(line: 511, column: 14, scope: !5367)
!5374 = !DILocation(line: 511, column: 9, scope: !5367)
!5375 = !DILocation(line: 512, column: 16, scope: !5347)
!5376 = !DILocation(line: 512, column: 5, scope: !5347)
!5377 = !DILocation(line: 512, column: 8, scope: !5347)
!5378 = !DILocation(line: 512, column: 14, scope: !5347)
!5379 = !DILocation(line: 514, column: 12, scope: !5347)
!5380 = !DILocation(line: 514, column: 5, scope: !5347)
!5381 = distinct !DISubprogram(name: "NEG_USR32", scope: !5382, file: !5382, line: 124, type: !5383, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5382 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5383 = !DISubroutineType(types: !5384)
!5384 = !{!900, !900, !1107}
!5385 = !DILocalVariable(name: "a", arg: 1, scope: !5381, file: !5382, line: 124, type: !900)
!5386 = !DILocation(line: 124, column: 43, scope: !5381)
!5387 = !DILocalVariable(name: "s", arg: 2, scope: !5381, file: !5382, line: 124, type: !1107)
!5388 = !DILocation(line: 124, column: 53, scope: !5381)
!5389 = !DILocation(line: 125, column: 5, scope: !5381)
!5390 = !DILocation(line: 127, column: 29, scope: !5381)
!5391 = !DILocation(line: 127, column: 28, scope: !5381)
!5392 = !DILocation(line: 127, column: 18, scope: !5381)
!5393 = !{i32 183120, i32 183134}
!5394 = !DILocation(line: 129, column: 12, scope: !5381)
!5395 = !DILocation(line: 129, column: 5, scope: !5381)
!5396 = distinct !DISubprogram(name: "lsp_interpolate2polydec", scope: !907, file: !907, line: 419, type: !5397, isLocal: true, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5397 = !DISubroutineType(types: !5398)
!5398 = !{null, !890, !890, !890, !888, !888}
!5399 = !DILocalVariable(name: "a", arg: 1, scope: !5396, file: !907, line: 419, type: !890)
!5400 = !DILocation(line: 419, column: 46, scope: !5396)
!5401 = !DILocalVariable(name: "lsf1", arg: 2, scope: !5396, file: !907, line: 419, type: !890)
!5402 = !DILocation(line: 419, column: 58, scope: !5396)
!5403 = !DILocalVariable(name: "lsf2", arg: 3, scope: !5396, file: !907, line: 420, type: !890)
!5404 = !DILocation(line: 420, column: 45, scope: !5396)
!5405 = !DILocalVariable(name: "coef", arg: 4, scope: !5396, file: !907, line: 420, type: !888)
!5406 = !DILocation(line: 420, column: 55, scope: !5396)
!5407 = !DILocalVariable(name: "length", arg: 5, scope: !5396, file: !907, line: 420, type: !888)
!5408 = !DILocation(line: 420, column: 65, scope: !5396)
!5409 = !DILocalVariable(name: "lsftmp", scope: !5396, file: !907, line: 422, type: !1749)
!5410 = !DILocation(line: 422, column: 13, scope: !5396)
!5411 = !DILocation(line: 424, column: 21, scope: !5396)
!5412 = !DILocation(line: 424, column: 29, scope: !5396)
!5413 = !DILocation(line: 424, column: 35, scope: !5396)
!5414 = !DILocation(line: 424, column: 41, scope: !5396)
!5415 = !DILocation(line: 424, column: 47, scope: !5396)
!5416 = !DILocation(line: 424, column: 5, scope: !5396)
!5417 = !DILocation(line: 425, column: 14, scope: !5396)
!5418 = !DILocation(line: 425, column: 17, scope: !5396)
!5419 = !DILocation(line: 425, column: 5, scope: !5396)
!5420 = !DILocation(line: 426, column: 1, scope: !5396)
!5421 = distinct !DISubprogram(name: "bw_expand", scope: !907, file: !907, line: 428, type: !5422, isLocal: true, isDefinition: true, scopeLine: 429, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5422 = !DISubroutineType(types: !5423)
!5423 = !{null, !890, !1666, !1666, !888}
!5424 = !DILocalVariable(name: "out", arg: 1, scope: !5421, file: !907, line: 428, type: !890)
!5425 = !DILocation(line: 428, column: 32, scope: !5421)
!5426 = !DILocalVariable(name: "in", arg: 2, scope: !5421, file: !907, line: 428, type: !1666)
!5427 = !DILocation(line: 428, column: 52, scope: !5421)
!5428 = !DILocalVariable(name: "coef", arg: 3, scope: !5421, file: !907, line: 428, type: !1666)
!5429 = !DILocation(line: 428, column: 71, scope: !5421)
!5430 = !DILocalVariable(name: "length", arg: 4, scope: !5421, file: !907, line: 428, type: !888)
!5431 = !DILocation(line: 428, column: 81, scope: !5421)
!5432 = !DILocalVariable(name: "i", scope: !5421, file: !907, line: 430, type: !888)
!5433 = !DILocation(line: 430, column: 9, scope: !5421)
!5434 = !DILocation(line: 432, column: 14, scope: !5421)
!5435 = !DILocation(line: 432, column: 5, scope: !5421)
!5436 = !DILocation(line: 432, column: 12, scope: !5421)
!5437 = !DILocation(line: 433, column: 12, scope: !5438)
!5438 = distinct !DILexicalBlock(scope: !5421, file: !907, line: 433, column: 5)
!5439 = !DILocation(line: 433, column: 10, scope: !5438)
!5440 = !DILocation(line: 433, column: 17, scope: !5441)
!5441 = !DILexicalBlockFile(scope: !5442, file: !907, discriminator: 1)
!5442 = distinct !DILexicalBlock(scope: !5438, file: !907, line: 433, column: 5)
!5443 = !DILocation(line: 433, column: 21, scope: !5441)
!5444 = !DILocation(line: 433, column: 19, scope: !5441)
!5445 = !DILocation(line: 433, column: 5, scope: !5441)
!5446 = !DILocation(line: 434, column: 24, scope: !5442)
!5447 = !DILocation(line: 434, column: 19, scope: !5442)
!5448 = !DILocation(line: 434, column: 32, scope: !5442)
!5449 = !DILocation(line: 434, column: 29, scope: !5442)
!5450 = !DILocation(line: 434, column: 27, scope: !5442)
!5451 = !DILocation(line: 434, column: 35, scope: !5442)
!5452 = !DILocation(line: 434, column: 44, scope: !5442)
!5453 = !DILocation(line: 434, column: 18, scope: !5442)
!5454 = !DILocation(line: 434, column: 13, scope: !5442)
!5455 = !DILocation(line: 434, column: 9, scope: !5442)
!5456 = !DILocation(line: 434, column: 16, scope: !5442)
!5457 = !DILocation(line: 433, column: 30, scope: !5458)
!5458 = !DILexicalBlockFile(scope: !5442, file: !907, discriminator: 2)
!5459 = !DILocation(line: 433, column: 5, scope: !5458)
!5460 = distinct !{!5460, !5461}
!5461 = !DILocation(line: 433, column: 5, scope: !5421)
!5462 = !DILocation(line: 435, column: 1, scope: !5421)
!5463 = distinct !DISubprogram(name: "lsf_interpolate", scope: !907, file: !907, line: 332, type: !5464, isLocal: true, isDefinition: true, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5464 = !DISubroutineType(types: !5465)
!5465 = !{null, !890, !890, !890, !891, !888}
!5466 = !DILocalVariable(name: "out", arg: 1, scope: !5463, file: !907, line: 332, type: !890)
!5467 = !DILocation(line: 332, column: 38, scope: !5463)
!5468 = !DILocalVariable(name: "in1", arg: 2, scope: !5463, file: !907, line: 332, type: !890)
!5469 = !DILocation(line: 332, column: 52, scope: !5463)
!5470 = !DILocalVariable(name: "in2", arg: 3, scope: !5463, file: !907, line: 333, type: !890)
!5471 = !DILocation(line: 333, column: 38, scope: !5463)
!5472 = !DILocalVariable(name: "coef", arg: 4, scope: !5463, file: !907, line: 333, type: !891)
!5473 = !DILocation(line: 333, column: 51, scope: !5463)
!5474 = !DILocalVariable(name: "size", arg: 5, scope: !5463, file: !907, line: 334, type: !888)
!5475 = !DILocation(line: 334, column: 33, scope: !5463)
!5476 = !DILocalVariable(name: "invcoef", scope: !5463, file: !907, line: 336, type: !888)
!5477 = !DILocation(line: 336, column: 9, scope: !5463)
!5478 = !DILocation(line: 336, column: 27, scope: !5463)
!5479 = !DILocation(line: 336, column: 25, scope: !5463)
!5480 = !DILocalVariable(name: "i", scope: !5463, file: !907, line: 336, type: !888)
!5481 = !DILocation(line: 336, column: 33, scope: !5463)
!5482 = !DILocation(line: 338, column: 12, scope: !5483)
!5483 = distinct !DILexicalBlock(scope: !5463, file: !907, line: 338, column: 5)
!5484 = !DILocation(line: 338, column: 10, scope: !5483)
!5485 = !DILocation(line: 338, column: 17, scope: !5486)
!5486 = !DILexicalBlockFile(scope: !5487, file: !907, discriminator: 1)
!5487 = distinct !DILexicalBlock(scope: !5483, file: !907, line: 338, column: 5)
!5488 = !DILocation(line: 338, column: 21, scope: !5486)
!5489 = !DILocation(line: 338, column: 19, scope: !5486)
!5490 = !DILocation(line: 338, column: 5, scope: !5486)
!5491 = !DILocation(line: 339, column: 19, scope: !5487)
!5492 = !DILocation(line: 339, column: 30, scope: !5487)
!5493 = !DILocation(line: 339, column: 26, scope: !5487)
!5494 = !DILocation(line: 339, column: 24, scope: !5487)
!5495 = !DILocation(line: 339, column: 35, scope: !5487)
!5496 = !DILocation(line: 339, column: 49, scope: !5487)
!5497 = !DILocation(line: 339, column: 45, scope: !5487)
!5498 = !DILocation(line: 339, column: 43, scope: !5487)
!5499 = !DILocation(line: 339, column: 33, scope: !5487)
!5500 = !DILocation(line: 339, column: 52, scope: !5487)
!5501 = !DILocation(line: 339, column: 60, scope: !5487)
!5502 = !DILocation(line: 339, column: 18, scope: !5487)
!5503 = !DILocation(line: 339, column: 13, scope: !5487)
!5504 = !DILocation(line: 339, column: 9, scope: !5487)
!5505 = !DILocation(line: 339, column: 16, scope: !5487)
!5506 = !DILocation(line: 338, column: 28, scope: !5507)
!5507 = !DILexicalBlockFile(scope: !5487, file: !907, discriminator: 2)
!5508 = !DILocation(line: 338, column: 5, scope: !5507)
!5509 = distinct !{!5509, !5510}
!5510 = !DILocation(line: 338, column: 5, scope: !5463)
!5511 = !DILocation(line: 340, column: 1, scope: !5463)
!5512 = distinct !DISubprogram(name: "lsf2poly", scope: !907, file: !907, line: 392, type: !5513, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5513 = !DISubroutineType(types: !5514)
!5514 = !{null, !890, !890}
!5515 = !DILocalVariable(name: "a", arg: 1, scope: !5512, file: !907, line: 392, type: !890)
!5516 = !DILocation(line: 392, column: 31, scope: !5512)
!5517 = !DILocalVariable(name: "lsf", arg: 2, scope: !5512, file: !907, line: 392, type: !890)
!5518 = !DILocation(line: 392, column: 43, scope: !5512)
!5519 = !DILocalVariable(name: "f", scope: !5512, file: !907, line: 394, type: !5520)
!5520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 384, align: 32, elements: !5521)
!5521 = !{!1786, !1653}
!5522 = !DILocation(line: 394, column: 13, scope: !5512)
!5523 = !DILocalVariable(name: "lsp", scope: !5512, file: !907, line: 395, type: !1749)
!5524 = !DILocation(line: 395, column: 13, scope: !5512)
!5525 = !DILocalVariable(name: "tmp", scope: !5512, file: !907, line: 396, type: !903)
!5526 = !DILocation(line: 396, column: 13, scope: !5512)
!5527 = !DILocalVariable(name: "i", scope: !5512, file: !907, line: 397, type: !888)
!5528 = !DILocation(line: 397, column: 9, scope: !5512)
!5529 = !DILocation(line: 399, column: 13, scope: !5512)
!5530 = !DILocation(line: 399, column: 18, scope: !5512)
!5531 = !DILocation(line: 399, column: 5, scope: !5512)
!5532 = !DILocation(line: 401, column: 19, scope: !5512)
!5533 = !DILocation(line: 401, column: 27, scope: !5512)
!5534 = !DILocation(line: 401, column: 5, scope: !5512)
!5535 = !DILocation(line: 402, column: 19, scope: !5512)
!5536 = !DILocation(line: 402, column: 27, scope: !5512)
!5537 = !DILocation(line: 402, column: 5, scope: !5512)
!5538 = !DILocation(line: 404, column: 12, scope: !5539)
!5539 = distinct !DILexicalBlock(scope: !5512, file: !907, line: 404, column: 5)
!5540 = !DILocation(line: 404, column: 10, scope: !5539)
!5541 = !DILocation(line: 404, column: 17, scope: !5542)
!5542 = !DILexicalBlockFile(scope: !5543, file: !907, discriminator: 1)
!5543 = distinct !DILexicalBlock(scope: !5539, file: !907, line: 404, column: 5)
!5544 = !DILocation(line: 404, column: 19, scope: !5542)
!5545 = !DILocation(line: 404, column: 5, scope: !5542)
!5546 = !DILocation(line: 405, column: 35, scope: !5547)
!5547 = distinct !DILexicalBlock(scope: !5543, file: !907, line: 404, column: 29)
!5548 = !DILocation(line: 405, column: 37, scope: !5547)
!5549 = !DILocation(line: 405, column: 30, scope: !5547)
!5550 = !DILocation(line: 405, column: 14, scope: !5547)
!5551 = !DILocation(line: 405, column: 9, scope: !5547)
!5552 = !DILocation(line: 405, column: 17, scope: !5547)
!5553 = !DILocation(line: 406, column: 35, scope: !5547)
!5554 = !DILocation(line: 406, column: 37, scope: !5547)
!5555 = !DILocation(line: 406, column: 30, scope: !5547)
!5556 = !DILocation(line: 406, column: 14, scope: !5547)
!5557 = !DILocation(line: 406, column: 9, scope: !5547)
!5558 = !DILocation(line: 406, column: 17, scope: !5547)
!5559 = !DILocation(line: 407, column: 5, scope: !5547)
!5560 = !DILocation(line: 404, column: 25, scope: !5561)
!5561 = !DILexicalBlockFile(scope: !5543, file: !907, discriminator: 2)
!5562 = !DILocation(line: 404, column: 5, scope: !5561)
!5563 = distinct !{!5563, !5564}
!5564 = !DILocation(line: 404, column: 5, scope: !5512)
!5565 = !DILocation(line: 409, column: 5, scope: !5512)
!5566 = !DILocation(line: 409, column: 10, scope: !5512)
!5567 = !DILocation(line: 410, column: 12, scope: !5568)
!5568 = distinct !DILexicalBlock(scope: !5512, file: !907, line: 410, column: 5)
!5569 = !DILocation(line: 410, column: 10, scope: !5568)
!5570 = !DILocation(line: 410, column: 17, scope: !5571)
!5571 = !DILexicalBlockFile(scope: !5572, file: !907, discriminator: 1)
!5572 = distinct !DILexicalBlock(scope: !5568, file: !907, line: 410, column: 5)
!5573 = !DILocation(line: 410, column: 19, scope: !5571)
!5574 = !DILocation(line: 410, column: 5, scope: !5571)
!5575 = !DILocation(line: 411, column: 24, scope: !5576)
!5576 = distinct !DILexicalBlock(scope: !5572, file: !907, line: 410, column: 29)
!5577 = !DILocation(line: 411, column: 22, scope: !5576)
!5578 = !DILocation(line: 411, column: 15, scope: !5576)
!5579 = !DILocation(line: 411, column: 48, scope: !5576)
!5580 = !DILocation(line: 411, column: 46, scope: !5576)
!5581 = !DILocation(line: 411, column: 39, scope: !5576)
!5582 = !DILocation(line: 411, column: 27, scope: !5576)
!5583 = !DILocation(line: 411, column: 51, scope: !5576)
!5584 = !DILocation(line: 411, column: 13, scope: !5576)
!5585 = !DILocation(line: 412, column: 20, scope: !5576)
!5586 = !DILocation(line: 412, column: 24, scope: !5576)
!5587 = !DILocation(line: 412, column: 15, scope: !5576)
!5588 = !DILocation(line: 412, column: 13, scope: !5576)
!5589 = !DILocation(line: 412, column: 9, scope: !5576)
!5590 = !DILocation(line: 412, column: 18, scope: !5576)
!5591 = !DILocation(line: 414, column: 24, scope: !5576)
!5592 = !DILocation(line: 414, column: 22, scope: !5576)
!5593 = !DILocation(line: 414, column: 15, scope: !5576)
!5594 = !DILocation(line: 414, column: 48, scope: !5576)
!5595 = !DILocation(line: 414, column: 46, scope: !5576)
!5596 = !DILocation(line: 414, column: 39, scope: !5576)
!5597 = !DILocation(line: 414, column: 27, scope: !5576)
!5598 = !DILocation(line: 414, column: 51, scope: !5576)
!5599 = !DILocation(line: 414, column: 13, scope: !5576)
!5600 = !DILocation(line: 415, column: 20, scope: !5576)
!5601 = !DILocation(line: 415, column: 24, scope: !5576)
!5602 = !DILocation(line: 415, column: 15, scope: !5576)
!5603 = !DILocation(line: 415, column: 13, scope: !5576)
!5604 = !DILocation(line: 415, column: 9, scope: !5576)
!5605 = !DILocation(line: 415, column: 18, scope: !5576)
!5606 = !DILocation(line: 416, column: 5, scope: !5576)
!5607 = !DILocation(line: 410, column: 25, scope: !5608)
!5608 = !DILexicalBlockFile(scope: !5572, file: !907, discriminator: 2)
!5609 = !DILocation(line: 410, column: 5, scope: !5608)
!5610 = distinct !{!5610, !5611}
!5611 = !DILocation(line: 410, column: 5, scope: !5512)
!5612 = !DILocation(line: 417, column: 1, scope: !5512)
!5613 = distinct !DISubprogram(name: "lsf2lsp", scope: !907, file: !907, line: 342, type: !5614, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5614 = !DISubroutineType(types: !5615)
!5615 = !{null, !890, !890, !888}
!5616 = !DILocalVariable(name: "lsf", arg: 1, scope: !5613, file: !907, line: 342, type: !890)
!5617 = !DILocation(line: 342, column: 30, scope: !5613)
!5618 = !DILocalVariable(name: "lsp", arg: 2, scope: !5613, file: !907, line: 342, type: !890)
!5619 = !DILocation(line: 342, column: 44, scope: !5613)
!5620 = !DILocalVariable(name: "order", arg: 3, scope: !5613, file: !907, line: 342, type: !888)
!5621 = !DILocation(line: 342, column: 53, scope: !5613)
!5622 = !DILocalVariable(name: "diff", scope: !5613, file: !907, line: 344, type: !891)
!5623 = !DILocation(line: 344, column: 13, scope: !5613)
!5624 = !DILocalVariable(name: "freq", scope: !5613, file: !907, line: 344, type: !891)
!5625 = !DILocation(line: 344, column: 19, scope: !5613)
!5626 = !DILocalVariable(name: "tmp", scope: !5613, file: !907, line: 345, type: !903)
!5627 = !DILocation(line: 345, column: 13, scope: !5613)
!5628 = !DILocalVariable(name: "i", scope: !5613, file: !907, line: 346, type: !888)
!5629 = !DILocation(line: 346, column: 9, scope: !5613)
!5630 = !DILocalVariable(name: "k", scope: !5613, file: !907, line: 346, type: !888)
!5631 = !DILocation(line: 346, column: 12, scope: !5613)
!5632 = !DILocation(line: 348, column: 12, scope: !5633)
!5633 = distinct !DILexicalBlock(scope: !5613, file: !907, line: 348, column: 5)
!5634 = !DILocation(line: 348, column: 10, scope: !5633)
!5635 = !DILocation(line: 348, column: 17, scope: !5636)
!5636 = !DILexicalBlockFile(scope: !5637, file: !907, discriminator: 1)
!5637 = distinct !DILexicalBlock(scope: !5633, file: !907, line: 348, column: 5)
!5638 = !DILocation(line: 348, column: 21, scope: !5636)
!5639 = !DILocation(line: 348, column: 19, scope: !5636)
!5640 = !DILocation(line: 348, column: 5, scope: !5636)
!5641 = !DILocation(line: 349, column: 21, scope: !5642)
!5642 = distinct !DILexicalBlock(scope: !5637, file: !907, line: 348, column: 33)
!5643 = !DILocation(line: 349, column: 17, scope: !5642)
!5644 = !DILocation(line: 349, column: 24, scope: !5642)
!5645 = !DILocation(line: 349, column: 33, scope: !5642)
!5646 = !DILocation(line: 349, column: 16, scope: !5642)
!5647 = !DILocation(line: 349, column: 14, scope: !5642)
!5648 = !DILocation(line: 356, column: 15, scope: !5642)
!5649 = !DILocation(line: 356, column: 20, scope: !5642)
!5650 = !DILocation(line: 356, column: 26, scope: !5642)
!5651 = !DILocation(line: 356, column: 14, scope: !5642)
!5652 = !DILocation(line: 356, column: 14, scope: !5653)
!5653 = !DILexicalBlockFile(scope: !5642, file: !907, discriminator: 1)
!5654 = !DILocation(line: 356, column: 43, scope: !5655)
!5655 = !DILexicalBlockFile(scope: !5642, file: !907, discriminator: 2)
!5656 = !DILocation(line: 356, column: 48, scope: !5655)
!5657 = !DILocation(line: 356, column: 14, scope: !5655)
!5658 = !DILocation(line: 356, column: 14, scope: !5659)
!5659 = !DILexicalBlockFile(scope: !5642, file: !907, discriminator: 3)
!5660 = !DILocation(line: 356, column: 11, scope: !5659)
!5661 = !DILocation(line: 357, column: 16, scope: !5642)
!5662 = !DILocation(line: 357, column: 21, scope: !5642)
!5663 = !DILocation(line: 357, column: 14, scope: !5642)
!5664 = !DILocation(line: 360, column: 34, scope: !5642)
!5665 = !DILocation(line: 360, column: 15, scope: !5642)
!5666 = !DILocation(line: 360, column: 39, scope: !5642)
!5667 = !DILocation(line: 360, column: 37, scope: !5642)
!5668 = !DILocation(line: 360, column: 13, scope: !5642)
!5669 = !DILocation(line: 361, column: 26, scope: !5642)
!5670 = !DILocation(line: 361, column: 18, scope: !5642)
!5671 = !DILocation(line: 361, column: 32, scope: !5642)
!5672 = !DILocation(line: 361, column: 36, scope: !5642)
!5673 = !DILocation(line: 361, column: 29, scope: !5642)
!5674 = !DILocation(line: 361, column: 13, scope: !5642)
!5675 = !DILocation(line: 361, column: 9, scope: !5642)
!5676 = !DILocation(line: 361, column: 16, scope: !5642)
!5677 = !DILocation(line: 362, column: 5, scope: !5642)
!5678 = !DILocation(line: 348, column: 29, scope: !5679)
!5679 = !DILexicalBlockFile(scope: !5637, file: !907, discriminator: 2)
!5680 = !DILocation(line: 348, column: 5, scope: !5679)
!5681 = distinct !{!5681, !5682}
!5682 = !DILocation(line: 348, column: 5, scope: !5613)
!5683 = !DILocation(line: 363, column: 1, scope: !5613)
!5684 = distinct !DISubprogram(name: "get_lsp_poly", scope: !907, file: !907, line: 365, type: !5685, isLocal: true, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5685 = !DISubroutineType(types: !5686)
!5686 = !{null, !890, !5687}
!5687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!5688 = !DILocalVariable(name: "lsp", arg: 1, scope: !5684, file: !907, line: 365, type: !890)
!5689 = !DILocation(line: 365, column: 35, scope: !5684)
!5690 = !DILocalVariable(name: "f", arg: 2, scope: !5684, file: !907, line: 365, type: !5687)
!5691 = !DILocation(line: 365, column: 49, scope: !5684)
!5692 = !DILocalVariable(name: "high", scope: !5684, file: !907, line: 367, type: !891)
!5693 = !DILocation(line: 367, column: 13, scope: !5684)
!5694 = !DILocalVariable(name: "low", scope: !5684, file: !907, line: 367, type: !891)
!5695 = !DILocation(line: 367, column: 19, scope: !5684)
!5696 = !DILocalVariable(name: "i", scope: !5684, file: !907, line: 368, type: !888)
!5697 = !DILocation(line: 368, column: 9, scope: !5684)
!5698 = !DILocalVariable(name: "j", scope: !5684, file: !907, line: 368, type: !888)
!5699 = !DILocation(line: 368, column: 12, scope: !5684)
!5700 = !DILocalVariable(name: "k", scope: !5684, file: !907, line: 368, type: !888)
!5701 = !DILocation(line: 368, column: 15, scope: !5684)
!5702 = !DILocalVariable(name: "l", scope: !5684, file: !907, line: 368, type: !888)
!5703 = !DILocation(line: 368, column: 18, scope: !5684)
!5704 = !DILocalVariable(name: "tmp", scope: !5684, file: !907, line: 369, type: !903)
!5705 = !DILocation(line: 369, column: 13, scope: !5684)
!5706 = !DILocation(line: 371, column: 5, scope: !5684)
!5707 = !DILocation(line: 371, column: 10, scope: !5684)
!5708 = !DILocation(line: 372, column: 12, scope: !5684)
!5709 = !DILocation(line: 372, column: 19, scope: !5684)
!5710 = !DILocation(line: 372, column: 5, scope: !5684)
!5711 = !DILocation(line: 372, column: 10, scope: !5684)
!5712 = !DILocation(line: 374, column: 12, scope: !5713)
!5713 = distinct !DILexicalBlock(scope: !5684, file: !907, line: 374, column: 5)
!5714 = !DILocation(line: 374, column: 19, scope: !5713)
!5715 = !DILocation(line: 374, column: 26, scope: !5713)
!5716 = !DILocation(line: 374, column: 10, scope: !5713)
!5717 = !DILocation(line: 374, column: 31, scope: !5718)
!5718 = !DILexicalBlockFile(scope: !5719, file: !907, discriminator: 1)
!5719 = distinct !DILexicalBlock(scope: !5713, file: !907, line: 374, column: 5)
!5720 = !DILocation(line: 374, column: 33, scope: !5718)
!5721 = !DILocation(line: 374, column: 5, scope: !5718)
!5722 = !DILocation(line: 375, column: 18, scope: !5723)
!5723 = distinct !DILexicalBlock(scope: !5719, file: !907, line: 374, column: 52)
!5724 = !DILocation(line: 375, column: 20, scope: !5723)
!5725 = !DILocation(line: 375, column: 16, scope: !5723)
!5726 = !DILocation(line: 375, column: 11, scope: !5723)
!5727 = !DILocation(line: 375, column: 9, scope: !5723)
!5728 = !DILocation(line: 375, column: 14, scope: !5723)
!5729 = !DILocation(line: 377, column: 18, scope: !5730)
!5730 = distinct !DILexicalBlock(scope: !5723, file: !907, line: 377, column: 9)
!5731 = !DILocation(line: 377, column: 16, scope: !5730)
!5732 = !DILocation(line: 377, column: 14, scope: !5730)
!5733 = !DILocation(line: 377, column: 21, scope: !5734)
!5734 = !DILexicalBlockFile(scope: !5735, file: !907, discriminator: 1)
!5735 = distinct !DILexicalBlock(scope: !5730, file: !907, line: 377, column: 9)
!5736 = !DILocation(line: 377, column: 23, scope: !5734)
!5737 = !DILocation(line: 377, column: 9, scope: !5734)
!5738 = !DILocation(line: 378, column: 22, scope: !5739)
!5739 = distinct !DILexicalBlock(scope: !5735, file: !907, line: 377, column: 38)
!5740 = !DILocation(line: 378, column: 24, scope: !5739)
!5741 = !DILocation(line: 378, column: 20, scope: !5739)
!5742 = !DILocation(line: 378, column: 29, scope: !5739)
!5743 = !DILocation(line: 378, column: 18, scope: !5739)
!5744 = !DILocation(line: 379, column: 22, scope: !5739)
!5745 = !DILocation(line: 379, column: 24, scope: !5739)
!5746 = !DILocation(line: 379, column: 20, scope: !5739)
!5747 = !DILocation(line: 379, column: 32, scope: !5739)
!5748 = !DILocation(line: 379, column: 37, scope: !5739)
!5749 = !DILocation(line: 379, column: 29, scope: !5739)
!5750 = !DILocation(line: 379, column: 51, scope: !5739)
!5751 = !DILocation(line: 379, column: 19, scope: !5739)
!5752 = !DILocation(line: 379, column: 17, scope: !5739)
!5753 = !DILocation(line: 381, column: 21, scope: !5739)
!5754 = !DILocation(line: 381, column: 32, scope: !5739)
!5755 = !DILocation(line: 381, column: 28, scope: !5739)
!5756 = !DILocation(line: 381, column: 26, scope: !5739)
!5757 = !DILocation(line: 381, column: 36, scope: !5739)
!5758 = !DILocation(line: 381, column: 46, scope: !5739)
!5759 = !DILocation(line: 381, column: 56, scope: !5739)
!5760 = !DILocation(line: 381, column: 52, scope: !5739)
!5761 = !DILocation(line: 381, column: 50, scope: !5739)
!5762 = !DILocation(line: 381, column: 60, scope: !5739)
!5763 = !DILocation(line: 381, column: 67, scope: !5739)
!5764 = !DILocation(line: 381, column: 41, scope: !5739)
!5765 = !DILocation(line: 381, column: 17, scope: !5739)
!5766 = !DILocation(line: 383, column: 23, scope: !5739)
!5767 = !DILocation(line: 383, column: 25, scope: !5739)
!5768 = !DILocation(line: 383, column: 21, scope: !5739)
!5769 = !DILocation(line: 383, column: 15, scope: !5739)
!5770 = !DILocation(line: 383, column: 13, scope: !5739)
!5771 = !DILocation(line: 383, column: 18, scope: !5739)
!5772 = !DILocation(line: 384, column: 31, scope: !5739)
!5773 = !DILocation(line: 384, column: 15, scope: !5739)
!5774 = !DILocation(line: 384, column: 13, scope: !5739)
!5775 = !DILocation(line: 384, column: 18, scope: !5739)
!5776 = !DILocation(line: 385, column: 9, scope: !5739)
!5777 = !DILocation(line: 377, column: 29, scope: !5778)
!5778 = !DILexicalBlockFile(scope: !5735, file: !907, discriminator: 2)
!5779 = !DILocation(line: 377, column: 34, scope: !5778)
!5780 = !DILocation(line: 377, column: 9, scope: !5778)
!5781 = distinct !{!5781, !5782}
!5782 = !DILocation(line: 377, column: 9, scope: !5723)
!5783 = !DILocation(line: 387, column: 21, scope: !5723)
!5784 = !DILocation(line: 387, column: 17, scope: !5723)
!5785 = !DILocation(line: 387, column: 24, scope: !5723)
!5786 = !DILocation(line: 387, column: 11, scope: !5723)
!5787 = !DILocation(line: 387, column: 9, scope: !5723)
!5788 = !DILocation(line: 387, column: 14, scope: !5723)
!5789 = !DILocation(line: 388, column: 14, scope: !5723)
!5790 = !DILocation(line: 388, column: 11, scope: !5723)
!5791 = !DILocation(line: 389, column: 5, scope: !5723)
!5792 = !DILocation(line: 374, column: 40, scope: !5793)
!5793 = !DILexicalBlockFile(scope: !5719, file: !907, discriminator: 2)
!5794 = !DILocation(line: 374, column: 46, scope: !5793)
!5795 = !DILocation(line: 374, column: 5, scope: !5793)
!5796 = distinct !{!5796, !5797}
!5797 = !DILocation(line: 374, column: 5, scope: !5684)
!5798 = !DILocation(line: 390, column: 1, scope: !5684)
!5799 = distinct !DISubprogram(name: "state_construct", scope: !907, file: !907, line: 521, type: !5800, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!5800 = !DISubroutineType(types: !5801)
!5801 = !{null, !891, !890, !890, !890, !891}
!5802 = !DILocalVariable(name: "ifm", arg: 1, scope: !5799, file: !907, line: 521, type: !891)
!5803 = !DILocation(line: 521, column: 37, scope: !5799)
!5804 = !DILocalVariable(name: "idx", arg: 2, scope: !5799, file: !907, line: 521, type: !890)
!5805 = !DILocation(line: 521, column: 51, scope: !5799)
!5806 = !DILocalVariable(name: "synt_denum", arg: 3, scope: !5799, file: !907, line: 522, type: !890)
!5807 = !DILocation(line: 522, column: 37, scope: !5799)
!5808 = !DILocalVariable(name: "Out_fix", arg: 4, scope: !5799, file: !907, line: 522, type: !890)
!5809 = !DILocation(line: 522, column: 58, scope: !5799)
!5810 = !DILocalVariable(name: "len", arg: 5, scope: !5799, file: !907, line: 523, type: !891)
!5811 = !DILocation(line: 523, column: 36, scope: !5799)
!5812 = !DILocalVariable(name: "k", scope: !5799, file: !907, line: 525, type: !888)
!5813 = !DILocation(line: 525, column: 9, scope: !5799)
!5814 = !DILocalVariable(name: "maxVal", scope: !5799, file: !907, line: 526, type: !891)
!5815 = !DILocation(line: 526, column: 13, scope: !5799)
!5816 = !DILocalVariable(name: "tmp1", scope: !5799, file: !907, line: 527, type: !890)
!5817 = !DILocation(line: 527, column: 14, scope: !5799)
!5818 = !DILocalVariable(name: "tmp2", scope: !5799, file: !907, line: 527, type: !890)
!5819 = !DILocation(line: 527, column: 21, scope: !5799)
!5820 = !DILocalVariable(name: "tmp3", scope: !5799, file: !907, line: 527, type: !890)
!5821 = !DILocation(line: 527, column: 28, scope: !5799)
!5822 = !DILocalVariable(name: "numerator", scope: !5799, file: !907, line: 529, type: !1781)
!5823 = !DILocation(line: 529, column: 13, scope: !5799)
!5824 = !DILocalVariable(name: "sampleValVec", scope: !5799, file: !907, line: 530, type: !5825)
!5825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 2016, align: 16, elements: !5826)
!5826 = !{!5827}
!5827 = !DISubrange(count: 126)
!5828 = !DILocation(line: 530, column: 13, scope: !5799)
!5829 = !DILocalVariable(name: "sampleMaVec", scope: !5799, file: !907, line: 531, type: !5825)
!5830 = !DILocation(line: 531, column: 13, scope: !5799)
!5831 = !DILocalVariable(name: "sampleVal", scope: !5799, file: !907, line: 532, type: !890)
!5832 = !DILocation(line: 532, column: 14, scope: !5799)
!5833 = !DILocation(line: 532, column: 27, scope: !5799)
!5834 = !DILocalVariable(name: "sampleMa", scope: !5799, file: !907, line: 533, type: !890)
!5835 = !DILocation(line: 533, column: 14, scope: !5799)
!5836 = !DILocation(line: 533, column: 26, scope: !5799)
!5837 = !DILocalVariable(name: "sampleAr", scope: !5799, file: !907, line: 534, type: !890)
!5838 = !DILocation(line: 534, column: 14, scope: !5799)
!5839 = !DILocation(line: 534, column: 26, scope: !5799)
!5840 = !DILocation(line: 538, column: 12, scope: !5841)
!5841 = distinct !DILexicalBlock(scope: !5799, file: !907, line: 538, column: 5)
!5842 = !DILocation(line: 538, column: 10, scope: !5841)
!5843 = !DILocation(line: 538, column: 17, scope: !5844)
!5844 = !DILexicalBlockFile(scope: !5845, file: !907, discriminator: 1)
!5845 = distinct !DILexicalBlock(scope: !5841, file: !907, line: 538, column: 5)
!5846 = !DILocation(line: 538, column: 19, scope: !5844)
!5847 = !DILocation(line: 538, column: 5, scope: !5844)
!5848 = !DILocation(line: 539, column: 40, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5845, file: !907, line: 538, column: 34)
!5850 = !DILocation(line: 539, column: 38, scope: !5849)
!5851 = !DILocation(line: 539, column: 24, scope: !5849)
!5852 = !DILocation(line: 539, column: 19, scope: !5849)
!5853 = !DILocation(line: 539, column: 9, scope: !5849)
!5854 = !DILocation(line: 539, column: 22, scope: !5849)
!5855 = !DILocation(line: 540, column: 5, scope: !5849)
!5856 = !DILocation(line: 538, column: 30, scope: !5857)
!5857 = !DILexicalBlockFile(scope: !5845, file: !907, discriminator: 2)
!5858 = !DILocation(line: 538, column: 5, scope: !5857)
!5859 = distinct !{!5859, !5860}
!5860 = !DILocation(line: 538, column: 5, scope: !5799)
!5861 = !DILocation(line: 544, column: 28, scope: !5799)
!5862 = !DILocation(line: 544, column: 14, scope: !5799)
!5863 = !DILocation(line: 544, column: 12, scope: !5799)
!5864 = !DILocation(line: 547, column: 12, scope: !5799)
!5865 = !DILocation(line: 547, column: 10, scope: !5799)
!5866 = !DILocation(line: 548, column: 17, scope: !5799)
!5867 = !DILocation(line: 548, column: 21, scope: !5799)
!5868 = !DILocation(line: 548, column: 13, scope: !5799)
!5869 = !DILocation(line: 548, column: 10, scope: !5799)
!5870 = !DILocation(line: 550, column: 9, scope: !5871)
!5871 = distinct !DILexicalBlock(scope: !5799, file: !907, line: 550, column: 9)
!5872 = !DILocation(line: 550, column: 13, scope: !5871)
!5873 = !DILocation(line: 550, column: 9, scope: !5799)
!5874 = !DILocation(line: 551, column: 16, scope: !5875)
!5875 = distinct !DILexicalBlock(scope: !5876, file: !907, line: 551, column: 9)
!5876 = distinct !DILexicalBlock(scope: !5871, file: !907, line: 550, column: 19)
!5877 = !DILocation(line: 551, column: 14, scope: !5875)
!5878 = !DILocation(line: 551, column: 21, scope: !5879)
!5879 = !DILexicalBlockFile(scope: !5880, file: !907, discriminator: 1)
!5880 = distinct !DILexicalBlock(scope: !5875, file: !907, line: 551, column: 9)
!5881 = !DILocation(line: 551, column: 25, scope: !5879)
!5882 = !DILocation(line: 551, column: 23, scope: !5879)
!5883 = !DILocation(line: 551, column: 9, scope: !5879)
!5884 = !DILocation(line: 554, column: 58, scope: !5885)
!5885 = distinct !DILexicalBlock(scope: !5880, file: !907, line: 551, column: 35)
!5886 = !DILocation(line: 554, column: 47, scope: !5885)
!5887 = !DILocation(line: 554, column: 93, scope: !5885)
!5888 = !DILocation(line: 554, column: 92, scope: !5885)
!5889 = !DILocation(line: 554, column: 80, scope: !5885)
!5890 = !DILocation(line: 554, column: 69, scope: !5885)
!5891 = !DILocation(line: 554, column: 67, scope: !5885)
!5892 = !DILocation(line: 554, column: 104, scope: !5885)
!5893 = !DILocation(line: 554, column: 115, scope: !5885)
!5894 = !DILocation(line: 554, column: 23, scope: !5885)
!5895 = !DILocation(line: 554, column: 15, scope: !5885)
!5896 = !DILocation(line: 554, column: 21, scope: !5885)
!5897 = !DILocation(line: 555, column: 17, scope: !5885)
!5898 = !DILocation(line: 556, column: 17, scope: !5885)
!5899 = !DILocation(line: 557, column: 9, scope: !5885)
!5900 = !DILocation(line: 551, column: 31, scope: !5901)
!5901 = !DILexicalBlockFile(scope: !5880, file: !907, discriminator: 2)
!5902 = !DILocation(line: 551, column: 9, scope: !5901)
!5903 = distinct !{!5903, !5904}
!5904 = !DILocation(line: 551, column: 9, scope: !5876)
!5905 = !DILocation(line: 558, column: 5, scope: !5876)
!5906 = !DILocation(line: 558, column: 16, scope: !5907)
!5907 = !DILexicalBlockFile(scope: !5908, file: !907, discriminator: 1)
!5908 = distinct !DILexicalBlock(scope: !5871, file: !907, line: 558, column: 16)
!5909 = !DILocation(line: 558, column: 20, scope: !5907)
!5910 = !DILocation(line: 559, column: 16, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5912, file: !907, line: 559, column: 9)
!5912 = distinct !DILexicalBlock(scope: !5908, file: !907, line: 558, column: 26)
!5913 = !DILocation(line: 559, column: 14, scope: !5911)
!5914 = !DILocation(line: 559, column: 21, scope: !5915)
!5915 = !DILexicalBlockFile(scope: !5916, file: !907, discriminator: 1)
!5916 = distinct !DILexicalBlock(scope: !5911, file: !907, line: 559, column: 9)
!5917 = !DILocation(line: 559, column: 25, scope: !5915)
!5918 = !DILocation(line: 559, column: 23, scope: !5915)
!5919 = !DILocation(line: 559, column: 9, scope: !5915)
!5920 = !DILocation(line: 562, column: 58, scope: !5921)
!5921 = distinct !DILexicalBlock(scope: !5916, file: !907, line: 559, column: 35)
!5922 = !DILocation(line: 562, column: 47, scope: !5921)
!5923 = !DILocation(line: 562, column: 93, scope: !5921)
!5924 = !DILocation(line: 562, column: 92, scope: !5921)
!5925 = !DILocation(line: 562, column: 80, scope: !5921)
!5926 = !DILocation(line: 562, column: 69, scope: !5921)
!5927 = !DILocation(line: 562, column: 67, scope: !5921)
!5928 = !DILocation(line: 562, column: 104, scope: !5921)
!5929 = !DILocation(line: 562, column: 114, scope: !5921)
!5930 = !DILocation(line: 562, column: 23, scope: !5921)
!5931 = !DILocation(line: 562, column: 15, scope: !5921)
!5932 = !DILocation(line: 562, column: 21, scope: !5921)
!5933 = !DILocation(line: 563, column: 17, scope: !5921)
!5934 = !DILocation(line: 564, column: 17, scope: !5921)
!5935 = !DILocation(line: 565, column: 9, scope: !5921)
!5936 = !DILocation(line: 559, column: 31, scope: !5937)
!5937 = !DILexicalBlockFile(scope: !5916, file: !907, discriminator: 2)
!5938 = !DILocation(line: 559, column: 9, scope: !5937)
!5939 = distinct !{!5939, !5940}
!5940 = !DILocation(line: 559, column: 9, scope: !5912)
!5941 = !DILocation(line: 566, column: 5, scope: !5912)
!5942 = !DILocation(line: 567, column: 16, scope: !5943)
!5943 = distinct !DILexicalBlock(scope: !5944, file: !907, line: 567, column: 9)
!5944 = distinct !DILexicalBlock(scope: !5908, file: !907, line: 566, column: 12)
!5945 = !DILocation(line: 567, column: 14, scope: !5943)
!5946 = !DILocation(line: 567, column: 21, scope: !5947)
!5947 = !DILexicalBlockFile(scope: !5948, file: !907, discriminator: 1)
!5948 = distinct !DILexicalBlock(scope: !5943, file: !907, line: 567, column: 9)
!5949 = !DILocation(line: 567, column: 25, scope: !5947)
!5950 = !DILocation(line: 567, column: 23, scope: !5947)
!5951 = !DILocation(line: 567, column: 9, scope: !5947)
!5952 = !DILocation(line: 570, column: 58, scope: !5953)
!5953 = distinct !DILexicalBlock(scope: !5948, file: !907, line: 567, column: 35)
!5954 = !DILocation(line: 570, column: 47, scope: !5953)
!5955 = !DILocation(line: 570, column: 93, scope: !5953)
!5956 = !DILocation(line: 570, column: 92, scope: !5953)
!5957 = !DILocation(line: 570, column: 80, scope: !5953)
!5958 = !DILocation(line: 570, column: 69, scope: !5953)
!5959 = !DILocation(line: 570, column: 67, scope: !5953)
!5960 = !DILocation(line: 570, column: 104, scope: !5953)
!5961 = !DILocation(line: 570, column: 113, scope: !5953)
!5962 = !DILocation(line: 570, column: 23, scope: !5953)
!5963 = !DILocation(line: 570, column: 15, scope: !5953)
!5964 = !DILocation(line: 570, column: 21, scope: !5953)
!5965 = !DILocation(line: 571, column: 17, scope: !5953)
!5966 = !DILocation(line: 572, column: 17, scope: !5953)
!5967 = !DILocation(line: 573, column: 9, scope: !5953)
!5968 = !DILocation(line: 567, column: 31, scope: !5969)
!5969 = !DILexicalBlockFile(scope: !5948, file: !907, discriminator: 2)
!5970 = !DILocation(line: 567, column: 9, scope: !5969)
!5971 = distinct !{!5971, !5972}
!5972 = !DILocation(line: 567, column: 9, scope: !5944)
!5973 = !DILocation(line: 577, column: 23, scope: !5799)
!5974 = !DILocation(line: 577, column: 13, scope: !5799)
!5975 = !DILocation(line: 577, column: 5, scope: !5799)
!5976 = !DILocation(line: 577, column: 32, scope: !5799)
!5977 = !DILocation(line: 577, column: 36, scope: !5799)
!5978 = !DILocation(line: 582, column: 5, scope: !5799)
!5979 = !DILocation(line: 585, column: 19, scope: !5799)
!5980 = !DILocation(line: 585, column: 30, scope: !5799)
!5981 = !DILocation(line: 585, column: 40, scope: !5799)
!5982 = !DILocation(line: 585, column: 59, scope: !5799)
!5983 = !DILocation(line: 585, column: 63, scope: !5799)
!5984 = !DILocation(line: 585, column: 5, scope: !5799)
!5985 = !DILocation(line: 586, column: 22, scope: !5799)
!5986 = !DILocation(line: 586, column: 26, scope: !5799)
!5987 = !DILocation(line: 586, column: 13, scope: !5799)
!5988 = !DILocation(line: 586, column: 5, scope: !5799)
!5989 = !DILocation(line: 586, column: 37, scope: !5799)
!5990 = !DILocation(line: 586, column: 41, scope: !5799)
!5991 = !DILocation(line: 586, column: 47, scope: !5799)
!5992 = !DILocation(line: 586, column: 36, scope: !5799)
!5993 = !DILocation(line: 587, column: 19, scope: !5799)
!5994 = !DILocation(line: 587, column: 29, scope: !5799)
!5995 = !DILocation(line: 587, column: 39, scope: !5799)
!5996 = !DILocation(line: 587, column: 63, scope: !5799)
!5997 = !DILocation(line: 587, column: 61, scope: !5799)
!5998 = !DILocation(line: 587, column: 5, scope: !5799)
!5999 = !DILocation(line: 589, column: 22, scope: !5799)
!6000 = !DILocation(line: 589, column: 26, scope: !5799)
!6001 = !DILocation(line: 589, column: 13, scope: !5799)
!6002 = !DILocation(line: 589, column: 10, scope: !5799)
!6003 = !DILocation(line: 590, column: 26, scope: !5799)
!6004 = !DILocation(line: 590, column: 24, scope: !5799)
!6005 = !DILocation(line: 590, column: 30, scope: !5799)
!6006 = !DILocation(line: 590, column: 13, scope: !5799)
!6007 = !DILocation(line: 590, column: 10, scope: !5799)
!6008 = !DILocation(line: 591, column: 12, scope: !5799)
!6009 = !DILocation(line: 591, column: 10, scope: !5799)
!6010 = !DILocation(line: 592, column: 12, scope: !6011)
!6011 = distinct !DILexicalBlock(scope: !5799, file: !907, line: 592, column: 5)
!6012 = !DILocation(line: 592, column: 10, scope: !6011)
!6013 = !DILocation(line: 592, column: 17, scope: !6014)
!6014 = !DILexicalBlockFile(scope: !6015, file: !907, discriminator: 1)
!6015 = distinct !DILexicalBlock(scope: !6011, file: !907, line: 592, column: 5)
!6016 = !DILocation(line: 592, column: 21, scope: !6014)
!6017 = !DILocation(line: 592, column: 19, scope: !6014)
!6018 = !DILocation(line: 592, column: 5, scope: !6014)
!6019 = !DILocation(line: 593, column: 21, scope: !6020)
!6020 = distinct !DILexicalBlock(scope: !6015, file: !907, line: 592, column: 31)
!6021 = !DILocation(line: 593, column: 20, scope: !6020)
!6022 = !DILocation(line: 593, column: 19, scope: !6020)
!6023 = !DILocation(line: 593, column: 31, scope: !6020)
!6024 = !DILocation(line: 593, column: 30, scope: !6020)
!6025 = !DILocation(line: 593, column: 29, scope: !6020)
!6026 = !DILocation(line: 593, column: 27, scope: !6020)
!6027 = !DILocation(line: 593, column: 11, scope: !6020)
!6028 = !DILocation(line: 593, column: 17, scope: !6020)
!6029 = !DILocation(line: 594, column: 13, scope: !6020)
!6030 = !DILocation(line: 595, column: 13, scope: !6020)
!6031 = !DILocation(line: 596, column: 13, scope: !6020)
!6032 = !DILocation(line: 597, column: 5, scope: !6020)
!6033 = !DILocation(line: 592, column: 27, scope: !6034)
!6034 = !DILexicalBlockFile(scope: !6015, file: !907, discriminator: 2)
!6035 = !DILocation(line: 592, column: 5, scope: !6034)
!6036 = distinct !{!6036, !6037}
!6037 = !DILocation(line: 592, column: 5, scope: !5799)
!6038 = !DILocation(line: 598, column: 1, scope: !5799)
!6039 = distinct !DISubprogram(name: "construct_vector", scope: !907, file: !907, line: 715, type: !6040, isLocal: true, isDefinition: true, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6040 = !DISubroutineType(types: !6041)
!6041 = !{null, !890, !890, !890, !890, !891, !891}
!6042 = !DILocalVariable(name: "decvector", arg: 1, scope: !6039, file: !907, line: 716, type: !890)
!6043 = !DILocation(line: 716, column: 14, scope: !6039)
!6044 = !DILocalVariable(name: "index", arg: 2, scope: !6039, file: !907, line: 717, type: !890)
!6045 = !DILocation(line: 717, column: 14, scope: !6039)
!6046 = !DILocalVariable(name: "gain_index", arg: 3, scope: !6039, file: !907, line: 718, type: !890)
!6047 = !DILocation(line: 718, column: 14, scope: !6039)
!6048 = !DILocalVariable(name: "mem", arg: 4, scope: !6039, file: !907, line: 719, type: !890)
!6049 = !DILocation(line: 719, column: 14, scope: !6039)
!6050 = !DILocalVariable(name: "lMem", arg: 5, scope: !6039, file: !907, line: 720, type: !891)
!6051 = !DILocation(line: 720, column: 13, scope: !6039)
!6052 = !DILocalVariable(name: "veclen", arg: 6, scope: !6039, file: !907, line: 721, type: !891)
!6053 = !DILocation(line: 721, column: 13, scope: !6039)
!6054 = !DILocalVariable(name: "gain", scope: !6039, file: !907, line: 723, type: !6055)
!6055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 48, align: 16, elements: !1637)
!6056 = !DILocation(line: 723, column: 13, scope: !6039)
!6057 = !DILocalVariable(name: "cbvec0", scope: !6039, file: !907, line: 724, type: !6058)
!6058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 640, align: 16, elements: !6059)
!6059 = !{!6060}
!6060 = !DISubrange(count: 40)
!6061 = !DILocation(line: 724, column: 13, scope: !6039)
!6062 = !DILocalVariable(name: "cbvec1", scope: !6039, file: !907, line: 725, type: !6058)
!6063 = !DILocation(line: 725, column: 13, scope: !6039)
!6064 = !DILocalVariable(name: "cbvec2", scope: !6039, file: !907, line: 726, type: !6058)
!6065 = !DILocation(line: 726, column: 13, scope: !6039)
!6066 = !DILocalVariable(name: "a32", scope: !6039, file: !907, line: 727, type: !903)
!6067 = !DILocation(line: 727, column: 13, scope: !6039)
!6068 = !DILocalVariable(name: "gainPtr", scope: !6039, file: !907, line: 728, type: !890)
!6069 = !DILocation(line: 728, column: 14, scope: !6039)
!6070 = !DILocalVariable(name: "j", scope: !6039, file: !907, line: 729, type: !888)
!6071 = !DILocation(line: 729, column: 9, scope: !6039)
!6072 = !DILocation(line: 733, column: 35, scope: !6039)
!6073 = !DILocation(line: 733, column: 15, scope: !6039)
!6074 = !DILocation(line: 733, column: 5, scope: !6039)
!6075 = !DILocation(line: 733, column: 13, scope: !6039)
!6076 = !DILocation(line: 734, column: 35, scope: !6039)
!6077 = !DILocation(line: 734, column: 50, scope: !6039)
!6078 = !DILocation(line: 734, column: 15, scope: !6039)
!6079 = !DILocation(line: 734, column: 5, scope: !6039)
!6080 = !DILocation(line: 734, column: 13, scope: !6039)
!6081 = !DILocation(line: 735, column: 35, scope: !6039)
!6082 = !DILocation(line: 735, column: 50, scope: !6039)
!6083 = !DILocation(line: 735, column: 15, scope: !6039)
!6084 = !DILocation(line: 735, column: 5, scope: !6039)
!6085 = !DILocation(line: 735, column: 13, scope: !6039)
!6086 = !DILocation(line: 740, column: 18, scope: !6039)
!6087 = !DILocation(line: 740, column: 26, scope: !6039)
!6088 = !DILocation(line: 740, column: 31, scope: !6039)
!6089 = !DILocation(line: 740, column: 41, scope: !6039)
!6090 = !DILocation(line: 740, column: 47, scope: !6039)
!6091 = !DILocation(line: 740, column: 5, scope: !6039)
!6092 = !DILocation(line: 741, column: 18, scope: !6039)
!6093 = !DILocation(line: 741, column: 26, scope: !6039)
!6094 = !DILocation(line: 741, column: 31, scope: !6039)
!6095 = !DILocation(line: 741, column: 41, scope: !6039)
!6096 = !DILocation(line: 741, column: 47, scope: !6039)
!6097 = !DILocation(line: 741, column: 5, scope: !6039)
!6098 = !DILocation(line: 742, column: 18, scope: !6039)
!6099 = !DILocation(line: 742, column: 26, scope: !6039)
!6100 = !DILocation(line: 742, column: 31, scope: !6039)
!6101 = !DILocation(line: 742, column: 41, scope: !6039)
!6102 = !DILocation(line: 742, column: 47, scope: !6039)
!6103 = !DILocation(line: 742, column: 5, scope: !6039)
!6104 = !DILocation(line: 744, column: 16, scope: !6039)
!6105 = !DILocation(line: 744, column: 13, scope: !6039)
!6106 = !DILocation(line: 745, column: 12, scope: !6107)
!6107 = distinct !DILexicalBlock(scope: !6039, file: !907, line: 745, column: 5)
!6108 = !DILocation(line: 745, column: 10, scope: !6107)
!6109 = !DILocation(line: 745, column: 17, scope: !6110)
!6110 = !DILexicalBlockFile(scope: !6111, file: !907, discriminator: 1)
!6111 = distinct !DILexicalBlock(scope: !6107, file: !907, line: 745, column: 5)
!6112 = !DILocation(line: 745, column: 21, scope: !6110)
!6113 = !DILocation(line: 745, column: 19, scope: !6110)
!6114 = !DILocation(line: 745, column: 5, scope: !6110)
!6115 = !DILocation(line: 746, column: 46, scope: !6116)
!6116 = distinct !DILexicalBlock(scope: !6111, file: !907, line: 745, column: 34)
!6117 = !DILocation(line: 746, column: 38, scope: !6116)
!6118 = !DILocation(line: 746, column: 27, scope: !6116)
!6119 = !DILocation(line: 746, column: 71, scope: !6116)
!6120 = !DILocation(line: 746, column: 64, scope: !6116)
!6121 = !DILocation(line: 746, column: 53, scope: !6116)
!6122 = !DILocation(line: 746, column: 51, scope: !6116)
!6123 = !DILocation(line: 746, column: 13, scope: !6116)
!6124 = !DILocation(line: 747, column: 47, scope: !6116)
!6125 = !DILocation(line: 747, column: 39, scope: !6116)
!6126 = !DILocation(line: 747, column: 28, scope: !6116)
!6127 = !DILocation(line: 747, column: 72, scope: !6116)
!6128 = !DILocation(line: 747, column: 65, scope: !6116)
!6129 = !DILocation(line: 747, column: 54, scope: !6116)
!6130 = !DILocation(line: 747, column: 52, scope: !6116)
!6131 = !DILocation(line: 747, column: 13, scope: !6116)
!6132 = !DILocation(line: 748, column: 50, scope: !6116)
!6133 = !DILocation(line: 748, column: 49, scope: !6116)
!6134 = !DILocation(line: 748, column: 38, scope: !6116)
!6135 = !DILocation(line: 748, column: 80, scope: !6116)
!6136 = !DILocation(line: 748, column: 73, scope: !6116)
!6137 = !DILocation(line: 748, column: 62, scope: !6116)
!6138 = !DILocation(line: 748, column: 60, scope: !6116)
!6139 = !DILocation(line: 748, column: 13, scope: !6116)
!6140 = !DILocation(line: 749, column: 17, scope: !6116)
!6141 = !DILocation(line: 750, column: 25, scope: !6116)
!6142 = !DILocation(line: 750, column: 29, scope: !6116)
!6143 = !DILocation(line: 750, column: 37, scope: !6116)
!6144 = !DILocation(line: 750, column: 24, scope: !6116)
!6145 = !DILocation(line: 750, column: 19, scope: !6116)
!6146 = !DILocation(line: 750, column: 9, scope: !6116)
!6147 = !DILocation(line: 750, column: 22, scope: !6116)
!6148 = !DILocation(line: 751, column: 5, scope: !6116)
!6149 = !DILocation(line: 745, column: 30, scope: !6150)
!6150 = !DILexicalBlockFile(scope: !6111, file: !907, discriminator: 2)
!6151 = !DILocation(line: 745, column: 5, scope: !6150)
!6152 = distinct !{!6152, !6153}
!6153 = !DILocation(line: 745, column: 5, scope: !6039)
!6154 = !DILocation(line: 752, column: 1, scope: !6039)
!6155 = distinct !DISubprogram(name: "reverse_memcpy", scope: !907, file: !907, line: 754, type: !5614, isLocal: true, isDefinition: true, scopeLine: 755, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6156 = !DILocalVariable(name: "dest", arg: 1, scope: !6155, file: !907, line: 754, type: !890)
!6157 = !DILocation(line: 754, column: 37, scope: !6155)
!6158 = !DILocalVariable(name: "source", arg: 2, scope: !6155, file: !907, line: 754, type: !890)
!6159 = !DILocation(line: 754, column: 52, scope: !6155)
!6160 = !DILocalVariable(name: "length", arg: 3, scope: !6155, file: !907, line: 754, type: !888)
!6161 = !DILocation(line: 754, column: 64, scope: !6155)
!6162 = !DILocalVariable(name: "destPtr", scope: !6155, file: !907, line: 756, type: !890)
!6163 = !DILocation(line: 756, column: 14, scope: !6155)
!6164 = !DILocation(line: 756, column: 24, scope: !6155)
!6165 = !DILocalVariable(name: "sourcePtr", scope: !6155, file: !907, line: 757, type: !890)
!6166 = !DILocation(line: 757, column: 14, scope: !6155)
!6167 = !DILocation(line: 757, column: 26, scope: !6155)
!6168 = !DILocalVariable(name: "j", scope: !6155, file: !907, line: 758, type: !888)
!6169 = !DILocation(line: 758, column: 9, scope: !6155)
!6170 = !DILocation(line: 760, column: 12, scope: !6171)
!6171 = distinct !DILexicalBlock(scope: !6155, file: !907, line: 760, column: 5)
!6172 = !DILocation(line: 760, column: 10, scope: !6171)
!6173 = !DILocation(line: 760, column: 17, scope: !6174)
!6174 = !DILexicalBlockFile(scope: !6175, file: !907, discriminator: 1)
!6175 = distinct !DILexicalBlock(scope: !6171, file: !907, line: 760, column: 5)
!6176 = !DILocation(line: 760, column: 21, scope: !6174)
!6177 = !DILocation(line: 760, column: 19, scope: !6174)
!6178 = !DILocation(line: 760, column: 5, scope: !6174)
!6179 = !DILocation(line: 761, column: 32, scope: !6175)
!6180 = !DILocation(line: 761, column: 22, scope: !6175)
!6181 = !DILocation(line: 761, column: 17, scope: !6175)
!6182 = !DILocation(line: 761, column: 20, scope: !6175)
!6183 = !DILocation(line: 761, column: 9, scope: !6175)
!6184 = !DILocation(line: 760, column: 30, scope: !6185)
!6185 = !DILexicalBlockFile(scope: !6175, file: !907, discriminator: 2)
!6186 = !DILocation(line: 760, column: 5, scope: !6185)
!6187 = distinct !{!6187, !6188}
!6188 = !DILocation(line: 760, column: 5, scope: !6155)
!6189 = !DILocation(line: 762, column: 1, scope: !6155)
!6190 = distinct !DISubprogram(name: "filter_mafq12", scope: !907, file: !907, line: 479, type: !6191, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6191 = !DISubroutineType(types: !6192)
!6192 = !{null, !890, !890, !890, !891, !891}
!6193 = !DILocation(line: 127, column: 87, scope: !3068, inlinedAt: !6194)
!6194 = distinct !DILocation(line: 493, column: 13, scope: !6195)
!6195 = distinct !DILexicalBlock(scope: !6196, file: !907, line: 485, column: 34)
!6196 = distinct !DILexicalBlock(scope: !6197, file: !907, line: 485, column: 5)
!6197 = distinct !DILexicalBlock(scope: !6190, file: !907, line: 485, column: 5)
!6198 = !DILocation(line: 127, column: 94, scope: !3068, inlinedAt: !6194)
!6199 = !DILocation(line: 127, column: 104, scope: !3068, inlinedAt: !6194)
!6200 = !DILocalVariable(name: "in_ptr", arg: 1, scope: !6190, file: !907, line: 479, type: !890)
!6201 = !DILocation(line: 479, column: 36, scope: !6190)
!6202 = !DILocalVariable(name: "out_ptr", arg: 2, scope: !6190, file: !907, line: 479, type: !890)
!6203 = !DILocation(line: 479, column: 53, scope: !6190)
!6204 = !DILocalVariable(name: "B", arg: 3, scope: !6190, file: !907, line: 480, type: !890)
!6205 = !DILocation(line: 480, column: 36, scope: !6190)
!6206 = !DILocalVariable(name: "B_length", arg: 4, scope: !6190, file: !907, line: 480, type: !891)
!6207 = !DILocation(line: 480, column: 47, scope: !6190)
!6208 = !DILocalVariable(name: "length", arg: 5, scope: !6190, file: !907, line: 481, type: !891)
!6209 = !DILocation(line: 481, column: 35, scope: !6190)
!6210 = !DILocalVariable(name: "o", scope: !6190, file: !907, line: 483, type: !888)
!6211 = !DILocation(line: 483, column: 9, scope: !6190)
!6212 = !DILocalVariable(name: "i", scope: !6190, file: !907, line: 483, type: !888)
!6213 = !DILocation(line: 483, column: 12, scope: !6190)
!6214 = !DILocalVariable(name: "j", scope: !6190, file: !907, line: 483, type: !888)
!6215 = !DILocation(line: 483, column: 15, scope: !6190)
!6216 = !DILocation(line: 485, column: 12, scope: !6197)
!6217 = !DILocation(line: 485, column: 10, scope: !6197)
!6218 = !DILocation(line: 485, column: 17, scope: !6219)
!6219 = !DILexicalBlockFile(scope: !6196, file: !907, discriminator: 1)
!6220 = !DILocation(line: 485, column: 21, scope: !6219)
!6221 = !DILocation(line: 485, column: 19, scope: !6219)
!6222 = !DILocation(line: 485, column: 5, scope: !6219)
!6223 = !DILocalVariable(name: "b_ptr", scope: !6195, file: !907, line: 486, type: !1666)
!6224 = !DILocation(line: 486, column: 24, scope: !6195)
!6225 = !DILocation(line: 486, column: 33, scope: !6195)
!6226 = !DILocalVariable(name: "x_ptr", scope: !6195, file: !907, line: 487, type: !1666)
!6227 = !DILocation(line: 487, column: 24, scope: !6195)
!6228 = !DILocation(line: 487, column: 40, scope: !6195)
!6229 = !DILocation(line: 487, column: 33, scope: !6195)
!6230 = !DILocation(line: 489, column: 11, scope: !6195)
!6231 = !DILocation(line: 490, column: 16, scope: !6232)
!6232 = distinct !DILexicalBlock(scope: !6195, file: !907, line: 490, column: 9)
!6233 = !DILocation(line: 490, column: 14, scope: !6232)
!6234 = !DILocation(line: 490, column: 21, scope: !6235)
!6235 = !DILexicalBlockFile(scope: !6236, file: !907, discriminator: 1)
!6236 = distinct !DILexicalBlock(scope: !6232, file: !907, line: 490, column: 9)
!6237 = !DILocation(line: 490, column: 25, scope: !6235)
!6238 = !DILocation(line: 490, column: 23, scope: !6235)
!6239 = !DILocation(line: 490, column: 9, scope: !6235)
!6240 = !DILocation(line: 491, column: 24, scope: !6236)
!6241 = !DILocation(line: 491, column: 18, scope: !6236)
!6242 = !DILocation(line: 491, column: 35, scope: !6236)
!6243 = !DILocation(line: 491, column: 29, scope: !6236)
!6244 = !DILocation(line: 491, column: 27, scope: !6236)
!6245 = !DILocation(line: 491, column: 15, scope: !6236)
!6246 = !DILocation(line: 491, column: 13, scope: !6236)
!6247 = !DILocation(line: 490, column: 36, scope: !6248)
!6248 = !DILexicalBlockFile(scope: !6236, file: !907, discriminator: 2)
!6249 = !DILocation(line: 490, column: 9, scope: !6248)
!6250 = distinct !{!6250, !6251}
!6251 = !DILocation(line: 490, column: 9, scope: !6195)
!6252 = !DILocation(line: 493, column: 23, scope: !6195)
!6253 = !DILocation(line: 493, column: 13, scope: !6195)
!6254 = !DILocation(line: 132, column: 9, scope: !3171, inlinedAt: !6194)
!6255 = !DILocation(line: 132, column: 13, scope: !3171, inlinedAt: !6194)
!6256 = !DILocation(line: 132, column: 11, scope: !3171, inlinedAt: !6194)
!6257 = !DILocation(line: 132, column: 9, scope: !3068, inlinedAt: !6194)
!6258 = !DILocation(line: 132, column: 26, scope: !3176, inlinedAt: !6194)
!6259 = !DILocation(line: 132, column: 19, scope: !3176, inlinedAt: !6194)
!6260 = !DILocation(line: 133, column: 14, scope: !3179, inlinedAt: !6194)
!6261 = !DILocation(line: 133, column: 18, scope: !3179, inlinedAt: !6194)
!6262 = !DILocation(line: 133, column: 16, scope: !3179, inlinedAt: !6194)
!6263 = !DILocation(line: 133, column: 14, scope: !3171, inlinedAt: !6194)
!6264 = !DILocation(line: 133, column: 31, scope: !3184, inlinedAt: !6194)
!6265 = !DILocation(line: 133, column: 24, scope: !3184, inlinedAt: !6194)
!6266 = !DILocation(line: 134, column: 17, scope: !3179, inlinedAt: !6194)
!6267 = !DILocation(line: 134, column: 10, scope: !3179, inlinedAt: !6194)
!6268 = !DILocation(line: 135, column: 1, scope: !3068, inlinedAt: !6194)
!6269 = !DILocation(line: 493, column: 11, scope: !6195)
!6270 = !DILocation(line: 495, column: 24, scope: !6195)
!6271 = !DILocation(line: 495, column: 26, scope: !6195)
!6272 = !DILocation(line: 495, column: 34, scope: !6195)
!6273 = !DILocation(line: 495, column: 22, scope: !6195)
!6274 = !DILocation(line: 495, column: 17, scope: !6195)
!6275 = !DILocation(line: 495, column: 9, scope: !6195)
!6276 = !DILocation(line: 495, column: 20, scope: !6195)
!6277 = !DILocation(line: 496, column: 5, scope: !6195)
!6278 = !DILocation(line: 485, column: 30, scope: !6279)
!6279 = !DILexicalBlockFile(scope: !6196, file: !907, discriminator: 2)
!6280 = !DILocation(line: 485, column: 5, scope: !6279)
!6281 = distinct !{!6281, !6282}
!6282 = !DILocation(line: 485, column: 5, scope: !6190)
!6283 = !DILocation(line: 497, column: 1, scope: !6190)
!6284 = distinct !DISubprogram(name: "gain_dequantization", scope: !907, file: !907, line: 600, type: !6285, isLocal: true, isDefinition: true, scopeLine: 601, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6285 = !DISubroutineType(types: !6286)
!6286 = !{!891, !888, !888, !888}
!6287 = !DILocalVariable(name: "index", arg: 1, scope: !6284, file: !907, line: 600, type: !888)
!6288 = !DILocation(line: 600, column: 40, scope: !6284)
!6289 = !DILocalVariable(name: "max_in", arg: 2, scope: !6284, file: !907, line: 600, type: !888)
!6290 = !DILocation(line: 600, column: 51, scope: !6284)
!6291 = !DILocalVariable(name: "stage", arg: 3, scope: !6284, file: !907, line: 600, type: !888)
!6292 = !DILocation(line: 600, column: 63, scope: !6284)
!6293 = !DILocalVariable(name: "scale", scope: !6284, file: !907, line: 602, type: !891)
!6294 = !DILocation(line: 602, column: 13, scope: !6284)
!6295 = !DILocation(line: 602, column: 34, scope: !6284)
!6296 = !DILocation(line: 602, column: 42, scope: !6284)
!6297 = !DILocation(line: 602, column: 33, scope: !6284)
!6298 = !DILocation(line: 602, column: 50, scope: !6299)
!6299 = !DILexicalBlockFile(scope: !6284, file: !907, discriminator: 1)
!6300 = !DILocation(line: 602, column: 33, scope: !6299)
!6301 = !DILocation(line: 602, column: 63, scope: !6302)
!6302 = !DILexicalBlockFile(scope: !6284, file: !907, discriminator: 2)
!6303 = !DILocation(line: 602, column: 61, scope: !6302)
!6304 = !DILocation(line: 602, column: 33, scope: !6302)
!6305 = !DILocation(line: 602, column: 33, scope: !6306)
!6306 = !DILexicalBlockFile(scope: !6284, file: !907, discriminator: 3)
!6307 = !DILocation(line: 602, column: 29, scope: !6306)
!6308 = !DILocation(line: 602, column: 22, scope: !6306)
!6309 = !DILocation(line: 602, column: 22, scope: !6310)
!6310 = !DILexicalBlockFile(scope: !6284, file: !907, discriminator: 4)
!6311 = !DILocation(line: 602, column: 88, scope: !6312)
!6312 = !DILexicalBlockFile(scope: !6284, file: !907, discriminator: 5)
!6313 = !DILocation(line: 602, column: 96, scope: !6312)
!6314 = !DILocation(line: 602, column: 87, scope: !6312)
!6315 = !DILocation(line: 602, column: 104, scope: !6316)
!6316 = !DILexicalBlockFile(scope: !6284, file: !907, discriminator: 6)
!6317 = !DILocation(line: 602, column: 87, scope: !6316)
!6318 = !DILocation(line: 602, column: 117, scope: !6319)
!6319 = !DILexicalBlockFile(scope: !6284, file: !907, discriminator: 7)
!6320 = !DILocation(line: 602, column: 115, scope: !6319)
!6321 = !DILocation(line: 602, column: 87, scope: !6319)
!6322 = !DILocation(line: 602, column: 87, scope: !6323)
!6323 = !DILexicalBlockFile(scope: !6284, file: !907, discriminator: 8)
!6324 = !DILocation(line: 602, column: 22, scope: !6323)
!6325 = !DILocation(line: 602, column: 22, scope: !6326)
!6326 = !DILexicalBlockFile(scope: !6284, file: !907, discriminator: 9)
!6327 = !DILocation(line: 602, column: 21, scope: !6326)
!6328 = !DILocation(line: 602, column: 13, scope: !6326)
!6329 = !DILocation(line: 604, column: 14, scope: !6284)
!6330 = !DILocation(line: 604, column: 39, scope: !6284)
!6331 = !DILocation(line: 604, column: 22, scope: !6284)
!6332 = !DILocation(line: 604, column: 32, scope: !6284)
!6333 = !DILocation(line: 604, column: 20, scope: !6284)
!6334 = !DILocation(line: 604, column: 47, scope: !6284)
!6335 = !DILocation(line: 604, column: 55, scope: !6284)
!6336 = !DILocation(line: 604, column: 12, scope: !6284)
!6337 = !DILocation(line: 604, column: 5, scope: !6284)
!6338 = distinct !DISubprogram(name: "get_codebook", scope: !907, file: !907, line: 646, type: !6339, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6339 = !DISubroutineType(types: !6340)
!6340 = !{null, !890, !890, !891, !891, !891}
!6341 = !DILocalVariable(name: "cbvec", arg: 1, scope: !6338, file: !907, line: 646, type: !890)
!6342 = !DILocation(line: 646, column: 36, scope: !6338)
!6343 = !DILocalVariable(name: "mem", arg: 2, scope: !6338, file: !907, line: 647, type: !890)
!6344 = !DILocation(line: 647, column: 32, scope: !6338)
!6345 = !DILocalVariable(name: "index", arg: 3, scope: !6338, file: !907, line: 648, type: !891)
!6346 = !DILocation(line: 648, column: 30, scope: !6338)
!6347 = !DILocalVariable(name: "lMem", arg: 4, scope: !6338, file: !907, line: 649, type: !891)
!6348 = !DILocation(line: 649, column: 30, scope: !6338)
!6349 = !DILocalVariable(name: "cbveclen", arg: 5, scope: !6338, file: !907, line: 650, type: !891)
!6350 = !DILocation(line: 650, column: 30, scope: !6338)
!6351 = !DILocalVariable(name: "k", scope: !6338, file: !907, line: 653, type: !891)
!6352 = !DILocation(line: 653, column: 13, scope: !6338)
!6353 = !DILocalVariable(name: "base_size", scope: !6338, file: !907, line: 653, type: !891)
!6354 = !DILocation(line: 653, column: 16, scope: !6338)
!6355 = !DILocalVariable(name: "lag", scope: !6338, file: !907, line: 654, type: !891)
!6356 = !DILocation(line: 654, column: 13, scope: !6338)
!6357 = !DILocalVariable(name: "tempbuff2", scope: !6338, file: !907, line: 656, type: !6358)
!6358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 720, align: 16, elements: !6359)
!6359 = !{!6360}
!6360 = !DISubrange(count: 45)
!6361 = !DILocation(line: 656, column: 13, scope: !6338)
!6362 = !DILocation(line: 659, column: 17, scope: !6338)
!6363 = !DILocation(line: 659, column: 24, scope: !6338)
!6364 = !DILocation(line: 659, column: 22, scope: !6338)
!6365 = !DILocation(line: 659, column: 33, scope: !6338)
!6366 = !DILocation(line: 659, column: 15, scope: !6338)
!6367 = !DILocation(line: 661, column: 9, scope: !6368)
!6368 = distinct !DILexicalBlock(scope: !6338, file: !907, line: 661, column: 9)
!6369 = !DILocation(line: 661, column: 18, scope: !6368)
!6370 = !DILocation(line: 661, column: 9, scope: !6338)
!6371 = !DILocation(line: 662, column: 22, scope: !6372)
!6372 = distinct !DILexicalBlock(scope: !6368, file: !907, line: 661, column: 25)
!6373 = !DILocation(line: 662, column: 31, scope: !6372)
!6374 = !DILocation(line: 662, column: 19, scope: !6372)
!6375 = !DILocation(line: 663, column: 5, scope: !6372)
!6376 = !DILocation(line: 666, column: 9, scope: !6377)
!6377 = distinct !DILexicalBlock(scope: !6338, file: !907, line: 666, column: 9)
!6378 = !DILocation(line: 666, column: 17, scope: !6377)
!6379 = !DILocation(line: 666, column: 24, scope: !6377)
!6380 = !DILocation(line: 666, column: 22, scope: !6377)
!6381 = !DILocation(line: 666, column: 33, scope: !6377)
!6382 = !DILocation(line: 666, column: 15, scope: !6377)
!6383 = !DILocation(line: 666, column: 9, scope: !6338)
!6384 = !DILocation(line: 669, column: 13, scope: !6385)
!6385 = distinct !DILexicalBlock(scope: !6377, file: !907, line: 666, column: 38)
!6386 = !DILocation(line: 669, column: 21, scope: !6385)
!6387 = !DILocation(line: 669, column: 19, scope: !6385)
!6388 = !DILocation(line: 669, column: 11, scope: !6385)
!6389 = !DILocation(line: 671, column: 16, scope: !6385)
!6390 = !DILocation(line: 671, column: 9, scope: !6385)
!6391 = !DILocation(line: 671, column: 23, scope: !6385)
!6392 = !DILocation(line: 671, column: 29, scope: !6385)
!6393 = !DILocation(line: 671, column: 27, scope: !6385)
!6394 = !DILocation(line: 671, column: 36, scope: !6385)
!6395 = !DILocation(line: 671, column: 34, scope: !6385)
!6396 = !DILocation(line: 671, column: 39, scope: !6385)
!6397 = !DILocation(line: 671, column: 48, scope: !6385)
!6398 = !DILocation(line: 672, column: 5, scope: !6385)
!6399 = !DILocation(line: 672, column: 16, scope: !6400)
!6400 = !DILexicalBlockFile(scope: !6401, file: !907, discriminator: 1)
!6401 = distinct !DILexicalBlock(scope: !6377, file: !907, line: 672, column: 16)
!6402 = !DILocation(line: 672, column: 24, scope: !6400)
!6403 = !DILocation(line: 672, column: 22, scope: !6400)
!6404 = !DILocation(line: 676, column: 64, scope: !6405)
!6405 = distinct !DILexicalBlock(scope: !6401, file: !907, line: 672, column: 35)
!6406 = !DILocation(line: 676, column: 73, scope: !6405)
!6407 = !DILocation(line: 676, column: 80, scope: !6405)
!6408 = !DILocation(line: 676, column: 78, scope: !6405)
!6409 = !DILocation(line: 676, column: 89, scope: !6405)
!6410 = !DILocation(line: 676, column: 70, scope: !6405)
!6411 = !DILocation(line: 676, column: 53, scope: !6405)
!6412 = !DILocation(line: 676, column: 52, scope: !6405)
!6413 = !DILocation(line: 676, column: 50, scope: !6405)
!6414 = !DILocation(line: 676, column: 13, scope: !6405)
!6415 = !DILocation(line: 676, column: 101, scope: !6405)
!6416 = !DILocation(line: 676, column: 99, scope: !6405)
!6417 = !DILocation(line: 676, column: 11, scope: !6405)
!6418 = !DILocation(line: 678, column: 15, scope: !6405)
!6419 = !DILocation(line: 678, column: 17, scope: !6405)
!6420 = !DILocation(line: 678, column: 13, scope: !6405)
!6421 = !DILocation(line: 680, column: 33, scope: !6405)
!6422 = !DILocation(line: 680, column: 38, scope: !6405)
!6423 = !DILocation(line: 680, column: 44, scope: !6405)
!6424 = !DILocation(line: 680, column: 42, scope: !6405)
!6425 = !DILocation(line: 680, column: 50, scope: !6405)
!6426 = !DILocation(line: 680, column: 9, scope: !6405)
!6427 = !DILocation(line: 681, column: 5, scope: !6405)
!6428 = !DILocalVariable(name: "memIndTest", scope: !6429, file: !907, line: 682, type: !891)
!6429 = distinct !DILexicalBlock(scope: !6401, file: !907, line: 681, column: 12)
!6430 = !DILocation(line: 682, column: 17, scope: !6429)
!6431 = !DILocation(line: 686, column: 13, scope: !6432)
!6432 = distinct !DILexicalBlock(scope: !6429, file: !907, line: 686, column: 13)
!6433 = !DILocation(line: 686, column: 21, scope: !6432)
!6434 = !DILocation(line: 686, column: 19, scope: !6432)
!6435 = !DILocation(line: 686, column: 33, scope: !6432)
!6436 = !DILocation(line: 686, column: 40, scope: !6432)
!6437 = !DILocation(line: 686, column: 38, scope: !6432)
!6438 = !DILocation(line: 686, column: 49, scope: !6432)
!6439 = !DILocation(line: 686, column: 31, scope: !6432)
!6440 = !DILocation(line: 686, column: 13, scope: !6429)
!6441 = !DILocation(line: 690, column: 26, scope: !6442)
!6442 = distinct !DILexicalBlock(scope: !6432, file: !907, line: 686, column: 54)
!6443 = !DILocation(line: 690, column: 34, scope: !6442)
!6444 = !DILocation(line: 690, column: 42, scope: !6442)
!6445 = !DILocation(line: 690, column: 40, scope: !6442)
!6446 = !DILocation(line: 690, column: 54, scope: !6442)
!6447 = !DILocation(line: 690, column: 52, scope: !6442)
!6448 = !DILocation(line: 690, column: 31, scope: !6442)
!6449 = !DILocation(line: 690, column: 24, scope: !6442)
!6450 = !DILocation(line: 692, column: 20, scope: !6442)
!6451 = !DILocation(line: 692, column: 24, scope: !6442)
!6452 = !DILocation(line: 692, column: 13, scope: !6442)
!6453 = !DILocation(line: 693, column: 20, scope: !6442)
!6454 = !DILocation(line: 693, column: 26, scope: !6442)
!6455 = !DILocation(line: 693, column: 24, scope: !6442)
!6456 = !DILocation(line: 693, column: 13, scope: !6442)
!6457 = !DILocation(line: 697, column: 32, scope: !6442)
!6458 = !DILocation(line: 697, column: 43, scope: !6442)
!6459 = !DILocation(line: 697, column: 28, scope: !6442)
!6460 = !DILocation(line: 697, column: 49, scope: !6442)
!6461 = !DILocation(line: 697, column: 86, scope: !6442)
!6462 = !DILocation(line: 697, column: 13, scope: !6442)
!6463 = !DILocation(line: 698, column: 9, scope: !6442)
!6464 = !DILocation(line: 701, column: 26, scope: !6465)
!6465 = distinct !DILexicalBlock(scope: !6432, file: !907, line: 698, column: 16)
!6466 = !DILocation(line: 701, column: 33, scope: !6465)
!6467 = !DILocation(line: 701, column: 31, scope: !6465)
!6468 = !DILocation(line: 701, column: 42, scope: !6465)
!6469 = !DILocation(line: 701, column: 24, scope: !6465)
!6470 = !DILocation(line: 702, column: 20, scope: !6465)
!6471 = !DILocation(line: 702, column: 26, scope: !6465)
!6472 = !DILocation(line: 702, column: 24, scope: !6465)
!6473 = !DILocation(line: 702, column: 13, scope: !6465)
!6474 = !DILocation(line: 705, column: 32, scope: !6465)
!6475 = !DILocation(line: 705, column: 43, scope: !6465)
!6476 = !DILocation(line: 705, column: 28, scope: !6465)
!6477 = !DILocation(line: 705, column: 49, scope: !6465)
!6478 = !DILocation(line: 705, column: 101, scope: !6465)
!6479 = !DILocation(line: 705, column: 110, scope: !6465)
!6480 = !DILocation(line: 705, column: 90, scope: !6465)
!6481 = !DILocation(line: 705, column: 13, scope: !6465)
!6482 = !DILocation(line: 708, column: 20, scope: !6465)
!6483 = !DILocation(line: 708, column: 29, scope: !6465)
!6484 = !DILocation(line: 708, column: 35, scope: !6465)
!6485 = !DILocation(line: 708, column: 42, scope: !6465)
!6486 = !DILocation(line: 708, column: 40, scope: !6465)
!6487 = !DILocation(line: 708, column: 50, scope: !6465)
!6488 = !DILocation(line: 708, column: 48, scope: !6465)
!6489 = !DILocation(line: 708, column: 62, scope: !6465)
!6490 = !DILocation(line: 708, column: 60, scope: !6465)
!6491 = !DILocation(line: 708, column: 67, scope: !6465)
!6492 = !DILocation(line: 708, column: 19, scope: !6465)
!6493 = !DILocation(line: 708, column: 17, scope: !6465)
!6494 = !DILocation(line: 710, column: 37, scope: !6465)
!6495 = !DILocation(line: 710, column: 42, scope: !6465)
!6496 = !DILocation(line: 710, column: 52, scope: !6465)
!6497 = !DILocation(line: 710, column: 57, scope: !6465)
!6498 = !DILocation(line: 710, column: 62, scope: !6465)
!6499 = !DILocation(line: 710, column: 13, scope: !6465)
!6500 = !DILocation(line: 713, column: 1, scope: !6338)
!6501 = distinct !DISubprogram(name: "create_augmented_vector", scope: !907, file: !907, line: 631, type: !6502, isLocal: true, isDefinition: true, scopeLine: 632, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6502 = !DISubroutineType(types: !6503)
!6503 = !{null, !888, !890, !890}
!6504 = !DILocalVariable(name: "index", arg: 1, scope: !6501, file: !907, line: 631, type: !888)
!6505 = !DILocation(line: 631, column: 41, scope: !6501)
!6506 = !DILocalVariable(name: "buffer", arg: 2, scope: !6501, file: !907, line: 631, type: !890)
!6507 = !DILocation(line: 631, column: 57, scope: !6501)
!6508 = !DILocalVariable(name: "cbVec", arg: 3, scope: !6501, file: !907, line: 631, type: !890)
!6509 = !DILocation(line: 631, column: 74, scope: !6501)
!6510 = !DILocalVariable(name: "cbVecTmp", scope: !6501, file: !907, line: 633, type: !1788)
!6511 = !DILocation(line: 633, column: 13, scope: !6501)
!6512 = !DILocalVariable(name: "interpolation_length", scope: !6501, file: !907, line: 634, type: !888)
!6513 = !DILocation(line: 634, column: 9, scope: !6501)
!6514 = !DILocation(line: 634, column: 40, scope: !6501)
!6515 = !DILocation(line: 634, column: 37, scope: !6501)
!6516 = !DILocation(line: 634, column: 33, scope: !6501)
!6517 = !DILocation(line: 634, column: 50, scope: !6518)
!6518 = !DILexicalBlockFile(scope: !6501, file: !907, discriminator: 1)
!6519 = !DILocation(line: 634, column: 33, scope: !6518)
!6520 = !DILocation(line: 634, column: 33, scope: !6521)
!6521 = !DILexicalBlockFile(scope: !6501, file: !907, discriminator: 2)
!6522 = !DILocation(line: 634, column: 33, scope: !6523)
!6523 = !DILexicalBlockFile(scope: !6501, file: !907, discriminator: 3)
!6524 = !DILocation(line: 634, column: 9, scope: !6523)
!6525 = !DILocalVariable(name: "ilow", scope: !6501, file: !907, line: 635, type: !891)
!6526 = !DILocation(line: 635, column: 13, scope: !6501)
!6527 = !DILocation(line: 635, column: 20, scope: !6501)
!6528 = !DILocation(line: 635, column: 28, scope: !6501)
!6529 = !DILocation(line: 635, column: 26, scope: !6501)
!6530 = !DILocation(line: 637, column: 12, scope: !6501)
!6531 = !DILocation(line: 637, column: 5, scope: !6501)
!6532 = !DILocation(line: 637, column: 19, scope: !6501)
!6533 = !DILocation(line: 637, column: 28, scope: !6501)
!6534 = !DILocation(line: 637, column: 26, scope: !6501)
!6535 = !DILocation(line: 637, column: 35, scope: !6501)
!6536 = !DILocation(line: 637, column: 41, scope: !6501)
!6537 = !DILocation(line: 639, column: 34, scope: !6501)
!6538 = !DILocation(line: 639, column: 28, scope: !6501)
!6539 = !DILocation(line: 639, column: 41, scope: !6501)
!6540 = !DILocation(line: 639, column: 50, scope: !6501)
!6541 = !DILocation(line: 639, column: 48, scope: !6501)
!6542 = !DILocation(line: 639, column: 58, scope: !6501)
!6543 = !DILocation(line: 639, column: 56, scope: !6501)
!6544 = !DILocation(line: 639, column: 87, scope: !6501)
!6545 = !DILocation(line: 639, column: 5, scope: !6501)
!6546 = !DILocation(line: 640, column: 28, scope: !6501)
!6547 = !DILocation(line: 640, column: 38, scope: !6501)
!6548 = !DILocation(line: 640, column: 47, scope: !6501)
!6549 = !DILocation(line: 640, column: 45, scope: !6501)
!6550 = !DILocation(line: 640, column: 76, scope: !6501)
!6551 = !DILocation(line: 640, column: 97, scope: !6501)
!6552 = !DILocation(line: 640, column: 70, scope: !6501)
!6553 = !DILocation(line: 640, column: 103, scope: !6501)
!6554 = !DILocation(line: 640, column: 5, scope: !6501)
!6555 = !DILocation(line: 641, column: 33, scope: !6501)
!6556 = !DILocation(line: 641, column: 27, scope: !6501)
!6557 = !DILocation(line: 641, column: 47, scope: !6501)
!6558 = !DILocation(line: 641, column: 41, scope: !6501)
!6559 = !DILocation(line: 641, column: 54, scope: !6501)
!6560 = !DILocation(line: 641, column: 64, scope: !6501)
!6561 = !DILocation(line: 641, column: 5, scope: !6501)
!6562 = !DILocation(line: 643, column: 12, scope: !6501)
!6563 = !DILocation(line: 643, column: 20, scope: !6501)
!6564 = !DILocation(line: 643, column: 18, scope: !6501)
!6565 = !DILocation(line: 643, column: 5, scope: !6501)
!6566 = !DILocation(line: 643, column: 27, scope: !6501)
!6567 = !DILocation(line: 643, column: 36, scope: !6501)
!6568 = !DILocation(line: 643, column: 34, scope: !6501)
!6569 = !DILocation(line: 643, column: 50, scope: !6501)
!6570 = !DILocation(line: 643, column: 48, scope: !6501)
!6571 = !DILocation(line: 643, column: 60, scope: !6501)
!6572 = !DILocation(line: 643, column: 57, scope: !6501)
!6573 = !DILocation(line: 643, column: 44, scope: !6501)
!6574 = !DILocation(line: 643, column: 70, scope: !6518)
!6575 = !DILocation(line: 643, column: 44, scope: !6518)
!6576 = !DILocation(line: 643, column: 85, scope: !6521)
!6577 = !DILocation(line: 643, column: 83, scope: !6521)
!6578 = !DILocation(line: 643, column: 44, scope: !6521)
!6579 = !DILocation(line: 643, column: 44, scope: !6523)
!6580 = !DILocation(line: 643, column: 43, scope: !6523)
!6581 = !DILocation(line: 643, column: 93, scope: !6523)
!6582 = !DILocation(line: 643, column: 5, scope: !6523)
!6583 = !DILocation(line: 644, column: 1, scope: !6501)
!6584 = distinct !DISubprogram(name: "vector_multiplication", scope: !907, file: !907, line: 615, type: !6585, isLocal: true, isDefinition: true, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6585 = !DISubroutineType(types: !6586)
!6586 = !{null, !890, !1666, !1666, !888, !888}
!6587 = !DILocalVariable(name: "out", arg: 1, scope: !6584, file: !907, line: 615, type: !890)
!6588 = !DILocation(line: 615, column: 44, scope: !6584)
!6589 = !DILocalVariable(name: "in", arg: 2, scope: !6584, file: !907, line: 615, type: !1666)
!6590 = !DILocation(line: 615, column: 64, scope: !6584)
!6591 = !DILocalVariable(name: "win", arg: 3, scope: !6584, file: !907, line: 616, type: !1666)
!6592 = !DILocation(line: 616, column: 50, scope: !6584)
!6593 = !DILocalVariable(name: "length", arg: 4, scope: !6584, file: !907, line: 616, type: !888)
!6594 = !DILocation(line: 616, column: 59, scope: !6584)
!6595 = !DILocalVariable(name: "shift", arg: 5, scope: !6584, file: !907, line: 617, type: !888)
!6596 = !DILocation(line: 617, column: 39, scope: !6584)
!6597 = !DILocalVariable(name: "i", scope: !6598, file: !907, line: 619, type: !888)
!6598 = distinct !DILexicalBlock(scope: !6584, file: !907, line: 619, column: 5)
!6599 = !DILocation(line: 619, column: 14, scope: !6598)
!6600 = !DILocation(line: 619, column: 10, scope: !6598)
!6601 = !DILocation(line: 619, column: 21, scope: !6602)
!6602 = !DILexicalBlockFile(scope: !6603, file: !907, discriminator: 1)
!6603 = distinct !DILexicalBlock(scope: !6598, file: !907, line: 619, column: 5)
!6604 = !DILocation(line: 619, column: 25, scope: !6602)
!6605 = !DILocation(line: 619, column: 23, scope: !6602)
!6606 = !DILocation(line: 619, column: 5, scope: !6602)
!6607 = !DILocation(line: 620, column: 22, scope: !6603)
!6608 = !DILocation(line: 620, column: 19, scope: !6603)
!6609 = !DILocation(line: 620, column: 31, scope: !6603)
!6610 = !DILocation(line: 620, column: 27, scope: !6603)
!6611 = !DILocation(line: 620, column: 25, scope: !6603)
!6612 = !DILocation(line: 620, column: 38, scope: !6603)
!6613 = !DILocation(line: 620, column: 35, scope: !6603)
!6614 = !DILocation(line: 620, column: 18, scope: !6603)
!6615 = !DILocation(line: 620, column: 13, scope: !6603)
!6616 = !DILocation(line: 620, column: 9, scope: !6603)
!6617 = !DILocation(line: 620, column: 16, scope: !6603)
!6618 = !DILocation(line: 619, column: 34, scope: !6619)
!6619 = !DILexicalBlockFile(scope: !6603, file: !907, discriminator: 2)
!6620 = !DILocation(line: 619, column: 5, scope: !6619)
!6621 = distinct !{!6621, !6622}
!6622 = !DILocation(line: 619, column: 5, scope: !6584)
!6623 = !DILocation(line: 621, column: 1, scope: !6584)
!6624 = distinct !DISubprogram(name: "vector_rmultiplication", scope: !907, file: !907, line: 607, type: !6585, isLocal: true, isDefinition: true, scopeLine: 610, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6625 = !DILocalVariable(name: "out", arg: 1, scope: !6624, file: !907, line: 607, type: !890)
!6626 = !DILocation(line: 607, column: 45, scope: !6624)
!6627 = !DILocalVariable(name: "in", arg: 2, scope: !6624, file: !907, line: 607, type: !1666)
!6628 = !DILocation(line: 607, column: 65, scope: !6624)
!6629 = !DILocalVariable(name: "win", arg: 3, scope: !6624, file: !907, line: 608, type: !1666)
!6630 = !DILocation(line: 608, column: 51, scope: !6624)
!6631 = !DILocalVariable(name: "length", arg: 4, scope: !6624, file: !907, line: 609, type: !888)
!6632 = !DILocation(line: 609, column: 40, scope: !6624)
!6633 = !DILocalVariable(name: "shift", arg: 5, scope: !6624, file: !907, line: 609, type: !888)
!6634 = !DILocation(line: 609, column: 52, scope: !6624)
!6635 = !DILocalVariable(name: "i", scope: !6636, file: !907, line: 611, type: !888)
!6636 = distinct !DILexicalBlock(scope: !6624, file: !907, line: 611, column: 5)
!6637 = !DILocation(line: 611, column: 14, scope: !6636)
!6638 = !DILocation(line: 611, column: 10, scope: !6636)
!6639 = !DILocation(line: 611, column: 21, scope: !6640)
!6640 = !DILexicalBlockFile(scope: !6641, file: !907, discriminator: 1)
!6641 = distinct !DILexicalBlock(scope: !6636, file: !907, line: 611, column: 5)
!6642 = !DILocation(line: 611, column: 25, scope: !6640)
!6643 = !DILocation(line: 611, column: 23, scope: !6640)
!6644 = !DILocation(line: 611, column: 5, scope: !6640)
!6645 = !DILocation(line: 612, column: 22, scope: !6641)
!6646 = !DILocation(line: 612, column: 19, scope: !6641)
!6647 = !DILocation(line: 612, column: 32, scope: !6641)
!6648 = !DILocation(line: 612, column: 31, scope: !6641)
!6649 = !DILocation(line: 612, column: 27, scope: !6641)
!6650 = !DILocation(line: 612, column: 25, scope: !6641)
!6651 = !DILocation(line: 612, column: 39, scope: !6641)
!6652 = !DILocation(line: 612, column: 36, scope: !6641)
!6653 = !DILocation(line: 612, column: 18, scope: !6641)
!6654 = !DILocation(line: 612, column: 13, scope: !6641)
!6655 = !DILocation(line: 612, column: 9, scope: !6641)
!6656 = !DILocation(line: 612, column: 16, scope: !6641)
!6657 = !DILocation(line: 611, column: 34, scope: !6658)
!6658 = !DILexicalBlockFile(scope: !6641, file: !907, discriminator: 2)
!6659 = !DILocation(line: 611, column: 5, scope: !6658)
!6660 = distinct !{!6660, !6661}
!6661 = !DILocation(line: 611, column: 5, scope: !6624)
!6662 = !DILocation(line: 613, column: 1, scope: !6624)
!6663 = distinct !DISubprogram(name: "add_vector_and_shift", scope: !907, file: !907, line: 623, type: !6585, isLocal: true, isDefinition: true, scopeLine: 626, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6664 = !DILocalVariable(name: "out", arg: 1, scope: !6663, file: !907, line: 623, type: !890)
!6665 = !DILocation(line: 623, column: 43, scope: !6663)
!6666 = !DILocalVariable(name: "in1", arg: 2, scope: !6663, file: !907, line: 623, type: !1666)
!6667 = !DILocation(line: 623, column: 63, scope: !6663)
!6668 = !DILocalVariable(name: "in2", arg: 3, scope: !6663, file: !907, line: 624, type: !1666)
!6669 = !DILocation(line: 624, column: 49, scope: !6663)
!6670 = !DILocalVariable(name: "length", arg: 4, scope: !6663, file: !907, line: 624, type: !888)
!6671 = !DILocation(line: 624, column: 58, scope: !6663)
!6672 = !DILocalVariable(name: "shift", arg: 5, scope: !6663, file: !907, line: 625, type: !888)
!6673 = !DILocation(line: 625, column: 38, scope: !6663)
!6674 = !DILocalVariable(name: "i", scope: !6675, file: !907, line: 627, type: !888)
!6675 = distinct !DILexicalBlock(scope: !6663, file: !907, line: 627, column: 5)
!6676 = !DILocation(line: 627, column: 14, scope: !6675)
!6677 = !DILocation(line: 627, column: 10, scope: !6675)
!6678 = !DILocation(line: 627, column: 21, scope: !6679)
!6679 = !DILexicalBlockFile(scope: !6680, file: !907, discriminator: 1)
!6680 = distinct !DILexicalBlock(scope: !6675, file: !907, line: 627, column: 5)
!6681 = !DILocation(line: 627, column: 25, scope: !6679)
!6682 = !DILocation(line: 627, column: 23, scope: !6679)
!6683 = !DILocation(line: 627, column: 5, scope: !6679)
!6684 = !DILocation(line: 628, column: 23, scope: !6680)
!6685 = !DILocation(line: 628, column: 19, scope: !6680)
!6686 = !DILocation(line: 628, column: 32, scope: !6680)
!6687 = !DILocation(line: 628, column: 28, scope: !6680)
!6688 = !DILocation(line: 628, column: 26, scope: !6680)
!6689 = !DILocation(line: 628, column: 39, scope: !6680)
!6690 = !DILocation(line: 628, column: 36, scope: !6680)
!6691 = !DILocation(line: 628, column: 18, scope: !6680)
!6692 = !DILocation(line: 628, column: 13, scope: !6680)
!6693 = !DILocation(line: 628, column: 9, scope: !6680)
!6694 = !DILocation(line: 628, column: 16, scope: !6680)
!6695 = !DILocation(line: 627, column: 34, scope: !6696)
!6696 = !DILexicalBlockFile(scope: !6680, file: !907, discriminator: 2)
!6697 = !DILocation(line: 627, column: 5, scope: !6696)
!6698 = distinct !{!6698, !6699}
!6699 = !DILocation(line: 627, column: 5, scope: !6663)
!6700 = !DILocation(line: 629, column: 1, scope: !6663)
!6701 = distinct !DISubprogram(name: "max_abs_value_w16", scope: !907, file: !907, line: 865, type: !6702, isLocal: true, isDefinition: true, scopeLine: 866, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6702 = !DISubroutineType(types: !6703)
!6703 = !{!891, !1666, !888}
!6704 = !DILocalVariable(name: "vector", arg: 1, scope: !6701, file: !907, line: 865, type: !1666)
!6705 = !DILocation(line: 865, column: 49, scope: !6701)
!6706 = !DILocalVariable(name: "length", arg: 2, scope: !6701, file: !907, line: 865, type: !888)
!6707 = !DILocation(line: 865, column: 61, scope: !6701)
!6708 = !DILocalVariable(name: "i", scope: !6701, file: !907, line: 867, type: !888)
!6709 = !DILocation(line: 867, column: 9, scope: !6701)
!6710 = !DILocalVariable(name: "absolute", scope: !6701, file: !907, line: 867, type: !888)
!6711 = !DILocation(line: 867, column: 16, scope: !6701)
!6712 = !DILocalVariable(name: "maximum", scope: !6701, file: !907, line: 867, type: !888)
!6713 = !DILocation(line: 867, column: 30, scope: !6701)
!6714 = !DILocation(line: 869, column: 9, scope: !6715)
!6715 = distinct !DILexicalBlock(scope: !6701, file: !907, line: 869, column: 9)
!6716 = !DILocation(line: 869, column: 16, scope: !6715)
!6717 = !DILocation(line: 869, column: 23, scope: !6715)
!6718 = !DILocation(line: 869, column: 26, scope: !6719)
!6719 = !DILexicalBlockFile(scope: !6715, file: !907, discriminator: 1)
!6720 = !DILocation(line: 869, column: 33, scope: !6719)
!6721 = !DILocation(line: 869, column: 9, scope: !6719)
!6722 = !DILocation(line: 870, column: 9, scope: !6723)
!6723 = distinct !DILexicalBlock(scope: !6715, file: !907, line: 869, column: 39)
!6724 = !DILocation(line: 873, column: 12, scope: !6725)
!6725 = distinct !DILexicalBlock(scope: !6701, file: !907, line: 873, column: 5)
!6726 = !DILocation(line: 873, column: 10, scope: !6725)
!6727 = !DILocation(line: 873, column: 17, scope: !6728)
!6728 = !DILexicalBlockFile(scope: !6729, file: !907, discriminator: 1)
!6729 = distinct !DILexicalBlock(scope: !6725, file: !907, line: 873, column: 5)
!6730 = !DILocation(line: 873, column: 21, scope: !6728)
!6731 = !DILocation(line: 873, column: 19, scope: !6728)
!6732 = !DILocation(line: 873, column: 5, scope: !6728)
!6733 = !DILocation(line: 874, column: 29, scope: !6734)
!6734 = distinct !DILexicalBlock(scope: !6729, file: !907, line: 873, column: 34)
!6735 = !DILocation(line: 874, column: 22, scope: !6734)
!6736 = !DILocation(line: 874, column: 21, scope: !6734)
!6737 = !DILocation(line: 874, column: 33, scope: !6734)
!6738 = !DILocation(line: 874, column: 48, scope: !6739)
!6739 = !DILexicalBlockFile(scope: !6734, file: !907, discriminator: 1)
!6740 = !DILocation(line: 874, column: 41, scope: !6739)
!6741 = !DILocation(line: 874, column: 40, scope: !6739)
!6742 = !DILocation(line: 874, column: 21, scope: !6739)
!6743 = !DILocation(line: 874, column: 64, scope: !6744)
!6744 = !DILexicalBlockFile(scope: !6734, file: !907, discriminator: 2)
!6745 = !DILocation(line: 874, column: 57, scope: !6744)
!6746 = !DILocation(line: 874, column: 56, scope: !6744)
!6747 = !DILocation(line: 874, column: 55, scope: !6744)
!6748 = !DILocation(line: 874, column: 21, scope: !6744)
!6749 = !DILocation(line: 874, column: 21, scope: !6750)
!6750 = !DILexicalBlockFile(scope: !6734, file: !907, discriminator: 3)
!6751 = !DILocation(line: 874, column: 18, scope: !6750)
!6752 = !DILocation(line: 875, column: 13, scope: !6753)
!6753 = distinct !DILexicalBlock(scope: !6734, file: !907, line: 875, column: 13)
!6754 = !DILocation(line: 875, column: 24, scope: !6753)
!6755 = !DILocation(line: 875, column: 22, scope: !6753)
!6756 = !DILocation(line: 875, column: 13, scope: !6734)
!6757 = !DILocation(line: 876, column: 23, scope: !6753)
!6758 = !DILocation(line: 876, column: 21, scope: !6753)
!6759 = !DILocation(line: 876, column: 13, scope: !6753)
!6760 = !DILocation(line: 877, column: 5, scope: !6734)
!6761 = !DILocation(line: 873, column: 30, scope: !6762)
!6762 = !DILexicalBlockFile(scope: !6729, file: !907, discriminator: 2)
!6763 = !DILocation(line: 873, column: 5, scope: !6762)
!6764 = distinct !{!6764, !6765}
!6765 = !DILocation(line: 873, column: 5, scope: !6701)
!6766 = !DILocation(line: 880, column: 14, scope: !6701)
!6767 = !DILocation(line: 880, column: 23, scope: !6701)
!6768 = !DILocation(line: 880, column: 13, scope: !6701)
!6769 = !DILocation(line: 880, column: 13, scope: !6770)
!6770 = !DILexicalBlockFile(scope: !6701, file: !907, discriminator: 1)
!6771 = !DILocation(line: 880, column: 16, scope: !6772)
!6772 = !DILexicalBlockFile(scope: !6701, file: !907, discriminator: 2)
!6773 = !DILocation(line: 880, column: 13, scope: !6772)
!6774 = !DILocation(line: 880, column: 13, scope: !6775)
!6775 = !DILexicalBlockFile(scope: !6701, file: !907, discriminator: 3)
!6776 = !DILocation(line: 880, column: 12, scope: !6775)
!6777 = !DILocation(line: 880, column: 5, scope: !6775)
!6778 = !DILocation(line: 881, column: 1, scope: !6701)
!6779 = distinct !DISubprogram(name: "get_size_in_bits", scope: !907, file: !907, line: 883, type: !6780, isLocal: true, isDefinition: true, scopeLine: 884, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6780 = !DISubroutineType(types: !6781)
!6781 = !{!891, !900}
!6782 = !DILocalVariable(name: "n", arg: 1, scope: !6779, file: !907, line: 883, type: !900)
!6783 = !DILocation(line: 883, column: 42, scope: !6779)
!6784 = !DILocalVariable(name: "bits", scope: !6779, file: !907, line: 885, type: !891)
!6785 = !DILocation(line: 885, column: 13, scope: !6779)
!6786 = !DILocation(line: 887, column: 22, scope: !6787)
!6787 = distinct !DILexicalBlock(scope: !6779, file: !907, line: 887, column: 9)
!6788 = !DILocation(line: 887, column: 20, scope: !6787)
!6789 = !DILocation(line: 887, column: 9, scope: !6779)
!6790 = !DILocation(line: 888, column: 14, scope: !6791)
!6791 = distinct !DILexicalBlock(scope: !6787, file: !907, line: 887, column: 25)
!6792 = !DILocation(line: 889, column: 5, scope: !6791)
!6793 = !DILocation(line: 890, column: 14, scope: !6794)
!6794 = distinct !DILexicalBlock(scope: !6787, file: !907, line: 889, column: 12)
!6795 = !DILocation(line: 893, column: 23, scope: !6796)
!6796 = distinct !DILexicalBlock(scope: !6779, file: !907, line: 893, column: 9)
!6797 = !DILocation(line: 893, column: 28, scope: !6796)
!6798 = !DILocation(line: 893, column: 25, scope: !6796)
!6799 = !DILocation(line: 893, column: 20, scope: !6796)
!6800 = !DILocation(line: 893, column: 9, scope: !6779)
!6801 = !DILocation(line: 893, column: 40, scope: !6802)
!6802 = !DILexicalBlockFile(scope: !6796, file: !907, discriminator: 1)
!6803 = !DILocation(line: 893, column: 35, scope: !6802)
!6804 = !DILocation(line: 894, column: 23, scope: !6805)
!6805 = distinct !DILexicalBlock(scope: !6779, file: !907, line: 894, column: 9)
!6806 = !DILocation(line: 894, column: 28, scope: !6805)
!6807 = !DILocation(line: 894, column: 25, scope: !6805)
!6808 = !DILocation(line: 894, column: 20, scope: !6805)
!6809 = !DILocation(line: 894, column: 9, scope: !6779)
!6810 = !DILocation(line: 894, column: 40, scope: !6811)
!6811 = !DILexicalBlockFile(scope: !6805, file: !907, discriminator: 1)
!6812 = !DILocation(line: 894, column: 35, scope: !6811)
!6813 = !DILocation(line: 895, column: 23, scope: !6814)
!6814 = distinct !DILexicalBlock(scope: !6779, file: !907, line: 895, column: 9)
!6815 = !DILocation(line: 895, column: 28, scope: !6814)
!6816 = !DILocation(line: 895, column: 25, scope: !6814)
!6817 = !DILocation(line: 895, column: 20, scope: !6814)
!6818 = !DILocation(line: 895, column: 9, scope: !6779)
!6819 = !DILocation(line: 895, column: 40, scope: !6820)
!6820 = !DILexicalBlockFile(scope: !6814, file: !907, discriminator: 1)
!6821 = !DILocation(line: 895, column: 35, scope: !6820)
!6822 = !DILocation(line: 896, column: 23, scope: !6823)
!6823 = distinct !DILexicalBlock(scope: !6779, file: !907, line: 896, column: 9)
!6824 = !DILocation(line: 896, column: 28, scope: !6823)
!6825 = !DILocation(line: 896, column: 25, scope: !6823)
!6826 = !DILocation(line: 896, column: 20, scope: !6823)
!6827 = !DILocation(line: 896, column: 9, scope: !6779)
!6828 = !DILocation(line: 896, column: 40, scope: !6829)
!6829 = !DILexicalBlockFile(scope: !6823, file: !907, discriminator: 1)
!6830 = !DILocation(line: 896, column: 35, scope: !6829)
!6831 = !DILocation(line: 897, column: 23, scope: !6832)
!6832 = distinct !DILexicalBlock(scope: !6779, file: !907, line: 897, column: 9)
!6833 = !DILocation(line: 897, column: 28, scope: !6832)
!6834 = !DILocation(line: 897, column: 25, scope: !6832)
!6835 = !DILocation(line: 897, column: 20, scope: !6832)
!6836 = !DILocation(line: 897, column: 9, scope: !6779)
!6837 = !DILocation(line: 897, column: 40, scope: !6838)
!6838 = !DILexicalBlockFile(scope: !6832, file: !907, discriminator: 1)
!6839 = !DILocation(line: 897, column: 35, scope: !6838)
!6840 = !DILocation(line: 899, column: 12, scope: !6779)
!6841 = !DILocation(line: 899, column: 5, scope: !6779)
!6842 = distinct !DISubprogram(name: "correlation", scope: !907, file: !907, line: 912, type: !6843, isLocal: true, isDefinition: true, scopeLine: 914, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6843 = !DISubroutineType(types: !6844)
!6844 = !{null, !5687, !5687, !890, !891, !891, !891, !891}
!6845 = !DILocalVariable(name: "corr", arg: 1, scope: !6842, file: !907, line: 912, type: !5687)
!6846 = !DILocation(line: 912, column: 34, scope: !6842)
!6847 = !DILocalVariable(name: "ener", arg: 2, scope: !6842, file: !907, line: 912, type: !5687)
!6848 = !DILocation(line: 912, column: 49, scope: !6842)
!6849 = !DILocalVariable(name: "buffer", arg: 3, scope: !6842, file: !907, line: 912, type: !890)
!6850 = !DILocation(line: 912, column: 64, scope: !6842)
!6851 = !DILocalVariable(name: "lag", arg: 4, scope: !6842, file: !907, line: 913, type: !891)
!6852 = !DILocation(line: 913, column: 33, scope: !6842)
!6853 = !DILocalVariable(name: "blen", arg: 5, scope: !6842, file: !907, line: 913, type: !891)
!6854 = !DILocation(line: 913, column: 46, scope: !6842)
!6855 = !DILocalVariable(name: "srange", arg: 6, scope: !6842, file: !907, line: 913, type: !891)
!6856 = !DILocation(line: 913, column: 60, scope: !6842)
!6857 = !DILocalVariable(name: "scale", arg: 7, scope: !6842, file: !907, line: 913, type: !891)
!6858 = !DILocation(line: 913, column: 76, scope: !6842)
!6859 = !DILocalVariable(name: "w16ptr", scope: !6842, file: !907, line: 915, type: !890)
!6860 = !DILocation(line: 915, column: 14, scope: !6842)
!6861 = !DILocation(line: 917, column: 22, scope: !6842)
!6862 = !DILocation(line: 917, column: 29, scope: !6842)
!6863 = !DILocation(line: 917, column: 27, scope: !6842)
!6864 = !DILocation(line: 917, column: 38, scope: !6842)
!6865 = !DILocation(line: 917, column: 36, scope: !6842)
!6866 = !DILocation(line: 917, column: 15, scope: !6842)
!6867 = !DILocation(line: 917, column: 12, scope: !6842)
!6868 = !DILocation(line: 919, column: 39, scope: !6842)
!6869 = !DILocation(line: 919, column: 46, scope: !6842)
!6870 = !DILocation(line: 919, column: 44, scope: !6842)
!6871 = !DILocation(line: 919, column: 32, scope: !6842)
!6872 = !DILocation(line: 919, column: 55, scope: !6842)
!6873 = !DILocation(line: 919, column: 63, scope: !6842)
!6874 = !DILocation(line: 919, column: 71, scope: !6842)
!6875 = !DILocation(line: 919, column: 13, scope: !6842)
!6876 = !DILocation(line: 919, column: 6, scope: !6842)
!6877 = !DILocation(line: 919, column: 11, scope: !6842)
!6878 = !DILocation(line: 920, column: 31, scope: !6842)
!6879 = !DILocation(line: 920, column: 39, scope: !6842)
!6880 = !DILocation(line: 920, column: 47, scope: !6842)
!6881 = !DILocation(line: 920, column: 55, scope: !6842)
!6882 = !DILocation(line: 920, column: 13, scope: !6842)
!6883 = !DILocation(line: 920, column: 6, scope: !6842)
!6884 = !DILocation(line: 920, column: 11, scope: !6842)
!6885 = !DILocation(line: 922, column: 10, scope: !6886)
!6886 = distinct !DILexicalBlock(scope: !6842, file: !907, line: 922, column: 9)
!6887 = !DILocation(line: 922, column: 9, scope: !6886)
!6888 = !DILocation(line: 922, column: 15, scope: !6886)
!6889 = !DILocation(line: 922, column: 9, scope: !6842)
!6890 = !DILocation(line: 923, column: 10, scope: !6891)
!6891 = distinct !DILexicalBlock(scope: !6886, file: !907, line: 922, column: 21)
!6892 = !DILocation(line: 923, column: 15, scope: !6891)
!6893 = !DILocation(line: 924, column: 10, scope: !6891)
!6894 = !DILocation(line: 924, column: 15, scope: !6891)
!6895 = !DILocation(line: 925, column: 5, scope: !6891)
!6896 = !DILocation(line: 926, column: 1, scope: !6842)
!6897 = distinct !DISubprogram(name: "scale_dot_product", scope: !907, file: !907, line: 902, type: !6898, isLocal: true, isDefinition: true, scopeLine: 903, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6898 = !DISubroutineType(types: !6899)
!6899 = !{!903, !1666, !1666, !888, !888}
!6900 = !DILocalVariable(name: "a", arg: 1, scope: !6901, file: !3069, line: 203, type: !1043)
!6901 = distinct !DISubprogram(name: "av_clipl_int32_c", scope: !3069, file: !3069, line: 203, type: !6902, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6902 = !DISubroutineType(types: !6903)
!6903 = !{!903, !1043}
!6904 = !DILocation(line: 203, column: 102, scope: !6901, inlinedAt: !6905)
!6905 = distinct !DILocation(line: 909, column: 12, scope: !6897)
!6906 = !DILocalVariable(name: "v1", arg: 1, scope: !6897, file: !907, line: 902, type: !1666)
!6907 = !DILocation(line: 902, column: 49, scope: !6897)
!6908 = !DILocalVariable(name: "v2", arg: 2, scope: !6897, file: !907, line: 902, type: !1666)
!6909 = !DILocation(line: 902, column: 68, scope: !6897)
!6910 = !DILocalVariable(name: "length", arg: 3, scope: !6897, file: !907, line: 902, type: !888)
!6911 = !DILocation(line: 902, column: 76, scope: !6897)
!6912 = !DILocalVariable(name: "scaling", arg: 4, scope: !6897, file: !907, line: 902, type: !888)
!6913 = !DILocation(line: 902, column: 88, scope: !6897)
!6914 = !DILocalVariable(name: "sum", scope: !6897, file: !907, line: 904, type: !1043)
!6915 = !DILocation(line: 904, column: 13, scope: !6897)
!6916 = !DILocalVariable(name: "i", scope: !6917, file: !907, line: 906, type: !888)
!6917 = distinct !DILexicalBlock(scope: !6897, file: !907, line: 906, column: 5)
!6918 = !DILocation(line: 906, column: 14, scope: !6917)
!6919 = !DILocation(line: 906, column: 10, scope: !6917)
!6920 = !DILocation(line: 906, column: 21, scope: !6921)
!6921 = !DILexicalBlockFile(scope: !6922, file: !907, discriminator: 1)
!6922 = distinct !DILexicalBlock(scope: !6917, file: !907, line: 906, column: 5)
!6923 = !DILocation(line: 906, column: 25, scope: !6921)
!6924 = !DILocation(line: 906, column: 23, scope: !6921)
!6925 = !DILocation(line: 906, column: 5, scope: !6921)
!6926 = !DILocation(line: 907, column: 20, scope: !6922)
!6927 = !DILocation(line: 907, column: 17, scope: !6922)
!6928 = !DILocation(line: 907, column: 28, scope: !6922)
!6929 = !DILocation(line: 907, column: 25, scope: !6922)
!6930 = !DILocation(line: 907, column: 23, scope: !6922)
!6931 = !DILocation(line: 907, column: 35, scope: !6922)
!6932 = !DILocation(line: 907, column: 32, scope: !6922)
!6933 = !DILocation(line: 907, column: 16, scope: !6922)
!6934 = !DILocation(line: 907, column: 13, scope: !6922)
!6935 = !DILocation(line: 907, column: 9, scope: !6922)
!6936 = !DILocation(line: 906, column: 34, scope: !6937)
!6937 = !DILexicalBlockFile(scope: !6922, file: !907, discriminator: 2)
!6938 = !DILocation(line: 906, column: 5, scope: !6937)
!6939 = distinct !{!6939, !6940}
!6940 = !DILocation(line: 906, column: 5, scope: !6897)
!6941 = !DILocation(line: 909, column: 29, scope: !6897)
!6942 = !DILocation(line: 909, column: 12, scope: !6897)
!6943 = !DILocation(line: 205, column: 10, scope: !6944, inlinedAt: !6905)
!6944 = distinct !DILexicalBlock(scope: !6901, file: !3069, line: 205, column: 9)
!6945 = !DILocation(line: 205, column: 11, scope: !6944, inlinedAt: !6905)
!6946 = !DILocation(line: 205, column: 25, scope: !6944, inlinedAt: !6905)
!6947 = !DILocation(line: 205, column: 9, scope: !6901, inlinedAt: !6905)
!6948 = !DILocation(line: 205, column: 60, scope: !6949, inlinedAt: !6905)
!6949 = !DILexicalBlockFile(scope: !6944, file: !3069, discriminator: 1)
!6950 = !DILocation(line: 205, column: 61, scope: !6949, inlinedAt: !6905)
!6951 = !DILocation(line: 205, column: 67, scope: !6949, inlinedAt: !6905)
!6952 = !DILocation(line: 205, column: 49, scope: !6949, inlinedAt: !6905)
!6953 = !DILocation(line: 205, column: 42, scope: !6949, inlinedAt: !6905)
!6954 = !DILocation(line: 206, column: 26, scope: !6944, inlinedAt: !6905)
!6955 = !DILocation(line: 206, column: 17, scope: !6944, inlinedAt: !6905)
!6956 = !DILocation(line: 206, column: 10, scope: !6944, inlinedAt: !6905)
!6957 = !DILocation(line: 207, column: 1, scope: !6901, inlinedAt: !6905)
!6958 = !DILocation(line: 909, column: 5, scope: !6897)
!6959 = distinct !DISubprogram(name: "norm_w32", scope: !907, file: !907, line: 930, type: !6960, isLocal: true, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6960 = !DISubroutineType(types: !6961)
!6961 = !{!891, !903}
!6962 = !DILocalVariable(name: "a", arg: 1, scope: !6959, file: !907, line: 930, type: !903)
!6963 = !DILocation(line: 930, column: 33, scope: !6959)
!6964 = !DILocation(line: 932, column: 9, scope: !6965)
!6965 = distinct !DILexicalBlock(scope: !6959, file: !907, line: 932, column: 9)
!6966 = !DILocation(line: 932, column: 11, scope: !6965)
!6967 = !DILocation(line: 932, column: 9, scope: !6959)
!6968 = !DILocation(line: 933, column: 9, scope: !6969)
!6969 = distinct !DILexicalBlock(scope: !6965, file: !907, line: 932, column: 17)
!6970 = !DILocation(line: 934, column: 16, scope: !6971)
!6971 = distinct !DILexicalBlock(scope: !6965, file: !907, line: 934, column: 16)
!6972 = !DILocation(line: 934, column: 18, scope: !6971)
!6973 = !DILocation(line: 934, column: 16, scope: !6965)
!6974 = !DILocation(line: 935, column: 14, scope: !6975)
!6975 = distinct !DILexicalBlock(scope: !6971, file: !907, line: 934, column: 23)
!6976 = !DILocation(line: 935, column: 13, scope: !6975)
!6977 = !DILocation(line: 935, column: 11, scope: !6975)
!6978 = !DILocation(line: 936, column: 5, scope: !6975)
!6979 = !DILocation(line: 938, column: 26, scope: !6959)
!6980 = !DILocation(line: 938, column: 12, scope: !6959)
!6981 = !DILocation(line: 938, column: 5, scope: !6959)
!6982 = !DILocation(line: 939, column: 1, scope: !6959)
!6983 = distinct !DISubprogram(name: "div_w32_w16", scope: !907, file: !907, line: 941, type: !6984, isLocal: true, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1692)
!6984 = !DISubroutineType(types: !6985)
!6985 = !{!903, !903, !891}
!6986 = !DILocalVariable(name: "num", arg: 1, scope: !6983, file: !907, line: 941, type: !903)
!6987 = !DILocation(line: 941, column: 36, scope: !6983)
!6988 = !DILocalVariable(name: "den", arg: 2, scope: !6983, file: !907, line: 941, type: !891)
!6989 = !DILocation(line: 941, column: 49, scope: !6983)
!6990 = !DILocation(line: 943, column: 9, scope: !6991)
!6991 = distinct !DILexicalBlock(scope: !6983, file: !907, line: 943, column: 9)
!6992 = !DILocation(line: 943, column: 13, scope: !6991)
!6993 = !DILocation(line: 943, column: 9, scope: !6983)
!6994 = !DILocation(line: 944, column: 16, scope: !6991)
!6995 = !DILocation(line: 944, column: 22, scope: !6991)
!6996 = !DILocation(line: 944, column: 20, scope: !6991)
!6997 = !DILocation(line: 944, column: 9, scope: !6991)
!6998 = !DILocation(line: 946, column: 9, scope: !6991)
!6999 = !DILocation(line: 947, column: 1, scope: !6983)
