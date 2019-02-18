; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--g729dec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--g729dec.o.i"
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
%struct.G729FormatDescription = type { [2 x i8], i8, i8, i8, i8, i8 }
%struct.G729Context = type { %struct.AudioDSPContext, %struct.G729ChannelContext* }
%struct.AudioDSPContext = type { i32 (i16*, i16*, i32)*, void (i32*, i32*, i32, i32, i32)*, void (float*, float*, i32, float, float)* }
%struct.G729ChannelContext = type { [234 x i16], i16*, i32, [5 x [10 x i16]], [5 x i16*], [10 x i16], [2 x [10 x i16]], [2 x i16*], [4 x i16], [10 x i16], [192 x i16], [50 x i16], [50 x i16], [6 x i16], [2 x i16], i16, i16, i16, i16, i32, i16, i32, [2 x i32], [2 x i16] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"g729\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"G.729\00", align 1
@ff_g729_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86069, i32 258, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decoder_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"Only mono and stereo are supported (requested channels: %d).\0A\00", align 1
@lsp_init = internal constant [10 x i16] [i16 30000, i16 26000, i16 21000, i16 15000, i16 8000, i16 0, i16 -8000, i16 -15000, i16 -21000, i16 -26000], align 16
@format_g729_8k = internal constant %struct.G729FormatDescription { [2 x i8] c"\08\05", i8 1, i8 3, i8 4, i8 4, i8 13 }, align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Packet type: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"G.729 @ 8kbit/s\00", align 1
@format_g729d_6k4 = internal constant %struct.G729FormatDescription { [2 x i8] c"\08\04", i8 0, i8 3, i8 3, i8 2, i8 9 }, align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"G.729D @ 6.4kbit/s\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Packet size %d is unknown.\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"pitch_delay_int %d is too large\0A\00", align 1
@ff_fc_4pulses_8bits_tracks_13 = external constant [16 x i8], align 16
@ff_fc_4pulses_8bits_track_4 = external constant [32 x i8], align 16
@ff_fc_2pulses_9bits_track1_gray = external constant [16 x i8], align 16
@ff_fc_2pulses_9bits_track2_gray = external constant [32 x i8], align 16
@cb_gain_1st_6k4 = internal constant [8 x [2 x i16]] [[2 x i16] [i16 5849, i16 0], [2 x i16] [i16 3171, i16 9280], [2 x i16] [i16 3617, i16 6747], [2 x i16] [i16 4987, i16 22294], [2 x i16] [i16 2929, i16 1078], [2 x i16] [i16 6068, i16 6093], [2 x i16] [i16 9425, i16 2731], [2 x i16] [i16 3915, i16 12872]], align 16
@cb_gain_2nd_6k4 = internal constant [8 x [2 x i16]] [[2 x i16] [i16 0, i16 4175], [2 x i16] [i16 10828, i16 27602], [2 x i16] [i16 16423, i16 15724], [2 x i16] [i16 4478, i16 7324], [2 x i16] [i16 3988, i16 0], [2 x i16] [i16 10291, i16 11385], [2 x i16] [i16 11956, i16 10735], [2 x i16] [i16 7876, i16 7821]], align 16
@cb_gain_1st_8k = internal constant [8 x [2 x i16]] [[2 x i16] [i16 3242, i16 9949], [2 x i16] [i16 1551, i16 2425], [2 x i16] [i16 2678, i16 27162], [2 x i16] [i16 1921, i16 9291], [2 x i16] [i16 1831, i16 5022], [2 x i16] [i16 1, i16 1516], [2 x i16] [i16 356, i16 14756], [2 x i16] [i16 57, i16 5404]], align 16
@cb_gain_2nd_8k = internal constant [16 x [2 x i16]] [[2 x i16] [i16 5142, i16 592], [2 x i16] [i16 17299, i16 1861], [2 x i16] [i16 6160, i16 2395], [2 x i16] [i16 16112, i16 3392], [2 x i16] [i16 826, i16 2005], [2 x i16] [i16 18973, i16 5935], [2 x i16] [i16 1994, i16 0], [2 x i16] [i16 15434, i16 237], [2 x i16] [i16 10573, i16 2966], [2 x i16] [i16 15132, i16 4914], [2 x i16] [i16 11569, i16 1196], [2 x i16] [i16 14194, i16 1630], [2 x i16] [i16 8091, i16 4861], [2 x i16] [i16 15161, i16 14276], [2 x i16] [i16 9120, i16 525], [2 x i16] [i16 13260, i16 3256]], align 16
@ma_prediction_coeff = internal constant [4 x i16] [i16 5571, i16 4751, i16 2785, i16 1556], align 2
@ff_acelp_interp_filter = external constant [61 x i16], align 16
@cb_ma_predictor = internal constant [2 x [4 x [10 x i16]]] [[4 x [10 x i16]] [[10 x i16] [i16 8421, i16 9109, i16 9175, i16 8965, i16 9034, i16 9057, i16 8765, i16 8775, i16 9106, i16 8673], [10 x i16] [i16 7018, i16 7189, i16 7638, i16 7307, i16 7444, i16 7379, i16 7038, i16 6956, i16 6930, i16 6868], [10 x i16] [i16 5472, i16 4990, i16 5134, i16 5177, i16 5246, i16 5141, i16 5206, i16 5095, i16 4830, i16 5147], [10 x i16] [i16 4056, i16 3031, i16 2614, i16 3024, i16 2916, i16 2713, i16 3309, i16 3237, i16 2857, i16 3473]], [4 x [10 x i16]] [[10 x i16] [i16 7733, i16 7880, i16 8188, i16 8175, i16 8247, i16 8490, i16 8637, i16 8601, i16 8359, i16 7569], [10 x i16] [i16 4210, i16 3031, i16 2552, i16 3473, i16 3876, i16 3853, i16 4184, i16 4154, i16 3909, i16 3968], [10 x i16] [i16 3214, i16 1930, i16 1313, i16 2143, i16 2493, i16 2385, i16 2755, i16 2706, i16 2542, i16 2919], [10 x i16] [i16 3024, i16 1592, i16 940, i16 1631, i16 1723, i16 1579, i16 2034, i16 2084, i16 1913, i16 2601]]], align 16
@cb_ma_predictor_sum_inv = internal constant [2 x [10 x i16]] [[10 x i16] [i16 17210, i16 15888, i16 16357, i16 16183, i16 16516, i16 15833, i16 15888, i16 15421, i16 14840, i16 15597], [10 x i16] [i16 9202, i16 7320, i16 6788, i16 7738, i16 8170, i16 8154, i16 8856, i16 8818, i16 8366, i16 8544]], align 16
@lsf_decode.min_distance = internal constant [2 x i8] c"\0A\05", align 1
@cb_lsp_1st = internal constant [128 x [10 x i16]] [[10 x i16] [i16 1486, i16 2168, i16 3751, i16 9074, i16 12134, i16 13944, i16 17983, i16 19173, i16 21190, i16 21820], [10 x i16] [i16 1730, i16 2640, i16 3450, i16 4870, i16 6126, i16 7876, i16 15644, i16 17817, i16 20294, i16 21902], [10 x i16] [i16 1568, i16 2256, i16 3088, i16 4874, i16 11063, i16 13393, i16 18307, i16 19293, i16 21109, i16 21741], [10 x i16] [i16 1733, i16 2512, i16 3357, i16 4708, i16 6977, i16 10296, i16 17024, i16 17956, i16 19145, i16 20350], [10 x i16] [i16 1744, i16 2436, i16 3308, i16 8731, i16 10432, i16 12007, i16 15614, i16 16639, i16 21359, i16 21913], [10 x i16] [i16 1786, i16 2369, i16 3372, i16 4521, i16 6795, i16 12963, i16 17674, i16 18988, i16 20855, i16 21640], [10 x i16] [i16 1631, i16 2433, i16 3361, i16 6328, i16 10709, i16 12013, i16 13277, i16 13904, i16 19441, i16 21088], [10 x i16] [i16 1489, i16 2364, i16 3291, i16 6250, i16 9227, i16 10403, i16 13843, i16 15278, i16 17721, i16 21451], [10 x i16] [i16 1869, i16 2533, i16 3475, i16 4365, i16 9152, i16 14513, i16 15908, i16 17022, i16 20611, i16 21411], [10 x i16] [i16 2070, i16 3025, i16 4333, i16 5854, i16 7805, i16 9231, i16 10597, i16 16047, i16 20109, i16 21834], [10 x i16] [i16 1910, i16 2673, i16 3419, i16 4261, i16 11168, i16 15111, i16 16577, i16 17591, i16 19310, i16 20265], [10 x i16] [i16 1141, i16 1815, i16 2624, i16 4623, i16 6495, i16 9588, i16 13968, i16 16428, i16 19351, i16 21286], [10 x i16] [i16 2192, i16 3171, i16 4707, i16 5808, i16 10904, i16 12500, i16 14162, i16 15664, i16 21124, i16 21789], [10 x i16] [i16 1286, i16 1907, i16 2548, i16 3453, i16 9574, i16 11964, i16 15978, i16 17344, i16 19691, i16 22495], [10 x i16] [i16 1921, i16 2720, i16 4604, i16 6684, i16 11503, i16 12992, i16 14350, i16 15262, i16 16997, i16 20791], [10 x i16] [i16 2052, i16 2759, i16 3897, i16 5246, i16 6638, i16 10267, i16 15834, i16 16814, i16 18149, i16 21675], [10 x i16] [i16 1798, i16 2497, i16 5617, i16 11449, i16 13189, i16 14711, i16 17050, i16 18195, i16 20307, i16 21182], [10 x i16] [i16 1009, i16 1647, i16 2889, i16 5709, i16 9541, i16 12354, i16 15231, i16 18494, i16 20966, i16 22033], [10 x i16] [i16 3016, i16 3794, i16 5406, i16 7469, i16 12488, i16 13984, i16 15328, i16 16334, i16 19952, i16 20791], [10 x i16] [i16 2203, i16 3040, i16 3796, i16 5442, i16 11987, i16 13512, i16 14931, i16 16370, i16 17856, i16 18803], [10 x i16] [i16 2912, i16 4292, i16 7988, i16 9572, i16 11562, i16 13244, i16 14556, i16 16529, i16 20004, i16 21073], [10 x i16] [i16 2861, i16 3607, i16 5923, i16 7034, i16 9234, i16 12054, i16 13729, i16 18056, i16 20262, i16 20974], [10 x i16] [i16 3069, i16 4311, i16 5967, i16 7367, i16 11482, i16 12699, i16 14309, i16 16233, i16 18333, i16 19172], [10 x i16] [i16 2434, i16 3661, i16 4866, i16 5798, i16 10383, i16 11722, i16 13049, i16 15668, i16 18862, i16 19831], [10 x i16] [i16 2020, i16 2605, i16 3860, i16 9241, i16 13275, i16 14644, i16 16010, i16 17099, i16 19268, i16 20251], [10 x i16] [i16 1877, i16 2809, i16 3590, i16 4707, i16 11056, i16 12441, i16 15622, i16 17168, i16 18761, i16 19907], [10 x i16] [i16 2107, i16 2873, i16 3673, i16 5799, i16 13579, i16 14687, i16 15938, i16 17077, i16 18890, i16 19831], [10 x i16] [i16 1612, i16 2284, i16 2944, i16 3572, i16 8219, i16 13959, i16 15924, i16 17239, i16 18592, i16 20117], [10 x i16] [i16 2420, i16 3156, i16 6542, i16 10215, i16 12061, i16 13534, i16 15305, i16 16452, i16 18717, i16 19880], [10 x i16] [i16 1667, i16 2612, i16 3534, i16 5237, i16 10513, i16 11696, i16 12940, i16 16798, i16 18058, i16 19378], [10 x i16] [i16 2388, i16 3017, i16 4839, i16 9333, i16 11413, i16 12730, i16 15024, i16 16248, i16 17449, i16 18677], [10 x i16] [i16 1875, i16 2786, i16 4231, i16 6320, i16 8694, i16 10149, i16 11785, i16 17013, i16 18608, i16 19960], [10 x i16] [i16 679, i16 1411, i16 4654, i16 8006, i16 11446, i16 13249, i16 15763, i16 18127, i16 20361, i16 21567], [10 x i16] [i16 1838, i16 2596, i16 3578, i16 4608, i16 5650, i16 11274, i16 14355, i16 15886, i16 20579, i16 21754], [10 x i16] [i16 1303, i16 1955, i16 2395, i16 3322, i16 12023, i16 13764, i16 15883, i16 18077, i16 20180, i16 21232], [10 x i16] [i16 1438, i16 2102, i16 2663, i16 3462, i16 8328, i16 10362, i16 13763, i16 17248, i16 19732, i16 22344], [10 x i16] [i16 860, i16 1904, i16 6098, i16 7775, i16 9815, i16 12007, i16 14821, i16 16709, i16 19787, i16 21132], [10 x i16] [i16 1673, i16 2723, i16 3704, i16 6125, i16 7668, i16 9447, i16 13683, i16 14443, i16 20538, i16 21731], [10 x i16] [i16 1246, i16 1849, i16 2902, i16 4508, i16 7221, i16 12710, i16 14835, i16 16314, i16 19335, i16 22720], [10 x i16] [i16 1525, i16 2260, i16 3862, i16 5659, i16 7342, i16 11748, i16 13370, i16 14442, i16 18044, i16 21334], [10 x i16] [i16 1196, i16 1846, i16 3104, i16 7063, i16 10972, i16 12905, i16 14814, i16 17037, i16 19922, i16 22636], [10 x i16] [i16 2147, i16 3106, i16 4475, i16 6511, i16 8227, i16 9765, i16 10984, i16 12161, i16 18971, i16 21300], [10 x i16] [i16 1585, i16 2405, i16 2994, i16 4036, i16 11481, i16 13177, i16 14519, i16 15431, i16 19967, i16 21275], [10 x i16] [i16 1778, i16 2688, i16 3614, i16 4680, i16 9465, i16 11064, i16 12473, i16 16320, i16 19742, i16 20800], [10 x i16] [i16 1862, i16 2586, i16 3492, i16 6719, i16 11708, i16 13012, i16 14364, i16 16128, i16 19610, i16 20425], [10 x i16] [i16 1395, i16 2156, i16 2669, i16 3386, i16 10607, i16 12125, i16 13614, i16 16705, i16 18976, i16 21367], [10 x i16] [i16 1444, i16 2117, i16 3286, i16 6233, i16 9423, i16 12981, i16 14998, i16 15853, i16 17188, i16 21857], [10 x i16] [i16 2004, i16 2895, i16 3783, i16 4897, i16 6168, i16 7297, i16 12609, i16 16445, i16 19297, i16 21465], [10 x i16] [i16 1495, i16 2863, i16 6360, i16 8100, i16 11399, i16 14271, i16 15902, i16 17711, i16 20479, i16 22061], [10 x i16] [i16 2484, i16 3114, i16 5718, i16 7097, i16 8400, i16 12616, i16 14073, i16 14847, i16 20535, i16 21396], [10 x i16] [i16 2424, i16 3277, i16 5296, i16 6284, i16 11290, i16 12903, i16 16022, i16 17508, i16 19333, i16 20283], [10 x i16] [i16 2565, i16 3778, i16 5360, i16 6989, i16 8782, i16 10428, i16 14390, i16 15742, i16 17770, i16 21734], [10 x i16] [i16 2727, i16 3384, i16 6613, i16 9254, i16 10542, i16 12236, i16 14651, i16 15687, i16 20074, i16 21102], [10 x i16] [i16 1916, i16 2953, i16 6274, i16 8088, i16 9710, i16 10925, i16 12392, i16 16434, i16 20010, i16 21183], [10 x i16] [i16 3384, i16 4366, i16 5349, i16 7667, i16 11180, i16 12605, i16 13921, i16 15324, i16 19901, i16 20754], [10 x i16] [i16 3075, i16 4283, i16 5951, i16 7619, i16 9604, i16 11010, i16 12384, i16 14006, i16 20658, i16 21497], [10 x i16] [i16 1751, i16 2455, i16 5147, i16 9966, i16 11621, i16 13176, i16 14739, i16 16470, i16 20788, i16 21756], [10 x i16] [i16 1442, i16 2188, i16 3330, i16 6813, i16 8929, i16 12135, i16 14476, i16 15306, i16 19635, i16 20544], [10 x i16] [i16 2294, i16 2895, i16 4070, i16 8035, i16 12233, i16 13416, i16 14762, i16 17367, i16 18952, i16 19688], [10 x i16] [i16 1937, i16 2659, i16 4602, i16 6697, i16 9071, i16 12863, i16 14197, i16 15230, i16 16047, i16 18877], [10 x i16] [i16 2071, i16 2663, i16 4216, i16 9445, i16 10887, i16 12292, i16 13949, i16 14909, i16 19236, i16 20341], [10 x i16] [i16 1740, i16 2491, i16 3488, i16 8138, i16 9656, i16 11153, i16 13206, i16 14688, i16 20896, i16 21907], [10 x i16] [i16 2199, i16 2881, i16 4675, i16 8527, i16 10051, i16 11408, i16 14435, i16 15463, i16 17190, i16 20597], [10 x i16] [i16 1943, i16 2988, i16 4177, i16 6039, i16 7478, i16 8536, i16 14181, i16 15551, i16 17622, i16 21579], [10 x i16] [i16 1825, i16 3175, i16 7062, i16 9818, i16 12824, i16 15450, i16 18330, i16 19856, i16 21830, i16 22412], [10 x i16] [i16 2464, i16 3046, i16 4822, i16 5977, i16 7696, i16 15398, i16 16730, i16 17646, i16 20588, i16 21320], [10 x i16] [i16 2550, i16 3393, i16 5305, i16 6920, i16 10235, i16 14083, i16 18143, i16 19195, i16 20681, i16 21336], [10 x i16] [i16 3003, i16 3799, i16 5321, i16 6437, i16 7919, i16 11643, i16 15810, i16 16846, i16 18119, i16 18980], [10 x i16] [i16 3455, i16 4157, i16 6838, i16 8199, i16 9877, i16 12314, i16 15905, i16 16826, i16 19949, i16 20892], [10 x i16] [i16 3052, i16 3769, i16 4891, i16 5810, i16 6977, i16 10126, i16 14788, i16 15990, i16 19773, i16 20904], [10 x i16] [i16 3671, i16 4356, i16 5827, i16 6997, i16 8460, i16 12084, i16 14154, i16 14939, i16 19247, i16 20423], [10 x i16] [i16 2716, i16 3684, i16 5246, i16 6686, i16 8463, i16 10001, i16 12394, i16 14131, i16 16150, i16 19776], [10 x i16] [i16 1945, i16 2638, i16 4130, i16 7995, i16 14338, i16 15576, i16 17057, i16 18206, i16 20225, i16 20997], [10 x i16] [i16 2304, i16 2928, i16 4122, i16 4824, i16 5640, i16 13139, i16 15825, i16 16938, i16 20108, i16 21054], [10 x i16] [i16 1800, i16 2516, i16 3350, i16 5219, i16 13406, i16 15948, i16 17618, i16 18540, i16 20531, i16 21252], [10 x i16] [i16 1436, i16 2224, i16 2753, i16 4546, i16 9657, i16 11245, i16 15177, i16 16317, i16 17489, i16 19135], [10 x i16] [i16 2319, i16 2899, i16 4980, i16 6936, i16 8404, i16 13489, i16 15554, i16 16281, i16 20270, i16 20911], [10 x i16] [i16 2187, i16 2919, i16 4610, i16 5875, i16 7390, i16 12556, i16 14033, i16 16794, i16 20998, i16 21769], [10 x i16] [i16 2235, i16 2923, i16 5121, i16 6259, i16 8099, i16 13589, i16 15340, i16 16340, i16 17927, i16 20159], [10 x i16] [i16 1765, i16 2638, i16 3751, i16 5730, i16 7883, i16 10108, i16 13633, i16 15419, i16 16808, i16 18574], [10 x i16] [i16 3460, i16 5741, i16 9596, i16 11742, i16 14413, i16 16080, i16 18173, i16 19090, i16 20845, i16 21601], [10 x i16] [i16 3735, i16 4426, i16 6199, i16 7363, i16 9250, i16 14489, i16 16035, i16 17026, i16 19873, i16 20876], [10 x i16] [i16 3521, i16 4778, i16 6887, i16 8680, i16 12717, i16 14322, i16 15950, i16 18050, i16 20166, i16 21145], [10 x i16] [i16 2141, i16 2968, i16 6865, i16 8051, i16 10010, i16 13159, i16 14813, i16 15861, i16 17528, i16 18655], [10 x i16] [i16 4148, i16 6128, i16 9028, i16 10871, i16 12686, i16 14005, i16 15976, i16 17208, i16 19587, i16 20595], [10 x i16] [i16 4403, i16 5367, i16 6634, i16 8371, i16 10163, i16 11599, i16 14963, i16 16331, i16 17982, i16 18768], [10 x i16] [i16 4091, i16 5386, i16 6852, i16 8770, i16 11563, i16 13290, i16 15728, i16 16930, i16 19056, i16 20102], [10 x i16] [i16 2746, i16 3625, i16 5299, i16 7504, i16 10262, i16 11432, i16 13172, i16 15490, i16 16875, i16 17514], [10 x i16] [i16 2248, i16 3556, i16 8539, i16 10590, i16 12665, i16 14696, i16 16515, i16 17824, i16 20268, i16 21247], [10 x i16] [i16 1279, i16 1960, i16 3920, i16 7793, i16 10153, i16 14753, i16 16646, i16 18139, i16 20679, i16 21466], [10 x i16] [i16 2440, i16 3475, i16 6737, i16 8654, i16 12190, i16 14588, i16 17119, i16 17925, i16 19110, i16 19979], [10 x i16] [i16 1879, i16 2514, i16 4497, i16 7572, i16 10017, i16 14948, i16 16141, i16 16897, i16 18397, i16 19376], [10 x i16] [i16 2804, i16 3688, i16 7490, i16 10086, i16 11218, i16 12711, i16 16307, i16 17470, i16 20077, i16 21126], [10 x i16] [i16 2023, i16 2682, i16 3873, i16 8268, i16 10255, i16 11645, i16 15187, i16 17102, i16 18965, i16 19788], [10 x i16] [i16 2823, i16 3605, i16 5815, i16 8595, i16 10085, i16 11469, i16 16568, i16 17462, i16 18754, i16 19876], [10 x i16] [i16 2851, i16 3681, i16 5280, i16 7648, i16 9173, i16 10338, i16 14961, i16 16148, i16 17559, i16 18474], [10 x i16] [i16 1348, i16 2645, i16 5826, i16 8785, i16 10620, i16 12831, i16 16255, i16 18319, i16 21133, i16 22586], [10 x i16] [i16 2141, i16 3036, i16 4293, i16 6082, i16 7593, i16 10629, i16 17158, i16 18033, i16 21466, i16 22084], [10 x i16] [i16 1608, i16 2375, i16 3384, i16 6878, i16 9970, i16 11227, i16 16928, i16 17650, i16 20185, i16 21120], [10 x i16] [i16 2774, i16 3616, i16 5014, i16 6557, i16 7788, i16 8959, i16 17068, i16 18302, i16 19537, i16 20542], [10 x i16] [i16 1934, i16 4813, i16 6204, i16 7212, i16 8979, i16 11665, i16 15989, i16 17811, i16 20426, i16 21703], [10 x i16] [i16 2288, i16 3507, i16 5037, i16 6841, i16 8278, i16 9638, i16 15066, i16 16481, i16 21653, i16 22214], [10 x i16] [i16 2951, i16 3771, i16 4878, i16 7578, i16 9016, i16 10298, i16 14490, i16 15242, i16 20223, i16 20990], [10 x i16] [i16 3256, i16 4791, i16 6601, i16 7521, i16 8644, i16 9707, i16 13398, i16 16078, i16 19102, i16 20249], [10 x i16] [i16 1827, i16 2614, i16 3486, i16 6039, i16 12149, i16 13823, i16 16191, i16 17282, i16 21423, i16 22041], [10 x i16] [i16 1000, i16 1704, i16 3002, i16 6335, i16 8471, i16 10500, i16 14878, i16 16979, i16 20026, i16 22427], [10 x i16] [i16 1646, i16 2286, i16 3109, i16 7245, i16 11493, i16 12791, i16 16824, i16 17667, i16 18981, i16 20222], [10 x i16] [i16 1708, i16 2501, i16 3315, i16 6737, i16 8729, i16 9924, i16 16089, i16 17097, i16 18374, i16 19917], [10 x i16] [i16 2623, i16 3510, i16 4478, i16 5645, i16 9862, i16 11115, i16 15219, i16 18067, i16 19583, i16 20382], [10 x i16] [i16 2518, i16 3434, i16 4728, i16 6388, i16 8082, i16 9285, i16 13162, i16 18383, i16 19819, i16 20552], [10 x i16] [i16 1726, i16 2383, i16 4090, i16 6303, i16 7805, i16 12845, i16 14612, i16 17608, i16 19269, i16 20181], [10 x i16] [i16 2860, i16 3735, i16 4838, i16 6044, i16 7254, i16 8402, i16 14031, i16 16381, i16 18037, i16 19410], [10 x i16] [i16 4247, i16 5993, i16 7952, i16 9792, i16 12342, i16 14653, i16 17527, i16 18774, i16 20831, i16 21699], [10 x i16] [i16 3502, i16 4051, i16 5680, i16 6805, i16 8146, i16 11945, i16 16649, i16 17444, i16 20390, i16 21564], [10 x i16] [i16 3151, i16 4893, i16 5899, i16 7198, i16 11418, i16 13073, i16 15124, i16 17673, i16 20520, i16 21861], [10 x i16] [i16 3960, i16 4848, i16 5926, i16 7259, i16 8811, i16 10529, i16 15661, i16 16560, i16 18196, i16 20183], [10 x i16] [i16 4499, i16 6604, i16 8036, i16 9251, i16 10804, i16 12627, i16 15880, i16 17512, i16 20020, i16 21046], [10 x i16] [i16 4251, i16 5541, i16 6654, i16 8318, i16 9900, i16 11686, i16 15100, i16 17093, i16 20572, i16 21687], [10 x i16] [i16 3769, i16 5327, i16 7865, i16 9360, i16 10684, i16 11818, i16 13660, i16 15366, i16 18733, i16 19882], [10 x i16] [i16 3083, i16 3969, i16 6248, i16 8121, i16 9798, i16 10994, i16 12393, i16 13686, i16 17888, i16 19105], [10 x i16] [i16 2731, i16 4670, i16 7063, i16 9201, i16 11346, i16 13735, i16 16875, i16 18797, i16 20787, i16 22360], [10 x i16] [i16 1187, i16 2227, i16 4737, i16 7214, i16 9622, i16 12633, i16 15404, i16 17968, i16 20262, i16 23533], [10 x i16] [i16 1911, i16 2477, i16 3915, i16 10098, i16 11616, i16 12955, i16 16223, i16 17138, i16 19270, i16 20729], [10 x i16] [i16 1764, i16 2519, i16 3887, i16 6944, i16 9150, i16 12590, i16 16258, i16 16984, i16 17924, i16 18435], [10 x i16] [i16 1400, i16 3674, i16 7131, i16 8718, i16 10688, i16 12508, i16 15708, i16 17711, i16 19720, i16 21068], [10 x i16] [i16 2322, i16 3073, i16 4287, i16 8108, i16 9407, i16 10628, i16 15862, i16 16693, i16 19714, i16 21474], [10 x i16] [i16 2630, i16 3339, i16 4758, i16 8360, i16 10274, i16 11333, i16 12880, i16 17374, i16 19221, i16 19936], [10 x i16] [i16 1721, i16 2577, i16 5553, i16 7195, i16 8651, i16 10686, i16 15069, i16 16953, i16 18703, i16 19929]], align 16
@cb_lsp_2nd = internal constant [32 x [10 x i16]] [[10 x i16] [i16 -435, i16 -815, i16 -742, i16 1033, i16 -518, i16 582, i16 -1201, i16 829, i16 86, i16 385], [10 x i16] [i16 -833, i16 -891, i16 463, i16 -8, i16 -1251, i16 1450, i16 72, i16 -231, i16 864, i16 661], [10 x i16] [i16 -1021, i16 231, i16 -306, i16 321, i16 -220, i16 -163, i16 -526, i16 -754, i16 -1633, i16 267], [10 x i16] [i16 57, i16 -198, i16 -339, i16 -33, i16 -1468, i16 573, i16 796, i16 -169, i16 -631, i16 816], [10 x i16] [i16 171, i16 -350, i16 294, i16 1660, i16 453, i16 519, i16 291, i16 159, i16 -640, i16 -1296], [10 x i16] [i16 -701, i16 -842, i16 -58, i16 950, i16 892, i16 1549, i16 715, i16 527, i16 -714, i16 -193], [10 x i16] [i16 584, i16 31, i16 -289, i16 356, i16 -333, i16 -457, i16 612, i16 -283, i16 -1381, i16 -741], [10 x i16] [i16 -109, i16 -808, i16 231, i16 77, i16 -87, i16 -344, i16 1341, i16 1087, i16 -654, i16 -569], [10 x i16] [i16 -859, i16 1236, i16 550, i16 854, i16 714, i16 -543, i16 -1752, i16 -195, i16 -98, i16 -276], [10 x i16] [i16 -877, i16 -954, i16 -1248, i16 -299, i16 212, i16 -235, i16 -728, i16 949, i16 1517, i16 895], [10 x i16] [i16 -77, i16 344, i16 -620, i16 763, i16 413, i16 502, i16 -362, i16 -960, i16 -483, i16 1386], [10 x i16] [i16 -314, i16 -307, i16 -256, i16 -1260, i16 -429, i16 450, i16 -466, i16 -108, i16 1010, i16 2223], [10 x i16] [i16 711, i16 693, i16 521, i16 650, i16 1305, i16 -28, i16 -378, i16 744, i16 -1005, i16 240], [10 x i16] [i16 -112, i16 -271, i16 -500, i16 946, i16 1733, i16 271, i16 -15, i16 909, i16 -259, i16 1688], [10 x i16] [i16 575, i16 -10, i16 -468, i16 -199, i16 1101, i16 -1011, i16 581, i16 -53, i16 -747, i16 878], [10 x i16] [i16 145, i16 -285, i16 -1280, i16 -398, i16 36, i16 -498, i16 -1377, i16 18, i16 -444, i16 1483], [10 x i16] [i16 -1133, i16 -835, i16 1350, i16 1284, i16 -95, i16 1015, i16 -222, i16 443, i16 372, i16 -354], [10 x i16] [i16 -1459, i16 -1237, i16 416, i16 -213, i16 466, i16 669, i16 659, i16 1640, i16 932, i16 534], [10 x i16] [i16 -15, i16 66, i16 468, i16 1019, i16 -748, i16 1385, i16 -182, i16 -907, i16 -721, i16 -262], [10 x i16] [i16 -338, i16 148, i16 1445, i16 75, i16 -760, i16 569, i16 1247, i16 337, i16 416, i16 -121], [10 x i16] [i16 389, i16 239, i16 1568, i16 981, i16 113, i16 369, i16 -1003, i16 -507, i16 -587, i16 -904], [10 x i16] [i16 -312, i16 -98, i16 949, i16 31, i16 1104, i16 72, i16 -141, i16 1465, i16 63, i16 -785], [10 x i16] [i16 1127, i16 584, i16 835, i16 277, i16 -1159, i16 208, i16 301, i16 -882, i16 117, i16 -404], [10 x i16] [i16 539, i16 -114, i16 856, i16 -493, i16 223, i16 -912, i16 623, i16 -76, i16 276, i16 -440], [10 x i16] [i16 2197, i16 2337, i16 1268, i16 670, i16 304, i16 -267, i16 -525, i16 140, i16 882, i16 -139], [10 x i16] [i16 -1596, i16 550, i16 801, i16 -456, i16 -56, i16 -697, i16 865, i16 1060, i16 413, i16 446], [10 x i16] [i16 1154, i16 593, i16 -77, i16 1237, i16 -31, i16 581, i16 -1037, i16 -895, i16 669, i16 297], [10 x i16] [i16 397, i16 558, i16 203, i16 -797, i16 -919, i16 3, i16 692, i16 -292, i16 1050, i16 782], [10 x i16] [i16 334, i16 1475, i16 632, i16 -80, i16 48, i16 -1061, i16 -484, i16 362, i16 -597, i16 -852], [10 x i16] [i16 -545, i16 -330, i16 -429, i16 -680, i16 1133, i16 -1182, i16 -744, i16 1340, i16 262, i16 63], [10 x i16] [i16 1320, i16 827, i16 -398, i16 -576, i16 341, i16 -774, i16 -483, i16 -1247, i16 -70, i16 98], [10 x i16] [i16 -163, i16 674, i16 -11, i16 -886, i16 531, i16 -1125, i16 -265, i16 -242, i16 724, i16 934]], align 16
@cb_ma_predictor_sum = internal constant [2 x [10 x i16]] [[10 x i16] [i16 7798, i16 8447, i16 8205, i16 8293, i16 8126, i16 8477, i16 8447, i16 8703, i16 9043, i16 8604], [10 x i16] [i16 14585, i16 18333, i16 19772, i16 17344, i16 16426, i16 16459, i16 15155, i16 15220, i16 16043, i16 15708]], align 16
@phase_filter = internal constant [3 x [40 x i16]] [[40 x i16] [i16 14690, i16 11518, i16 1268, i16 -2762, i16 -5672, i16 7514, i16 -36, i16 -2808, i16 -3041, i16 4823, i16 2952, i16 -8425, i16 3785, i16 1455, i16 2179, i16 -8638, i16 8051, i16 -2104, i16 -1455, i16 777, i16 1108, i16 -2386, i16 2254, i16 -364, i16 -675, i16 -2104, i16 6046, i16 -5682, i16 1072, i16 3123, i16 -5059, i16 5312, i16 -2330, i16 -3729, i16 6924, i16 -3890, i16 675, i16 -1776, i16 29, i16 10145], [40 x i16] [i16 30274, i16 3831, i16 -4037, i16 2972, i16 -1049, i16 -1003, i16 2477, i16 -3044, i16 2815, i16 -2232, i16 1753, i16 -1612, i16 1714, i16 -1776, i16 1543, i16 -1009, i16 429, i16 -170, i16 472, i16 -1265, i16 2176, i16 -2707, i16 2523, i16 -1622, i16 344, i16 826, i16 -1530, i16 1724, i16 -1658, i16 1701, i16 -2064, i16 2644, i16 -3061, i16 2897, i16 -1979, i16 557, i16 780, i16 -1370, i16 842, i16 655], [40 x i16] [i16 32767, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decoder_init(%struct.AVCodecContext* %avctx) #0 !dbg !1701 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.G729Context*, align 8
  %ctx = alloca %struct.G729ChannelContext*, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1702, metadata !1703), !dbg !1704
  call void @llvm.dbg.declare(metadata %struct.G729Context** %s, metadata !1705, metadata !1703), !dbg !1787
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1788
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1789
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1789
  %2 = bitcast i8* %1 to %struct.G729Context*, !dbg !1788
  store %struct.G729Context* %2, %struct.G729Context** %s, align 8, !dbg !1787
  call void @llvm.dbg.declare(metadata %struct.G729ChannelContext** %ctx, metadata !1790, metadata !1703), !dbg !1791
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1792, metadata !1703), !dbg !1793
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1794, metadata !1703), !dbg !1795
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1796, metadata !1703), !dbg !1797
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1798
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1800
  %4 = load i32, i32* %channels, align 4, !dbg !1800
  %cmp = icmp slt i32 %4, 1, !dbg !1801
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1802

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1803
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 83, !dbg !1805
  %6 = load i32, i32* %channels1, align 4, !dbg !1805
  %cmp2 = icmp sgt i32 %6, 2, !dbg !1806
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1807

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1808
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1810
  %channels3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 83, !dbg !1811
  %10 = load i32, i32* %channels3, align 4, !dbg !1811
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i32 0, i32 0), i32 %10), !dbg !1812
  store i32 -22, i32* %retval, align 4, !dbg !1813
  br label %return, !dbg !1813

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1814
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 84, !dbg !1815
  store i32 6, i32* %sample_fmt, align 8, !dbg !1816
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1817
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 85, !dbg !1818
  store i32 80, i32* %frame_size, align 4, !dbg !1819
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1820
  %channels4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 83, !dbg !1821
  %14 = load i32, i32* %channels4, align 4, !dbg !1821
  %conv = sext i32 %14 to i64, !dbg !1820
  %mul = mul i64 1368, %conv, !dbg !1822
  %call = call noalias i8* @av_mallocz(i64 %mul), !dbg !1823
  %15 = bitcast i8* %call to %struct.G729ChannelContext*, !dbg !1823
  %16 = load %struct.G729Context*, %struct.G729Context** %s, align 8, !dbg !1824
  %channel_context = getelementptr inbounds %struct.G729Context, %struct.G729Context* %16, i32 0, i32 1, !dbg !1825
  store %struct.G729ChannelContext* %15, %struct.G729ChannelContext** %channel_context, align 8, !dbg !1826
  store %struct.G729ChannelContext* %15, %struct.G729ChannelContext** %ctx, align 8, !dbg !1827
  %17 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1828
  %tobool = icmp ne %struct.G729ChannelContext* %17, null, !dbg !1828
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !1830

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1831
  br label %return, !dbg !1831

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %c, align 4, !dbg !1832
  br label %for.cond, !dbg !1834

for.cond:                                         ; preds = %for.inc50, %if.end6
  %18 = load i32, i32* %c, align 4, !dbg !1835
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1838
  %channels7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 83, !dbg !1839
  %20 = load i32, i32* %channels7, align 4, !dbg !1839
  %cmp8 = icmp slt i32 %18, %20, !dbg !1840
  br i1 %cmp8, label %for.body, label %for.end52, !dbg !1841

for.body:                                         ; preds = %for.cond
  %21 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1842
  %gain_coeff = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %21, i32 0, i32 19, !dbg !1844
  store i32 16384, i32* %gain_coeff, align 4, !dbg !1845
  store i32 0, i32* %k, align 4, !dbg !1846
  br label %for.cond10, !dbg !1848

for.cond10:                                       ; preds = %for.inc27, %for.body
  %22 = load i32, i32* %k, align 4, !dbg !1849
  %cmp11 = icmp slt i32 %22, 5, !dbg !1852
  br i1 %cmp11, label %for.body13, label %for.end29, !dbg !1853

for.body13:                                       ; preds = %for.cond10
  %23 = load i32, i32* %k, align 4, !dbg !1854
  %idxprom = sext i32 %23 to i64, !dbg !1856
  %24 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1856
  %past_quantizer_output_buf = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %24, i32 0, i32 3, !dbg !1857
  %arrayidx = getelementptr inbounds [5 x [10 x i16]], [5 x [10 x i16]]* %past_quantizer_output_buf, i64 0, i64 %idxprom, !dbg !1856
  %arraydecay = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx, i32 0, i32 0, !dbg !1856
  %25 = load i32, i32* %k, align 4, !dbg !1858
  %idxprom14 = sext i32 %25 to i64, !dbg !1859
  %26 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1859
  %past_quantizer_outputs = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %26, i32 0, i32 4, !dbg !1860
  %arrayidx15 = getelementptr inbounds [5 x i16*], [5 x i16*]* %past_quantizer_outputs, i64 0, i64 %idxprom14, !dbg !1859
  store i16* %arraydecay, i16** %arrayidx15, align 8, !dbg !1861
  store i32 1, i32* %i, align 4, !dbg !1862
  br label %for.cond16, !dbg !1864

for.cond16:                                       ; preds = %for.inc, %for.body13
  %27 = load i32, i32* %i, align 4, !dbg !1865
  %cmp17 = icmp slt i32 %27, 11, !dbg !1868
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !1869

for.body19:                                       ; preds = %for.cond16
  %28 = load i32, i32* %i, align 4, !dbg !1870
  %mul20 = mul nsw i32 18717, %28, !dbg !1871
  %shr = ashr i32 %mul20, 3, !dbg !1872
  %conv21 = trunc i32 %shr to i16, !dbg !1873
  %29 = load i32, i32* %i, align 4, !dbg !1874
  %sub = sub nsw i32 %29, 1, !dbg !1875
  %idxprom22 = sext i32 %sub to i64, !dbg !1876
  %30 = load i32, i32* %k, align 4, !dbg !1877
  %idxprom23 = sext i32 %30 to i64, !dbg !1876
  %31 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1876
  %past_quantizer_outputs24 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %31, i32 0, i32 4, !dbg !1878
  %arrayidx25 = getelementptr inbounds [5 x i16*], [5 x i16*]* %past_quantizer_outputs24, i64 0, i64 %idxprom23, !dbg !1876
  %32 = load i16*, i16** %arrayidx25, align 8, !dbg !1876
  %arrayidx26 = getelementptr inbounds i16, i16* %32, i64 %idxprom22, !dbg !1876
  store i16 %conv21, i16* %arrayidx26, align 2, !dbg !1879
  br label %for.inc, !dbg !1876

for.inc:                                          ; preds = %for.body19
  %33 = load i32, i32* %i, align 4, !dbg !1880
  %inc = add nsw i32 %33, 1, !dbg !1880
  store i32 %inc, i32* %i, align 4, !dbg !1880
  br label %for.cond16, !dbg !1882, !llvm.loop !1883

for.end:                                          ; preds = %for.cond16
  br label %for.inc27, !dbg !1885

for.inc27:                                        ; preds = %for.end
  %34 = load i32, i32* %k, align 4, !dbg !1886
  %inc28 = add nsw i32 %34, 1, !dbg !1886
  store i32 %inc28, i32* %k, align 4, !dbg !1886
  br label %for.cond10, !dbg !1888, !llvm.loop !1889

for.end29:                                        ; preds = %for.cond10
  %35 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1891
  %lsp_buf = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %35, i32 0, i32 6, !dbg !1892
  %arrayidx30 = getelementptr inbounds [2 x [10 x i16]], [2 x [10 x i16]]* %lsp_buf, i64 0, i64 0, !dbg !1891
  %arraydecay31 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx30, i32 0, i32 0, !dbg !1891
  %36 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1893
  %lsp = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %36, i32 0, i32 7, !dbg !1894
  %arrayidx32 = getelementptr inbounds [2 x i16*], [2 x i16*]* %lsp, i64 0, i64 0, !dbg !1893
  store i16* %arraydecay31, i16** %arrayidx32, align 8, !dbg !1895
  %37 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1896
  %lsp_buf33 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %37, i32 0, i32 6, !dbg !1897
  %arrayidx34 = getelementptr inbounds [2 x [10 x i16]], [2 x [10 x i16]]* %lsp_buf33, i64 0, i64 1, !dbg !1896
  %arraydecay35 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx34, i32 0, i32 0, !dbg !1896
  %38 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1898
  %lsp36 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %38, i32 0, i32 7, !dbg !1899
  %arrayidx37 = getelementptr inbounds [2 x i16*], [2 x i16*]* %lsp36, i64 0, i64 1, !dbg !1898
  store i16* %arraydecay35, i16** %arrayidx37, align 8, !dbg !1900
  %39 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1901
  %lsp38 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %39, i32 0, i32 7, !dbg !1902
  %arrayidx39 = getelementptr inbounds [2 x i16*], [2 x i16*]* %lsp38, i64 0, i64 0, !dbg !1901
  %40 = load i16*, i16** %arrayidx39, align 8, !dbg !1901
  %41 = bitcast i16* %40 to i8*, !dbg !1903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast ([10 x i16]* @lsp_init to i8*), i64 20, i32 2, i1 false), !dbg !1903
  %42 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1904
  %exc_base = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %42, i32 0, i32 0, !dbg !1905
  %arrayidx40 = getelementptr inbounds [234 x i16], [234 x i16]* %exc_base, i64 0, i64 154, !dbg !1904
  %43 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1906
  %exc = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %43, i32 0, i32 1, !dbg !1907
  store i16* %arrayidx40, i16** %exc, align 8, !dbg !1908
  %44 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1909
  %pitch_delay_int_prev = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %44, i32 0, i32 2, !dbg !1910
  store i32 20, i32* %pitch_delay_int_prev, align 8, !dbg !1911
  %45 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1912
  %rand_value = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %45, i32 0, i32 20, !dbg !1913
  store i16 21845, i16* %rand_value, align 8, !dbg !1914
  store i32 0, i32* %i, align 4, !dbg !1915
  br label %for.cond41, !dbg !1917

for.cond41:                                       ; preds = %for.inc47, %for.end29
  %46 = load i32, i32* %i, align 4, !dbg !1918
  %cmp42 = icmp slt i32 %46, 4, !dbg !1921
  br i1 %cmp42, label %for.body44, label %for.end49, !dbg !1922

for.body44:                                       ; preds = %for.cond41
  %47 = load i32, i32* %i, align 4, !dbg !1923
  %idxprom45 = sext i32 %47 to i64, !dbg !1924
  %48 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1924
  %quant_energy = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %48, i32 0, i32 8, !dbg !1925
  %arrayidx46 = getelementptr inbounds [4 x i16], [4 x i16]* %quant_energy, i64 0, i64 %idxprom45, !dbg !1924
  store i16 -14336, i16* %arrayidx46, align 2, !dbg !1926
  br label %for.inc47, !dbg !1924

for.inc47:                                        ; preds = %for.body44
  %49 = load i32, i32* %i, align 4, !dbg !1927
  %inc48 = add nsw i32 %49, 1, !dbg !1927
  store i32 %inc48, i32* %i, align 4, !dbg !1927
  br label %for.cond41, !dbg !1929, !llvm.loop !1930

for.end49:                                        ; preds = %for.cond41
  %50 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !1932
  %incdec.ptr = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %50, i32 1, !dbg !1932
  store %struct.G729ChannelContext* %incdec.ptr, %struct.G729ChannelContext** %ctx, align 8, !dbg !1932
  br label %for.inc50, !dbg !1933

for.inc50:                                        ; preds = %for.end49
  %51 = load i32, i32* %c, align 4, !dbg !1934
  %inc51 = add nsw i32 %51, 1, !dbg !1934
  store i32 %inc51, i32* %c, align 4, !dbg !1934
  br label %for.cond, !dbg !1936, !llvm.loop !1937

for.end52:                                        ; preds = %for.cond
  %52 = load %struct.G729Context*, %struct.G729Context** %s, align 8, !dbg !1939
  %adsp = getelementptr inbounds %struct.G729Context, %struct.G729Context* %52, i32 0, i32 0, !dbg !1940
  call void @ff_audiodsp_init(%struct.AudioDSPContext* %adsp), !dbg !1941
  %53 = load %struct.G729Context*, %struct.G729Context** %s, align 8, !dbg !1942
  %adsp53 = getelementptr inbounds %struct.G729Context, %struct.G729Context* %53, i32 0, i32 0, !dbg !1943
  %scalarproduct_int16 = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %adsp53, i32 0, i32 0, !dbg !1944
  store i32 (i16*, i16*, i32)* @scalarproduct_int16_c, i32 (i16*, i16*, i32)** %scalarproduct_int16, align 8, !dbg !1945
  store i32 0, i32* %retval, align 4, !dbg !1946
  br label %return, !dbg !1946

return:                                           ; preds = %for.end52, %if.then5, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !1947
  ret i32 %54, !dbg !1947
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1948 {
entry:
  %retval.i546 = alloca i32, align 4
  %a.addr.i547 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i547, metadata !1949, metadata !1703), !dbg !1954
  %amin.addr.i548 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i548, metadata !1962, metadata !1703), !dbg !1963
  %amax.addr.i549 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i549, metadata !1964, metadata !1703), !dbg !1965
  %a.addr.i545 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i545, metadata !1966, metadata !1703), !dbg !1970
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1974, metadata !1703), !dbg !1975
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1949, metadata !1703), !dbg !1976
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1962, metadata !1703), !dbg !1981
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1964, metadata !1703), !dbg !1982
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %out_frame = alloca i16*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %format = alloca %struct.G729FormatDescription*, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i16*, align 8
  %packet_type = alloca i32, align 4
  %s = alloca %struct.G729Context*, align 8
  %ctx = alloca %struct.G729ChannelContext*, align 8
  %lp = alloca [2 x [11 x i16]], align 16
  %ma_predictor = alloca i8, align 1
  %quantizer_1st = alloca i8, align 1
  %quantizer_2nd_lo = alloca i8, align 1
  %quantizer_2nd_hi = alloca i8, align 1
  %pitch_delay_int = alloca [2 x i32], align 4
  %pitch_delay_3x = alloca i32, align 4
  %fc = alloca [40 x i16], align 16
  %synth = alloca [50 x i16], align 16
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %gain_before = alloca i32, align 4
  %gain_after = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %frame_erasure = alloca i32, align 4
  %bad_pitch = alloca i32, align 4
  %is_periodic = alloca i32, align 4
  %SWAP_tmp = alloca i16*, align 8
  %gain_corr_factor = alloca i32, align 4
  %ac_index = alloca i8, align 1
  %pulses_signs = alloca i8, align 1
  %fc_indexes = alloca i32, align 4
  %gc_1st_index = alloca i8, align 1
  %gc_2nd_index = alloca i8, align 1
  %pitch_delay_min = alloca i32, align 4
  %exc_new = alloca [40 x i16], align 16
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1983, metadata !1703), !dbg !1984
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1985, metadata !1703), !dbg !1986
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1987, metadata !1703), !dbg !1988
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1989, metadata !1703), !dbg !1990
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1991, metadata !1703), !dbg !1992
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1993
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1994
  %1 = load i8*, i8** %data1, align 8, !dbg !1994
  store i8* %1, i8** %buf, align 8, !dbg !1992
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1995, metadata !1703), !dbg !1996
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1997
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1998
  %3 = load i32, i32* %size, align 8, !dbg !1998
  store i32 %3, i32* %buf_size, align 4, !dbg !1996
  call void @llvm.dbg.declare(metadata i16** %out_frame, metadata !1999, metadata !1703), !dbg !2000
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2001, metadata !1703), !dbg !2011
  call void @llvm.dbg.declare(metadata %struct.G729FormatDescription** %format, metadata !2012, metadata !1703), !dbg !2014
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2015, metadata !1703), !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2017, metadata !1703), !dbg !2018
  call void @llvm.dbg.declare(metadata i16** %tmp, metadata !2019, metadata !1703), !dbg !2020
  call void @llvm.dbg.declare(metadata i32* %packet_type, metadata !2021, metadata !1703), !dbg !2023
  call void @llvm.dbg.declare(metadata %struct.G729Context** %s, metadata !2024, metadata !1703), !dbg !2025
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2026
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !2027
  %5 = load i8*, i8** %priv_data, align 8, !dbg !2027
  %6 = bitcast i8* %5 to %struct.G729Context*, !dbg !2026
  store %struct.G729Context* %6, %struct.G729Context** %s, align 8, !dbg !2025
  call void @llvm.dbg.declare(metadata %struct.G729ChannelContext** %ctx, metadata !2028, metadata !1703), !dbg !2029
  %7 = load %struct.G729Context*, %struct.G729Context** %s, align 8, !dbg !2030
  %channel_context = getelementptr inbounds %struct.G729Context, %struct.G729Context* %7, i32 0, i32 1, !dbg !2031
  %8 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %channel_context, align 8, !dbg !2031
  store %struct.G729ChannelContext* %8, %struct.G729ChannelContext** %ctx, align 8, !dbg !2029
  call void @llvm.dbg.declare(metadata [2 x [11 x i16]]* %lp, metadata !2032, metadata !1703), !dbg !2036
  call void @llvm.dbg.declare(metadata i8* %ma_predictor, metadata !2037, metadata !1703), !dbg !2038
  call void @llvm.dbg.declare(metadata i8* %quantizer_1st, metadata !2039, metadata !1703), !dbg !2040
  call void @llvm.dbg.declare(metadata i8* %quantizer_2nd_lo, metadata !2041, metadata !1703), !dbg !2042
  call void @llvm.dbg.declare(metadata i8* %quantizer_2nd_hi, metadata !2043, metadata !1703), !dbg !2044
  call void @llvm.dbg.declare(metadata [2 x i32]* %pitch_delay_int, metadata !2045, metadata !1703), !dbg !2046
  call void @llvm.dbg.declare(metadata i32* %pitch_delay_3x, metadata !2047, metadata !1703), !dbg !2048
  call void @llvm.dbg.declare(metadata [40 x i16]* %fc, metadata !2049, metadata !1703), !dbg !2052
  call void @llvm.dbg.declare(metadata [50 x i16]* %synth, metadata !2053, metadata !1703), !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2055, metadata !1703), !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2057, metadata !1703), !dbg !2058
  call void @llvm.dbg.declare(metadata i32* %gain_before, metadata !2059, metadata !1703), !dbg !2060
  call void @llvm.dbg.declare(metadata i32* %gain_after, metadata !2061, metadata !1703), !dbg !2062
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2063, metadata !1703), !dbg !2064
  %9 = load i8*, i8** %data.addr, align 8, !dbg !2065
  %10 = bitcast i8* %9 to %struct.AVFrame*, !dbg !2065
  store %struct.AVFrame* %10, %struct.AVFrame** %frame, align 8, !dbg !2064
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2066
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 5, !dbg !2067
  store i32 80, i32* %nb_samples, align 8, !dbg !2068
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2069
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2071
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %12, %struct.AVFrame* %13, i32 0), !dbg !2072
  store i32 %call, i32* %ret, align 4, !dbg !2073
  %cmp = icmp slt i32 %call, 0, !dbg !2074
  br i1 %cmp, label %if.then, label %if.end, !dbg !2075

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %ret, align 4, !dbg !2076
  store i32 %14, i32* %retval, align 4, !dbg !2077
  br label %return, !dbg !2077

if.end:                                           ; preds = %entry
  %15 = load i32, i32* %buf_size, align 4, !dbg !2078
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2080
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 83, !dbg !2081
  %17 = load i32, i32* %channels, align 4, !dbg !2081
  %mul = mul nsw i32 10, %17, !dbg !2082
  %rem = srem i32 %15, %mul, !dbg !2083
  %cmp19 = icmp eq i32 %rem, 0, !dbg !2084
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !2085

if.then20:                                        ; preds = %if.end
  store i32 0, i32* %packet_type, align 4, !dbg !2086
  store %struct.G729FormatDescription* @format_g729_8k, %struct.G729FormatDescription** %format, align 8, !dbg !2088
  %18 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2089
  %onset = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %18, i32 0, i32 16, !dbg !2090
  store i16 0, i16* %onset, align 2, !dbg !2091
  %19 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2092
  %voice_decision = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %19, i32 0, i32 15, !dbg !2093
  store i16 2, i16* %voice_decision, align 4, !dbg !2094
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2095
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !2095
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0)), !dbg !2096
  br label %if.end27, !dbg !2097

if.else:                                          ; preds = %if.end
  %22 = load i32, i32* %buf_size, align 4, !dbg !2098
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2101
  %channels21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 83, !dbg !2102
  %24 = load i32, i32* %channels21, align 4, !dbg !2102
  %mul22 = mul nsw i32 8, %24, !dbg !2103
  %cmp23 = icmp eq i32 %22, %mul22, !dbg !2104
  br i1 %cmp23, label %if.then24, label %if.else25, !dbg !2098

if.then24:                                        ; preds = %if.else
  store i32 1, i32* %packet_type, align 4, !dbg !2105
  store %struct.G729FormatDescription* @format_g729d_6k4, %struct.G729FormatDescription** %format, align 8, !dbg !2107
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2108
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !2108
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0)), !dbg !2109
  br label %if.end26, !dbg !2110

if.else25:                                        ; preds = %if.else
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2111
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !2111
  %29 = load i32, i32* %buf_size, align 4, !dbg !2113
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 %29), !dbg !2114
  store i32 -1094995529, i32* %retval, align 4, !dbg !2115
  br label %return, !dbg !2115

if.end26:                                         ; preds = %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then20
  store i32 0, i32* %c, align 4, !dbg !2116
  br label %for.cond, !dbg !2117

for.cond:                                         ; preds = %for.inc532, %if.end27
  %30 = load i32, i32* %c, align 4, !dbg !2118
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2120
  %channels28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 83, !dbg !2121
  %32 = load i32, i32* %channels28, align 4, !dbg !2121
  %cmp29 = icmp slt i32 %30, %32, !dbg !2122
  br i1 %cmp29, label %for.body, label %for.end534, !dbg !2123

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %frame_erasure, metadata !2124, metadata !1703), !dbg !2125
  store i32 0, i32* %frame_erasure, align 4, !dbg !2125
  call void @llvm.dbg.declare(metadata i32* %bad_pitch, metadata !2126, metadata !1703), !dbg !2127
  store i32 0, i32* %bad_pitch, align 4, !dbg !2127
  call void @llvm.dbg.declare(metadata i32* %is_periodic, metadata !2128, metadata !1703), !dbg !2129
  store i32 0, i32* %is_periodic, align 4, !dbg !2129
  %33 = load i32, i32* %c, align 4, !dbg !2130
  %idxprom = sext i32 %33 to i64, !dbg !2131
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2131
  %data33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 0, !dbg !2132
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i64 0, i64 %idxprom, !dbg !2131
  %35 = load i8*, i8** %arrayidx, align 8, !dbg !2131
  %36 = bitcast i8* %35 to i16*, !dbg !2133
  store i16* %36, i16** %out_frame, align 8, !dbg !2134
  store i32 0, i32* %i, align 4, !dbg !2135
  br label %for.cond34, !dbg !2137

for.cond34:                                       ; preds = %for.inc, %for.body
  %37 = load i32, i32* %i, align 4, !dbg !2138
  %38 = load i32, i32* %buf_size, align 4, !dbg !2141
  %cmp35 = icmp slt i32 %37, %38, !dbg !2142
  br i1 %cmp35, label %for.body36, label %for.end, !dbg !2143

for.body36:                                       ; preds = %for.cond34
  %39 = load i32, i32* %i, align 4, !dbg !2144
  %idxprom37 = sext i32 %39 to i64, !dbg !2145
  %40 = load i8*, i8** %buf, align 8, !dbg !2145
  %arrayidx38 = getelementptr inbounds i8, i8* %40, i64 %idxprom37, !dbg !2145
  %41 = load i8, i8* %arrayidx38, align 1, !dbg !2145
  %conv = zext i8 %41 to i32, !dbg !2145
  %42 = load i32, i32* %frame_erasure, align 4, !dbg !2146
  %or = or i32 %42, %conv, !dbg !2146
  store i32 %or, i32* %frame_erasure, align 4, !dbg !2146
  br label %for.inc, !dbg !2147

for.inc:                                          ; preds = %for.body36
  %43 = load i32, i32* %i, align 4, !dbg !2148
  %inc = add nsw i32 %43, 1, !dbg !2148
  store i32 %inc, i32* %i, align 4, !dbg !2148
  br label %for.cond34, !dbg !2150, !llvm.loop !2151

for.end:                                          ; preds = %for.cond34
  %44 = load i32, i32* %frame_erasure, align 4, !dbg !2153
  %tobool = icmp ne i32 %44, 0, !dbg !2154
  %lnot = xor i1 %tobool, true, !dbg !2154
  %lnot.ext = zext i1 %lnot to i32, !dbg !2154
  store i32 %lnot.ext, i32* %frame_erasure, align 4, !dbg !2155
  %45 = load i8*, i8** %buf, align 8, !dbg !2156
  %46 = load i32, i32* %buf_size, align 4, !dbg !2157
  %mul39 = mul nsw i32 8, %46, !dbg !2158
  %call40 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %45, i32 %mul39), !dbg !2159
  %call41 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 1), !dbg !2160
  %conv42 = trunc i32 %call41 to i8, !dbg !2160
  store i8 %conv42, i8* %ma_predictor, align 1, !dbg !2161
  %call43 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 7), !dbg !2162
  %conv44 = trunc i32 %call43 to i8, !dbg !2162
  store i8 %conv44, i8* %quantizer_1st, align 1, !dbg !2163
  %call45 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2164
  %conv46 = trunc i32 %call45 to i8, !dbg !2164
  store i8 %conv46, i8* %quantizer_2nd_lo, align 1, !dbg !2165
  %call47 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2166
  %conv48 = trunc i32 %call47 to i8, !dbg !2166
  store i8 %conv48, i8* %quantizer_2nd_hi, align 1, !dbg !2167
  %47 = load i32, i32* %frame_erasure, align 4, !dbg !2168
  %tobool49 = icmp ne i32 %47, 0, !dbg !2168
  br i1 %tobool49, label %if.then50, label %if.else52, !dbg !2170

if.then50:                                        ; preds = %for.end
  %48 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2171
  %lsfq = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %48, i32 0, i32 5, !dbg !2173
  %arraydecay = getelementptr inbounds [10 x i16], [10 x i16]* %lsfq, i32 0, i32 0, !dbg !2171
  %49 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2174
  %past_quantizer_outputs = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %49, i32 0, i32 4, !dbg !2175
  %arraydecay51 = getelementptr inbounds [5 x i16*], [5 x i16*]* %past_quantizer_outputs, i32 0, i32 0, !dbg !2174
  %50 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2176
  %ma_predictor_prev = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %50, i32 0, i32 21, !dbg !2177
  %51 = load i32, i32* %ma_predictor_prev, align 4, !dbg !2177
  call void @lsf_restore_from_previous(i16* %arraydecay, i16** %arraydecay51, i32 %51), !dbg !2178
  br label %if.end63, !dbg !2179

if.else52:                                        ; preds = %for.end
  %52 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2180
  %lsfq53 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %52, i32 0, i32 5, !dbg !2182
  %arraydecay54 = getelementptr inbounds [10 x i16], [10 x i16]* %lsfq53, i32 0, i32 0, !dbg !2180
  %53 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2183
  %past_quantizer_outputs55 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %53, i32 0, i32 4, !dbg !2184
  %arraydecay56 = getelementptr inbounds [5 x i16*], [5 x i16*]* %past_quantizer_outputs55, i32 0, i32 0, !dbg !2183
  %54 = load i8, i8* %ma_predictor, align 1, !dbg !2185
  %conv57 = zext i8 %54 to i16, !dbg !2185
  %55 = load i8, i8* %quantizer_1st, align 1, !dbg !2186
  %conv58 = zext i8 %55 to i16, !dbg !2186
  %56 = load i8, i8* %quantizer_2nd_lo, align 1, !dbg !2187
  %conv59 = zext i8 %56 to i16, !dbg !2187
  %57 = load i8, i8* %quantizer_2nd_hi, align 1, !dbg !2188
  %conv60 = zext i8 %57 to i16, !dbg !2188
  call void @lsf_decode(i16* %arraydecay54, i16** %arraydecay56, i16 signext %conv57, i16 signext %conv58, i16 signext %conv59, i16 signext %conv60), !dbg !2189
  %58 = load i8, i8* %ma_predictor, align 1, !dbg !2190
  %conv61 = zext i8 %58 to i32, !dbg !2190
  %59 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2191
  %ma_predictor_prev62 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %59, i32 0, i32 21, !dbg !2192
  store i32 %conv61, i32* %ma_predictor_prev62, align 4, !dbg !2193
  br label %if.end63

if.end63:                                         ; preds = %if.else52, %if.then50
  %60 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2194
  %past_quantizer_outputs64 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %60, i32 0, i32 4, !dbg !2195
  %arrayidx65 = getelementptr inbounds [5 x i16*], [5 x i16*]* %past_quantizer_outputs64, i64 0, i64 4, !dbg !2194
  %61 = load i16*, i16** %arrayidx65, align 8, !dbg !2194
  store i16* %61, i16** %tmp, align 8, !dbg !2196
  %62 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2197
  %past_quantizer_outputs66 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %62, i32 0, i32 4, !dbg !2198
  %arraydecay67 = getelementptr inbounds [5 x i16*], [5 x i16*]* %past_quantizer_outputs66, i32 0, i32 0, !dbg !2197
  %add.ptr = getelementptr inbounds i16*, i16** %arraydecay67, i64 1, !dbg !2199
  %63 = bitcast i16** %add.ptr to i8*, !dbg !2200
  %64 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2201
  %past_quantizer_outputs68 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %64, i32 0, i32 4, !dbg !2202
  %arraydecay69 = getelementptr inbounds [5 x i16*], [5 x i16*]* %past_quantizer_outputs68, i32 0, i32 0, !dbg !2200
  %65 = bitcast i16** %arraydecay69 to i8*, !dbg !2200
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 32, i32 8, i1 false), !dbg !2200
  %66 = load i16*, i16** %tmp, align 8, !dbg !2203
  %67 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2204
  %past_quantizer_outputs70 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %67, i32 0, i32 4, !dbg !2205
  %arrayidx71 = getelementptr inbounds [5 x i16*], [5 x i16*]* %past_quantizer_outputs70, i64 0, i64 0, !dbg !2204
  store i16* %66, i16** %arrayidx71, align 8, !dbg !2206
  %68 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2207
  %lsp = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %68, i32 0, i32 7, !dbg !2208
  %arrayidx72 = getelementptr inbounds [2 x i16*], [2 x i16*]* %lsp, i64 0, i64 1, !dbg !2207
  %69 = load i16*, i16** %arrayidx72, align 8, !dbg !2207
  %70 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2209
  %lsfq73 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %70, i32 0, i32 5, !dbg !2210
  %arraydecay74 = getelementptr inbounds [10 x i16], [10 x i16]* %lsfq73, i32 0, i32 0, !dbg !2209
  call void @ff_acelp_lsf2lsp(i16* %69, i16* %arraydecay74, i32 10), !dbg !2211
  %arrayidx75 = getelementptr inbounds [2 x [11 x i16]], [2 x [11 x i16]]* %lp, i64 0, i64 0, !dbg !2212
  %arrayidx76 = getelementptr inbounds [11 x i16], [11 x i16]* %arrayidx75, i64 0, i64 0, !dbg !2212
  %arrayidx77 = getelementptr inbounds [2 x [11 x i16]], [2 x [11 x i16]]* %lp, i64 0, i64 1, !dbg !2213
  %arrayidx78 = getelementptr inbounds [11 x i16], [11 x i16]* %arrayidx77, i64 0, i64 0, !dbg !2213
  %71 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2214
  %lsp79 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %71, i32 0, i32 7, !dbg !2215
  %arrayidx80 = getelementptr inbounds [2 x i16*], [2 x i16*]* %lsp79, i64 0, i64 1, !dbg !2214
  %72 = load i16*, i16** %arrayidx80, align 8, !dbg !2214
  %73 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2216
  %lsp81 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %73, i32 0, i32 7, !dbg !2217
  %arrayidx82 = getelementptr inbounds [2 x i16*], [2 x i16*]* %lsp81, i64 0, i64 0, !dbg !2216
  %74 = load i16*, i16** %arrayidx82, align 8, !dbg !2216
  call void @ff_acelp_lp_decode(i16* %arrayidx76, i16* %arrayidx78, i16* %72, i16* %74, i32 10), !dbg !2218
  br label %do.body, !dbg !2219, !llvm.loop !2220

do.body:                                          ; preds = %if.end63
  call void @llvm.dbg.declare(metadata i16** %SWAP_tmp, metadata !2221, metadata !1703), !dbg !2223
  %75 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2224
  %lsp84 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %75, i32 0, i32 7, !dbg !2226
  %arrayidx85 = getelementptr inbounds [2 x i16*], [2 x i16*]* %lsp84, i64 0, i64 0, !dbg !2224
  %76 = load i16*, i16** %arrayidx85, align 8, !dbg !2224
  store i16* %76, i16** %SWAP_tmp, align 8, !dbg !2227
  %77 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2228
  %lsp86 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %77, i32 0, i32 7, !dbg !2229
  %arrayidx87 = getelementptr inbounds [2 x i16*], [2 x i16*]* %lsp86, i64 0, i64 1, !dbg !2228
  %78 = load i16*, i16** %arrayidx87, align 8, !dbg !2228
  %79 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2230
  %lsp88 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %79, i32 0, i32 7, !dbg !2231
  %arrayidx89 = getelementptr inbounds [2 x i16*], [2 x i16*]* %lsp88, i64 0, i64 0, !dbg !2230
  store i16* %78, i16** %arrayidx89, align 8, !dbg !2232
  %80 = load i16*, i16** %SWAP_tmp, align 8, !dbg !2233
  %81 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2234
  %lsp90 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %81, i32 0, i32 7, !dbg !2235
  %arrayidx91 = getelementptr inbounds [2 x i16*], [2 x i16*]* %lsp90, i64 0, i64 1, !dbg !2234
  store i16* %80, i16** %arrayidx91, align 8, !dbg !2236
  br label %do.end, !dbg !2237

do.end:                                           ; preds = %do.body
  store i32 0, i32* %i, align 4, !dbg !2238
  br label %for.cond92, !dbg !2239

for.cond92:                                       ; preds = %for.inc517, %do.end
  %82 = load i32, i32* %i, align 4, !dbg !2240
  %cmp93 = icmp slt i32 %82, 2, !dbg !2242
  br i1 %cmp93, label %for.body95, label %for.end519, !dbg !2243

for.body95:                                       ; preds = %for.cond92
  call void @llvm.dbg.declare(metadata i32* %gain_corr_factor, metadata !2244, metadata !1703), !dbg !2245
  call void @llvm.dbg.declare(metadata i8* %ac_index, metadata !2246, metadata !1703), !dbg !2247
  call void @llvm.dbg.declare(metadata i8* %pulses_signs, metadata !2248, metadata !1703), !dbg !2249
  call void @llvm.dbg.declare(metadata i32* %fc_indexes, metadata !2250, metadata !1703), !dbg !2251
  call void @llvm.dbg.declare(metadata i8* %gc_1st_index, metadata !2252, metadata !1703), !dbg !2253
  call void @llvm.dbg.declare(metadata i8* %gc_2nd_index, metadata !2254, metadata !1703), !dbg !2255
  %83 = load i32, i32* %i, align 4, !dbg !2256
  %idxprom102 = sext i32 %83 to i64, !dbg !2257
  %84 = load %struct.G729FormatDescription*, %struct.G729FormatDescription** %format, align 8, !dbg !2257
  %ac_index_bits = getelementptr inbounds %struct.G729FormatDescription, %struct.G729FormatDescription* %84, i32 0, i32 0, !dbg !2258
  %arrayidx103 = getelementptr inbounds [2 x i8], [2 x i8]* %ac_index_bits, i64 0, i64 %idxprom102, !dbg !2257
  %85 = load i8, i8* %arrayidx103, align 1, !dbg !2257
  %conv104 = zext i8 %85 to i32, !dbg !2257
  %call105 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %conv104), !dbg !2259
  %conv106 = trunc i32 %call105 to i8, !dbg !2259
  store i8 %conv106, i8* %ac_index, align 1, !dbg !2260
  %86 = load i32, i32* %i, align 4, !dbg !2261
  %tobool107 = icmp ne i32 %86, 0, !dbg !2261
  br i1 %tobool107, label %if.end115, label %land.lhs.true, !dbg !2263

land.lhs.true:                                    ; preds = %for.body95
  %87 = load %struct.G729FormatDescription*, %struct.G729FormatDescription** %format, align 8, !dbg !2264
  %parity_bit = getelementptr inbounds %struct.G729FormatDescription, %struct.G729FormatDescription* %87, i32 0, i32 1, !dbg !2266
  %88 = load i8, i8* %parity_bit, align 1, !dbg !2266
  %conv108 = zext i8 %88 to i32, !dbg !2264
  %tobool109 = icmp ne i32 %conv108, 0, !dbg !2264
  br i1 %tobool109, label %if.then110, label %if.end115, !dbg !2267

if.then110:                                       ; preds = %land.lhs.true
  %89 = load i8, i8* %ac_index, align 1, !dbg !2268
  %conv111 = zext i8 %89 to i32, !dbg !2268
  %shr = ashr i32 %conv111, 2, !dbg !2269
  %90 = call i32 @llvm.ctpop.i32(i32 %shr), !dbg !2270
  %91 = and i32 %90, 1, !dbg !2270
  %call112 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2271
  %cmp113 = icmp eq i32 %91, %call112, !dbg !2272
  %conv114 = zext i1 %cmp113 to i32, !dbg !2272
  store i32 %conv114, i32* %bad_pitch, align 4, !dbg !2273
  br label %if.end115, !dbg !2274

if.end115:                                        ; preds = %if.then110, %land.lhs.true, %for.body95
  %92 = load %struct.G729FormatDescription*, %struct.G729FormatDescription** %format, align 8, !dbg !2275
  %fc_indexes_bits = getelementptr inbounds %struct.G729FormatDescription, %struct.G729FormatDescription* %92, i32 0, i32 5, !dbg !2276
  %93 = load i8, i8* %fc_indexes_bits, align 1, !dbg !2276
  %conv116 = zext i8 %93 to i32, !dbg !2275
  %call117 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %conv116), !dbg !2277
  store i32 %call117, i32* %fc_indexes, align 4, !dbg !2278
  %94 = load %struct.G729FormatDescription*, %struct.G729FormatDescription** %format, align 8, !dbg !2279
  %fc_signs_bits = getelementptr inbounds %struct.G729FormatDescription, %struct.G729FormatDescription* %94, i32 0, i32 4, !dbg !2280
  %95 = load i8, i8* %fc_signs_bits, align 1, !dbg !2280
  %conv118 = zext i8 %95 to i32, !dbg !2279
  %call119 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %conv118), !dbg !2281
  %conv120 = trunc i32 %call119 to i8, !dbg !2281
  store i8 %conv120, i8* %pulses_signs, align 1, !dbg !2282
  %96 = load %struct.G729FormatDescription*, %struct.G729FormatDescription** %format, align 8, !dbg !2283
  %gc_1st_index_bits = getelementptr inbounds %struct.G729FormatDescription, %struct.G729FormatDescription* %96, i32 0, i32 2, !dbg !2284
  %97 = load i8, i8* %gc_1st_index_bits, align 1, !dbg !2284
  %conv121 = zext i8 %97 to i32, !dbg !2283
  %call122 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %conv121), !dbg !2285
  %conv123 = trunc i32 %call122 to i8, !dbg !2285
  store i8 %conv123, i8* %gc_1st_index, align 1, !dbg !2286
  %98 = load %struct.G729FormatDescription*, %struct.G729FormatDescription** %format, align 8, !dbg !2287
  %gc_2nd_index_bits = getelementptr inbounds %struct.G729FormatDescription, %struct.G729FormatDescription* %98, i32 0, i32 3, !dbg !2288
  %99 = load i8, i8* %gc_2nd_index_bits, align 1, !dbg !2288
  %conv124 = zext i8 %99 to i32, !dbg !2287
  %call125 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %conv124), !dbg !2289
  %conv126 = trunc i32 %call125 to i8, !dbg !2289
  store i8 %conv126, i8* %gc_2nd_index, align 1, !dbg !2290
  %100 = load i32, i32* %frame_erasure, align 4, !dbg !2291
  %tobool127 = icmp ne i32 %100, 0, !dbg !2291
  br i1 %tobool127, label %if.then128, label %if.else130, !dbg !2292

if.then128:                                       ; preds = %if.end115
  %101 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2293
  %pitch_delay_int_prev = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %101, i32 0, i32 2, !dbg !2295
  %102 = load i32, i32* %pitch_delay_int_prev, align 8, !dbg !2295
  %mul129 = mul nsw i32 3, %102, !dbg !2296
  store i32 %mul129, i32* %pitch_delay_3x, align 4, !dbg !2297
  br label %if.end155, !dbg !2298

if.else130:                                       ; preds = %if.end115
  %103 = load i32, i32* %i, align 4, !dbg !2299
  %tobool131 = icmp ne i32 %103, 0, !dbg !2299
  br i1 %tobool131, label %if.else141, label %if.then132, !dbg !2301

if.then132:                                       ; preds = %if.else130
  %104 = load i32, i32* %bad_pitch, align 4, !dbg !2302
  %tobool133 = icmp ne i32 %104, 0, !dbg !2302
  br i1 %tobool133, label %if.then134, label %if.else137, !dbg !2305

if.then134:                                       ; preds = %if.then132
  %105 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2306
  %pitch_delay_int_prev135 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %105, i32 0, i32 2, !dbg !2308
  %106 = load i32, i32* %pitch_delay_int_prev135, align 8, !dbg !2308
  %mul136 = mul nsw i32 3, %106, !dbg !2309
  store i32 %mul136, i32* %pitch_delay_3x, align 4, !dbg !2310
  br label %if.end140, !dbg !2311

if.else137:                                       ; preds = %if.then132
  %107 = load i8, i8* %ac_index, align 1, !dbg !2312
  %conv138 = zext i8 %107 to i32, !dbg !2312
  %call139 = call i32 @ff_acelp_decode_8bit_to_1st_delay3(i32 %conv138), !dbg !2314
  store i32 %call139, i32* %pitch_delay_3x, align 4, !dbg !2315
  br label %if.end140

if.end140:                                        ; preds = %if.else137, %if.then134
  br label %if.end154, !dbg !2316

if.else141:                                       ; preds = %if.else130
  call void @llvm.dbg.declare(metadata i32* %pitch_delay_min, metadata !2317, metadata !1703), !dbg !2318
  %108 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2319
  %pitch_delay_int_prev143 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %108, i32 0, i32 2, !dbg !2320
  %109 = load i32, i32* %pitch_delay_int_prev143, align 8, !dbg !2320
  %sub = sub nsw i32 %109, 5, !dbg !2321
  store i32 %sub, i32* %a.addr.i, align 4, !dbg !2322
  store i32 20, i32* %amin.addr.i, align 4, !dbg !2322
  store i32 134, i32* %amax.addr.i, align 4, !dbg !2322
  %110 = load i32, i32* %a.addr.i, align 4, !dbg !2323
  %111 = load i32, i32* %amin.addr.i, align 4, !dbg !2325
  %cmp.i = icmp slt i32 %110, %111, !dbg !2326
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2327

if.then.i:                                        ; preds = %if.else141
  %112 = load i32, i32* %amin.addr.i, align 4, !dbg !2328
  store i32 %112, i32* %retval.i, align 4, !dbg !2330
  br label %av_clip_c.exit, !dbg !2330

if.else.i:                                        ; preds = %if.else141
  %113 = load i32, i32* %a.addr.i, align 4, !dbg !2331
  %114 = load i32, i32* %amax.addr.i, align 4, !dbg !2333
  %cmp1.i = icmp sgt i32 %113, %114, !dbg !2334
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2335

if.then2.i:                                       ; preds = %if.else.i
  %115 = load i32, i32* %amax.addr.i, align 4, !dbg !2336
  store i32 %115, i32* %retval.i, align 4, !dbg !2338
  br label %av_clip_c.exit, !dbg !2338

if.else3.i:                                       ; preds = %if.else.i
  %116 = load i32, i32* %a.addr.i, align 4, !dbg !2339
  store i32 %116, i32* %retval.i, align 4, !dbg !2340
  br label %av_clip_c.exit, !dbg !2340

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %117 = load i32, i32* %retval.i, align 4, !dbg !2341
  store i32 %117, i32* %pitch_delay_min, align 4, !dbg !2318
  %118 = load i32, i32* %packet_type, align 4, !dbg !2342
  %cmp145 = icmp eq i32 %118, 1, !dbg !2344
  br i1 %cmp145, label %if.then147, label %if.else150, !dbg !2345

if.then147:                                       ; preds = %av_clip_c.exit
  %119 = load i8, i8* %ac_index, align 1, !dbg !2346
  %conv148 = zext i8 %119 to i32, !dbg !2346
  %120 = load i32, i32* %pitch_delay_min, align 4, !dbg !2348
  %call149 = call i32 @ff_acelp_decode_4bit_to_2nd_delay3(i32 %conv148, i32 %120), !dbg !2349
  store i32 %call149, i32* %pitch_delay_3x, align 4, !dbg !2350
  br label %if.end153, !dbg !2351

if.else150:                                       ; preds = %av_clip_c.exit
  %121 = load i8, i8* %ac_index, align 1, !dbg !2352
  %conv151 = zext i8 %121 to i32, !dbg !2352
  %122 = load i32, i32* %pitch_delay_min, align 4, !dbg !2354
  %call152 = call i32 @ff_acelp_decode_5_6_bit_to_2nd_delay3(i32 %conv151, i32 %122), !dbg !2355
  store i32 %call152, i32* %pitch_delay_3x, align 4, !dbg !2356
  br label %if.end153

if.end153:                                        ; preds = %if.else150, %if.then147
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end140
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then128
  %123 = load i32, i32* %pitch_delay_3x, align 4, !dbg !2357
  %add = add nsw i32 %123, 1, !dbg !2358
  %div = sdiv i32 %add, 3, !dbg !2359
  %124 = load i32, i32* %i, align 4, !dbg !2360
  %idxprom156 = sext i32 %124 to i64, !dbg !2361
  %arrayidx157 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_delay_int, i64 0, i64 %idxprom156, !dbg !2361
  store i32 %div, i32* %arrayidx157, align 4, !dbg !2362
  %125 = load i32, i32* %i, align 4, !dbg !2363
  %idxprom158 = sext i32 %125 to i64, !dbg !2365
  %arrayidx159 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_delay_int, i64 0, i64 %idxprom158, !dbg !2365
  %126 = load i32, i32* %arrayidx159, align 4, !dbg !2365
  %cmp160 = icmp sgt i32 %126, 143, !dbg !2366
  br i1 %cmp160, label %if.then162, label %if.end167, !dbg !2367

if.then162:                                       ; preds = %if.end155
  %127 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2368
  %128 = bitcast %struct.AVCodecContext* %127 to i8*, !dbg !2368
  %129 = load i32, i32* %i, align 4, !dbg !2370
  %idxprom163 = sext i32 %129 to i64, !dbg !2371
  %arrayidx164 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_delay_int, i64 0, i64 %idxprom163, !dbg !2371
  %130 = load i32, i32* %arrayidx164, align 4, !dbg !2371
  call void (i8*, i32, i8*, ...) @av_log(i8* %128, i32 24, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0), i32 %130), !dbg !2372
  %131 = load i32, i32* %i, align 4, !dbg !2373
  %idxprom165 = sext i32 %131 to i64, !dbg !2374
  %arrayidx166 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_delay_int, i64 0, i64 %idxprom165, !dbg !2374
  store i32 143, i32* %arrayidx166, align 4, !dbg !2375
  br label %if.end167, !dbg !2376

if.end167:                                        ; preds = %if.then162, %if.end155
  %132 = load i32, i32* %frame_erasure, align 4, !dbg !2377
  %tobool168 = icmp ne i32 %132, 0, !dbg !2377
  br i1 %tobool168, label %if.then169, label %if.end182, !dbg !2378

if.then169:                                       ; preds = %if.end167
  %133 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2379
  %rand_value = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %133, i32 0, i32 20, !dbg !2380
  %134 = load i16, i16* %rand_value, align 8, !dbg !2380
  %call170 = call zeroext i16 @g729_prng(i16 zeroext %134), !dbg !2381
  %135 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2382
  %rand_value171 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %135, i32 0, i32 20, !dbg !2383
  store i16 %call170, i16* %rand_value171, align 8, !dbg !2384
  %136 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2385
  %rand_value172 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %136, i32 0, i32 20, !dbg !2386
  %137 = load i16, i16* %rand_value172, align 8, !dbg !2386
  %conv173 = zext i16 %137 to i32, !dbg !2385
  %138 = load %struct.G729FormatDescription*, %struct.G729FormatDescription** %format, align 8, !dbg !2387
  %fc_indexes_bits174 = getelementptr inbounds %struct.G729FormatDescription, %struct.G729FormatDescription* %138, i32 0, i32 5, !dbg !2388
  %139 = load i8, i8* %fc_indexes_bits174, align 1, !dbg !2388
  %conv175 = zext i8 %139 to i32, !dbg !2387
  store i32 %conv173, i32* %a.addr.i545, align 4, !dbg !2389
  store i32 %conv175, i32* %p.addr.i, align 4, !dbg !2389
  %140 = load i32, i32* %a.addr.i545, align 4, !dbg !2390
  %141 = load i32, i32* %p.addr.i, align 4, !dbg !2391
  %shl.i = shl i32 1, %141, !dbg !2392
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2393
  %and.i = and i32 %140, %sub.i, !dbg !2394
  store i32 %and.i, i32* %fc_indexes, align 4, !dbg !2395
  %142 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2396
  %rand_value177 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %142, i32 0, i32 20, !dbg !2397
  %143 = load i16, i16* %rand_value177, align 8, !dbg !2397
  %call178 = call zeroext i16 @g729_prng(i16 zeroext %143), !dbg !2398
  %144 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2399
  %rand_value179 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %144, i32 0, i32 20, !dbg !2400
  store i16 %call178, i16* %rand_value179, align 8, !dbg !2401
  %145 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2402
  %rand_value180 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %145, i32 0, i32 20, !dbg !2403
  %146 = load i16, i16* %rand_value180, align 8, !dbg !2403
  %conv181 = trunc i16 %146 to i8, !dbg !2402
  store i8 %conv181, i8* %pulses_signs, align 1, !dbg !2404
  br label %if.end182, !dbg !2405

if.end182:                                        ; preds = %if.then169, %if.end167
  %arraydecay183 = getelementptr inbounds [40 x i16], [40 x i16]* %fc, i32 0, i32 0, !dbg !2406
  %147 = bitcast i16* %arraydecay183 to i8*, !dbg !2406
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 80, i32 16, i1 false), !dbg !2406
  %148 = load i32, i32* %packet_type, align 4, !dbg !2407
  switch i32 %148, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb186
  ], !dbg !2408

sw.bb:                                            ; preds = %if.end182
  %arraydecay184 = getelementptr inbounds [40 x i16], [40 x i16]* %fc, i32 0, i32 0, !dbg !2409
  %149 = load i32, i32* %fc_indexes, align 4, !dbg !2411
  %150 = load i8, i8* %pulses_signs, align 1, !dbg !2412
  %conv185 = zext i8 %150 to i32, !dbg !2412
  call void @ff_acelp_fc_pulse_per_track(i16* %arraydecay184, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_fc_4pulses_8bits_tracks_13, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ff_fc_4pulses_8bits_track_4, i32 0, i32 0), i32 %149, i32 %conv185, i32 3, i32 3), !dbg !2413
  br label %sw.epilog, !dbg !2414

sw.bb186:                                         ; preds = %if.end182
  %arraydecay187 = getelementptr inbounds [40 x i16], [40 x i16]* %fc, i32 0, i32 0, !dbg !2415
  %151 = load i32, i32* %fc_indexes, align 4, !dbg !2416
  %152 = load i8, i8* %pulses_signs, align 1, !dbg !2417
  %conv188 = zext i8 %152 to i32, !dbg !2417
  call void @ff_acelp_fc_pulse_per_track(i16* %arraydecay187, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_fc_2pulses_9bits_track1_gray, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ff_fc_2pulses_9bits_track2_gray, i32 0, i32 0), i32 %151, i32 %conv188, i32 1, i32 4), !dbg !2418
  br label %sw.epilog, !dbg !2419

sw.epilog:                                        ; preds = %if.end182, %sw.bb186, %sw.bb
  %arraydecay189 = getelementptr inbounds [40 x i16], [40 x i16]* %fc, i32 0, i32 0, !dbg !2420
  %153 = load i32, i32* %i, align 4, !dbg !2421
  %idxprom190 = sext i32 %153 to i64, !dbg !2422
  %arrayidx191 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_delay_int, i64 0, i64 %idxprom190, !dbg !2422
  %154 = load i32, i32* %arrayidx191, align 4, !dbg !2422
  %idx.ext = sext i32 %154 to i64, !dbg !2423
  %add.ptr192 = getelementptr inbounds i16, i16* %arraydecay189, i64 %idx.ext, !dbg !2423
  %arraydecay193 = getelementptr inbounds [40 x i16], [40 x i16]* %fc, i32 0, i32 0, !dbg !2424
  %155 = load i32, i32* %i, align 4, !dbg !2425
  %idxprom194 = sext i32 %155 to i64, !dbg !2426
  %arrayidx195 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_delay_int, i64 0, i64 %idxprom194, !dbg !2426
  %156 = load i32, i32* %arrayidx195, align 4, !dbg !2426
  %idx.ext196 = sext i32 %156 to i64, !dbg !2427
  %add.ptr197 = getelementptr inbounds i16, i16* %arraydecay193, i64 %idx.ext196, !dbg !2427
  %arraydecay198 = getelementptr inbounds [40 x i16], [40 x i16]* %fc, i32 0, i32 0, !dbg !2428
  %157 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2429
  %past_gain_pitch = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %157, i32 0, i32 13, !dbg !2430
  %arrayidx199 = getelementptr inbounds [6 x i16], [6 x i16]* %past_gain_pitch, i64 0, i64 0, !dbg !2429
  %158 = load i16, i16* %arrayidx199, align 4, !dbg !2429
  %conv200 = sext i16 %158 to i32, !dbg !2429
  store i32 %conv200, i32* %a.addr.i547, align 4, !dbg !2431
  store i32 3277, i32* %amin.addr.i548, align 4, !dbg !2431
  store i32 13017, i32* %amax.addr.i549, align 4, !dbg !2431
  %159 = load i32, i32* %a.addr.i547, align 4, !dbg !2432
  %160 = load i32, i32* %amin.addr.i548, align 4, !dbg !2433
  %cmp.i550 = icmp slt i32 %159, %160, !dbg !2434
  br i1 %cmp.i550, label %if.then.i551, label %if.else.i553, !dbg !2435

if.then.i551:                                     ; preds = %sw.epilog
  %161 = load i32, i32* %amin.addr.i548, align 4, !dbg !2436
  store i32 %161, i32* %retval.i546, align 4, !dbg !2437
  br label %av_clip_c.exit556, !dbg !2437

if.else.i553:                                     ; preds = %sw.epilog
  %162 = load i32, i32* %a.addr.i547, align 4, !dbg !2438
  %163 = load i32, i32* %amax.addr.i549, align 4, !dbg !2439
  %cmp1.i552 = icmp sgt i32 %162, %163, !dbg !2440
  br i1 %cmp1.i552, label %if.then2.i554, label %if.else3.i555, !dbg !2441

if.then2.i554:                                    ; preds = %if.else.i553
  %164 = load i32, i32* %amax.addr.i549, align 4, !dbg !2442
  store i32 %164, i32* %retval.i546, align 4, !dbg !2443
  br label %av_clip_c.exit556, !dbg !2443

if.else3.i555:                                    ; preds = %if.else.i553
  %165 = load i32, i32* %a.addr.i547, align 4, !dbg !2444
  store i32 %165, i32* %retval.i546, align 4, !dbg !2445
  br label %av_clip_c.exit556, !dbg !2445

av_clip_c.exit556:                                ; preds = %if.then.i551, %if.then2.i554, %if.else3.i555
  %166 = load i32, i32* %retval.i546, align 4, !dbg !2446
  %conv202 = trunc i32 %166 to i16, !dbg !2431
  %167 = load i32, i32* %i, align 4, !dbg !2447
  %idxprom203 = sext i32 %167 to i64, !dbg !2448
  %arrayidx204 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_delay_int, i64 0, i64 %idxprom203, !dbg !2448
  %168 = load i32, i32* %arrayidx204, align 4, !dbg !2448
  %sub205 = sub nsw i32 40, %168, !dbg !2449
  call void @ff_acelp_weighted_vector_sum(i16* %add.ptr192, i16* %add.ptr197, i16* %arraydecay198, i16 signext 16384, i16 signext %conv202, i16 signext 0, i32 14, i32 %sub205), !dbg !2450
  %169 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2451
  %past_gain_pitch206 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %169, i32 0, i32 13, !dbg !2452
  %arraydecay207 = getelementptr inbounds [6 x i16], [6 x i16]* %past_gain_pitch206, i32 0, i32 0, !dbg !2451
  %add.ptr208 = getelementptr inbounds i16, i16* %arraydecay207, i64 1, !dbg !2453
  %170 = bitcast i16* %add.ptr208 to i8*, !dbg !2454
  %171 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2455
  %past_gain_pitch209 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %171, i32 0, i32 13, !dbg !2456
  %arraydecay210 = getelementptr inbounds [6 x i16], [6 x i16]* %past_gain_pitch209, i32 0, i32 0, !dbg !2454
  %172 = bitcast i16* %arraydecay210 to i8*, !dbg !2454
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %170, i8* %172, i64 10, i32 2, i1 false), !dbg !2454
  %173 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2457
  %past_gain_code = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %173, i32 0, i32 14, !dbg !2458
  %arrayidx211 = getelementptr inbounds [2 x i16], [2 x i16]* %past_gain_code, i64 0, i64 0, !dbg !2457
  %174 = load i16, i16* %arrayidx211, align 8, !dbg !2457
  %175 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2459
  %past_gain_code212 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %175, i32 0, i32 14, !dbg !2460
  %arrayidx213 = getelementptr inbounds [2 x i16], [2 x i16]* %past_gain_code212, i64 0, i64 1, !dbg !2459
  store i16 %174, i16* %arrayidx213, align 2, !dbg !2461
  %176 = load i32, i32* %frame_erasure, align 4, !dbg !2462
  %tobool214 = icmp ne i32 %176, 0, !dbg !2462
  br i1 %tobool214, label %if.then215, label %if.else232, !dbg !2464

if.then215:                                       ; preds = %av_clip_c.exit556
  %177 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2465
  %past_gain_pitch216 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %177, i32 0, i32 13, !dbg !2467
  %arrayidx217 = getelementptr inbounds [6 x i16], [6 x i16]* %past_gain_pitch216, i64 0, i64 0, !dbg !2465
  %178 = load i16, i16* %arrayidx217, align 4, !dbg !2465
  %conv218 = sext i16 %178 to i32, !dbg !2465
  %mul219 = mul nsw i32 29491, %conv218, !dbg !2468
  %shr220 = ashr i32 %mul219, 15, !dbg !2469
  %conv221 = trunc i32 %shr220 to i16, !dbg !2470
  %179 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2471
  %past_gain_pitch222 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %179, i32 0, i32 13, !dbg !2472
  %arrayidx223 = getelementptr inbounds [6 x i16], [6 x i16]* %past_gain_pitch222, i64 0, i64 0, !dbg !2471
  store i16 %conv221, i16* %arrayidx223, align 4, !dbg !2473
  %180 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2474
  %past_gain_code224 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %180, i32 0, i32 14, !dbg !2475
  %arrayidx225 = getelementptr inbounds [2 x i16], [2 x i16]* %past_gain_code224, i64 0, i64 0, !dbg !2474
  %181 = load i16, i16* %arrayidx225, align 8, !dbg !2474
  %conv226 = sext i16 %181 to i32, !dbg !2474
  %mul227 = mul nsw i32 2007, %conv226, !dbg !2476
  %shr228 = ashr i32 %mul227, 11, !dbg !2477
  %conv229 = trunc i32 %shr228 to i16, !dbg !2478
  %182 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2479
  %past_gain_code230 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %182, i32 0, i32 14, !dbg !2480
  %arrayidx231 = getelementptr inbounds [2 x i16], [2 x i16]* %past_gain_code230, i64 0, i64 0, !dbg !2479
  store i16 %conv229, i16* %arrayidx231, align 8, !dbg !2481
  store i32 0, i32* %gain_corr_factor, align 4, !dbg !2482
  br label %if.end288, !dbg !2483

if.else232:                                       ; preds = %av_clip_c.exit556
  %183 = load i32, i32* %packet_type, align 4, !dbg !2484
  %cmp233 = icmp eq i32 %183, 1, !dbg !2487
  br i1 %cmp233, label %if.then235, label %if.else260, !dbg !2488

if.then235:                                       ; preds = %if.else232
  %184 = load i8, i8* %gc_1st_index, align 1, !dbg !2489
  %idxprom236 = zext i8 %184 to i64, !dbg !2491
  %arrayidx237 = getelementptr inbounds [8 x [2 x i16]], [8 x [2 x i16]]* @cb_gain_1st_6k4, i64 0, i64 %idxprom236, !dbg !2491
  %arrayidx238 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx237, i64 0, i64 0, !dbg !2491
  %185 = load i16, i16* %arrayidx238, align 4, !dbg !2491
  %conv239 = sext i16 %185 to i32, !dbg !2491
  %186 = load i8, i8* %gc_2nd_index, align 1, !dbg !2492
  %idxprom240 = zext i8 %186 to i64, !dbg !2493
  %arrayidx241 = getelementptr inbounds [8 x [2 x i16]], [8 x [2 x i16]]* @cb_gain_2nd_6k4, i64 0, i64 %idxprom240, !dbg !2493
  %arrayidx242 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx241, i64 0, i64 0, !dbg !2493
  %187 = load i16, i16* %arrayidx242, align 4, !dbg !2493
  %conv243 = sext i16 %187 to i32, !dbg !2493
  %add244 = add nsw i32 %conv239, %conv243, !dbg !2494
  %conv245 = trunc i32 %add244 to i16, !dbg !2491
  %188 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2495
  %past_gain_pitch246 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %188, i32 0, i32 13, !dbg !2496
  %arrayidx247 = getelementptr inbounds [6 x i16], [6 x i16]* %past_gain_pitch246, i64 0, i64 0, !dbg !2495
  store i16 %conv245, i16* %arrayidx247, align 4, !dbg !2497
  %189 = load i8, i8* %gc_1st_index, align 1, !dbg !2498
  %idxprom248 = zext i8 %189 to i64, !dbg !2499
  %arrayidx249 = getelementptr inbounds [8 x [2 x i16]], [8 x [2 x i16]]* @cb_gain_1st_6k4, i64 0, i64 %idxprom248, !dbg !2499
  %arrayidx250 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx249, i64 0, i64 1, !dbg !2499
  %190 = load i16, i16* %arrayidx250, align 2, !dbg !2499
  %conv251 = sext i16 %190 to i32, !dbg !2499
  %191 = load i8, i8* %gc_2nd_index, align 1, !dbg !2500
  %idxprom252 = zext i8 %191 to i64, !dbg !2501
  %arrayidx253 = getelementptr inbounds [8 x [2 x i16]], [8 x [2 x i16]]* @cb_gain_2nd_6k4, i64 0, i64 %idxprom252, !dbg !2501
  %arrayidx254 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx253, i64 0, i64 1, !dbg !2501
  %192 = load i16, i16* %arrayidx254, align 2, !dbg !2501
  %conv255 = sext i16 %192 to i32, !dbg !2501
  %add256 = add nsw i32 %conv251, %conv255, !dbg !2502
  store i32 %add256, i32* %gain_corr_factor, align 4, !dbg !2503
  %193 = load i32, i32* %gain_corr_factor, align 4, !dbg !2504
  %cmp257 = icmp sgt i32 %193, 1024, !dbg !2505
  br i1 %cmp257, label %cond.true, label %cond.false, !dbg !2506

cond.true:                                        ; preds = %if.then235
  %194 = load i32, i32* %gain_corr_factor, align 4, !dbg !2507
  br label %cond.end, !dbg !2509

cond.false:                                       ; preds = %if.then235
  br label %cond.end, !dbg !2510

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %194, %cond.true ], [ 1024, %cond.false ], !dbg !2512
  store i32 %cond, i32* %gain_corr_factor, align 4, !dbg !2514
  %195 = load i32, i32* %gain_corr_factor, align 4, !dbg !2515
  %shr259 = ashr i32 %195, 1, !dbg !2515
  store i32 %shr259, i32* %gain_corr_factor, align 4, !dbg !2515
  br label %if.end282, !dbg !2516

if.else260:                                       ; preds = %if.else232
  %196 = load i8, i8* %gc_1st_index, align 1, !dbg !2517
  %idxprom261 = zext i8 %196 to i64, !dbg !2519
  %arrayidx262 = getelementptr inbounds [8 x [2 x i16]], [8 x [2 x i16]]* @cb_gain_1st_8k, i64 0, i64 %idxprom261, !dbg !2519
  %arrayidx263 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx262, i64 0, i64 0, !dbg !2519
  %197 = load i16, i16* %arrayidx263, align 4, !dbg !2519
  %conv264 = sext i16 %197 to i32, !dbg !2519
  %198 = load i8, i8* %gc_2nd_index, align 1, !dbg !2520
  %idxprom265 = zext i8 %198 to i64, !dbg !2521
  %arrayidx266 = getelementptr inbounds [16 x [2 x i16]], [16 x [2 x i16]]* @cb_gain_2nd_8k, i64 0, i64 %idxprom265, !dbg !2521
  %arrayidx267 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx266, i64 0, i64 0, !dbg !2521
  %199 = load i16, i16* %arrayidx267, align 4, !dbg !2521
  %conv268 = sext i16 %199 to i32, !dbg !2521
  %add269 = add nsw i32 %conv264, %conv268, !dbg !2522
  %conv270 = trunc i32 %add269 to i16, !dbg !2519
  %200 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2523
  %past_gain_pitch271 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %200, i32 0, i32 13, !dbg !2524
  %arrayidx272 = getelementptr inbounds [6 x i16], [6 x i16]* %past_gain_pitch271, i64 0, i64 0, !dbg !2523
  store i16 %conv270, i16* %arrayidx272, align 4, !dbg !2525
  %201 = load i8, i8* %gc_1st_index, align 1, !dbg !2526
  %idxprom273 = zext i8 %201 to i64, !dbg !2527
  %arrayidx274 = getelementptr inbounds [8 x [2 x i16]], [8 x [2 x i16]]* @cb_gain_1st_8k, i64 0, i64 %idxprom273, !dbg !2527
  %arrayidx275 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx274, i64 0, i64 1, !dbg !2527
  %202 = load i16, i16* %arrayidx275, align 2, !dbg !2527
  %conv276 = sext i16 %202 to i32, !dbg !2527
  %203 = load i8, i8* %gc_2nd_index, align 1, !dbg !2528
  %idxprom277 = zext i8 %203 to i64, !dbg !2529
  %arrayidx278 = getelementptr inbounds [16 x [2 x i16]], [16 x [2 x i16]]* @cb_gain_2nd_8k, i64 0, i64 %idxprom277, !dbg !2529
  %arrayidx279 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx278, i64 0, i64 1, !dbg !2529
  %204 = load i16, i16* %arrayidx279, align 2, !dbg !2529
  %conv280 = sext i16 %204 to i32, !dbg !2529
  %add281 = add nsw i32 %conv276, %conv280, !dbg !2530
  store i32 %add281, i32* %gain_corr_factor, align 4, !dbg !2531
  br label %if.end282

if.end282:                                        ; preds = %if.else260, %cond.end
  %205 = load %struct.G729Context*, %struct.G729Context** %s, align 8, !dbg !2532
  %adsp = getelementptr inbounds %struct.G729Context, %struct.G729Context* %205, i32 0, i32 0, !dbg !2533
  %206 = load i32, i32* %gain_corr_factor, align 4, !dbg !2534
  %arraydecay283 = getelementptr inbounds [40 x i16], [40 x i16]* %fc, i32 0, i32 0, !dbg !2535
  %207 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2536
  %quant_energy = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %207, i32 0, i32 8, !dbg !2537
  %arraydecay284 = getelementptr inbounds [4 x i16], [4 x i16]* %quant_energy, i32 0, i32 0, !dbg !2536
  %call285 = call signext i16 @ff_acelp_decode_gain_code(%struct.AudioDSPContext* %adsp, i32 %206, i16* %arraydecay283, i32 1018156, i16* %arraydecay284, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @ma_prediction_coeff, i32 0, i32 0), i32 40, i32 4), !dbg !2538
  %208 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2539
  %past_gain_code286 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %208, i32 0, i32 14, !dbg !2540
  %arrayidx287 = getelementptr inbounds [2 x i16], [2 x i16]* %past_gain_code286, i64 0, i64 0, !dbg !2539
  store i16 %call285, i16* %arrayidx287, align 8, !dbg !2541
  br label %if.end288

if.end288:                                        ; preds = %if.end282, %if.then215
  %209 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2542
  %quant_energy289 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %209, i32 0, i32 8, !dbg !2543
  %arraydecay290 = getelementptr inbounds [4 x i16], [4 x i16]* %quant_energy289, i32 0, i32 0, !dbg !2542
  %210 = load i32, i32* %gain_corr_factor, align 4, !dbg !2544
  %211 = load i32, i32* %frame_erasure, align 4, !dbg !2545
  call void @ff_acelp_update_past_gain(i16* %arraydecay290, i32 %210, i32 2, i32 %211), !dbg !2546
  %212 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2547
  %exc = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %212, i32 0, i32 1, !dbg !2548
  %213 = load i16*, i16** %exc, align 8, !dbg !2548
  %214 = load i32, i32* %i, align 4, !dbg !2549
  %mul291 = mul nsw i32 %214, 40, !dbg !2550
  %idx.ext292 = sext i32 %mul291 to i64, !dbg !2551
  %add.ptr293 = getelementptr inbounds i16, i16* %213, i64 %idx.ext292, !dbg !2551
  %215 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2552
  %exc294 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %215, i32 0, i32 1, !dbg !2553
  %216 = load i16*, i16** %exc294, align 8, !dbg !2553
  %217 = load i32, i32* %i, align 4, !dbg !2554
  %mul295 = mul nsw i32 %217, 40, !dbg !2555
  %idx.ext296 = sext i32 %mul295 to i64, !dbg !2556
  %add.ptr297 = getelementptr inbounds i16, i16* %216, i64 %idx.ext296, !dbg !2556
  %218 = load i32, i32* %pitch_delay_3x, align 4, !dbg !2557
  %div298 = sdiv i32 %218, 3, !dbg !2558
  %idx.ext299 = sext i32 %div298 to i64, !dbg !2559
  %idx.neg = sub i64 0, %idx.ext299, !dbg !2559
  %add.ptr300 = getelementptr inbounds i16, i16* %add.ptr297, i64 %idx.neg, !dbg !2559
  %219 = load i32, i32* %pitch_delay_3x, align 4, !dbg !2560
  %rem301 = srem i32 %219, 3, !dbg !2561
  %shl = shl i32 %rem301, 1, !dbg !2562
  call void @ff_acelp_interpolate(i16* %add.ptr293, i16* %add.ptr300, i16* getelementptr inbounds ([61 x i16], [61 x i16]* @ff_acelp_interp_filter, i32 0, i32 0), i32 6, i32 %shl, i32 10, i32 40), !dbg !2563
  %220 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2564
  %exc302 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %220, i32 0, i32 1, !dbg !2565
  %221 = load i16*, i16** %exc302, align 8, !dbg !2565
  %222 = load i32, i32* %i, align 4, !dbg !2566
  %mul303 = mul nsw i32 %222, 40, !dbg !2567
  %idx.ext304 = sext i32 %mul303 to i64, !dbg !2568
  %add.ptr305 = getelementptr inbounds i16, i16* %221, i64 %idx.ext304, !dbg !2568
  %223 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2569
  %exc306 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %223, i32 0, i32 1, !dbg !2570
  %224 = load i16*, i16** %exc306, align 8, !dbg !2570
  %225 = load i32, i32* %i, align 4, !dbg !2571
  %mul307 = mul nsw i32 %225, 40, !dbg !2572
  %idx.ext308 = sext i32 %mul307 to i64, !dbg !2573
  %add.ptr309 = getelementptr inbounds i16, i16* %224, i64 %idx.ext308, !dbg !2573
  %arraydecay310 = getelementptr inbounds [40 x i16], [40 x i16]* %fc, i32 0, i32 0, !dbg !2574
  %226 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2575
  %was_periodic = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %226, i32 0, i32 17, !dbg !2576
  %227 = load i16, i16* %was_periodic, align 8, !dbg !2576
  %tobool311 = icmp ne i16 %227, 0, !dbg !2575
  br i1 %tobool311, label %cond.false315, label %land.lhs.true312, !dbg !2577

land.lhs.true312:                                 ; preds = %if.end288
  %228 = load i32, i32* %frame_erasure, align 4, !dbg !2578
  %tobool313 = icmp ne i32 %228, 0, !dbg !2578
  br i1 %tobool313, label %cond.true314, label %cond.false315, !dbg !2580

cond.true314:                                     ; preds = %land.lhs.true312
  br label %cond.end319, !dbg !2581

cond.false315:                                    ; preds = %land.lhs.true312, %if.end288
  %229 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2583
  %past_gain_pitch316 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %229, i32 0, i32 13, !dbg !2585
  %arrayidx317 = getelementptr inbounds [6 x i16], [6 x i16]* %past_gain_pitch316, i64 0, i64 0, !dbg !2583
  %230 = load i16, i16* %arrayidx317, align 4, !dbg !2583
  %conv318 = sext i16 %230 to i32, !dbg !2583
  br label %cond.end319, !dbg !2586

cond.end319:                                      ; preds = %cond.false315, %cond.true314
  %cond320 = phi i32 [ 0, %cond.true314 ], [ %conv318, %cond.false315 ], !dbg !2587
  %conv321 = trunc i32 %cond320 to i16, !dbg !2587
  %231 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2589
  %was_periodic322 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %231, i32 0, i32 17, !dbg !2590
  %232 = load i16, i16* %was_periodic322, align 8, !dbg !2590
  %conv323 = sext i16 %232 to i32, !dbg !2589
  %tobool324 = icmp ne i32 %conv323, 0, !dbg !2589
  br i1 %tobool324, label %land.lhs.true325, label %cond.false328, !dbg !2591

land.lhs.true325:                                 ; preds = %cond.end319
  %233 = load i32, i32* %frame_erasure, align 4, !dbg !2592
  %tobool326 = icmp ne i32 %233, 0, !dbg !2592
  br i1 %tobool326, label %cond.true327, label %cond.false328, !dbg !2593

cond.true327:                                     ; preds = %land.lhs.true325
  br label %cond.end332, !dbg !2594

cond.false328:                                    ; preds = %land.lhs.true325, %cond.end319
  %234 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2595
  %past_gain_code329 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %234, i32 0, i32 14, !dbg !2596
  %arrayidx330 = getelementptr inbounds [2 x i16], [2 x i16]* %past_gain_code329, i64 0, i64 0, !dbg !2595
  %235 = load i16, i16* %arrayidx330, align 8, !dbg !2595
  %conv331 = sext i16 %235 to i32, !dbg !2595
  br label %cond.end332, !dbg !2597

cond.end332:                                      ; preds = %cond.false328, %cond.true327
  %cond333 = phi i32 [ 0, %cond.true327 ], [ %conv331, %cond.false328 ], !dbg !2598
  %conv334 = trunc i32 %cond333 to i16, !dbg !2598
  call void @ff_acelp_weighted_vector_sum(i16* %add.ptr305, i16* %add.ptr309, i16* %arraydecay310, i16 signext %conv321, i16 signext %conv334, i16 signext 8192, i32 14, i32 40), !dbg !2599
  %arraydecay335 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i32 0, i32 0, !dbg !2600
  %236 = bitcast i16* %arraydecay335 to i8*, !dbg !2600
  %237 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2601
  %syn_filter_data = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %237, i32 0, i32 9, !dbg !2602
  %arraydecay336 = getelementptr inbounds [10 x i16], [10 x i16]* %syn_filter_data, i32 0, i32 0, !dbg !2600
  %238 = bitcast i16* %arraydecay336 to i8*, !dbg !2600
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %238, i64 20, i32 8, i1 false), !dbg !2600
  %arraydecay337 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i32 0, i32 0, !dbg !2603
  %add.ptr338 = getelementptr inbounds i16, i16* %arraydecay337, i64 10, !dbg !2605
  %239 = load i32, i32* %i, align 4, !dbg !2606
  %idxprom339 = sext i32 %239 to i64, !dbg !2607
  %arrayidx340 = getelementptr inbounds [2 x [11 x i16]], [2 x [11 x i16]]* %lp, i64 0, i64 %idxprom339, !dbg !2607
  %arrayidx341 = getelementptr inbounds [11 x i16], [11 x i16]* %arrayidx340, i64 0, i64 1, !dbg !2607
  %240 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2608
  %exc342 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %240, i32 0, i32 1, !dbg !2609
  %241 = load i16*, i16** %exc342, align 8, !dbg !2609
  %242 = load i32, i32* %i, align 4, !dbg !2610
  %mul343 = mul nsw i32 %242, 40, !dbg !2611
  %idx.ext344 = sext i32 %mul343 to i64, !dbg !2612
  %add.ptr345 = getelementptr inbounds i16, i16* %241, i64 %idx.ext344, !dbg !2612
  %call346 = call i32 @ff_celp_lp_synthesis_filter(i16* %add.ptr338, i16* %arrayidx341, i16* %add.ptr345, i32 40, i32 10, i32 1, i32 0, i32 2048), !dbg !2613
  %tobool347 = icmp ne i32 %call346, 0, !dbg !2613
  br i1 %tobool347, label %if.then348, label %if.end361, !dbg !2614

if.then348:                                       ; preds = %cond.end332
  store i32 0, i32* %j, align 4, !dbg !2615
  br label %for.cond349, !dbg !2617

for.cond349:                                      ; preds = %for.inc358, %if.then348
  %243 = load i32, i32* %j, align 4, !dbg !2618
  %cmp350 = icmp slt i32 %243, 234, !dbg !2621
  br i1 %cmp350, label %for.body352, label %for.end360, !dbg !2622

for.body352:                                      ; preds = %for.cond349
  %244 = load i32, i32* %j, align 4, !dbg !2623
  %idxprom353 = sext i32 %244 to i64, !dbg !2624
  %245 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2624
  %exc_base = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %245, i32 0, i32 0, !dbg !2625
  %arrayidx354 = getelementptr inbounds [234 x i16], [234 x i16]* %exc_base, i64 0, i64 %idxprom353, !dbg !2624
  %246 = load i16, i16* %arrayidx354, align 2, !dbg !2626
  %conv355 = sext i16 %246 to i32, !dbg !2626
  %shr356 = ashr i32 %conv355, 2, !dbg !2626
  %conv357 = trunc i32 %shr356 to i16, !dbg !2626
  store i16 %conv357, i16* %arrayidx354, align 2, !dbg !2626
  br label %for.inc358, !dbg !2624

for.inc358:                                       ; preds = %for.body352
  %247 = load i32, i32* %j, align 4, !dbg !2627
  %inc359 = add nsw i32 %247, 1, !dbg !2627
  store i32 %inc359, i32* %j, align 4, !dbg !2627
  br label %for.cond349, !dbg !2629, !llvm.loop !2630

for.end360:                                       ; preds = %for.cond349
  br label %if.end361, !dbg !2632

if.end361:                                        ; preds = %for.end360, %cond.end332
  %248 = load i32, i32* %packet_type, align 4, !dbg !2634
  %cmp362 = icmp eq i32 %248, 1, !dbg !2636
  br i1 %cmp362, label %if.then364, label %if.else399, !dbg !2637

if.then364:                                       ; preds = %if.end361
  call void @llvm.dbg.declare(metadata [40 x i16]* %exc_new, metadata !2638, metadata !1703), !dbg !2640
  %249 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2641
  %onset366 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %249, i32 0, i32 16, !dbg !2642
  %250 = load i16, i16* %onset366, align 2, !dbg !2642
  %conv367 = sext i16 %250 to i32, !dbg !2641
  %251 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2643
  %past_gain_code368 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %251, i32 0, i32 14, !dbg !2644
  %arraydecay369 = getelementptr inbounds [2 x i16], [2 x i16]* %past_gain_code368, i32 0, i32 0, !dbg !2643
  %call370 = call i32 @g729d_onset_decision(i32 %conv367, i16* %arraydecay369), !dbg !2645
  %conv371 = trunc i32 %call370 to i16, !dbg !2645
  %252 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2646
  %onset372 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %252, i32 0, i32 16, !dbg !2647
  store i16 %conv371, i16* %onset372, align 2, !dbg !2648
  %253 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2649
  %onset373 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %253, i32 0, i32 16, !dbg !2650
  %254 = load i16, i16* %onset373, align 2, !dbg !2650
  %conv374 = sext i16 %254 to i32, !dbg !2649
  %255 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2651
  %voice_decision375 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %255, i32 0, i32 15, !dbg !2652
  %256 = load i16, i16* %voice_decision375, align 4, !dbg !2652
  %conv376 = sext i16 %256 to i32, !dbg !2651
  %257 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2653
  %past_gain_pitch377 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %257, i32 0, i32 13, !dbg !2654
  %arraydecay378 = getelementptr inbounds [6 x i16], [6 x i16]* %past_gain_pitch377, i32 0, i32 0, !dbg !2653
  %call379 = call signext i16 @g729d_voice_decision(i32 %conv374, i32 %conv376, i16* %arraydecay378), !dbg !2655
  %258 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2656
  %voice_decision380 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %258, i32 0, i32 15, !dbg !2657
  store i16 %call379, i16* %voice_decision380, align 4, !dbg !2658
  %arraydecay381 = getelementptr inbounds [40 x i16], [40 x i16]* %exc_new, i32 0, i32 0, !dbg !2659
  %259 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2660
  %exc382 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %259, i32 0, i32 1, !dbg !2661
  %260 = load i16*, i16** %exc382, align 8, !dbg !2661
  %261 = load i32, i32* %i, align 4, !dbg !2662
  %mul383 = mul nsw i32 %261, 40, !dbg !2663
  %idx.ext384 = sext i32 %mul383 to i64, !dbg !2664
  %add.ptr385 = getelementptr inbounds i16, i16* %260, i64 %idx.ext384, !dbg !2664
  %arraydecay386 = getelementptr inbounds [40 x i16], [40 x i16]* %fc, i32 0, i32 0, !dbg !2665
  %262 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2666
  %voice_decision387 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %262, i32 0, i32 15, !dbg !2667
  %263 = load i16, i16* %voice_decision387, align 4, !dbg !2667
  %conv388 = sext i16 %263 to i32, !dbg !2666
  %264 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2668
  %past_gain_code389 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %264, i32 0, i32 14, !dbg !2669
  %arrayidx390 = getelementptr inbounds [2 x i16], [2 x i16]* %past_gain_code389, i64 0, i64 0, !dbg !2668
  %265 = load i16, i16* %arrayidx390, align 8, !dbg !2668
  %conv391 = sext i16 %265 to i32, !dbg !2668
  call void @g729d_get_new_exc(i16* %arraydecay381, i16* %add.ptr385, i16* %arraydecay386, i32 %conv388, i32 %conv391, i32 40), !dbg !2670
  %arraydecay392 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i32 0, i32 0, !dbg !2671
  %add.ptr393 = getelementptr inbounds i16, i16* %arraydecay392, i64 10, !dbg !2672
  %266 = load i32, i32* %i, align 4, !dbg !2673
  %idxprom394 = sext i32 %266 to i64, !dbg !2674
  %arrayidx395 = getelementptr inbounds [2 x [11 x i16]], [2 x [11 x i16]]* %lp, i64 0, i64 %idxprom394, !dbg !2674
  %arrayidx396 = getelementptr inbounds [11 x i16], [11 x i16]* %arrayidx395, i64 0, i64 1, !dbg !2674
  %arraydecay397 = getelementptr inbounds [40 x i16], [40 x i16]* %exc_new, i32 0, i32 0, !dbg !2675
  %call398 = call i32 @ff_celp_lp_synthesis_filter(i16* %add.ptr393, i16* %arrayidx396, i16* %arraydecay397, i32 40, i32 10, i32 0, i32 0, i32 2048), !dbg !2676
  br label %if.end410, !dbg !2677

if.else399:                                       ; preds = %if.end361
  %arraydecay400 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i32 0, i32 0, !dbg !2678
  %add.ptr401 = getelementptr inbounds i16, i16* %arraydecay400, i64 10, !dbg !2680
  %267 = load i32, i32* %i, align 4, !dbg !2681
  %idxprom402 = sext i32 %267 to i64, !dbg !2682
  %arrayidx403 = getelementptr inbounds [2 x [11 x i16]], [2 x [11 x i16]]* %lp, i64 0, i64 %idxprom402, !dbg !2682
  %arrayidx404 = getelementptr inbounds [11 x i16], [11 x i16]* %arrayidx403, i64 0, i64 1, !dbg !2682
  %268 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2683
  %exc405 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %268, i32 0, i32 1, !dbg !2684
  %269 = load i16*, i16** %exc405, align 8, !dbg !2684
  %270 = load i32, i32* %i, align 4, !dbg !2685
  %mul406 = mul nsw i32 %270, 40, !dbg !2686
  %idx.ext407 = sext i32 %mul406 to i64, !dbg !2687
  %add.ptr408 = getelementptr inbounds i16, i16* %269, i64 %idx.ext407, !dbg !2687
  %call409 = call i32 @ff_celp_lp_synthesis_filter(i16* %add.ptr401, i16* %arrayidx404, i16* %add.ptr408, i32 40, i32 10, i32 0, i32 0, i32 2048), !dbg !2688
  br label %if.end410

if.end410:                                        ; preds = %if.else399, %if.then364
  %271 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2689
  %syn_filter_data411 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %271, i32 0, i32 9, !dbg !2690
  %arraydecay412 = getelementptr inbounds [10 x i16], [10 x i16]* %syn_filter_data411, i32 0, i32 0, !dbg !2691
  %272 = bitcast i16* %arraydecay412 to i8*, !dbg !2691
  %arraydecay413 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i32 0, i32 0, !dbg !2692
  %add.ptr414 = getelementptr inbounds i16, i16* %arraydecay413, i64 40, !dbg !2693
  %273 = bitcast i16* %add.ptr414 to i8*, !dbg !2691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 20, i32 2, i1 false), !dbg !2691
  store i32 0, i32* %gain_before, align 4, !dbg !2694
  store i32 0, i32* %j, align 4, !dbg !2695
  br label %for.cond415, !dbg !2697

for.cond415:                                      ; preds = %for.inc439, %if.end410
  %274 = load i32, i32* %j, align 4, !dbg !2698
  %cmp416 = icmp slt i32 %274, 40, !dbg !2701
  br i1 %cmp416, label %for.body418, label %for.end441, !dbg !2702

for.body418:                                      ; preds = %for.cond415
  %275 = load i32, i32* %j, align 4, !dbg !2703
  %add419 = add nsw i32 %275, 10, !dbg !2704
  %idxprom420 = sext i32 %add419 to i64, !dbg !2705
  %arrayidx421 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i64 0, i64 %idxprom420, !dbg !2705
  %276 = load i16, i16* %arrayidx421, align 2, !dbg !2705
  %conv422 = sext i16 %276 to i32, !dbg !2706
  %cmp423 = icmp sge i32 %conv422, 0, !dbg !2707
  br i1 %cmp423, label %cond.true425, label %cond.false430, !dbg !2706

cond.true425:                                     ; preds = %for.body418
  %277 = load i32, i32* %j, align 4, !dbg !2708
  %add426 = add nsw i32 %277, 10, !dbg !2709
  %idxprom427 = sext i32 %add426 to i64, !dbg !2710
  %arrayidx428 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i64 0, i64 %idxprom427, !dbg !2710
  %278 = load i16, i16* %arrayidx428, align 2, !dbg !2710
  %conv429 = sext i16 %278 to i32, !dbg !2711
  br label %cond.end436, !dbg !2712

cond.false430:                                    ; preds = %for.body418
  %279 = load i32, i32* %j, align 4, !dbg !2713
  %add431 = add nsw i32 %279, 10, !dbg !2715
  %idxprom432 = sext i32 %add431 to i64, !dbg !2716
  %arrayidx433 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i64 0, i64 %idxprom432, !dbg !2716
  %280 = load i16, i16* %arrayidx433, align 2, !dbg !2716
  %conv434 = sext i16 %280 to i32, !dbg !2717
  %sub435 = sub nsw i32 0, %conv434, !dbg !2718
  br label %cond.end436, !dbg !2719

cond.end436:                                      ; preds = %cond.false430, %cond.true425
  %cond437 = phi i32 [ %conv429, %cond.true425 ], [ %sub435, %cond.false430 ], !dbg !2720
  %281 = load i32, i32* %gain_before, align 4, !dbg !2722
  %add438 = add nsw i32 %281, %cond437, !dbg !2722
  store i32 %add438, i32* %gain_before, align 4, !dbg !2722
  br label %for.inc439, !dbg !2723

for.inc439:                                       ; preds = %cond.end436
  %282 = load i32, i32* %j, align 4, !dbg !2724
  %inc440 = add nsw i32 %282, 1, !dbg !2724
  store i32 %inc440, i32* %j, align 4, !dbg !2724
  br label %for.cond415, !dbg !2725, !llvm.loop !2726

for.end441:                                       ; preds = %for.cond415
  %283 = load %struct.G729Context*, %struct.G729Context** %s, align 8, !dbg !2728
  %adsp442 = getelementptr inbounds %struct.G729Context, %struct.G729Context* %283, i32 0, i32 0, !dbg !2729
  %284 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2730
  %ht_prev_data = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %284, i32 0, i32 18, !dbg !2731
  %285 = load i32, i32* %i, align 4, !dbg !2732
  %idxprom443 = sext i32 %285 to i64, !dbg !2733
  %arrayidx444 = getelementptr inbounds [2 x [11 x i16]], [2 x [11 x i16]]* %lp, i64 0, i64 %idxprom443, !dbg !2733
  %arrayidx445 = getelementptr inbounds [11 x i16], [11 x i16]* %arrayidx444, i64 0, i64 0, !dbg !2733
  %arrayidx446 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_delay_int, i64 0, i64 0, !dbg !2734
  %286 = load i32, i32* %arrayidx446, align 4, !dbg !2734
  %287 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2735
  %residual = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %287, i32 0, i32 10, !dbg !2736
  %arraydecay447 = getelementptr inbounds [192 x i16], [192 x i16]* %residual, i32 0, i32 0, !dbg !2735
  %288 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2737
  %res_filter_data = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %288, i32 0, i32 11, !dbg !2738
  %arraydecay448 = getelementptr inbounds [50 x i16], [50 x i16]* %res_filter_data, i32 0, i32 0, !dbg !2737
  %289 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2739
  %pos_filter_data = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %289, i32 0, i32 12, !dbg !2740
  %arraydecay449 = getelementptr inbounds [50 x i16], [50 x i16]* %pos_filter_data, i32 0, i32 0, !dbg !2739
  %arraydecay450 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i32 0, i32 0, !dbg !2741
  %add.ptr451 = getelementptr inbounds i16, i16* %arraydecay450, i64 10, !dbg !2742
  call void @ff_g729_postfilter(%struct.AudioDSPContext* %adsp442, i16* %ht_prev_data, i32* %is_periodic, i16* %arrayidx445, i32 %286, i16* %arraydecay447, i16* %arraydecay448, i16* %arraydecay449, i16* %add.ptr451, i32 40), !dbg !2743
  store i32 0, i32* %gain_after, align 4, !dbg !2744
  store i32 0, i32* %j, align 4, !dbg !2745
  br label %for.cond452, !dbg !2747

for.cond452:                                      ; preds = %for.inc476, %for.end441
  %290 = load i32, i32* %j, align 4, !dbg !2748
  %cmp453 = icmp slt i32 %290, 40, !dbg !2751
  br i1 %cmp453, label %for.body455, label %for.end478, !dbg !2752

for.body455:                                      ; preds = %for.cond452
  %291 = load i32, i32* %j, align 4, !dbg !2753
  %add456 = add nsw i32 %291, 10, !dbg !2754
  %idxprom457 = sext i32 %add456 to i64, !dbg !2755
  %arrayidx458 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i64 0, i64 %idxprom457, !dbg !2755
  %292 = load i16, i16* %arrayidx458, align 2, !dbg !2755
  %conv459 = sext i16 %292 to i32, !dbg !2756
  %cmp460 = icmp sge i32 %conv459, 0, !dbg !2757
  br i1 %cmp460, label %cond.true462, label %cond.false467, !dbg !2756

cond.true462:                                     ; preds = %for.body455
  %293 = load i32, i32* %j, align 4, !dbg !2758
  %add463 = add nsw i32 %293, 10, !dbg !2759
  %idxprom464 = sext i32 %add463 to i64, !dbg !2760
  %arrayidx465 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i64 0, i64 %idxprom464, !dbg !2760
  %294 = load i16, i16* %arrayidx465, align 2, !dbg !2760
  %conv466 = sext i16 %294 to i32, !dbg !2761
  br label %cond.end473, !dbg !2762

cond.false467:                                    ; preds = %for.body455
  %295 = load i32, i32* %j, align 4, !dbg !2763
  %add468 = add nsw i32 %295, 10, !dbg !2765
  %idxprom469 = sext i32 %add468 to i64, !dbg !2766
  %arrayidx470 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i64 0, i64 %idxprom469, !dbg !2766
  %296 = load i16, i16* %arrayidx470, align 2, !dbg !2766
  %conv471 = sext i16 %296 to i32, !dbg !2767
  %sub472 = sub nsw i32 0, %conv471, !dbg !2768
  br label %cond.end473, !dbg !2769

cond.end473:                                      ; preds = %cond.false467, %cond.true462
  %cond474 = phi i32 [ %conv466, %cond.true462 ], [ %sub472, %cond.false467 ], !dbg !2770
  %297 = load i32, i32* %gain_after, align 4, !dbg !2772
  %add475 = add nsw i32 %297, %cond474, !dbg !2772
  store i32 %add475, i32* %gain_after, align 4, !dbg !2772
  br label %for.inc476, !dbg !2773

for.inc476:                                       ; preds = %cond.end473
  %298 = load i32, i32* %j, align 4, !dbg !2774
  %inc477 = add nsw i32 %298, 1, !dbg !2774
  store i32 %inc477, i32* %j, align 4, !dbg !2774
  br label %for.cond452, !dbg !2775, !llvm.loop !2776

for.end478:                                       ; preds = %for.cond452
  %299 = load i32, i32* %gain_before, align 4, !dbg !2778
  %300 = load i32, i32* %gain_after, align 4, !dbg !2779
  %arraydecay479 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i32 0, i32 0, !dbg !2780
  %add.ptr480 = getelementptr inbounds i16, i16* %arraydecay479, i64 10, !dbg !2781
  %301 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2782
  %gain_coeff = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %301, i32 0, i32 19, !dbg !2783
  %302 = load i32, i32* %gain_coeff, align 4, !dbg !2783
  %conv481 = trunc i32 %302 to i16, !dbg !2782
  %call482 = call signext i16 @ff_g729_adaptive_gain_control(i32 %299, i32 %300, i16* %add.ptr480, i32 40, i16 signext %conv481), !dbg !2784
  %conv483 = sext i16 %call482 to i32, !dbg !2784
  %303 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2785
  %gain_coeff484 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %303, i32 0, i32 19, !dbg !2786
  store i32 %conv483, i32* %gain_coeff484, align 4, !dbg !2787
  %304 = load i32, i32* %frame_erasure, align 4, !dbg !2788
  %tobool485 = icmp ne i32 %304, 0, !dbg !2788
  br i1 %tobool485, label %if.then486, label %if.else498, !dbg !2790

if.then486:                                       ; preds = %for.end478
  %305 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2791
  %pitch_delay_int_prev487 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %305, i32 0, i32 2, !dbg !2793
  %306 = load i32, i32* %pitch_delay_int_prev487, align 8, !dbg !2793
  %add488 = add nsw i32 %306, 1, !dbg !2794
  %cmp489 = icmp sgt i32 %add488, 143, !dbg !2795
  br i1 %cmp489, label %cond.true491, label %cond.false492, !dbg !2796

cond.true491:                                     ; preds = %if.then486
  br label %cond.end495, !dbg !2797

cond.false492:                                    ; preds = %if.then486
  %307 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2799
  %pitch_delay_int_prev493 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %307, i32 0, i32 2, !dbg !2801
  %308 = load i32, i32* %pitch_delay_int_prev493, align 8, !dbg !2801
  %add494 = add nsw i32 %308, 1, !dbg !2802
  br label %cond.end495, !dbg !2803

cond.end495:                                      ; preds = %cond.false492, %cond.true491
  %cond496 = phi i32 [ 143, %cond.true491 ], [ %add494, %cond.false492 ], !dbg !2804
  %309 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2806
  %pitch_delay_int_prev497 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %309, i32 0, i32 2, !dbg !2807
  store i32 %cond496, i32* %pitch_delay_int_prev497, align 8, !dbg !2808
  br label %if.end502, !dbg !2809

if.else498:                                       ; preds = %for.end478
  %310 = load i32, i32* %i, align 4, !dbg !2810
  %idxprom499 = sext i32 %310 to i64, !dbg !2812
  %arrayidx500 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_delay_int, i64 0, i64 %idxprom499, !dbg !2812
  %311 = load i32, i32* %arrayidx500, align 4, !dbg !2812
  %312 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2813
  %pitch_delay_int_prev501 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %312, i32 0, i32 2, !dbg !2814
  store i32 %311, i32* %pitch_delay_int_prev501, align 8, !dbg !2815
  br label %if.end502

if.end502:                                        ; preds = %if.else498, %cond.end495
  %arraydecay503 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i32 0, i32 0, !dbg !2816
  %add.ptr504 = getelementptr inbounds i16, i16* %arraydecay503, i64 8, !dbg !2817
  %313 = bitcast i16* %add.ptr504 to i8*, !dbg !2818
  %314 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2819
  %hpf_z = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %314, i32 0, i32 23, !dbg !2820
  %arraydecay505 = getelementptr inbounds [2 x i16], [2 x i16]* %hpf_z, i32 0, i32 0, !dbg !2818
  %315 = bitcast i16* %arraydecay505 to i8*, !dbg !2818
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %315, i64 4, i32 2, i1 false), !dbg !2818
  %316 = load i16*, i16** %out_frame, align 8, !dbg !2821
  %317 = load i32, i32* %i, align 4, !dbg !2822
  %mul506 = mul nsw i32 %317, 40, !dbg !2823
  %idx.ext507 = sext i32 %mul506 to i64, !dbg !2824
  %add.ptr508 = getelementptr inbounds i16, i16* %316, i64 %idx.ext507, !dbg !2824
  %318 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2825
  %hpf_f = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %318, i32 0, i32 22, !dbg !2826
  %arraydecay509 = getelementptr inbounds [2 x i32], [2 x i32]* %hpf_f, i32 0, i32 0, !dbg !2825
  %arraydecay510 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i32 0, i32 0, !dbg !2827
  %add.ptr511 = getelementptr inbounds i16, i16* %arraydecay510, i64 10, !dbg !2828
  call void @ff_acelp_high_pass_filter(i16* %add.ptr508, i32* %arraydecay509, i16* %add.ptr511, i32 40), !dbg !2829
  %319 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2830
  %hpf_z512 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %319, i32 0, i32 23, !dbg !2831
  %arraydecay513 = getelementptr inbounds [2 x i16], [2 x i16]* %hpf_z512, i32 0, i32 0, !dbg !2832
  %320 = bitcast i16* %arraydecay513 to i8*, !dbg !2832
  %arraydecay514 = getelementptr inbounds [50 x i16], [50 x i16]* %synth, i32 0, i32 0, !dbg !2833
  %add.ptr515 = getelementptr inbounds i16, i16* %arraydecay514, i64 8, !dbg !2834
  %add.ptr516 = getelementptr inbounds i16, i16* %add.ptr515, i64 40, !dbg !2835
  %321 = bitcast i16* %add.ptr516 to i8*, !dbg !2832
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 4, i32 2, i1 false), !dbg !2832
  br label %for.inc517, !dbg !2836

for.inc517:                                       ; preds = %if.end502
  %322 = load i32, i32* %i, align 4, !dbg !2837
  %inc518 = add nsw i32 %322, 1, !dbg !2837
  store i32 %inc518, i32* %i, align 4, !dbg !2837
  br label %for.cond92, !dbg !2839, !llvm.loop !2840

for.end519:                                       ; preds = %for.cond92
  %323 = load i32, i32* %is_periodic, align 4, !dbg !2842
  %conv520 = trunc i32 %323 to i16, !dbg !2842
  %324 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2843
  %was_periodic521 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %324, i32 0, i32 17, !dbg !2844
  store i16 %conv520, i16* %was_periodic521, align 8, !dbg !2845
  %325 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2846
  %exc_base522 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %325, i32 0, i32 0, !dbg !2847
  %arraydecay523 = getelementptr inbounds [234 x i16], [234 x i16]* %exc_base522, i32 0, i32 0, !dbg !2848
  %326 = bitcast i16* %arraydecay523 to i8*, !dbg !2848
  %327 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2849
  %exc_base524 = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %327, i32 0, i32 0, !dbg !2850
  %arraydecay525 = getelementptr inbounds [234 x i16], [234 x i16]* %exc_base524, i32 0, i32 0, !dbg !2849
  %add.ptr526 = getelementptr inbounds i16, i16* %arraydecay525, i64 80, !dbg !2851
  %328 = bitcast i16* %add.ptr526 to i8*, !dbg !2848
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %326, i8* %328, i64 308, i32 2, i1 false), !dbg !2848
  %329 = load i32, i32* %packet_type, align 4, !dbg !2852
  %cmp527 = icmp eq i32 %329, 0, !dbg !2853
  %cond529 = select i1 %cmp527, i32 10, i32 8, !dbg !2852
  %330 = load i8*, i8** %buf, align 8, !dbg !2854
  %idx.ext530 = sext i32 %cond529 to i64, !dbg !2854
  %add.ptr531 = getelementptr inbounds i8, i8* %330, i64 %idx.ext530, !dbg !2854
  store i8* %add.ptr531, i8** %buf, align 8, !dbg !2854
  %331 = load %struct.G729ChannelContext*, %struct.G729ChannelContext** %ctx, align 8, !dbg !2855
  %incdec.ptr = getelementptr inbounds %struct.G729ChannelContext, %struct.G729ChannelContext* %331, i32 1, !dbg !2855
  store %struct.G729ChannelContext* %incdec.ptr, %struct.G729ChannelContext** %ctx, align 8, !dbg !2855
  br label %for.inc532, !dbg !2856

for.inc532:                                       ; preds = %for.end519
  %332 = load i32, i32* %c, align 4, !dbg !2857
  %inc533 = add nsw i32 %332, 1, !dbg !2857
  store i32 %inc533, i32* %c, align 4, !dbg !2857
  br label %for.cond, !dbg !2859, !llvm.loop !2860

for.end534:                                       ; preds = %for.cond
  %333 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2862
  store i32 1, i32* %333, align 4, !dbg !2863
  %334 = load i32, i32* %packet_type, align 4, !dbg !2864
  %cmp535 = icmp eq i32 %334, 0, !dbg !2865
  br i1 %cmp535, label %cond.true537, label %cond.false540, !dbg !2864

cond.true537:                                     ; preds = %for.end534
  %335 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2866
  %channels538 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %335, i32 0, i32 83, !dbg !2868
  %336 = load i32, i32* %channels538, align 4, !dbg !2868
  %mul539 = mul nsw i32 10, %336, !dbg !2869
  br label %cond.end543, !dbg !2870

cond.false540:                                    ; preds = %for.end534
  %337 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2871
  %channels541 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %337, i32 0, i32 83, !dbg !2873
  %338 = load i32, i32* %channels541, align 4, !dbg !2873
  %mul542 = mul nsw i32 8, %338, !dbg !2874
  br label %cond.end543, !dbg !2875

cond.end543:                                      ; preds = %cond.false540, %cond.true537
  %cond544 = phi i32 [ %mul539, %cond.true537 ], [ %mul542, %cond.false540 ], !dbg !2876
  store i32 %cond544, i32* %retval, align 4, !dbg !2878
  br label %return, !dbg !2878

return:                                           ; preds = %cond.end543, %if.else25, %if.then
  %339 = load i32, i32* %retval, align 4, !dbg !2879
  ret i32 %339, !dbg !2879
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2880 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.G729Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2881, metadata !1703), !dbg !2882
  call void @llvm.dbg.declare(metadata %struct.G729Context** %s, metadata !2883, metadata !1703), !dbg !2884
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2885
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2886
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2886
  %2 = bitcast i8* %1 to %struct.G729Context*, !dbg !2885
  store %struct.G729Context* %2, %struct.G729Context** %s, align 8, !dbg !2884
  %3 = load %struct.G729Context*, %struct.G729Context** %s, align 8, !dbg !2887
  %channel_context = getelementptr inbounds %struct.G729Context, %struct.G729Context* %3, i32 0, i32 1, !dbg !2888
  %4 = bitcast %struct.G729ChannelContext** %channel_context to i8*, !dbg !2889
  call void @av_freep(i8* %4), !dbg !2890
  ret i32 0, !dbg !2891
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @ff_audiodsp_init(%struct.AudioDSPContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @scalarproduct_int16_c(i16* %v1, i16* %v2, i32 %order) #1 !dbg !2892 {
entry:
  %v1.addr = alloca i16*, align 8
  %v2.addr = alloca i16*, align 8
  %order.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store i16* %v1, i16** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v1.addr, metadata !2893, metadata !1703), !dbg !2894
  store i16* %v2, i16** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v2.addr, metadata !2895, metadata !1703), !dbg !2896
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !2897, metadata !1703), !dbg !2898
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2899, metadata !1703), !dbg !2900
  store i32 0, i32* %res, align 4, !dbg !2900
  br label %while.cond, !dbg !2901

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %order.addr, align 4, !dbg !2902
  %dec = add nsw i32 %0, -1, !dbg !2902
  store i32 %dec, i32* %order.addr, align 4, !dbg !2902
  %tobool = icmp ne i32 %0, 0, !dbg !2904
  br i1 %tobool, label %while.body, label %while.end, !dbg !2904

while.body:                                       ; preds = %while.cond
  %1 = load i16*, i16** %v1.addr, align 8, !dbg !2905
  %incdec.ptr = getelementptr inbounds i16, i16* %1, i32 1, !dbg !2905
  store i16* %incdec.ptr, i16** %v1.addr, align 8, !dbg !2905
  %2 = load i16, i16* %1, align 2, !dbg !2906
  %conv = sext i16 %2 to i32, !dbg !2906
  %3 = load i16*, i16** %v2.addr, align 8, !dbg !2907
  %incdec.ptr1 = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2907
  store i16* %incdec.ptr1, i16** %v2.addr, align 8, !dbg !2907
  %4 = load i16, i16* %3, align 2, !dbg !2908
  %conv2 = sext i16 %4 to i32, !dbg !2908
  %mul = mul nsw i32 %conv, %conv2, !dbg !2909
  %5 = load i32, i32* %res, align 4, !dbg !2910
  %add = add nsw i32 %5, %mul, !dbg !2910
  store i32 %add, i32* %res, align 4, !dbg !2910
  br label %while.cond, !dbg !2911, !llvm.loop !2913

while.end:                                        ; preds = %while.cond
  %6 = load i32, i32* %res, align 4, !dbg !2914
  ret i32 %6, !dbg !2915
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2916 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2920, metadata !1703), !dbg !2921
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2922, metadata !1703), !dbg !2923
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2924, metadata !1703), !dbg !2925
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2926, metadata !1703), !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2928, metadata !1703), !dbg !2929
  store i32 0, i32* %ret, align 4, !dbg !2929
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2930
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2932
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2933

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2934
  %cmp1 = icmp slt i32 %1, 0, !dbg !2936
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2937

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2938
  %tobool = icmp ne i8* %2, null, !dbg !2938
  br i1 %tobool, label %if.end, label %if.then, !dbg !2940

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2941
  store i8* null, i8** %buffer.addr, align 8, !dbg !2943
  store i32 -1094995529, i32* %ret, align 4, !dbg !2944
  br label %if.end, !dbg !2945

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2946
  %add = add nsw i32 %3, 7, !dbg !2947
  %shr = ashr i32 %add, 3, !dbg !2948
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2949
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2950
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2951
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2952
  store i8* %4, i8** %buffer3, align 8, !dbg !2953
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2954
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2955
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2956
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2957
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2958
  %add4 = add nsw i32 %8, 8, !dbg !2959
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2960
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2961
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2962
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2963
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2964
  %idx.ext = sext i32 %11 to i64, !dbg !2965
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2965
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2966
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2967
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2968
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2969
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2970
  store i32 0, i32* %index, align 8, !dbg !2971
  %14 = load i32, i32* %ret, align 4, !dbg !2972
  ret i32 %14, !dbg !2973
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2974 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2977, metadata !1703), !dbg !2982
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2984, metadata !1703), !dbg !2985
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2986, metadata !1703), !dbg !2987
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2988, metadata !1703), !dbg !2989
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2990, metadata !1703), !dbg !2991
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2992
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2993
  %1 = load i32, i32* %index, align 8, !dbg !2993
  store i32 %1, i32* %re_index, align 4, !dbg !2991
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2994, metadata !1703), !dbg !2995
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2996, metadata !1703), !dbg !2997
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2998
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2999
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2999
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2997
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3000
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3001
  %5 = load i8*, i8** %buffer, align 8, !dbg !3001
  %6 = load i32, i32* %re_index, align 4, !dbg !3002
  %shr = lshr i32 %6, 3, !dbg !3003
  %idx.ext = zext i32 %shr to i64, !dbg !3004
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3004
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3005
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3005
  %8 = load i32, i32* %l, align 1, !dbg !3005
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3006
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3007
  %shl.i = shl i32 %9, 8, !dbg !3008
  %and.i = and i32 %shl.i, 65280, !dbg !3009
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3010
  %shr.i = lshr i32 %10, 8, !dbg !3011
  %and1.i = and i32 %shr.i, 255, !dbg !3012
  %or.i = or i32 %and.i, %and1.i, !dbg !3013
  %shl2.i = shl i32 %or.i, 16, !dbg !3014
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3015
  %shr3.i = lshr i32 %11, 16, !dbg !3016
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3017
  %and5.i = and i32 %shl4.i, 65280, !dbg !3018
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3019
  %shr6.i = lshr i32 %12, 16, !dbg !3020
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3021
  %and8.i = and i32 %shr7.i, 255, !dbg !3022
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3023
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3024
  %13 = load i32, i32* %re_index, align 4, !dbg !3025
  %and = and i32 %13, 7, !dbg !3026
  %shl = shl i32 %or10.i, %and, !dbg !3027
  store i32 %shl, i32* %re_cache, align 4, !dbg !3028
  %14 = load i32, i32* %re_cache, align 4, !dbg !3029
  %15 = load i32, i32* %n.addr, align 4, !dbg !3030
  %conv = trunc i32 %15 to i8, !dbg !3030
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3031
  store i32 %call4, i32* %tmp, align 4, !dbg !3032
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3033
  %17 = load i32, i32* %re_index, align 4, !dbg !3034
  %18 = load i32, i32* %n.addr, align 4, !dbg !3035
  %add = add i32 %17, %18, !dbg !3036
  %cmp = icmp ugt i32 %16, %add, !dbg !3037
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3038

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3039
  %20 = load i32, i32* %n.addr, align 4, !dbg !3041
  %add6 = add i32 %19, %20, !dbg !3042
  br label %cond.end, !dbg !3043

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3044
  br label %cond.end, !dbg !3046

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3047
  store i32 %cond, i32* %re_index, align 4, !dbg !3049
  %22 = load i32, i32* %re_index, align 4, !dbg !3050
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3051
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3052
  store i32 %22, i32* %index7, align 8, !dbg !3053
  %24 = load i32, i32* %tmp, align 4, !dbg !3054
  ret i32 %24, !dbg !3055
}

; Function Attrs: nounwind uwtable
define internal void @lsf_restore_from_previous(i16* %lsfq, i16** %past_quantizer_outputs, i32 %ma_predictor_prev) #1 !dbg !3056 {
entry:
  %lsfq.addr = alloca i16*, align 8
  %past_quantizer_outputs.addr = alloca i16**, align 8
  %ma_predictor_prev.addr = alloca i32, align 4
  %quantizer_output = alloca i16*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i16* %lsfq, i16** %lsfq.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsfq.addr, metadata !3059, metadata !1703), !dbg !3060
  store i16** %past_quantizer_outputs, i16*** %past_quantizer_outputs.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %past_quantizer_outputs.addr, metadata !3061, metadata !1703), !dbg !3062
  store i32 %ma_predictor_prev, i32* %ma_predictor_prev.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ma_predictor_prev.addr, metadata !3063, metadata !1703), !dbg !3064
  call void @llvm.dbg.declare(metadata i16** %quantizer_output, metadata !3065, metadata !1703), !dbg !3066
  %0 = load i16**, i16*** %past_quantizer_outputs.addr, align 8, !dbg !3067
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 4, !dbg !3067
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !3067
  store i16* %1, i16** %quantizer_output, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3068, metadata !1703), !dbg !3069
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3070, metadata !1703), !dbg !3071
  store i32 0, i32* %i, align 4, !dbg !3072
  br label %for.cond, !dbg !3074

for.cond:                                         ; preds = %for.inc28, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3075
  %cmp = icmp slt i32 %2, 10, !dbg !3078
  br i1 %cmp, label %for.body, label %for.end30, !dbg !3079

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3080, metadata !1703), !dbg !3082
  %3 = load i32, i32* %i, align 4, !dbg !3083
  %idxprom = sext i32 %3 to i64, !dbg !3084
  %4 = load i16*, i16** %lsfq.addr, align 8, !dbg !3084
  %arrayidx1 = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !3084
  %5 = load i16, i16* %arrayidx1, align 2, !dbg !3084
  %conv = sext i16 %5 to i32, !dbg !3084
  %shl = shl i32 %conv, 15, !dbg !3085
  store i32 %shl, i32* %tmp, align 4, !dbg !3082
  store i32 0, i32* %k, align 4, !dbg !3086
  br label %for.cond2, !dbg !3088

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %k, align 4, !dbg !3089
  %cmp3 = icmp slt i32 %6, 4, !dbg !3092
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !3093

for.body5:                                        ; preds = %for.cond2
  %7 = load i32, i32* %i, align 4, !dbg !3094
  %idxprom6 = sext i32 %7 to i64, !dbg !3095
  %8 = load i32, i32* %k, align 4, !dbg !3096
  %idxprom7 = sext i32 %8 to i64, !dbg !3095
  %9 = load i16**, i16*** %past_quantizer_outputs.addr, align 8, !dbg !3095
  %arrayidx8 = getelementptr inbounds i16*, i16** %9, i64 %idxprom7, !dbg !3095
  %10 = load i16*, i16** %arrayidx8, align 8, !dbg !3095
  %arrayidx9 = getelementptr inbounds i16, i16* %10, i64 %idxprom6, !dbg !3095
  %11 = load i16, i16* %arrayidx9, align 2, !dbg !3095
  %conv10 = sext i16 %11 to i32, !dbg !3095
  %12 = load i32, i32* %i, align 4, !dbg !3097
  %idxprom11 = sext i32 %12 to i64, !dbg !3098
  %13 = load i32, i32* %k, align 4, !dbg !3099
  %idxprom12 = sext i32 %13 to i64, !dbg !3098
  %14 = load i32, i32* %ma_predictor_prev.addr, align 4, !dbg !3100
  %idxprom13 = sext i32 %14 to i64, !dbg !3098
  %arrayidx14 = getelementptr inbounds [2 x [4 x [10 x i16]]], [2 x [4 x [10 x i16]]]* @cb_ma_predictor, i64 0, i64 %idxprom13, !dbg !3098
  %arrayidx15 = getelementptr inbounds [4 x [10 x i16]], [4 x [10 x i16]]* %arrayidx14, i64 0, i64 %idxprom12, !dbg !3098
  %arrayidx16 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx15, i64 0, i64 %idxprom11, !dbg !3098
  %15 = load i16, i16* %arrayidx16, align 2, !dbg !3098
  %conv17 = sext i16 %15 to i32, !dbg !3098
  %mul = mul nsw i32 %conv10, %conv17, !dbg !3101
  %16 = load i32, i32* %tmp, align 4, !dbg !3102
  %sub = sub nsw i32 %16, %mul, !dbg !3102
  store i32 %sub, i32* %tmp, align 4, !dbg !3102
  br label %for.inc, !dbg !3103

for.inc:                                          ; preds = %for.body5
  %17 = load i32, i32* %k, align 4, !dbg !3104
  %inc = add nsw i32 %17, 1, !dbg !3104
  store i32 %inc, i32* %k, align 4, !dbg !3104
  br label %for.cond2, !dbg !3106, !llvm.loop !3107

for.end:                                          ; preds = %for.cond2
  %18 = load i32, i32* %tmp, align 4, !dbg !3109
  %shr = ashr i32 %18, 15, !dbg !3110
  %19 = load i32, i32* %i, align 4, !dbg !3111
  %idxprom18 = sext i32 %19 to i64, !dbg !3112
  %20 = load i32, i32* %ma_predictor_prev.addr, align 4, !dbg !3113
  %idxprom19 = sext i32 %20 to i64, !dbg !3112
  %arrayidx20 = getelementptr inbounds [2 x [10 x i16]], [2 x [10 x i16]]* @cb_ma_predictor_sum_inv, i64 0, i64 %idxprom19, !dbg !3112
  %arrayidx21 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx20, i64 0, i64 %idxprom18, !dbg !3112
  %21 = load i16, i16* %arrayidx21, align 2, !dbg !3112
  %conv22 = sext i16 %21 to i32, !dbg !3112
  %mul23 = mul nsw i32 %shr, %conv22, !dbg !3114
  %shr24 = ashr i32 %mul23, 12, !dbg !3115
  %conv25 = trunc i32 %shr24 to i16, !dbg !3116
  %22 = load i32, i32* %i, align 4, !dbg !3117
  %idxprom26 = sext i32 %22 to i64, !dbg !3118
  %23 = load i16*, i16** %quantizer_output, align 8, !dbg !3118
  %arrayidx27 = getelementptr inbounds i16, i16* %23, i64 %idxprom26, !dbg !3118
  store i16 %conv25, i16* %arrayidx27, align 2, !dbg !3119
  br label %for.inc28, !dbg !3120

for.inc28:                                        ; preds = %for.end
  %24 = load i32, i32* %i, align 4, !dbg !3121
  %inc29 = add nsw i32 %24, 1, !dbg !3121
  store i32 %inc29, i32* %i, align 4, !dbg !3121
  br label %for.cond, !dbg !3123, !llvm.loop !3124

for.end30:                                        ; preds = %for.cond
  ret void, !dbg !3126
}

; Function Attrs: nounwind uwtable
define internal void @lsf_decode(i16* %lsfq, i16** %past_quantizer_outputs, i16 signext %ma_predictor, i16 signext %vq_1st, i16 signext %vq_2nd_low, i16 signext %vq_2nd_high) #1 !dbg !1666 {
entry:
  %lsfq.addr = alloca i16*, align 8
  %past_quantizer_outputs.addr = alloca i16**, align 8
  %ma_predictor.addr = alloca i16, align 2
  %vq_1st.addr = alloca i16, align 2
  %vq_2nd_low.addr = alloca i16, align 2
  %vq_2nd_high.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %quantizer_output = alloca i16*, align 8
  %diff = alloca i32, align 4
  %sum = alloca i32, align 4
  store i16* %lsfq, i16** %lsfq.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lsfq.addr, metadata !3127, metadata !1703), !dbg !3128
  store i16** %past_quantizer_outputs, i16*** %past_quantizer_outputs.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %past_quantizer_outputs.addr, metadata !3129, metadata !1703), !dbg !3130
  store i16 %ma_predictor, i16* %ma_predictor.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %ma_predictor.addr, metadata !3131, metadata !1703), !dbg !3132
  store i16 %vq_1st, i16* %vq_1st.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %vq_1st.addr, metadata !3133, metadata !1703), !dbg !3134
  store i16 %vq_2nd_low, i16* %vq_2nd_low.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %vq_2nd_low.addr, metadata !3135, metadata !1703), !dbg !3136
  store i16 %vq_2nd_high, i16* %vq_2nd_high.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %vq_2nd_high.addr, metadata !3137, metadata !1703), !dbg !3138
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3139, metadata !1703), !dbg !3140
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3141, metadata !1703), !dbg !3142
  call void @llvm.dbg.declare(metadata i16** %quantizer_output, metadata !3143, metadata !1703), !dbg !3144
  %0 = load i16**, i16*** %past_quantizer_outputs.addr, align 8, !dbg !3145
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 4, !dbg !3145
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !3145
  store i16* %1, i16** %quantizer_output, align 8, !dbg !3144
  store i32 0, i32* %i, align 4, !dbg !3146
  br label %for.cond, !dbg !3148

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3149
  %cmp = icmp slt i32 %2, 5, !dbg !3152
  br i1 %cmp, label %for.body, label %for.end, !dbg !3153

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3154
  %idxprom = sext i32 %3 to i64, !dbg !3156
  %4 = load i16, i16* %vq_1st.addr, align 2, !dbg !3157
  %idxprom1 = sext i16 %4 to i64, !dbg !3156
  %arrayidx2 = getelementptr inbounds [128 x [10 x i16]], [128 x [10 x i16]]* @cb_lsp_1st, i64 0, i64 %idxprom1, !dbg !3156
  %arrayidx3 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx2, i64 0, i64 %idxprom, !dbg !3156
  %5 = load i16, i16* %arrayidx3, align 2, !dbg !3156
  %conv = sext i16 %5 to i32, !dbg !3156
  %6 = load i32, i32* %i, align 4, !dbg !3158
  %idxprom4 = sext i32 %6 to i64, !dbg !3159
  %7 = load i16, i16* %vq_2nd_low.addr, align 2, !dbg !3160
  %idxprom5 = sext i16 %7 to i64, !dbg !3159
  %arrayidx6 = getelementptr inbounds [32 x [10 x i16]], [32 x [10 x i16]]* @cb_lsp_2nd, i64 0, i64 %idxprom5, !dbg !3159
  %arrayidx7 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx6, i64 0, i64 %idxprom4, !dbg !3159
  %8 = load i16, i16* %arrayidx7, align 2, !dbg !3159
  %conv8 = sext i16 %8 to i32, !dbg !3159
  %add = add nsw i32 %conv, %conv8, !dbg !3161
  %conv9 = trunc i32 %add to i16, !dbg !3156
  %9 = load i32, i32* %i, align 4, !dbg !3162
  %idxprom10 = sext i32 %9 to i64, !dbg !3163
  %10 = load i16*, i16** %quantizer_output, align 8, !dbg !3163
  %arrayidx11 = getelementptr inbounds i16, i16* %10, i64 %idxprom10, !dbg !3163
  store i16 %conv9, i16* %arrayidx11, align 2, !dbg !3164
  %11 = load i32, i32* %i, align 4, !dbg !3165
  %add12 = add nsw i32 %11, 5, !dbg !3166
  %idxprom13 = sext i32 %add12 to i64, !dbg !3167
  %12 = load i16, i16* %vq_1st.addr, align 2, !dbg !3168
  %idxprom14 = sext i16 %12 to i64, !dbg !3167
  %arrayidx15 = getelementptr inbounds [128 x [10 x i16]], [128 x [10 x i16]]* @cb_lsp_1st, i64 0, i64 %idxprom14, !dbg !3167
  %arrayidx16 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx15, i64 0, i64 %idxprom13, !dbg !3167
  %13 = load i16, i16* %arrayidx16, align 2, !dbg !3167
  %conv17 = sext i16 %13 to i32, !dbg !3167
  %14 = load i32, i32* %i, align 4, !dbg !3169
  %add18 = add nsw i32 %14, 5, !dbg !3170
  %idxprom19 = sext i32 %add18 to i64, !dbg !3171
  %15 = load i16, i16* %vq_2nd_high.addr, align 2, !dbg !3172
  %idxprom20 = sext i16 %15 to i64, !dbg !3171
  %arrayidx21 = getelementptr inbounds [32 x [10 x i16]], [32 x [10 x i16]]* @cb_lsp_2nd, i64 0, i64 %idxprom20, !dbg !3171
  %arrayidx22 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx21, i64 0, i64 %idxprom19, !dbg !3171
  %16 = load i16, i16* %arrayidx22, align 2, !dbg !3171
  %conv23 = sext i16 %16 to i32, !dbg !3171
  %add24 = add nsw i32 %conv17, %conv23, !dbg !3173
  %conv25 = trunc i32 %add24 to i16, !dbg !3167
  %17 = load i32, i32* %i, align 4, !dbg !3174
  %add26 = add nsw i32 %17, 5, !dbg !3175
  %idxprom27 = sext i32 %add26 to i64, !dbg !3176
  %18 = load i16*, i16** %quantizer_output, align 8, !dbg !3176
  %arrayidx28 = getelementptr inbounds i16, i16* %18, i64 %idxprom27, !dbg !3176
  store i16 %conv25, i16* %arrayidx28, align 2, !dbg !3177
  br label %for.inc, !dbg !3178

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !3179
  %inc = add nsw i32 %19, 1, !dbg !3179
  store i32 %inc, i32* %i, align 4, !dbg !3179
  br label %for.cond, !dbg !3181, !llvm.loop !3182

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3184
  br label %for.cond29, !dbg !3186

for.cond29:                                       ; preds = %for.inc64, %for.end
  %20 = load i32, i32* %j, align 4, !dbg !3187
  %cmp30 = icmp slt i32 %20, 2, !dbg !3190
  br i1 %cmp30, label %for.body32, label %for.end66, !dbg !3191

for.body32:                                       ; preds = %for.cond29
  store i32 1, i32* %i, align 4, !dbg !3192
  br label %for.cond33, !dbg !3195

for.cond33:                                       ; preds = %for.inc61, %for.body32
  %21 = load i32, i32* %i, align 4, !dbg !3196
  %cmp34 = icmp slt i32 %21, 10, !dbg !3199
  br i1 %cmp34, label %for.body36, label %for.end63, !dbg !3200

for.body36:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !3201, metadata !1703), !dbg !3203
  %22 = load i32, i32* %i, align 4, !dbg !3204
  %sub = sub nsw i32 %22, 1, !dbg !3205
  %idxprom37 = sext i32 %sub to i64, !dbg !3206
  %23 = load i16*, i16** %quantizer_output, align 8, !dbg !3206
  %arrayidx38 = getelementptr inbounds i16, i16* %23, i64 %idxprom37, !dbg !3206
  %24 = load i16, i16* %arrayidx38, align 2, !dbg !3206
  %conv39 = sext i16 %24 to i32, !dbg !3206
  %25 = load i32, i32* %i, align 4, !dbg !3207
  %idxprom40 = sext i32 %25 to i64, !dbg !3208
  %26 = load i16*, i16** %quantizer_output, align 8, !dbg !3208
  %arrayidx41 = getelementptr inbounds i16, i16* %26, i64 %idxprom40, !dbg !3208
  %27 = load i16, i16* %arrayidx41, align 2, !dbg !3208
  %conv42 = sext i16 %27 to i32, !dbg !3208
  %sub43 = sub nsw i32 %conv39, %conv42, !dbg !3209
  %28 = load i32, i32* %j, align 4, !dbg !3210
  %idxprom44 = sext i32 %28 to i64, !dbg !3211
  %arrayidx45 = getelementptr inbounds [2 x i8], [2 x i8]* @lsf_decode.min_distance, i64 0, i64 %idxprom44, !dbg !3211
  %29 = load i8, i8* %arrayidx45, align 1, !dbg !3211
  %conv46 = zext i8 %29 to i32, !dbg !3211
  %add47 = add nsw i32 %sub43, %conv46, !dbg !3212
  %shr = ashr i32 %add47, 1, !dbg !3213
  store i32 %shr, i32* %diff, align 4, !dbg !3203
  %30 = load i32, i32* %diff, align 4, !dbg !3214
  %cmp48 = icmp sgt i32 %30, 0, !dbg !3216
  br i1 %cmp48, label %if.then, label %if.end, !dbg !3217

if.then:                                          ; preds = %for.body36
  %31 = load i32, i32* %diff, align 4, !dbg !3218
  %32 = load i32, i32* %i, align 4, !dbg !3220
  %sub50 = sub nsw i32 %32, 1, !dbg !3221
  %idxprom51 = sext i32 %sub50 to i64, !dbg !3222
  %33 = load i16*, i16** %quantizer_output, align 8, !dbg !3222
  %arrayidx52 = getelementptr inbounds i16, i16* %33, i64 %idxprom51, !dbg !3222
  %34 = load i16, i16* %arrayidx52, align 2, !dbg !3223
  %conv53 = sext i16 %34 to i32, !dbg !3223
  %sub54 = sub nsw i32 %conv53, %31, !dbg !3223
  %conv55 = trunc i32 %sub54 to i16, !dbg !3223
  store i16 %conv55, i16* %arrayidx52, align 2, !dbg !3223
  %35 = load i32, i32* %diff, align 4, !dbg !3224
  %36 = load i32, i32* %i, align 4, !dbg !3225
  %idxprom56 = sext i32 %36 to i64, !dbg !3226
  %37 = load i16*, i16** %quantizer_output, align 8, !dbg !3226
  %arrayidx57 = getelementptr inbounds i16, i16* %37, i64 %idxprom56, !dbg !3226
  %38 = load i16, i16* %arrayidx57, align 2, !dbg !3227
  %conv58 = sext i16 %38 to i32, !dbg !3227
  %add59 = add nsw i32 %conv58, %35, !dbg !3227
  %conv60 = trunc i32 %add59 to i16, !dbg !3227
  store i16 %conv60, i16* %arrayidx57, align 2, !dbg !3227
  br label %if.end, !dbg !3228

if.end:                                           ; preds = %if.then, %for.body36
  br label %for.inc61, !dbg !3229

for.inc61:                                        ; preds = %if.end
  %39 = load i32, i32* %i, align 4, !dbg !3230
  %inc62 = add nsw i32 %39, 1, !dbg !3230
  store i32 %inc62, i32* %i, align 4, !dbg !3230
  br label %for.cond33, !dbg !3232, !llvm.loop !3233

for.end63:                                        ; preds = %for.cond33
  br label %for.inc64, !dbg !3235

for.inc64:                                        ; preds = %for.end63
  %40 = load i32, i32* %j, align 4, !dbg !3236
  %inc65 = add nsw i32 %40, 1, !dbg !3236
  store i32 %inc65, i32* %j, align 4, !dbg !3236
  br label %for.cond29, !dbg !3238, !llvm.loop !3239

for.end66:                                        ; preds = %for.cond29
  store i32 0, i32* %i, align 4, !dbg !3241
  br label %for.cond67, !dbg !3243

for.cond67:                                       ; preds = %for.inc104, %for.end66
  %41 = load i32, i32* %i, align 4, !dbg !3244
  %cmp68 = icmp slt i32 %41, 10, !dbg !3247
  br i1 %cmp68, label %for.body70, label %for.end106, !dbg !3248

for.body70:                                       ; preds = %for.cond67
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !3249, metadata !1703), !dbg !3251
  %42 = load i32, i32* %i, align 4, !dbg !3252
  %idxprom71 = sext i32 %42 to i64, !dbg !3253
  %43 = load i16*, i16** %quantizer_output, align 8, !dbg !3253
  %arrayidx72 = getelementptr inbounds i16, i16* %43, i64 %idxprom71, !dbg !3253
  %44 = load i16, i16* %arrayidx72, align 2, !dbg !3253
  %conv73 = sext i16 %44 to i32, !dbg !3253
  %45 = load i32, i32* %i, align 4, !dbg !3254
  %idxprom74 = sext i32 %45 to i64, !dbg !3255
  %46 = load i16, i16* %ma_predictor.addr, align 2, !dbg !3256
  %idxprom75 = sext i16 %46 to i64, !dbg !3255
  %arrayidx76 = getelementptr inbounds [2 x [10 x i16]], [2 x [10 x i16]]* @cb_ma_predictor_sum, i64 0, i64 %idxprom75, !dbg !3255
  %arrayidx77 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx76, i64 0, i64 %idxprom74, !dbg !3255
  %47 = load i16, i16* %arrayidx77, align 2, !dbg !3255
  %conv78 = sext i16 %47 to i32, !dbg !3255
  %mul = mul nsw i32 %conv73, %conv78, !dbg !3257
  store i32 %mul, i32* %sum, align 4, !dbg !3251
  store i32 0, i32* %j, align 4, !dbg !3258
  br label %for.cond79, !dbg !3260

for.cond79:                                       ; preds = %for.inc97, %for.body70
  %48 = load i32, i32* %j, align 4, !dbg !3261
  %cmp80 = icmp slt i32 %48, 4, !dbg !3264
  br i1 %cmp80, label %for.body82, label %for.end99, !dbg !3265

for.body82:                                       ; preds = %for.cond79
  %49 = load i32, i32* %i, align 4, !dbg !3266
  %idxprom83 = sext i32 %49 to i64, !dbg !3267
  %50 = load i32, i32* %j, align 4, !dbg !3268
  %idxprom84 = sext i32 %50 to i64, !dbg !3267
  %51 = load i16**, i16*** %past_quantizer_outputs.addr, align 8, !dbg !3267
  %arrayidx85 = getelementptr inbounds i16*, i16** %51, i64 %idxprom84, !dbg !3267
  %52 = load i16*, i16** %arrayidx85, align 8, !dbg !3267
  %arrayidx86 = getelementptr inbounds i16, i16* %52, i64 %idxprom83, !dbg !3267
  %53 = load i16, i16* %arrayidx86, align 2, !dbg !3267
  %conv87 = sext i16 %53 to i32, !dbg !3267
  %54 = load i32, i32* %i, align 4, !dbg !3269
  %idxprom88 = sext i32 %54 to i64, !dbg !3270
  %55 = load i32, i32* %j, align 4, !dbg !3271
  %idxprom89 = sext i32 %55 to i64, !dbg !3270
  %56 = load i16, i16* %ma_predictor.addr, align 2, !dbg !3272
  %idxprom90 = sext i16 %56 to i64, !dbg !3270
  %arrayidx91 = getelementptr inbounds [2 x [4 x [10 x i16]]], [2 x [4 x [10 x i16]]]* @cb_ma_predictor, i64 0, i64 %idxprom90, !dbg !3270
  %arrayidx92 = getelementptr inbounds [4 x [10 x i16]], [4 x [10 x i16]]* %arrayidx91, i64 0, i64 %idxprom89, !dbg !3270
  %arrayidx93 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx92, i64 0, i64 %idxprom88, !dbg !3270
  %57 = load i16, i16* %arrayidx93, align 2, !dbg !3270
  %conv94 = sext i16 %57 to i32, !dbg !3270
  %mul95 = mul nsw i32 %conv87, %conv94, !dbg !3273
  %58 = load i32, i32* %sum, align 4, !dbg !3274
  %add96 = add nsw i32 %58, %mul95, !dbg !3274
  store i32 %add96, i32* %sum, align 4, !dbg !3274
  br label %for.inc97, !dbg !3275

for.inc97:                                        ; preds = %for.body82
  %59 = load i32, i32* %j, align 4, !dbg !3276
  %inc98 = add nsw i32 %59, 1, !dbg !3276
  store i32 %inc98, i32* %j, align 4, !dbg !3276
  br label %for.cond79, !dbg !3278, !llvm.loop !3279

for.end99:                                        ; preds = %for.cond79
  %60 = load i32, i32* %sum, align 4, !dbg !3281
  %shr100 = ashr i32 %60, 15, !dbg !3282
  %conv101 = trunc i32 %shr100 to i16, !dbg !3281
  %61 = load i32, i32* %i, align 4, !dbg !3283
  %idxprom102 = sext i32 %61 to i64, !dbg !3284
  %62 = load i16*, i16** %lsfq.addr, align 8, !dbg !3284
  %arrayidx103 = getelementptr inbounds i16, i16* %62, i64 %idxprom102, !dbg !3284
  store i16 %conv101, i16* %arrayidx103, align 2, !dbg !3285
  br label %for.inc104, !dbg !3286

for.inc104:                                       ; preds = %for.end99
  %63 = load i32, i32* %i, align 4, !dbg !3287
  %inc105 = add nsw i32 %63, 1, !dbg !3287
  store i32 %inc105, i32* %i, align 4, !dbg !3287
  br label %for.cond67, !dbg !3289, !llvm.loop !3290

for.end106:                                       ; preds = %for.cond67
  %64 = load i16*, i16** %lsfq.addr, align 8, !dbg !3292
  call void @ff_acelp_reorder_lsf(i16* %64, i32 321, i32 40, i32 25681, i32 10), !dbg !3293
  ret void, !dbg !3294
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

declare void @ff_acelp_lsf2lsp(i16*, i16*, i32) #3

declare void @ff_acelp_lp_decode(i16*, i16*, i16*, i16*, i32) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3295 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3298, metadata !1703), !dbg !3299
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3300, metadata !1703), !dbg !3301
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3302
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3303
  %1 = load i32, i32* %index1, align 8, !dbg !3303
  store i32 %1, i32* %index, align 4, !dbg !3301
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3304, metadata !1703), !dbg !3305
  %2 = load i32, i32* %index, align 4, !dbg !3306
  %shr = lshr i32 %2, 3, !dbg !3307
  %idxprom = zext i32 %shr to i64, !dbg !3308
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3308
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3309
  %4 = load i8*, i8** %buffer, align 8, !dbg !3309
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3308
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3308
  store i8 %5, i8* %result, align 1, !dbg !3305
  %6 = load i32, i32* %index, align 4, !dbg !3310
  %and = and i32 %6, 7, !dbg !3311
  %7 = load i8, i8* %result, align 1, !dbg !3312
  %conv = zext i8 %7 to i32, !dbg !3312
  %shl = shl i32 %conv, %and, !dbg !3312
  %conv2 = trunc i32 %shl to i8, !dbg !3312
  store i8 %conv2, i8* %result, align 1, !dbg !3312
  %8 = load i8, i8* %result, align 1, !dbg !3313
  %conv3 = zext i8 %8 to i32, !dbg !3313
  %shr4 = ashr i32 %conv3, 7, !dbg !3313
  %conv5 = trunc i32 %shr4 to i8, !dbg !3313
  store i8 %conv5, i8* %result, align 1, !dbg !3313
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3314
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3316
  %10 = load i32, i32* %index6, align 8, !dbg !3316
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3317
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3318
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3318
  %cmp = icmp slt i32 %10, %12, !dbg !3319
  br i1 %cmp, label %if.then, label %if.end, !dbg !3320

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3321
  %inc = add i32 %13, 1, !dbg !3321
  store i32 %inc, i32* %index, align 4, !dbg !3321
  br label %if.end, !dbg !3322

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3323
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3324
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3325
  store i32 %14, i32* %index8, align 8, !dbg !3326
  %16 = load i8, i8* %result, align 1, !dbg !3327
  %conv9 = zext i8 %16 to i32, !dbg !3327
  ret i32 %conv9, !dbg !3328
}

declare i32 @ff_acelp_decode_8bit_to_1st_delay3(i32) #3

declare i32 @ff_acelp_decode_4bit_to_2nd_delay3(i32, i32) #3

declare i32 @ff_acelp_decode_5_6_bit_to_2nd_delay3(i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @g729_prng(i16 zeroext %value) #5 !dbg !3329 {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, i16* %value.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %value.addr, metadata !3332, metadata !1703), !dbg !3333
  %0 = load i16, i16* %value.addr, align 2, !dbg !3334
  %conv = zext i16 %0 to i32, !dbg !3334
  %mul = mul nsw i32 31821, %conv, !dbg !3335
  %add = add nsw i32 %mul, 13849, !dbg !3336
  %conv1 = trunc i32 %add to i16, !dbg !3337
  ret i16 %conv1, !dbg !3338
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @ff_acelp_fc_pulse_per_track(i16*, i8*, i8*, i32, i32, i32, i32) #3

declare void @ff_acelp_weighted_vector_sum(i16*, i16*, i16*, i16 signext, i16 signext, i16 signext, i32, i32) #3

declare signext i16 @ff_acelp_decode_gain_code(%struct.AudioDSPContext*, i32, i16*, i32, i16*, i16*, i32, i32) #3

declare void @ff_acelp_update_past_gain(i16*, i32, i32, i32) #3

declare void @ff_acelp_interpolate(i16*, i16*, i16*, i32, i32, i32, i32) #3

declare i32 @ff_celp_lp_synthesis_filter(i16*, i16*, i16*, i32, i32, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @g729d_onset_decision(i32 %past_onset, i16* %past_gain_code) #1 !dbg !3339 {
entry:
  %retval = alloca i32, align 4
  %past_onset.addr = alloca i32, align 4
  %past_gain_code.addr = alloca i16*, align 8
  store i32 %past_onset, i32* %past_onset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %past_onset.addr, metadata !3342, metadata !1703), !dbg !3343
  store i16* %past_gain_code, i16** %past_gain_code.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %past_gain_code.addr, metadata !3344, metadata !1703), !dbg !3345
  %0 = load i16*, i16** %past_gain_code.addr, align 8, !dbg !3346
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3346
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3346
  %conv = sext i16 %1 to i32, !dbg !3346
  %shr = ashr i32 %conv, 1, !dbg !3348
  %2 = load i16*, i16** %past_gain_code.addr, align 8, !dbg !3349
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 1, !dbg !3349
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !3349
  %conv2 = sext i16 %3 to i32, !dbg !3349
  %cmp = icmp sgt i32 %shr, %conv2, !dbg !3350
  br i1 %cmp, label %if.then, label %if.end, !dbg !3351

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3352
  br label %return, !dbg !3352

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %past_onset.addr, align 4, !dbg !3353
  %sub = sub nsw i32 %4, 1, !dbg !3354
  %cmp4 = icmp sgt i32 %sub, 0, !dbg !3355
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !3356

cond.true:                                        ; preds = %if.end
  %5 = load i32, i32* %past_onset.addr, align 4, !dbg !3357
  %sub6 = sub nsw i32 %5, 1, !dbg !3359
  br label %cond.end, !dbg !3360

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3361

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub6, %cond.true ], [ 0, %cond.false ], !dbg !3363
  store i32 %cond, i32* %retval, align 4, !dbg !3365
  br label %return, !dbg !3365

return:                                           ; preds = %cond.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3366
  ret i32 %6, !dbg !3366
}

; Function Attrs: nounwind uwtable
define internal signext i16 @g729d_voice_decision(i32 %onset, i32 %prev_voice_decision, i16* %past_gain_pitch) #1 !dbg !3367 {
entry:
  %onset.addr = alloca i32, align 4
  %prev_voice_decision.addr = alloca i32, align 4
  %past_gain_pitch.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %low_gain_pitch_cnt = alloca i32, align 4
  %voice_decision = alloca i32, align 4
  store i32 %onset, i32* %onset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %onset.addr, metadata !3370, metadata !1703), !dbg !3371
  store i32 %prev_voice_decision, i32* %prev_voice_decision.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prev_voice_decision.addr, metadata !3372, metadata !1703), !dbg !3373
  store i16* %past_gain_pitch, i16** %past_gain_pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %past_gain_pitch.addr, metadata !3374, metadata !1703), !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3376, metadata !1703), !dbg !3377
  call void @llvm.dbg.declare(metadata i32* %low_gain_pitch_cnt, metadata !3378, metadata !1703), !dbg !3379
  call void @llvm.dbg.declare(metadata i32* %voice_decision, metadata !3380, metadata !1703), !dbg !3381
  %0 = load i16*, i16** %past_gain_pitch.addr, align 8, !dbg !3382
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3382
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3382
  %conv = sext i16 %1 to i32, !dbg !3382
  %cmp = icmp sge i32 %conv, 14745, !dbg !3384
  br i1 %cmp, label %if.then, label %if.else, !dbg !3385

if.then:                                          ; preds = %entry
  store i32 2, i32* %voice_decision, align 4, !dbg !3386
  br label %if.end8, !dbg !3388

if.else:                                          ; preds = %entry
  %2 = load i16*, i16** %past_gain_pitch.addr, align 8, !dbg !3389
  %arrayidx2 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !3389
  %3 = load i16, i16* %arrayidx2, align 2, !dbg !3389
  %conv3 = sext i16 %3 to i32, !dbg !3389
  %cmp4 = icmp sle i32 %conv3, 9830, !dbg !3392
  br i1 %cmp4, label %if.then6, label %if.else7, !dbg !3389

if.then6:                                         ; preds = %if.else
  store i32 0, i32* %voice_decision, align 4, !dbg !3393
  br label %if.end, !dbg !3395

if.else7:                                         ; preds = %if.else
  store i32 1, i32* %voice_decision, align 4, !dbg !3396
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %i, align 4, !dbg !3398
  store i32 0, i32* %low_gain_pitch_cnt, align 4, !dbg !3400
  br label %for.cond, !dbg !3401

for.cond:                                         ; preds = %for.inc, %if.end8
  %4 = load i32, i32* %i, align 4, !dbg !3402
  %cmp9 = icmp slt i32 %4, 6, !dbg !3405
  br i1 %cmp9, label %for.body, label %for.end, !dbg !3406

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !3407
  %idxprom = sext i32 %5 to i64, !dbg !3409
  %6 = load i16*, i16** %past_gain_pitch.addr, align 8, !dbg !3409
  %arrayidx11 = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !3409
  %7 = load i16, i16* %arrayidx11, align 2, !dbg !3409
  %conv12 = sext i16 %7 to i32, !dbg !3409
  %cmp13 = icmp slt i32 %conv12, 9830, !dbg !3410
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !3411

if.then15:                                        ; preds = %for.body
  %8 = load i32, i32* %low_gain_pitch_cnt, align 4, !dbg !3412
  %inc = add nsw i32 %8, 1, !dbg !3412
  store i32 %inc, i32* %low_gain_pitch_cnt, align 4, !dbg !3412
  br label %if.end16, !dbg !3413

if.end16:                                         ; preds = %if.then15, %for.body
  br label %for.inc, !dbg !3414

for.inc:                                          ; preds = %if.end16
  %9 = load i32, i32* %i, align 4, !dbg !3416
  %inc17 = add nsw i32 %9, 1, !dbg !3416
  store i32 %inc17, i32* %i, align 4, !dbg !3416
  br label %for.cond, !dbg !3418, !llvm.loop !3419

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %low_gain_pitch_cnt, align 4, !dbg !3421
  %cmp18 = icmp sgt i32 %10, 2, !dbg !3423
  br i1 %cmp18, label %land.lhs.true, label %if.end21, !dbg !3424

land.lhs.true:                                    ; preds = %for.end
  %11 = load i32, i32* %onset.addr, align 4, !dbg !3425
  %tobool = icmp ne i32 %11, 0, !dbg !3425
  br i1 %tobool, label %if.end21, label %if.then20, !dbg !3427

if.then20:                                        ; preds = %land.lhs.true
  store i32 0, i32* %voice_decision, align 4, !dbg !3428
  br label %if.end21, !dbg !3429

if.end21:                                         ; preds = %if.then20, %land.lhs.true, %for.end
  %12 = load i32, i32* %onset.addr, align 4, !dbg !3430
  %tobool22 = icmp ne i32 %12, 0, !dbg !3430
  br i1 %tobool22, label %if.end27, label %land.lhs.true23, !dbg !3432

land.lhs.true23:                                  ; preds = %if.end21
  %13 = load i32, i32* %voice_decision, align 4, !dbg !3433
  %14 = load i32, i32* %prev_voice_decision.addr, align 4, !dbg !3435
  %add = add nsw i32 %14, 1, !dbg !3436
  %cmp24 = icmp sgt i32 %13, %add, !dbg !3437
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3438

if.then26:                                        ; preds = %land.lhs.true23
  %15 = load i32, i32* %voice_decision, align 4, !dbg !3439
  %dec = add nsw i32 %15, -1, !dbg !3439
  store i32 %dec, i32* %voice_decision, align 4, !dbg !3439
  br label %if.end27, !dbg !3440

if.end27:                                         ; preds = %if.then26, %land.lhs.true23, %if.end21
  %16 = load i32, i32* %onset.addr, align 4, !dbg !3441
  %tobool28 = icmp ne i32 %16, 0, !dbg !3441
  br i1 %tobool28, label %land.lhs.true29, label %if.end34, !dbg !3443

land.lhs.true29:                                  ; preds = %if.end27
  %17 = load i32, i32* %voice_decision, align 4, !dbg !3444
  %cmp30 = icmp slt i32 %17, 2, !dbg !3446
  br i1 %cmp30, label %if.then32, label %if.end34, !dbg !3447

if.then32:                                        ; preds = %land.lhs.true29
  %18 = load i32, i32* %voice_decision, align 4, !dbg !3448
  %inc33 = add nsw i32 %18, 1, !dbg !3448
  store i32 %inc33, i32* %voice_decision, align 4, !dbg !3448
  br label %if.end34, !dbg !3449

if.end34:                                         ; preds = %if.then32, %land.lhs.true29, %if.end27
  %19 = load i32, i32* %voice_decision, align 4, !dbg !3450
  %conv35 = trunc i32 %19 to i16, !dbg !3450
  ret i16 %conv35, !dbg !3451
}

; Function Attrs: nounwind uwtable
define internal void @g729d_get_new_exc(i16* %out, i16* %in, i16* %fc_cur, i32 %dstate, i32 %gain_code, i32 %subframe_size) #1 !dbg !3452 {
entry:
  %out.addr = alloca i16*, align 8
  %in.addr = alloca i16*, align 8
  %fc_cur.addr = alloca i16*, align 8
  %dstate.addr = alloca i32, align 4
  %gain_code.addr = alloca i32, align 4
  %subframe_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %fc_new = alloca [40 x i16], align 16
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !3455, metadata !1703), !dbg !3456
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !3457, metadata !1703), !dbg !3458
  store i16* %fc_cur, i16** %fc_cur.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fc_cur.addr, metadata !3459, metadata !1703), !dbg !3460
  store i32 %dstate, i32* %dstate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstate.addr, metadata !3461, metadata !1703), !dbg !3462
  store i32 %gain_code, i32* %gain_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain_code.addr, metadata !3463, metadata !1703), !dbg !3464
  store i32 %subframe_size, i32* %subframe_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe_size.addr, metadata !3465, metadata !1703), !dbg !3466
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3467, metadata !1703), !dbg !3468
  call void @llvm.dbg.declare(metadata [40 x i16]* %fc_new, metadata !3469, metadata !1703), !dbg !3470
  %arraydecay = getelementptr inbounds [40 x i16], [40 x i16]* %fc_new, i32 0, i32 0, !dbg !3471
  %0 = load i16*, i16** %fc_cur.addr, align 8, !dbg !3472
  %1 = load i32, i32* %dstate.addr, align 4, !dbg !3473
  %idxprom = sext i32 %1 to i64, !dbg !3474
  %arrayidx = getelementptr inbounds [3 x [40 x i16]], [3 x [40 x i16]]* @phase_filter, i64 0, i64 %idxprom, !dbg !3474
  %arraydecay1 = getelementptr inbounds [40 x i16], [40 x i16]* %arrayidx, i32 0, i32 0, !dbg !3474
  %2 = load i32, i32* %subframe_size.addr, align 4, !dbg !3475
  call void @ff_celp_convolve_circ(i16* %arraydecay, i16* %0, i16* %arraydecay1, i32 %2), !dbg !3476
  store i32 0, i32* %i, align 4, !dbg !3477
  br label %for.cond, !dbg !3479

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3480
  %4 = load i32, i32* %subframe_size.addr, align 4, !dbg !3483
  %cmp = icmp slt i32 %3, %4, !dbg !3484
  br i1 %cmp, label %for.body, label %for.end, !dbg !3485

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !3486
  %idxprom2 = sext i32 %5 to i64, !dbg !3488
  %6 = load i16*, i16** %in.addr, align 8, !dbg !3488
  %arrayidx3 = getelementptr inbounds i16, i16* %6, i64 %idxprom2, !dbg !3488
  %7 = load i16, i16* %arrayidx3, align 2, !dbg !3488
  %8 = load i32, i32* %i, align 4, !dbg !3489
  %idxprom4 = sext i32 %8 to i64, !dbg !3490
  %9 = load i16*, i16** %out.addr, align 8, !dbg !3490
  %arrayidx5 = getelementptr inbounds i16, i16* %9, i64 %idxprom4, !dbg !3490
  store i16 %7, i16* %arrayidx5, align 2, !dbg !3491
  %10 = load i32, i32* %gain_code.addr, align 4, !dbg !3492
  %11 = load i32, i32* %i, align 4, !dbg !3493
  %idxprom6 = sext i32 %11 to i64, !dbg !3494
  %12 = load i16*, i16** %fc_cur.addr, align 8, !dbg !3494
  %arrayidx7 = getelementptr inbounds i16, i16* %12, i64 %idxprom6, !dbg !3494
  %13 = load i16, i16* %arrayidx7, align 2, !dbg !3494
  %conv = sext i16 %13 to i32, !dbg !3494
  %mul = mul nsw i32 %10, %conv, !dbg !3495
  %add = add nsw i32 %mul, 8192, !dbg !3496
  %shr = ashr i32 %add, 14, !dbg !3497
  %14 = load i32, i32* %i, align 4, !dbg !3498
  %idxprom8 = sext i32 %14 to i64, !dbg !3499
  %15 = load i16*, i16** %out.addr, align 8, !dbg !3499
  %arrayidx9 = getelementptr inbounds i16, i16* %15, i64 %idxprom8, !dbg !3499
  %16 = load i16, i16* %arrayidx9, align 2, !dbg !3500
  %conv10 = sext i16 %16 to i32, !dbg !3500
  %sub = sub nsw i32 %conv10, %shr, !dbg !3500
  %conv11 = trunc i32 %sub to i16, !dbg !3500
  store i16 %conv11, i16* %arrayidx9, align 2, !dbg !3500
  %17 = load i32, i32* %gain_code.addr, align 4, !dbg !3501
  %18 = load i32, i32* %i, align 4, !dbg !3502
  %idxprom12 = sext i32 %18 to i64, !dbg !3503
  %arrayidx13 = getelementptr inbounds [40 x i16], [40 x i16]* %fc_new, i64 0, i64 %idxprom12, !dbg !3503
  %19 = load i16, i16* %arrayidx13, align 2, !dbg !3503
  %conv14 = sext i16 %19 to i32, !dbg !3503
  %mul15 = mul nsw i32 %17, %conv14, !dbg !3504
  %add16 = add nsw i32 %mul15, 8192, !dbg !3505
  %shr17 = ashr i32 %add16, 14, !dbg !3506
  %20 = load i32, i32* %i, align 4, !dbg !3507
  %idxprom18 = sext i32 %20 to i64, !dbg !3508
  %21 = load i16*, i16** %out.addr, align 8, !dbg !3508
  %arrayidx19 = getelementptr inbounds i16, i16* %21, i64 %idxprom18, !dbg !3508
  %22 = load i16, i16* %arrayidx19, align 2, !dbg !3509
  %conv20 = sext i16 %22 to i32, !dbg !3509
  %add21 = add nsw i32 %conv20, %shr17, !dbg !3509
  %conv22 = trunc i32 %add21 to i16, !dbg !3509
  store i16 %conv22, i16* %arrayidx19, align 2, !dbg !3509
  br label %for.inc, !dbg !3510

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !3511
  %inc = add nsw i32 %23, 1, !dbg !3511
  store i32 %inc, i32* %i, align 4, !dbg !3511
  br label %for.cond, !dbg !3513, !llvm.loop !3514

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3516
}

declare void @ff_g729_postfilter(%struct.AudioDSPContext*, i16*, i32*, i16*, i32, i16*, i16*, i16*, i16*, i32) #3

declare signext i16 @ff_g729_adaptive_gain_control(i32, i32, i16*, i32, i16 signext) #3

declare void @ff_acelp_high_pass_filter(i16*, i32*, i16*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3517 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3521, metadata !1703), !dbg !3522
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3523, metadata !1703), !dbg !3524
  %0 = load i32, i32* %a.addr, align 4, !dbg !3525
  %1 = load i8, i8* %s.addr, align 1, !dbg !3526
  %conv = sext i8 %1 to i32, !dbg !3526
  %sub = sub nsw i32 0, %conv, !dbg !3527
  %conv1 = trunc i32 %sub to i8, !dbg !3528
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3525, !srcloc !3529
  store i32 %2, i32* %a.addr, align 4, !dbg !3525
  %3 = load i32, i32* %a.addr, align 4, !dbg !3530
  ret i32 %3, !dbg !3531
}

declare void @ff_acelp_reorder_lsf(i16*, i32, i32, i32, i32) #3

declare void @ff_celp_convolve_circ(i16*, i16*, i16*, i32) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1698, !1699}
!llvm.ident = !{!1700}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !893, globals: !909)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--g729dec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 87, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/g729dec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "FORMAT_G729_8K", value: 0)
!891 = !DIEnumerator(name: "FORMAT_G729D_6K4", value: 1)
!892 = !DIEnumerator(name: "FORMAT_COUNT", value: 2)
!893 = !{!894, !895, !896, !900, !907}
!894 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!895 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !898, line: 37, baseType: !899)
!898 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!899 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !903, line: 221, size: 32, align: 8, elements: !904)
!903 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !902, file: !903, line: 221, baseType: !906, size: 32, align: 32)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !898, line: 51, baseType: !895)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !898, line: 48, baseType: !908)
!908 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!909 = !{!910, !1638, !1644, !1658, !1659, !1662, !1665, !1672, !1676, !1680, !1681, !1684, !1685, !1686, !1690, !1693}
!910 = distinct !DIGlobalVariable(name: "ff_g729_decoder", scope: !0, file: !888, line: 741, type: !911, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_g729_decoder)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !913)
!913 = !{!914, !918, !919, !920, !921, !922, !931, !934, !937, !940, !945, !946, !988, !996, !997, !998, !1000, !1553, !1559, !1567, !1571, !1572, !1609, !1613, !1617, !1618, !1622, !1626, !1627, !1631, !1632, !1633}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !912, file: !14, line: 3475, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!917 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !912, file: !14, line: 3480, baseType: !915, size: 64, align: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !912, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !912, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !912, file: !14, line: 3487, baseType: !894, size: 32, align: 32, offset: 192)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !912, file: !14, line: 3488, baseType: !923, size: 64, align: 64, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !926, line: 61, baseType: !927)
!926 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !926, line: 58, size: 64, align: 32, elements: !928)
!928 = !{!929, !930}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !927, file: !926, line: 59, baseType: !894, size: 32, align: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !927, file: !926, line: 60, baseType: !894, size: 32, align: 32, offset: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !912, file: !14, line: 3489, baseType: !932, size: 64, align: 64, offset: 320)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !912, file: !14, line: 3490, baseType: !935, size: 64, align: 64, offset: 384)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !912, file: !14, line: 3491, baseType: !938, size: 64, align: 64, offset: 448)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !912, file: !14, line: 3492, baseType: !941, size: 64, align: 64, offset: 512)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !944)
!944 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !912, file: !14, line: 3493, baseType: !907, size: 8, align: 8, offset: 576)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !912, file: !14, line: 3494, baseType: !947, size: 64, align: 64, offset: 640)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !951)
!951 = !{!952, !953, !958, !962, !963, !964, !965, !969, !975, !977, !981}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !950, file: !691, line: 72, baseType: !915, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !950, file: !691, line: 78, baseType: !954, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!915, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !950, file: !691, line: 85, baseType: !959, size: 64, align: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !950, file: !691, line: 93, baseType: !894, size: 32, align: 32, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !950, file: !691, line: 99, baseType: !894, size: 32, align: 32, offset: 224)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !950, file: !691, line: 108, baseType: !894, size: 32, align: 32, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !950, file: !691, line: 113, baseType: !966, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!957, !957, !957}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !950, file: !691, line: 123, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !950, file: !691, line: 130, baseType: !976, size: 32, align: 32, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !950, file: !691, line: 136, baseType: !978, size: 64, align: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!976, !957}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !950, file: !691, line: 142, baseType: !982, size: 64, align: 64, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!894, !985, !957, !915, !894}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !912, file: !14, line: 3495, baseType: !989, size: 64, align: 64, offset: 704)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !993)
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !992, file: !14, line: 3402, baseType: !894, size: 32, align: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !992, file: !14, line: 3403, baseType: !915, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !912, file: !14, line: 3507, baseType: !915, size: 64, align: 64, offset: 768)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !912, file: !14, line: 3516, baseType: !894, size: 32, align: 32, offset: 832)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !912, file: !14, line: 3517, baseType: !999, size: 64, align: 64, offset: 896)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !912, file: !14, line: 3527, baseType: !1001, size: 64, align: 64, offset: 960)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!894, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1014, !1015, !1016, !1017, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1299, !1303, !1304, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1491, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1006, file: !14, line: 1561, baseType: !947, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1006, file: !14, line: 1562, baseType: !894, size: 32, align: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1006, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1006, file: !14, line: 1565, baseType: !1012, size: 64, align: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1006, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1006, file: !14, line: 1581, baseType: !895, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1006, file: !14, line: 1583, baseType: !957, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1006, file: !14, line: 1591, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1020, line: 129, size: 1664, align: 64, elements: !1021)
!1020 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1021 = !{!1022, !1023, !1024, !1025, !1125, !1146, !1147, !1176, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1019, file: !1020, line: 136, baseType: !894, size: 32, align: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1019, file: !1020, line: 151, baseType: !894, size: 32, align: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1019, file: !1020, line: 157, baseType: !894, size: 32, align: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1019, file: !1020, line: 159, baseType: !1026, size: 64, align: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1029)
!1029 = !{!1030, !1035, !1037, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1077, !1079, !1080, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1113, !1114, !1115, !1116, !1117, !1118, !1121, !1122, !1123, !1124}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1028, file: !722, line: 282, baseType: !1031, size: 512, align: 64)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 512, align: 64, elements: !1033)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1033 = !{!1034}
!1034 = !DISubrange(count: 8)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1028, file: !722, line: 299, baseType: !1036, size: 256, align: 32, offset: 512)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 256, align: 32, elements: !1033)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1028, file: !722, line: 315, baseType: !1038, size: 64, align: 64, offset: 768)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1028, file: !722, line: 326, baseType: !894, size: 32, align: 32, offset: 832)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1028, file: !722, line: 326, baseType: !894, size: 32, align: 32, offset: 864)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1028, file: !722, line: 334, baseType: !894, size: 32, align: 32, offset: 896)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1028, file: !722, line: 341, baseType: !894, size: 32, align: 32, offset: 928)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1028, file: !722, line: 346, baseType: !894, size: 32, align: 32, offset: 960)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1028, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1028, file: !722, line: 356, baseType: !925, size: 64, align: 32, offset: 1024)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1028, file: !722, line: 361, baseType: !1047, size: 64, align: 64, offset: 1088)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !898, line: 40, baseType: !1048)
!1048 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1028, file: !722, line: 369, baseType: !1047, size: 64, align: 64, offset: 1152)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1028, file: !722, line: 377, baseType: !1047, size: 64, align: 64, offset: 1216)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1028, file: !722, line: 382, baseType: !894, size: 32, align: 32, offset: 1280)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1028, file: !722, line: 386, baseType: !894, size: 32, align: 32, offset: 1312)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1028, file: !722, line: 391, baseType: !894, size: 32, align: 32, offset: 1344)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1028, file: !722, line: 396, baseType: !957, size: 64, align: 64, offset: 1408)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1028, file: !722, line: 403, baseType: !1056, size: 512, align: 64, offset: 1472)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 512, align: 64, elements: !1033)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1028, file: !722, line: 410, baseType: !894, size: 32, align: 32, offset: 1984)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1028, file: !722, line: 415, baseType: !894, size: 32, align: 32, offset: 2016)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1028, file: !722, line: 420, baseType: !894, size: 32, align: 32, offset: 2048)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1028, file: !722, line: 425, baseType: !894, size: 32, align: 32, offset: 2080)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1028, file: !722, line: 435, baseType: !1047, size: 64, align: 64, offset: 2112)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1028, file: !722, line: 440, baseType: !894, size: 32, align: 32, offset: 2176)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1028, file: !722, line: 445, baseType: !943, size: 64, align: 64, offset: 2240)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1028, file: !722, line: 459, baseType: !1065, size: 512, align: 64, offset: 2304)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 512, align: 64, elements: !1033)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1068, line: 94, baseType: !1069)
!1068 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1068, line: 81, size: 192, align: 64, elements: !1070)
!1070 = !{!1071, !1075, !1076}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1069, file: !1068, line: 82, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1068, line: 73, baseType: !1074)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1068, line: 73, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1069, file: !1068, line: 89, baseType: !1032, size: 64, align: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !1068, line: 93, baseType: !894, size: 32, align: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1028, file: !722, line: 473, baseType: !1078, size: 64, align: 64, offset: 2816)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1028, file: !722, line: 477, baseType: !894, size: 32, align: 32, offset: 2880)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1028, file: !722, line: 479, baseType: !1081, size: 64, align: 64, offset: 2944)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1094}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1084, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !722, line: 203, baseType: !1032, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !722, line: 204, baseType: !894, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1084, file: !722, line: 205, baseType: !1090, size: 64, align: 64, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1092, line: 86, baseType: !1093)
!1092 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1092, line: 86, flags: DIFlagFwdDecl)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1084, file: !722, line: 206, baseType: !1066, size: 64, align: 64, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1028, file: !722, line: 480, baseType: !894, size: 32, align: 32, offset: 3008)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !722, line: 505, baseType: !894, size: 32, align: 32, offset: 3040)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1028, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1028, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1028, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1028, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1028, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1028, file: !722, line: 532, baseType: !1047, size: 64, align: 64, offset: 3264)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1028, file: !722, line: 539, baseType: !1047, size: 64, align: 64, offset: 3328)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1028, file: !722, line: 547, baseType: !1047, size: 64, align: 64, offset: 3392)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1028, file: !722, line: 554, baseType: !1090, size: 64, align: 64, offset: 3456)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1028, file: !722, line: 563, baseType: !894, size: 32, align: 32, offset: 3520)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1028, file: !722, line: 572, baseType: !894, size: 32, align: 32, offset: 3552)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1028, file: !722, line: 581, baseType: !894, size: 32, align: 32, offset: 3584)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1028, file: !722, line: 588, baseType: !1110, size: 64, align: 64, offset: 3648)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !898, line: 36, baseType: !1112)
!1112 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1028, file: !722, line: 593, baseType: !894, size: 32, align: 32, offset: 3712)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1028, file: !722, line: 596, baseType: !894, size: 32, align: 32, offset: 3744)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1028, file: !722, line: 599, baseType: !1066, size: 64, align: 64, offset: 3776)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1028, file: !722, line: 605, baseType: !1066, size: 64, align: 64, offset: 3840)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1028, file: !722, line: 616, baseType: !1066, size: 64, align: 64, offset: 3904)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1028, file: !722, line: 626, baseType: !1119, size: 64, align: 64, offset: 3968)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1120, line: 216, baseType: !944)
!1120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1028, file: !722, line: 627, baseType: !1119, size: 64, align: 64, offset: 4032)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1028, file: !722, line: 628, baseType: !1119, size: 64, align: 64, offset: 4096)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1028, file: !722, line: 629, baseType: !1119, size: 64, align: 64, offset: 4160)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1028, file: !722, line: 645, baseType: !1066, size: 64, align: 64, offset: 4224)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1019, file: !1020, line: 161, baseType: !1126, size: 64, align: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1020, line: 117, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1020, line: 100, size: 832, align: 64, elements: !1129)
!1129 = !{!1130, !1137, !1138, !1139, !1140, !1141, !1143, !1144, !1145}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1128, file: !1020, line: 105, baseType: !1131, size: 256, align: 64)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 256, align: 64, elements: !1135)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1068, line: 238, baseType: !1134)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1068, line: 238, flags: DIFlagFwdDecl)
!1135 = !{!1136}
!1136 = !DISubrange(count: 4)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1128, file: !1020, line: 110, baseType: !894, size: 32, align: 32, offset: 256)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1128, file: !1020, line: 111, baseType: !894, size: 32, align: 32, offset: 288)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1128, file: !1020, line: 111, baseType: !894, size: 32, align: 32, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1128, file: !1020, line: 112, baseType: !1036, size: 256, align: 32, offset: 352)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1128, file: !1020, line: 113, baseType: !1142, size: 128, align: 32, offset: 608)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 128, align: 32, elements: !1135)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1128, file: !1020, line: 114, baseType: !894, size: 32, align: 32, offset: 736)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1128, file: !1020, line: 115, baseType: !894, size: 32, align: 32, offset: 768)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1128, file: !1020, line: 116, baseType: !894, size: 32, align: 32, offset: 800)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1019, file: !1020, line: 163, baseType: !957, size: 64, align: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1019, file: !1020, line: 165, baseType: !1148, size: 128, align: 64, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1020, line: 122, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1020, line: 119, size: 128, align: 64, elements: !1150)
!1150 = !{!1151, !1175}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1149, file: !1020, line: 120, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1171, !1172, !1173, !1174}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1154, file: !14, line: 1451, baseType: !1066, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1154, file: !14, line: 1461, baseType: !1047, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1154, file: !14, line: 1467, baseType: !1047, size: 64, align: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !14, line: 1468, baseType: !1032, size: 64, align: 64, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1154, file: !14, line: 1469, baseType: !894, size: 32, align: 32, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1154, file: !14, line: 1470, baseType: !894, size: 32, align: 32, offset: 288)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1154, file: !14, line: 1474, baseType: !894, size: 32, align: 32, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1154, file: !14, line: 1479, baseType: !1164, size: 64, align: 64, offset: 384)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !14, line: 1412, baseType: !1032, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !14, line: 1413, baseType: !894, size: 32, align: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1166, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1154, file: !14, line: 1480, baseType: !894, size: 32, align: 32, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1154, file: !14, line: 1486, baseType: !1047, size: 64, align: 64, offset: 512)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1154, file: !14, line: 1488, baseType: !1047, size: 64, align: 64, offset: 576)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1154, file: !14, line: 1497, baseType: !1047, size: 64, align: 64, offset: 640)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1149, file: !1020, line: 121, baseType: !1026, size: 64, align: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1019, file: !1020, line: 166, baseType: !1177, size: 128, align: 64, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1020, line: 127, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1020, line: 124, size: 128, align: 64, elements: !1179)
!1179 = !{!1180, !1253}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1178, file: !1020, line: 125, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1211, !1215, !1216, !1250, !1251, !1252}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1184, file: !14, line: 5751, baseType: !947, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1184, file: !14, line: 5756, baseType: !1188, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1191)
!1191 = !{!1192, !1193, !1196, !1197, !1198, !1202, !1206, !1210}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1190, file: !14, line: 5797, baseType: !915, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1190, file: !14, line: 5804, baseType: !1194, size: 64, align: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1190, file: !14, line: 5815, baseType: !947, size: 64, align: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1190, file: !14, line: 5825, baseType: !894, size: 32, align: 32, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1190, file: !14, line: 5826, baseType: !1199, size: 64, align: 64, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!894, !1182}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1190, file: !14, line: 5827, baseType: !1203, size: 64, align: 64, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!894, !1182, !1152}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1190, file: !14, line: 5828, baseType: !1207, size: 64, align: 64, offset: 384)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1182}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1190, file: !14, line: 5829, baseType: !1207, size: 64, align: 64, offset: 448)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1184, file: !14, line: 5762, baseType: !1212, size: 64, align: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1214)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1184, file: !14, line: 5768, baseType: !957, size: 64, align: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1184, file: !14, line: 5775, baseType: !1217, size: 64, align: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1219, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1219, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1219, file: !14, line: 3948, baseType: !906, size: 32, align: 32, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1219, file: !14, line: 3958, baseType: !1032, size: 64, align: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1219, file: !14, line: 3962, baseType: !894, size: 32, align: 32, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1219, file: !14, line: 3968, baseType: !894, size: 32, align: 32, offset: 224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1219, file: !14, line: 3973, baseType: !1047, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1219, file: !14, line: 3986, baseType: !894, size: 32, align: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1219, file: !14, line: 3999, baseType: !894, size: 32, align: 32, offset: 352)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1219, file: !14, line: 4004, baseType: !894, size: 32, align: 32, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1219, file: !14, line: 4005, baseType: !894, size: 32, align: 32, offset: 416)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1219, file: !14, line: 4010, baseType: !894, size: 32, align: 32, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1219, file: !14, line: 4011, baseType: !894, size: 32, align: 32, offset: 480)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1219, file: !14, line: 4020, baseType: !925, size: 64, align: 32, offset: 512)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1219, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1219, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1219, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1219, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1219, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1219, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1219, file: !14, line: 4039, baseType: !894, size: 32, align: 32, offset: 768)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1219, file: !14, line: 4046, baseType: !943, size: 64, align: 64, offset: 832)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1219, file: !14, line: 4050, baseType: !894, size: 32, align: 32, offset: 896)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1219, file: !14, line: 4054, baseType: !894, size: 32, align: 32, offset: 928)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1219, file: !14, line: 4061, baseType: !894, size: 32, align: 32, offset: 960)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1219, file: !14, line: 4065, baseType: !894, size: 32, align: 32, offset: 992)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1219, file: !14, line: 4073, baseType: !894, size: 32, align: 32, offset: 1024)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1219, file: !14, line: 4080, baseType: !894, size: 32, align: 32, offset: 1056)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1219, file: !14, line: 4084, baseType: !894, size: 32, align: 32, offset: 1088)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1184, file: !14, line: 5781, baseType: !1217, size: 64, align: 64, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1184, file: !14, line: 5787, baseType: !925, size: 64, align: 32, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1184, file: !14, line: 5793, baseType: !925, size: 64, align: 32, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1178, file: !1020, line: 126, baseType: !894, size: 32, align: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1019, file: !1020, line: 172, baseType: !1152, size: 64, align: 64, offset: 576)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1019, file: !1020, line: 177, baseType: !1032, size: 64, align: 64, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1019, file: !1020, line: 178, baseType: !895, size: 32, align: 32, offset: 704)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1019, file: !1020, line: 180, baseType: !957, size: 64, align: 64, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1019, file: !1020, line: 185, baseType: !894, size: 32, align: 32, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1019, file: !1020, line: 190, baseType: !957, size: 64, align: 64, offset: 896)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1019, file: !1020, line: 195, baseType: !894, size: 32, align: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1019, file: !1020, line: 200, baseType: !1152, size: 64, align: 64, offset: 1024)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1019, file: !1020, line: 201, baseType: !894, size: 32, align: 32, offset: 1088)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1019, file: !1020, line: 202, baseType: !1026, size: 64, align: 64, offset: 1152)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1019, file: !1020, line: 203, baseType: !894, size: 32, align: 32, offset: 1216)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1019, file: !1020, line: 205, baseType: !894, size: 32, align: 32, offset: 1248)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1019, file: !1020, line: 206, baseType: !894, size: 32, align: 32, offset: 1280)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1019, file: !1020, line: 209, baseType: !1119, size: 64, align: 64, offset: 1344)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1019, file: !1020, line: 212, baseType: !1119, size: 64, align: 64, offset: 1408)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1019, file: !1020, line: 213, baseType: !1026, size: 64, align: 64, offset: 1472)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1019, file: !1020, line: 215, baseType: !894, size: 32, align: 32, offset: 1536)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1019, file: !1020, line: 217, baseType: !894, size: 32, align: 32, offset: 1568)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1019, file: !1020, line: 220, baseType: !894, size: 32, align: 32, offset: 1600)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1006, file: !14, line: 1598, baseType: !957, size: 64, align: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1006, file: !14, line: 1606, baseType: !1047, size: 64, align: 64, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1006, file: !14, line: 1614, baseType: !894, size: 32, align: 32, offset: 512)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1006, file: !14, line: 1622, baseType: !894, size: 32, align: 32, offset: 544)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1006, file: !14, line: 1628, baseType: !894, size: 32, align: 32, offset: 576)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1006, file: !14, line: 1636, baseType: !894, size: 32, align: 32, offset: 608)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1006, file: !14, line: 1643, baseType: !894, size: 32, align: 32, offset: 640)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1006, file: !14, line: 1657, baseType: !1032, size: 64, align: 64, offset: 704)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1006, file: !14, line: 1658, baseType: !894, size: 32, align: 32, offset: 768)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1006, file: !14, line: 1679, baseType: !925, size: 64, align: 32, offset: 800)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1006, file: !14, line: 1688, baseType: !894, size: 32, align: 32, offset: 864)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1006, file: !14, line: 1712, baseType: !894, size: 32, align: 32, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1006, file: !14, line: 1729, baseType: !894, size: 32, align: 32, offset: 928)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1006, file: !14, line: 1729, baseType: !894, size: 32, align: 32, offset: 960)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1006, file: !14, line: 1744, baseType: !894, size: 32, align: 32, offset: 992)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1006, file: !14, line: 1744, baseType: !894, size: 32, align: 32, offset: 1024)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1006, file: !14, line: 1751, baseType: !894, size: 32, align: 32, offset: 1056)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1006, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1006, file: !14, line: 1791, baseType: !1292, size: 64, align: 64, offset: 1152)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1295, !1296, !1298, !894, !894, !894}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1006, file: !14, line: 1808, baseType: !1300, size: 64, align: 64, offset: 1216)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!473, !1295, !932}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1006, file: !14, line: 1816, baseType: !894, size: 32, align: 32, offset: 1280)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1006, file: !14, line: 1825, baseType: !1305, size: 32, align: 32, offset: 1312)
!1305 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1006, file: !14, line: 1830, baseType: !894, size: 32, align: 32, offset: 1344)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1006, file: !14, line: 1838, baseType: !1305, size: 32, align: 32, offset: 1376)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1006, file: !14, line: 1846, baseType: !894, size: 32, align: 32, offset: 1408)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1006, file: !14, line: 1851, baseType: !894, size: 32, align: 32, offset: 1440)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1006, file: !14, line: 1861, baseType: !1305, size: 32, align: 32, offset: 1472)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1006, file: !14, line: 1868, baseType: !1305, size: 32, align: 32, offset: 1504)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1006, file: !14, line: 1875, baseType: !1305, size: 32, align: 32, offset: 1536)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1006, file: !14, line: 1882, baseType: !1305, size: 32, align: 32, offset: 1568)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1006, file: !14, line: 1889, baseType: !1305, size: 32, align: 32, offset: 1600)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1006, file: !14, line: 1896, baseType: !1305, size: 32, align: 32, offset: 1632)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1006, file: !14, line: 1903, baseType: !1305, size: 32, align: 32, offset: 1664)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1006, file: !14, line: 1910, baseType: !894, size: 32, align: 32, offset: 1696)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1006, file: !14, line: 1915, baseType: !894, size: 32, align: 32, offset: 1728)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1006, file: !14, line: 1926, baseType: !1298, size: 64, align: 64, offset: 1792)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1006, file: !14, line: 1935, baseType: !925, size: 64, align: 32, offset: 1856)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1006, file: !14, line: 1942, baseType: !894, size: 32, align: 32, offset: 1920)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1006, file: !14, line: 1948, baseType: !894, size: 32, align: 32, offset: 1952)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1006, file: !14, line: 1954, baseType: !894, size: 32, align: 32, offset: 1984)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1006, file: !14, line: 1960, baseType: !894, size: 32, align: 32, offset: 2016)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1006, file: !14, line: 1984, baseType: !894, size: 32, align: 32, offset: 2048)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1006, file: !14, line: 1991, baseType: !894, size: 32, align: 32, offset: 2080)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1006, file: !14, line: 1996, baseType: !894, size: 32, align: 32, offset: 2112)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1006, file: !14, line: 2004, baseType: !894, size: 32, align: 32, offset: 2144)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1006, file: !14, line: 2011, baseType: !894, size: 32, align: 32, offset: 2176)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1006, file: !14, line: 2018, baseType: !894, size: 32, align: 32, offset: 2208)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1006, file: !14, line: 2027, baseType: !894, size: 32, align: 32, offset: 2240)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1006, file: !14, line: 2034, baseType: !894, size: 32, align: 32, offset: 2272)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1006, file: !14, line: 2044, baseType: !894, size: 32, align: 32, offset: 2304)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1006, file: !14, line: 2054, baseType: !1335, size: 64, align: 64, offset: 2368)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !898, line: 49, baseType: !1337)
!1337 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1006, file: !14, line: 2061, baseType: !1335, size: 64, align: 64, offset: 2432)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1006, file: !14, line: 2066, baseType: !894, size: 32, align: 32, offset: 2496)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1006, file: !14, line: 2070, baseType: !894, size: 32, align: 32, offset: 2528)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1006, file: !14, line: 2078, baseType: !894, size: 32, align: 32, offset: 2560)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1006, file: !14, line: 2085, baseType: !894, size: 32, align: 32, offset: 2592)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1006, file: !14, line: 2092, baseType: !894, size: 32, align: 32, offset: 2624)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1006, file: !14, line: 2099, baseType: !894, size: 32, align: 32, offset: 2656)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1006, file: !14, line: 2106, baseType: !894, size: 32, align: 32, offset: 2688)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1006, file: !14, line: 2113, baseType: !894, size: 32, align: 32, offset: 2720)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1006, file: !14, line: 2120, baseType: !894, size: 32, align: 32, offset: 2752)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1006, file: !14, line: 2125, baseType: !894, size: 32, align: 32, offset: 2784)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1006, file: !14, line: 2133, baseType: !894, size: 32, align: 32, offset: 2816)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1006, file: !14, line: 2140, baseType: !894, size: 32, align: 32, offset: 2848)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1006, file: !14, line: 2145, baseType: !894, size: 32, align: 32, offset: 2880)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1006, file: !14, line: 2153, baseType: !894, size: 32, align: 32, offset: 2912)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1006, file: !14, line: 2158, baseType: !894, size: 32, align: 32, offset: 2944)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1006, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1006, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1006, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1006, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1006, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1006, file: !14, line: 2203, baseType: !894, size: 32, align: 32, offset: 3136)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1006, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1006, file: !14, line: 2212, baseType: !894, size: 32, align: 32, offset: 3200)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1006, file: !14, line: 2213, baseType: !894, size: 32, align: 32, offset: 3232)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1006, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1006, file: !14, line: 2232, baseType: !894, size: 32, align: 32, offset: 3296)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1006, file: !14, line: 2243, baseType: !894, size: 32, align: 32, offset: 3328)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1006, file: !14, line: 2249, baseType: !894, size: 32, align: 32, offset: 3360)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1006, file: !14, line: 2256, baseType: !894, size: 32, align: 32, offset: 3392)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1006, file: !14, line: 2263, baseType: !943, size: 64, align: 64, offset: 3456)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1006, file: !14, line: 2270, baseType: !943, size: 64, align: 64, offset: 3520)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1006, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1006, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1006, file: !14, line: 2367, baseType: !1373, size: 64, align: 64, offset: 3648)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!894, !1295, !1026, !894}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1006, file: !14, line: 2383, baseType: !894, size: 32, align: 32, offset: 3712)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1006, file: !14, line: 2386, baseType: !1305, size: 32, align: 32, offset: 3744)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1006, file: !14, line: 2387, baseType: !1305, size: 32, align: 32, offset: 3776)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1006, file: !14, line: 2394, baseType: !894, size: 32, align: 32, offset: 3808)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1006, file: !14, line: 2401, baseType: !894, size: 32, align: 32, offset: 3840)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1006, file: !14, line: 2408, baseType: !894, size: 32, align: 32, offset: 3872)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1006, file: !14, line: 2415, baseType: !894, size: 32, align: 32, offset: 3904)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1006, file: !14, line: 2422, baseType: !894, size: 32, align: 32, offset: 3936)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1006, file: !14, line: 2423, baseType: !1385, size: 64, align: 64, offset: 3968)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1387, file: !14, line: 827, baseType: !894, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1387, file: !14, line: 828, baseType: !894, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1387, file: !14, line: 829, baseType: !894, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1387, file: !14, line: 830, baseType: !1305, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1006, file: !14, line: 2430, baseType: !1047, size: 64, align: 64, offset: 4032)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1006, file: !14, line: 2437, baseType: !1047, size: 64, align: 64, offset: 4096)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1006, file: !14, line: 2444, baseType: !1305, size: 32, align: 32, offset: 4160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1006, file: !14, line: 2451, baseType: !1305, size: 32, align: 32, offset: 4192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1006, file: !14, line: 2458, baseType: !894, size: 32, align: 32, offset: 4224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1006, file: !14, line: 2469, baseType: !894, size: 32, align: 32, offset: 4256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1006, file: !14, line: 2475, baseType: !894, size: 32, align: 32, offset: 4288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1006, file: !14, line: 2481, baseType: !894, size: 32, align: 32, offset: 4320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1006, file: !14, line: 2485, baseType: !894, size: 32, align: 32, offset: 4352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1006, file: !14, line: 2489, baseType: !894, size: 32, align: 32, offset: 4384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1006, file: !14, line: 2493, baseType: !894, size: 32, align: 32, offset: 4416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1006, file: !14, line: 2501, baseType: !894, size: 32, align: 32, offset: 4448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1006, file: !14, line: 2506, baseType: !894, size: 32, align: 32, offset: 4480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1006, file: !14, line: 2510, baseType: !894, size: 32, align: 32, offset: 4512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1006, file: !14, line: 2514, baseType: !1047, size: 64, align: 64, offset: 4544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1006, file: !14, line: 2528, baseType: !1409, size: 64, align: 64, offset: 4608)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1295, !957, !894, !894}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1006, file: !14, line: 2534, baseType: !894, size: 32, align: 32, offset: 4672)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1006, file: !14, line: 2545, baseType: !894, size: 32, align: 32, offset: 4704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1006, file: !14, line: 2547, baseType: !894, size: 32, align: 32, offset: 4736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1006, file: !14, line: 2549, baseType: !894, size: 32, align: 32, offset: 4768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1006, file: !14, line: 2551, baseType: !894, size: 32, align: 32, offset: 4800)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1006, file: !14, line: 2553, baseType: !894, size: 32, align: 32, offset: 4832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1006, file: !14, line: 2555, baseType: !894, size: 32, align: 32, offset: 4864)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1006, file: !14, line: 2557, baseType: !894, size: 32, align: 32, offset: 4896)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1006, file: !14, line: 2559, baseType: !894, size: 32, align: 32, offset: 4928)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1006, file: !14, line: 2563, baseType: !894, size: 32, align: 32, offset: 4960)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1006, file: !14, line: 2571, baseType: !1423, size: 64, align: 64, offset: 4992)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1006, file: !14, line: 2579, baseType: !1423, size: 64, align: 64, offset: 5056)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1006, file: !14, line: 2586, baseType: !894, size: 32, align: 32, offset: 5120)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1006, file: !14, line: 2615, baseType: !894, size: 32, align: 32, offset: 5152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1006, file: !14, line: 2627, baseType: !894, size: 32, align: 32, offset: 5184)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1006, file: !14, line: 2637, baseType: !894, size: 32, align: 32, offset: 5216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1006, file: !14, line: 2681, baseType: !894, size: 32, align: 32, offset: 5248)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1006, file: !14, line: 2709, baseType: !1047, size: 64, align: 64, offset: 5312)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1006, file: !14, line: 2716, baseType: !1432, size: 64, align: 64, offset: 5376)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1445, !1451, !1455, !1456, !1457, !1458, !1464, !1465, !1466, !1467, !1468}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !14, line: 3642, baseType: !915, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1434, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1434, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1434, file: !14, line: 3669, baseType: !894, size: 32, align: 32, offset: 160)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1434, file: !14, line: 3682, baseType: !1442, size: 64, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!894, !1004, !1026}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1434, file: !14, line: 3698, baseType: !1446, size: 64, align: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!894, !1004, !1449, !906}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1434, file: !14, line: 3712, baseType: !1452, size: 64, align: 64, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!894, !1004, !894, !1449, !906}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1434, file: !14, line: 3726, baseType: !1446, size: 64, align: 64, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1434, file: !14, line: 3737, baseType: !1001, size: 64, align: 64, offset: 448)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1434, file: !14, line: 3746, baseType: !894, size: 32, align: 32, offset: 512)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1434, file: !14, line: 3757, baseType: !1459, size: 64, align: 64, offset: 576)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1434, file: !14, line: 3766, baseType: !1001, size: 64, align: 64, offset: 640)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1434, file: !14, line: 3774, baseType: !1001, size: 64, align: 64, offset: 704)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1434, file: !14, line: 3780, baseType: !894, size: 32, align: 32, offset: 768)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1434, file: !14, line: 3785, baseType: !894, size: 32, align: 32, offset: 800)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1434, file: !14, line: 3795, baseType: !1469, size: 64, align: 64, offset: 832)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!894, !1004, !1066}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1006, file: !14, line: 2728, baseType: !957, size: 64, align: 64, offset: 5440)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1006, file: !14, line: 2735, baseType: !1056, size: 512, align: 64, offset: 5504)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1006, file: !14, line: 2742, baseType: !894, size: 32, align: 32, offset: 6016)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1006, file: !14, line: 2755, baseType: !894, size: 32, align: 32, offset: 6048)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1006, file: !14, line: 2776, baseType: !894, size: 32, align: 32, offset: 6080)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1006, file: !14, line: 2783, baseType: !894, size: 32, align: 32, offset: 6112)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1006, file: !14, line: 2791, baseType: !894, size: 32, align: 32, offset: 6144)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1006, file: !14, line: 2802, baseType: !1026, size: 64, align: 64, offset: 6208)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1006, file: !14, line: 2811, baseType: !894, size: 32, align: 32, offset: 6272)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1006, file: !14, line: 2821, baseType: !894, size: 32, align: 32, offset: 6304)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1006, file: !14, line: 2830, baseType: !894, size: 32, align: 32, offset: 6336)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1006, file: !14, line: 2840, baseType: !894, size: 32, align: 32, offset: 6368)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1006, file: !14, line: 2851, baseType: !1485, size: 64, align: 64, offset: 6400)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!894, !1295, !1488, !957, !1298, !894, !894}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!894, !1295, !957}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1006, file: !14, line: 2871, baseType: !1492, size: 64, align: 64, offset: 6464)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!894, !1295, !1495, !957, !1298, !894}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!894, !1295, !957, !894, !894}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1006, file: !14, line: 2878, baseType: !894, size: 32, align: 32, offset: 6528)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1006, file: !14, line: 2885, baseType: !894, size: 32, align: 32, offset: 6560)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1006, file: !14, line: 3005, baseType: !894, size: 32, align: 32, offset: 6592)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1006, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1006, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1006, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1006, file: !14, line: 3037, baseType: !1032, size: 64, align: 64, offset: 6720)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1006, file: !14, line: 3038, baseType: !894, size: 32, align: 32, offset: 6784)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1006, file: !14, line: 3050, baseType: !943, size: 64, align: 64, offset: 6848)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1006, file: !14, line: 3065, baseType: !894, size: 32, align: 32, offset: 6912)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1006, file: !14, line: 3083, baseType: !894, size: 32, align: 32, offset: 6944)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1006, file: !14, line: 3092, baseType: !925, size: 64, align: 32, offset: 6976)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1006, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1006, file: !14, line: 3106, baseType: !925, size: 64, align: 32, offset: 7072)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1006, file: !14, line: 3113, baseType: !1513, size: 64, align: 64, offset: 7168)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1517)
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1523, !1526}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1516, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1516, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1516, file: !14, line: 720, baseType: !915, size: 64, align: 64, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1516, file: !14, line: 724, baseType: !915, size: 64, align: 64, offset: 128)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1516, file: !14, line: 728, baseType: !894, size: 32, align: 32, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1516, file: !14, line: 734, baseType: !1524, size: 64, align: 64, offset: 256)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1516, file: !14, line: 739, baseType: !1527, size: 64, align: 64, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1006, file: !14, line: 3129, baseType: !1047, size: 64, align: 64, offset: 7232)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1006, file: !14, line: 3130, baseType: !1047, size: 64, align: 64, offset: 7296)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1006, file: !14, line: 3131, baseType: !1047, size: 64, align: 64, offset: 7360)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1006, file: !14, line: 3132, baseType: !1047, size: 64, align: 64, offset: 7424)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1006, file: !14, line: 3139, baseType: !1423, size: 64, align: 64, offset: 7488)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1006, file: !14, line: 3147, baseType: !894, size: 32, align: 32, offset: 7552)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1006, file: !14, line: 3165, baseType: !894, size: 32, align: 32, offset: 7584)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1006, file: !14, line: 3172, baseType: !894, size: 32, align: 32, offset: 7616)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1006, file: !14, line: 3180, baseType: !894, size: 32, align: 32, offset: 7648)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1006, file: !14, line: 3191, baseType: !1335, size: 64, align: 64, offset: 7680)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1006, file: !14, line: 3199, baseType: !1032, size: 64, align: 64, offset: 7744)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1006, file: !14, line: 3207, baseType: !1423, size: 64, align: 64, offset: 7808)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1006, file: !14, line: 3214, baseType: !895, size: 32, align: 32, offset: 7872)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1006, file: !14, line: 3224, baseType: !1164, size: 64, align: 64, offset: 7936)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1006, file: !14, line: 3225, baseType: !894, size: 32, align: 32, offset: 8000)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1006, file: !14, line: 3249, baseType: !1066, size: 64, align: 64, offset: 8064)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1006, file: !14, line: 3256, baseType: !894, size: 32, align: 32, offset: 8128)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1006, file: !14, line: 3271, baseType: !894, size: 32, align: 32, offset: 8160)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1006, file: !14, line: 3279, baseType: !1047, size: 64, align: 64, offset: 8192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1006, file: !14, line: 3301, baseType: !1066, size: 64, align: 64, offset: 8256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1006, file: !14, line: 3310, baseType: !894, size: 32, align: 32, offset: 8320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1006, file: !14, line: 3337, baseType: !894, size: 32, align: 32, offset: 8352)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1006, file: !14, line: 3351, baseType: !894, size: 32, align: 32, offset: 8384)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1006, file: !14, line: 3359, baseType: !894, size: 32, align: 32, offset: 8416)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !912, file: !14, line: 3535, baseType: !1554, size: 64, align: 64, offset: 1024)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!894, !1004, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !912, file: !14, line: 3541, baseType: !1560, size: 64, align: 64, offset: 1088)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1020, line: 223, size: 128, align: 64, elements: !1564)
!1564 = !{!1565, !1566}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1563, file: !1020, line: 224, baseType: !1449, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1563, file: !1020, line: 225, baseType: !1449, size: 64, align: 64, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !912, file: !14, line: 3549, baseType: !1568, size: 64, align: 64, offset: 1152)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !999}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !912, file: !14, line: 3551, baseType: !1001, size: 64, align: 64, offset: 1216)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !912, file: !14, line: 3552, baseType: !1573, size: 64, align: 64, offset: 1280)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!894, !1004, !1032, !894, !1576}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1608}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1578, file: !14, line: 3921, baseType: !1336, size: 16, align: 16)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1578, file: !14, line: 3922, baseType: !906, size: 32, align: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1578, file: !14, line: 3923, baseType: !906, size: 32, align: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1578, file: !14, line: 3924, baseType: !895, size: 32, align: 32, offset: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1578, file: !14, line: 3925, baseType: !1585, size: 64, align: 64, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1601, !1603, !1604, !1605, !1606, !1607}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1588, file: !14, line: 3886, baseType: !894, size: 32, align: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1588, file: !14, line: 3887, baseType: !894, size: 32, align: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1588, file: !14, line: 3888, baseType: !894, size: 32, align: 32, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1588, file: !14, line: 3889, baseType: !894, size: 32, align: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1588, file: !14, line: 3890, baseType: !894, size: 32, align: 32, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1588, file: !14, line: 3897, baseType: !1596, size: 768, align: 64, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1598)
!1598 = !{!1599, !1600}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1597, file: !14, line: 3855, baseType: !1031, size: 512, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1597, file: !14, line: 3857, baseType: !1036, size: 256, align: 32, offset: 512)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1588, file: !14, line: 3903, baseType: !1602, size: 256, align: 64, offset: 960)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 256, align: 64, elements: !1135)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1588, file: !14, line: 3904, baseType: !1142, size: 128, align: 32, offset: 1216)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1588, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1588, file: !14, line: 3908, baseType: !1423, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1588, file: !14, line: 3915, baseType: !1423, size: 64, align: 64, offset: 1472)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1588, file: !14, line: 3917, baseType: !894, size: 32, align: 32, offset: 1536)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1578, file: !14, line: 3926, baseType: !1047, size: 64, align: 64, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !912, file: !14, line: 3564, baseType: !1610, size: 64, align: 64, offset: 1344)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!894, !1004, !1152, !1296, !1298}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !912, file: !14, line: 3566, baseType: !1614, size: 64, align: 64, offset: 1408)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!894, !1004, !957, !1298, !1152}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !912, file: !14, line: 3567, baseType: !1001, size: 64, align: 64, offset: 1472)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !912, file: !14, line: 3576, baseType: !1619, size: 64, align: 64, offset: 1536)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!894, !1004, !1296}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !912, file: !14, line: 3577, baseType: !1623, size: 64, align: 64, offset: 1600)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!894, !1004, !1152}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !912, file: !14, line: 3584, baseType: !1442, size: 64, align: 64, offset: 1664)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !912, file: !14, line: 3589, baseType: !1628, size: 64, align: 64, offset: 1728)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1004}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !912, file: !14, line: 3594, baseType: !894, size: 32, align: 32, offset: 1792)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !912, file: !14, line: 3600, baseType: !915, size: 64, align: 64, offset: 1856)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !912, file: !14, line: 3609, baseType: !1634, size: 64, align: 64, offset: 1920)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1638 = distinct !DIGlobalVariable(name: "lsp_init", scope: !0, file: !1639, line: 351, type: !1640, isLocal: true, isDefinition: true, variable: [10 x i16]* @lsp_init)
!1639 = !DIFile(filename: "libavcodec/g729data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 160, align: 16, elements: !1642)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!1642 = !{!1643}
!1643 = !DISubrange(count: 10)
!1644 = distinct !DIGlobalVariable(name: "format_g729_8k", scope: !0, file: !888, line: 161, type: !1645, isLocal: true, isDefinition: true, variable: %struct.G729FormatDescription* @format_g729_8k)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "G729FormatDescription", file: !888, line: 100, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 93, size: 56, align: 8, elements: !1648)
!1648 = !{!1649, !1653, !1654, !1655, !1656, !1657}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "ac_index_bits", scope: !1647, file: !888, line: 94, baseType: !1650, size: 16, align: 8)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 16, align: 8, elements: !1651)
!1651 = !{!1652}
!1652 = !DISubrange(count: 2)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "parity_bit", scope: !1647, file: !888, line: 95, baseType: !907, size: 8, align: 8, offset: 16)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "gc_1st_index_bits", scope: !1647, file: !888, line: 96, baseType: !907, size: 8, align: 8, offset: 24)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "gc_2nd_index_bits", scope: !1647, file: !888, line: 97, baseType: !907, size: 8, align: 8, offset: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "fc_signs_bits", scope: !1647, file: !888, line: 98, baseType: !907, size: 8, align: 8, offset: 40)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "fc_indexes_bits", scope: !1647, file: !888, line: 99, baseType: !907, size: 8, align: 8, offset: 48)
!1658 = distinct !DIGlobalVariable(name: "format_g729d_6k4", scope: !0, file: !888, line: 170, type: !1645, isLocal: true, isDefinition: true, variable: %struct.G729FormatDescription* @format_g729d_6k4)
!1659 = distinct !DIGlobalVariable(name: "cb_ma_predictor", scope: !0, file: !1639, line: 300, type: !1660, isLocal: true, isDefinition: true, variable: [2 x [4 x [10 x i16]]]* @cb_ma_predictor)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 1280, align: 16, elements: !1661)
!1661 = !{!1652, !1136, !1643}
!1662 = distinct !DIGlobalVariable(name: "cb_ma_predictor_sum_inv", scope: !0, file: !1639, line: 335, type: !1663, isLocal: true, isDefinition: true, variable: [2 x [10 x i16]]* @cb_ma_predictor_sum_inv)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 320, align: 16, elements: !1664)
!1664 = !{!1652, !1643}
!1665 = distinct !DIGlobalVariable(name: "min_distance", scope: !1666, file: !888, line: 201, type: !1671, isLocal: true, isDefinition: true, variable: [2 x i8]* @lsf_decode.min_distance)
!1666 = distinct !DISubprogram(name: "lsf_decode", scope: !888, file: !888, line: 196, type: !1667, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !896, !1669, !897, !897, !897, !897}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1670 = !{}
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1450, size: 16, align: 8, elements: !1651)
!1672 = distinct !DIGlobalVariable(name: "cb_lsp_1st", scope: !0, file: !1639, line: 42, type: !1673, isLocal: true, isDefinition: true, variable: [128 x [10 x i16]]* @cb_lsp_1st)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 20480, align: 16, elements: !1674)
!1674 = !{!1675, !1643}
!1675 = !DISubrange(count: 128)
!1676 = distinct !DIGlobalVariable(name: "cb_lsp_2nd", scope: !0, file: !1639, line: 177, type: !1677, isLocal: true, isDefinition: true, variable: [32 x [10 x i16]]* @cb_lsp_2nd)
!1677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 5120, align: 16, elements: !1678)
!1678 = !{!1679, !1643}
!1679 = !DISubrange(count: 32)
!1680 = distinct !DIGlobalVariable(name: "cb_ma_predictor_sum", scope: !0, file: !1639, line: 321, type: !1663, isLocal: true, isDefinition: true, variable: [2 x [10 x i16]]* @cb_ma_predictor_sum)
!1681 = distinct !DIGlobalVariable(name: "cb_gain_1st_6k4", scope: !0, file: !1639, line: 251, type: !1682, isLocal: true, isDefinition: true, variable: [8 x [2 x i16]]* @cb_gain_1st_6k4)
!1682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 256, align: 16, elements: !1683)
!1683 = !{!1034, !1652}
!1684 = distinct !DIGlobalVariable(name: "cb_gain_2nd_6k4", scope: !0, file: !1639, line: 266, type: !1682, isLocal: true, isDefinition: true, variable: [8 x [2 x i16]]* @cb_gain_2nd_6k4)
!1685 = distinct !DIGlobalVariable(name: "cb_gain_1st_8k", scope: !0, file: !1639, line: 215, type: !1682, isLocal: true, isDefinition: true, variable: [8 x [2 x i16]]* @cb_gain_1st_8k)
!1686 = distinct !DIGlobalVariable(name: "cb_gain_2nd_8k", scope: !0, file: !1639, line: 229, type: !1687, isLocal: true, isDefinition: true, variable: [16 x [2 x i16]]* @cb_gain_2nd_8k)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 512, align: 16, elements: !1688)
!1688 = !{!1689, !1652}
!1689 = !DISubrange(count: 16)
!1690 = distinct !DIGlobalVariable(name: "ma_prediction_coeff", scope: !0, file: !1639, line: 343, type: !1691, isLocal: true, isDefinition: true, variable: [4 x i16]* @ma_prediction_coeff)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 64, align: 16, elements: !1135)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1693 = distinct !DIGlobalVariable(name: "phase_filter", scope: !0, file: !1639, line: 361, type: !1694, isLocal: true, isDefinition: true, variable: [3 x [40 x i16]]* @phase_filter)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 1920, align: 16, elements: !1695)
!1695 = !{!1696, !1697}
!1696 = !DISubrange(count: 3)
!1697 = !DISubrange(count: 40)
!1698 = !{i32 2, !"Dwarf Version", i32 4}
!1699 = !{i32 2, !"Debug Info Version", i32 3}
!1700 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1701 = distinct !DISubprogram(name: "decoder_init", scope: !888, file: !888, line: 343, type: !1002, isLocal: true, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!1702 = !DILocalVariable(name: "avctx", arg: 1, scope: !1701, file: !888, line: 343, type: !1004)
!1703 = !DIExpression()
!1704 = !DILocation(line: 343, column: 64, scope: !1701)
!1705 = !DILocalVariable(name: "s", scope: !1701, file: !888, line: 345, type: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "G729Context", file: !888, line: 159, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 155, size: 256, align: 64, elements: !1709)
!1709 = !{!1710, !1735}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "adsp", scope: !1708, file: !888, line: 156, baseType: !1711, size: 192, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioDSPContext", file: !1712, line: 53, baseType: !1713)
!1712 = !DIFile(filename: "libavcodec/audiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioDSPContext", file: !1712, line: 24, size: 192, align: 64, elements: !1714)
!1714 = !{!1715, !1721, !1728}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_int16", scope: !1713, file: !1712, line: 29, baseType: !1716, size: 64, align: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1719, !1720, !1720, !894}
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !898, line: 38, baseType: !894)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clip_int32", scope: !1713, file: !1712, line: 46, baseType: !1722, size: 64, align: 64, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1725, !1726, !1719, !1719, !895}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1719)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clipf", scope: !1713, file: !1712, line: 49, baseType: !1729, size: 64, align: 64, offset: 128)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, align: 64)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1732, !1733, !894, !1305, !1305}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "channel_context", scope: !1708, file: !888, line: 158, baseType: !1736, size: 64, align: 64, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64, align: 64)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "G729ChannelContext", file: !888, line: 153, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 102, size: 10944, align: 64, elements: !1739)
!1739 = !{!1740, !1744, !1745, !1746, !1750, !1753, !1755, !1757, !1759, !1761, !1762, !1766, !1770, !1771, !1775, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1786}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "exc_base", scope: !1738, file: !888, line: 104, baseType: !1741, size: 3744, align: 16)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 3744, align: 16, elements: !1742)
!1742 = !{!1743}
!1743 = !DISubrange(count: 234)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "exc", scope: !1738, file: !888, line: 106, baseType: !896, size: 64, align: 64, offset: 3776)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_delay_int_prev", scope: !1738, file: !888, line: 107, baseType: !894, size: 32, align: 32, offset: 3840)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "past_quantizer_output_buf", scope: !1738, file: !888, line: 110, baseType: !1747, size: 800, align: 16, offset: 3872)
!1747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 800, align: 16, elements: !1748)
!1748 = !{!1749, !1643}
!1749 = !DISubrange(count: 5)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "past_quantizer_outputs", scope: !1738, file: !888, line: 111, baseType: !1751, size: 320, align: 64, offset: 4672)
!1751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 320, align: 64, elements: !1752)
!1752 = !{!1749}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "lsfq", scope: !1738, file: !888, line: 113, baseType: !1754, size: 160, align: 16, offset: 4992)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 160, align: 16, elements: !1642)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_buf", scope: !1738, file: !888, line: 114, baseType: !1756, size: 320, align: 16, offset: 5152)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 320, align: 16, elements: !1664)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "lsp", scope: !1738, file: !888, line: 115, baseType: !1758, size: 128, align: 64, offset: 5504)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 128, align: 64, elements: !1651)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "quant_energy", scope: !1738, file: !888, line: 117, baseType: !1760, size: 64, align: 16, offset: 5632)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 64, align: 16, elements: !1135)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "syn_filter_data", scope: !1738, file: !888, line: 120, baseType: !1754, size: 160, align: 16, offset: 5696)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !1738, file: !888, line: 124, baseType: !1763, size: 3072, align: 16, offset: 5856)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 3072, align: 16, elements: !1764)
!1764 = !{!1765}
!1765 = !DISubrange(count: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "res_filter_data", scope: !1738, file: !888, line: 127, baseType: !1767, size: 800, align: 16, offset: 8928)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 800, align: 16, elements: !1768)
!1768 = !{!1769}
!1769 = !DISubrange(count: 50)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pos_filter_data", scope: !1738, file: !888, line: 130, baseType: !1767, size: 800, align: 16, offset: 9728)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "past_gain_pitch", scope: !1738, file: !888, line: 133, baseType: !1772, size: 96, align: 16, offset: 10528)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 96, align: 16, elements: !1773)
!1773 = !{!1774}
!1774 = !DISubrange(count: 6)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "past_gain_code", scope: !1738, file: !888, line: 136, baseType: !1776, size: 32, align: 16, offset: 10624)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 32, align: 16, elements: !1651)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "voice_decision", scope: !1738, file: !888, line: 139, baseType: !897, size: 16, align: 16, offset: 10656)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "onset", scope: !1738, file: !888, line: 141, baseType: !897, size: 16, align: 16, offset: 10672)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "was_periodic", scope: !1738, file: !888, line: 142, baseType: !897, size: 16, align: 16, offset: 10688)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ht_prev_data", scope: !1738, file: !888, line: 143, baseType: !897, size: 16, align: 16, offset: 10704)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "gain_coeff", scope: !1738, file: !888, line: 144, baseType: !894, size: 32, align: 32, offset: 10720)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rand_value", scope: !1738, file: !888, line: 145, baseType: !1336, size: 16, align: 16, offset: 10752)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "ma_predictor_prev", scope: !1738, file: !888, line: 146, baseType: !894, size: 32, align: 32, offset: 10784)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "hpf_f", scope: !1738, file: !888, line: 149, baseType: !1785, size: 64, align: 32, offset: 10816)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 64, align: 32, elements: !1651)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "hpf_z", scope: !1738, file: !888, line: 152, baseType: !1776, size: 32, align: 16, offset: 10880)
!1787 = !DILocation(line: 345, column: 18, scope: !1701)
!1788 = !DILocation(line: 345, column: 22, scope: !1701)
!1789 = !DILocation(line: 345, column: 29, scope: !1701)
!1790 = !DILocalVariable(name: "ctx", scope: !1701, file: !888, line: 346, type: !1736)
!1791 = !DILocation(line: 346, column: 25, scope: !1701)
!1792 = !DILocalVariable(name: "c", scope: !1701, file: !888, line: 347, type: !894)
!1793 = !DILocation(line: 347, column: 9, scope: !1701)
!1794 = !DILocalVariable(name: "i", scope: !1701, file: !888, line: 347, type: !894)
!1795 = !DILocation(line: 347, column: 11, scope: !1701)
!1796 = !DILocalVariable(name: "k", scope: !1701, file: !888, line: 347, type: !894)
!1797 = !DILocation(line: 347, column: 13, scope: !1701)
!1798 = !DILocation(line: 349, column: 9, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1701, file: !888, line: 349, column: 9)
!1800 = !DILocation(line: 349, column: 16, scope: !1799)
!1801 = !DILocation(line: 349, column: 25, scope: !1799)
!1802 = !DILocation(line: 349, column: 29, scope: !1799)
!1803 = !DILocation(line: 349, column: 32, scope: !1804)
!1804 = !DILexicalBlockFile(scope: !1799, file: !888, discriminator: 1)
!1805 = !DILocation(line: 349, column: 39, scope: !1804)
!1806 = !DILocation(line: 349, column: 48, scope: !1804)
!1807 = !DILocation(line: 349, column: 9, scope: !1804)
!1808 = !DILocation(line: 350, column: 16, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1799, file: !888, line: 349, column: 53)
!1810 = !DILocation(line: 350, column: 93, scope: !1809)
!1811 = !DILocation(line: 350, column: 100, scope: !1809)
!1812 = !DILocation(line: 350, column: 9, scope: !1809)
!1813 = !DILocation(line: 351, column: 9, scope: !1809)
!1814 = !DILocation(line: 353, column: 5, scope: !1701)
!1815 = !DILocation(line: 353, column: 12, scope: !1701)
!1816 = !DILocation(line: 353, column: 23, scope: !1701)
!1817 = !DILocation(line: 356, column: 5, scope: !1701)
!1818 = !DILocation(line: 356, column: 12, scope: !1701)
!1819 = !DILocation(line: 356, column: 23, scope: !1701)
!1820 = !DILocation(line: 359, column: 66, scope: !1701)
!1821 = !DILocation(line: 359, column: 73, scope: !1701)
!1822 = !DILocation(line: 359, column: 64, scope: !1701)
!1823 = !DILocation(line: 359, column: 26, scope: !1701)
!1824 = !DILocation(line: 359, column: 5, scope: !1701)
!1825 = !DILocation(line: 359, column: 8, scope: !1701)
!1826 = !DILocation(line: 359, column: 24, scope: !1701)
!1827 = !DILocation(line: 358, column: 9, scope: !1701)
!1828 = !DILocation(line: 360, column: 10, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1701, file: !888, line: 360, column: 9)
!1830 = !DILocation(line: 360, column: 9, scope: !1701)
!1831 = !DILocation(line: 361, column: 9, scope: !1829)
!1832 = !DILocation(line: 363, column: 12, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1701, file: !888, line: 363, column: 5)
!1834 = !DILocation(line: 363, column: 10, scope: !1833)
!1835 = !DILocation(line: 363, column: 17, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1837, file: !888, discriminator: 1)
!1837 = distinct !DILexicalBlock(scope: !1833, file: !888, line: 363, column: 5)
!1838 = !DILocation(line: 363, column: 21, scope: !1836)
!1839 = !DILocation(line: 363, column: 28, scope: !1836)
!1840 = !DILocation(line: 363, column: 19, scope: !1836)
!1841 = !DILocation(line: 363, column: 5, scope: !1836)
!1842 = !DILocation(line: 364, column: 9, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1837, file: !888, line: 363, column: 43)
!1844 = !DILocation(line: 364, column: 14, scope: !1843)
!1845 = !DILocation(line: 364, column: 25, scope: !1843)
!1846 = !DILocation(line: 366, column: 16, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !888, line: 366, column: 9)
!1848 = !DILocation(line: 366, column: 14, scope: !1847)
!1849 = !DILocation(line: 366, column: 21, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !1851, file: !888, discriminator: 1)
!1851 = distinct !DILexicalBlock(scope: !1847, file: !888, line: 366, column: 9)
!1852 = !DILocation(line: 366, column: 23, scope: !1850)
!1853 = !DILocation(line: 366, column: 9, scope: !1850)
!1854 = !DILocation(line: 367, column: 77, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !888, line: 366, column: 37)
!1856 = !DILocation(line: 367, column: 46, scope: !1855)
!1857 = !DILocation(line: 367, column: 51, scope: !1855)
!1858 = !DILocation(line: 367, column: 41, scope: !1855)
!1859 = !DILocation(line: 367, column: 13, scope: !1855)
!1860 = !DILocation(line: 367, column: 18, scope: !1855)
!1861 = !DILocation(line: 367, column: 44, scope: !1855)
!1862 = !DILocation(line: 368, column: 20, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1855, file: !888, line: 368, column: 13)
!1864 = !DILocation(line: 368, column: 18, scope: !1863)
!1865 = !DILocation(line: 368, column: 25, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1867, file: !888, discriminator: 1)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !888, line: 368, column: 13)
!1868 = !DILocation(line: 368, column: 27, scope: !1866)
!1869 = !DILocation(line: 368, column: 13, scope: !1866)
!1870 = !DILocation(line: 369, column: 66, scope: !1867)
!1871 = !DILocation(line: 369, column: 64, scope: !1867)
!1872 = !DILocation(line: 369, column: 69, scope: !1867)
!1873 = !DILocation(line: 369, column: 57, scope: !1867)
!1874 = !DILocation(line: 369, column: 48, scope: !1867)
!1875 = !DILocation(line: 369, column: 50, scope: !1867)
!1876 = !DILocation(line: 369, column: 17, scope: !1867)
!1877 = !DILocation(line: 369, column: 45, scope: !1867)
!1878 = !DILocation(line: 369, column: 22, scope: !1867)
!1879 = !DILocation(line: 369, column: 55, scope: !1867)
!1880 = !DILocation(line: 368, column: 34, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1867, file: !888, discriminator: 2)
!1882 = !DILocation(line: 368, column: 13, scope: !1881)
!1883 = distinct !{!1883, !1884}
!1884 = !DILocation(line: 368, column: 13, scope: !1855)
!1885 = !DILocation(line: 370, column: 9, scope: !1855)
!1886 = !DILocation(line: 366, column: 33, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1851, file: !888, discriminator: 2)
!1888 = !DILocation(line: 366, column: 9, scope: !1887)
!1889 = distinct !{!1889, !1890}
!1890 = !DILocation(line: 366, column: 9, scope: !1843)
!1891 = !DILocation(line: 372, column: 23, scope: !1843)
!1892 = !DILocation(line: 372, column: 28, scope: !1843)
!1893 = !DILocation(line: 372, column: 9, scope: !1843)
!1894 = !DILocation(line: 372, column: 14, scope: !1843)
!1895 = !DILocation(line: 372, column: 21, scope: !1843)
!1896 = !DILocation(line: 373, column: 23, scope: !1843)
!1897 = !DILocation(line: 373, column: 28, scope: !1843)
!1898 = !DILocation(line: 373, column: 9, scope: !1843)
!1899 = !DILocation(line: 373, column: 14, scope: !1843)
!1900 = !DILocation(line: 373, column: 21, scope: !1843)
!1901 = !DILocation(line: 374, column: 16, scope: !1843)
!1902 = !DILocation(line: 374, column: 21, scope: !1843)
!1903 = !DILocation(line: 374, column: 9, scope: !1843)
!1904 = !DILocation(line: 376, column: 21, scope: !1843)
!1905 = !DILocation(line: 376, column: 26, scope: !1843)
!1906 = !DILocation(line: 376, column: 9, scope: !1843)
!1907 = !DILocation(line: 376, column: 14, scope: !1843)
!1908 = !DILocation(line: 376, column: 18, scope: !1843)
!1909 = !DILocation(line: 378, column: 9, scope: !1843)
!1910 = !DILocation(line: 378, column: 14, scope: !1843)
!1911 = !DILocation(line: 378, column: 35, scope: !1843)
!1912 = !DILocation(line: 381, column: 9, scope: !1843)
!1913 = !DILocation(line: 381, column: 14, scope: !1843)
!1914 = !DILocation(line: 381, column: 25, scope: !1843)
!1915 = !DILocation(line: 384, column: 16, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1843, file: !888, line: 384, column: 9)
!1917 = !DILocation(line: 384, column: 14, scope: !1916)
!1918 = !DILocation(line: 384, column: 21, scope: !1919)
!1919 = !DILexicalBlockFile(scope: !1920, file: !888, discriminator: 1)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !888, line: 384, column: 9)
!1921 = !DILocation(line: 384, column: 23, scope: !1919)
!1922 = !DILocation(line: 384, column: 9, scope: !1919)
!1923 = !DILocation(line: 385, column: 31, scope: !1920)
!1924 = !DILocation(line: 385, column: 13, scope: !1920)
!1925 = !DILocation(line: 385, column: 18, scope: !1920)
!1926 = !DILocation(line: 385, column: 34, scope: !1920)
!1927 = !DILocation(line: 384, column: 29, scope: !1928)
!1928 = !DILexicalBlockFile(scope: !1920, file: !888, discriminator: 2)
!1929 = !DILocation(line: 384, column: 9, scope: !1928)
!1930 = distinct !{!1930, !1931}
!1931 = !DILocation(line: 384, column: 9, scope: !1843)
!1932 = !DILocation(line: 387, column: 12, scope: !1843)
!1933 = !DILocation(line: 388, column: 5, scope: !1843)
!1934 = !DILocation(line: 363, column: 39, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1837, file: !888, discriminator: 2)
!1936 = !DILocation(line: 363, column: 5, scope: !1935)
!1937 = distinct !{!1937, !1938}
!1938 = !DILocation(line: 363, column: 5, scope: !1701)
!1939 = !DILocation(line: 390, column: 23, scope: !1701)
!1940 = !DILocation(line: 390, column: 26, scope: !1701)
!1941 = !DILocation(line: 390, column: 5, scope: !1701)
!1942 = !DILocation(line: 391, column: 5, scope: !1701)
!1943 = !DILocation(line: 391, column: 8, scope: !1701)
!1944 = !DILocation(line: 391, column: 13, scope: !1701)
!1945 = !DILocation(line: 391, column: 33, scope: !1701)
!1946 = !DILocation(line: 393, column: 5, scope: !1701)
!1947 = !DILocation(line: 394, column: 1, scope: !1701)
!1948 = distinct !DISubprogram(name: "decode_frame", scope: !888, file: !888, line: 396, type: !1615, isLocal: true, isDefinition: true, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!1949 = !DILocalVariable(name: "a", arg: 1, scope: !1950, file: !1951, line: 127, type: !894)
!1950 = distinct !DISubprogram(name: "av_clip_c", scope: !1951, file: !1951, line: 127, type: !1952, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!1951 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!894, !894, !894, !894}
!1954 = !DILocation(line: 127, column: 87, scope: !1950, inlinedAt: !1955)
!1955 = distinct !DILocation(line: 558, column: 42, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !888, line: 481, column: 33)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !888, line: 481, column: 9)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !888, line: 481, column: 9)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !888, line: 443, column: 43)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !888, line: 443, column: 5)
!1961 = distinct !DILexicalBlock(scope: !1948, file: !888, line: 443, column: 5)
!1962 = !DILocalVariable(name: "amin", arg: 2, scope: !1950, file: !1951, line: 127, type: !894)
!1963 = !DILocation(line: 127, column: 94, scope: !1950, inlinedAt: !1955)
!1964 = !DILocalVariable(name: "amax", arg: 3, scope: !1950, file: !1951, line: 127, type: !894)
!1965 = !DILocation(line: 127, column: 104, scope: !1950, inlinedAt: !1955)
!1966 = !DILocalVariable(name: "a", arg: 1, scope: !1967, file: !1951, line: 241, type: !895)
!1967 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !1951, file: !1951, line: 241, type: !1968, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!895, !895, !895}
!1970 = !DILocation(line: 241, column: 103, scope: !1967, inlinedAt: !1971)
!1971 = distinct !DILocation(line: 526, column: 30, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !888, line: 524, column: 32)
!1973 = distinct !DILexicalBlock(scope: !1956, file: !888, line: 524, column: 17)
!1974 = !DILocalVariable(name: "p", arg: 2, scope: !1967, file: !1951, line: 241, type: !895)
!1975 = !DILocation(line: 241, column: 115, scope: !1967, inlinedAt: !1971)
!1976 = !DILocation(line: 127, column: 87, scope: !1950, inlinedAt: !1977)
!1977 = distinct !DILocation(line: 507, column: 39, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !888, line: 506, column: 20)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !888, line: 500, column: 24)
!1980 = distinct !DILexicalBlock(scope: !1956, file: !888, line: 498, column: 17)
!1981 = !DILocation(line: 127, column: 94, scope: !1950, inlinedAt: !1977)
!1982 = !DILocation(line: 127, column: 104, scope: !1950, inlinedAt: !1977)
!1983 = !DILocalVariable(name: "avctx", arg: 1, scope: !1948, file: !888, line: 396, type: !1004)
!1984 = !DILocation(line: 396, column: 41, scope: !1948)
!1985 = !DILocalVariable(name: "data", arg: 2, scope: !1948, file: !888, line: 396, type: !957)
!1986 = !DILocation(line: 396, column: 54, scope: !1948)
!1987 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1948, file: !888, line: 396, type: !1298)
!1988 = !DILocation(line: 396, column: 65, scope: !1948)
!1989 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1948, file: !888, line: 397, type: !1152)
!1990 = !DILocation(line: 397, column: 35, scope: !1948)
!1991 = !DILocalVariable(name: "buf", scope: !1948, file: !888, line: 399, type: !1449)
!1992 = !DILocation(line: 399, column: 20, scope: !1948)
!1993 = !DILocation(line: 399, column: 26, scope: !1948)
!1994 = !DILocation(line: 399, column: 33, scope: !1948)
!1995 = !DILocalVariable(name: "buf_size", scope: !1948, file: !888, line: 400, type: !894)
!1996 = !DILocation(line: 400, column: 9, scope: !1948)
!1997 = !DILocation(line: 400, column: 20, scope: !1948)
!1998 = !DILocation(line: 400, column: 27, scope: !1948)
!1999 = !DILocalVariable(name: "out_frame", scope: !1948, file: !888, line: 401, type: !896)
!2000 = !DILocation(line: 401, column: 14, scope: !1948)
!2001 = !DILocalVariable(name: "gb", scope: !1948, file: !888, line: 402, type: !2002)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2003, line: 70, baseType: !2004)
!2003 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2003, line: 61, size: 256, align: 64, elements: !2005)
!2005 = !{!2006, !2007, !2008, !2009, !2010}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2004, file: !2003, line: 62, baseType: !1449, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2004, file: !2003, line: 62, baseType: !1449, size: 64, align: 64, offset: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2004, file: !2003, line: 67, baseType: !894, size: 32, align: 32, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2004, file: !2003, line: 68, baseType: !894, size: 32, align: 32, offset: 160)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2004, file: !2003, line: 69, baseType: !894, size: 32, align: 32, offset: 192)
!2011 = !DILocation(line: 402, column: 19, scope: !1948)
!2012 = !DILocalVariable(name: "format", scope: !1948, file: !888, line: 403, type: !2013)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!2014 = !DILocation(line: 403, column: 34, scope: !1948)
!2015 = !DILocalVariable(name: "c", scope: !1948, file: !888, line: 404, type: !894)
!2016 = !DILocation(line: 404, column: 9, scope: !1948)
!2017 = !DILocalVariable(name: "i", scope: !1948, file: !888, line: 404, type: !894)
!2018 = !DILocation(line: 404, column: 12, scope: !1948)
!2019 = !DILocalVariable(name: "tmp", scope: !1948, file: !888, line: 405, type: !896)
!2020 = !DILocation(line: 405, column: 14, scope: !1948)
!2021 = !DILocalVariable(name: "packet_type", scope: !1948, file: !888, line: 406, type: !2022)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "G729Formats", file: !888, line: 91, baseType: !887)
!2023 = !DILocation(line: 406, column: 17, scope: !1948)
!2024 = !DILocalVariable(name: "s", scope: !1948, file: !888, line: 407, type: !1706)
!2025 = !DILocation(line: 407, column: 18, scope: !1948)
!2026 = !DILocation(line: 407, column: 22, scope: !1948)
!2027 = !DILocation(line: 407, column: 29, scope: !1948)
!2028 = !DILocalVariable(name: "ctx", scope: !1948, file: !888, line: 408, type: !1736)
!2029 = !DILocation(line: 408, column: 25, scope: !1948)
!2030 = !DILocation(line: 408, column: 31, scope: !1948)
!2031 = !DILocation(line: 408, column: 34, scope: !1948)
!2032 = !DILocalVariable(name: "lp", scope: !1948, file: !888, line: 409, type: !2033)
!2033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 352, align: 16, elements: !2034)
!2034 = !{!1652, !2035}
!2035 = !DISubrange(count: 11)
!2036 = !DILocation(line: 409, column: 13, scope: !1948)
!2037 = !DILocalVariable(name: "ma_predictor", scope: !1948, file: !888, line: 410, type: !907)
!2038 = !DILocation(line: 410, column: 13, scope: !1948)
!2039 = !DILocalVariable(name: "quantizer_1st", scope: !1948, file: !888, line: 411, type: !907)
!2040 = !DILocation(line: 411, column: 13, scope: !1948)
!2041 = !DILocalVariable(name: "quantizer_2nd_lo", scope: !1948, file: !888, line: 412, type: !907)
!2042 = !DILocation(line: 412, column: 13, scope: !1948)
!2043 = !DILocalVariable(name: "quantizer_2nd_hi", scope: !1948, file: !888, line: 413, type: !907)
!2044 = !DILocation(line: 413, column: 13, scope: !1948)
!2045 = !DILocalVariable(name: "pitch_delay_int", scope: !1948, file: !888, line: 415, type: !1785)
!2046 = !DILocation(line: 415, column: 9, scope: !1948)
!2047 = !DILocalVariable(name: "pitch_delay_3x", scope: !1948, file: !888, line: 416, type: !894)
!2048 = !DILocation(line: 416, column: 9, scope: !1948)
!2049 = !DILocalVariable(name: "fc", scope: !1948, file: !888, line: 417, type: !2050)
!2050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 640, align: 16, elements: !2051)
!2051 = !{!1697}
!2052 = !DILocation(line: 417, column: 13, scope: !1948)
!2053 = !DILocalVariable(name: "synth", scope: !1948, file: !888, line: 418, type: !1767)
!2054 = !DILocation(line: 418, column: 13, scope: !1948)
!2055 = !DILocalVariable(name: "j", scope: !1948, file: !888, line: 419, type: !894)
!2056 = !DILocation(line: 419, column: 9, scope: !1948)
!2057 = !DILocalVariable(name: "ret", scope: !1948, file: !888, line: 419, type: !894)
!2058 = !DILocation(line: 419, column: 12, scope: !1948)
!2059 = !DILocalVariable(name: "gain_before", scope: !1948, file: !888, line: 420, type: !894)
!2060 = !DILocation(line: 420, column: 9, scope: !1948)
!2061 = !DILocalVariable(name: "gain_after", scope: !1948, file: !888, line: 420, type: !894)
!2062 = !DILocation(line: 420, column: 22, scope: !1948)
!2063 = !DILocalVariable(name: "frame", scope: !1948, file: !888, line: 421, type: !1026)
!2064 = !DILocation(line: 421, column: 14, scope: !1948)
!2065 = !DILocation(line: 421, column: 22, scope: !1948)
!2066 = !DILocation(line: 423, column: 5, scope: !1948)
!2067 = !DILocation(line: 423, column: 12, scope: !1948)
!2068 = !DILocation(line: 423, column: 23, scope: !1948)
!2069 = !DILocation(line: 424, column: 30, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1948, file: !888, line: 424, column: 9)
!2071 = !DILocation(line: 424, column: 37, scope: !2070)
!2072 = !DILocation(line: 424, column: 16, scope: !2070)
!2073 = !DILocation(line: 424, column: 14, scope: !2070)
!2074 = !DILocation(line: 424, column: 48, scope: !2070)
!2075 = !DILocation(line: 424, column: 9, scope: !1948)
!2076 = !DILocation(line: 425, column: 16, scope: !2070)
!2077 = !DILocation(line: 425, column: 9, scope: !2070)
!2078 = !DILocation(line: 427, column: 9, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1948, file: !888, line: 427, column: 9)
!2080 = !DILocation(line: 427, column: 26, scope: !2079)
!2081 = !DILocation(line: 427, column: 33, scope: !2079)
!2082 = !DILocation(line: 427, column: 24, scope: !2079)
!2083 = !DILocation(line: 427, column: 18, scope: !2079)
!2084 = !DILocation(line: 427, column: 43, scope: !2079)
!2085 = !DILocation(line: 427, column: 9, scope: !1948)
!2086 = !DILocation(line: 428, column: 21, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2079, file: !888, line: 427, column: 49)
!2088 = !DILocation(line: 429, column: 16, scope: !2087)
!2089 = !DILocation(line: 431, column: 9, scope: !2087)
!2090 = !DILocation(line: 431, column: 14, scope: !2087)
!2091 = !DILocation(line: 431, column: 20, scope: !2087)
!2092 = !DILocation(line: 432, column: 9, scope: !2087)
!2093 = !DILocation(line: 432, column: 14, scope: !2087)
!2094 = !DILocation(line: 432, column: 29, scope: !2087)
!2095 = !DILocation(line: 433, column: 16, scope: !2087)
!2096 = !DILocation(line: 433, column: 9, scope: !2087)
!2097 = !DILocation(line: 434, column: 5, scope: !2087)
!2098 = !DILocation(line: 434, column: 16, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2100, file: !888, discriminator: 1)
!2100 = distinct !DILexicalBlock(scope: !2079, file: !888, line: 434, column: 16)
!2101 = !DILocation(line: 434, column: 32, scope: !2099)
!2102 = !DILocation(line: 434, column: 39, scope: !2099)
!2103 = !DILocation(line: 434, column: 30, scope: !2099)
!2104 = !DILocation(line: 434, column: 25, scope: !2099)
!2105 = !DILocation(line: 435, column: 21, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2100, file: !888, line: 434, column: 49)
!2107 = !DILocation(line: 436, column: 16, scope: !2106)
!2108 = !DILocation(line: 437, column: 16, scope: !2106)
!2109 = !DILocation(line: 437, column: 9, scope: !2106)
!2110 = !DILocation(line: 438, column: 5, scope: !2106)
!2111 = !DILocation(line: 439, column: 16, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2100, file: !888, line: 438, column: 12)
!2113 = !DILocation(line: 439, column: 59, scope: !2112)
!2114 = !DILocation(line: 439, column: 9, scope: !2112)
!2115 = !DILocation(line: 440, column: 9, scope: !2112)
!2116 = !DILocation(line: 443, column: 12, scope: !1961)
!2117 = !DILocation(line: 443, column: 10, scope: !1961)
!2118 = !DILocation(line: 443, column: 17, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !1960, file: !888, discriminator: 1)
!2120 = !DILocation(line: 443, column: 21, scope: !2119)
!2121 = !DILocation(line: 443, column: 28, scope: !2119)
!2122 = !DILocation(line: 443, column: 19, scope: !2119)
!2123 = !DILocation(line: 443, column: 5, scope: !2119)
!2124 = !DILocalVariable(name: "frame_erasure", scope: !1959, file: !888, line: 444, type: !894)
!2125 = !DILocation(line: 444, column: 13, scope: !1959)
!2126 = !DILocalVariable(name: "bad_pitch", scope: !1959, file: !888, line: 445, type: !894)
!2127 = !DILocation(line: 445, column: 13, scope: !1959)
!2128 = !DILocalVariable(name: "is_periodic", scope: !1959, file: !888, line: 446, type: !894)
!2129 = !DILocation(line: 446, column: 13, scope: !1959)
!2130 = !DILocation(line: 447, column: 43, scope: !1959)
!2131 = !DILocation(line: 447, column: 31, scope: !1959)
!2132 = !DILocation(line: 447, column: 38, scope: !1959)
!2133 = !DILocation(line: 447, column: 21, scope: !1959)
!2134 = !DILocation(line: 447, column: 19, scope: !1959)
!2135 = !DILocation(line: 449, column: 16, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !1959, file: !888, line: 449, column: 9)
!2137 = !DILocation(line: 449, column: 14, scope: !2136)
!2138 = !DILocation(line: 449, column: 21, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !2140, file: !888, discriminator: 1)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !888, line: 449, column: 9)
!2141 = !DILocation(line: 449, column: 25, scope: !2139)
!2142 = !DILocation(line: 449, column: 23, scope: !2139)
!2143 = !DILocation(line: 449, column: 9, scope: !2139)
!2144 = !DILocation(line: 450, column: 34, scope: !2140)
!2145 = !DILocation(line: 450, column: 30, scope: !2140)
!2146 = !DILocation(line: 450, column: 27, scope: !2140)
!2147 = !DILocation(line: 450, column: 13, scope: !2140)
!2148 = !DILocation(line: 449, column: 36, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !2140, file: !888, discriminator: 2)
!2150 = !DILocation(line: 449, column: 9, scope: !2149)
!2151 = distinct !{!2151, !2152}
!2152 = !DILocation(line: 449, column: 9, scope: !1959)
!2153 = !DILocation(line: 451, column: 26, scope: !1959)
!2154 = !DILocation(line: 451, column: 25, scope: !1959)
!2155 = !DILocation(line: 451, column: 23, scope: !1959)
!2156 = !DILocation(line: 453, column: 28, scope: !1959)
!2157 = !DILocation(line: 453, column: 35, scope: !1959)
!2158 = !DILocation(line: 453, column: 34, scope: !1959)
!2159 = !DILocation(line: 453, column: 9, scope: !1959)
!2160 = !DILocation(line: 455, column: 24, scope: !1959)
!2161 = !DILocation(line: 455, column: 22, scope: !1959)
!2162 = !DILocation(line: 456, column: 25, scope: !1959)
!2163 = !DILocation(line: 456, column: 23, scope: !1959)
!2164 = !DILocation(line: 457, column: 28, scope: !1959)
!2165 = !DILocation(line: 457, column: 26, scope: !1959)
!2166 = !DILocation(line: 458, column: 28, scope: !1959)
!2167 = !DILocation(line: 458, column: 26, scope: !1959)
!2168 = !DILocation(line: 460, column: 13, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !1959, file: !888, line: 460, column: 13)
!2170 = !DILocation(line: 460, column: 13, scope: !1959)
!2171 = !DILocation(line: 461, column: 39, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2169, file: !888, line: 460, column: 28)
!2173 = !DILocation(line: 461, column: 44, scope: !2172)
!2174 = !DILocation(line: 461, column: 50, scope: !2172)
!2175 = !DILocation(line: 461, column: 55, scope: !2172)
!2176 = !DILocation(line: 462, column: 39, scope: !2172)
!2177 = !DILocation(line: 462, column: 44, scope: !2172)
!2178 = !DILocation(line: 461, column: 13, scope: !2172)
!2179 = !DILocation(line: 463, column: 9, scope: !2172)
!2180 = !DILocation(line: 464, column: 24, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2169, file: !888, line: 463, column: 16)
!2182 = !DILocation(line: 464, column: 29, scope: !2181)
!2183 = !DILocation(line: 464, column: 35, scope: !2181)
!2184 = !DILocation(line: 464, column: 40, scope: !2181)
!2185 = !DILocation(line: 465, column: 24, scope: !2181)
!2186 = !DILocation(line: 466, column: 24, scope: !2181)
!2187 = !DILocation(line: 466, column: 39, scope: !2181)
!2188 = !DILocation(line: 466, column: 57, scope: !2181)
!2189 = !DILocation(line: 464, column: 13, scope: !2181)
!2190 = !DILocation(line: 467, column: 38, scope: !2181)
!2191 = !DILocation(line: 467, column: 13, scope: !2181)
!2192 = !DILocation(line: 467, column: 18, scope: !2181)
!2193 = !DILocation(line: 467, column: 36, scope: !2181)
!2194 = !DILocation(line: 470, column: 15, scope: !1959)
!2195 = !DILocation(line: 470, column: 20, scope: !1959)
!2196 = !DILocation(line: 470, column: 13, scope: !1959)
!2197 = !DILocation(line: 471, column: 17, scope: !1959)
!2198 = !DILocation(line: 471, column: 22, scope: !1959)
!2199 = !DILocation(line: 471, column: 45, scope: !1959)
!2200 = !DILocation(line: 471, column: 9, scope: !1959)
!2201 = !DILocation(line: 471, column: 50, scope: !1959)
!2202 = !DILocation(line: 471, column: 55, scope: !1959)
!2203 = !DILocation(line: 473, column: 42, scope: !1959)
!2204 = !DILocation(line: 473, column: 9, scope: !1959)
!2205 = !DILocation(line: 473, column: 14, scope: !1959)
!2206 = !DILocation(line: 473, column: 40, scope: !1959)
!2207 = !DILocation(line: 475, column: 26, scope: !1959)
!2208 = !DILocation(line: 475, column: 31, scope: !1959)
!2209 = !DILocation(line: 475, column: 39, scope: !1959)
!2210 = !DILocation(line: 475, column: 44, scope: !1959)
!2211 = !DILocation(line: 475, column: 9, scope: !1959)
!2212 = !DILocation(line: 477, column: 29, scope: !1959)
!2213 = !DILocation(line: 477, column: 40, scope: !1959)
!2214 = !DILocation(line: 477, column: 50, scope: !1959)
!2215 = !DILocation(line: 477, column: 55, scope: !1959)
!2216 = !DILocation(line: 477, column: 63, scope: !1959)
!2217 = !DILocation(line: 477, column: 68, scope: !1959)
!2218 = !DILocation(line: 477, column: 9, scope: !1959)
!2219 = !DILocation(line: 479, column: 9, scope: !1959)
!2220 = distinct !{!2220, !2219}
!2221 = !DILocalVariable(name: "SWAP_tmp", scope: !2222, file: !888, line: 479, type: !896)
!2222 = distinct !DILexicalBlock(scope: !1959, file: !888, line: 479, column: 11)
!2223 = !DILocation(line: 479, column: 21, scope: !2222)
!2224 = !DILocation(line: 479, column: 31, scope: !2225)
!2225 = !DILexicalBlockFile(scope: !2222, file: !888, discriminator: 1)
!2226 = !DILocation(line: 479, column: 36, scope: !2225)
!2227 = !DILocation(line: 479, column: 21, scope: !2225)
!2228 = !DILocation(line: 479, column: 57, scope: !2225)
!2229 = !DILocation(line: 479, column: 62, scope: !2225)
!2230 = !DILocation(line: 479, column: 44, scope: !2225)
!2231 = !DILocation(line: 479, column: 49, scope: !2225)
!2232 = !DILocation(line: 479, column: 55, scope: !2225)
!2233 = !DILocation(line: 479, column: 83, scope: !2225)
!2234 = !DILocation(line: 479, column: 70, scope: !2225)
!2235 = !DILocation(line: 479, column: 75, scope: !2225)
!2236 = !DILocation(line: 479, column: 81, scope: !2225)
!2237 = !DILocation(line: 479, column: 92, scope: !2225)
!2238 = !DILocation(line: 481, column: 16, scope: !1958)
!2239 = !DILocation(line: 481, column: 14, scope: !1958)
!2240 = !DILocation(line: 481, column: 21, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !1957, file: !888, discriminator: 1)
!2242 = !DILocation(line: 481, column: 23, scope: !2241)
!2243 = !DILocation(line: 481, column: 9, scope: !2241)
!2244 = !DILocalVariable(name: "gain_corr_factor", scope: !1956, file: !888, line: 482, type: !894)
!2245 = !DILocation(line: 482, column: 17, scope: !1956)
!2246 = !DILocalVariable(name: "ac_index", scope: !1956, file: !888, line: 484, type: !907)
!2247 = !DILocation(line: 484, column: 21, scope: !1956)
!2248 = !DILocalVariable(name: "pulses_signs", scope: !1956, file: !888, line: 485, type: !907)
!2249 = !DILocation(line: 485, column: 21, scope: !1956)
!2250 = !DILocalVariable(name: "fc_indexes", scope: !1956, file: !888, line: 486, type: !894)
!2251 = !DILocation(line: 486, column: 17, scope: !1956)
!2252 = !DILocalVariable(name: "gc_1st_index", scope: !1956, file: !888, line: 487, type: !907)
!2253 = !DILocation(line: 487, column: 21, scope: !1956)
!2254 = !DILocalVariable(name: "gc_2nd_index", scope: !1956, file: !888, line: 488, type: !907)
!2255 = !DILocation(line: 488, column: 21, scope: !1956)
!2256 = !DILocation(line: 490, column: 60, scope: !1956)
!2257 = !DILocation(line: 490, column: 38, scope: !1956)
!2258 = !DILocation(line: 490, column: 46, scope: !1956)
!2259 = !DILocation(line: 490, column: 24, scope: !1956)
!2260 = !DILocation(line: 490, column: 22, scope: !1956)
!2261 = !DILocation(line: 491, column: 18, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !1956, file: !888, line: 491, column: 17)
!2263 = !DILocation(line: 491, column: 20, scope: !2262)
!2264 = !DILocation(line: 491, column: 23, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2262, file: !888, discriminator: 1)
!2266 = !DILocation(line: 491, column: 31, scope: !2265)
!2267 = !DILocation(line: 491, column: 17, scope: !2265)
!2268 = !DILocation(line: 492, column: 46, scope: !2262)
!2269 = !DILocation(line: 492, column: 55, scope: !2262)
!2270 = !DILocation(line: 492, column: 29, scope: !2262)
!2271 = !DILocation(line: 492, column: 64, scope: !2265)
!2272 = !DILocation(line: 492, column: 61, scope: !2262)
!2273 = !DILocation(line: 492, column: 27, scope: !2262)
!2274 = !DILocation(line: 492, column: 17, scope: !2262)
!2275 = !DILocation(line: 493, column: 40, scope: !1956)
!2276 = !DILocation(line: 493, column: 48, scope: !1956)
!2277 = !DILocation(line: 493, column: 26, scope: !1956)
!2278 = !DILocation(line: 493, column: 24, scope: !1956)
!2279 = !DILocation(line: 494, column: 42, scope: !1956)
!2280 = !DILocation(line: 494, column: 50, scope: !1956)
!2281 = !DILocation(line: 494, column: 28, scope: !1956)
!2282 = !DILocation(line: 494, column: 26, scope: !1956)
!2283 = !DILocation(line: 495, column: 42, scope: !1956)
!2284 = !DILocation(line: 495, column: 50, scope: !1956)
!2285 = !DILocation(line: 495, column: 28, scope: !1956)
!2286 = !DILocation(line: 495, column: 26, scope: !1956)
!2287 = !DILocation(line: 496, column: 42, scope: !1956)
!2288 = !DILocation(line: 496, column: 50, scope: !1956)
!2289 = !DILocation(line: 496, column: 28, scope: !1956)
!2290 = !DILocation(line: 496, column: 26, scope: !1956)
!2291 = !DILocation(line: 498, column: 17, scope: !1980)
!2292 = !DILocation(line: 498, column: 17, scope: !1956)
!2293 = !DILocation(line: 499, column: 38, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !1980, file: !888, line: 498, column: 32)
!2295 = !DILocation(line: 499, column: 43, scope: !2294)
!2296 = !DILocation(line: 499, column: 36, scope: !2294)
!2297 = !DILocation(line: 499, column: 32, scope: !2294)
!2298 = !DILocation(line: 500, column: 13, scope: !2294)
!2299 = !DILocation(line: 500, column: 25, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !1979, file: !888, discriminator: 1)
!2301 = !DILocation(line: 500, column: 24, scope: !2300)
!2302 = !DILocation(line: 501, column: 21, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !888, line: 501, column: 21)
!2304 = distinct !DILexicalBlock(scope: !1979, file: !888, line: 500, column: 28)
!2305 = !DILocation(line: 501, column: 21, scope: !2304)
!2306 = !DILocation(line: 502, column: 42, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !888, line: 501, column: 32)
!2308 = !DILocation(line: 502, column: 47, scope: !2307)
!2309 = !DILocation(line: 502, column: 40, scope: !2307)
!2310 = !DILocation(line: 502, column: 36, scope: !2307)
!2311 = !DILocation(line: 503, column: 17, scope: !2307)
!2312 = !DILocation(line: 504, column: 73, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2303, file: !888, line: 503, column: 24)
!2314 = !DILocation(line: 504, column: 38, scope: !2313)
!2315 = !DILocation(line: 504, column: 36, scope: !2313)
!2316 = !DILocation(line: 506, column: 13, scope: !2304)
!2317 = !DILocalVariable(name: "pitch_delay_min", scope: !1978, file: !888, line: 507, type: !894)
!2318 = !DILocation(line: 507, column: 21, scope: !1978)
!2319 = !DILocation(line: 507, column: 49, scope: !1978)
!2320 = !DILocation(line: 507, column: 54, scope: !1978)
!2321 = !DILocation(line: 507, column: 75, scope: !1978)
!2322 = !DILocation(line: 507, column: 39, scope: !1978)
!2323 = !DILocation(line: 132, column: 9, scope: !2324, inlinedAt: !1977)
!2324 = distinct !DILexicalBlock(scope: !1950, file: !1951, line: 132, column: 9)
!2325 = !DILocation(line: 132, column: 13, scope: !2324, inlinedAt: !1977)
!2326 = !DILocation(line: 132, column: 11, scope: !2324, inlinedAt: !1977)
!2327 = !DILocation(line: 132, column: 9, scope: !1950, inlinedAt: !1977)
!2328 = !DILocation(line: 132, column: 26, scope: !2329, inlinedAt: !1977)
!2329 = !DILexicalBlockFile(scope: !2324, file: !1951, discriminator: 1)
!2330 = !DILocation(line: 132, column: 19, scope: !2329, inlinedAt: !1977)
!2331 = !DILocation(line: 133, column: 14, scope: !2332, inlinedAt: !1977)
!2332 = distinct !DILexicalBlock(scope: !2324, file: !1951, line: 133, column: 14)
!2333 = !DILocation(line: 133, column: 18, scope: !2332, inlinedAt: !1977)
!2334 = !DILocation(line: 133, column: 16, scope: !2332, inlinedAt: !1977)
!2335 = !DILocation(line: 133, column: 14, scope: !2324, inlinedAt: !1977)
!2336 = !DILocation(line: 133, column: 31, scope: !2337, inlinedAt: !1977)
!2337 = !DILexicalBlockFile(scope: !2332, file: !1951, discriminator: 1)
!2338 = !DILocation(line: 133, column: 24, scope: !2337, inlinedAt: !1977)
!2339 = !DILocation(line: 134, column: 17, scope: !2332, inlinedAt: !1977)
!2340 = !DILocation(line: 134, column: 10, scope: !2332, inlinedAt: !1977)
!2341 = !DILocation(line: 135, column: 1, scope: !1950, inlinedAt: !1977)
!2342 = !DILocation(line: 510, column: 21, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !1978, file: !888, line: 510, column: 21)
!2344 = !DILocation(line: 510, column: 33, scope: !2343)
!2345 = !DILocation(line: 510, column: 21, scope: !1978)
!2346 = !DILocation(line: 511, column: 73, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !888, line: 510, column: 54)
!2348 = !DILocation(line: 511, column: 83, scope: !2347)
!2349 = !DILocation(line: 511, column: 38, scope: !2347)
!2350 = !DILocation(line: 511, column: 36, scope: !2347)
!2351 = !DILocation(line: 512, column: 17, scope: !2347)
!2352 = !DILocation(line: 513, column: 76, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2343, file: !888, line: 512, column: 24)
!2354 = !DILocation(line: 513, column: 86, scope: !2353)
!2355 = !DILocation(line: 513, column: 38, scope: !2353)
!2356 = !DILocation(line: 513, column: 36, scope: !2353)
!2357 = !DILocation(line: 518, column: 35, scope: !1956)
!2358 = !DILocation(line: 518, column: 50, scope: !1956)
!2359 = !DILocation(line: 518, column: 55, scope: !1956)
!2360 = !DILocation(line: 518, column: 29, scope: !1956)
!2361 = !DILocation(line: 518, column: 13, scope: !1956)
!2362 = !DILocation(line: 518, column: 32, scope: !1956)
!2363 = !DILocation(line: 519, column: 33, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !1956, file: !888, line: 519, column: 17)
!2365 = !DILocation(line: 519, column: 17, scope: !2364)
!2366 = !DILocation(line: 519, column: 36, scope: !2364)
!2367 = !DILocation(line: 519, column: 17, scope: !1956)
!2368 = !DILocation(line: 520, column: 24, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2364, file: !888, line: 519, column: 43)
!2370 = !DILocation(line: 520, column: 88, scope: !2369)
!2371 = !DILocation(line: 520, column: 72, scope: !2369)
!2372 = !DILocation(line: 520, column: 17, scope: !2369)
!2373 = !DILocation(line: 521, column: 33, scope: !2369)
!2374 = !DILocation(line: 521, column: 17, scope: !2369)
!2375 = !DILocation(line: 521, column: 36, scope: !2369)
!2376 = !DILocation(line: 522, column: 13, scope: !2369)
!2377 = !DILocation(line: 524, column: 17, scope: !1973)
!2378 = !DILocation(line: 524, column: 17, scope: !1956)
!2379 = !DILocation(line: 525, column: 45, scope: !1972)
!2380 = !DILocation(line: 525, column: 50, scope: !1972)
!2381 = !DILocation(line: 525, column: 35, scope: !1972)
!2382 = !DILocation(line: 525, column: 17, scope: !1972)
!2383 = !DILocation(line: 525, column: 22, scope: !1972)
!2384 = !DILocation(line: 525, column: 33, scope: !1972)
!2385 = !DILocation(line: 526, column: 46, scope: !1972)
!2386 = !DILocation(line: 526, column: 51, scope: !1972)
!2387 = !DILocation(line: 526, column: 63, scope: !1972)
!2388 = !DILocation(line: 526, column: 71, scope: !1972)
!2389 = !DILocation(line: 526, column: 30, scope: !1972)
!2390 = !DILocation(line: 243, column: 12, scope: !1967, inlinedAt: !1971)
!2391 = !DILocation(line: 243, column: 23, scope: !1967, inlinedAt: !1971)
!2392 = !DILocation(line: 243, column: 20, scope: !1967, inlinedAt: !1971)
!2393 = !DILocation(line: 243, column: 26, scope: !1967, inlinedAt: !1971)
!2394 = !DILocation(line: 243, column: 14, scope: !1967, inlinedAt: !1971)
!2395 = !DILocation(line: 526, column: 28, scope: !1972)
!2396 = !DILocation(line: 528, column: 45, scope: !1972)
!2397 = !DILocation(line: 528, column: 50, scope: !1972)
!2398 = !DILocation(line: 528, column: 35, scope: !1972)
!2399 = !DILocation(line: 528, column: 17, scope: !1972)
!2400 = !DILocation(line: 528, column: 22, scope: !1972)
!2401 = !DILocation(line: 528, column: 33, scope: !1972)
!2402 = !DILocation(line: 529, column: 32, scope: !1972)
!2403 = !DILocation(line: 529, column: 37, scope: !1972)
!2404 = !DILocation(line: 529, column: 30, scope: !1972)
!2405 = !DILocation(line: 530, column: 13, scope: !1972)
!2406 = !DILocation(line: 533, column: 13, scope: !1956)
!2407 = !DILocation(line: 534, column: 21, scope: !1956)
!2408 = !DILocation(line: 534, column: 13, scope: !1956)
!2409 = !DILocation(line: 536, column: 49, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !1956, file: !888, line: 534, column: 34)
!2411 = !DILocation(line: 538, column: 49, scope: !2410)
!2412 = !DILocation(line: 538, column: 61, scope: !2410)
!2413 = !DILocation(line: 536, column: 21, scope: !2410)
!2414 = !DILocation(line: 539, column: 21, scope: !2410)
!2415 = !DILocation(line: 541, column: 49, scope: !2410)
!2416 = !DILocation(line: 543, column: 49, scope: !2410)
!2417 = !DILocation(line: 543, column: 61, scope: !2410)
!2418 = !DILocation(line: 541, column: 21, scope: !2410)
!2419 = !DILocation(line: 544, column: 21, scope: !2410)
!2420 = !DILocation(line: 555, column: 42, scope: !1956)
!2421 = !DILocation(line: 555, column: 63, scope: !1956)
!2422 = !DILocation(line: 555, column: 47, scope: !1956)
!2423 = !DILocation(line: 555, column: 45, scope: !1956)
!2424 = !DILocation(line: 556, column: 42, scope: !1956)
!2425 = !DILocation(line: 556, column: 63, scope: !1956)
!2426 = !DILocation(line: 556, column: 47, scope: !1956)
!2427 = !DILocation(line: 556, column: 45, scope: !1956)
!2428 = !DILocation(line: 557, column: 42, scope: !1956)
!2429 = !DILocation(line: 558, column: 52, scope: !1956)
!2430 = !DILocation(line: 558, column: 57, scope: !1956)
!2431 = !DILocation(line: 558, column: 42, scope: !1956)
!2432 = !DILocation(line: 132, column: 9, scope: !2324, inlinedAt: !1955)
!2433 = !DILocation(line: 132, column: 13, scope: !2324, inlinedAt: !1955)
!2434 = !DILocation(line: 132, column: 11, scope: !2324, inlinedAt: !1955)
!2435 = !DILocation(line: 132, column: 9, scope: !1950, inlinedAt: !1955)
!2436 = !DILocation(line: 132, column: 26, scope: !2329, inlinedAt: !1955)
!2437 = !DILocation(line: 132, column: 19, scope: !2329, inlinedAt: !1955)
!2438 = !DILocation(line: 133, column: 14, scope: !2332, inlinedAt: !1955)
!2439 = !DILocation(line: 133, column: 18, scope: !2332, inlinedAt: !1955)
!2440 = !DILocation(line: 133, column: 16, scope: !2332, inlinedAt: !1955)
!2441 = !DILocation(line: 133, column: 14, scope: !2324, inlinedAt: !1955)
!2442 = !DILocation(line: 133, column: 31, scope: !2337, inlinedAt: !1955)
!2443 = !DILocation(line: 133, column: 24, scope: !2337, inlinedAt: !1955)
!2444 = !DILocation(line: 134, column: 17, scope: !2332, inlinedAt: !1955)
!2445 = !DILocation(line: 134, column: 10, scope: !2332, inlinedAt: !1955)
!2446 = !DILocation(line: 135, column: 1, scope: !1950, inlinedAt: !1955)
!2447 = !DILocation(line: 560, column: 63, scope: !1956)
!2448 = !DILocation(line: 560, column: 47, scope: !1956)
!2449 = !DILocation(line: 560, column: 45, scope: !1956)
!2450 = !DILocation(line: 555, column: 13, scope: !1956)
!2451 = !DILocation(line: 562, column: 21, scope: !1956)
!2452 = !DILocation(line: 562, column: 26, scope: !1956)
!2453 = !DILocation(line: 562, column: 41, scope: !1956)
!2454 = !DILocation(line: 562, column: 13, scope: !1956)
!2455 = !DILocation(line: 562, column: 45, scope: !1956)
!2456 = !DILocation(line: 562, column: 50, scope: !1956)
!2457 = !DILocation(line: 563, column: 38, scope: !1956)
!2458 = !DILocation(line: 563, column: 43, scope: !1956)
!2459 = !DILocation(line: 563, column: 13, scope: !1956)
!2460 = !DILocation(line: 563, column: 18, scope: !1956)
!2461 = !DILocation(line: 563, column: 36, scope: !1956)
!2462 = !DILocation(line: 565, column: 17, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !1956, file: !888, line: 565, column: 17)
!2464 = !DILocation(line: 565, column: 17, scope: !1956)
!2465 = !DILocation(line: 566, column: 52, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2463, file: !888, line: 565, column: 32)
!2467 = !DILocation(line: 566, column: 57, scope: !2466)
!2468 = !DILocation(line: 566, column: 50, scope: !2466)
!2469 = !DILocation(line: 566, column: 77, scope: !2466)
!2470 = !DILocation(line: 566, column: 43, scope: !2466)
!2471 = !DILocation(line: 566, column: 17, scope: !2466)
!2472 = !DILocation(line: 566, column: 22, scope: !2466)
!2473 = !DILocation(line: 566, column: 41, scope: !2466)
!2474 = !DILocation(line: 567, column: 51, scope: !2466)
!2475 = !DILocation(line: 567, column: 56, scope: !2466)
!2476 = !DILocation(line: 567, column: 49, scope: !2466)
!2477 = !DILocation(line: 567, column: 76, scope: !2466)
!2478 = !DILocation(line: 567, column: 42, scope: !2466)
!2479 = !DILocation(line: 567, column: 17, scope: !2466)
!2480 = !DILocation(line: 567, column: 22, scope: !2466)
!2481 = !DILocation(line: 567, column: 40, scope: !2466)
!2482 = !DILocation(line: 569, column: 34, scope: !2466)
!2483 = !DILocation(line: 570, column: 13, scope: !2466)
!2484 = !DILocation(line: 571, column: 21, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !888, line: 571, column: 21)
!2486 = distinct !DILexicalBlock(scope: !2463, file: !888, line: 570, column: 20)
!2487 = !DILocation(line: 571, column: 33, scope: !2485)
!2488 = !DILocation(line: 571, column: 21, scope: !2486)
!2489 = !DILocation(line: 572, column: 63, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !888, line: 571, column: 54)
!2491 = !DILocation(line: 572, column: 47, scope: !2490)
!2492 = !DILocation(line: 573, column: 64, scope: !2490)
!2493 = !DILocation(line: 573, column: 48, scope: !2490)
!2494 = !DILocation(line: 572, column: 80, scope: !2490)
!2495 = !DILocation(line: 572, column: 21, scope: !2490)
!2496 = !DILocation(line: 572, column: 26, scope: !2490)
!2497 = !DILocation(line: 572, column: 45, scope: !2490)
!2498 = !DILocation(line: 574, column: 56, scope: !2490)
!2499 = !DILocation(line: 574, column: 40, scope: !2490)
!2500 = !DILocation(line: 575, column: 56, scope: !2490)
!2501 = !DILocation(line: 575, column: 40, scope: !2490)
!2502 = !DILocation(line: 574, column: 73, scope: !2490)
!2503 = !DILocation(line: 574, column: 38, scope: !2490)
!2504 = !DILocation(line: 580, column: 42, scope: !2490)
!2505 = !DILocation(line: 580, column: 60, scope: !2490)
!2506 = !DILocation(line: 580, column: 41, scope: !2490)
!2507 = !DILocation(line: 580, column: 72, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2490, file: !888, discriminator: 1)
!2509 = !DILocation(line: 580, column: 41, scope: !2508)
!2510 = !DILocation(line: 580, column: 41, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2490, file: !888, discriminator: 2)
!2512 = !DILocation(line: 580, column: 41, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2490, file: !888, discriminator: 3)
!2514 = !DILocation(line: 580, column: 38, scope: !2513)
!2515 = !DILocation(line: 582, column: 38, scope: !2490)
!2516 = !DILocation(line: 584, column: 17, scope: !2490)
!2517 = !DILocation(line: 585, column: 62, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2485, file: !888, line: 584, column: 24)
!2519 = !DILocation(line: 585, column: 47, scope: !2518)
!2520 = !DILocation(line: 586, column: 63, scope: !2518)
!2521 = !DILocation(line: 586, column: 48, scope: !2518)
!2522 = !DILocation(line: 585, column: 79, scope: !2518)
!2523 = !DILocation(line: 585, column: 21, scope: !2518)
!2524 = !DILocation(line: 585, column: 26, scope: !2518)
!2525 = !DILocation(line: 585, column: 45, scope: !2518)
!2526 = !DILocation(line: 587, column: 55, scope: !2518)
!2527 = !DILocation(line: 587, column: 40, scope: !2518)
!2528 = !DILocation(line: 588, column: 55, scope: !2518)
!2529 = !DILocation(line: 588, column: 40, scope: !2518)
!2530 = !DILocation(line: 587, column: 72, scope: !2518)
!2531 = !DILocation(line: 587, column: 38, scope: !2518)
!2532 = !DILocation(line: 592, column: 69, scope: !2486)
!2533 = !DILocation(line: 592, column: 72, scope: !2486)
!2534 = !DILocation(line: 592, column: 78, scope: !2486)
!2535 = !DILocation(line: 593, column: 68, scope: !2486)
!2536 = !DILocation(line: 594, column: 68, scope: !2486)
!2537 = !DILocation(line: 594, column: 73, scope: !2486)
!2538 = !DILocation(line: 592, column: 42, scope: !2486)
!2539 = !DILocation(line: 592, column: 17, scope: !2486)
!2540 = !DILocation(line: 592, column: 22, scope: !2486)
!2541 = !DILocation(line: 592, column: 40, scope: !2486)
!2542 = !DILocation(line: 613, column: 39, scope: !1956)
!2543 = !DILocation(line: 613, column: 44, scope: !1956)
!2544 = !DILocation(line: 613, column: 58, scope: !1956)
!2545 = !DILocation(line: 613, column: 79, scope: !1956)
!2546 = !DILocation(line: 613, column: 13, scope: !1956)
!2547 = !DILocation(line: 616, column: 34, scope: !1956)
!2548 = !DILocation(line: 616, column: 39, scope: !1956)
!2549 = !DILocation(line: 616, column: 45, scope: !1956)
!2550 = !DILocation(line: 616, column: 47, scope: !1956)
!2551 = !DILocation(line: 616, column: 43, scope: !1956)
!2552 = !DILocation(line: 617, column: 34, scope: !1956)
!2553 = !DILocation(line: 617, column: 39, scope: !1956)
!2554 = !DILocation(line: 617, column: 45, scope: !1956)
!2555 = !DILocation(line: 617, column: 47, scope: !1956)
!2556 = !DILocation(line: 617, column: 43, scope: !1956)
!2557 = !DILocation(line: 617, column: 54, scope: !1956)
!2558 = !DILocation(line: 617, column: 69, scope: !1956)
!2559 = !DILocation(line: 617, column: 52, scope: !1956)
!2560 = !DILocation(line: 619, column: 35, scope: !1956)
!2561 = !DILocation(line: 619, column: 50, scope: !1956)
!2562 = !DILocation(line: 619, column: 55, scope: !1956)
!2563 = !DILocation(line: 616, column: 13, scope: !1956)
!2564 = !DILocation(line: 622, column: 42, scope: !1956)
!2565 = !DILocation(line: 622, column: 47, scope: !1956)
!2566 = !DILocation(line: 622, column: 53, scope: !1956)
!2567 = !DILocation(line: 622, column: 55, scope: !1956)
!2568 = !DILocation(line: 622, column: 51, scope: !1956)
!2569 = !DILocation(line: 623, column: 42, scope: !1956)
!2570 = !DILocation(line: 623, column: 47, scope: !1956)
!2571 = !DILocation(line: 623, column: 53, scope: !1956)
!2572 = !DILocation(line: 623, column: 55, scope: !1956)
!2573 = !DILocation(line: 623, column: 51, scope: !1956)
!2574 = !DILocation(line: 623, column: 61, scope: !1956)
!2575 = !DILocation(line: 624, column: 44, scope: !1956)
!2576 = !DILocation(line: 624, column: 49, scope: !1956)
!2577 = !DILocation(line: 624, column: 62, scope: !1956)
!2578 = !DILocation(line: 624, column: 65, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !1956, file: !888, discriminator: 1)
!2580 = !DILocation(line: 624, column: 42, scope: !2579)
!2581 = !DILocation(line: 624, column: 42, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !1956, file: !888, discriminator: 2)
!2583 = !DILocation(line: 624, column: 86, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !1956, file: !888, discriminator: 3)
!2585 = !DILocation(line: 624, column: 91, scope: !2584)
!2586 = !DILocation(line: 624, column: 42, scope: !2584)
!2587 = !DILocation(line: 624, column: 42, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !1956, file: !888, discriminator: 4)
!2589 = !DILocation(line: 625, column: 44, scope: !1956)
!2590 = !DILocation(line: 625, column: 49, scope: !1956)
!2591 = !DILocation(line: 625, column: 62, scope: !1956)
!2592 = !DILocation(line: 625, column: 65, scope: !2579)
!2593 = !DILocation(line: 625, column: 42, scope: !2579)
!2594 = !DILocation(line: 625, column: 42, scope: !2582)
!2595 = !DILocation(line: 625, column: 86, scope: !2584)
!2596 = !DILocation(line: 625, column: 91, scope: !2584)
!2597 = !DILocation(line: 625, column: 42, scope: !2584)
!2598 = !DILocation(line: 625, column: 42, scope: !2588)
!2599 = !DILocation(line: 622, column: 13, scope: !2579)
!2600 = !DILocation(line: 628, column: 13, scope: !1956)
!2601 = !DILocation(line: 628, column: 27, scope: !1956)
!2602 = !DILocation(line: 628, column: 32, scope: !1956)
!2603 = !DILocation(line: 631, column: 17, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !1956, file: !888, line: 630, column: 17)
!2605 = !DILocation(line: 631, column: 22, scope: !2604)
!2606 = !DILocation(line: 632, column: 21, scope: !2604)
!2607 = !DILocation(line: 632, column: 18, scope: !2604)
!2608 = !DILocation(line: 633, column: 17, scope: !2604)
!2609 = !DILocation(line: 633, column: 22, scope: !2604)
!2610 = !DILocation(line: 633, column: 28, scope: !2604)
!2611 = !DILocation(line: 633, column: 30, scope: !2604)
!2612 = !DILocation(line: 633, column: 26, scope: !2604)
!2613 = !DILocation(line: 630, column: 17, scope: !2604)
!2614 = !DILocation(line: 630, column: 17, scope: !1956)
!2615 = !DILocation(line: 640, column: 24, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2604, file: !888, line: 640, column: 17)
!2617 = !DILocation(line: 640, column: 22, scope: !2616)
!2618 = !DILocation(line: 640, column: 29, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2620, file: !888, discriminator: 1)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !888, line: 640, column: 17)
!2621 = !DILocation(line: 640, column: 31, scope: !2619)
!2622 = !DILocation(line: 640, column: 17, scope: !2619)
!2623 = !DILocation(line: 641, column: 35, scope: !2620)
!2624 = !DILocation(line: 641, column: 21, scope: !2620)
!2625 = !DILocation(line: 641, column: 26, scope: !2620)
!2626 = !DILocation(line: 641, column: 38, scope: !2620)
!2627 = !DILocation(line: 640, column: 53, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2620, file: !888, discriminator: 2)
!2629 = !DILocation(line: 640, column: 17, scope: !2628)
!2630 = distinct !{!2630, !2631}
!2631 = !DILocation(line: 640, column: 17, scope: !2604)
!2632 = !DILocation(line: 641, column: 42, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2616, file: !888, discriminator: 1)
!2634 = !DILocation(line: 644, column: 17, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !1956, file: !888, line: 644, column: 17)
!2636 = !DILocation(line: 644, column: 29, scope: !2635)
!2637 = !DILocation(line: 644, column: 17, scope: !1956)
!2638 = !DILocalVariable(name: "exc_new", scope: !2639, file: !888, line: 645, type: !2050)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !888, line: 644, column: 50)
!2640 = !DILocation(line: 645, column: 25, scope: !2639)
!2641 = !DILocation(line: 647, column: 51, scope: !2639)
!2642 = !DILocation(line: 647, column: 56, scope: !2639)
!2643 = !DILocation(line: 647, column: 63, scope: !2639)
!2644 = !DILocation(line: 647, column: 68, scope: !2639)
!2645 = !DILocation(line: 647, column: 30, scope: !2639)
!2646 = !DILocation(line: 647, column: 17, scope: !2639)
!2647 = !DILocation(line: 647, column: 22, scope: !2639)
!2648 = !DILocation(line: 647, column: 28, scope: !2639)
!2649 = !DILocation(line: 648, column: 60, scope: !2639)
!2650 = !DILocation(line: 648, column: 65, scope: !2639)
!2651 = !DILocation(line: 648, column: 72, scope: !2639)
!2652 = !DILocation(line: 648, column: 77, scope: !2639)
!2653 = !DILocation(line: 648, column: 93, scope: !2639)
!2654 = !DILocation(line: 648, column: 98, scope: !2639)
!2655 = !DILocation(line: 648, column: 39, scope: !2639)
!2656 = !DILocation(line: 648, column: 17, scope: !2639)
!2657 = !DILocation(line: 648, column: 22, scope: !2639)
!2658 = !DILocation(line: 648, column: 37, scope: !2639)
!2659 = !DILocation(line: 650, column: 35, scope: !2639)
!2660 = !DILocation(line: 650, column: 44, scope: !2639)
!2661 = !DILocation(line: 650, column: 49, scope: !2639)
!2662 = !DILocation(line: 650, column: 55, scope: !2639)
!2663 = !DILocation(line: 650, column: 57, scope: !2639)
!2664 = !DILocation(line: 650, column: 53, scope: !2639)
!2665 = !DILocation(line: 650, column: 63, scope: !2639)
!2666 = !DILocation(line: 650, column: 67, scope: !2639)
!2667 = !DILocation(line: 650, column: 72, scope: !2639)
!2668 = !DILocation(line: 650, column: 88, scope: !2639)
!2669 = !DILocation(line: 650, column: 93, scope: !2639)
!2670 = !DILocation(line: 650, column: 17, scope: !2639)
!2671 = !DILocation(line: 653, column: 25, scope: !2639)
!2672 = !DILocation(line: 653, column: 30, scope: !2639)
!2673 = !DILocation(line: 654, column: 29, scope: !2639)
!2674 = !DILocation(line: 654, column: 26, scope: !2639)
!2675 = !DILocation(line: 655, column: 25, scope: !2639)
!2676 = !DILocation(line: 652, column: 17, scope: !2639)
!2677 = !DILocation(line: 661, column: 13, scope: !2639)
!2678 = !DILocation(line: 663, column: 25, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2635, file: !888, line: 661, column: 20)
!2680 = !DILocation(line: 663, column: 30, scope: !2679)
!2681 = !DILocation(line: 664, column: 29, scope: !2679)
!2682 = !DILocation(line: 664, column: 26, scope: !2679)
!2683 = !DILocation(line: 665, column: 25, scope: !2679)
!2684 = !DILocation(line: 665, column: 30, scope: !2679)
!2685 = !DILocation(line: 665, column: 36, scope: !2679)
!2686 = !DILocation(line: 665, column: 38, scope: !2679)
!2687 = !DILocation(line: 665, column: 34, scope: !2679)
!2688 = !DILocation(line: 662, column: 17, scope: !2679)
!2689 = !DILocation(line: 673, column: 20, scope: !1956)
!2690 = !DILocation(line: 673, column: 25, scope: !1956)
!2691 = !DILocation(line: 673, column: 13, scope: !1956)
!2692 = !DILocation(line: 673, column: 42, scope: !1956)
!2693 = !DILocation(line: 673, column: 47, scope: !1956)
!2694 = !DILocation(line: 676, column: 25, scope: !1956)
!2695 = !DILocation(line: 677, column: 20, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !1956, file: !888, line: 677, column: 13)
!2697 = !DILocation(line: 677, column: 18, scope: !2696)
!2698 = !DILocation(line: 677, column: 25, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2700, file: !888, discriminator: 1)
!2700 = distinct !DILexicalBlock(scope: !2696, file: !888, line: 677, column: 13)
!2701 = !DILocation(line: 677, column: 27, scope: !2699)
!2702 = !DILocation(line: 677, column: 13, scope: !2699)
!2703 = !DILocation(line: 678, column: 40, scope: !2700)
!2704 = !DILocation(line: 678, column: 41, scope: !2700)
!2705 = !DILocation(line: 678, column: 34, scope: !2700)
!2706 = !DILocation(line: 678, column: 33, scope: !2700)
!2707 = !DILocation(line: 678, column: 47, scope: !2700)
!2708 = !DILocation(line: 678, column: 61, scope: !2699)
!2709 = !DILocation(line: 678, column: 62, scope: !2699)
!2710 = !DILocation(line: 678, column: 55, scope: !2699)
!2711 = !DILocation(line: 678, column: 54, scope: !2699)
!2712 = !DILocation(line: 678, column: 33, scope: !2699)
!2713 = !DILocation(line: 678, column: 79, scope: !2714)
!2714 = !DILexicalBlockFile(scope: !2700, file: !888, discriminator: 2)
!2715 = !DILocation(line: 678, column: 80, scope: !2714)
!2716 = !DILocation(line: 678, column: 73, scope: !2714)
!2717 = !DILocation(line: 678, column: 72, scope: !2714)
!2718 = !DILocation(line: 678, column: 71, scope: !2714)
!2719 = !DILocation(line: 678, column: 33, scope: !2714)
!2720 = !DILocation(line: 678, column: 33, scope: !2721)
!2721 = !DILexicalBlockFile(scope: !2700, file: !888, discriminator: 3)
!2722 = !DILocation(line: 678, column: 29, scope: !2721)
!2723 = !DILocation(line: 678, column: 17, scope: !2721)
!2724 = !DILocation(line: 677, column: 34, scope: !2714)
!2725 = !DILocation(line: 677, column: 13, scope: !2714)
!2726 = distinct !{!2726, !2727}
!2727 = !DILocation(line: 677, column: 13, scope: !1956)
!2728 = !DILocation(line: 682, column: 22, scope: !1956)
!2729 = !DILocation(line: 682, column: 25, scope: !1956)
!2730 = !DILocation(line: 683, column: 22, scope: !1956)
!2731 = !DILocation(line: 683, column: 27, scope: !1956)
!2732 = !DILocation(line: 685, column: 25, scope: !1956)
!2733 = !DILocation(line: 685, column: 22, scope: !1956)
!2734 = !DILocation(line: 686, column: 21, scope: !1956)
!2735 = !DILocation(line: 687, column: 21, scope: !1956)
!2736 = !DILocation(line: 687, column: 26, scope: !1956)
!2737 = !DILocation(line: 688, column: 21, scope: !1956)
!2738 = !DILocation(line: 688, column: 26, scope: !1956)
!2739 = !DILocation(line: 689, column: 21, scope: !1956)
!2740 = !DILocation(line: 689, column: 26, scope: !1956)
!2741 = !DILocation(line: 690, column: 21, scope: !1956)
!2742 = !DILocation(line: 690, column: 26, scope: !1956)
!2743 = !DILocation(line: 681, column: 13, scope: !1956)
!2744 = !DILocation(line: 694, column: 24, scope: !1956)
!2745 = !DILocation(line: 695, column: 20, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !1956, file: !888, line: 695, column: 13)
!2747 = !DILocation(line: 695, column: 18, scope: !2746)
!2748 = !DILocation(line: 695, column: 25, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2750, file: !888, discriminator: 1)
!2750 = distinct !DILexicalBlock(scope: !2746, file: !888, line: 695, column: 13)
!2751 = !DILocation(line: 695, column: 27, scope: !2749)
!2752 = !DILocation(line: 695, column: 13, scope: !2749)
!2753 = !DILocation(line: 696, column: 39, scope: !2750)
!2754 = !DILocation(line: 696, column: 40, scope: !2750)
!2755 = !DILocation(line: 696, column: 33, scope: !2750)
!2756 = !DILocation(line: 696, column: 32, scope: !2750)
!2757 = !DILocation(line: 696, column: 46, scope: !2750)
!2758 = !DILocation(line: 696, column: 60, scope: !2749)
!2759 = !DILocation(line: 696, column: 61, scope: !2749)
!2760 = !DILocation(line: 696, column: 54, scope: !2749)
!2761 = !DILocation(line: 696, column: 53, scope: !2749)
!2762 = !DILocation(line: 696, column: 32, scope: !2749)
!2763 = !DILocation(line: 696, column: 78, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2750, file: !888, discriminator: 2)
!2765 = !DILocation(line: 696, column: 79, scope: !2764)
!2766 = !DILocation(line: 696, column: 72, scope: !2764)
!2767 = !DILocation(line: 696, column: 71, scope: !2764)
!2768 = !DILocation(line: 696, column: 70, scope: !2764)
!2769 = !DILocation(line: 696, column: 32, scope: !2764)
!2770 = !DILocation(line: 696, column: 32, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2750, file: !888, discriminator: 3)
!2772 = !DILocation(line: 696, column: 28, scope: !2771)
!2773 = !DILocation(line: 696, column: 17, scope: !2771)
!2774 = !DILocation(line: 695, column: 34, scope: !2764)
!2775 = !DILocation(line: 695, column: 13, scope: !2764)
!2776 = distinct !{!2776, !2777}
!2777 = !DILocation(line: 695, column: 13, scope: !1956)
!2778 = !DILocation(line: 699, column: 21, scope: !1956)
!2779 = !DILocation(line: 700, column: 21, scope: !1956)
!2780 = !DILocation(line: 701, column: 21, scope: !1956)
!2781 = !DILocation(line: 701, column: 26, scope: !1956)
!2782 = !DILocation(line: 703, column: 21, scope: !1956)
!2783 = !DILocation(line: 703, column: 26, scope: !1956)
!2784 = !DILocation(line: 698, column: 31, scope: !1956)
!2785 = !DILocation(line: 698, column: 13, scope: !1956)
!2786 = !DILocation(line: 698, column: 18, scope: !1956)
!2787 = !DILocation(line: 698, column: 29, scope: !1956)
!2788 = !DILocation(line: 705, column: 17, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !1956, file: !888, line: 705, column: 17)
!2790 = !DILocation(line: 705, column: 17, scope: !1956)
!2791 = !DILocation(line: 706, column: 47, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2789, file: !888, line: 705, column: 32)
!2793 = !DILocation(line: 706, column: 52, scope: !2792)
!2794 = !DILocation(line: 706, column: 73, scope: !2792)
!2795 = !DILocation(line: 706, column: 78, scope: !2792)
!2796 = !DILocation(line: 706, column: 46, scope: !2792)
!2797 = !DILocation(line: 706, column: 46, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2792, file: !888, discriminator: 1)
!2799 = !DILocation(line: 706, column: 97, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2792, file: !888, discriminator: 2)
!2801 = !DILocation(line: 706, column: 102, scope: !2800)
!2802 = !DILocation(line: 706, column: 123, scope: !2800)
!2803 = !DILocation(line: 706, column: 46, scope: !2800)
!2804 = !DILocation(line: 706, column: 46, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2792, file: !888, discriminator: 3)
!2806 = !DILocation(line: 706, column: 17, scope: !2805)
!2807 = !DILocation(line: 706, column: 22, scope: !2805)
!2808 = !DILocation(line: 706, column: 43, scope: !2805)
!2809 = !DILocation(line: 707, column: 13, scope: !2792)
!2810 = !DILocation(line: 708, column: 61, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2789, file: !888, line: 707, column: 20)
!2812 = !DILocation(line: 708, column: 45, scope: !2811)
!2813 = !DILocation(line: 708, column: 17, scope: !2811)
!2814 = !DILocation(line: 708, column: 22, scope: !2811)
!2815 = !DILocation(line: 708, column: 43, scope: !2811)
!2816 = !DILocation(line: 711, column: 20, scope: !1956)
!2817 = !DILocation(line: 711, column: 25, scope: !1956)
!2818 = !DILocation(line: 711, column: 13, scope: !1956)
!2819 = !DILocation(line: 711, column: 29, scope: !1956)
!2820 = !DILocation(line: 711, column: 34, scope: !1956)
!2821 = !DILocation(line: 713, column: 21, scope: !1956)
!2822 = !DILocation(line: 713, column: 33, scope: !1956)
!2823 = !DILocation(line: 713, column: 34, scope: !1956)
!2824 = !DILocation(line: 713, column: 31, scope: !1956)
!2825 = !DILocation(line: 714, column: 21, scope: !1956)
!2826 = !DILocation(line: 714, column: 26, scope: !1956)
!2827 = !DILocation(line: 715, column: 21, scope: !1956)
!2828 = !DILocation(line: 715, column: 26, scope: !1956)
!2829 = !DILocation(line: 712, column: 13, scope: !1956)
!2830 = !DILocation(line: 717, column: 20, scope: !1956)
!2831 = !DILocation(line: 717, column: 25, scope: !1956)
!2832 = !DILocation(line: 717, column: 13, scope: !1956)
!2833 = !DILocation(line: 717, column: 32, scope: !1956)
!2834 = !DILocation(line: 717, column: 37, scope: !1956)
!2835 = !DILocation(line: 717, column: 39, scope: !1956)
!2836 = !DILocation(line: 718, column: 9, scope: !1956)
!2837 = !DILocation(line: 481, column: 29, scope: !2838)
!2838 = !DILexicalBlockFile(scope: !1957, file: !888, discriminator: 2)
!2839 = !DILocation(line: 481, column: 9, scope: !2838)
!2840 = distinct !{!2840, !2841}
!2841 = !DILocation(line: 481, column: 9, scope: !1959)
!2842 = !DILocation(line: 720, column: 29, scope: !1959)
!2843 = !DILocation(line: 720, column: 9, scope: !1959)
!2844 = !DILocation(line: 720, column: 14, scope: !1959)
!2845 = !DILocation(line: 720, column: 27, scope: !1959)
!2846 = !DILocation(line: 723, column: 17, scope: !1959)
!2847 = !DILocation(line: 723, column: 22, scope: !1959)
!2848 = !DILocation(line: 723, column: 9, scope: !1959)
!2849 = !DILocation(line: 723, column: 32, scope: !1959)
!2850 = !DILocation(line: 723, column: 37, scope: !1959)
!2851 = !DILocation(line: 723, column: 46, scope: !1959)
!2852 = !DILocation(line: 725, column: 16, scope: !1959)
!2853 = !DILocation(line: 725, column: 28, scope: !1959)
!2854 = !DILocation(line: 725, column: 13, scope: !1959)
!2855 = !DILocation(line: 726, column: 12, scope: !1959)
!2856 = !DILocation(line: 727, column: 5, scope: !1959)
!2857 = !DILocation(line: 443, column: 39, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !1960, file: !888, discriminator: 2)
!2859 = !DILocation(line: 443, column: 5, scope: !2858)
!2860 = distinct !{!2860, !2861}
!2861 = !DILocation(line: 443, column: 5, scope: !1948)
!2862 = !DILocation(line: 729, column: 6, scope: !1948)
!2863 = !DILocation(line: 729, column: 20, scope: !1948)
!2864 = !DILocation(line: 730, column: 12, scope: !1948)
!2865 = !DILocation(line: 730, column: 24, scope: !1948)
!2866 = !DILocation(line: 730, column: 49, scope: !2867)
!2867 = !DILexicalBlockFile(scope: !1948, file: !888, discriminator: 1)
!2868 = !DILocation(line: 730, column: 56, scope: !2867)
!2869 = !DILocation(line: 730, column: 47, scope: !2867)
!2870 = !DILocation(line: 730, column: 12, scope: !2867)
!2871 = !DILocation(line: 730, column: 71, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !1948, file: !888, discriminator: 2)
!2873 = !DILocation(line: 730, column: 78, scope: !2872)
!2874 = !DILocation(line: 730, column: 69, scope: !2872)
!2875 = !DILocation(line: 730, column: 12, scope: !2872)
!2876 = !DILocation(line: 730, column: 12, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !1948, file: !888, discriminator: 3)
!2878 = !DILocation(line: 730, column: 5, scope: !2877)
!2879 = !DILocation(line: 731, column: 1, scope: !1948)
!2880 = distinct !DISubprogram(name: "decode_close", scope: !888, file: !888, line: 733, type: !1002, isLocal: true, isDefinition: true, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2881 = !DILocalVariable(name: "avctx", arg: 1, scope: !2880, file: !888, line: 733, type: !1004)
!2882 = !DILocation(line: 733, column: 63, scope: !2880)
!2883 = !DILocalVariable(name: "s", scope: !2880, file: !888, line: 735, type: !1706)
!2884 = !DILocation(line: 735, column: 18, scope: !2880)
!2885 = !DILocation(line: 735, column: 22, scope: !2880)
!2886 = !DILocation(line: 735, column: 29, scope: !2880)
!2887 = !DILocation(line: 736, column: 15, scope: !2880)
!2888 = !DILocation(line: 736, column: 18, scope: !2880)
!2889 = !DILocation(line: 736, column: 14, scope: !2880)
!2890 = !DILocation(line: 736, column: 5, scope: !2880)
!2891 = !DILocation(line: 738, column: 5, scope: !2880)
!2892 = distinct !DISubprogram(name: "scalarproduct_int16_c", scope: !888, file: !888, line: 333, type: !1717, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2893 = !DILocalVariable(name: "v1", arg: 1, scope: !2892, file: !888, line: 333, type: !1720)
!2894 = !DILocation(line: 333, column: 54, scope: !2892)
!2895 = !DILocalVariable(name: "v2", arg: 2, scope: !2892, file: !888, line: 333, type: !1720)
!2896 = !DILocation(line: 333, column: 74, scope: !2892)
!2897 = !DILocalVariable(name: "order", arg: 3, scope: !2892, file: !888, line: 333, type: !894)
!2898 = !DILocation(line: 333, column: 82, scope: !2892)
!2899 = !DILocalVariable(name: "res", scope: !2892, file: !888, line: 335, type: !894)
!2900 = !DILocation(line: 335, column: 9, scope: !2892)
!2901 = !DILocation(line: 337, column: 5, scope: !2892)
!2902 = !DILocation(line: 337, column: 17, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2892, file: !888, discriminator: 1)
!2904 = !DILocation(line: 337, column: 5, scope: !2903)
!2905 = !DILocation(line: 338, column: 19, scope: !2892)
!2906 = !DILocation(line: 338, column: 16, scope: !2892)
!2907 = !DILocation(line: 338, column: 27, scope: !2892)
!2908 = !DILocation(line: 338, column: 24, scope: !2892)
!2909 = !DILocation(line: 338, column: 22, scope: !2892)
!2910 = !DILocation(line: 338, column: 13, scope: !2892)
!2911 = !DILocation(line: 337, column: 5, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2892, file: !888, discriminator: 2)
!2913 = distinct !{!2913, !2901}
!2914 = !DILocation(line: 340, column: 12, scope: !2892)
!2915 = !DILocation(line: 340, column: 5, scope: !2892)
!2916 = distinct !DISubprogram(name: "init_get_bits", scope: !2003, file: !2003, line: 615, type: !2917, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!894, !2919, !1449, !894}
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2920 = !DILocalVariable(name: "s", arg: 1, scope: !2916, file: !2003, line: 615, type: !2919)
!2921 = !DILocation(line: 615, column: 48, scope: !2916)
!2922 = !DILocalVariable(name: "buffer", arg: 2, scope: !2916, file: !2003, line: 615, type: !1449)
!2923 = !DILocation(line: 615, column: 66, scope: !2916)
!2924 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2916, file: !2003, line: 616, type: !894)
!2925 = !DILocation(line: 616, column: 37, scope: !2916)
!2926 = !DILocalVariable(name: "buffer_size", scope: !2916, file: !2003, line: 618, type: !894)
!2927 = !DILocation(line: 618, column: 9, scope: !2916)
!2928 = !DILocalVariable(name: "ret", scope: !2916, file: !2003, line: 619, type: !894)
!2929 = !DILocation(line: 619, column: 9, scope: !2916)
!2930 = !DILocation(line: 621, column: 9, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2916, file: !2003, line: 621, column: 9)
!2932 = !DILocation(line: 621, column: 18, scope: !2931)
!2933 = !DILocation(line: 621, column: 64, scope: !2931)
!2934 = !DILocation(line: 621, column: 67, scope: !2935)
!2935 = !DILexicalBlockFile(scope: !2931, file: !2003, discriminator: 1)
!2936 = !DILocation(line: 621, column: 76, scope: !2935)
!2937 = !DILocation(line: 621, column: 80, scope: !2935)
!2938 = !DILocation(line: 621, column: 84, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2931, file: !2003, discriminator: 2)
!2940 = !DILocation(line: 621, column: 9, scope: !2939)
!2941 = !DILocation(line: 622, column: 18, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2931, file: !2003, line: 621, column: 92)
!2943 = !DILocation(line: 623, column: 16, scope: !2942)
!2944 = !DILocation(line: 624, column: 13, scope: !2942)
!2945 = !DILocation(line: 625, column: 5, scope: !2942)
!2946 = !DILocation(line: 627, column: 20, scope: !2916)
!2947 = !DILocation(line: 627, column: 29, scope: !2916)
!2948 = !DILocation(line: 627, column: 34, scope: !2916)
!2949 = !DILocation(line: 627, column: 17, scope: !2916)
!2950 = !DILocation(line: 629, column: 17, scope: !2916)
!2951 = !DILocation(line: 629, column: 5, scope: !2916)
!2952 = !DILocation(line: 629, column: 8, scope: !2916)
!2953 = !DILocation(line: 629, column: 15, scope: !2916)
!2954 = !DILocation(line: 630, column: 23, scope: !2916)
!2955 = !DILocation(line: 630, column: 5, scope: !2916)
!2956 = !DILocation(line: 630, column: 8, scope: !2916)
!2957 = !DILocation(line: 630, column: 21, scope: !2916)
!2958 = !DILocation(line: 631, column: 29, scope: !2916)
!2959 = !DILocation(line: 631, column: 38, scope: !2916)
!2960 = !DILocation(line: 631, column: 5, scope: !2916)
!2961 = !DILocation(line: 631, column: 8, scope: !2916)
!2962 = !DILocation(line: 631, column: 27, scope: !2916)
!2963 = !DILocation(line: 632, column: 21, scope: !2916)
!2964 = !DILocation(line: 632, column: 30, scope: !2916)
!2965 = !DILocation(line: 632, column: 28, scope: !2916)
!2966 = !DILocation(line: 632, column: 5, scope: !2916)
!2967 = !DILocation(line: 632, column: 8, scope: !2916)
!2968 = !DILocation(line: 632, column: 19, scope: !2916)
!2969 = !DILocation(line: 633, column: 5, scope: !2916)
!2970 = !DILocation(line: 633, column: 8, scope: !2916)
!2971 = !DILocation(line: 633, column: 14, scope: !2916)
!2972 = !DILocation(line: 639, column: 12, scope: !2916)
!2973 = !DILocation(line: 639, column: 5, scope: !2916)
!2974 = distinct !DISubprogram(name: "get_bits", scope: !2003, file: !2003, line: 381, type: !2975, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!895, !2919, !894}
!2977 = !DILocalVariable(name: "x", arg: 1, scope: !2978, file: !2979, line: 66, type: !906)
!2978 = distinct !DISubprogram(name: "av_bswap32", scope: !2979, file: !2979, line: 66, type: !2980, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2979 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!906, !906}
!2982 = !DILocation(line: 66, column: 98, scope: !2978, inlinedAt: !2983)
!2983 = distinct !DILocation(line: 401, column: 16, scope: !2974)
!2984 = !DILocalVariable(name: "s", arg: 1, scope: !2974, file: !2003, line: 381, type: !2919)
!2985 = !DILocation(line: 381, column: 52, scope: !2974)
!2986 = !DILocalVariable(name: "n", arg: 2, scope: !2974, file: !2003, line: 381, type: !894)
!2987 = !DILocation(line: 381, column: 59, scope: !2974)
!2988 = !DILocalVariable(name: "tmp", scope: !2974, file: !2003, line: 383, type: !894)
!2989 = !DILocation(line: 383, column: 18, scope: !2974)
!2990 = !DILocalVariable(name: "re_index", scope: !2974, file: !2003, line: 399, type: !895)
!2991 = !DILocation(line: 399, column: 18, scope: !2974)
!2992 = !DILocation(line: 399, column: 30, scope: !2974)
!2993 = !DILocation(line: 399, column: 34, scope: !2974)
!2994 = !DILocalVariable(name: "re_cache", scope: !2974, file: !2003, line: 399, type: !895)
!2995 = !DILocation(line: 399, column: 78, scope: !2974)
!2996 = !DILocalVariable(name: "re_size_plus8", scope: !2974, file: !2003, line: 399, type: !895)
!2997 = !DILocation(line: 399, column: 101, scope: !2974)
!2998 = !DILocation(line: 399, column: 118, scope: !2974)
!2999 = !DILocation(line: 399, column: 122, scope: !2974)
!3000 = !DILocation(line: 401, column: 60, scope: !2974)
!3001 = !DILocation(line: 401, column: 64, scope: !2974)
!3002 = !DILocation(line: 401, column: 74, scope: !2974)
!3003 = !DILocation(line: 401, column: 83, scope: !2974)
!3004 = !DILocation(line: 401, column: 71, scope: !2974)
!3005 = !DILocation(line: 401, column: 92, scope: !2974)
!3006 = !DILocation(line: 401, column: 16, scope: !2974)
!3007 = !DILocation(line: 68, column: 16, scope: !2978, inlinedAt: !2983)
!3008 = !DILocation(line: 68, column: 19, scope: !2978, inlinedAt: !2983)
!3009 = !DILocation(line: 68, column: 24, scope: !2978, inlinedAt: !2983)
!3010 = !DILocation(line: 68, column: 38, scope: !2978, inlinedAt: !2983)
!3011 = !DILocation(line: 68, column: 41, scope: !2978, inlinedAt: !2983)
!3012 = !DILocation(line: 68, column: 46, scope: !2978, inlinedAt: !2983)
!3013 = !DILocation(line: 68, column: 34, scope: !2978, inlinedAt: !2983)
!3014 = !DILocation(line: 68, column: 57, scope: !2978, inlinedAt: !2983)
!3015 = !DILocation(line: 68, column: 69, scope: !2978, inlinedAt: !2983)
!3016 = !DILocation(line: 68, column: 72, scope: !2978, inlinedAt: !2983)
!3017 = !DILocation(line: 68, column: 79, scope: !2978, inlinedAt: !2983)
!3018 = !DILocation(line: 68, column: 84, scope: !2978, inlinedAt: !2983)
!3019 = !DILocation(line: 68, column: 99, scope: !2978, inlinedAt: !2983)
!3020 = !DILocation(line: 68, column: 102, scope: !2978, inlinedAt: !2983)
!3021 = !DILocation(line: 68, column: 109, scope: !2978, inlinedAt: !2983)
!3022 = !DILocation(line: 68, column: 114, scope: !2978, inlinedAt: !2983)
!3023 = !DILocation(line: 68, column: 94, scope: !2978, inlinedAt: !2983)
!3024 = !DILocation(line: 68, column: 63, scope: !2978, inlinedAt: !2983)
!3025 = !DILocation(line: 401, column: 100, scope: !2974)
!3026 = !DILocation(line: 401, column: 109, scope: !2974)
!3027 = !DILocation(line: 401, column: 96, scope: !2974)
!3028 = !DILocation(line: 401, column: 14, scope: !2974)
!3029 = !DILocation(line: 402, column: 21, scope: !2974)
!3030 = !DILocation(line: 402, column: 31, scope: !2974)
!3031 = !DILocation(line: 402, column: 11, scope: !2974)
!3032 = !DILocation(line: 402, column: 9, scope: !2974)
!3033 = !DILocation(line: 403, column: 18, scope: !2974)
!3034 = !DILocation(line: 403, column: 36, scope: !2974)
!3035 = !DILocation(line: 403, column: 48, scope: !2974)
!3036 = !DILocation(line: 403, column: 45, scope: !2974)
!3037 = !DILocation(line: 403, column: 33, scope: !2974)
!3038 = !DILocation(line: 403, column: 17, scope: !2974)
!3039 = !DILocation(line: 403, column: 55, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !2974, file: !2003, discriminator: 1)
!3041 = !DILocation(line: 403, column: 67, scope: !3040)
!3042 = !DILocation(line: 403, column: 64, scope: !3040)
!3043 = !DILocation(line: 403, column: 17, scope: !3040)
!3044 = !DILocation(line: 403, column: 74, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !2974, file: !2003, discriminator: 2)
!3046 = !DILocation(line: 403, column: 17, scope: !3045)
!3047 = !DILocation(line: 403, column: 17, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !2974, file: !2003, discriminator: 3)
!3049 = !DILocation(line: 403, column: 14, scope: !3048)
!3050 = !DILocation(line: 404, column: 18, scope: !2974)
!3051 = !DILocation(line: 404, column: 6, scope: !2974)
!3052 = !DILocation(line: 404, column: 10, scope: !2974)
!3053 = !DILocation(line: 404, column: 16, scope: !2974)
!3054 = !DILocation(line: 406, column: 12, scope: !2974)
!3055 = !DILocation(line: 406, column: 5, scope: !2974)
!3056 = distinct !DISubprogram(name: "lsf_restore_from_previous", scope: !888, file: !888, line: 237, type: !3057, isLocal: true, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{null, !896, !1669, !894}
!3059 = !DILocalVariable(name: "lsfq", arg: 1, scope: !3056, file: !888, line: 237, type: !896)
!3060 = !DILocation(line: 237, column: 48, scope: !3056)
!3061 = !DILocalVariable(name: "past_quantizer_outputs", arg: 2, scope: !3056, file: !888, line: 238, type: !1669)
!3062 = !DILocation(line: 238, column: 48, scope: !3056)
!3063 = !DILocalVariable(name: "ma_predictor_prev", arg: 3, scope: !3056, file: !888, line: 239, type: !894)
!3064 = !DILocation(line: 239, column: 43, scope: !3056)
!3065 = !DILocalVariable(name: "quantizer_output", scope: !3056, file: !888, line: 241, type: !896)
!3066 = !DILocation(line: 241, column: 14, scope: !3056)
!3067 = !DILocation(line: 241, column: 33, scope: !3056)
!3068 = !DILocalVariable(name: "i", scope: !3056, file: !888, line: 242, type: !894)
!3069 = !DILocation(line: 242, column: 9, scope: !3056)
!3070 = !DILocalVariable(name: "k", scope: !3056, file: !888, line: 242, type: !894)
!3071 = !DILocation(line: 242, column: 11, scope: !3056)
!3072 = !DILocation(line: 244, column: 12, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3056, file: !888, line: 244, column: 5)
!3074 = !DILocation(line: 244, column: 10, scope: !3073)
!3075 = !DILocation(line: 244, column: 17, scope: !3076)
!3076 = !DILexicalBlockFile(scope: !3077, file: !888, discriminator: 1)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !888, line: 244, column: 5)
!3078 = !DILocation(line: 244, column: 19, scope: !3076)
!3079 = !DILocation(line: 244, column: 5, scope: !3076)
!3080 = !DILocalVariable(name: "tmp", scope: !3081, file: !888, line: 245, type: !894)
!3081 = distinct !DILexicalBlock(scope: !3077, file: !888, line: 244, column: 30)
!3082 = !DILocation(line: 245, column: 13, scope: !3081)
!3083 = !DILocation(line: 245, column: 24, scope: !3081)
!3084 = !DILocation(line: 245, column: 19, scope: !3081)
!3085 = !DILocation(line: 245, column: 27, scope: !3081)
!3086 = !DILocation(line: 247, column: 16, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3081, file: !888, line: 247, column: 9)
!3088 = !DILocation(line: 247, column: 14, scope: !3087)
!3089 = !DILocation(line: 247, column: 21, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !3091, file: !888, discriminator: 1)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !888, line: 247, column: 9)
!3092 = !DILocation(line: 247, column: 23, scope: !3090)
!3093 = !DILocation(line: 247, column: 9, scope: !3090)
!3094 = !DILocation(line: 248, column: 46, scope: !3091)
!3095 = !DILocation(line: 248, column: 20, scope: !3091)
!3096 = !DILocation(line: 248, column: 43, scope: !3091)
!3097 = !DILocation(line: 248, column: 89, scope: !3091)
!3098 = !DILocation(line: 248, column: 51, scope: !3091)
!3099 = !DILocation(line: 248, column: 86, scope: !3091)
!3100 = !DILocation(line: 248, column: 67, scope: !3091)
!3101 = !DILocation(line: 248, column: 49, scope: !3091)
!3102 = !DILocation(line: 248, column: 17, scope: !3091)
!3103 = !DILocation(line: 248, column: 13, scope: !3091)
!3104 = !DILocation(line: 247, column: 29, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3091, file: !888, discriminator: 2)
!3106 = !DILocation(line: 247, column: 9, scope: !3105)
!3107 = distinct !{!3107, !3108}
!3108 = !DILocation(line: 247, column: 9, scope: !3081)
!3109 = !DILocation(line: 250, column: 33, scope: !3081)
!3110 = !DILocation(line: 250, column: 37, scope: !3081)
!3111 = !DILocation(line: 250, column: 89, scope: !3081)
!3112 = !DILocation(line: 250, column: 46, scope: !3081)
!3113 = !DILocation(line: 250, column: 70, scope: !3081)
!3114 = !DILocation(line: 250, column: 44, scope: !3081)
!3115 = !DILocation(line: 250, column: 93, scope: !3081)
!3116 = !DILocation(line: 250, column: 31, scope: !3081)
!3117 = !DILocation(line: 250, column: 26, scope: !3081)
!3118 = !DILocation(line: 250, column: 9, scope: !3081)
!3119 = !DILocation(line: 250, column: 29, scope: !3081)
!3120 = !DILocation(line: 251, column: 5, scope: !3081)
!3121 = !DILocation(line: 244, column: 26, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3077, file: !888, discriminator: 2)
!3123 = !DILocation(line: 244, column: 5, scope: !3122)
!3124 = distinct !{!3124, !3125}
!3125 = !DILocation(line: 244, column: 5, scope: !3056)
!3126 = !DILocation(line: 252, column: 1, scope: !3056)
!3127 = !DILocalVariable(name: "lsfq", arg: 1, scope: !1666, file: !888, line: 196, type: !896)
!3128 = !DILocation(line: 196, column: 33, scope: !1666)
!3129 = !DILocalVariable(name: "past_quantizer_outputs", arg: 2, scope: !1666, file: !888, line: 196, type: !1669)
!3130 = !DILocation(line: 196, column: 48, scope: !1666)
!3131 = !DILocalVariable(name: "ma_predictor", arg: 3, scope: !1666, file: !888, line: 197, type: !897)
!3132 = !DILocation(line: 197, column: 32, scope: !1666)
!3133 = !DILocalVariable(name: "vq_1st", arg: 4, scope: !1666, file: !888, line: 198, type: !897)
!3134 = !DILocation(line: 198, column: 32, scope: !1666)
!3135 = !DILocalVariable(name: "vq_2nd_low", arg: 5, scope: !1666, file: !888, line: 198, type: !897)
!3136 = !DILocation(line: 198, column: 48, scope: !1666)
!3137 = !DILocalVariable(name: "vq_2nd_high", arg: 6, scope: !1666, file: !888, line: 198, type: !897)
!3138 = !DILocation(line: 198, column: 68, scope: !1666)
!3139 = !DILocalVariable(name: "i", scope: !1666, file: !888, line: 200, type: !894)
!3140 = !DILocation(line: 200, column: 9, scope: !1666)
!3141 = !DILocalVariable(name: "j", scope: !1666, file: !888, line: 200, type: !894)
!3142 = !DILocation(line: 200, column: 11, scope: !1666)
!3143 = !DILocalVariable(name: "quantizer_output", scope: !1666, file: !888, line: 202, type: !896)
!3144 = !DILocation(line: 202, column: 14, scope: !1666)
!3145 = !DILocation(line: 202, column: 33, scope: !1666)
!3146 = !DILocation(line: 204, column: 12, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !1666, file: !888, line: 204, column: 5)
!3148 = !DILocation(line: 204, column: 10, scope: !3147)
!3149 = !DILocation(line: 204, column: 17, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3151, file: !888, discriminator: 1)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !888, line: 204, column: 5)
!3152 = !DILocation(line: 204, column: 19, scope: !3150)
!3153 = !DILocation(line: 204, column: 5, scope: !3150)
!3154 = !DILocation(line: 205, column: 50, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3151, file: !888, line: 204, column: 29)
!3156 = !DILocation(line: 205, column: 31, scope: !3155)
!3157 = !DILocation(line: 205, column: 42, scope: !3155)
!3158 = !DILocation(line: 205, column: 80, scope: !3155)
!3159 = !DILocation(line: 205, column: 56, scope: !3155)
!3160 = !DILocation(line: 205, column: 67, scope: !3155)
!3161 = !DILocation(line: 205, column: 54, scope: !3155)
!3162 = !DILocation(line: 205, column: 26, scope: !3155)
!3163 = !DILocation(line: 205, column: 9, scope: !3155)
!3164 = !DILocation(line: 205, column: 29, scope: !3155)
!3165 = !DILocation(line: 206, column: 54, scope: !3155)
!3166 = !DILocation(line: 206, column: 56, scope: !3155)
!3167 = !DILocation(line: 206, column: 35, scope: !3155)
!3168 = !DILocation(line: 206, column: 46, scope: !3155)
!3169 = !DILocation(line: 206, column: 87, scope: !3155)
!3170 = !DILocation(line: 206, column: 89, scope: !3155)
!3171 = !DILocation(line: 206, column: 63, scope: !3155)
!3172 = !DILocation(line: 206, column: 74, scope: !3155)
!3173 = !DILocation(line: 206, column: 61, scope: !3155)
!3174 = !DILocation(line: 206, column: 26, scope: !3155)
!3175 = !DILocation(line: 206, column: 28, scope: !3155)
!3176 = !DILocation(line: 206, column: 9, scope: !3155)
!3177 = !DILocation(line: 206, column: 33, scope: !3155)
!3178 = !DILocation(line: 207, column: 5, scope: !3155)
!3179 = !DILocation(line: 204, column: 25, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3151, file: !888, discriminator: 2)
!3181 = !DILocation(line: 204, column: 5, scope: !3180)
!3182 = distinct !{!3182, !3183}
!3183 = !DILocation(line: 204, column: 5, scope: !1666)
!3184 = !DILocation(line: 209, column: 12, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !1666, file: !888, line: 209, column: 5)
!3186 = !DILocation(line: 209, column: 10, scope: !3185)
!3187 = !DILocation(line: 209, column: 17, scope: !3188)
!3188 = !DILexicalBlockFile(scope: !3189, file: !888, discriminator: 1)
!3189 = distinct !DILexicalBlock(scope: !3185, file: !888, line: 209, column: 5)
!3190 = !DILocation(line: 209, column: 19, scope: !3188)
!3191 = !DILocation(line: 209, column: 5, scope: !3188)
!3192 = !DILocation(line: 210, column: 16, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !888, line: 210, column: 9)
!3194 = distinct !DILexicalBlock(scope: !3189, file: !888, line: 209, column: 29)
!3195 = !DILocation(line: 210, column: 14, scope: !3193)
!3196 = !DILocation(line: 210, column: 21, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3198, file: !888, discriminator: 1)
!3198 = distinct !DILexicalBlock(scope: !3193, file: !888, line: 210, column: 9)
!3199 = !DILocation(line: 210, column: 23, scope: !3197)
!3200 = !DILocation(line: 210, column: 9, scope: !3197)
!3201 = !DILocalVariable(name: "diff", scope: !3202, file: !888, line: 211, type: !894)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !888, line: 210, column: 34)
!3203 = !DILocation(line: 211, column: 17, scope: !3202)
!3204 = !DILocation(line: 211, column: 42, scope: !3202)
!3205 = !DILocation(line: 211, column: 44, scope: !3202)
!3206 = !DILocation(line: 211, column: 25, scope: !3202)
!3207 = !DILocation(line: 211, column: 68, scope: !3202)
!3208 = !DILocation(line: 211, column: 51, scope: !3202)
!3209 = !DILocation(line: 211, column: 49, scope: !3202)
!3210 = !DILocation(line: 211, column: 86, scope: !3202)
!3211 = !DILocation(line: 211, column: 73, scope: !3202)
!3212 = !DILocation(line: 211, column: 71, scope: !3202)
!3213 = !DILocation(line: 211, column: 90, scope: !3202)
!3214 = !DILocation(line: 212, column: 17, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3202, file: !888, line: 212, column: 17)
!3216 = !DILocation(line: 212, column: 22, scope: !3215)
!3217 = !DILocation(line: 212, column: 17, scope: !3202)
!3218 = !DILocation(line: 213, column: 44, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !888, line: 212, column: 27)
!3220 = !DILocation(line: 213, column: 34, scope: !3219)
!3221 = !DILocation(line: 213, column: 36, scope: !3219)
!3222 = !DILocation(line: 213, column: 17, scope: !3219)
!3223 = !DILocation(line: 213, column: 41, scope: !3219)
!3224 = !DILocation(line: 214, column: 41, scope: !3219)
!3225 = !DILocation(line: 214, column: 34, scope: !3219)
!3226 = !DILocation(line: 214, column: 17, scope: !3219)
!3227 = !DILocation(line: 214, column: 38, scope: !3219)
!3228 = !DILocation(line: 215, column: 13, scope: !3219)
!3229 = !DILocation(line: 216, column: 9, scope: !3202)
!3230 = !DILocation(line: 210, column: 30, scope: !3231)
!3231 = !DILexicalBlockFile(scope: !3198, file: !888, discriminator: 2)
!3232 = !DILocation(line: 210, column: 9, scope: !3231)
!3233 = distinct !{!3233, !3234}
!3234 = !DILocation(line: 210, column: 9, scope: !3194)
!3235 = !DILocation(line: 217, column: 5, scope: !3194)
!3236 = !DILocation(line: 209, column: 25, scope: !3237)
!3237 = !DILexicalBlockFile(scope: !3189, file: !888, discriminator: 2)
!3238 = !DILocation(line: 209, column: 5, scope: !3237)
!3239 = distinct !{!3239, !3240}
!3240 = !DILocation(line: 209, column: 5, scope: !1666)
!3241 = !DILocation(line: 219, column: 12, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !1666, file: !888, line: 219, column: 5)
!3243 = !DILocation(line: 219, column: 10, scope: !3242)
!3244 = !DILocation(line: 219, column: 17, scope: !3245)
!3245 = !DILexicalBlockFile(scope: !3246, file: !888, discriminator: 1)
!3246 = distinct !DILexicalBlock(scope: !3242, file: !888, line: 219, column: 5)
!3247 = !DILocation(line: 219, column: 19, scope: !3245)
!3248 = !DILocation(line: 219, column: 5, scope: !3245)
!3249 = !DILocalVariable(name: "sum", scope: !3250, file: !888, line: 220, type: !894)
!3250 = distinct !DILexicalBlock(scope: !3246, file: !888, line: 219, column: 30)
!3251 = !DILocation(line: 220, column: 13, scope: !3250)
!3252 = !DILocation(line: 220, column: 36, scope: !3250)
!3253 = !DILocation(line: 220, column: 19, scope: !3250)
!3254 = !DILocation(line: 220, column: 75, scope: !3250)
!3255 = !DILocation(line: 220, column: 41, scope: !3250)
!3256 = !DILocation(line: 220, column: 61, scope: !3250)
!3257 = !DILocation(line: 220, column: 39, scope: !3250)
!3258 = !DILocation(line: 221, column: 16, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3250, file: !888, line: 221, column: 9)
!3260 = !DILocation(line: 221, column: 14, scope: !3259)
!3261 = !DILocation(line: 221, column: 21, scope: !3262)
!3262 = !DILexicalBlockFile(scope: !3263, file: !888, discriminator: 1)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !888, line: 221, column: 9)
!3264 = !DILocation(line: 221, column: 23, scope: !3262)
!3265 = !DILocation(line: 221, column: 9, scope: !3262)
!3266 = !DILocation(line: 222, column: 46, scope: !3263)
!3267 = !DILocation(line: 222, column: 20, scope: !3263)
!3268 = !DILocation(line: 222, column: 43, scope: !3263)
!3269 = !DILocation(line: 222, column: 84, scope: !3263)
!3270 = !DILocation(line: 222, column: 51, scope: !3263)
!3271 = !DILocation(line: 222, column: 81, scope: !3263)
!3272 = !DILocation(line: 222, column: 67, scope: !3263)
!3273 = !DILocation(line: 222, column: 49, scope: !3263)
!3274 = !DILocation(line: 222, column: 17, scope: !3263)
!3275 = !DILocation(line: 222, column: 13, scope: !3263)
!3276 = !DILocation(line: 221, column: 29, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3263, file: !888, discriminator: 2)
!3278 = !DILocation(line: 221, column: 9, scope: !3277)
!3279 = distinct !{!3279, !3280}
!3280 = !DILocation(line: 221, column: 9, scope: !3250)
!3281 = !DILocation(line: 224, column: 19, scope: !3250)
!3282 = !DILocation(line: 224, column: 23, scope: !3250)
!3283 = !DILocation(line: 224, column: 14, scope: !3250)
!3284 = !DILocation(line: 224, column: 9, scope: !3250)
!3285 = !DILocation(line: 224, column: 17, scope: !3250)
!3286 = !DILocation(line: 225, column: 5, scope: !3250)
!3287 = !DILocation(line: 219, column: 26, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3246, file: !888, discriminator: 2)
!3289 = !DILocation(line: 219, column: 5, scope: !3288)
!3290 = distinct !{!3290, !3291}
!3291 = !DILocation(line: 219, column: 5, scope: !1666)
!3292 = !DILocation(line: 227, column: 26, scope: !1666)
!3293 = !DILocation(line: 227, column: 5, scope: !1666)
!3294 = !DILocation(line: 228, column: 1, scope: !1666)
!3295 = distinct !DISubprogram(name: "get_bits1", scope: !2003, file: !2003, line: 487, type: !3296, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!895, !2919}
!3298 = !DILocalVariable(name: "s", arg: 1, scope: !3295, file: !2003, line: 487, type: !2919)
!3299 = !DILocation(line: 487, column: 53, scope: !3295)
!3300 = !DILocalVariable(name: "index", scope: !3295, file: !2003, line: 499, type: !895)
!3301 = !DILocation(line: 499, column: 18, scope: !3295)
!3302 = !DILocation(line: 499, column: 26, scope: !3295)
!3303 = !DILocation(line: 499, column: 29, scope: !3295)
!3304 = !DILocalVariable(name: "result", scope: !3295, file: !2003, line: 500, type: !907)
!3305 = !DILocation(line: 500, column: 13, scope: !3295)
!3306 = !DILocation(line: 500, column: 32, scope: !3295)
!3307 = !DILocation(line: 500, column: 38, scope: !3295)
!3308 = !DILocation(line: 500, column: 22, scope: !3295)
!3309 = !DILocation(line: 500, column: 25, scope: !3295)
!3310 = !DILocation(line: 505, column: 16, scope: !3295)
!3311 = !DILocation(line: 505, column: 22, scope: !3295)
!3312 = !DILocation(line: 505, column: 12, scope: !3295)
!3313 = !DILocation(line: 506, column: 12, scope: !3295)
!3314 = !DILocation(line: 509, column: 9, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3295, file: !2003, line: 509, column: 9)
!3316 = !DILocation(line: 509, column: 12, scope: !3315)
!3317 = !DILocation(line: 509, column: 20, scope: !3315)
!3318 = !DILocation(line: 509, column: 23, scope: !3315)
!3319 = !DILocation(line: 509, column: 18, scope: !3315)
!3320 = !DILocation(line: 509, column: 9, scope: !3295)
!3321 = !DILocation(line: 511, column: 14, scope: !3315)
!3322 = !DILocation(line: 511, column: 9, scope: !3315)
!3323 = !DILocation(line: 512, column: 16, scope: !3295)
!3324 = !DILocation(line: 512, column: 5, scope: !3295)
!3325 = !DILocation(line: 512, column: 8, scope: !3295)
!3326 = !DILocation(line: 512, column: 14, scope: !3295)
!3327 = !DILocation(line: 514, column: 12, scope: !3295)
!3328 = !DILocation(line: 514, column: 5, scope: !3295)
!3329 = distinct !DISubprogram(name: "g729_prng", scope: !888, file: !888, line: 182, type: !3330, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!1336, !1336}
!3332 = !DILocalVariable(name: "value", arg: 1, scope: !3329, file: !888, line: 182, type: !1336)
!3333 = !DILocation(line: 182, column: 43, scope: !3329)
!3334 = !DILocation(line: 184, column: 20, scope: !3329)
!3335 = !DILocation(line: 184, column: 18, scope: !3329)
!3336 = !DILocation(line: 184, column: 26, scope: !3329)
!3337 = !DILocation(line: 184, column: 12, scope: !3329)
!3338 = !DILocation(line: 184, column: 5, scope: !3329)
!3339 = distinct !DISubprogram(name: "g729d_onset_decision", scope: !888, file: !888, line: 289, type: !3340, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!894, !894, !1720}
!3342 = !DILocalVariable(name: "past_onset", arg: 1, scope: !3339, file: !888, line: 289, type: !894)
!3343 = !DILocation(line: 289, column: 37, scope: !3339)
!3344 = !DILocalVariable(name: "past_gain_code", arg: 2, scope: !3339, file: !888, line: 289, type: !1720)
!3345 = !DILocation(line: 289, column: 64, scope: !3339)
!3346 = !DILocation(line: 291, column: 10, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3339, file: !888, line: 291, column: 9)
!3348 = !DILocation(line: 291, column: 28, scope: !3347)
!3349 = !DILocation(line: 291, column: 36, scope: !3347)
!3350 = !DILocation(line: 291, column: 34, scope: !3347)
!3351 = !DILocation(line: 291, column: 9, scope: !3339)
!3352 = !DILocation(line: 292, column: 9, scope: !3347)
!3353 = !DILocation(line: 294, column: 14, scope: !3339)
!3354 = !DILocation(line: 294, column: 24, scope: !3339)
!3355 = !DILocation(line: 294, column: 28, scope: !3339)
!3356 = !DILocation(line: 294, column: 13, scope: !3339)
!3357 = !DILocation(line: 294, column: 37, scope: !3358)
!3358 = !DILexicalBlockFile(scope: !3339, file: !888, discriminator: 1)
!3359 = !DILocation(line: 294, column: 47, scope: !3358)
!3360 = !DILocation(line: 294, column: 13, scope: !3358)
!3361 = !DILocation(line: 294, column: 13, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3339, file: !888, discriminator: 2)
!3363 = !DILocation(line: 294, column: 13, scope: !3364)
!3364 = !DILexicalBlockFile(scope: !3339, file: !888, discriminator: 3)
!3365 = !DILocation(line: 294, column: 5, scope: !3364)
!3366 = !DILocation(line: 295, column: 1, scope: !3339)
!3367 = distinct !DISubprogram(name: "g729d_voice_decision", scope: !888, file: !888, line: 305, type: !3368, isLocal: true, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{!897, !894, !894, !1720}
!3370 = !DILocalVariable(name: "onset", arg: 1, scope: !3367, file: !888, line: 305, type: !894)
!3371 = !DILocation(line: 305, column: 41, scope: !3367)
!3372 = !DILocalVariable(name: "prev_voice_decision", arg: 2, scope: !3367, file: !888, line: 305, type: !894)
!3373 = !DILocation(line: 305, column: 52, scope: !3367)
!3374 = !DILocalVariable(name: "past_gain_pitch", arg: 3, scope: !3367, file: !888, line: 305, type: !1720)
!3375 = !DILocation(line: 305, column: 88, scope: !3367)
!3376 = !DILocalVariable(name: "i", scope: !3367, file: !888, line: 307, type: !894)
!3377 = !DILocation(line: 307, column: 9, scope: !3367)
!3378 = !DILocalVariable(name: "low_gain_pitch_cnt", scope: !3367, file: !888, line: 307, type: !894)
!3379 = !DILocation(line: 307, column: 12, scope: !3367)
!3380 = !DILocalVariable(name: "voice_decision", scope: !3367, file: !888, line: 307, type: !894)
!3381 = !DILocation(line: 307, column: 32, scope: !3367)
!3382 = !DILocation(line: 309, column: 9, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3367, file: !888, line: 309, column: 9)
!3384 = !DILocation(line: 309, column: 28, scope: !3383)
!3385 = !DILocation(line: 309, column: 9, scope: !3367)
!3386 = !DILocation(line: 310, column: 24, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3383, file: !888, line: 309, column: 38)
!3388 = !DILocation(line: 311, column: 5, scope: !3387)
!3389 = !DILocation(line: 311, column: 16, scope: !3390)
!3390 = !DILexicalBlockFile(scope: !3391, file: !888, discriminator: 1)
!3391 = distinct !DILexicalBlock(scope: !3383, file: !888, line: 311, column: 16)
!3392 = !DILocation(line: 311, column: 35, scope: !3390)
!3393 = !DILocation(line: 312, column: 24, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3391, file: !888, line: 311, column: 44)
!3395 = !DILocation(line: 313, column: 5, scope: !3394)
!3396 = !DILocation(line: 314, column: 24, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3391, file: !888, line: 313, column: 12)
!3398 = !DILocation(line: 317, column: 12, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3367, file: !888, line: 317, column: 5)
!3400 = !DILocation(line: 317, column: 36, scope: !3399)
!3401 = !DILocation(line: 317, column: 10, scope: !3399)
!3402 = !DILocation(line: 317, column: 41, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3404, file: !888, discriminator: 1)
!3404 = distinct !DILexicalBlock(scope: !3399, file: !888, line: 317, column: 5)
!3405 = !DILocation(line: 317, column: 43, scope: !3403)
!3406 = !DILocation(line: 317, column: 5, scope: !3403)
!3407 = !DILocation(line: 318, column: 29, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3404, file: !888, line: 318, column: 13)
!3409 = !DILocation(line: 318, column: 13, scope: !3408)
!3410 = !DILocation(line: 318, column: 32, scope: !3408)
!3411 = !DILocation(line: 318, column: 13, scope: !3404)
!3412 = !DILocation(line: 319, column: 31, scope: !3408)
!3413 = !DILocation(line: 319, column: 13, scope: !3408)
!3414 = !DILocation(line: 318, column: 34, scope: !3415)
!3415 = !DILexicalBlockFile(scope: !3408, file: !888, discriminator: 1)
!3416 = !DILocation(line: 317, column: 49, scope: !3417)
!3417 = !DILexicalBlockFile(scope: !3404, file: !888, discriminator: 2)
!3418 = !DILocation(line: 317, column: 5, scope: !3417)
!3419 = distinct !{!3419, !3420}
!3420 = !DILocation(line: 317, column: 5, scope: !3367)
!3421 = !DILocation(line: 321, column: 9, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3367, file: !888, line: 321, column: 9)
!3423 = !DILocation(line: 321, column: 28, scope: !3422)
!3424 = !DILocation(line: 321, column: 32, scope: !3422)
!3425 = !DILocation(line: 321, column: 36, scope: !3426)
!3426 = !DILexicalBlockFile(scope: !3422, file: !888, discriminator: 1)
!3427 = !DILocation(line: 321, column: 9, scope: !3426)
!3428 = !DILocation(line: 322, column: 24, scope: !3422)
!3429 = !DILocation(line: 322, column: 9, scope: !3422)
!3430 = !DILocation(line: 324, column: 10, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3367, file: !888, line: 324, column: 9)
!3432 = !DILocation(line: 324, column: 16, scope: !3431)
!3433 = !DILocation(line: 324, column: 19, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3431, file: !888, discriminator: 1)
!3435 = !DILocation(line: 324, column: 36, scope: !3434)
!3436 = !DILocation(line: 324, column: 56, scope: !3434)
!3437 = !DILocation(line: 324, column: 34, scope: !3434)
!3438 = !DILocation(line: 324, column: 9, scope: !3434)
!3439 = !DILocation(line: 325, column: 23, scope: !3431)
!3440 = !DILocation(line: 325, column: 9, scope: !3431)
!3441 = !DILocation(line: 327, column: 9, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3367, file: !888, line: 327, column: 9)
!3443 = !DILocation(line: 327, column: 15, scope: !3442)
!3444 = !DILocation(line: 327, column: 18, scope: !3445)
!3445 = !DILexicalBlockFile(scope: !3442, file: !888, discriminator: 1)
!3446 = !DILocation(line: 327, column: 33, scope: !3445)
!3447 = !DILocation(line: 327, column: 9, scope: !3445)
!3448 = !DILocation(line: 328, column: 23, scope: !3442)
!3449 = !DILocation(line: 328, column: 9, scope: !3442)
!3450 = !DILocation(line: 330, column: 12, scope: !3367)
!3451 = !DILocation(line: 330, column: 5, scope: !3367)
!3452 = distinct !DISubprogram(name: "g729d_get_new_exc", scope: !888, file: !888, line: 262, type: !3453, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{null, !896, !1720, !1720, !894, !894, !894}
!3455 = !DILocalVariable(name: "out", arg: 1, scope: !3452, file: !888, line: 263, type: !896)
!3456 = !DILocation(line: 263, column: 18, scope: !3452)
!3457 = !DILocalVariable(name: "in", arg: 2, scope: !3452, file: !888, line: 264, type: !1720)
!3458 = !DILocation(line: 264, column: 24, scope: !3452)
!3459 = !DILocalVariable(name: "fc_cur", arg: 3, scope: !3452, file: !888, line: 265, type: !1720)
!3460 = !DILocation(line: 265, column: 24, scope: !3452)
!3461 = !DILocalVariable(name: "dstate", arg: 4, scope: !3452, file: !888, line: 266, type: !894)
!3462 = !DILocation(line: 266, column: 13, scope: !3452)
!3463 = !DILocalVariable(name: "gain_code", arg: 5, scope: !3452, file: !888, line: 267, type: !894)
!3464 = !DILocation(line: 267, column: 13, scope: !3452)
!3465 = !DILocalVariable(name: "subframe_size", arg: 6, scope: !3452, file: !888, line: 268, type: !894)
!3466 = !DILocation(line: 268, column: 13, scope: !3452)
!3467 = !DILocalVariable(name: "i", scope: !3452, file: !888, line: 270, type: !894)
!3468 = !DILocation(line: 270, column: 9, scope: !3452)
!3469 = !DILocalVariable(name: "fc_new", scope: !3452, file: !888, line: 271, type: !2050)
!3470 = !DILocation(line: 271, column: 13, scope: !3452)
!3471 = !DILocation(line: 273, column: 27, scope: !3452)
!3472 = !DILocation(line: 273, column: 35, scope: !3452)
!3473 = !DILocation(line: 273, column: 56, scope: !3452)
!3474 = !DILocation(line: 273, column: 43, scope: !3452)
!3475 = !DILocation(line: 273, column: 65, scope: !3452)
!3476 = !DILocation(line: 273, column: 5, scope: !3452)
!3477 = !DILocation(line: 275, column: 12, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3452, file: !888, line: 275, column: 5)
!3479 = !DILocation(line: 275, column: 10, scope: !3478)
!3480 = !DILocation(line: 275, column: 17, scope: !3481)
!3481 = !DILexicalBlockFile(scope: !3482, file: !888, discriminator: 1)
!3482 = distinct !DILexicalBlock(scope: !3478, file: !888, line: 275, column: 5)
!3483 = !DILocation(line: 275, column: 21, scope: !3481)
!3484 = !DILocation(line: 275, column: 19, scope: !3481)
!3485 = !DILocation(line: 275, column: 5, scope: !3481)
!3486 = !DILocation(line: 276, column: 21, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3482, file: !888, line: 275, column: 41)
!3488 = !DILocation(line: 276, column: 18, scope: !3487)
!3489 = !DILocation(line: 276, column: 13, scope: !3487)
!3490 = !DILocation(line: 276, column: 9, scope: !3487)
!3491 = !DILocation(line: 276, column: 16, scope: !3487)
!3492 = !DILocation(line: 277, column: 20, scope: !3487)
!3493 = !DILocation(line: 277, column: 39, scope: !3487)
!3494 = !DILocation(line: 277, column: 32, scope: !3487)
!3495 = !DILocation(line: 277, column: 30, scope: !3487)
!3496 = !DILocation(line: 277, column: 42, scope: !3487)
!3497 = !DILocation(line: 277, column: 52, scope: !3487)
!3498 = !DILocation(line: 277, column: 13, scope: !3487)
!3499 = !DILocation(line: 277, column: 9, scope: !3487)
!3500 = !DILocation(line: 277, column: 16, scope: !3487)
!3501 = !DILocation(line: 278, column: 20, scope: !3487)
!3502 = !DILocation(line: 278, column: 39, scope: !3487)
!3503 = !DILocation(line: 278, column: 32, scope: !3487)
!3504 = !DILocation(line: 278, column: 30, scope: !3487)
!3505 = !DILocation(line: 278, column: 42, scope: !3487)
!3506 = !DILocation(line: 278, column: 52, scope: !3487)
!3507 = !DILocation(line: 278, column: 13, scope: !3487)
!3508 = !DILocation(line: 278, column: 9, scope: !3487)
!3509 = !DILocation(line: 278, column: 16, scope: !3487)
!3510 = !DILocation(line: 279, column: 5, scope: !3487)
!3511 = !DILocation(line: 275, column: 37, scope: !3512)
!3512 = !DILexicalBlockFile(scope: !3482, file: !888, discriminator: 2)
!3513 = !DILocation(line: 275, column: 5, scope: !3512)
!3514 = distinct !{!3514, !3515}
!3515 = !DILocation(line: 275, column: 5, scope: !3452)
!3516 = !DILocation(line: 280, column: 1, scope: !3452)
!3517 = distinct !DISubprogram(name: "NEG_USR32", scope: !3518, file: !3518, line: 124, type: !3519, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!3518 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!906, !906, !1111}
!3521 = !DILocalVariable(name: "a", arg: 1, scope: !3517, file: !3518, line: 124, type: !906)
!3522 = !DILocation(line: 124, column: 43, scope: !3517)
!3523 = !DILocalVariable(name: "s", arg: 2, scope: !3517, file: !3518, line: 124, type: !1111)
!3524 = !DILocation(line: 124, column: 53, scope: !3517)
!3525 = !DILocation(line: 125, column: 5, scope: !3517)
!3526 = !DILocation(line: 127, column: 29, scope: !3517)
!3527 = !DILocation(line: 127, column: 28, scope: !3517)
!3528 = !DILocation(line: 127, column: 18, scope: !3517)
!3529 = !{i32 178642, i32 178656}
!3530 = !DILocation(line: 129, column: 12, scope: !3517)
!3531 = !DILocation(line: 129, column: 5, scope: !3517)
