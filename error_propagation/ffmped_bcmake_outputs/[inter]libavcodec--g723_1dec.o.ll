; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--g723_1dec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--g723_1dec.o.i"
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
%struct.G723_1_Context = type { %struct.AVClass*, i32, [2 x %struct.G723_1_ChannelContext] }
%struct.G723_1_ChannelContext = type { [4 x %struct.G723_1_Subframe], i32, i32, i32, [3 x i8], [2 x i32], i32, [10 x i16], [10 x i16], [145 x i16], [389 x i16], [10 x i16], [10 x i16], [10 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [399 x i16], [120 x i16], [145 x i16], i16, i32, [10 x i16], [10 x i16], [145 x i16] }
%struct.G723_1_Subframe = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.PPFParam = type { i32, i16, i16 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"g723_1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"G.723.1\00", align 1
@g723_1dec_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_g723_1_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86068, i32 258, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @g723_1dec_class, %struct.AVProfile* null, i8* null, i32 6072, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @g723_1_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @g723_1_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"G.723.1 decoder\00", align 1
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 10, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"postfilter\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"enable postfilter\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Only mono and stereo are supported (requested channels: %d).\0A\00", align 1
@dc_lsp = internal constant [10 x i16] [i16 3131, i16 4721, i16 7690, i16 10806, i16 13872, i16 16495, i16 19752, i16 22260, i16 25484, i16 27718], align 16
@frame_size = internal constant [4 x i8] c"\18\14\04\01", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Expected %d bytes, got %d - skipping packet\0A\00", align 1
@fixed_cb_gain = internal constant [24 x i16] [i16 1, i16 2, i16 3, i16 4, i16 6, i16 9, i16 13, i16 18, i16 26, i16 38, i16 55, i16 80, i16 115, i16 166, i16 240, i16 348, i16 502, i16 726, i16 1050, i16 1517, i16 2193, i16 3170, i16 4582, i16 6623], align 16
@ff_inverse = external constant [257 x i32], align 16
@max_pos = internal constant [4 x i32] [i32 593775, i32 142506, i32 593775, i32 142506], align 16
@pulses = internal constant [4 x i8] c"\06\05\06\05", align 1
@combinatorial_table = internal constant [6 x [30 x i32]] [[30 x i32] [i32 118755, i32 98280, i32 80730, i32 65780, i32 53130, i32 42504, i32 33649, i32 26334, i32 20349, i32 15504, i32 11628, i32 8568, i32 6188, i32 4368, i32 3003, i32 2002, i32 1287, i32 792, i32 462, i32 252, i32 126, i32 56, i32 21, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [30 x i32] [i32 23751, i32 20475, i32 17550, i32 14950, i32 12650, i32 10626, i32 8855, i32 7315, i32 5985, i32 4845, i32 3876, i32 3060, i32 2380, i32 1820, i32 1365, i32 1001, i32 715, i32 495, i32 330, i32 210, i32 126, i32 70, i32 35, i32 15, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0], [30 x i32] [i32 3654, i32 3276, i32 2925, i32 2600, i32 2300, i32 2024, i32 1771, i32 1540, i32 1330, i32 1140, i32 969, i32 816, i32 680, i32 560, i32 455, i32 364, i32 286, i32 220, i32 165, i32 120, i32 84, i32 56, i32 35, i32 20, i32 10, i32 4, i32 1, i32 0, i32 0, i32 0], [30 x i32] [i32 406, i32 378, i32 351, i32 325, i32 300, i32 276, i32 253, i32 231, i32 210, i32 190, i32 171, i32 153, i32 136, i32 120, i32 105, i32 91, i32 78, i32 66, i32 55, i32 45, i32 36, i32 28, i32 21, i32 15, i32 10, i32 6, i32 3, i32 1, i32 0, i32 0], [30 x i32] [i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0], [30 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1]], align 16
@pitch_contrib = internal constant [340 x i16] [i16 60, i16 0, i16 0, i16 2489, i16 60, i16 0, i16 0, i16 5217, i16 1, i16 6171, i16 0, i16 3953, i16 0, i16 10364, i16 1, i16 9357, i16 -1, i16 8843, i16 1, i16 9396, i16 0, i16 5794, i16 -1, i16 10816, i16 2, i16 11606, i16 -2, i16 12072, i16 0, i16 8616, i16 1, i16 12170, i16 0, i16 14440, i16 0, i16 7787, i16 -1, i16 13721, i16 0, i16 18205, i16 0, i16 14471, i16 0, i16 15807, i16 1, i16 15275, i16 0, i16 13480, i16 -1, i16 18375, i16 -1, i16 0, i16 1, i16 11194, i16 -1, i16 13010, i16 1, i16 18836, i16 -2, i16 20354, i16 1, i16 16233, i16 -1, i16 0, i16 60, i16 0, i16 0, i16 12130, i16 0, i16 13385, i16 1, i16 17834, i16 1, i16 20875, i16 0, i16 21996, i16 1, i16 0, i16 1, i16 18277, i16 -1, i16 21321, i16 1, i16 13738, i16 -1, i16 19094, i16 -1, i16 20387, i16 -1, i16 0, i16 0, i16 21008, i16 60, i16 0, i16 -2, i16 22807, i16 0, i16 15900, i16 1, i16 0, i16 0, i16 17989, i16 -1, i16 22259, i16 1, i16 24395, i16 1, i16 23138, i16 0, i16 23948, i16 1, i16 22997, i16 2, i16 22604, i16 -1, i16 25942, i16 0, i16 26246, i16 1, i16 25321, i16 0, i16 26423, i16 0, i16 24061, i16 0, i16 27247, i16 60, i16 0, i16 -1, i16 25572, i16 1, i16 23918, i16 1, i16 25930, i16 2, i16 26408, i16 -1, i16 19049, i16 1, i16 27357, i16 -1, i16 24538, i16 60, i16 0, i16 -1, i16 25093, i16 0, i16 28549, i16 1, i16 0, i16 0, i16 22793, i16 -1, i16 25659, i16 0, i16 29377, i16 0, i16 30276, i16 0, i16 26198, i16 1, i16 22521, i16 -1, i16 28919, i16 0, i16 27384, i16 1, i16 30162, i16 -1, i16 0, i16 0, i16 24237, i16 -1, i16 30062, i16 0, i16 21763, i16 1, i16 30917, i16 60, i16 0, i16 0, i16 31284, i16 0, i16 29433, i16 1, i16 26821, i16 1, i16 28655, i16 0, i16 31327, i16 2, i16 30799, i16 1, i16 31389, i16 0, i16 32322, i16 1, i16 31760, i16 -2, i16 31830, i16 0, i16 26936, i16 -1, i16 31180, i16 1, i16 30875, i16 0, i16 27873, i16 -1, i16 30429, i16 1, i16 31050, i16 0, i16 0, i16 0, i16 31912, i16 1, i16 31611, i16 0, i16 31565, i16 0, i16 25557, i16 0, i16 31357, i16 60, i16 0, i16 1, i16 29536, i16 1, i16 28985, i16 -1, i16 26984, i16 -1, i16 31587, i16 2, i16 30836, i16 -2, i16 31133, i16 0, i16 30243, i16 -1, i16 30742, i16 -1, i16 32090, i16 60, i16 0, i16 2, i16 30902, i16 60, i16 0, i16 0, i16 30027, i16 0, i16 29042, i16 60, i16 0, i16 0, i16 31756, i16 0, i16 24553, i16 0, i16 25636, i16 -2, i16 30501, i16 60, i16 0, i16 -1, i16 29617, i16 0, i16 30649, i16 60, i16 0, i16 0, i16 29274, i16 2, i16 30415, i16 0, i16 27480, i16 0, i16 31213, i16 -1, i16 28147, i16 0, i16 30600, i16 1, i16 31652, i16 2, i16 29068, i16 60, i16 0, i16 1, i16 28571, i16 1, i16 28730, i16 1, i16 31422, i16 0, i16 28257, i16 0, i16 24797, i16 60, i16 0, i16 0, i16 0, i16 60, i16 0, i16 0, i16 22105, i16 0, i16 27852, i16 60, i16 0, i16 60, i16 0, i16 -1, i16 24214, i16 0, i16 24642, i16 0, i16 23305, i16 60, i16 0, i16 60, i16 0, i16 1, i16 22883, i16 0, i16 21601, i16 60, i16 0, i16 2, i16 25650, i16 60, i16 0, i16 -2, i16 31253, i16 -2, i16 25144, i16 0, i16 17998], align 16
@ppf_gain_weight = internal constant [2 x i16] [i16 6144, i16 8192], align 2
@ff_sqrt_tab = external constant [256 x i8], align 16
@cng_filt = internal constant [4 x i32] [i32 273, i32 998, i32 499, i32 333], align 16
@cng_bseg = internal constant [3 x i32] [i32 2048, i32 18432, i32 231233], align 4
@cng_adaptive_cb_lag = internal constant [4 x i32] [i32 1, i32 0, i32 1, i32 3], align 16
@postfilter_tbl = internal constant [2 x [10 x i16]] [[10 x i16] [i16 21299, i16 13844, i16 8999, i16 5849, i16 3802, i16 2471, i16 1606, i16 1044, i16 679, i16 441], [10 x i16] [i16 24576, i16 18432, i16 13824, i16 10368, i16 7776, i16 5832, i16 4374, i16 3281, i16 2460, i16 1845]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g723_1_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1746 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.G723_1_Context*, align 8
  %ch = alloca i32, align 4
  %p = alloca %struct.G723_1_ChannelContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1748, metadata !1749), !dbg !1750
  call void @llvm.dbg.declare(metadata %struct.G723_1_Context** %s, metadata !1751, metadata !1749), !dbg !1821
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1822
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1823
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1823
  %2 = bitcast i8* %1 to %struct.G723_1_Context*, !dbg !1822
  store %struct.G723_1_Context* %2, %struct.G723_1_Context** %s, align 8, !dbg !1821
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1824
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 84, !dbg !1825
  store i32 6, i32* %sample_fmt, align 8, !dbg !1826
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1827
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 83, !dbg !1829
  %5 = load i32, i32* %channels, align 4, !dbg !1829
  %cmp = icmp slt i32 %5, 1, !dbg !1830
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1831

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 83, !dbg !1834
  %7 = load i32, i32* %channels1, align 4, !dbg !1834
  %cmp2 = icmp sgt i32 %7, 2, !dbg !1835
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1836

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1837
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1837
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1839
  %channels3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 83, !dbg !1840
  %11 = load i32, i32* %channels3, align 4, !dbg !1840
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.5, i32 0, i32 0), i32 %11), !dbg !1841
  store i32 -22, i32* %retval, align 4, !dbg !1842
  br label %return, !dbg !1842

if.end:                                           ; preds = %lor.lhs.false
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1843
  %channels4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 83, !dbg !1844
  %13 = load i32, i32* %channels4, align 4, !dbg !1844
  %cmp5 = icmp eq i32 %13, 1, !dbg !1845
  %cond = select i1 %cmp5, i32 4, i32 3, !dbg !1843
  %conv = sext i32 %cond to i64, !dbg !1843
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1846
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 89, !dbg !1847
  store i64 %conv, i64* %channel_layout, align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1849, metadata !1749), !dbg !1851
  store i32 0, i32* %ch, align 4, !dbg !1851
  br label %for.cond, !dbg !1852

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %ch, align 4, !dbg !1853
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1856
  %channels6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 83, !dbg !1857
  %17 = load i32, i32* %channels6, align 4, !dbg !1857
  %cmp7 = icmp slt i32 %15, %17, !dbg !1858
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1859

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.G723_1_ChannelContext** %p, metadata !1860, metadata !1749), !dbg !1863
  %18 = load i32, i32* %ch, align 4, !dbg !1864
  %idxprom = sext i32 %18 to i64, !dbg !1865
  %19 = load %struct.G723_1_Context*, %struct.G723_1_Context** %s, align 8, !dbg !1865
  %ch9 = getelementptr inbounds %struct.G723_1_Context, %struct.G723_1_Context* %19, i32 0, i32 2, !dbg !1866
  %arrayidx = getelementptr inbounds [2 x %struct.G723_1_ChannelContext], [2 x %struct.G723_1_ChannelContext]* %ch9, i64 0, i64 %idxprom, !dbg !1865
  store %struct.G723_1_ChannelContext* %arrayidx, %struct.G723_1_ChannelContext** %p, align 8, !dbg !1863
  %20 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !1867
  %pf_gain = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %20, i32 0, i32 21, !dbg !1868
  store i32 4096, i32* %pf_gain, align 4, !dbg !1869
  %21 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !1870
  %prev_lsp = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %21, i32 0, i32 7, !dbg !1871
  %arraydecay = getelementptr inbounds [10 x i16], [10 x i16]* %prev_lsp, i32 0, i32 0, !dbg !1872
  %22 = bitcast i16* %arraydecay to i8*, !dbg !1872
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([10 x i16]* @dc_lsp to i8*), i64 20, i32 4, i1 false), !dbg !1872
  %23 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !1873
  %sid_lsp = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %23, i32 0, i32 8, !dbg !1874
  %arraydecay10 = getelementptr inbounds [10 x i16], [10 x i16]* %sid_lsp, i32 0, i32 0, !dbg !1875
  %24 = bitcast i16* %arraydecay10 to i8*, !dbg !1875
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([10 x i16]* @dc_lsp to i8*), i64 20, i32 4, i1 false), !dbg !1875
  %25 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !1876
  %cng_random_seed = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %25, i32 0, i32 15, !dbg !1877
  store i32 12345, i32* %cng_random_seed, align 4, !dbg !1878
  %26 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !1879
  %past_frame_type = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %26, i32 0, i32 2, !dbg !1880
  store i32 1, i32* %past_frame_type, align 4, !dbg !1881
  br label %for.inc, !dbg !1882

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %ch, align 4, !dbg !1883
  %inc = add nsw i32 %27, 1, !dbg !1883
  store i32 %inc, i32* %ch, align 4, !dbg !1883
  br label %for.cond, !dbg !1885, !llvm.loop !1886

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1888
  br label %return, !dbg !1888

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !1889
  ret i32 %28, !dbg !1889
}

; Function Attrs: nounwind uwtable
define internal i32 @g723_1_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1890 {
entry:
  %retval.i321 = alloca i16, align 2
  %a.addr.i322 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i322, metadata !1891, metadata !1749), !dbg !1896
  %retval.i309 = alloca i16, align 2
  %a.addr.i310 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i310, metadata !1891, metadata !1749), !dbg !1911
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1891, metadata !1749), !dbg !1917
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.G723_1_Context*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %dec_mode = alloca i32, align 4
  %ppf = alloca [4 x %struct.PPFParam], align 16
  %cur_lsp = alloca [10 x i16], align 16
  %lpc = alloca [40 x i16], align 16
  %acb_vector = alloca [60 x i16], align 16
  %out = alloca i16*, align 8
  %bad_frame = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %ch = alloca i32, align 4
  %p = alloca %struct.G723_1_ChannelContext*, align 8
  %audio = alloca i16*, align 8
  %vector_ptr = alloca i16*, align 8
  %v = alloca i32, align 4
  %buf189 = alloca i16*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1919, metadata !1749), !dbg !1920
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1921, metadata !1749), !dbg !1922
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1923, metadata !1749), !dbg !1924
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1925, metadata !1749), !dbg !1926
  call void @llvm.dbg.declare(metadata %struct.G723_1_Context** %s, metadata !1927, metadata !1749), !dbg !1928
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1929
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1930
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1930
  %2 = bitcast i8* %1 to %struct.G723_1_Context*, !dbg !1929
  store %struct.G723_1_Context* %2, %struct.G723_1_Context** %s, align 8, !dbg !1928
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1931, metadata !1749), !dbg !1932
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1933
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1933
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1932
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1934, metadata !1749), !dbg !1935
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1936
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !1937
  %6 = load i8*, i8** %data1, align 8, !dbg !1937
  store i8* %6, i8** %buf, align 8, !dbg !1935
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1938, metadata !1749), !dbg !1939
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1940
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !1941
  %8 = load i32, i32* %size, align 8, !dbg !1941
  store i32 %8, i32* %buf_size, align 4, !dbg !1939
  call void @llvm.dbg.declare(metadata i32* %dec_mode, metadata !1942, metadata !1749), !dbg !1943
  %9 = load i8*, i8** %buf, align 8, !dbg !1944
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0, !dbg !1944
  %10 = load i8, i8* %arrayidx, align 1, !dbg !1944
  %conv = zext i8 %10 to i32, !dbg !1944
  %and = and i32 %conv, 3, !dbg !1945
  store i32 %and, i32* %dec_mode, align 4, !dbg !1943
  call void @llvm.dbg.declare(metadata [4 x %struct.PPFParam]* %ppf, metadata !1946, metadata !1749), !dbg !1954
  call void @llvm.dbg.declare(metadata [10 x i16]* %cur_lsp, metadata !1955, metadata !1749), !dbg !1956
  call void @llvm.dbg.declare(metadata [40 x i16]* %lpc, metadata !1957, metadata !1749), !dbg !1961
  call void @llvm.dbg.declare(metadata [60 x i16]* %acb_vector, metadata !1962, metadata !1749), !dbg !1966
  call void @llvm.dbg.declare(metadata i16** %out, metadata !1967, metadata !1749), !dbg !1968
  call void @llvm.dbg.declare(metadata i32* %bad_frame, metadata !1969, metadata !1749), !dbg !1970
  store i32 0, i32* %bad_frame, align 4, !dbg !1970
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1971, metadata !1749), !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1973, metadata !1749), !dbg !1974
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1975, metadata !1749), !dbg !1976
  %11 = load i32, i32* %buf_size, align 4, !dbg !1977
  %12 = load i32, i32* %dec_mode, align 4, !dbg !1979
  %idxprom = sext i32 %12 to i64, !dbg !1980
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* @frame_size, i64 0, i64 %idxprom, !dbg !1980
  %13 = load i8, i8* %arrayidx2, align 1, !dbg !1980
  %conv3 = zext i8 %13 to i32, !dbg !1980
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1981
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 83, !dbg !1982
  %15 = load i32, i32* %channels, align 4, !dbg !1982
  %mul = mul nsw i32 %conv3, %15, !dbg !1983
  %cmp = icmp slt i32 %11, %mul, !dbg !1984
  br i1 %cmp, label %if.then, label %if.end9, !dbg !1985

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf_size, align 4, !dbg !1986
  %tobool = icmp ne i32 %16, 0, !dbg !1986
  br i1 %tobool, label %if.then5, label %if.end, !dbg !1989

if.then5:                                         ; preds = %if.then
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1990
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !1990
  %19 = load i32, i32* %dec_mode, align 4, !dbg !1991
  %idxprom6 = sext i32 %19 to i64, !dbg !1992
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* @frame_size, i64 0, i64 %idxprom6, !dbg !1992
  %20 = load i8, i8* %arrayidx7, align 1, !dbg !1992
  %conv8 = zext i8 %20 to i32, !dbg !1992
  %21 = load i32, i32* %buf_size, align 4, !dbg !1993
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 24, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i32 0, i32 0), i32 %conv8, i32 %21), !dbg !1994
  br label %if.end, !dbg !1994

if.end:                                           ; preds = %if.then5, %if.then
  %22 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1995
  store i32 0, i32* %22, align 4, !dbg !1996
  %23 = load i32, i32* %buf_size, align 4, !dbg !1997
  store i32 %23, i32* %retval, align 4, !dbg !1998
  br label %return, !dbg !1998

if.end9:                                          ; preds = %entry
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1999
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 5, !dbg !2000
  store i32 240, i32* %nb_samples, align 8, !dbg !2001
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2002
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2004
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %25, %struct.AVFrame* %26, i32 0), !dbg !2005
  store i32 %call, i32* %ret, align 4, !dbg !2006
  %cmp10 = icmp slt i32 %call, 0, !dbg !2007
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2008

if.then12:                                        ; preds = %if.end9
  %27 = load i32, i32* %ret, align 4, !dbg !2009
  store i32 %27, i32* %retval, align 4, !dbg !2010
  br label %return, !dbg !2010

if.end13:                                         ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2011, metadata !1749), !dbg !2012
  store i32 0, i32* %ch, align 4, !dbg !2012
  br label %for.cond, !dbg !2013

for.cond:                                         ; preds = %for.inc301, %if.end13
  %28 = load i32, i32* %ch, align 4, !dbg !2014
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2016
  %channels14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 83, !dbg !2017
  %30 = load i32, i32* %channels14, align 4, !dbg !2017
  %cmp15 = icmp slt i32 %28, %30, !dbg !2018
  br i1 %cmp15, label %for.body, label %for.end303, !dbg !2019

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.G723_1_ChannelContext** %p, metadata !2020, metadata !1749), !dbg !2021
  %31 = load i32, i32* %ch, align 4, !dbg !2022
  %idxprom17 = sext i32 %31 to i64, !dbg !2023
  %32 = load %struct.G723_1_Context*, %struct.G723_1_Context** %s, align 8, !dbg !2023
  %ch18 = getelementptr inbounds %struct.G723_1_Context, %struct.G723_1_Context* %32, i32 0, i32 2, !dbg !2024
  %arrayidx19 = getelementptr inbounds [2 x %struct.G723_1_ChannelContext], [2 x %struct.G723_1_ChannelContext]* %ch18, i64 0, i64 %idxprom17, !dbg !2023
  store %struct.G723_1_ChannelContext* %arrayidx19, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2021
  call void @llvm.dbg.declare(metadata i16** %audio, metadata !2025, metadata !1749), !dbg !2026
  %33 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2027
  %audio20 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %33, i32 0, i32 22, !dbg !2028
  %arraydecay = getelementptr inbounds [399 x i16], [399 x i16]* %audio20, i32 0, i32 0, !dbg !2027
  store i16* %arraydecay, i16** %audio, align 8, !dbg !2026
  %34 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2029
  %35 = load i8*, i8** %buf, align 8, !dbg !2031
  %36 = load i32, i32* %buf_size, align 4, !dbg !2032
  %call21 = call i32 @unpack_bitstream(%struct.G723_1_ChannelContext* %34, i8* %35, i32 %36), !dbg !2033
  %cmp22 = icmp slt i32 %call21, 0, !dbg !2034
  br i1 %cmp22, label %if.then24, label %if.end30, !dbg !2035

if.then24:                                        ; preds = %for.body
  store i32 1, i32* %bad_frame, align 4, !dbg !2036
  %37 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2038
  %past_frame_type = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %37, i32 0, i32 2, !dbg !2040
  %38 = load i32, i32* %past_frame_type, align 4, !dbg !2040
  %cmp25 = icmp eq i32 %38, 0, !dbg !2041
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !2042

if.then27:                                        ; preds = %if.then24
  %39 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2043
  %cur_frame_type = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %39, i32 0, i32 1, !dbg !2044
  store i32 0, i32* %cur_frame_type, align 4, !dbg !2045
  br label %if.end29, !dbg !2043

if.else:                                          ; preds = %if.then24
  %40 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2046
  %cur_frame_type28 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %40, i32 0, i32 1, !dbg !2047
  store i32 2, i32* %cur_frame_type28, align 4, !dbg !2048
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then27
  br label %if.end30, !dbg !2049

if.end30:                                         ; preds = %if.end29, %for.body
  %41 = load i32, i32* %ch, align 4, !dbg !2050
  %idxprom31 = sext i32 %41 to i64, !dbg !2051
  %42 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2051
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 2, !dbg !2052
  %43 = load i8**, i8*** %extended_data, align 8, !dbg !2052
  %arrayidx32 = getelementptr inbounds i8*, i8** %43, i64 %idxprom31, !dbg !2051
  %44 = load i8*, i8** %arrayidx32, align 8, !dbg !2051
  %45 = bitcast i8* %44 to i16*, !dbg !2053
  store i16* %45, i16** %out, align 8, !dbg !2054
  %46 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2055
  %cur_frame_type33 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %46, i32 0, i32 1, !dbg !2056
  %47 = load i32, i32* %cur_frame_type33, align 4, !dbg !2056
  %cmp34 = icmp eq i32 %47, 0, !dbg !2057
  br i1 %cmp34, label %if.then36, label %if.else202, !dbg !2058

if.then36:                                        ; preds = %if.end30
  %48 = load i32, i32* %bad_frame, align 4, !dbg !2059
  %tobool37 = icmp ne i32 %48, 0, !dbg !2059
  br i1 %tobool37, label %if.else39, label %if.then38, !dbg !2061

if.then38:                                        ; preds = %if.then36
  %49 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2062
  %erased_frames = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %49, i32 0, i32 6, !dbg !2063
  store i32 0, i32* %erased_frames, align 4, !dbg !2064
  br label %if.end46, !dbg !2062

if.else39:                                        ; preds = %if.then36
  %50 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2065
  %erased_frames40 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %50, i32 0, i32 6, !dbg !2067
  %51 = load i32, i32* %erased_frames40, align 4, !dbg !2067
  %cmp41 = icmp ne i32 %51, 3, !dbg !2068
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !2069

if.then43:                                        ; preds = %if.else39
  %52 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2070
  %erased_frames44 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %52, i32 0, i32 6, !dbg !2071
  %53 = load i32, i32* %erased_frames44, align 4, !dbg !2072
  %inc = add nsw i32 %53, 1, !dbg !2072
  store i32 %inc, i32* %erased_frames44, align 4, !dbg !2072
  br label %if.end45, !dbg !2070

if.end45:                                         ; preds = %if.then43, %if.else39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then38
  %arraydecay47 = getelementptr inbounds [10 x i16], [10 x i16]* %cur_lsp, i32 0, i32 0, !dbg !2073
  %54 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2074
  %prev_lsp = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %54, i32 0, i32 7, !dbg !2075
  %arraydecay48 = getelementptr inbounds [10 x i16], [10 x i16]* %prev_lsp, i32 0, i32 0, !dbg !2074
  %55 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2076
  %lsp_index = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %55, i32 0, i32 4, !dbg !2077
  %arraydecay49 = getelementptr inbounds [3 x i8], [3 x i8]* %lsp_index, i32 0, i32 0, !dbg !2076
  %56 = load i32, i32* %bad_frame, align 4, !dbg !2078
  call void @ff_g723_1_inverse_quant(i16* %arraydecay47, i16* %arraydecay48, i8* %arraydecay49, i32 %56), !dbg !2079
  %arraydecay50 = getelementptr inbounds [40 x i16], [40 x i16]* %lpc, i32 0, i32 0, !dbg !2080
  %arraydecay51 = getelementptr inbounds [10 x i16], [10 x i16]* %cur_lsp, i32 0, i32 0, !dbg !2081
  %57 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2082
  %prev_lsp52 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %57, i32 0, i32 7, !dbg !2083
  %arraydecay53 = getelementptr inbounds [10 x i16], [10 x i16]* %prev_lsp52, i32 0, i32 0, !dbg !2082
  call void @ff_g723_1_lsp_interpolate(i16* %arraydecay50, i16* %arraydecay51, i16* %arraydecay53), !dbg !2084
  %58 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2085
  %prev_lsp54 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %58, i32 0, i32 7, !dbg !2086
  %arraydecay55 = getelementptr inbounds [10 x i16], [10 x i16]* %prev_lsp54, i32 0, i32 0, !dbg !2087
  %59 = bitcast i16* %arraydecay55 to i8*, !dbg !2087
  %arraydecay56 = getelementptr inbounds [10 x i16], [10 x i16]* %cur_lsp, i32 0, i32 0, !dbg !2087
  %60 = bitcast i16* %arraydecay56 to i8*, !dbg !2087
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 20, i32 4, i1 false), !dbg !2087
  %61 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2088
  %excitation = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %61, i32 0, i32 10, !dbg !2089
  %arraydecay57 = getelementptr inbounds [389 x i16], [389 x i16]* %excitation, i32 0, i32 0, !dbg !2090
  %62 = bitcast i16* %arraydecay57 to i8*, !dbg !2090
  %63 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2091
  %prev_excitation = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %63, i32 0, i32 9, !dbg !2092
  %arraydecay58 = getelementptr inbounds [145 x i16], [145 x i16]* %prev_excitation, i32 0, i32 0, !dbg !2090
  %64 = bitcast i16* %arraydecay58 to i8*, !dbg !2090
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %64, i64 290, i32 2, i1 false), !dbg !2090
  %65 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2093
  %erased_frames59 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %65, i32 0, i32 6, !dbg !2094
  %66 = load i32, i32* %erased_frames59, align 4, !dbg !2094
  %tobool60 = icmp ne i32 %66, 0, !dbg !2093
  br i1 %tobool60, label %if.else172, label %if.then61, !dbg !2095

if.then61:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata i16** %vector_ptr, metadata !2096, metadata !1749), !dbg !2097
  %67 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2098
  %excitation62 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %67, i32 0, i32 10, !dbg !2099
  %arraydecay63 = getelementptr inbounds [389 x i16], [389 x i16]* %excitation62, i32 0, i32 0, !dbg !2098
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay63, i64 145, !dbg !2100
  store i16* %add.ptr, i16** %vector_ptr, align 8, !dbg !2097
  %68 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2101
  %subframe = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %68, i32 0, i32 0, !dbg !2102
  %arrayidx64 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe, i64 0, i64 2, !dbg !2101
  %amp_index = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx64, i32 0, i32 5, !dbg !2103
  %69 = load i32, i32* %amp_index, align 4, !dbg !2103
  %70 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2104
  %subframe65 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %70, i32 0, i32 0, !dbg !2105
  %arrayidx66 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe65, i64 0, i64 3, !dbg !2104
  %amp_index67 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx66, i32 0, i32 5, !dbg !2106
  %71 = load i32, i32* %amp_index67, align 4, !dbg !2106
  %add = add nsw i32 %69, %71, !dbg !2107
  %shr = ashr i32 %add, 1, !dbg !2108
  %idxprom68 = sext i32 %shr to i64, !dbg !2109
  %arrayidx69 = getelementptr inbounds [24 x i16], [24 x i16]* @fixed_cb_gain, i64 0, i64 %idxprom68, !dbg !2109
  %72 = load i16, i16* %arrayidx69, align 2, !dbg !2109
  %conv70 = sext i16 %72 to i32, !dbg !2109
  %73 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2110
  %interp_gain = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %73, i32 0, i32 17, !dbg !2111
  store i32 %conv70, i32* %interp_gain, align 4, !dbg !2112
  store i32 0, i32* %i, align 4, !dbg !2113
  br label %for.cond71, !dbg !2114

for.cond71:                                       ; preds = %for.inc113, %if.then61
  %74 = load i32, i32* %i, align 4, !dbg !2115
  %cmp72 = icmp slt i32 %74, 4, !dbg !2117
  br i1 %cmp72, label %for.body74, label %for.end115, !dbg !2118

for.body74:                                       ; preds = %for.cond71
  %75 = load i16*, i16** %vector_ptr, align 8, !dbg !2119
  %76 = load i32, i32* %i, align 4, !dbg !2120
  %idxprom75 = sext i32 %76 to i64, !dbg !2121
  %77 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2121
  %subframe76 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %77, i32 0, i32 0, !dbg !2122
  %arrayidx77 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe76, i64 0, i64 %idxprom75, !dbg !2121
  %78 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2123
  %cur_rate = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %78, i32 0, i32 3, !dbg !2124
  %79 = load i32, i32* %cur_rate, align 4, !dbg !2124
  %80 = load i32, i32* %i, align 4, !dbg !2125
  %shr78 = ashr i32 %80, 1, !dbg !2126
  %idxprom79 = sext i32 %shr78 to i64, !dbg !2127
  %81 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2127
  %pitch_lag = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %81, i32 0, i32 5, !dbg !2128
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag, i64 0, i64 %idxprom79, !dbg !2127
  %82 = load i32, i32* %arrayidx80, align 4, !dbg !2127
  %83 = load i32, i32* %i, align 4, !dbg !2129
  call void @gen_fcb_excitation(i16* %75, %struct.G723_1_Subframe* %arrayidx77, i32 %79, i32 %82, i32 %83), !dbg !2130
  %arraydecay81 = getelementptr inbounds [60 x i16], [60 x i16]* %acb_vector, i32 0, i32 0, !dbg !2131
  %84 = load i32, i32* %i, align 4, !dbg !2132
  %mul82 = mul nsw i32 60, %84, !dbg !2133
  %idxprom83 = sext i32 %mul82 to i64, !dbg !2134
  %85 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2134
  %excitation84 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %85, i32 0, i32 10, !dbg !2135
  %arrayidx85 = getelementptr inbounds [389 x i16], [389 x i16]* %excitation84, i64 0, i64 %idxprom83, !dbg !2134
  %86 = load i32, i32* %i, align 4, !dbg !2136
  %shr86 = ashr i32 %86, 1, !dbg !2137
  %idxprom87 = sext i32 %shr86 to i64, !dbg !2138
  %87 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2138
  %pitch_lag88 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %87, i32 0, i32 5, !dbg !2139
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag88, i64 0, i64 %idxprom87, !dbg !2138
  %88 = load i32, i32* %arrayidx89, align 4, !dbg !2138
  %89 = load i32, i32* %i, align 4, !dbg !2140
  %idxprom90 = sext i32 %89 to i64, !dbg !2141
  %90 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2141
  %subframe91 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %90, i32 0, i32 0, !dbg !2142
  %arrayidx92 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe91, i64 0, i64 %idxprom90, !dbg !2141
  %91 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2143
  %cur_rate93 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %91, i32 0, i32 3, !dbg !2144
  %92 = load i32, i32* %cur_rate93, align 4, !dbg !2144
  call void @ff_g723_1_gen_acb_excitation(i16* %arraydecay81, i16* %arrayidx85, i32 %88, %struct.G723_1_Subframe* %arrayidx92, i32 %92), !dbg !2145
  store i32 0, i32* %j, align 4, !dbg !2146
  br label %for.cond94, !dbg !2147

for.cond94:                                       ; preds = %for.inc, %for.body74
  %93 = load i32, i32* %j, align 4, !dbg !2148
  %cmp95 = icmp slt i32 %93, 60, !dbg !2150
  br i1 %cmp95, label %for.body97, label %for.end, !dbg !2151

for.body97:                                       ; preds = %for.cond94
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2152, metadata !1749), !dbg !2153
  %94 = load i32, i32* %j, align 4, !dbg !2154
  %idxprom98 = sext i32 %94 to i64, !dbg !2155
  %95 = load i16*, i16** %vector_ptr, align 8, !dbg !2155
  %arrayidx99 = getelementptr inbounds i16, i16* %95, i64 %idxprom98, !dbg !2155
  %96 = load i16, i16* %arrayidx99, align 2, !dbg !2155
  %conv100 = sext i16 %96 to i32, !dbg !2155
  %mul101 = mul nsw i32 %conv100, 2, !dbg !2156
  store i32 %mul101, i32* %a.addr.i, align 4, !dbg !2157
  %97 = load i32, i32* %a.addr.i, align 4, !dbg !2158
  %add.i = add i32 %97, 32768, !dbg !2160
  %and.i = and i32 %add.i, -65536, !dbg !2161
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2161
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2162

if.then.i:                                        ; preds = %for.body97
  %98 = load i32, i32* %a.addr.i, align 4, !dbg !2163
  %shr.i = ashr i32 %98, 31, !dbg !2165
  %xor.i = xor i32 %shr.i, 32767, !dbg !2166
  %conv.i = trunc i32 %xor.i to i16, !dbg !2167
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2168
  br label %av_clip_int16_c.exit, !dbg !2168

if.else.i:                                        ; preds = %for.body97
  %99 = load i32, i32* %a.addr.i, align 4, !dbg !2169
  %conv1.i = trunc i32 %99 to i16, !dbg !2169
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2170
  br label %av_clip_int16_c.exit, !dbg !2170

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %100 = load i16, i16* %retval.i, align 2, !dbg !2171
  %conv103 = sext i16 %100 to i32, !dbg !2157
  store i32 %conv103, i32* %v, align 4, !dbg !2153
  %101 = load i32, i32* %v, align 4, !dbg !2172
  %102 = load i32, i32* %j, align 4, !dbg !2173
  %idxprom104 = sext i32 %102 to i64, !dbg !2174
  %arrayidx105 = getelementptr inbounds [60 x i16], [60 x i16]* %acb_vector, i64 0, i64 %idxprom104, !dbg !2174
  %103 = load i16, i16* %arrayidx105, align 2, !dbg !2174
  %conv106 = sext i16 %103 to i32, !dbg !2174
  %add107 = add nsw i32 %101, %conv106, !dbg !2175
  store i32 %add107, i32* %a.addr.i322, align 4, !dbg !2176
  %104 = load i32, i32* %a.addr.i322, align 4, !dbg !2177
  %add.i323 = add i32 %104, 32768, !dbg !2178
  %and.i324 = and i32 %add.i323, -65536, !dbg !2179
  %tobool.i325 = icmp ne i32 %and.i324, 0, !dbg !2179
  br i1 %tobool.i325, label %if.then.i329, label %if.else.i331, !dbg !2180

if.then.i329:                                     ; preds = %av_clip_int16_c.exit
  %105 = load i32, i32* %a.addr.i322, align 4, !dbg !2181
  %shr.i326 = ashr i32 %105, 31, !dbg !2182
  %xor.i327 = xor i32 %shr.i326, 32767, !dbg !2183
  %conv.i328 = trunc i32 %xor.i327 to i16, !dbg !2184
  store i16 %conv.i328, i16* %retval.i321, align 2, !dbg !2185
  br label %av_clip_int16_c.exit332, !dbg !2185

if.else.i331:                                     ; preds = %av_clip_int16_c.exit
  %106 = load i32, i32* %a.addr.i322, align 4, !dbg !2186
  %conv1.i330 = trunc i32 %106 to i16, !dbg !2186
  store i16 %conv1.i330, i16* %retval.i321, align 2, !dbg !2187
  br label %av_clip_int16_c.exit332, !dbg !2187

av_clip_int16_c.exit332:                          ; preds = %if.then.i329, %if.else.i331
  %107 = load i16, i16* %retval.i321, align 2, !dbg !2188
  %108 = load i32, i32* %j, align 4, !dbg !2189
  %idxprom109 = sext i32 %108 to i64, !dbg !2190
  %109 = load i16*, i16** %vector_ptr, align 8, !dbg !2190
  %arrayidx110 = getelementptr inbounds i16, i16* %109, i64 %idxprom109, !dbg !2190
  store i16 %107, i16* %arrayidx110, align 2, !dbg !2191
  br label %for.inc, !dbg !2192

for.inc:                                          ; preds = %av_clip_int16_c.exit332
  %110 = load i32, i32* %j, align 4, !dbg !2193
  %inc111 = add nsw i32 %110, 1, !dbg !2193
  store i32 %inc111, i32* %j, align 4, !dbg !2193
  br label %for.cond94, !dbg !2195, !llvm.loop !2196

for.end:                                          ; preds = %for.cond94
  %111 = load i16*, i16** %vector_ptr, align 8, !dbg !2198
  %add.ptr112 = getelementptr inbounds i16, i16* %111, i64 60, !dbg !2198
  store i16* %add.ptr112, i16** %vector_ptr, align 8, !dbg !2198
  br label %for.inc113, !dbg !2199

for.inc113:                                       ; preds = %for.end
  %112 = load i32, i32* %i, align 4, !dbg !2200
  %inc114 = add nsw i32 %112, 1, !dbg !2200
  store i32 %inc114, i32* %i, align 4, !dbg !2200
  br label %for.cond71, !dbg !2202, !llvm.loop !2203

for.end115:                                       ; preds = %for.cond71
  %113 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2205
  %excitation116 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %113, i32 0, i32 10, !dbg !2206
  %arraydecay117 = getelementptr inbounds [389 x i16], [389 x i16]* %excitation116, i32 0, i32 0, !dbg !2205
  %add.ptr118 = getelementptr inbounds i16, i16* %arraydecay117, i64 145, !dbg !2207
  store i16* %add.ptr118, i16** %vector_ptr, align 8, !dbg !2208
  %114 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2209
  %115 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2210
  %pitch_lag119 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %115, i32 0, i32 5, !dbg !2211
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag119, i64 0, i64 1, !dbg !2210
  %116 = load i32, i32* %arrayidx120, align 4, !dbg !2210
  %117 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2212
  %sid_gain = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %117, i32 0, i32 18, !dbg !2213
  %118 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2214
  %cur_gain = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %118, i32 0, i32 19, !dbg !2215
  %call121 = call i32 @comp_interp_index(%struct.G723_1_ChannelContext* %114, i32 %116, i32* %sid_gain, i32* %cur_gain), !dbg !2216
  %119 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2217
  %interp_index = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %119, i32 0, i32 16, !dbg !2218
  store i32 %call121, i32* %interp_index, align 4, !dbg !2219
  %120 = load %struct.G723_1_Context*, %struct.G723_1_Context** %s, align 8, !dbg !2220
  %postfilter = getelementptr inbounds %struct.G723_1_Context, %struct.G723_1_Context* %120, i32 0, i32 1, !dbg !2222
  %121 = load i32, i32* %postfilter, align 8, !dbg !2222
  %tobool122 = icmp ne i32 %121, 0, !dbg !2220
  br i1 %tobool122, label %if.then123, label %if.else164, !dbg !2223

if.then123:                                       ; preds = %for.end115
  store i32 145, i32* %i, align 4, !dbg !2224
  store i32 0, i32* %j, align 4, !dbg !2226
  br label %for.cond124, !dbg !2228

for.cond124:                                      ; preds = %for.inc135, %if.then123
  %122 = load i32, i32* %j, align 4, !dbg !2229
  %cmp125 = icmp slt i32 %122, 4, !dbg !2232
  br i1 %cmp125, label %for.body127, label %for.end138, !dbg !2233

for.body127:                                      ; preds = %for.cond124
  %123 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2234
  %124 = load i32, i32* %i, align 4, !dbg !2235
  %125 = load i32, i32* %j, align 4, !dbg !2236
  %shr128 = ashr i32 %125, 1, !dbg !2237
  %idxprom129 = sext i32 %shr128 to i64, !dbg !2238
  %126 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2238
  %pitch_lag130 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %126, i32 0, i32 5, !dbg !2239
  %arrayidx131 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag130, i64 0, i64 %idxprom129, !dbg !2238
  %127 = load i32, i32* %arrayidx131, align 4, !dbg !2238
  %arraydecay132 = getelementptr inbounds [4 x %struct.PPFParam], [4 x %struct.PPFParam]* %ppf, i32 0, i32 0, !dbg !2240
  %128 = load i32, i32* %j, align 4, !dbg !2241
  %idx.ext = sext i32 %128 to i64, !dbg !2242
  %add.ptr133 = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %arraydecay132, i64 %idx.ext, !dbg !2242
  %129 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2243
  %cur_rate134 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %129, i32 0, i32 3, !dbg !2244
  %130 = load i32, i32* %cur_rate134, align 4, !dbg !2244
  call void @comp_ppf_coeff(%struct.G723_1_ChannelContext* %123, i32 %124, i32 %127, %struct.PPFParam* %add.ptr133, i32 %130), !dbg !2245
  br label %for.inc135, !dbg !2245

for.inc135:                                       ; preds = %for.body127
  %131 = load i32, i32* %i, align 4, !dbg !2246
  %add136 = add nsw i32 %131, 60, !dbg !2246
  store i32 %add136, i32* %i, align 4, !dbg !2246
  %132 = load i32, i32* %j, align 4, !dbg !2248
  %inc137 = add nsw i32 %132, 1, !dbg !2248
  store i32 %inc137, i32* %j, align 4, !dbg !2248
  br label %for.cond124, !dbg !2249, !llvm.loop !2250

for.end138:                                       ; preds = %for.cond124
  store i32 0, i32* %i, align 4, !dbg !2252
  store i32 0, i32* %j, align 4, !dbg !2254
  br label %for.cond139, !dbg !2255

for.cond139:                                      ; preds = %for.inc160, %for.end138
  %133 = load i32, i32* %j, align 4, !dbg !2256
  %cmp140 = icmp slt i32 %133, 4, !dbg !2259
  br i1 %cmp140, label %for.body142, label %for.end163, !dbg !2260

for.body142:                                      ; preds = %for.cond139
  %134 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2261
  %audio143 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %134, i32 0, i32 22, !dbg !2262
  %arraydecay144 = getelementptr inbounds [399 x i16], [399 x i16]* %audio143, i32 0, i32 0, !dbg !2261
  %add.ptr145 = getelementptr inbounds i16, i16* %arraydecay144, i64 10, !dbg !2263
  %135 = load i32, i32* %i, align 4, !dbg !2264
  %idx.ext146 = sext i32 %135 to i64, !dbg !2265
  %add.ptr147 = getelementptr inbounds i16, i16* %add.ptr145, i64 %idx.ext146, !dbg !2265
  %136 = load i16*, i16** %vector_ptr, align 8, !dbg !2266
  %137 = load i32, i32* %i, align 4, !dbg !2267
  %idx.ext148 = sext i32 %137 to i64, !dbg !2268
  %add.ptr149 = getelementptr inbounds i16, i16* %136, i64 %idx.ext148, !dbg !2268
  %138 = load i16*, i16** %vector_ptr, align 8, !dbg !2269
  %139 = load i32, i32* %i, align 4, !dbg !2270
  %idx.ext150 = sext i32 %139 to i64, !dbg !2271
  %add.ptr151 = getelementptr inbounds i16, i16* %138, i64 %idx.ext150, !dbg !2271
  %140 = load i32, i32* %j, align 4, !dbg !2272
  %idxprom152 = sext i32 %140 to i64, !dbg !2273
  %arrayidx153 = getelementptr inbounds [4 x %struct.PPFParam], [4 x %struct.PPFParam]* %ppf, i64 0, i64 %idxprom152, !dbg !2273
  %index = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %arrayidx153, i32 0, i32 0, !dbg !2274
  %141 = load i32, i32* %index, align 8, !dbg !2274
  %idx.ext154 = sext i32 %141 to i64, !dbg !2275
  %add.ptr155 = getelementptr inbounds i16, i16* %add.ptr151, i64 %idx.ext154, !dbg !2275
  %142 = load i32, i32* %j, align 4, !dbg !2276
  %idxprom156 = sext i32 %142 to i64, !dbg !2277
  %arrayidx157 = getelementptr inbounds [4 x %struct.PPFParam], [4 x %struct.PPFParam]* %ppf, i64 0, i64 %idxprom156, !dbg !2277
  %sc_gain = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %arrayidx157, i32 0, i32 2, !dbg !2278
  %143 = load i16, i16* %sc_gain, align 2, !dbg !2278
  %144 = load i32, i32* %j, align 4, !dbg !2279
  %idxprom158 = sext i32 %144 to i64, !dbg !2280
  %arrayidx159 = getelementptr inbounds [4 x %struct.PPFParam], [4 x %struct.PPFParam]* %ppf, i64 0, i64 %idxprom158, !dbg !2280
  %opt_gain = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %arrayidx159, i32 0, i32 1, !dbg !2281
  %145 = load i16, i16* %opt_gain, align 4, !dbg !2281
  call void @ff_acelp_weighted_vector_sum(i16* %add.ptr147, i16* %add.ptr149, i16* %add.ptr155, i16 signext %143, i16 signext %145, i16 signext 16384, i32 15, i32 60), !dbg !2282
  br label %for.inc160, !dbg !2282

for.inc160:                                       ; preds = %for.body142
  %146 = load i32, i32* %i, align 4, !dbg !2283
  %add161 = add nsw i32 %146, 60, !dbg !2283
  store i32 %add161, i32* %i, align 4, !dbg !2283
  %147 = load i32, i32* %j, align 4, !dbg !2285
  %inc162 = add nsw i32 %147, 1, !dbg !2285
  store i32 %inc162, i32* %j, align 4, !dbg !2285
  br label %for.cond139, !dbg !2286, !llvm.loop !2287

for.end163:                                       ; preds = %for.cond139
  br label %if.end166, !dbg !2289

if.else164:                                       ; preds = %for.end115
  %148 = load i16*, i16** %vector_ptr, align 8, !dbg !2290
  %add.ptr165 = getelementptr inbounds i16, i16* %148, i64 -10, !dbg !2292
  store i16* %add.ptr165, i16** %audio, align 8, !dbg !2293
  br label %if.end166

if.end166:                                        ; preds = %if.else164, %for.end163
  %149 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2294
  %prev_excitation167 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %149, i32 0, i32 9, !dbg !2295
  %arraydecay168 = getelementptr inbounds [145 x i16], [145 x i16]* %prev_excitation167, i32 0, i32 0, !dbg !2296
  %150 = bitcast i16* %arraydecay168 to i8*, !dbg !2296
  %151 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2297
  %excitation169 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %151, i32 0, i32 10, !dbg !2298
  %arraydecay170 = getelementptr inbounds [389 x i16], [389 x i16]* %excitation169, i32 0, i32 0, !dbg !2297
  %add.ptr171 = getelementptr inbounds i16, i16* %arraydecay170, i64 240, !dbg !2299
  %152 = bitcast i16* %add.ptr171 to i8*, !dbg !2296
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %152, i64 290, i32 2, i1 false), !dbg !2296
  br label %if.end201, !dbg !2300

if.else172:                                       ; preds = %if.end46
  %153 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2301
  %interp_gain173 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %153, i32 0, i32 17, !dbg !2303
  %154 = load i32, i32* %interp_gain173, align 4, !dbg !2303
  %mul174 = mul nsw i32 %154, 3, !dbg !2304
  %add175 = add nsw i32 %mul174, 2, !dbg !2305
  %shr176 = ashr i32 %add175, 2, !dbg !2306
  %155 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2307
  %interp_gain177 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %155, i32 0, i32 17, !dbg !2308
  store i32 %shr176, i32* %interp_gain177, align 4, !dbg !2309
  %156 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2310
  %erased_frames178 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %156, i32 0, i32 6, !dbg !2312
  %157 = load i32, i32* %erased_frames178, align 4, !dbg !2312
  %cmp179 = icmp eq i32 %157, 3, !dbg !2313
  br i1 %cmp179, label %if.then181, label %if.else188, !dbg !2314

if.then181:                                       ; preds = %if.else172
  %158 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2315
  %excitation182 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %158, i32 0, i32 10, !dbg !2317
  %arraydecay183 = getelementptr inbounds [389 x i16], [389 x i16]* %excitation182, i32 0, i32 0, !dbg !2318
  %159 = bitcast i16* %arraydecay183 to i8*, !dbg !2318
  call void @llvm.memset.p0i8.i64(i8* %159, i8 0, i64 770, i32 2, i1 false), !dbg !2318
  %160 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2319
  %prev_excitation184 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %160, i32 0, i32 9, !dbg !2320
  %arraydecay185 = getelementptr inbounds [145 x i16], [145 x i16]* %prev_excitation184, i32 0, i32 0, !dbg !2321
  %161 = bitcast i16* %arraydecay185 to i8*, !dbg !2321
  call void @llvm.memset.p0i8.i64(i8* %161, i8 0, i64 290, i32 4, i1 false), !dbg !2321
  %162 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2322
  %data186 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %162, i32 0, i32 0, !dbg !2323
  %arrayidx187 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data186, i64 0, i64 0, !dbg !2322
  %163 = load i8*, i8** %arrayidx187, align 8, !dbg !2322
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 500, i32 1, i1 false), !dbg !2324
  br label %if.end200, !dbg !2325

if.else188:                                       ; preds = %if.else172
  call void @llvm.dbg.declare(metadata i16** %buf189, metadata !2326, metadata !1749), !dbg !2328
  %164 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2329
  %audio190 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %164, i32 0, i32 22, !dbg !2330
  %arraydecay191 = getelementptr inbounds [399 x i16], [399 x i16]* %audio190, i32 0, i32 0, !dbg !2329
  %add.ptr192 = getelementptr inbounds i16, i16* %arraydecay191, i64 10, !dbg !2331
  store i16* %add.ptr192, i16** %buf189, align 8, !dbg !2328
  %165 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2332
  %excitation193 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %165, i32 0, i32 10, !dbg !2333
  %arraydecay194 = getelementptr inbounds [389 x i16], [389 x i16]* %excitation193, i32 0, i32 0, !dbg !2332
  %166 = load i16*, i16** %buf189, align 8, !dbg !2334
  %167 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2335
  %interp_index195 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %167, i32 0, i32 16, !dbg !2336
  %168 = load i32, i32* %interp_index195, align 4, !dbg !2336
  %169 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2337
  %interp_gain196 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %169, i32 0, i32 17, !dbg !2338
  %170 = load i32, i32* %interp_gain196, align 4, !dbg !2338
  %171 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2339
  %random_seed = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %171, i32 0, i32 14, !dbg !2340
  call void @residual_interp(i16* %arraydecay194, i16* %166, i32 %168, i32 %170, i32* %random_seed), !dbg !2341
  %172 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2342
  %prev_excitation197 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %172, i32 0, i32 9, !dbg !2343
  %arraydecay198 = getelementptr inbounds [145 x i16], [145 x i16]* %prev_excitation197, i32 0, i32 0, !dbg !2344
  %173 = bitcast i16* %arraydecay198 to i8*, !dbg !2344
  %174 = load i16*, i16** %buf189, align 8, !dbg !2345
  %add.ptr199 = getelementptr inbounds i16, i16* %174, i64 95, !dbg !2346
  %175 = bitcast i16* %add.ptr199 to i8*, !dbg !2344
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %175, i64 290, i32 2, i1 false), !dbg !2344
  br label %if.end200

if.end200:                                        ; preds = %if.else188, %if.then181
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.end166
  %176 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2347
  %cng_random_seed = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %176, i32 0, i32 15, !dbg !2348
  store i32 12345, i32* %cng_random_seed, align 4, !dbg !2349
  br label %if.end249, !dbg !2350

if.else202:                                       ; preds = %if.end30
  %177 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2351
  %cur_frame_type203 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %177, i32 0, i32 1, !dbg !2354
  %178 = load i32, i32* %cur_frame_type203, align 4, !dbg !2354
  %cmp204 = icmp eq i32 %178, 1, !dbg !2355
  br i1 %cmp204, label %if.then206, label %if.else217, !dbg !2356

if.then206:                                       ; preds = %if.else202
  %179 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2357
  %subframe207 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %179, i32 0, i32 0, !dbg !2359
  %arrayidx208 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe207, i64 0, i64 0, !dbg !2357
  %amp_index209 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx208, i32 0, i32 5, !dbg !2360
  %180 = load i32, i32* %amp_index209, align 4, !dbg !2360
  %call210 = call i32 @sid_gain_to_lsp_index(i32 %180), !dbg !2361
  %181 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2362
  %sid_gain211 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %181, i32 0, i32 18, !dbg !2363
  store i32 %call210, i32* %sid_gain211, align 4, !dbg !2364
  %182 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2365
  %sid_lsp = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %182, i32 0, i32 8, !dbg !2366
  %arraydecay212 = getelementptr inbounds [10 x i16], [10 x i16]* %sid_lsp, i32 0, i32 0, !dbg !2365
  %183 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2367
  %prev_lsp213 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %183, i32 0, i32 7, !dbg !2368
  %arraydecay214 = getelementptr inbounds [10 x i16], [10 x i16]* %prev_lsp213, i32 0, i32 0, !dbg !2367
  %184 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2369
  %lsp_index215 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %184, i32 0, i32 4, !dbg !2370
  %arraydecay216 = getelementptr inbounds [3 x i8], [3 x i8]* %lsp_index215, i32 0, i32 0, !dbg !2369
  call void @ff_g723_1_inverse_quant(i16* %arraydecay212, i16* %arraydecay214, i8* %arraydecay216, i32 0), !dbg !2371
  br label %if.end225, !dbg !2372

if.else217:                                       ; preds = %if.else202
  %185 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2373
  %past_frame_type218 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %185, i32 0, i32 2, !dbg !2376
  %186 = load i32, i32* %past_frame_type218, align 4, !dbg !2376
  %cmp219 = icmp eq i32 %186, 0, !dbg !2377
  br i1 %cmp219, label %if.then221, label %if.end224, !dbg !2373

if.then221:                                       ; preds = %if.else217
  %187 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2378
  %call222 = call i32 @estimate_sid_gain(%struct.G723_1_ChannelContext* %187), !dbg !2380
  %188 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2381
  %sid_gain223 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %188, i32 0, i32 18, !dbg !2382
  store i32 %call222, i32* %sid_gain223, align 4, !dbg !2383
  br label %if.end224, !dbg !2384

if.end224:                                        ; preds = %if.then221, %if.else217
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.then206
  %189 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2385
  %past_frame_type226 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %189, i32 0, i32 2, !dbg !2387
  %190 = load i32, i32* %past_frame_type226, align 4, !dbg !2387
  %cmp227 = icmp eq i32 %190, 0, !dbg !2388
  br i1 %cmp227, label %if.then229, label %if.else232, !dbg !2389

if.then229:                                       ; preds = %if.end225
  %191 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2390
  %sid_gain230 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %191, i32 0, i32 18, !dbg !2391
  %192 = load i32, i32* %sid_gain230, align 4, !dbg !2391
  %193 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2392
  %cur_gain231 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %193, i32 0, i32 19, !dbg !2393
  store i32 %192, i32* %cur_gain231, align 4, !dbg !2394
  br label %if.end239, !dbg !2392

if.else232:                                       ; preds = %if.end225
  %194 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2395
  %cur_gain233 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %194, i32 0, i32 19, !dbg !2396
  %195 = load i32, i32* %cur_gain233, align 4, !dbg !2396
  %mul234 = mul nsw i32 %195, 7, !dbg !2397
  %196 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2398
  %sid_gain235 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %196, i32 0, i32 18, !dbg !2399
  %197 = load i32, i32* %sid_gain235, align 4, !dbg !2399
  %add236 = add nsw i32 %mul234, %197, !dbg !2400
  %shr237 = ashr i32 %add236, 3, !dbg !2401
  %198 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2402
  %cur_gain238 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %198, i32 0, i32 19, !dbg !2403
  store i32 %shr237, i32* %cur_gain238, align 4, !dbg !2404
  br label %if.end239

if.end239:                                        ; preds = %if.else232, %if.then229
  %199 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2405
  call void @generate_noise(%struct.G723_1_ChannelContext* %199), !dbg !2406
  %arraydecay240 = getelementptr inbounds [40 x i16], [40 x i16]* %lpc, i32 0, i32 0, !dbg !2407
  %200 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2408
  %sid_lsp241 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %200, i32 0, i32 8, !dbg !2409
  %arraydecay242 = getelementptr inbounds [10 x i16], [10 x i16]* %sid_lsp241, i32 0, i32 0, !dbg !2408
  %201 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2410
  %prev_lsp243 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %201, i32 0, i32 7, !dbg !2411
  %arraydecay244 = getelementptr inbounds [10 x i16], [10 x i16]* %prev_lsp243, i32 0, i32 0, !dbg !2410
  call void @ff_g723_1_lsp_interpolate(i16* %arraydecay240, i16* %arraydecay242, i16* %arraydecay244), !dbg !2412
  %202 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2413
  %prev_lsp245 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %202, i32 0, i32 7, !dbg !2414
  %arraydecay246 = getelementptr inbounds [10 x i16], [10 x i16]* %prev_lsp245, i32 0, i32 0, !dbg !2415
  %203 = bitcast i16* %arraydecay246 to i8*, !dbg !2415
  %204 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2416
  %sid_lsp247 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %204, i32 0, i32 8, !dbg !2417
  %arraydecay248 = getelementptr inbounds [10 x i16], [10 x i16]* %sid_lsp247, i32 0, i32 0, !dbg !2415
  %205 = bitcast i16* %arraydecay248 to i8*, !dbg !2415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 20, i32 4, i1 false), !dbg !2415
  br label %if.end249

if.end249:                                        ; preds = %if.end239, %if.end201
  %206 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2418
  %cur_frame_type250 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %206, i32 0, i32 1, !dbg !2419
  %207 = load i32, i32* %cur_frame_type250, align 4, !dbg !2419
  %208 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2420
  %past_frame_type251 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %208, i32 0, i32 2, !dbg !2421
  store i32 %207, i32* %past_frame_type251, align 4, !dbg !2422
  %209 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2423
  %audio252 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %209, i32 0, i32 22, !dbg !2424
  %arraydecay253 = getelementptr inbounds [399 x i16], [399 x i16]* %audio252, i32 0, i32 0, !dbg !2425
  %210 = bitcast i16* %arraydecay253 to i8*, !dbg !2425
  %211 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2426
  %synth_mem = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %211, i32 0, i32 11, !dbg !2427
  %arraydecay254 = getelementptr inbounds [10 x i16], [10 x i16]* %synth_mem, i32 0, i32 0, !dbg !2425
  %212 = bitcast i16* %arraydecay254 to i8*, !dbg !2425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %212, i64 20, i32 4, i1 false), !dbg !2425
  store i32 10, i32* %i, align 4, !dbg !2428
  store i32 0, i32* %j, align 4, !dbg !2430
  br label %for.cond255, !dbg !2431

for.cond255:                                      ; preds = %for.inc269, %if.end249
  %213 = load i32, i32* %j, align 4, !dbg !2432
  %cmp256 = icmp slt i32 %213, 4, !dbg !2435
  br i1 %cmp256, label %for.body258, label %for.end272, !dbg !2436

for.body258:                                      ; preds = %for.cond255
  %214 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2437
  %audio259 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %214, i32 0, i32 22, !dbg !2438
  %arraydecay260 = getelementptr inbounds [399 x i16], [399 x i16]* %audio259, i32 0, i32 0, !dbg !2437
  %215 = load i32, i32* %i, align 4, !dbg !2439
  %idx.ext261 = sext i32 %215 to i64, !dbg !2440
  %add.ptr262 = getelementptr inbounds i16, i16* %arraydecay260, i64 %idx.ext261, !dbg !2440
  %216 = load i32, i32* %j, align 4, !dbg !2441
  %mul263 = mul nsw i32 %216, 10, !dbg !2442
  %idxprom264 = sext i32 %mul263 to i64, !dbg !2443
  %arrayidx265 = getelementptr inbounds [40 x i16], [40 x i16]* %lpc, i64 0, i64 %idxprom264, !dbg !2443
  %217 = load i16*, i16** %audio, align 8, !dbg !2444
  %218 = load i32, i32* %i, align 4, !dbg !2445
  %idx.ext266 = sext i32 %218 to i64, !dbg !2446
  %add.ptr267 = getelementptr inbounds i16, i16* %217, i64 %idx.ext266, !dbg !2446
  %call268 = call i32 @ff_celp_lp_synthesis_filter(i16* %add.ptr262, i16* %arrayidx265, i16* %add.ptr267, i32 60, i32 10, i32 0, i32 1, i32 4096), !dbg !2447
  br label %for.inc269, !dbg !2447

for.inc269:                                       ; preds = %for.body258
  %219 = load i32, i32* %i, align 4, !dbg !2448
  %add270 = add nsw i32 %219, 60, !dbg !2448
  store i32 %add270, i32* %i, align 4, !dbg !2448
  %220 = load i32, i32* %j, align 4, !dbg !2450
  %inc271 = add nsw i32 %220, 1, !dbg !2450
  store i32 %inc271, i32* %j, align 4, !dbg !2450
  br label %for.cond255, !dbg !2451, !llvm.loop !2452

for.end272:                                       ; preds = %for.cond255
  %221 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2454
  %synth_mem273 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %221, i32 0, i32 11, !dbg !2455
  %arraydecay274 = getelementptr inbounds [10 x i16], [10 x i16]* %synth_mem273, i32 0, i32 0, !dbg !2456
  %222 = bitcast i16* %arraydecay274 to i8*, !dbg !2456
  %223 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2457
  %audio275 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %223, i32 0, i32 22, !dbg !2458
  %arraydecay276 = getelementptr inbounds [399 x i16], [399 x i16]* %audio275, i32 0, i32 0, !dbg !2457
  %add.ptr277 = getelementptr inbounds i16, i16* %arraydecay276, i64 240, !dbg !2459
  %224 = bitcast i16* %add.ptr277 to i8*, !dbg !2456
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %224, i64 20, i32 2, i1 false), !dbg !2456
  %225 = load %struct.G723_1_Context*, %struct.G723_1_Context** %s, align 8, !dbg !2460
  %postfilter278 = getelementptr inbounds %struct.G723_1_Context, %struct.G723_1_Context* %225, i32 0, i32 1, !dbg !2461
  %226 = load i32, i32* %postfilter278, align 8, !dbg !2461
  %tobool279 = icmp ne i32 %226, 0, !dbg !2460
  br i1 %tobool279, label %if.then280, label %if.else284, !dbg !2462

if.then280:                                       ; preds = %for.end272
  %227 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2463
  %arraydecay281 = getelementptr inbounds [40 x i16], [40 x i16]* %lpc, i32 0, i32 0, !dbg !2465
  %228 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2466
  %audio282 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %228, i32 0, i32 22, !dbg !2467
  %arraydecay283 = getelementptr inbounds [399 x i16], [399 x i16]* %audio282, i32 0, i32 0, !dbg !2466
  %229 = load i16*, i16** %out, align 8, !dbg !2468
  call void @formant_postfilter(%struct.G723_1_ChannelContext* %227, i16* %arraydecay281, i16* %arraydecay283, i16* %229), !dbg !2469
  br label %if.end300, !dbg !2470

if.else284:                                       ; preds = %for.end272
  store i32 0, i32* %i, align 4, !dbg !2471
  br label %for.cond285, !dbg !2472

for.cond285:                                      ; preds = %for.inc297, %if.else284
  %230 = load i32, i32* %i, align 4, !dbg !2473
  %cmp286 = icmp slt i32 %230, 240, !dbg !2475
  br i1 %cmp286, label %for.body288, label %for.end299, !dbg !2476

for.body288:                                      ; preds = %for.cond285
  %231 = load i32, i32* %i, align 4, !dbg !2477
  %add289 = add nsw i32 10, %231, !dbg !2478
  %idxprom290 = sext i32 %add289 to i64, !dbg !2479
  %232 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p, align 8, !dbg !2479
  %audio291 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %232, i32 0, i32 22, !dbg !2480
  %arrayidx292 = getelementptr inbounds [399 x i16], [399 x i16]* %audio291, i64 0, i64 %idxprom290, !dbg !2479
  %233 = load i16, i16* %arrayidx292, align 2, !dbg !2479
  %conv293 = sext i16 %233 to i32, !dbg !2479
  %shl = shl i32 %conv293, 1, !dbg !2481
  store i32 %shl, i32* %a.addr.i310, align 4, !dbg !2482
  %234 = load i32, i32* %a.addr.i310, align 4, !dbg !2483
  %add.i311 = add i32 %234, 32768, !dbg !2484
  %and.i312 = and i32 %add.i311, -65536, !dbg !2485
  %tobool.i313 = icmp ne i32 %and.i312, 0, !dbg !2485
  br i1 %tobool.i313, label %if.then.i317, label %if.else.i319, !dbg !2486

if.then.i317:                                     ; preds = %for.body288
  %235 = load i32, i32* %a.addr.i310, align 4, !dbg !2487
  %shr.i314 = ashr i32 %235, 31, !dbg !2488
  %xor.i315 = xor i32 %shr.i314, 32767, !dbg !2489
  %conv.i316 = trunc i32 %xor.i315 to i16, !dbg !2490
  store i16 %conv.i316, i16* %retval.i309, align 2, !dbg !2491
  br label %av_clip_int16_c.exit320, !dbg !2491

if.else.i319:                                     ; preds = %for.body288
  %236 = load i32, i32* %a.addr.i310, align 4, !dbg !2492
  %conv1.i318 = trunc i32 %236 to i16, !dbg !2492
  store i16 %conv1.i318, i16* %retval.i309, align 2, !dbg !2493
  br label %av_clip_int16_c.exit320, !dbg !2493

av_clip_int16_c.exit320:                          ; preds = %if.then.i317, %if.else.i319
  %237 = load i16, i16* %retval.i309, align 2, !dbg !2494
  %238 = load i32, i32* %i, align 4, !dbg !2495
  %idxprom295 = sext i32 %238 to i64, !dbg !2496
  %239 = load i16*, i16** %out, align 8, !dbg !2496
  %arrayidx296 = getelementptr inbounds i16, i16* %239, i64 %idxprom295, !dbg !2496
  store i16 %237, i16* %arrayidx296, align 2, !dbg !2497
  br label %for.inc297, !dbg !2496

for.inc297:                                       ; preds = %av_clip_int16_c.exit320
  %240 = load i32, i32* %i, align 4, !dbg !2498
  %inc298 = add nsw i32 %240, 1, !dbg !2498
  store i32 %inc298, i32* %i, align 4, !dbg !2498
  br label %for.cond285, !dbg !2500, !llvm.loop !2501

for.end299:                                       ; preds = %for.cond285
  br label %if.end300

if.end300:                                        ; preds = %for.end299, %if.then280
  br label %for.inc301, !dbg !2503

for.inc301:                                       ; preds = %if.end300
  %241 = load i32, i32* %ch, align 4, !dbg !2504
  %inc302 = add nsw i32 %241, 1, !dbg !2504
  store i32 %inc302, i32* %ch, align 4, !dbg !2504
  br label %for.cond, !dbg !2506, !llvm.loop !2507

for.end303:                                       ; preds = %for.cond
  %242 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2509
  store i32 1, i32* %242, align 4, !dbg !2510
  %243 = load i32, i32* %dec_mode, align 4, !dbg !2511
  %idxprom304 = sext i32 %243 to i64, !dbg !2512
  %arrayidx305 = getelementptr inbounds [4 x i8], [4 x i8]* @frame_size, i64 0, i64 %idxprom304, !dbg !2512
  %244 = load i8, i8* %arrayidx305, align 1, !dbg !2512
  %conv306 = zext i8 %244 to i32, !dbg !2512
  %245 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2513
  %channels307 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %245, i32 0, i32 83, !dbg !2514
  %246 = load i32, i32* %channels307, align 4, !dbg !2514
  %mul308 = mul nsw i32 %conv306, %246, !dbg !2515
  store i32 %mul308, i32* %retval, align 4, !dbg !2516
  br label %return, !dbg !2516

return:                                           ; preds = %for.end303, %if.then12, %if.end
  %247 = load i32, i32* %retval, align 4, !dbg !2517
  ret i32 %247, !dbg !2517
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @unpack_bitstream(%struct.G723_1_ChannelContext* %p, i8* %buf, i32 %buf_size) #1 !dbg !2518 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.G723_1_ChannelContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %ad_cb_len = alloca i32, align 4
  %temp = alloca i32, align 4
  %info_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.G723_1_ChannelContext* %p, %struct.G723_1_ChannelContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G723_1_ChannelContext** %p.addr, metadata !2521, metadata !1749), !dbg !2522
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2523, metadata !1749), !dbg !2524
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2525, metadata !1749), !dbg !2526
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2527, metadata !1749), !dbg !2537
  call void @llvm.dbg.declare(metadata i32* %ad_cb_len, metadata !2538, metadata !1749), !dbg !2539
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !2540, metadata !1749), !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %info_bits, metadata !2542, metadata !1749), !dbg !2543
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2544, metadata !1749), !dbg !2545
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2546, metadata !1749), !dbg !2547
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2548
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !2549
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %0, i32 %1), !dbg !2550
  store i32 %call, i32* %ret, align 4, !dbg !2551
  %2 = load i32, i32* %ret, align 4, !dbg !2552
  %cmp = icmp slt i32 %2, 0, !dbg !2554
  br i1 %cmp, label %if.then, label %if.end, !dbg !2555

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !2556
  store i32 %3, i32* %retval, align 4, !dbg !2557
  br label %return, !dbg !2557

if.end:                                           ; preds = %entry
  %call1 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2558
  store i32 %call1, i32* %info_bits, align 4, !dbg !2559
  %4 = load i32, i32* %info_bits, align 4, !dbg !2560
  %cmp2 = icmp eq i32 %4, 3, !dbg !2562
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2563

if.then3:                                         ; preds = %if.end
  %5 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2564
  %cur_frame_type = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %5, i32 0, i32 1, !dbg !2566
  store i32 2, i32* %cur_frame_type, align 4, !dbg !2567
  store i32 0, i32* %retval, align 4, !dbg !2568
  br label %return, !dbg !2568

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2569
  %conv = trunc i32 %call5 to i8, !dbg !2569
  %6 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2570
  %lsp_index = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %6, i32 0, i32 4, !dbg !2571
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %lsp_index, i64 0, i64 2, !dbg !2570
  store i8 %conv, i8* %arrayidx, align 2, !dbg !2572
  %call6 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2573
  %conv7 = trunc i32 %call6 to i8, !dbg !2573
  %7 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2574
  %lsp_index8 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %7, i32 0, i32 4, !dbg !2575
  %arrayidx9 = getelementptr inbounds [3 x i8], [3 x i8]* %lsp_index8, i64 0, i64 1, !dbg !2574
  store i8 %conv7, i8* %arrayidx9, align 1, !dbg !2576
  %call10 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2577
  %conv11 = trunc i32 %call10 to i8, !dbg !2577
  %8 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2578
  %lsp_index12 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %8, i32 0, i32 4, !dbg !2579
  %arrayidx13 = getelementptr inbounds [3 x i8], [3 x i8]* %lsp_index12, i64 0, i64 0, !dbg !2578
  store i8 %conv11, i8* %arrayidx13, align 4, !dbg !2580
  %9 = load i32, i32* %info_bits, align 4, !dbg !2581
  %cmp14 = icmp eq i32 %9, 2, !dbg !2583
  br i1 %cmp14, label %if.then16, label %if.end20, !dbg !2584

if.then16:                                        ; preds = %if.end4
  %10 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2585
  %cur_frame_type17 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %10, i32 0, i32 1, !dbg !2587
  store i32 1, i32* %cur_frame_type17, align 4, !dbg !2588
  %call18 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 6), !dbg !2589
  %11 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2590
  %subframe = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %11, i32 0, i32 0, !dbg !2591
  %arrayidx19 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe, i64 0, i64 0, !dbg !2590
  %amp_index = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx19, i32 0, i32 5, !dbg !2592
  store i32 %call18, i32* %amp_index, align 4, !dbg !2593
  store i32 0, i32* %retval, align 4, !dbg !2594
  br label %return, !dbg !2594

if.end20:                                         ; preds = %if.end4
  %12 = load i32, i32* %info_bits, align 4, !dbg !2595
  %tobool = icmp ne i32 %12, 0, !dbg !2595
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !2595
  %13 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2596
  %cur_rate = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %13, i32 0, i32 3, !dbg !2597
  store i32 %cond, i32* %cur_rate, align 4, !dbg !2598
  %14 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2599
  %cur_frame_type21 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %14, i32 0, i32 1, !dbg !2600
  store i32 0, i32* %cur_frame_type21, align 4, !dbg !2601
  %call22 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 7), !dbg !2602
  %15 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2603
  %pitch_lag = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %15, i32 0, i32 5, !dbg !2604
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag, i64 0, i64 0, !dbg !2603
  store i32 %call22, i32* %arrayidx23, align 4, !dbg !2605
  %16 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2606
  %pitch_lag24 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %16, i32 0, i32 5, !dbg !2608
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag24, i64 0, i64 0, !dbg !2606
  %17 = load i32, i32* %arrayidx25, align 4, !dbg !2606
  %cmp26 = icmp sgt i32 %17, 123, !dbg !2609
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2610

if.then28:                                        ; preds = %if.end20
  store i32 -1, i32* %retval, align 4, !dbg !2611
  br label %return, !dbg !2611

if.end29:                                         ; preds = %if.end20
  %18 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2612
  %pitch_lag30 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %18, i32 0, i32 5, !dbg !2613
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag30, i64 0, i64 0, !dbg !2612
  %19 = load i32, i32* %arrayidx31, align 4, !dbg !2614
  %add = add nsw i32 %19, 18, !dbg !2614
  store i32 %add, i32* %arrayidx31, align 4, !dbg !2614
  %call32 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2615
  %20 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2616
  %subframe33 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %20, i32 0, i32 0, !dbg !2617
  %arrayidx34 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe33, i64 0, i64 1, !dbg !2616
  %ad_cb_lag = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx34, i32 0, i32 0, !dbg !2618
  store i32 %call32, i32* %ad_cb_lag, align 4, !dbg !2619
  %call35 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 7), !dbg !2620
  %21 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2621
  %pitch_lag36 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %21, i32 0, i32 5, !dbg !2622
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag36, i64 0, i64 1, !dbg !2621
  store i32 %call35, i32* %arrayidx37, align 4, !dbg !2623
  %22 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2624
  %pitch_lag38 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %22, i32 0, i32 5, !dbg !2626
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag38, i64 0, i64 1, !dbg !2624
  %23 = load i32, i32* %arrayidx39, align 4, !dbg !2624
  %cmp40 = icmp sgt i32 %23, 123, !dbg !2627
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2628

if.then42:                                        ; preds = %if.end29
  store i32 -1, i32* %retval, align 4, !dbg !2629
  br label %return, !dbg !2629

if.end43:                                         ; preds = %if.end29
  %24 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2630
  %pitch_lag44 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %24, i32 0, i32 5, !dbg !2631
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag44, i64 0, i64 1, !dbg !2630
  %25 = load i32, i32* %arrayidx45, align 4, !dbg !2632
  %add46 = add nsw i32 %25, 18, !dbg !2632
  store i32 %add46, i32* %arrayidx45, align 4, !dbg !2632
  %call47 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2633
  %26 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2634
  %subframe48 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %26, i32 0, i32 0, !dbg !2635
  %arrayidx49 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe48, i64 0, i64 3, !dbg !2634
  %ad_cb_lag50 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx49, i32 0, i32 0, !dbg !2636
  store i32 %call47, i32* %ad_cb_lag50, align 4, !dbg !2637
  %27 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2638
  %subframe51 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %27, i32 0, i32 0, !dbg !2639
  %arrayidx52 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe51, i64 0, i64 0, !dbg !2638
  %ad_cb_lag53 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx52, i32 0, i32 0, !dbg !2640
  store i32 1, i32* %ad_cb_lag53, align 4, !dbg !2641
  %28 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2642
  %subframe54 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %28, i32 0, i32 0, !dbg !2643
  %arrayidx55 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe54, i64 0, i64 2, !dbg !2642
  %ad_cb_lag56 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx55, i32 0, i32 0, !dbg !2644
  store i32 1, i32* %ad_cb_lag56, align 4, !dbg !2645
  store i32 0, i32* %i, align 4, !dbg !2646
  br label %for.cond, !dbg !2648

for.cond:                                         ; preds = %for.inc, %if.end43
  %29 = load i32, i32* %i, align 4, !dbg !2649
  %cmp57 = icmp slt i32 %29, 4, !dbg !2652
  br i1 %cmp57, label %for.body, label %for.end, !dbg !2653

for.body:                                         ; preds = %for.cond
  %call59 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 12), !dbg !2654
  store i32 %call59, i32* %temp, align 4, !dbg !2656
  store i32 170, i32* %ad_cb_len, align 4, !dbg !2657
  %30 = load i32, i32* %i, align 4, !dbg !2658
  %idxprom = sext i32 %30 to i64, !dbg !2659
  %31 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2659
  %subframe60 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %31, i32 0, i32 0, !dbg !2660
  %arrayidx61 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe60, i64 0, i64 %idxprom, !dbg !2659
  %dirac_train = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx61, i32 0, i32 2, !dbg !2661
  store i32 0, i32* %dirac_train, align 4, !dbg !2662
  %32 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2663
  %cur_rate62 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %32, i32 0, i32 3, !dbg !2665
  %33 = load i32, i32* %cur_rate62, align 4, !dbg !2665
  %cmp63 = icmp eq i32 %33, 0, !dbg !2666
  br i1 %cmp63, label %land.lhs.true, label %if.end76, !dbg !2667

land.lhs.true:                                    ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !2668
  %shr = ashr i32 %34, 1, !dbg !2670
  %idxprom65 = sext i32 %shr to i64, !dbg !2671
  %35 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2671
  %pitch_lag66 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %35, i32 0, i32 5, !dbg !2672
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag66, i64 0, i64 %idxprom65, !dbg !2671
  %36 = load i32, i32* %arrayidx67, align 4, !dbg !2671
  %cmp68 = icmp slt i32 %36, 58, !dbg !2673
  br i1 %cmp68, label %if.then70, label %if.end76, !dbg !2674

if.then70:                                        ; preds = %land.lhs.true
  %37 = load i32, i32* %temp, align 4, !dbg !2675
  %shr71 = ashr i32 %37, 11, !dbg !2677
  %38 = load i32, i32* %i, align 4, !dbg !2678
  %idxprom72 = sext i32 %38 to i64, !dbg !2679
  %39 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2679
  %subframe73 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %39, i32 0, i32 0, !dbg !2680
  %arrayidx74 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe73, i64 0, i64 %idxprom72, !dbg !2679
  %dirac_train75 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx74, i32 0, i32 2, !dbg !2681
  store i32 %shr71, i32* %dirac_train75, align 4, !dbg !2682
  %40 = load i32, i32* %temp, align 4, !dbg !2683
  %and = and i32 %40, 2047, !dbg !2683
  store i32 %and, i32* %temp, align 4, !dbg !2683
  store i32 85, i32* %ad_cb_len, align 4, !dbg !2684
  br label %if.end76, !dbg !2685

if.end76:                                         ; preds = %if.then70, %land.lhs.true, %for.body
  %41 = load i32, i32* %temp, align 4, !dbg !2686
  %conv77 = sext i32 %41 to i64, !dbg !2687
  %42 = load i32, i32* getelementptr inbounds ([257 x i32], [257 x i32]* @ff_inverse, i64 0, i64 24), align 16, !dbg !2688
  %conv78 = zext i32 %42 to i64, !dbg !2688
  %mul = mul i64 %conv77, %conv78, !dbg !2689
  %shr79 = lshr i64 %mul, 32, !dbg !2690
  %conv80 = trunc i64 %shr79 to i32, !dbg !2691
  %43 = load i32, i32* %i, align 4, !dbg !2692
  %idxprom81 = sext i32 %43 to i64, !dbg !2693
  %44 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2693
  %subframe82 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %44, i32 0, i32 0, !dbg !2694
  %arrayidx83 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe82, i64 0, i64 %idxprom81, !dbg !2693
  %ad_cb_gain = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx83, i32 0, i32 1, !dbg !2695
  store i32 %conv80, i32* %ad_cb_gain, align 4, !dbg !2696
  %45 = load i32, i32* %i, align 4, !dbg !2697
  %idxprom84 = sext i32 %45 to i64, !dbg !2699
  %46 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2699
  %subframe85 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %46, i32 0, i32 0, !dbg !2700
  %arrayidx86 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe85, i64 0, i64 %idxprom84, !dbg !2699
  %ad_cb_gain87 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx86, i32 0, i32 1, !dbg !2701
  %47 = load i32, i32* %ad_cb_gain87, align 4, !dbg !2701
  %48 = load i32, i32* %ad_cb_len, align 4, !dbg !2702
  %cmp88 = icmp slt i32 %47, %48, !dbg !2703
  br i1 %cmp88, label %if.then90, label %if.else, !dbg !2704

if.then90:                                        ; preds = %if.end76
  %49 = load i32, i32* %temp, align 4, !dbg !2705
  %50 = load i32, i32* %i, align 4, !dbg !2707
  %idxprom91 = sext i32 %50 to i64, !dbg !2708
  %51 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2708
  %subframe92 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %51, i32 0, i32 0, !dbg !2709
  %arrayidx93 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe92, i64 0, i64 %idxprom91, !dbg !2708
  %ad_cb_gain94 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx93, i32 0, i32 1, !dbg !2710
  %52 = load i32, i32* %ad_cb_gain94, align 4, !dbg !2710
  %mul95 = mul nsw i32 %52, 24, !dbg !2711
  %sub = sub nsw i32 %49, %mul95, !dbg !2712
  %53 = load i32, i32* %i, align 4, !dbg !2713
  %idxprom96 = sext i32 %53 to i64, !dbg !2714
  %54 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2714
  %subframe97 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %54, i32 0, i32 0, !dbg !2715
  %arrayidx98 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe97, i64 0, i64 %idxprom96, !dbg !2714
  %amp_index99 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx98, i32 0, i32 5, !dbg !2716
  store i32 %sub, i32* %amp_index99, align 4, !dbg !2717
  br label %if.end100, !dbg !2718

if.else:                                          ; preds = %if.end76
  store i32 -1, i32* %retval, align 4, !dbg !2719
  br label %return, !dbg !2719

if.end100:                                        ; preds = %if.then90
  br label %for.inc, !dbg !2721

for.inc:                                          ; preds = %if.end100
  %55 = load i32, i32* %i, align 4, !dbg !2722
  %inc = add nsw i32 %55, 1, !dbg !2722
  store i32 %inc, i32* %i, align 4, !dbg !2722
  br label %for.cond, !dbg !2724, !llvm.loop !2725

for.end:                                          ; preds = %for.cond
  %call101 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2727
  %56 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2728
  %subframe102 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %56, i32 0, i32 0, !dbg !2729
  %arrayidx103 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe102, i64 0, i64 0, !dbg !2728
  %grid_index = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx103, i32 0, i32 4, !dbg !2730
  store i32 %call101, i32* %grid_index, align 4, !dbg !2731
  %call104 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2732
  %57 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2733
  %subframe105 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %57, i32 0, i32 0, !dbg !2734
  %arrayidx106 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe105, i64 0, i64 1, !dbg !2733
  %grid_index107 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx106, i32 0, i32 4, !dbg !2735
  store i32 %call104, i32* %grid_index107, align 4, !dbg !2736
  %call108 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2737
  %58 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2738
  %subframe109 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %58, i32 0, i32 0, !dbg !2739
  %arrayidx110 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe109, i64 0, i64 2, !dbg !2738
  %grid_index111 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx110, i32 0, i32 4, !dbg !2740
  store i32 %call108, i32* %grid_index111, align 4, !dbg !2741
  %call112 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2742
  %59 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2743
  %subframe113 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %59, i32 0, i32 0, !dbg !2744
  %arrayidx114 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe113, i64 0, i64 3, !dbg !2743
  %grid_index115 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx114, i32 0, i32 4, !dbg !2745
  store i32 %call112, i32* %grid_index115, align 4, !dbg !2746
  %60 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2747
  %cur_rate116 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %60, i32 0, i32 3, !dbg !2749
  %61 = load i32, i32* %cur_rate116, align 4, !dbg !2749
  %cmp117 = icmp eq i32 %61, 0, !dbg !2750
  br i1 %cmp117, label %if.then119, label %if.else207, !dbg !2751

if.then119:                                       ; preds = %for.end
  call void @skip_bits1(%struct.GetBitContext* %gb), !dbg !2752
  %call120 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 13), !dbg !2754
  store i32 %call120, i32* %temp, align 4, !dbg !2755
  %62 = load i32, i32* %temp, align 4, !dbg !2756
  %div = sdiv i32 %62, 810, !dbg !2757
  %63 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2758
  %subframe121 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %63, i32 0, i32 0, !dbg !2759
  %arrayidx122 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe121, i64 0, i64 0, !dbg !2758
  %pulse_pos = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx122, i32 0, i32 6, !dbg !2760
  store i32 %div, i32* %pulse_pos, align 4, !dbg !2761
  %64 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2762
  %subframe123 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %64, i32 0, i32 0, !dbg !2763
  %arrayidx124 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe123, i64 0, i64 0, !dbg !2762
  %pulse_pos125 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx124, i32 0, i32 6, !dbg !2764
  %65 = load i32, i32* %pulse_pos125, align 4, !dbg !2764
  %mul126 = mul nsw i32 %65, 810, !dbg !2765
  %66 = load i32, i32* %temp, align 4, !dbg !2766
  %sub127 = sub nsw i32 %66, %mul126, !dbg !2766
  store i32 %sub127, i32* %temp, align 4, !dbg !2766
  %67 = load i32, i32* %temp, align 4, !dbg !2767
  %conv128 = sext i32 %67 to i64, !dbg !2768
  %68 = load i32, i32* getelementptr inbounds ([257 x i32], [257 x i32]* @ff_inverse, i64 0, i64 90), align 8, !dbg !2769
  %conv129 = zext i32 %68 to i64, !dbg !2769
  %mul130 = mul i64 %conv128, %conv129, !dbg !2770
  %shr131 = lshr i64 %mul130, 32, !dbg !2771
  %conv132 = trunc i64 %shr131 to i32, !dbg !2772
  %69 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2773
  %subframe133 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %69, i32 0, i32 0, !dbg !2774
  %arrayidx134 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe133, i64 0, i64 1, !dbg !2773
  %pulse_pos135 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx134, i32 0, i32 6, !dbg !2775
  store i32 %conv132, i32* %pulse_pos135, align 4, !dbg !2776
  %70 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2777
  %subframe136 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %70, i32 0, i32 0, !dbg !2778
  %arrayidx137 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe136, i64 0, i64 1, !dbg !2777
  %pulse_pos138 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx137, i32 0, i32 6, !dbg !2779
  %71 = load i32, i32* %pulse_pos138, align 4, !dbg !2779
  %mul139 = mul nsw i32 %71, 90, !dbg !2780
  %72 = load i32, i32* %temp, align 4, !dbg !2781
  %sub140 = sub nsw i32 %72, %mul139, !dbg !2781
  store i32 %sub140, i32* %temp, align 4, !dbg !2781
  %73 = load i32, i32* %temp, align 4, !dbg !2782
  %conv141 = sext i32 %73 to i64, !dbg !2783
  %74 = load i32, i32* getelementptr inbounds ([257 x i32], [257 x i32]* @ff_inverse, i64 0, i64 9), align 4, !dbg !2784
  %conv142 = zext i32 %74 to i64, !dbg !2784
  %mul143 = mul i64 %conv141, %conv142, !dbg !2785
  %shr144 = lshr i64 %mul143, 32, !dbg !2786
  %conv145 = trunc i64 %shr144 to i32, !dbg !2787
  %75 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2788
  %subframe146 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %75, i32 0, i32 0, !dbg !2789
  %arrayidx147 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe146, i64 0, i64 2, !dbg !2788
  %pulse_pos148 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx147, i32 0, i32 6, !dbg !2790
  store i32 %conv145, i32* %pulse_pos148, align 4, !dbg !2791
  %76 = load i32, i32* %temp, align 4, !dbg !2792
  %77 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2793
  %subframe149 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %77, i32 0, i32 0, !dbg !2794
  %arrayidx150 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe149, i64 0, i64 2, !dbg !2793
  %pulse_pos151 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx150, i32 0, i32 6, !dbg !2795
  %78 = load i32, i32* %pulse_pos151, align 4, !dbg !2795
  %mul152 = mul nsw i32 %78, 9, !dbg !2796
  %sub153 = sub nsw i32 %76, %mul152, !dbg !2797
  %79 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2798
  %subframe154 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %79, i32 0, i32 0, !dbg !2799
  %arrayidx155 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe154, i64 0, i64 3, !dbg !2798
  %pulse_pos156 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx155, i32 0, i32 6, !dbg !2800
  store i32 %sub153, i32* %pulse_pos156, align 4, !dbg !2801
  %80 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2802
  %subframe157 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %80, i32 0, i32 0, !dbg !2803
  %arrayidx158 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe157, i64 0, i64 0, !dbg !2802
  %pulse_pos159 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx158, i32 0, i32 6, !dbg !2804
  %81 = load i32, i32* %pulse_pos159, align 4, !dbg !2804
  %shl = shl i32 %81, 16, !dbg !2805
  %call160 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2806
  %add161 = add i32 %shl, %call160, !dbg !2807
  %82 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2808
  %subframe162 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %82, i32 0, i32 0, !dbg !2809
  %arrayidx163 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe162, i64 0, i64 0, !dbg !2808
  %pulse_pos164 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx163, i32 0, i32 6, !dbg !2810
  store i32 %add161, i32* %pulse_pos164, align 4, !dbg !2811
  %83 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2812
  %subframe165 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %83, i32 0, i32 0, !dbg !2813
  %arrayidx166 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe165, i64 0, i64 1, !dbg !2812
  %pulse_pos167 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx166, i32 0, i32 6, !dbg !2814
  %84 = load i32, i32* %pulse_pos167, align 4, !dbg !2814
  %shl168 = shl i32 %84, 14, !dbg !2815
  %call169 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 14), !dbg !2816
  %add170 = add i32 %shl168, %call169, !dbg !2817
  %85 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2818
  %subframe171 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %85, i32 0, i32 0, !dbg !2819
  %arrayidx172 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe171, i64 0, i64 1, !dbg !2818
  %pulse_pos173 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx172, i32 0, i32 6, !dbg !2820
  store i32 %add170, i32* %pulse_pos173, align 4, !dbg !2821
  %86 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2822
  %subframe174 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %86, i32 0, i32 0, !dbg !2823
  %arrayidx175 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe174, i64 0, i64 2, !dbg !2822
  %pulse_pos176 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx175, i32 0, i32 6, !dbg !2824
  %87 = load i32, i32* %pulse_pos176, align 4, !dbg !2824
  %shl177 = shl i32 %87, 16, !dbg !2825
  %call178 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2826
  %add179 = add i32 %shl177, %call178, !dbg !2827
  %88 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2828
  %subframe180 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %88, i32 0, i32 0, !dbg !2829
  %arrayidx181 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe180, i64 0, i64 2, !dbg !2828
  %pulse_pos182 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx181, i32 0, i32 6, !dbg !2830
  store i32 %add179, i32* %pulse_pos182, align 4, !dbg !2831
  %89 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2832
  %subframe183 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %89, i32 0, i32 0, !dbg !2833
  %arrayidx184 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe183, i64 0, i64 3, !dbg !2832
  %pulse_pos185 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx184, i32 0, i32 6, !dbg !2834
  %90 = load i32, i32* %pulse_pos185, align 4, !dbg !2834
  %shl186 = shl i32 %90, 14, !dbg !2835
  %call187 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 14), !dbg !2836
  %add188 = add i32 %shl186, %call187, !dbg !2837
  %91 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2838
  %subframe189 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %91, i32 0, i32 0, !dbg !2839
  %arrayidx190 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe189, i64 0, i64 3, !dbg !2838
  %pulse_pos191 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx190, i32 0, i32 6, !dbg !2840
  store i32 %add188, i32* %pulse_pos191, align 4, !dbg !2841
  %call192 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 6), !dbg !2842
  %92 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2843
  %subframe193 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %92, i32 0, i32 0, !dbg !2844
  %arrayidx194 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe193, i64 0, i64 0, !dbg !2843
  %pulse_sign = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx194, i32 0, i32 3, !dbg !2845
  store i32 %call192, i32* %pulse_sign, align 4, !dbg !2846
  %call195 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2847
  %93 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2848
  %subframe196 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %93, i32 0, i32 0, !dbg !2849
  %arrayidx197 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe196, i64 0, i64 1, !dbg !2848
  %pulse_sign198 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx197, i32 0, i32 3, !dbg !2850
  store i32 %call195, i32* %pulse_sign198, align 4, !dbg !2851
  %call199 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 6), !dbg !2852
  %94 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2853
  %subframe200 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %94, i32 0, i32 0, !dbg !2854
  %arrayidx201 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe200, i64 0, i64 2, !dbg !2853
  %pulse_sign202 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx201, i32 0, i32 3, !dbg !2855
  store i32 %call199, i32* %pulse_sign202, align 4, !dbg !2856
  %call203 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2857
  %95 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2858
  %subframe204 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %95, i32 0, i32 0, !dbg !2859
  %arrayidx205 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe204, i64 0, i64 3, !dbg !2858
  %pulse_sign206 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx205, i32 0, i32 3, !dbg !2860
  store i32 %call203, i32* %pulse_sign206, align 4, !dbg !2861
  br label %if.end240, !dbg !2862

if.else207:                                       ; preds = %for.end
  %call208 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 12), !dbg !2863
  %96 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2865
  %subframe209 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %96, i32 0, i32 0, !dbg !2866
  %arrayidx210 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe209, i64 0, i64 0, !dbg !2865
  %pulse_pos211 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx210, i32 0, i32 6, !dbg !2867
  store i32 %call208, i32* %pulse_pos211, align 4, !dbg !2868
  %call212 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 12), !dbg !2869
  %97 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2870
  %subframe213 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %97, i32 0, i32 0, !dbg !2871
  %arrayidx214 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe213, i64 0, i64 1, !dbg !2870
  %pulse_pos215 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx214, i32 0, i32 6, !dbg !2872
  store i32 %call212, i32* %pulse_pos215, align 4, !dbg !2873
  %call216 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 12), !dbg !2874
  %98 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2875
  %subframe217 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %98, i32 0, i32 0, !dbg !2876
  %arrayidx218 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe217, i64 0, i64 2, !dbg !2875
  %pulse_pos219 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx218, i32 0, i32 6, !dbg !2877
  store i32 %call216, i32* %pulse_pos219, align 4, !dbg !2878
  %call220 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 12), !dbg !2879
  %99 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2880
  %subframe221 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %99, i32 0, i32 0, !dbg !2881
  %arrayidx222 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe221, i64 0, i64 3, !dbg !2880
  %pulse_pos223 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx222, i32 0, i32 6, !dbg !2882
  store i32 %call220, i32* %pulse_pos223, align 4, !dbg !2883
  %call224 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2884
  %100 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2885
  %subframe225 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %100, i32 0, i32 0, !dbg !2886
  %arrayidx226 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe225, i64 0, i64 0, !dbg !2885
  %pulse_sign227 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx226, i32 0, i32 3, !dbg !2887
  store i32 %call224, i32* %pulse_sign227, align 4, !dbg !2888
  %call228 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2889
  %101 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2890
  %subframe229 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %101, i32 0, i32 0, !dbg !2891
  %arrayidx230 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe229, i64 0, i64 1, !dbg !2890
  %pulse_sign231 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx230, i32 0, i32 3, !dbg !2892
  store i32 %call228, i32* %pulse_sign231, align 4, !dbg !2893
  %call232 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2894
  %102 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2895
  %subframe233 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %102, i32 0, i32 0, !dbg !2896
  %arrayidx234 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe233, i64 0, i64 2, !dbg !2895
  %pulse_sign235 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx234, i32 0, i32 3, !dbg !2897
  store i32 %call232, i32* %pulse_sign235, align 4, !dbg !2898
  %call236 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2899
  %103 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !2900
  %subframe237 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %103, i32 0, i32 0, !dbg !2901
  %arrayidx238 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe237, i64 0, i64 3, !dbg !2900
  %pulse_sign239 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx238, i32 0, i32 3, !dbg !2902
  store i32 %call236, i32* %pulse_sign239, align 4, !dbg !2903
  br label %if.end240

if.end240:                                        ; preds = %if.else207, %if.then119
  store i32 0, i32* %retval, align 4, !dbg !2904
  br label %return, !dbg !2904

return:                                           ; preds = %if.end240, %if.else, %if.then42, %if.then28, %if.then16, %if.then3, %if.then
  %104 = load i32, i32* %retval, align 4, !dbg !2905
  ret i32 %104, !dbg !2905
}

declare void @ff_g723_1_inverse_quant(i16*, i16*, i8*, i32) #2

declare void @ff_g723_1_lsp_interpolate(i16*, i16*, i16*) #2

; Function Attrs: nounwind uwtable
define internal void @gen_fcb_excitation(i16* %vector, %struct.G723_1_Subframe* %subfrm, i32 %cur_rate, i32 %pitch_lag, i32 %index) #1 !dbg !2906 {
entry:
  %vector.addr = alloca i16*, align 8
  %subfrm.addr = alloca %struct.G723_1_Subframe*, align 8
  %cur_rate.addr = alloca i32, align 4
  %pitch_lag.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cb_gain = alloca i32, align 4
  %cb_shift = alloca i32, align 4
  %cb_sign = alloca i32, align 4
  %cb_pos = alloca i32, align 4
  %offset = alloca i32, align 4
  %beta = alloca i32, align 4
  %lag = alloca i32, align 4
  store i16* %vector, i16** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %vector.addr, metadata !2910, metadata !1749), !dbg !2911
  store %struct.G723_1_Subframe* %subfrm, %struct.G723_1_Subframe** %subfrm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G723_1_Subframe** %subfrm.addr, metadata !2912, metadata !1749), !dbg !2913
  store i32 %cur_rate, i32* %cur_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_rate.addr, metadata !2914, metadata !1749), !dbg !2915
  store i32 %pitch_lag, i32* %pitch_lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_lag.addr, metadata !2916, metadata !1749), !dbg !2917
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2918, metadata !1749), !dbg !2919
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !2920, metadata !1749), !dbg !2921
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2922, metadata !1749), !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2924, metadata !1749), !dbg !2925
  %0 = load i16*, i16** %vector.addr, align 8, !dbg !2926
  %1 = bitcast i16* %0 to i8*, !dbg !2927
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 2, i1 false), !dbg !2927
  %2 = load i32, i32* %cur_rate.addr, align 4, !dbg !2928
  %cmp = icmp eq i32 %2, 0, !dbg !2930
  br i1 %cmp, label %if.then, label %if.else49, !dbg !2931

if.then:                                          ; preds = %entry
  %3 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !2932
  %pulse_pos = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %3, i32 0, i32 6, !dbg !2935
  %4 = load i32, i32* %pulse_pos, align 4, !dbg !2935
  %5 = load i32, i32* %index.addr, align 4, !dbg !2936
  %idxprom = sext i32 %5 to i64, !dbg !2937
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @max_pos, i64 0, i64 %idxprom, !dbg !2937
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2937
  %cmp1 = icmp sge i32 %4, %6, !dbg !2938
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2939

if.then2:                                         ; preds = %if.then
  br label %if.end110, !dbg !2940

if.end:                                           ; preds = %if.then
  %7 = load i32, i32* %index.addr, align 4, !dbg !2941
  %idxprom3 = sext i32 %7 to i64, !dbg !2942
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* @pulses, i64 0, i64 %idxprom3, !dbg !2942
  %8 = load i8, i8* %arrayidx4, align 1, !dbg !2942
  %conv = sext i8 %8 to i32, !dbg !2942
  %sub = sub nsw i32 6, %conv, !dbg !2943
  store i32 %sub, i32* %j, align 4, !dbg !2944
  %9 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !2945
  %pulse_pos5 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %9, i32 0, i32 6, !dbg !2946
  %10 = load i32, i32* %pulse_pos5, align 4, !dbg !2946
  store i32 %10, i32* %temp, align 4, !dbg !2947
  store i32 0, i32* %i, align 4, !dbg !2948
  br label %for.cond, !dbg !2950

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !2951
  %cmp6 = icmp slt i32 %11, 30, !dbg !2954
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2955

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !2956
  %idxprom8 = sext i32 %12 to i64, !dbg !2958
  %13 = load i32, i32* %j, align 4, !dbg !2959
  %idxprom9 = sext i32 %13 to i64, !dbg !2958
  %arrayidx10 = getelementptr inbounds [6 x [30 x i32]], [6 x [30 x i32]]* @combinatorial_table, i64 0, i64 %idxprom9, !dbg !2958
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx10, i64 0, i64 %idxprom8, !dbg !2958
  %14 = load i32, i32* %arrayidx11, align 4, !dbg !2958
  %15 = load i32, i32* %temp, align 4, !dbg !2960
  %sub12 = sub nsw i32 %15, %14, !dbg !2960
  store i32 %sub12, i32* %temp, align 4, !dbg !2960
  %16 = load i32, i32* %temp, align 4, !dbg !2961
  %cmp13 = icmp sge i32 %16, 0, !dbg !2963
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2964

if.then15:                                        ; preds = %for.body
  br label %for.inc, !dbg !2965

if.end16:                                         ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2966
  %idxprom17 = sext i32 %17 to i64, !dbg !2967
  %18 = load i32, i32* %j, align 4, !dbg !2968
  %inc = add nsw i32 %18, 1, !dbg !2968
  store i32 %inc, i32* %j, align 4, !dbg !2968
  %idxprom18 = sext i32 %18 to i64, !dbg !2967
  %arrayidx19 = getelementptr inbounds [6 x [30 x i32]], [6 x [30 x i32]]* @combinatorial_table, i64 0, i64 %idxprom18, !dbg !2967
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx19, i64 0, i64 %idxprom17, !dbg !2967
  %19 = load i32, i32* %arrayidx20, align 4, !dbg !2967
  %20 = load i32, i32* %temp, align 4, !dbg !2969
  %add = add nsw i32 %20, %19, !dbg !2969
  store i32 %add, i32* %temp, align 4, !dbg !2969
  %21 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !2970
  %pulse_sign = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %21, i32 0, i32 3, !dbg !2972
  %22 = load i32, i32* %pulse_sign, align 4, !dbg !2972
  %23 = load i32, i32* %j, align 4, !dbg !2973
  %sub21 = sub nsw i32 6, %23, !dbg !2974
  %shl = shl i32 1, %sub21, !dbg !2975
  %and = and i32 %22, %shl, !dbg !2976
  %tobool = icmp ne i32 %and, 0, !dbg !2976
  br i1 %tobool, label %if.then22, label %if.else, !dbg !2977

if.then22:                                        ; preds = %if.end16
  %24 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !2978
  %amp_index = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %24, i32 0, i32 5, !dbg !2980
  %25 = load i32, i32* %amp_index, align 4, !dbg !2980
  %idxprom23 = sext i32 %25 to i64, !dbg !2981
  %arrayidx24 = getelementptr inbounds [24 x i16], [24 x i16]* @fixed_cb_gain, i64 0, i64 %idxprom23, !dbg !2981
  %26 = load i16, i16* %arrayidx24, align 2, !dbg !2981
  %conv25 = sext i16 %26 to i32, !dbg !2981
  %sub26 = sub nsw i32 0, %conv25, !dbg !2982
  %conv27 = trunc i32 %sub26 to i16, !dbg !2982
  %27 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !2983
  %grid_index = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %27, i32 0, i32 4, !dbg !2984
  %28 = load i32, i32* %grid_index, align 4, !dbg !2984
  %29 = load i32, i32* %i, align 4, !dbg !2985
  %mul = mul nsw i32 2, %29, !dbg !2986
  %add28 = add nsw i32 %28, %mul, !dbg !2987
  %idxprom29 = sext i32 %add28 to i64, !dbg !2988
  %30 = load i16*, i16** %vector.addr, align 8, !dbg !2988
  %arrayidx30 = getelementptr inbounds i16, i16* %30, i64 %idxprom29, !dbg !2988
  store i16 %conv27, i16* %arrayidx30, align 2, !dbg !2989
  br label %if.end39, !dbg !2990

if.else:                                          ; preds = %if.end16
  %31 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !2991
  %amp_index31 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %31, i32 0, i32 5, !dbg !2993
  %32 = load i32, i32* %amp_index31, align 4, !dbg !2993
  %idxprom32 = sext i32 %32 to i64, !dbg !2994
  %arrayidx33 = getelementptr inbounds [24 x i16], [24 x i16]* @fixed_cb_gain, i64 0, i64 %idxprom32, !dbg !2994
  %33 = load i16, i16* %arrayidx33, align 2, !dbg !2994
  %34 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !2995
  %grid_index34 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %34, i32 0, i32 4, !dbg !2996
  %35 = load i32, i32* %grid_index34, align 4, !dbg !2996
  %36 = load i32, i32* %i, align 4, !dbg !2997
  %mul35 = mul nsw i32 2, %36, !dbg !2998
  %add36 = add nsw i32 %35, %mul35, !dbg !2999
  %idxprom37 = sext i32 %add36 to i64, !dbg !3000
  %37 = load i16*, i16** %vector.addr, align 8, !dbg !3000
  %arrayidx38 = getelementptr inbounds i16, i16* %37, i64 %idxprom37, !dbg !3000
  store i16 %33, i16* %arrayidx38, align 2, !dbg !3001
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then22
  %38 = load i32, i32* %j, align 4, !dbg !3002
  %cmp40 = icmp eq i32 %38, 6, !dbg !3004
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !3005

if.then42:                                        ; preds = %if.end39
  br label %for.end, !dbg !3006

if.end43:                                         ; preds = %if.end39
  br label %for.inc, !dbg !3007

for.inc:                                          ; preds = %if.end43, %if.then15
  %39 = load i32, i32* %i, align 4, !dbg !3008
  %inc44 = add nsw i32 %39, 1, !dbg !3008
  store i32 %inc44, i32* %i, align 4, !dbg !3008
  br label %for.cond, !dbg !3010, !llvm.loop !3011

for.end:                                          ; preds = %if.then42, %for.cond
  %40 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !3013
  %dirac_train = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %40, i32 0, i32 2, !dbg !3015
  %41 = load i32, i32* %dirac_train, align 4, !dbg !3015
  %cmp45 = icmp eq i32 %41, 1, !dbg !3016
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !3017

if.then47:                                        ; preds = %for.end
  %42 = load i16*, i16** %vector.addr, align 8, !dbg !3018
  %43 = load i32, i32* %pitch_lag.addr, align 4, !dbg !3019
  call void @ff_g723_1_gen_dirac_train(i16* %42, i32 %43), !dbg !3020
  br label %if.end48, !dbg !3020

if.end48:                                         ; preds = %if.then47, %for.end
  br label %if.end110, !dbg !3021

if.else49:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %cb_gain, metadata !3022, metadata !1749), !dbg !3024
  %44 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !3025
  %amp_index50 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %44, i32 0, i32 5, !dbg !3026
  %45 = load i32, i32* %amp_index50, align 4, !dbg !3026
  %idxprom51 = sext i32 %45 to i64, !dbg !3027
  %arrayidx52 = getelementptr inbounds [24 x i16], [24 x i16]* @fixed_cb_gain, i64 0, i64 %idxprom51, !dbg !3027
  %46 = load i16, i16* %arrayidx52, align 2, !dbg !3027
  %conv53 = sext i16 %46 to i32, !dbg !3027
  store i32 %conv53, i32* %cb_gain, align 4, !dbg !3024
  call void @llvm.dbg.declare(metadata i32* %cb_shift, metadata !3028, metadata !1749), !dbg !3029
  %47 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !3030
  %grid_index54 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %47, i32 0, i32 4, !dbg !3031
  %48 = load i32, i32* %grid_index54, align 4, !dbg !3031
  store i32 %48, i32* %cb_shift, align 4, !dbg !3029
  call void @llvm.dbg.declare(metadata i32* %cb_sign, metadata !3032, metadata !1749), !dbg !3033
  %49 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !3034
  %pulse_sign55 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %49, i32 0, i32 3, !dbg !3035
  %50 = load i32, i32* %pulse_sign55, align 4, !dbg !3035
  store i32 %50, i32* %cb_sign, align 4, !dbg !3033
  call void @llvm.dbg.declare(metadata i32* %cb_pos, metadata !3036, metadata !1749), !dbg !3037
  %51 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !3038
  %pulse_pos56 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %51, i32 0, i32 6, !dbg !3039
  %52 = load i32, i32* %pulse_pos56, align 4, !dbg !3039
  store i32 %52, i32* %cb_pos, align 4, !dbg !3037
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3040, metadata !1749), !dbg !3041
  call void @llvm.dbg.declare(metadata i32* %beta, metadata !3042, metadata !1749), !dbg !3043
  call void @llvm.dbg.declare(metadata i32* %lag, metadata !3044, metadata !1749), !dbg !3045
  store i32 0, i32* %i, align 4, !dbg !3046
  br label %for.cond57, !dbg !3048

for.cond57:                                       ; preds = %for.inc72, %if.else49
  %53 = load i32, i32* %i, align 4, !dbg !3049
  %cmp58 = icmp slt i32 %53, 8, !dbg !3052
  br i1 %cmp58, label %for.body60, label %for.end74, !dbg !3053

for.body60:                                       ; preds = %for.cond57
  %54 = load i32, i32* %cb_pos, align 4, !dbg !3054
  %and61 = and i32 %54, 7, !dbg !3056
  %shl62 = shl i32 %and61, 3, !dbg !3057
  %55 = load i32, i32* %cb_shift, align 4, !dbg !3058
  %add63 = add nsw i32 %shl62, %55, !dbg !3059
  %56 = load i32, i32* %i, align 4, !dbg !3060
  %add64 = add nsw i32 %add63, %56, !dbg !3061
  store i32 %add64, i32* %offset, align 4, !dbg !3062
  %57 = load i32, i32* %cb_sign, align 4, !dbg !3063
  %and65 = and i32 %57, 1, !dbg !3064
  %tobool66 = icmp ne i32 %and65, 0, !dbg !3064
  br i1 %tobool66, label %cond.true, label %cond.false, !dbg !3065

cond.true:                                        ; preds = %for.body60
  %58 = load i32, i32* %cb_gain, align 4, !dbg !3066
  br label %cond.end, !dbg !3068

cond.false:                                       ; preds = %for.body60
  %59 = load i32, i32* %cb_gain, align 4, !dbg !3069
  %sub67 = sub nsw i32 0, %59, !dbg !3071
  br label %cond.end, !dbg !3072

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %58, %cond.true ], [ %sub67, %cond.false ], !dbg !3073
  %conv68 = trunc i32 %cond to i16, !dbg !3073
  %60 = load i32, i32* %offset, align 4, !dbg !3075
  %idxprom69 = sext i32 %60 to i64, !dbg !3076
  %61 = load i16*, i16** %vector.addr, align 8, !dbg !3076
  %arrayidx70 = getelementptr inbounds i16, i16* %61, i64 %idxprom69, !dbg !3076
  store i16 %conv68, i16* %arrayidx70, align 2, !dbg !3077
  %62 = load i32, i32* %cb_pos, align 4, !dbg !3078
  %shr = ashr i32 %62, 3, !dbg !3078
  store i32 %shr, i32* %cb_pos, align 4, !dbg !3078
  %63 = load i32, i32* %cb_sign, align 4, !dbg !3079
  %shr71 = ashr i32 %63, 1, !dbg !3079
  store i32 %shr71, i32* %cb_sign, align 4, !dbg !3079
  br label %for.inc72, !dbg !3080

for.inc72:                                        ; preds = %cond.end
  %64 = load i32, i32* %i, align 4, !dbg !3081
  %add73 = add nsw i32 %64, 2, !dbg !3081
  store i32 %add73, i32* %i, align 4, !dbg !3081
  br label %for.cond57, !dbg !3083, !llvm.loop !3084

for.end74:                                        ; preds = %for.cond57
  %65 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !3086
  %ad_cb_gain = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %65, i32 0, i32 1, !dbg !3087
  %66 = load i32, i32* %ad_cb_gain, align 4, !dbg !3087
  %shl75 = shl i32 %66, 1, !dbg !3088
  %idxprom76 = sext i32 %shl75 to i64, !dbg !3089
  %arrayidx77 = getelementptr inbounds [340 x i16], [340 x i16]* @pitch_contrib, i64 0, i64 %idxprom76, !dbg !3089
  %67 = load i16, i16* %arrayidx77, align 2, !dbg !3089
  %conv78 = sext i16 %67 to i32, !dbg !3089
  %68 = load i32, i32* %pitch_lag.addr, align 4, !dbg !3090
  %add79 = add nsw i32 %conv78, %68, !dbg !3091
  %69 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !3092
  %ad_cb_lag = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %69, i32 0, i32 0, !dbg !3093
  %70 = load i32, i32* %ad_cb_lag, align 4, !dbg !3093
  %add80 = add nsw i32 %add79, %70, !dbg !3094
  %sub81 = sub nsw i32 %add80, 1, !dbg !3095
  store i32 %sub81, i32* %lag, align 4, !dbg !3096
  %71 = load %struct.G723_1_Subframe*, %struct.G723_1_Subframe** %subfrm.addr, align 8, !dbg !3097
  %ad_cb_gain82 = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %71, i32 0, i32 1, !dbg !3098
  %72 = load i32, i32* %ad_cb_gain82, align 4, !dbg !3098
  %shl83 = shl i32 %72, 1, !dbg !3099
  %add84 = add nsw i32 %shl83, 1, !dbg !3100
  %idxprom85 = sext i32 %add84 to i64, !dbg !3101
  %arrayidx86 = getelementptr inbounds [340 x i16], [340 x i16]* @pitch_contrib, i64 0, i64 %idxprom85, !dbg !3101
  %73 = load i16, i16* %arrayidx86, align 2, !dbg !3101
  %conv87 = sext i16 %73 to i32, !dbg !3101
  store i32 %conv87, i32* %beta, align 4, !dbg !3102
  %74 = load i32, i32* %lag, align 4, !dbg !3103
  %cmp88 = icmp slt i32 %74, 58, !dbg !3105
  br i1 %cmp88, label %if.then90, label %if.end109, !dbg !3106

if.then90:                                        ; preds = %for.end74
  %75 = load i32, i32* %lag, align 4, !dbg !3107
  store i32 %75, i32* %i, align 4, !dbg !3110
  br label %for.cond91, !dbg !3111

for.cond91:                                       ; preds = %for.inc106, %if.then90
  %76 = load i32, i32* %i, align 4, !dbg !3112
  %cmp92 = icmp slt i32 %76, 60, !dbg !3115
  br i1 %cmp92, label %for.body94, label %for.end108, !dbg !3116

for.body94:                                       ; preds = %for.cond91
  %77 = load i32, i32* %beta, align 4, !dbg !3117
  %78 = load i32, i32* %i, align 4, !dbg !3118
  %79 = load i32, i32* %lag, align 4, !dbg !3119
  %sub95 = sub nsw i32 %78, %79, !dbg !3120
  %idxprom96 = sext i32 %sub95 to i64, !dbg !3121
  %80 = load i16*, i16** %vector.addr, align 8, !dbg !3121
  %arrayidx97 = getelementptr inbounds i16, i16* %80, i64 %idxprom96, !dbg !3121
  %81 = load i16, i16* %arrayidx97, align 2, !dbg !3121
  %conv98 = sext i16 %81 to i32, !dbg !3121
  %mul99 = mul nsw i32 %77, %conv98, !dbg !3122
  %shr100 = ashr i32 %mul99, 15, !dbg !3123
  %82 = load i32, i32* %i, align 4, !dbg !3124
  %idxprom101 = sext i32 %82 to i64, !dbg !3125
  %83 = load i16*, i16** %vector.addr, align 8, !dbg !3125
  %arrayidx102 = getelementptr inbounds i16, i16* %83, i64 %idxprom101, !dbg !3125
  %84 = load i16, i16* %arrayidx102, align 2, !dbg !3126
  %conv103 = sext i16 %84 to i32, !dbg !3126
  %add104 = add nsw i32 %conv103, %shr100, !dbg !3126
  %conv105 = trunc i32 %add104 to i16, !dbg !3126
  store i16 %conv105, i16* %arrayidx102, align 2, !dbg !3126
  br label %for.inc106, !dbg !3125

for.inc106:                                       ; preds = %for.body94
  %85 = load i32, i32* %i, align 4, !dbg !3127
  %inc107 = add nsw i32 %85, 1, !dbg !3127
  store i32 %inc107, i32* %i, align 4, !dbg !3127
  br label %for.cond91, !dbg !3129, !llvm.loop !3130

for.end108:                                       ; preds = %for.cond91
  br label %if.end109, !dbg !3132

if.end109:                                        ; preds = %for.end108, %for.end74
  br label %if.end110

if.end110:                                        ; preds = %if.then2, %if.end109, %if.end48
  ret void, !dbg !3133
}

declare void @ff_g723_1_gen_acb_excitation(i16*, i16*, i32, %struct.G723_1_Subframe*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @comp_interp_index(%struct.G723_1_ChannelContext* %p, i32 %pitch_lag, i32* %exc_eng, i32* %scale) #1 !dbg !3134 {
entry:
  %retval.i.i37 = alloca i32, align 4
  %a.addr.i.i38 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i.i38, metadata !3137, metadata !1749), !dbg !3141
  %a.addr.i39 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i39, metadata !3147, metadata !1749), !dbg !3148
  %b.addr.i40 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i40, metadata !3149, metadata !1749), !dbg !3150
  %retval.i.i20 = alloca i32, align 4
  %a.addr.i.i21 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i.i21, metadata !3137, metadata !1749), !dbg !3151
  %a.addr.i22 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i22, metadata !3147, metadata !1749), !dbg !3154
  %b.addr.i23 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i23, metadata !3149, metadata !1749), !dbg !3155
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i.i, metadata !3137, metadata !1749), !dbg !3156
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3147, metadata !1749), !dbg !3159
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !3149, metadata !1749), !dbg !3160
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.G723_1_ChannelContext*, align 8
  %pitch_lag.addr = alloca i32, align 4
  %exc_eng.addr = alloca i32*, align 8
  %scale.addr = alloca i32*, align 8
  %offset = alloca i32, align 4
  %buf = alloca i16*, align 8
  %index = alloca i32, align 4
  %ccr = alloca i32, align 4
  %tgt_eng = alloca i32, align 4
  %best_eng = alloca i32, align 4
  %temp = alloca i32, align 4
  store %struct.G723_1_ChannelContext* %p, %struct.G723_1_ChannelContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G723_1_ChannelContext** %p.addr, metadata !3161, metadata !1749), !dbg !3162
  store i32 %pitch_lag, i32* %pitch_lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_lag.addr, metadata !3163, metadata !1749), !dbg !3164
  store i32* %exc_eng, i32** %exc_eng.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %exc_eng.addr, metadata !3165, metadata !1749), !dbg !3166
  store i32* %scale, i32** %scale.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %scale.addr, metadata !3167, metadata !1749), !dbg !3168
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3169, metadata !1749), !dbg !3170
  store i32 265, i32* %offset, align 4, !dbg !3170
  call void @llvm.dbg.declare(metadata i16** %buf, metadata !3171, metadata !1749), !dbg !3172
  %0 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3173
  %audio = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %0, i32 0, i32 22, !dbg !3174
  %arraydecay = getelementptr inbounds [399 x i16], [399 x i16]* %audio, i32 0, i32 0, !dbg !3173
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay, i64 10, !dbg !3175
  store i16* %add.ptr, i16** %buf, align 8, !dbg !3172
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3176, metadata !1749), !dbg !3177
  call void @llvm.dbg.declare(metadata i32* %ccr, metadata !3178, metadata !1749), !dbg !3179
  call void @llvm.dbg.declare(metadata i32* %tgt_eng, metadata !3180, metadata !1749), !dbg !3181
  call void @llvm.dbg.declare(metadata i32* %best_eng, metadata !3182, metadata !1749), !dbg !3183
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !3184, metadata !1749), !dbg !3185
  %1 = load i16*, i16** %buf, align 8, !dbg !3186
  %2 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3187
  %excitation = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %2, i32 0, i32 10, !dbg !3188
  %arraydecay1 = getelementptr inbounds [389 x i16], [389 x i16]* %excitation, i32 0, i32 0, !dbg !3187
  %call = call i32 @ff_g723_1_scale_vector(i16* %1, i16* %arraydecay1, i32 385), !dbg !3189
  %3 = load i32*, i32** %scale.addr, align 8, !dbg !3190
  store i32 %call, i32* %3, align 4, !dbg !3191
  %4 = load i32, i32* %offset, align 4, !dbg !3192
  %5 = load i16*, i16** %buf, align 8, !dbg !3193
  %idx.ext = sext i32 %4 to i64, !dbg !3193
  %add.ptr2 = getelementptr inbounds i16, i16* %5, i64 %idx.ext, !dbg !3193
  store i16* %add.ptr2, i16** %buf, align 8, !dbg !3193
  store i32 0, i32* %ccr, align 4, !dbg !3194
  %6 = load i16*, i16** %buf, align 8, !dbg !3195
  %7 = load i32, i32* %offset, align 4, !dbg !3196
  %8 = load i32, i32* %pitch_lag.addr, align 4, !dbg !3197
  %call3 = call i32 @autocorr_max(i16* %6, i32 %7, i32* %ccr, i32 %8, i32 120, i32 -1), !dbg !3198
  store i32 %call3, i32* %index, align 4, !dbg !3199
  %9 = load i32, i32* %ccr, align 4, !dbg !3200
  store i32 %9, i32* %a.addr.i, align 4, !dbg !3201
  store i32 32768, i32* %b.addr.i, align 4, !dbg !3201
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !3202
  %conv.i = sext i32 %10 to i64, !dbg !3203
  %11 = load i32, i32* %b.addr.i, align 4, !dbg !3204
  %conv1.i = sext i32 %11 to i64, !dbg !3204
  %add.i = add nsw i64 %conv.i, %conv1.i, !dbg !3205
  store i64 %add.i, i64* %a.addr.i.i, align 8, !dbg !3206
  %12 = load i64, i64* %a.addr.i.i, align 8, !dbg !3207
  %add.i.i = add nsw i64 %12, 2147483648, !dbg !3209
  %and.i.i = and i64 %add.i.i, -4294967296, !dbg !3210
  %tobool.i.i = icmp ne i64 %and.i.i, 0, !dbg !3210
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !3211

if.then.i.i:                                      ; preds = %entry
  %13 = load i64, i64* %a.addr.i.i, align 8, !dbg !3212
  %shr.i.i = ashr i64 %13, 63, !dbg !3214
  %xor.i.i = xor i64 %shr.i.i, 2147483647, !dbg !3215
  %conv.i.i = trunc i64 %xor.i.i to i32, !dbg !3216
  store i32 %conv.i.i, i32* %retval.i.i, align 4, !dbg !3217
  br label %av_sat_add32_c.exit, !dbg !3217

if.else.i.i:                                      ; preds = %entry
  %14 = load i64, i64* %a.addr.i.i, align 8, !dbg !3218
  %conv1.i.i = trunc i64 %14 to i32, !dbg !3219
  store i32 %conv1.i.i, i32* %retval.i.i, align 4, !dbg !3220
  br label %av_sat_add32_c.exit, !dbg !3220

av_sat_add32_c.exit:                              ; preds = %if.then.i.i, %if.else.i.i
  %15 = load i32, i32* %retval.i.i, align 4, !dbg !3221
  %shr = ashr i32 %15, 16, !dbg !3222
  store i32 %shr, i32* %ccr, align 4, !dbg !3223
  %16 = load i16*, i16** %buf, align 8, !dbg !3224
  %17 = load i16*, i16** %buf, align 8, !dbg !3225
  %call5 = call i32 @ff_g723_1_dot_product(i16* %16, i16* %17, i32 120), !dbg !3226
  store i32 %call5, i32* %tgt_eng, align 4, !dbg !3227
  %18 = load i32, i32* %tgt_eng, align 4, !dbg !3228
  store i32 %18, i32* %a.addr.i39, align 4, !dbg !3229
  store i32 32768, i32* %b.addr.i40, align 4, !dbg !3229
  %19 = load i32, i32* %a.addr.i39, align 4, !dbg !3230
  %conv.i41 = sext i32 %19 to i64, !dbg !3231
  %20 = load i32, i32* %b.addr.i40, align 4, !dbg !3232
  %conv1.i42 = sext i32 %20 to i64, !dbg !3232
  %add.i43 = add nsw i64 %conv.i41, %conv1.i42, !dbg !3233
  store i64 %add.i43, i64* %a.addr.i.i38, align 8, !dbg !3234
  %21 = load i64, i64* %a.addr.i.i38, align 8, !dbg !3235
  %add.i.i44 = add nsw i64 %21, 2147483648, !dbg !3236
  %and.i.i45 = and i64 %add.i.i44, -4294967296, !dbg !3237
  %tobool.i.i46 = icmp ne i64 %and.i.i45, 0, !dbg !3237
  br i1 %tobool.i.i46, label %if.then.i.i50, label %if.else.i.i52, !dbg !3238

if.then.i.i50:                                    ; preds = %av_sat_add32_c.exit
  %22 = load i64, i64* %a.addr.i.i38, align 8, !dbg !3239
  %shr.i.i47 = ashr i64 %22, 63, !dbg !3240
  %xor.i.i48 = xor i64 %shr.i.i47, 2147483647, !dbg !3241
  %conv.i.i49 = trunc i64 %xor.i.i48 to i32, !dbg !3242
  store i32 %conv.i.i49, i32* %retval.i.i37, align 4, !dbg !3243
  br label %av_sat_add32_c.exit53, !dbg !3243

if.else.i.i52:                                    ; preds = %av_sat_add32_c.exit
  %23 = load i64, i64* %a.addr.i.i38, align 8, !dbg !3244
  %conv1.i.i51 = trunc i64 %23 to i32, !dbg !3245
  store i32 %conv1.i.i51, i32* %retval.i.i37, align 4, !dbg !3246
  br label %av_sat_add32_c.exit53, !dbg !3246

av_sat_add32_c.exit53:                            ; preds = %if.then.i.i50, %if.else.i.i52
  %24 = load i32, i32* %retval.i.i37, align 4, !dbg !3247
  %shr7 = ashr i32 %24, 16, !dbg !3248
  %25 = load i32*, i32** %exc_eng.addr, align 8, !dbg !3249
  store i32 %shr7, i32* %25, align 4, !dbg !3250
  %26 = load i32, i32* %ccr, align 4, !dbg !3251
  %cmp = icmp sle i32 %26, 0, !dbg !3253
  br i1 %cmp, label %if.then, label %if.end, !dbg !3254

if.then:                                          ; preds = %av_sat_add32_c.exit53
  store i32 0, i32* %retval, align 4, !dbg !3255
  br label %return, !dbg !3255

if.end:                                           ; preds = %av_sat_add32_c.exit53
  %27 = load i16*, i16** %buf, align 8, !dbg !3256
  %28 = load i32, i32* %index, align 4, !dbg !3257
  %idx.ext8 = sext i32 %28 to i64, !dbg !3258
  %idx.neg = sub i64 0, %idx.ext8, !dbg !3258
  %add.ptr9 = getelementptr inbounds i16, i16* %27, i64 %idx.neg, !dbg !3258
  %29 = load i16*, i16** %buf, align 8, !dbg !3259
  %30 = load i32, i32* %index, align 4, !dbg !3260
  %idx.ext10 = sext i32 %30 to i64, !dbg !3261
  %idx.neg11 = sub i64 0, %idx.ext10, !dbg !3261
  %add.ptr12 = getelementptr inbounds i16, i16* %29, i64 %idx.neg11, !dbg !3261
  %call13 = call i32 @ff_g723_1_dot_product(i16* %add.ptr9, i16* %add.ptr12, i32 120), !dbg !3262
  store i32 %call13, i32* %best_eng, align 4, !dbg !3263
  %31 = load i32, i32* %best_eng, align 4, !dbg !3264
  store i32 %31, i32* %a.addr.i22, align 4, !dbg !3265
  store i32 32768, i32* %b.addr.i23, align 4, !dbg !3265
  %32 = load i32, i32* %a.addr.i22, align 4, !dbg !3266
  %conv.i24 = sext i32 %32 to i64, !dbg !3267
  %33 = load i32, i32* %b.addr.i23, align 4, !dbg !3268
  %conv1.i25 = sext i32 %33 to i64, !dbg !3268
  %add.i26 = add nsw i64 %conv.i24, %conv1.i25, !dbg !3269
  store i64 %add.i26, i64* %a.addr.i.i21, align 8, !dbg !3270
  %34 = load i64, i64* %a.addr.i.i21, align 8, !dbg !3271
  %add.i.i27 = add nsw i64 %34, 2147483648, !dbg !3272
  %and.i.i28 = and i64 %add.i.i27, -4294967296, !dbg !3273
  %tobool.i.i29 = icmp ne i64 %and.i.i28, 0, !dbg !3273
  br i1 %tobool.i.i29, label %if.then.i.i33, label %if.else.i.i35, !dbg !3274

if.then.i.i33:                                    ; preds = %if.end
  %35 = load i64, i64* %a.addr.i.i21, align 8, !dbg !3275
  %shr.i.i30 = ashr i64 %35, 63, !dbg !3276
  %xor.i.i31 = xor i64 %shr.i.i30, 2147483647, !dbg !3277
  %conv.i.i32 = trunc i64 %xor.i.i31 to i32, !dbg !3278
  store i32 %conv.i.i32, i32* %retval.i.i20, align 4, !dbg !3279
  br label %av_sat_add32_c.exit36, !dbg !3279

if.else.i.i35:                                    ; preds = %if.end
  %36 = load i64, i64* %a.addr.i.i21, align 8, !dbg !3280
  %conv1.i.i34 = trunc i64 %36 to i32, !dbg !3281
  store i32 %conv1.i.i34, i32* %retval.i.i20, align 4, !dbg !3282
  br label %av_sat_add32_c.exit36, !dbg !3282

av_sat_add32_c.exit36:                            ; preds = %if.then.i.i33, %if.else.i.i35
  %37 = load i32, i32* %retval.i.i20, align 4, !dbg !3283
  %shr15 = ashr i32 %37, 16, !dbg !3284
  store i32 %shr15, i32* %best_eng, align 4, !dbg !3285
  %38 = load i32, i32* %best_eng, align 4, !dbg !3286
  %39 = load i32*, i32** %exc_eng.addr, align 8, !dbg !3287
  %40 = load i32, i32* %39, align 4, !dbg !3288
  %mul = mul nsw i32 %38, %40, !dbg !3289
  %shr16 = ashr i32 %mul, 3, !dbg !3290
  store i32 %shr16, i32* %temp, align 4, !dbg !3291
  %41 = load i32, i32* %temp, align 4, !dbg !3292
  %42 = load i32, i32* %ccr, align 4, !dbg !3294
  %43 = load i32, i32* %ccr, align 4, !dbg !3295
  %mul17 = mul nsw i32 %42, %43, !dbg !3296
  %cmp18 = icmp slt i32 %41, %mul17, !dbg !3297
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !3298

if.then19:                                        ; preds = %av_sat_add32_c.exit36
  %44 = load i32, i32* %index, align 4, !dbg !3299
  store i32 %44, i32* %retval, align 4, !dbg !3301
  br label %return, !dbg !3301

if.else:                                          ; preds = %av_sat_add32_c.exit36
  store i32 0, i32* %retval, align 4, !dbg !3302
  br label %return, !dbg !3302

return:                                           ; preds = %if.else, %if.then19, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !3303
  ret i32 %45, !dbg !3303
}

; Function Attrs: nounwind uwtable
define internal void @comp_ppf_coeff(%struct.G723_1_ChannelContext* %p, i32 %offset, i32 %pitch_lag, %struct.PPFParam* %ppf, i32 %cur_rate) #1 !dbg !3304 {
entry:
  %p.addr = alloca %struct.G723_1_ChannelContext*, align 8
  %offset.addr = alloca i32, align 4
  %pitch_lag.addr = alloca i32, align 4
  %ppf.addr = alloca %struct.PPFParam*, align 8
  %cur_rate.addr = alloca i32, align 4
  %scale = alloca i16, align 2
  %i = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %energy = alloca [5 x i32], align 16
  %buf = alloca i16*, align 8
  %fwd_lag = alloca i32, align 4
  %back_lag = alloca i32, align 4
  store %struct.G723_1_ChannelContext* %p, %struct.G723_1_ChannelContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G723_1_ChannelContext** %p.addr, metadata !3308, metadata !1749), !dbg !3309
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3310, metadata !1749), !dbg !3311
  store i32 %pitch_lag, i32* %pitch_lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_lag.addr, metadata !3312, metadata !1749), !dbg !3313
  store %struct.PPFParam* %ppf, %struct.PPFParam** %ppf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PPFParam** %ppf.addr, metadata !3314, metadata !1749), !dbg !3315
  store i32 %cur_rate, i32* %cur_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_rate.addr, metadata !3316, metadata !1749), !dbg !3317
  call void @llvm.dbg.declare(metadata i16* %scale, metadata !3318, metadata !1749), !dbg !3319
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3320, metadata !1749), !dbg !3321
  call void @llvm.dbg.declare(metadata i32* %temp1, metadata !3322, metadata !1749), !dbg !3323
  call void @llvm.dbg.declare(metadata i32* %temp2, metadata !3324, metadata !1749), !dbg !3325
  call void @llvm.dbg.declare(metadata [5 x i32]* %energy, metadata !3326, metadata !1749), !dbg !3330
  %0 = bitcast [5 x i32]* %energy to i8*, !dbg !3330
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false), !dbg !3330
  call void @llvm.dbg.declare(metadata i16** %buf, metadata !3331, metadata !1749), !dbg !3332
  %1 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3333
  %audio = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %1, i32 0, i32 22, !dbg !3334
  %arraydecay = getelementptr inbounds [399 x i16], [399 x i16]* %audio, i32 0, i32 0, !dbg !3333
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay, i64 10, !dbg !3335
  %2 = load i32, i32* %offset.addr, align 4, !dbg !3336
  %idx.ext = sext i32 %2 to i64, !dbg !3337
  %add.ptr1 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.ext, !dbg !3337
  store i16* %add.ptr1, i16** %buf, align 8, !dbg !3332
  call void @llvm.dbg.declare(metadata i32* %fwd_lag, metadata !3338, metadata !1749), !dbg !3339
  %3 = load i16*, i16** %buf, align 8, !dbg !3340
  %4 = load i32, i32* %offset.addr, align 4, !dbg !3341
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 1, !dbg !3342
  %5 = load i32, i32* %pitch_lag.addr, align 4, !dbg !3343
  %call = call i32 @autocorr_max(i16* %3, i32 %4, i32* %arrayidx, i32 %5, i32 60, i32 1), !dbg !3344
  store i32 %call, i32* %fwd_lag, align 4, !dbg !3339
  call void @llvm.dbg.declare(metadata i32* %back_lag, metadata !3345, metadata !1749), !dbg !3346
  %6 = load i16*, i16** %buf, align 8, !dbg !3347
  %7 = load i32, i32* %offset.addr, align 4, !dbg !3348
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 3, !dbg !3349
  %8 = load i32, i32* %pitch_lag.addr, align 4, !dbg !3350
  %call3 = call i32 @autocorr_max(i16* %6, i32 %7, i32* %arrayidx2, i32 %8, i32 60, i32 -1), !dbg !3351
  store i32 %call3, i32* %back_lag, align 4, !dbg !3346
  %9 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !3352
  %index = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %9, i32 0, i32 0, !dbg !3353
  store i32 0, i32* %index, align 4, !dbg !3354
  %10 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !3355
  %opt_gain = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %10, i32 0, i32 1, !dbg !3356
  store i16 0, i16* %opt_gain, align 4, !dbg !3357
  %11 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !3358
  %sc_gain = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %11, i32 0, i32 2, !dbg !3359
  store i16 32767, i16* %sc_gain, align 2, !dbg !3360
  %12 = load i32, i32* %back_lag, align 4, !dbg !3361
  %tobool = icmp ne i32 %12, 0, !dbg !3361
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3363

land.lhs.true:                                    ; preds = %entry
  %13 = load i32, i32* %fwd_lag, align 4, !dbg !3364
  %tobool4 = icmp ne i32 %13, 0, !dbg !3364
  br i1 %tobool4, label %if.end, label %if.then, !dbg !3366

if.then:                                          ; preds = %land.lhs.true
  br label %if.end81, !dbg !3367

if.end:                                           ; preds = %land.lhs.true, %entry
  %14 = load i16*, i16** %buf, align 8, !dbg !3368
  %15 = load i16*, i16** %buf, align 8, !dbg !3369
  %call5 = call i32 @ff_g723_1_dot_product(i16* %14, i16* %15, i32 60), !dbg !3370
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 0, !dbg !3371
  store i32 %call5, i32* %arrayidx6, align 16, !dbg !3372
  %16 = load i32, i32* %fwd_lag, align 4, !dbg !3373
  %tobool7 = icmp ne i32 %16, 0, !dbg !3373
  br i1 %tobool7, label %if.then8, label %if.end15, !dbg !3375

if.then8:                                         ; preds = %if.end
  %17 = load i16*, i16** %buf, align 8, !dbg !3376
  %18 = load i32, i32* %fwd_lag, align 4, !dbg !3377
  %idx.ext9 = sext i32 %18 to i64, !dbg !3378
  %add.ptr10 = getelementptr inbounds i16, i16* %17, i64 %idx.ext9, !dbg !3378
  %19 = load i16*, i16** %buf, align 8, !dbg !3379
  %20 = load i32, i32* %fwd_lag, align 4, !dbg !3380
  %idx.ext11 = sext i32 %20 to i64, !dbg !3381
  %add.ptr12 = getelementptr inbounds i16, i16* %19, i64 %idx.ext11, !dbg !3381
  %call13 = call i32 @ff_g723_1_dot_product(i16* %add.ptr10, i16* %add.ptr12, i32 60), !dbg !3382
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 2, !dbg !3383
  store i32 %call13, i32* %arrayidx14, align 8, !dbg !3384
  br label %if.end15, !dbg !3383

if.end15:                                         ; preds = %if.then8, %if.end
  %21 = load i32, i32* %back_lag, align 4, !dbg !3385
  %tobool16 = icmp ne i32 %21, 0, !dbg !3385
  br i1 %tobool16, label %if.then17, label %if.end25, !dbg !3387

if.then17:                                        ; preds = %if.end15
  %22 = load i16*, i16** %buf, align 8, !dbg !3388
  %23 = load i32, i32* %back_lag, align 4, !dbg !3389
  %idx.ext18 = sext i32 %23 to i64, !dbg !3390
  %idx.neg = sub i64 0, %idx.ext18, !dbg !3390
  %add.ptr19 = getelementptr inbounds i16, i16* %22, i64 %idx.neg, !dbg !3390
  %24 = load i16*, i16** %buf, align 8, !dbg !3391
  %25 = load i32, i32* %back_lag, align 4, !dbg !3392
  %idx.ext20 = sext i32 %25 to i64, !dbg !3393
  %idx.neg21 = sub i64 0, %idx.ext20, !dbg !3393
  %add.ptr22 = getelementptr inbounds i16, i16* %24, i64 %idx.neg21, !dbg !3393
  %call23 = call i32 @ff_g723_1_dot_product(i16* %add.ptr19, i16* %add.ptr22, i32 60), !dbg !3394
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 4, !dbg !3395
  store i32 %call23, i32* %arrayidx24, align 16, !dbg !3396
  br label %if.end25, !dbg !3395

if.end25:                                         ; preds = %if.then17, %if.end15
  store i32 0, i32* %temp1, align 4, !dbg !3397
  store i32 0, i32* %i, align 4, !dbg !3398
  br label %for.cond, !dbg !3400

for.cond:                                         ; preds = %for.inc, %if.end25
  %26 = load i32, i32* %i, align 4, !dbg !3401
  %cmp = icmp slt i32 %26, 5, !dbg !3404
  br i1 %cmp, label %for.body, label %for.end, !dbg !3405

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %i, align 4, !dbg !3406
  %idxprom = sext i32 %27 to i64, !dbg !3407
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 %idxprom, !dbg !3407
  %28 = load i32, i32* %arrayidx26, align 4, !dbg !3407
  %29 = load i32, i32* %temp1, align 4, !dbg !3408
  %cmp27 = icmp sgt i32 %28, %29, !dbg !3409
  br i1 %cmp27, label %cond.true, label %cond.false, !dbg !3410

cond.true:                                        ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !3411
  %idxprom28 = sext i32 %30 to i64, !dbg !3412
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 %idxprom28, !dbg !3412
  %31 = load i32, i32* %arrayidx29, align 4, !dbg !3412
  br label %cond.end, !dbg !3413

cond.false:                                       ; preds = %for.body
  %32 = load i32, i32* %temp1, align 4, !dbg !3414
  br label %cond.end, !dbg !3416

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %31, %cond.true ], [ %32, %cond.false ], !dbg !3417
  store i32 %cond, i32* %temp1, align 4, !dbg !3419
  br label %for.inc, !dbg !3420

for.inc:                                          ; preds = %cond.end
  %33 = load i32, i32* %i, align 4, !dbg !3421
  %inc = add nsw i32 %33, 1, !dbg !3421
  store i32 %inc, i32* %i, align 4, !dbg !3421
  br label %for.cond, !dbg !3422, !llvm.loop !3423

for.end:                                          ; preds = %for.cond
  %34 = load i32, i32* %temp1, align 4, !dbg !3425
  %call30 = call i32 @ff_g723_1_normalize_bits(i32 %34, i32 31), !dbg !3426
  %conv = trunc i32 %call30 to i16, !dbg !3426
  store i16 %conv, i16* %scale, align 2, !dbg !3427
  store i32 0, i32* %i, align 4, !dbg !3428
  br label %for.cond31, !dbg !3430

for.cond31:                                       ; preds = %for.inc40, %for.end
  %35 = load i32, i32* %i, align 4, !dbg !3431
  %cmp32 = icmp slt i32 %35, 5, !dbg !3434
  br i1 %cmp32, label %for.body34, label %for.end42, !dbg !3435

for.body34:                                       ; preds = %for.cond31
  %36 = load i32, i32* %i, align 4, !dbg !3436
  %idxprom35 = sext i32 %36 to i64, !dbg !3437
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 %idxprom35, !dbg !3437
  %37 = load i32, i32* %arrayidx36, align 4, !dbg !3437
  %38 = load i16, i16* %scale, align 2, !dbg !3438
  %conv37 = sext i16 %38 to i32, !dbg !3438
  %shl = shl i32 %37, %conv37, !dbg !3439
  %shr = ashr i32 %shl, 16, !dbg !3440
  %39 = load i32, i32* %i, align 4, !dbg !3441
  %idxprom38 = sext i32 %39 to i64, !dbg !3442
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 %idxprom38, !dbg !3442
  store i32 %shr, i32* %arrayidx39, align 4, !dbg !3443
  br label %for.inc40, !dbg !3442

for.inc40:                                        ; preds = %for.body34
  %40 = load i32, i32* %i, align 4, !dbg !3444
  %inc41 = add nsw i32 %40, 1, !dbg !3444
  store i32 %inc41, i32* %i, align 4, !dbg !3444
  br label %for.cond31, !dbg !3446, !llvm.loop !3447

for.end42:                                        ; preds = %for.cond31
  %41 = load i32, i32* %fwd_lag, align 4, !dbg !3449
  %tobool43 = icmp ne i32 %41, 0, !dbg !3449
  br i1 %tobool43, label %land.lhs.true44, label %if.else, !dbg !3451

land.lhs.true44:                                  ; preds = %for.end42
  %42 = load i32, i32* %back_lag, align 4, !dbg !3452
  %tobool45 = icmp ne i32 %42, 0, !dbg !3452
  br i1 %tobool45, label %if.else, label %if.then46, !dbg !3454

if.then46:                                        ; preds = %land.lhs.true44
  %43 = load i32, i32* %fwd_lag, align 4, !dbg !3455
  %44 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !3457
  %45 = load i32, i32* %cur_rate.addr, align 4, !dbg !3458
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 0, !dbg !3459
  %46 = load i32, i32* %arrayidx47, align 16, !dbg !3459
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 1, !dbg !3460
  %47 = load i32, i32* %arrayidx48, align 4, !dbg !3460
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 2, !dbg !3461
  %48 = load i32, i32* %arrayidx49, align 8, !dbg !3461
  call void @comp_ppf_gains(i32 %43, %struct.PPFParam* %44, i32 %45, i32 %46, i32 %47, i32 %48), !dbg !3462
  br label %if.end81, !dbg !3463

if.else:                                          ; preds = %land.lhs.true44, %for.end42
  %49 = load i32, i32* %fwd_lag, align 4, !dbg !3464
  %tobool50 = icmp ne i32 %49, 0, !dbg !3464
  br i1 %tobool50, label %if.else55, label %if.then51, !dbg !3467

if.then51:                                        ; preds = %if.else
  %50 = load i32, i32* %back_lag, align 4, !dbg !3468
  %sub = sub nsw i32 0, %50, !dbg !3470
  %51 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !3471
  %52 = load i32, i32* %cur_rate.addr, align 4, !dbg !3472
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 0, !dbg !3473
  %53 = load i32, i32* %arrayidx52, align 16, !dbg !3473
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 3, !dbg !3474
  %54 = load i32, i32* %arrayidx53, align 4, !dbg !3474
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 4, !dbg !3475
  %55 = load i32, i32* %arrayidx54, align 16, !dbg !3475
  call void @comp_ppf_gains(i32 %sub, %struct.PPFParam* %51, i32 %52, i32 %53, i32 %54, i32 %55), !dbg !3476
  br label %if.end80, !dbg !3477

if.else55:                                        ; preds = %if.else
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 4, !dbg !3478
  %56 = load i32, i32* %arrayidx56, align 16, !dbg !3478
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 1, !dbg !3480
  %57 = load i32, i32* %arrayidx57, align 4, !dbg !3480
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 1, !dbg !3481
  %58 = load i32, i32* %arrayidx58, align 4, !dbg !3481
  %mul = mul nsw i32 %57, %58, !dbg !3482
  %add = add nsw i32 %mul, 16384, !dbg !3483
  %shr59 = ashr i32 %add, 15, !dbg !3484
  %mul60 = mul nsw i32 %56, %shr59, !dbg !3485
  store i32 %mul60, i32* %temp1, align 4, !dbg !3486
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 2, !dbg !3487
  %59 = load i32, i32* %arrayidx61, align 8, !dbg !3487
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 3, !dbg !3488
  %60 = load i32, i32* %arrayidx62, align 4, !dbg !3488
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 3, !dbg !3489
  %61 = load i32, i32* %arrayidx63, align 4, !dbg !3489
  %mul64 = mul nsw i32 %60, %61, !dbg !3490
  %add65 = add nsw i32 %mul64, 16384, !dbg !3491
  %shr66 = ashr i32 %add65, 15, !dbg !3492
  %mul67 = mul nsw i32 %59, %shr66, !dbg !3493
  store i32 %mul67, i32* %temp2, align 4, !dbg !3494
  %62 = load i32, i32* %temp1, align 4, !dbg !3495
  %63 = load i32, i32* %temp2, align 4, !dbg !3497
  %cmp68 = icmp sge i32 %62, %63, !dbg !3498
  br i1 %cmp68, label %if.then70, label %if.else74, !dbg !3499

if.then70:                                        ; preds = %if.else55
  %64 = load i32, i32* %fwd_lag, align 4, !dbg !3500
  %65 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !3502
  %66 = load i32, i32* %cur_rate.addr, align 4, !dbg !3503
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 0, !dbg !3504
  %67 = load i32, i32* %arrayidx71, align 16, !dbg !3504
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 1, !dbg !3505
  %68 = load i32, i32* %arrayidx72, align 4, !dbg !3505
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 2, !dbg !3506
  %69 = load i32, i32* %arrayidx73, align 8, !dbg !3506
  call void @comp_ppf_gains(i32 %64, %struct.PPFParam* %65, i32 %66, i32 %67, i32 %68, i32 %69), !dbg !3507
  br label %if.end79, !dbg !3508

if.else74:                                        ; preds = %if.else55
  %70 = load i32, i32* %back_lag, align 4, !dbg !3509
  %sub75 = sub nsw i32 0, %70, !dbg !3511
  %71 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !3512
  %72 = load i32, i32* %cur_rate.addr, align 4, !dbg !3513
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 0, !dbg !3514
  %73 = load i32, i32* %arrayidx76, align 16, !dbg !3514
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 3, !dbg !3515
  %74 = load i32, i32* %arrayidx77, align 4, !dbg !3515
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %energy, i64 0, i64 4, !dbg !3516
  %75 = load i32, i32* %arrayidx78, align 16, !dbg !3516
  call void @comp_ppf_gains(i32 %sub75, %struct.PPFParam* %71, i32 %72, i32 %73, i32 %74, i32 %75), !dbg !3517
  br label %if.end79

if.end79:                                         ; preds = %if.else74, %if.then70
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then51
  br label %if.end81

if.end81:                                         ; preds = %if.then, %if.end80, %if.then46
  ret void, !dbg !3518
}

declare void @ff_acelp_weighted_vector_sum(i16*, i16*, i16*, i16 signext, i16 signext, i16 signext, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @residual_interp(i16* %buf, i16* %out, i32 %lag, i32 %gain, i32* %rseed) #1 !dbg !3519 {
entry:
  %buf.addr = alloca i16*, align 8
  %out.addr = alloca i16*, align 8
  %lag.addr = alloca i32, align 4
  %gain.addr = alloca i32, align 4
  %rseed.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %vector_ptr = alloca i16*, align 8
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !3522, metadata !1749), !dbg !3523
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !3524, metadata !1749), !dbg !3525
  store i32 %lag, i32* %lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lag.addr, metadata !3526, metadata !1749), !dbg !3527
  store i32 %gain, i32* %gain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain.addr, metadata !3528, metadata !1749), !dbg !3529
  store i32* %rseed, i32** %rseed.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rseed.addr, metadata !3530, metadata !1749), !dbg !3531
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3532, metadata !1749), !dbg !3533
  %0 = load i32, i32* %lag.addr, align 4, !dbg !3534
  %tobool = icmp ne i32 %0, 0, !dbg !3534
  br i1 %tobool, label %if.then, label %if.else, !dbg !3536

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %vector_ptr, metadata !3537, metadata !1749), !dbg !3539
  %1 = load i16*, i16** %buf.addr, align 8, !dbg !3540
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 145, !dbg !3541
  store i16* %add.ptr, i16** %vector_ptr, align 8, !dbg !3539
  store i32 0, i32* %i, align 4, !dbg !3542
  br label %for.cond, !dbg !3544

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !3545
  %3 = load i32, i32* %lag.addr, align 4, !dbg !3548
  %cmp = icmp slt i32 %2, %3, !dbg !3549
  br i1 %cmp, label %for.body, label %for.end, !dbg !3550

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3551
  %5 = load i32, i32* %lag.addr, align 4, !dbg !3552
  %sub = sub nsw i32 %4, %5, !dbg !3553
  %idxprom = sext i32 %sub to i64, !dbg !3554
  %6 = load i16*, i16** %vector_ptr, align 8, !dbg !3554
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !3554
  %7 = load i16, i16* %arrayidx, align 2, !dbg !3554
  %conv = sext i16 %7 to i32, !dbg !3554
  %mul = mul nsw i32 %conv, 3, !dbg !3555
  %shr = ashr i32 %mul, 2, !dbg !3556
  %conv1 = trunc i32 %shr to i16, !dbg !3554
  %8 = load i32, i32* %i, align 4, !dbg !3557
  %idxprom2 = sext i32 %8 to i64, !dbg !3558
  %9 = load i16*, i16** %out.addr, align 8, !dbg !3558
  %arrayidx3 = getelementptr inbounds i16, i16* %9, i64 %idxprom2, !dbg !3558
  store i16 %conv1, i16* %arrayidx3, align 2, !dbg !3559
  br label %for.inc, !dbg !3558

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3560
  %inc = add nsw i32 %10, 1, !dbg !3560
  store i32 %inc, i32* %i, align 4, !dbg !3560
  br label %for.cond, !dbg !3562, !llvm.loop !3563

for.end:                                          ; preds = %for.cond
  %11 = load i16*, i16** %out.addr, align 8, !dbg !3565
  %12 = load i32, i32* %lag.addr, align 4, !dbg !3566
  %idx.ext = sext i32 %12 to i64, !dbg !3567
  %add.ptr4 = getelementptr inbounds i16, i16* %11, i64 %idx.ext, !dbg !3567
  %13 = bitcast i16* %add.ptr4 to i8*, !dbg !3568
  %14 = load i32, i32* %lag.addr, align 4, !dbg !3569
  %conv5 = sext i32 %14 to i64, !dbg !3569
  %mul6 = mul i64 %conv5, 2, !dbg !3570
  %conv7 = trunc i64 %mul6 to i32, !dbg !3569
  %15 = load i32, i32* %lag.addr, align 4, !dbg !3571
  %sub8 = sub nsw i32 240, %15, !dbg !3572
  %conv9 = sext i32 %sub8 to i64, !dbg !3573
  %mul10 = mul i64 %conv9, 2, !dbg !3574
  %conv11 = trunc i64 %mul10 to i32, !dbg !3573
  call void @av_memcpy_backptr(i8* %13, i32 %conv7, i32 %conv11), !dbg !3575
  br label %if.end, !dbg !3576

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3577
  br label %for.cond12, !dbg !3580

for.cond12:                                       ; preds = %for.inc24, %if.else
  %16 = load i32, i32* %i, align 4, !dbg !3581
  %cmp13 = icmp slt i32 %16, 240, !dbg !3584
  br i1 %cmp13, label %for.body15, label %for.end26, !dbg !3585

for.body15:                                       ; preds = %for.cond12
  %17 = load i32*, i32** %rseed.addr, align 8, !dbg !3586
  %18 = load i32, i32* %17, align 4, !dbg !3588
  %mul16 = mul nsw i32 %18, 521, !dbg !3589
  %add = add nsw i32 %mul16, 259, !dbg !3590
  %conv17 = trunc i32 %add to i16, !dbg !3591
  %conv18 = sext i16 %conv17 to i32, !dbg !3591
  %19 = load i32*, i32** %rseed.addr, align 8, !dbg !3592
  store i32 %conv18, i32* %19, align 4, !dbg !3593
  %20 = load i32, i32* %gain.addr, align 4, !dbg !3594
  %21 = load i32*, i32** %rseed.addr, align 8, !dbg !3595
  %22 = load i32, i32* %21, align 4, !dbg !3596
  %mul19 = mul nsw i32 %20, %22, !dbg !3597
  %shr20 = ashr i32 %mul19, 15, !dbg !3598
  %conv21 = trunc i32 %shr20 to i16, !dbg !3594
  %23 = load i32, i32* %i, align 4, !dbg !3599
  %idxprom22 = sext i32 %23 to i64, !dbg !3600
  %24 = load i16*, i16** %out.addr, align 8, !dbg !3600
  %arrayidx23 = getelementptr inbounds i16, i16* %24, i64 %idxprom22, !dbg !3600
  store i16 %conv21, i16* %arrayidx23, align 2, !dbg !3601
  br label %for.inc24, !dbg !3602

for.inc24:                                        ; preds = %for.body15
  %25 = load i32, i32* %i, align 4, !dbg !3603
  %inc25 = add nsw i32 %25, 1, !dbg !3603
  store i32 %inc25, i32* %i, align 4, !dbg !3603
  br label %for.cond12, !dbg !3605, !llvm.loop !3606

for.end26:                                        ; preds = %for.cond12
  %26 = load i16*, i16** %buf.addr, align 8, !dbg !3608
  %27 = bitcast i16* %26 to i8*, !dbg !3609
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 770, i32 2, i1 false), !dbg !3609
  br label %if.end

if.end:                                           ; preds = %for.end26, %for.end
  ret void, !dbg !3610
}

; Function Attrs: nounwind uwtable
define internal i32 @sid_gain_to_lsp_index(i32 %gain) #1 !dbg !3611 {
entry:
  %retval = alloca i32, align 4
  %gain.addr = alloca i32, align 4
  store i32 %gain, i32* %gain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain.addr, metadata !3614, metadata !1749), !dbg !3615
  %0 = load i32, i32* %gain.addr, align 4, !dbg !3616
  %cmp = icmp slt i32 %0, 16, !dbg !3618
  br i1 %cmp, label %if.then, label %if.else, !dbg !3619

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %gain.addr, align 4, !dbg !3620
  %shl = shl i32 %1, 6, !dbg !3621
  store i32 %shl, i32* %retval, align 4, !dbg !3622
  br label %return, !dbg !3622

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %gain.addr, align 4, !dbg !3623
  %cmp1 = icmp slt i32 %2, 32, !dbg !3625
  br i1 %cmp1, label %if.then2, label %if.else4, !dbg !3626

if.then2:                                         ; preds = %if.else
  %3 = load i32, i32* %gain.addr, align 4, !dbg !3627
  %sub = sub nsw i32 %3, 8, !dbg !3628
  %shl3 = shl i32 %sub, 7, !dbg !3629
  store i32 %shl3, i32* %retval, align 4, !dbg !3630
  br label %return, !dbg !3630

if.else4:                                         ; preds = %if.else
  %4 = load i32, i32* %gain.addr, align 4, !dbg !3631
  %sub5 = sub nsw i32 %4, 20, !dbg !3632
  %shl6 = shl i32 %sub5, 8, !dbg !3633
  store i32 %shl6, i32* %retval, align 4, !dbg !3634
  br label %return, !dbg !3634

return:                                           ; preds = %if.else4, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3635
  ret i32 %5, !dbg !3635
}

; Function Attrs: nounwind uwtable
define internal i32 @estimate_sid_gain(%struct.G723_1_ChannelContext* %p) #1 !dbg !3636 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i, metadata !3137, metadata !1749), !dbg !3639
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.G723_1_ChannelContext*, align 8
  %i = alloca i32, align 4
  %shift = alloca i32, align 4
  %seg = alloca i32, align 4
  %seg2 = alloca i32, align 4
  %t = alloca i32, align 4
  %val = alloca i32, align 4
  %val_add = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.G723_1_ChannelContext* %p, %struct.G723_1_ChannelContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G723_1_ChannelContext** %p.addr, metadata !3641, metadata !1749), !dbg !3642
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3643, metadata !1749), !dbg !3644
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3645, metadata !1749), !dbg !3646
  call void @llvm.dbg.declare(metadata i32* %seg, metadata !3647, metadata !1749), !dbg !3648
  call void @llvm.dbg.declare(metadata i32* %seg2, metadata !3649, metadata !1749), !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3651, metadata !1749), !dbg !3652
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3653, metadata !1749), !dbg !3654
  call void @llvm.dbg.declare(metadata i32* %val_add, metadata !3655, metadata !1749), !dbg !3656
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3657, metadata !1749), !dbg !3658
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3659, metadata !1749), !dbg !3660
  %0 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3661
  %cur_gain = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %0, i32 0, i32 19, !dbg !3662
  %1 = load i32, i32* %cur_gain, align 4, !dbg !3662
  %mul = mul nsw i32 %1, 2, !dbg !3663
  %sub = sub nsw i32 16, %mul, !dbg !3664
  store i32 %sub, i32* %shift, align 4, !dbg !3665
  %2 = load i32, i32* %shift, align 4, !dbg !3666
  %cmp = icmp sgt i32 %2, 0, !dbg !3668
  br i1 %cmp, label %if.then, label %if.else17, !dbg !3669

if.then:                                          ; preds = %entry
  %3 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3670
  %sid_gain = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %3, i32 0, i32 18, !dbg !3673
  %4 = load i32, i32* %sid_gain, align 4, !dbg !3673
  %cmp1 = icmp eq i32 %4, 0, !dbg !3674
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3675

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %t, align 4, !dbg !3676
  br label %if.end16, !dbg !3678

if.else:                                          ; preds = %if.then
  %5 = load i32, i32* %shift, align 4, !dbg !3679
  %cmp3 = icmp sge i32 %5, 31, !dbg !3682
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !3683

lor.lhs.false:                                    ; preds = %if.else
  %6 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3684
  %sid_gain4 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %6, i32 0, i32 18, !dbg !3686
  %7 = load i32, i32* %sid_gain4, align 4, !dbg !3686
  %8 = load i32, i32* %shift, align 4, !dbg !3687
  %shl = shl i32 %7, %8, !dbg !3688
  %9 = load i32, i32* %shift, align 4, !dbg !3689
  %shr = ashr i32 %shl, %9, !dbg !3690
  %10 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3691
  %sid_gain5 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %10, i32 0, i32 18, !dbg !3692
  %11 = load i32, i32* %sid_gain5, align 4, !dbg !3692
  %cmp6 = icmp ne i32 %shr, %11, !dbg !3693
  br i1 %cmp6, label %if.then7, label %if.else12, !dbg !3694

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  %12 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3695
  %sid_gain8 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %12, i32 0, i32 18, !dbg !3698
  %13 = load i32, i32* %sid_gain8, align 4, !dbg !3698
  %cmp9 = icmp slt i32 %13, 0, !dbg !3699
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !3700

if.then10:                                        ; preds = %if.then7
  store i32 -2147483648, i32* %t, align 4, !dbg !3701
  br label %if.end, !dbg !3703

if.else11:                                        ; preds = %if.then7
  store i32 2147483647, i32* %t, align 4, !dbg !3704
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %if.end15, !dbg !3705

if.else12:                                        ; preds = %lor.lhs.false
  %14 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3706
  %sid_gain13 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %14, i32 0, i32 18, !dbg !3707
  %15 = load i32, i32* %sid_gain13, align 4, !dbg !3707
  %16 = load i32, i32* %shift, align 4, !dbg !3708
  %shl14 = shl i32 %15, %16, !dbg !3709
  store i32 %shl14, i32* %t, align 4, !dbg !3710
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then2
  br label %if.end21, !dbg !3711

if.else17:                                        ; preds = %entry
  %17 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3712
  %sid_gain18 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %17, i32 0, i32 18, !dbg !3713
  %18 = load i32, i32* %sid_gain18, align 4, !dbg !3713
  %19 = load i32, i32* %shift, align 4, !dbg !3714
  %sub19 = sub nsw i32 0, %19, !dbg !3715
  %shr20 = ashr i32 %18, %sub19, !dbg !3716
  store i32 %shr20, i32* %t, align 4, !dbg !3717
  br label %if.end21

if.end21:                                         ; preds = %if.else17, %if.end16
  %20 = load i32, i32* %t, align 4, !dbg !3718
  %conv = sext i32 %20 to i64, !dbg !3718
  %21 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cng_filt, i64 0, i64 0), align 16, !dbg !3719
  %conv22 = sext i32 %21 to i64, !dbg !3720
  %mul23 = mul nsw i64 %conv, %conv22, !dbg !3721
  %shr24 = ashr i64 %mul23, 16, !dbg !3722
  store i64 %shr24, i64* %a.addr.i, align 8, !dbg !3723
  %22 = load i64, i64* %a.addr.i, align 8, !dbg !3724
  %add.i = add nsw i64 %22, 2147483648, !dbg !3725
  %and.i = and i64 %add.i, -4294967296, !dbg !3726
  %tobool.i = icmp ne i64 %and.i, 0, !dbg !3726
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3727

if.then.i:                                        ; preds = %if.end21
  %23 = load i64, i64* %a.addr.i, align 8, !dbg !3728
  %shr.i = ashr i64 %23, 63, !dbg !3729
  %xor.i = xor i64 %shr.i, 2147483647, !dbg !3730
  %conv.i = trunc i64 %xor.i to i32, !dbg !3731
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !3732
  br label %av_clipl_int32_c.exit, !dbg !3732

if.else.i:                                        ; preds = %if.end21
  %24 = load i64, i64* %a.addr.i, align 8, !dbg !3733
  %conv1.i = trunc i64 %24 to i32, !dbg !3734
  store i32 %conv1.i, i32* %retval.i, align 4, !dbg !3735
  br label %av_clipl_int32_c.exit, !dbg !3735

av_clipl_int32_c.exit:                            ; preds = %if.then.i, %if.else.i
  %25 = load i32, i32* %retval.i, align 4, !dbg !3736
  store i32 %25, i32* %x, align 4, !dbg !3737
  %26 = load i32, i32* %x, align 4, !dbg !3738
  %27 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cng_bseg, i64 0, i64 2), align 4, !dbg !3740
  %cmp25 = icmp sge i32 %26, %27, !dbg !3741
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !3742

if.then27:                                        ; preds = %av_clipl_int32_c.exit
  store i32 63, i32* %retval, align 4, !dbg !3743
  br label %return, !dbg !3743

if.end28:                                         ; preds = %av_clipl_int32_c.exit
  %28 = load i32, i32* %x, align 4, !dbg !3744
  %29 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cng_bseg, i64 0, i64 1), align 4, !dbg !3746
  %cmp29 = icmp sge i32 %28, %29, !dbg !3747
  br i1 %cmp29, label %if.then31, label %if.else32, !dbg !3748

if.then31:                                        ; preds = %if.end28
  store i32 4, i32* %shift, align 4, !dbg !3749
  store i32 3, i32* %seg, align 4, !dbg !3751
  br label %if.end35, !dbg !3752

if.else32:                                        ; preds = %if.end28
  store i32 3, i32* %shift, align 4, !dbg !3753
  %30 = load i32, i32* %x, align 4, !dbg !3755
  %31 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cng_bseg, i64 0, i64 0), align 4, !dbg !3756
  %cmp33 = icmp sge i32 %30, %31, !dbg !3757
  %conv34 = zext i1 %cmp33 to i32, !dbg !3757
  store i32 %conv34, i32* %seg, align 4, !dbg !3758
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then31
  %32 = load i32, i32* %seg, align 4, !dbg !3759
  %cmp36 = icmp sgt i32 %32, 3, !dbg !3760
  br i1 %cmp36, label %cond.true, label %cond.false, !dbg !3761

cond.true:                                        ; preds = %if.end35
  br label %cond.end, !dbg !3762

cond.false:                                       ; preds = %if.end35
  %33 = load i32, i32* %seg, align 4, !dbg !3764
  br label %cond.end, !dbg !3766

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 3, %cond.true ], [ %33, %cond.false ], !dbg !3767
  store i32 %cond, i32* %seg2, align 4, !dbg !3769
  %34 = load i32, i32* %shift, align 4, !dbg !3770
  %shl38 = shl i32 1, %34, !dbg !3771
  store i32 %shl38, i32* %val, align 4, !dbg !3772
  %35 = load i32, i32* %val, align 4, !dbg !3773
  %shr39 = ashr i32 %35, 1, !dbg !3774
  store i32 %shr39, i32* %val_add, align 4, !dbg !3775
  store i32 0, i32* %i, align 4, !dbg !3776
  br label %for.cond, !dbg !3778

for.cond:                                         ; preds = %for.inc, %cond.end
  %36 = load i32, i32* %i, align 4, !dbg !3779
  %37 = load i32, i32* %shift, align 4, !dbg !3782
  %cmp40 = icmp slt i32 %36, %37, !dbg !3783
  br i1 %cmp40, label %for.body, label %for.end, !dbg !3784

for.body:                                         ; preds = %for.cond
  %38 = load i32, i32* %seg, align 4, !dbg !3785
  %mul42 = mul nsw i32 %38, 32, !dbg !3787
  %39 = load i32, i32* %val, align 4, !dbg !3788
  %40 = load i32, i32* %seg2, align 4, !dbg !3789
  %shl43 = shl i32 %39, %40, !dbg !3790
  %add = add nsw i32 %mul42, %shl43, !dbg !3791
  store i32 %add, i32* %t, align 4, !dbg !3792
  %41 = load i32, i32* %t, align 4, !dbg !3793
  %42 = load i32, i32* %t, align 4, !dbg !3794
  %mul44 = mul nsw i32 %42, %41, !dbg !3794
  store i32 %mul44, i32* %t, align 4, !dbg !3794
  %43 = load i32, i32* %x, align 4, !dbg !3795
  %44 = load i32, i32* %t, align 4, !dbg !3797
  %cmp45 = icmp sge i32 %43, %44, !dbg !3798
  br i1 %cmp45, label %if.then47, label %if.else49, !dbg !3799

if.then47:                                        ; preds = %for.body
  %45 = load i32, i32* %val_add, align 4, !dbg !3800
  %46 = load i32, i32* %val, align 4, !dbg !3801
  %add48 = add nsw i32 %46, %45, !dbg !3801
  store i32 %add48, i32* %val, align 4, !dbg !3801
  br label %if.end51, !dbg !3802

if.else49:                                        ; preds = %for.body
  %47 = load i32, i32* %val_add, align 4, !dbg !3803
  %48 = load i32, i32* %val, align 4, !dbg !3804
  %sub50 = sub nsw i32 %48, %47, !dbg !3804
  store i32 %sub50, i32* %val, align 4, !dbg !3804
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then47
  %49 = load i32, i32* %val_add, align 4, !dbg !3805
  %shr52 = ashr i32 %49, 1, !dbg !3805
  store i32 %shr52, i32* %val_add, align 4, !dbg !3805
  br label %for.inc, !dbg !3806

for.inc:                                          ; preds = %if.end51
  %50 = load i32, i32* %i, align 4, !dbg !3807
  %inc = add nsw i32 %50, 1, !dbg !3807
  store i32 %inc, i32* %i, align 4, !dbg !3807
  br label %for.cond, !dbg !3809, !llvm.loop !3810

for.end:                                          ; preds = %for.cond
  %51 = load i32, i32* %seg, align 4, !dbg !3812
  %mul53 = mul nsw i32 %51, 32, !dbg !3813
  %52 = load i32, i32* %val, align 4, !dbg !3814
  %53 = load i32, i32* %seg2, align 4, !dbg !3815
  %shl54 = shl i32 %52, %53, !dbg !3816
  %add55 = add nsw i32 %mul53, %shl54, !dbg !3817
  store i32 %add55, i32* %t, align 4, !dbg !3818
  %54 = load i32, i32* %t, align 4, !dbg !3819
  %55 = load i32, i32* %t, align 4, !dbg !3820
  %mul56 = mul nsw i32 %54, %55, !dbg !3821
  %56 = load i32, i32* %x, align 4, !dbg !3822
  %sub57 = sub nsw i32 %mul56, %56, !dbg !3823
  store i32 %sub57, i32* %y, align 4, !dbg !3824
  %57 = load i32, i32* %y, align 4, !dbg !3825
  %cmp58 = icmp sle i32 %57, 0, !dbg !3827
  br i1 %cmp58, label %if.then60, label %if.else75, !dbg !3828

if.then60:                                        ; preds = %for.end
  %58 = load i32, i32* %seg, align 4, !dbg !3829
  %mul61 = mul nsw i32 %58, 32, !dbg !3831
  %59 = load i32, i32* %val, align 4, !dbg !3832
  %add62 = add nsw i32 %59, 1, !dbg !3833
  %60 = load i32, i32* %seg2, align 4, !dbg !3834
  %shl63 = shl i32 %add62, %60, !dbg !3835
  %add64 = add nsw i32 %mul61, %shl63, !dbg !3836
  store i32 %add64, i32* %t, align 4, !dbg !3837
  %61 = load i32, i32* %t, align 4, !dbg !3838
  %62 = load i32, i32* %t, align 4, !dbg !3839
  %mul65 = mul nsw i32 %61, %62, !dbg !3840
  %63 = load i32, i32* %x, align 4, !dbg !3841
  %sub66 = sub nsw i32 %mul65, %63, !dbg !3842
  store i32 %sub66, i32* %t, align 4, !dbg !3843
  %64 = load i32, i32* %seg2, align 4, !dbg !3844
  %sub67 = sub nsw i32 %64, 1, !dbg !3845
  %mul68 = mul nsw i32 %sub67, 16, !dbg !3846
  %65 = load i32, i32* %val, align 4, !dbg !3847
  %add69 = add nsw i32 %mul68, %65, !dbg !3848
  store i32 %add69, i32* %val, align 4, !dbg !3849
  %66 = load i32, i32* %t, align 4, !dbg !3850
  %67 = load i32, i32* %y, align 4, !dbg !3852
  %cmp70 = icmp sge i32 %66, %67, !dbg !3853
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !3854

if.then72:                                        ; preds = %if.then60
  %68 = load i32, i32* %val, align 4, !dbg !3855
  %inc73 = add nsw i32 %68, 1, !dbg !3855
  store i32 %inc73, i32* %val, align 4, !dbg !3855
  br label %if.end74, !dbg !3856

if.end74:                                         ; preds = %if.then72, %if.then60
  br label %if.end89, !dbg !3857

if.else75:                                        ; preds = %for.end
  %69 = load i32, i32* %seg, align 4, !dbg !3858
  %mul76 = mul nsw i32 %69, 32, !dbg !3860
  %70 = load i32, i32* %val, align 4, !dbg !3861
  %sub77 = sub nsw i32 %70, 1, !dbg !3862
  %71 = load i32, i32* %seg2, align 4, !dbg !3863
  %shl78 = shl i32 %sub77, %71, !dbg !3864
  %add79 = add nsw i32 %mul76, %shl78, !dbg !3865
  store i32 %add79, i32* %t, align 4, !dbg !3866
  %72 = load i32, i32* %t, align 4, !dbg !3867
  %73 = load i32, i32* %t, align 4, !dbg !3868
  %mul80 = mul nsw i32 %72, %73, !dbg !3869
  %74 = load i32, i32* %x, align 4, !dbg !3870
  %sub81 = sub nsw i32 %mul80, %74, !dbg !3871
  store i32 %sub81, i32* %t, align 4, !dbg !3872
  %75 = load i32, i32* %seg2, align 4, !dbg !3873
  %sub82 = sub nsw i32 %75, 1, !dbg !3874
  %mul83 = mul nsw i32 %sub82, 16, !dbg !3875
  %76 = load i32, i32* %val, align 4, !dbg !3876
  %add84 = add nsw i32 %mul83, %76, !dbg !3877
  store i32 %add84, i32* %val, align 4, !dbg !3878
  %77 = load i32, i32* %t, align 4, !dbg !3879
  %78 = load i32, i32* %y, align 4, !dbg !3881
  %cmp85 = icmp sge i32 %77, %78, !dbg !3882
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !3883

if.then87:                                        ; preds = %if.else75
  %79 = load i32, i32* %val, align 4, !dbg !3884
  %dec = add nsw i32 %79, -1, !dbg !3884
  store i32 %dec, i32* %val, align 4, !dbg !3884
  br label %if.end88, !dbg !3885

if.end88:                                         ; preds = %if.then87, %if.else75
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end74
  %80 = load i32, i32* %val, align 4, !dbg !3886
  store i32 %80, i32* %retval, align 4, !dbg !3887
  br label %return, !dbg !3887

return:                                           ; preds = %if.end89, %if.then27
  %81 = load i32, i32* %retval, align 4, !dbg !3888
  ret i32 %81, !dbg !3888
}

; Function Attrs: nounwind uwtable
define internal void @generate_noise(%struct.G723_1_ChannelContext* %p) #1 !dbg !3889 {
entry:
  %retval.i326 = alloca i32, align 4
  %a.addr.i327 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i327, metadata !3892, metadata !1749), !dbg !3896
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3901, metadata !1749), !dbg !3902
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3903, metadata !1749), !dbg !3904
  %retval.i315 = alloca i16, align 2
  %a.addr.i316 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i316, metadata !1891, metadata !1749), !dbg !3905
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i, metadata !3137, metadata !1749), !dbg !3910
  %p.addr = alloca %struct.G723_1_ChannelContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %idx = alloca i32, align 4
  %t = alloca i32, align 4
  %off = alloca [4 x i32], align 16
  %signs = alloca [22 x i32], align 16
  %pos = alloca [22 x i32], align 16
  %tmp = alloca [120 x i32], align 16
  %vector_ptr = alloca i16*, align 8
  %sum = alloca i64, align 8
  %b0 = alloca i32, align 4
  %c = alloca i32, align 4
  %delta = alloca i32, align 4
  %x = alloca i32, align 4
  %shift = alloca i32, align 4
  %idx2 = alloca i32, align 4
  store %struct.G723_1_ChannelContext* %p, %struct.G723_1_ChannelContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G723_1_ChannelContext** %p.addr, metadata !3912, metadata !1749), !dbg !3913
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3914, metadata !1749), !dbg !3915
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3916, metadata !1749), !dbg !3917
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3918, metadata !1749), !dbg !3919
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3920, metadata !1749), !dbg !3921
  call void @llvm.dbg.declare(metadata [4 x i32]* %off, metadata !3922, metadata !1749), !dbg !3923
  call void @llvm.dbg.declare(metadata [22 x i32]* %signs, metadata !3924, metadata !1749), !dbg !3928
  call void @llvm.dbg.declare(metadata [22 x i32]* %pos, metadata !3929, metadata !1749), !dbg !3930
  call void @llvm.dbg.declare(metadata [120 x i32]* %tmp, metadata !3931, metadata !1749), !dbg !3933
  call void @llvm.dbg.declare(metadata i16** %vector_ptr, metadata !3934, metadata !1749), !dbg !3935
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !3936, metadata !1749), !dbg !3937
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !3938, metadata !1749), !dbg !3939
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3940, metadata !1749), !dbg !3941
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !3942, metadata !1749), !dbg !3943
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3944, metadata !1749), !dbg !3945
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3946, metadata !1749), !dbg !3947
  %0 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3948
  %cng_random_seed = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %0, i32 0, i32 15, !dbg !3949
  %call = call i32 @cng_rand(i32* %cng_random_seed, i32 21), !dbg !3950
  %add = add nsw i32 %call, 123, !dbg !3951
  %1 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3952
  %pitch_lag = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %1, i32 0, i32 5, !dbg !3953
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag, i64 0, i64 0, !dbg !3952
  store i32 %add, i32* %arrayidx, align 4, !dbg !3954
  %2 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3955
  %cng_random_seed8 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %2, i32 0, i32 15, !dbg !3956
  %call9 = call i32 @cng_rand(i32* %cng_random_seed8, i32 19), !dbg !3957
  %add10 = add nsw i32 %call9, 123, !dbg !3958
  %3 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3959
  %pitch_lag11 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %3, i32 0, i32 5, !dbg !3960
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag11, i64 0, i64 1, !dbg !3959
  store i32 %add10, i32* %arrayidx12, align 4, !dbg !3961
  store i32 0, i32* %i, align 4, !dbg !3962
  br label %for.cond, !dbg !3964

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3965
  %cmp = icmp slt i32 %4, 4, !dbg !3968
  br i1 %cmp, label %for.body, label %for.end, !dbg !3969

for.body:                                         ; preds = %for.cond
  %5 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3970
  %cng_random_seed13 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %5, i32 0, i32 15, !dbg !3972
  %call14 = call i32 @cng_rand(i32* %cng_random_seed13, i32 50), !dbg !3973
  %add15 = add nsw i32 %call14, 1, !dbg !3974
  %6 = load i32, i32* %i, align 4, !dbg !3975
  %idxprom = sext i32 %6 to i64, !dbg !3976
  %7 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3976
  %subframe = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %7, i32 0, i32 0, !dbg !3977
  %arrayidx16 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe, i64 0, i64 %idxprom, !dbg !3976
  %ad_cb_gain = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx16, i32 0, i32 1, !dbg !3978
  store i32 %add15, i32* %ad_cb_gain, align 4, !dbg !3979
  %8 = load i32, i32* %i, align 4, !dbg !3980
  %idxprom17 = sext i32 %8 to i64, !dbg !3981
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* @cng_adaptive_cb_lag, i64 0, i64 %idxprom17, !dbg !3981
  %9 = load i32, i32* %arrayidx18, align 4, !dbg !3981
  %10 = load i32, i32* %i, align 4, !dbg !3982
  %idxprom19 = sext i32 %10 to i64, !dbg !3983
  %11 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !3983
  %subframe20 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %11, i32 0, i32 0, !dbg !3984
  %arrayidx21 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe20, i64 0, i64 %idxprom19, !dbg !3983
  %ad_cb_lag = getelementptr inbounds %struct.G723_1_Subframe, %struct.G723_1_Subframe* %arrayidx21, i32 0, i32 0, !dbg !3985
  store i32 %9, i32* %ad_cb_lag, align 4, !dbg !3986
  br label %for.inc, !dbg !3987

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3988
  %inc = add nsw i32 %12, 1, !dbg !3988
  store i32 %inc, i32* %i, align 4, !dbg !3988
  br label %for.cond, !dbg !3990, !llvm.loop !3991

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3993
  br label %for.cond22, !dbg !3995

for.cond22:                                       ; preds = %for.inc50, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !3996
  %cmp23 = icmp slt i32 %13, 2, !dbg !3999
  br i1 %cmp23, label %for.body24, label %for.end52, !dbg !4000

for.body24:                                       ; preds = %for.cond22
  %14 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4001
  %cng_random_seed25 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %14, i32 0, i32 15, !dbg !4003
  %call26 = call i32 @cng_rand(i32* %cng_random_seed25, i32 8192), !dbg !4004
  store i32 %call26, i32* %t, align 4, !dbg !4005
  %15 = load i32, i32* %t, align 4, !dbg !4006
  %and = and i32 %15, 1, !dbg !4007
  %16 = load i32, i32* %i, align 4, !dbg !4008
  %mul = mul nsw i32 %16, 2, !dbg !4009
  %idxprom27 = sext i32 %mul to i64, !dbg !4010
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %off, i64 0, i64 %idxprom27, !dbg !4010
  store i32 %and, i32* %arrayidx28, align 4, !dbg !4011
  %17 = load i32, i32* %t, align 4, !dbg !4012
  %shr = ashr i32 %17, 1, !dbg !4013
  %and29 = and i32 %shr, 1, !dbg !4014
  %add30 = add nsw i32 %and29, 60, !dbg !4015
  %18 = load i32, i32* %i, align 4, !dbg !4016
  %mul31 = mul nsw i32 %18, 2, !dbg !4017
  %add32 = add nsw i32 %mul31, 1, !dbg !4018
  %idxprom33 = sext i32 %add32 to i64, !dbg !4019
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %off, i64 0, i64 %idxprom33, !dbg !4019
  store i32 %add30, i32* %arrayidx34, align 4, !dbg !4020
  %19 = load i32, i32* %t, align 4, !dbg !4021
  %shr35 = ashr i32 %19, 2, !dbg !4021
  store i32 %shr35, i32* %t, align 4, !dbg !4021
  store i32 0, i32* %j, align 4, !dbg !4022
  br label %for.cond36, !dbg !4024

for.cond36:                                       ; preds = %for.inc47, %for.body24
  %20 = load i32, i32* %j, align 4, !dbg !4025
  %cmp37 = icmp slt i32 %20, 11, !dbg !4028
  br i1 %cmp37, label %for.body38, label %for.end49, !dbg !4029

for.body38:                                       ; preds = %for.cond36
  %21 = load i32, i32* %t, align 4, !dbg !4030
  %and39 = and i32 %21, 1, !dbg !4032
  %mul40 = mul nsw i32 %and39, 2, !dbg !4033
  %sub = sub nsw i32 %mul40, 1, !dbg !4034
  %mul41 = mul nsw i32 %sub, 16384, !dbg !4035
  %22 = load i32, i32* %i, align 4, !dbg !4036
  %mul42 = mul nsw i32 %22, 11, !dbg !4037
  %23 = load i32, i32* %j, align 4, !dbg !4038
  %add43 = add nsw i32 %mul42, %23, !dbg !4039
  %idxprom44 = sext i32 %add43 to i64, !dbg !4040
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %signs, i64 0, i64 %idxprom44, !dbg !4040
  store i32 %mul41, i32* %arrayidx45, align 4, !dbg !4041
  %24 = load i32, i32* %t, align 4, !dbg !4042
  %shr46 = ashr i32 %24, 1, !dbg !4042
  store i32 %shr46, i32* %t, align 4, !dbg !4042
  br label %for.inc47, !dbg !4043

for.inc47:                                        ; preds = %for.body38
  %25 = load i32, i32* %j, align 4, !dbg !4044
  %inc48 = add nsw i32 %25, 1, !dbg !4044
  store i32 %inc48, i32* %j, align 4, !dbg !4044
  br label %for.cond36, !dbg !4046, !llvm.loop !4047

for.end49:                                        ; preds = %for.cond36
  br label %for.inc50, !dbg !4049

for.inc50:                                        ; preds = %for.end49
  %26 = load i32, i32* %i, align 4, !dbg !4050
  %inc51 = add nsw i32 %26, 1, !dbg !4050
  store i32 %inc51, i32* %i, align 4, !dbg !4050
  br label %for.cond22, !dbg !4052, !llvm.loop !4053

for.end52:                                        ; preds = %for.cond22
  store i32 0, i32* %idx, align 4, !dbg !4055
  store i32 0, i32* %i, align 4, !dbg !4056
  br label %for.cond53, !dbg !4058

for.cond53:                                       ; preds = %for.inc89, %for.end52
  %27 = load i32, i32* %i, align 4, !dbg !4059
  %cmp54 = icmp slt i32 %27, 4, !dbg !4062
  br i1 %cmp54, label %for.body55, label %for.end91, !dbg !4063

for.body55:                                       ; preds = %for.cond53
  store i32 0, i32* %j, align 4, !dbg !4064
  br label %for.cond56, !dbg !4067

for.cond56:                                       ; preds = %for.inc61, %for.body55
  %28 = load i32, i32* %j, align 4, !dbg !4068
  %cmp57 = icmp slt i32 %28, 30, !dbg !4071
  br i1 %cmp57, label %for.body58, label %for.end63, !dbg !4072

for.body58:                                       ; preds = %for.cond56
  %29 = load i32, i32* %j, align 4, !dbg !4073
  %30 = load i32, i32* %j, align 4, !dbg !4074
  %idxprom59 = sext i32 %30 to i64, !dbg !4075
  %arrayidx60 = getelementptr inbounds [120 x i32], [120 x i32]* %tmp, i64 0, i64 %idxprom59, !dbg !4075
  store i32 %29, i32* %arrayidx60, align 4, !dbg !4076
  br label %for.inc61, !dbg !4075

for.inc61:                                        ; preds = %for.body58
  %31 = load i32, i32* %j, align 4, !dbg !4077
  %inc62 = add nsw i32 %31, 1, !dbg !4077
  store i32 %inc62, i32* %j, align 4, !dbg !4077
  br label %for.cond56, !dbg !4079, !llvm.loop !4080

for.end63:                                        ; preds = %for.cond56
  store i32 30, i32* %t, align 4, !dbg !4082
  store i32 0, i32* %j, align 4, !dbg !4083
  br label %for.cond64, !dbg !4085

for.cond64:                                       ; preds = %for.inc85, %for.end63
  %32 = load i32, i32* %j, align 4, !dbg !4086
  %33 = load i32, i32* %i, align 4, !dbg !4089
  %idxprom65 = sext i32 %33 to i64, !dbg !4090
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* @pulses, i64 0, i64 %idxprom65, !dbg !4090
  %34 = load i8, i8* %arrayidx66, align 1, !dbg !4090
  %conv = sext i8 %34 to i32, !dbg !4090
  %cmp67 = icmp slt i32 %32, %conv, !dbg !4091
  br i1 %cmp67, label %for.body69, label %for.end88, !dbg !4092

for.body69:                                       ; preds = %for.cond64
  call void @llvm.dbg.declare(metadata i32* %idx2, metadata !4093, metadata !1749), !dbg !4095
  %35 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4096
  %cng_random_seed71 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %35, i32 0, i32 15, !dbg !4097
  %36 = load i32, i32* %t, align 4, !dbg !4098
  %call72 = call i32 @cng_rand(i32* %cng_random_seed71, i32 %36), !dbg !4099
  store i32 %call72, i32* %idx2, align 4, !dbg !4095
  %37 = load i32, i32* %idx2, align 4, !dbg !4100
  %idxprom73 = sext i32 %37 to i64, !dbg !4101
  %arrayidx74 = getelementptr inbounds [120 x i32], [120 x i32]* %tmp, i64 0, i64 %idxprom73, !dbg !4101
  %38 = load i32, i32* %arrayidx74, align 4, !dbg !4101
  %mul75 = mul nsw i32 %38, 2, !dbg !4102
  %39 = load i32, i32* %i, align 4, !dbg !4103
  %idxprom76 = sext i32 %39 to i64, !dbg !4104
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %off, i64 0, i64 %idxprom76, !dbg !4104
  %40 = load i32, i32* %arrayidx77, align 4, !dbg !4104
  %add78 = add nsw i32 %mul75, %40, !dbg !4105
  %41 = load i32, i32* %idx, align 4, !dbg !4106
  %idxprom79 = sext i32 %41 to i64, !dbg !4107
  %arrayidx80 = getelementptr inbounds [22 x i32], [22 x i32]* %pos, i64 0, i64 %idxprom79, !dbg !4107
  store i32 %add78, i32* %arrayidx80, align 4, !dbg !4108
  %42 = load i32, i32* %t, align 4, !dbg !4109
  %dec = add nsw i32 %42, -1, !dbg !4109
  store i32 %dec, i32* %t, align 4, !dbg !4109
  %idxprom81 = sext i32 %dec to i64, !dbg !4110
  %arrayidx82 = getelementptr inbounds [120 x i32], [120 x i32]* %tmp, i64 0, i64 %idxprom81, !dbg !4110
  %43 = load i32, i32* %arrayidx82, align 4, !dbg !4110
  %44 = load i32, i32* %idx2, align 4, !dbg !4111
  %idxprom83 = sext i32 %44 to i64, !dbg !4112
  %arrayidx84 = getelementptr inbounds [120 x i32], [120 x i32]* %tmp, i64 0, i64 %idxprom83, !dbg !4112
  store i32 %43, i32* %arrayidx84, align 4, !dbg !4113
  br label %for.inc85, !dbg !4114

for.inc85:                                        ; preds = %for.body69
  %45 = load i32, i32* %j, align 4, !dbg !4115
  %inc86 = add nsw i32 %45, 1, !dbg !4115
  store i32 %inc86, i32* %j, align 4, !dbg !4115
  %46 = load i32, i32* %idx, align 4, !dbg !4117
  %inc87 = add nsw i32 %46, 1, !dbg !4117
  store i32 %inc87, i32* %idx, align 4, !dbg !4117
  br label %for.cond64, !dbg !4118, !llvm.loop !4119

for.end88:                                        ; preds = %for.cond64
  br label %for.inc89, !dbg !4121

for.inc89:                                        ; preds = %for.end88
  %47 = load i32, i32* %i, align 4, !dbg !4122
  %inc90 = add nsw i32 %47, 1, !dbg !4122
  store i32 %inc90, i32* %i, align 4, !dbg !4122
  br label %for.cond53, !dbg !4124, !llvm.loop !4125

for.end91:                                        ; preds = %for.cond53
  %48 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4127
  %audio = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %48, i32 0, i32 22, !dbg !4128
  %arraydecay = getelementptr inbounds [399 x i16], [399 x i16]* %audio, i32 0, i32 0, !dbg !4127
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay, i64 10, !dbg !4129
  store i16* %add.ptr, i16** %vector_ptr, align 8, !dbg !4130
  %49 = load i16*, i16** %vector_ptr, align 8, !dbg !4131
  %50 = bitcast i16* %49 to i8*, !dbg !4132
  %51 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4133
  %prev_excitation = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %51, i32 0, i32 9, !dbg !4134
  %arraydecay92 = getelementptr inbounds [145 x i16], [145 x i16]* %prev_excitation, i32 0, i32 0, !dbg !4132
  %52 = bitcast i16* %arraydecay92 to i8*, !dbg !4132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %52, i64 290, i32 2, i1 false), !dbg !4132
  store i32 0, i32* %i, align 4, !dbg !4135
  br label %for.cond93, !dbg !4136

for.cond93:                                       ; preds = %for.inc306, %for.end91
  %53 = load i32, i32* %i, align 4, !dbg !4137
  %cmp94 = icmp slt i32 %53, 4, !dbg !4139
  br i1 %cmp94, label %for.body96, label %for.end308, !dbg !4140

for.body96:                                       ; preds = %for.cond93
  %54 = load i16*, i16** %vector_ptr, align 8, !dbg !4141
  %55 = load i16*, i16** %vector_ptr, align 8, !dbg !4142
  %56 = load i32, i32* %i, align 4, !dbg !4143
  %shr97 = ashr i32 %56, 1, !dbg !4144
  %idxprom98 = sext i32 %shr97 to i64, !dbg !4145
  %57 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4145
  %pitch_lag99 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %57, i32 0, i32 5, !dbg !4146
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag99, i64 0, i64 %idxprom98, !dbg !4145
  %58 = load i32, i32* %arrayidx100, align 4, !dbg !4145
  %59 = load i32, i32* %i, align 4, !dbg !4147
  %idxprom101 = sext i32 %59 to i64, !dbg !4148
  %60 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4148
  %subframe102 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %60, i32 0, i32 0, !dbg !4149
  %arrayidx103 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe102, i64 0, i64 %idxprom101, !dbg !4148
  %61 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4150
  %cur_rate = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %61, i32 0, i32 3, !dbg !4151
  %62 = load i32, i32* %cur_rate, align 4, !dbg !4151
  call void @ff_g723_1_gen_acb_excitation(i16* %54, i16* %55, i32 %58, %struct.G723_1_Subframe* %arrayidx103, i32 %62), !dbg !4152
  %63 = load i16*, i16** %vector_ptr, align 8, !dbg !4153
  %add.ptr104 = getelementptr inbounds i16, i16* %63, i64 60, !dbg !4154
  %64 = load i16*, i16** %vector_ptr, align 8, !dbg !4155
  %add.ptr105 = getelementptr inbounds i16, i16* %64, i64 60, !dbg !4156
  %65 = load i32, i32* %i, align 4, !dbg !4157
  %shr106 = ashr i32 %65, 1, !dbg !4158
  %idxprom107 = sext i32 %shr106 to i64, !dbg !4159
  %66 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4159
  %pitch_lag108 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %66, i32 0, i32 5, !dbg !4160
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %pitch_lag108, i64 0, i64 %idxprom107, !dbg !4159
  %67 = load i32, i32* %arrayidx109, align 4, !dbg !4159
  %68 = load i32, i32* %i, align 4, !dbg !4161
  %add110 = add nsw i32 %68, 1, !dbg !4162
  %idxprom111 = sext i32 %add110 to i64, !dbg !4163
  %69 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4163
  %subframe112 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %69, i32 0, i32 0, !dbg !4164
  %arrayidx113 = getelementptr inbounds [4 x %struct.G723_1_Subframe], [4 x %struct.G723_1_Subframe]* %subframe112, i64 0, i64 %idxprom111, !dbg !4163
  %70 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4165
  %cur_rate114 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %70, i32 0, i32 3, !dbg !4166
  %71 = load i32, i32* %cur_rate114, align 4, !dbg !4166
  call void @ff_g723_1_gen_acb_excitation(i16* %add.ptr104, i16* %add.ptr105, i32 %67, %struct.G723_1_Subframe* %arrayidx113, i32 %71), !dbg !4167
  store i32 0, i32* %t, align 4, !dbg !4168
  store i32 0, i32* %j, align 4, !dbg !4169
  br label %for.cond115, !dbg !4171

for.cond115:                                      ; preds = %for.inc131, %for.body96
  %72 = load i32, i32* %j, align 4, !dbg !4172
  %cmp116 = icmp slt i32 %72, 120, !dbg !4175
  br i1 %cmp116, label %for.body118, label %for.end133, !dbg !4176

for.body118:                                      ; preds = %for.cond115
  %73 = load i32, i32* %j, align 4, !dbg !4177
  %idxprom119 = sext i32 %73 to i64, !dbg !4178
  %74 = load i16*, i16** %vector_ptr, align 8, !dbg !4178
  %arrayidx120 = getelementptr inbounds i16, i16* %74, i64 %idxprom119, !dbg !4178
  %75 = load i16, i16* %arrayidx120, align 2, !dbg !4178
  %conv121 = sext i16 %75 to i32, !dbg !4179
  %cmp122 = icmp sge i32 %conv121, 0, !dbg !4180
  br i1 %cmp122, label %cond.true, label %cond.false, !dbg !4179

cond.true:                                        ; preds = %for.body118
  %76 = load i32, i32* %j, align 4, !dbg !4181
  %idxprom124 = sext i32 %76 to i64, !dbg !4182
  %77 = load i16*, i16** %vector_ptr, align 8, !dbg !4182
  %arrayidx125 = getelementptr inbounds i16, i16* %77, i64 %idxprom124, !dbg !4182
  %78 = load i16, i16* %arrayidx125, align 2, !dbg !4182
  %conv126 = sext i16 %78 to i32, !dbg !4183
  br label %cond.end, !dbg !4184

cond.false:                                       ; preds = %for.body118
  %79 = load i32, i32* %j, align 4, !dbg !4185
  %idxprom127 = sext i32 %79 to i64, !dbg !4187
  %80 = load i16*, i16** %vector_ptr, align 8, !dbg !4187
  %arrayidx128 = getelementptr inbounds i16, i16* %80, i64 %idxprom127, !dbg !4187
  %81 = load i16, i16* %arrayidx128, align 2, !dbg !4187
  %conv129 = sext i16 %81 to i32, !dbg !4188
  %sub130 = sub nsw i32 0, %conv129, !dbg !4189
  br label %cond.end, !dbg !4190

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv126, %cond.true ], [ %sub130, %cond.false ], !dbg !4191
  %82 = load i32, i32* %t, align 4, !dbg !4193
  %or = or i32 %82, %cond, !dbg !4193
  store i32 %or, i32* %t, align 4, !dbg !4193
  br label %for.inc131, !dbg !4194

for.inc131:                                       ; preds = %cond.end
  %83 = load i32, i32* %j, align 4, !dbg !4195
  %inc132 = add nsw i32 %83, 1, !dbg !4195
  store i32 %inc132, i32* %j, align 4, !dbg !4195
  br label %for.cond115, !dbg !4196, !llvm.loop !4197

for.end133:                                       ; preds = %for.cond115
  %84 = load i32, i32* %t, align 4, !dbg !4199
  %cmp134 = icmp sgt i32 %84, 32767, !dbg !4200
  br i1 %cmp134, label %cond.true136, label %cond.false137, !dbg !4201

cond.true136:                                     ; preds = %for.end133
  br label %cond.end138, !dbg !4202

cond.false137:                                    ; preds = %for.end133
  %85 = load i32, i32* %t, align 4, !dbg !4204
  br label %cond.end138, !dbg !4206

cond.end138:                                      ; preds = %cond.false137, %cond.true136
  %cond139 = phi i32 [ 32767, %cond.true136 ], [ %85, %cond.false137 ], !dbg !4207
  store i32 %cond139, i32* %t, align 4, !dbg !4209
  %86 = load i32, i32* %t, align 4, !dbg !4210
  %tobool = icmp ne i32 %86, 0, !dbg !4210
  br i1 %tobool, label %if.else, label %if.then, !dbg !4212

if.then:                                          ; preds = %cond.end138
  store i32 0, i32* %shift, align 4, !dbg !4213
  br label %if.end146, !dbg !4215

if.else:                                          ; preds = %cond.end138
  %87 = load i32, i32* %t, align 4, !dbg !4216
  %or140 = or i32 %87, 1, !dbg !4218
  %88 = call i32 @llvm.ctlz.i32(i32 %or140, i1 true), !dbg !4219
  %sub141 = sub nsw i32 31, %88, !dbg !4220
  %add142 = add nsw i32 -10, %sub141, !dbg !4221
  store i32 %add142, i32* %shift, align 4, !dbg !4222
  %89 = load i32, i32* %shift, align 4, !dbg !4223
  %cmp143 = icmp slt i32 %89, -2, !dbg !4225
  br i1 %cmp143, label %if.then145, label %if.end, !dbg !4226

if.then145:                                       ; preds = %if.else
  store i32 -2, i32* %shift, align 4, !dbg !4227
  br label %if.end, !dbg !4228

if.end:                                           ; preds = %if.then145, %if.else
  br label %if.end146

if.end146:                                        ; preds = %if.end, %if.then
  store i64 0, i64* %sum, align 8, !dbg !4229
  %90 = load i32, i32* %shift, align 4, !dbg !4230
  %cmp147 = icmp slt i32 %90, 0, !dbg !4232
  br i1 %cmp147, label %if.then149, label %if.else167, !dbg !4233

if.then149:                                       ; preds = %if.end146
  store i32 0, i32* %j, align 4, !dbg !4234
  br label %for.cond150, !dbg !4237

for.cond150:                                      ; preds = %for.inc164, %if.then149
  %91 = load i32, i32* %j, align 4, !dbg !4238
  %cmp151 = icmp slt i32 %91, 120, !dbg !4241
  br i1 %cmp151, label %for.body153, label %for.end166, !dbg !4242

for.body153:                                      ; preds = %for.cond150
  %92 = load i32, i32* %j, align 4, !dbg !4243
  %idxprom154 = sext i32 %92 to i64, !dbg !4245
  %93 = load i16*, i16** %vector_ptr, align 8, !dbg !4245
  %arrayidx155 = getelementptr inbounds i16, i16* %93, i64 %idxprom154, !dbg !4245
  %94 = load i16, i16* %arrayidx155, align 2, !dbg !4245
  %conv156 = sext i16 %94 to i32, !dbg !4245
  %95 = load i32, i32* %shift, align 4, !dbg !4246
  %sub157 = sub nsw i32 0, %95, !dbg !4247
  %shl = shl i32 1, %sub157, !dbg !4248
  %mul158 = mul nsw i32 %conv156, %shl, !dbg !4249
  store i32 %mul158, i32* %t, align 4, !dbg !4250
  %96 = load i32, i32* %t, align 4, !dbg !4251
  %97 = load i32, i32* %t, align 4, !dbg !4252
  %mul159 = mul nsw i32 %96, %97, !dbg !4253
  %conv160 = sext i32 %mul159 to i64, !dbg !4251
  %98 = load i64, i64* %sum, align 8, !dbg !4254
  %add161 = add nsw i64 %98, %conv160, !dbg !4254
  store i64 %add161, i64* %sum, align 8, !dbg !4254
  %99 = load i32, i32* %t, align 4, !dbg !4255
  %100 = load i32, i32* %j, align 4, !dbg !4256
  %idxprom162 = sext i32 %100 to i64, !dbg !4257
  %arrayidx163 = getelementptr inbounds [120 x i32], [120 x i32]* %tmp, i64 0, i64 %idxprom162, !dbg !4257
  store i32 %99, i32* %arrayidx163, align 4, !dbg !4258
  br label %for.inc164, !dbg !4259

for.inc164:                                       ; preds = %for.body153
  %101 = load i32, i32* %j, align 4, !dbg !4260
  %inc165 = add nsw i32 %101, 1, !dbg !4260
  store i32 %inc165, i32* %j, align 4, !dbg !4260
  br label %for.cond150, !dbg !4262, !llvm.loop !4263

for.end166:                                       ; preds = %for.cond150
  br label %if.end184, !dbg !4265

if.else167:                                       ; preds = %if.end146
  store i32 0, i32* %j, align 4, !dbg !4266
  br label %for.cond168, !dbg !4269

for.cond168:                                      ; preds = %for.inc181, %if.else167
  %102 = load i32, i32* %j, align 4, !dbg !4270
  %cmp169 = icmp slt i32 %102, 120, !dbg !4273
  br i1 %cmp169, label %for.body171, label %for.end183, !dbg !4274

for.body171:                                      ; preds = %for.cond168
  %103 = load i32, i32* %j, align 4, !dbg !4275
  %idxprom172 = sext i32 %103 to i64, !dbg !4277
  %104 = load i16*, i16** %vector_ptr, align 8, !dbg !4277
  %arrayidx173 = getelementptr inbounds i16, i16* %104, i64 %idxprom172, !dbg !4277
  %105 = load i16, i16* %arrayidx173, align 2, !dbg !4277
  %conv174 = sext i16 %105 to i32, !dbg !4277
  %106 = load i32, i32* %shift, align 4, !dbg !4278
  %shr175 = ashr i32 %conv174, %106, !dbg !4279
  store i32 %shr175, i32* %t, align 4, !dbg !4280
  %107 = load i32, i32* %t, align 4, !dbg !4281
  %108 = load i32, i32* %t, align 4, !dbg !4282
  %mul176 = mul nsw i32 %107, %108, !dbg !4283
  %conv177 = sext i32 %mul176 to i64, !dbg !4281
  %109 = load i64, i64* %sum, align 8, !dbg !4284
  %add178 = add nsw i64 %109, %conv177, !dbg !4284
  store i64 %add178, i64* %sum, align 8, !dbg !4284
  %110 = load i32, i32* %t, align 4, !dbg !4285
  %111 = load i32, i32* %j, align 4, !dbg !4286
  %idxprom179 = sext i32 %111 to i64, !dbg !4287
  %arrayidx180 = getelementptr inbounds [120 x i32], [120 x i32]* %tmp, i64 0, i64 %idxprom179, !dbg !4287
  store i32 %110, i32* %arrayidx180, align 4, !dbg !4288
  br label %for.inc181, !dbg !4289

for.inc181:                                       ; preds = %for.body171
  %112 = load i32, i32* %j, align 4, !dbg !4290
  %inc182 = add nsw i32 %112, 1, !dbg !4290
  store i32 %inc182, i32* %j, align 4, !dbg !4290
  br label %for.cond168, !dbg !4292, !llvm.loop !4293

for.end183:                                       ; preds = %for.cond168
  br label %if.end184

if.end184:                                        ; preds = %for.end183, %for.end166
  store i32 0, i32* %b0, align 4, !dbg !4295
  store i32 0, i32* %j, align 4, !dbg !4296
  br label %for.cond185, !dbg !4298

for.cond185:                                      ; preds = %for.inc202, %if.end184
  %113 = load i32, i32* %j, align 4, !dbg !4299
  %cmp186 = icmp slt i32 %113, 11, !dbg !4302
  br i1 %cmp186, label %for.body188, label %for.end204, !dbg !4303

for.body188:                                      ; preds = %for.cond185
  %114 = load i32, i32* %i, align 4, !dbg !4304
  %div = sdiv i32 %114, 2, !dbg !4305
  %mul189 = mul nsw i32 %div, 11, !dbg !4306
  %115 = load i32, i32* %j, align 4, !dbg !4307
  %add190 = add nsw i32 %mul189, %115, !dbg !4308
  %idxprom191 = sext i32 %add190 to i64, !dbg !4309
  %arrayidx192 = getelementptr inbounds [22 x i32], [22 x i32]* %pos, i64 0, i64 %idxprom191, !dbg !4309
  %116 = load i32, i32* %arrayidx192, align 4, !dbg !4309
  %idxprom193 = sext i32 %116 to i64, !dbg !4310
  %arrayidx194 = getelementptr inbounds [120 x i32], [120 x i32]* %tmp, i64 0, i64 %idxprom193, !dbg !4310
  %117 = load i32, i32* %arrayidx194, align 4, !dbg !4310
  %118 = load i32, i32* %i, align 4, !dbg !4311
  %div195 = sdiv i32 %118, 2, !dbg !4312
  %mul196 = mul nsw i32 %div195, 11, !dbg !4313
  %119 = load i32, i32* %j, align 4, !dbg !4314
  %add197 = add nsw i32 %mul196, %119, !dbg !4315
  %idxprom198 = sext i32 %add197 to i64, !dbg !4316
  %arrayidx199 = getelementptr inbounds [22 x i32], [22 x i32]* %signs, i64 0, i64 %idxprom198, !dbg !4316
  %120 = load i32, i32* %arrayidx199, align 4, !dbg !4316
  %mul200 = mul nsw i32 %117, %120, !dbg !4317
  %121 = load i32, i32* %b0, align 4, !dbg !4318
  %add201 = add nsw i32 %121, %mul200, !dbg !4318
  store i32 %add201, i32* %b0, align 4, !dbg !4318
  br label %for.inc202, !dbg !4319

for.inc202:                                       ; preds = %for.body188
  %122 = load i32, i32* %j, align 4, !dbg !4320
  %inc203 = add nsw i32 %122, 1, !dbg !4320
  store i32 %inc203, i32* %j, align 4, !dbg !4320
  br label %for.cond185, !dbg !4322, !llvm.loop !4323

for.end204:                                       ; preds = %for.cond185
  %123 = load i32, i32* %b0, align 4, !dbg !4325
  %mul205 = mul nsw i32 %123, 2, !dbg !4326
  %conv206 = sext i32 %mul205 to i64, !dbg !4325
  %mul207 = mul nsw i64 %conv206, 2979, !dbg !4327
  %add208 = add nsw i64 %mul207, 536870912, !dbg !4328
  %shr209 = ashr i64 %add208, 30, !dbg !4329
  %conv210 = trunc i64 %shr209 to i32, !dbg !4325
  store i32 %conv210, i32* %b0, align 4, !dbg !4330
  %124 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4331
  %cur_gain = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %124, i32 0, i32 19, !dbg !4332
  %125 = load i32, i32* %cur_gain, align 4, !dbg !4332
  %126 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4333
  %cur_gain211 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %126, i32 0, i32 19, !dbg !4334
  %127 = load i32, i32* %cur_gain211, align 4, !dbg !4334
  %mul212 = mul nsw i32 %127, 60, !dbg !4335
  %shr213 = ashr i32 %mul212, 5, !dbg !4336
  %mul214 = mul nsw i32 %125, %shr213, !dbg !4337
  store i32 %mul214, i32* %c, align 4, !dbg !4338
  %128 = load i32, i32* %shift, align 4, !dbg !4339
  %mul215 = mul nsw i32 %128, 2, !dbg !4341
  %add216 = add nsw i32 %mul215, 3, !dbg !4342
  %cmp217 = icmp sge i32 %add216, 0, !dbg !4343
  br i1 %cmp217, label %if.then219, label %if.else223, !dbg !4344

if.then219:                                       ; preds = %for.end204
  %129 = load i32, i32* %shift, align 4, !dbg !4345
  %mul220 = mul nsw i32 %129, 2, !dbg !4346
  %add221 = add nsw i32 %mul220, 3, !dbg !4347
  %130 = load i32, i32* %c, align 4, !dbg !4348
  %shr222 = ashr i32 %130, %add221, !dbg !4348
  store i32 %shr222, i32* %c, align 4, !dbg !4348
  br label %if.end228, !dbg !4349

if.else223:                                       ; preds = %for.end204
  %131 = load i32, i32* %shift, align 4, !dbg !4350
  %mul224 = mul nsw i32 %131, 2, !dbg !4351
  %add225 = add nsw i32 %mul224, 3, !dbg !4352
  %sub226 = sub nsw i32 0, %add225, !dbg !4353
  %132 = load i32, i32* %c, align 4, !dbg !4354
  %shl227 = shl i32 %132, %sub226, !dbg !4354
  store i32 %shl227, i32* %c, align 4, !dbg !4354
  br label %if.end228

if.end228:                                        ; preds = %if.else223, %if.then219
  %133 = load i64, i64* %sum, align 8, !dbg !4355
  %shl229 = shl i64 %133, 1, !dbg !4356
  store i64 %shl229, i64* %a.addr.i, align 8, !dbg !4357
  %134 = load i64, i64* %a.addr.i, align 8, !dbg !4358
  %add.i = add nsw i64 %134, 2147483648, !dbg !4359
  %and.i = and i64 %add.i, -4294967296, !dbg !4360
  %tobool.i = icmp ne i64 %and.i, 0, !dbg !4360
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4361

if.then.i:                                        ; preds = %if.end228
  %135 = load i64, i64* %a.addr.i, align 8, !dbg !4362
  %shr.i = ashr i64 %135, 63, !dbg !4363
  %xor.i = xor i64 %shr.i, 2147483647, !dbg !4364
  %conv.i = trunc i64 %xor.i to i32, !dbg !4365
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !4366
  br label %av_clipl_int32_c.exit, !dbg !4366

if.else.i:                                        ; preds = %if.end228
  %136 = load i64, i64* %a.addr.i, align 8, !dbg !4367
  %conv1.i = trunc i64 %136 to i32, !dbg !4368
  store i32 %conv1.i, i32* %retval.i, align 4, !dbg !4369
  br label %av_clipl_int32_c.exit, !dbg !4369

av_clipl_int32_c.exit:                            ; preds = %if.then.i, %if.else.i
  %137 = load i32, i32* %retval.i, align 4, !dbg !4370
  %138 = load i32, i32* %c, align 4, !dbg !4371
  %sub231 = sub nsw i32 %137, %138, !dbg !4372
  %conv232 = sext i32 %sub231 to i64, !dbg !4373
  %mul233 = mul nsw i64 %conv232, 2979, !dbg !4374
  %shr234 = ashr i64 %mul233, 15, !dbg !4375
  %conv235 = trunc i64 %shr234 to i32, !dbg !4373
  store i32 %conv235, i32* %c, align 4, !dbg !4376
  %139 = load i32, i32* %b0, align 4, !dbg !4377
  %140 = load i32, i32* %b0, align 4, !dbg !4378
  %mul236 = mul nsw i32 %139, %140, !dbg !4379
  %mul237 = mul nsw i32 %mul236, 2, !dbg !4380
  %141 = load i32, i32* %c, align 4, !dbg !4381
  %sub238 = sub nsw i32 %mul237, %141, !dbg !4382
  store i32 %sub238, i32* %delta, align 4, !dbg !4383
  %142 = load i32, i32* %delta, align 4, !dbg !4384
  %cmp239 = icmp sle i32 %142, 0, !dbg !4386
  br i1 %cmp239, label %if.then241, label %if.else243, !dbg !4387

if.then241:                                       ; preds = %av_clipl_int32_c.exit
  %143 = load i32, i32* %b0, align 4, !dbg !4388
  %sub242 = sub nsw i32 0, %143, !dbg !4390
  store i32 %sub242, i32* %x, align 4, !dbg !4391
  br label %if.end267, !dbg !4392

if.else243:                                       ; preds = %av_clipl_int32_c.exit
  %144 = load i32, i32* %delta, align 4, !dbg !4393
  %call244 = call signext i16 @square_root(i32 %144), !dbg !4395
  %conv245 = sext i16 %call244 to i32, !dbg !4395
  store i32 %conv245, i32* %delta, align 4, !dbg !4396
  %145 = load i32, i32* %delta, align 4, !dbg !4397
  %146 = load i32, i32* %b0, align 4, !dbg !4398
  %sub246 = sub nsw i32 %145, %146, !dbg !4399
  store i32 %sub246, i32* %x, align 4, !dbg !4400
  %147 = load i32, i32* %delta, align 4, !dbg !4401
  %148 = load i32, i32* %b0, align 4, !dbg !4402
  %add247 = add nsw i32 %147, %148, !dbg !4403
  store i32 %add247, i32* %t, align 4, !dbg !4404
  %149 = load i32, i32* %t, align 4, !dbg !4405
  %cmp248 = icmp sge i32 %149, 0, !dbg !4407
  br i1 %cmp248, label %cond.true250, label %cond.false251, !dbg !4408

cond.true250:                                     ; preds = %if.else243
  %150 = load i32, i32* %t, align 4, !dbg !4409
  br label %cond.end253, !dbg !4411

cond.false251:                                    ; preds = %if.else243
  %151 = load i32, i32* %t, align 4, !dbg !4412
  %sub252 = sub nsw i32 0, %151, !dbg !4414
  br label %cond.end253, !dbg !4415

cond.end253:                                      ; preds = %cond.false251, %cond.true250
  %cond254 = phi i32 [ %150, %cond.true250 ], [ %sub252, %cond.false251 ], !dbg !4416
  %152 = load i32, i32* %x, align 4, !dbg !4418
  %cmp255 = icmp sge i32 %152, 0, !dbg !4419
  br i1 %cmp255, label %cond.true257, label %cond.false258, !dbg !4420

cond.true257:                                     ; preds = %cond.end253
  %153 = load i32, i32* %x, align 4, !dbg !4421
  br label %cond.end260, !dbg !4423

cond.false258:                                    ; preds = %cond.end253
  %154 = load i32, i32* %x, align 4, !dbg !4424
  %sub259 = sub nsw i32 0, %154, !dbg !4426
  br label %cond.end260, !dbg !4427

cond.end260:                                      ; preds = %cond.false258, %cond.true257
  %cond261 = phi i32 [ %153, %cond.true257 ], [ %sub259, %cond.false258 ], !dbg !4428
  %cmp262 = icmp slt i32 %cond254, %cond261, !dbg !4430
  br i1 %cmp262, label %if.then264, label %if.end266, !dbg !4431

if.then264:                                       ; preds = %cond.end260
  %155 = load i32, i32* %t, align 4, !dbg !4432
  %sub265 = sub nsw i32 0, %155, !dbg !4433
  store i32 %sub265, i32* %x, align 4, !dbg !4434
  br label %if.end266, !dbg !4435

if.end266:                                        ; preds = %if.then264, %cond.end260
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.then241
  %156 = load i32, i32* %shift, align 4, !dbg !4436
  %inc268 = add nsw i32 %156, 1, !dbg !4436
  store i32 %inc268, i32* %shift, align 4, !dbg !4436
  %157 = load i32, i32* %shift, align 4, !dbg !4437
  %cmp269 = icmp slt i32 %157, 0, !dbg !4439
  br i1 %cmp269, label %if.then271, label %if.else274, !dbg !4440

if.then271:                                       ; preds = %if.end267
  %158 = load i32, i32* %shift, align 4, !dbg !4441
  %sub272 = sub nsw i32 0, %158, !dbg !4442
  %159 = load i32, i32* %x, align 4, !dbg !4443
  %shr273 = ashr i32 %159, %sub272, !dbg !4443
  store i32 %shr273, i32* %x, align 4, !dbg !4443
  br label %if.end277, !dbg !4444

if.else274:                                       ; preds = %if.end267
  %160 = load i32, i32* %shift, align 4, !dbg !4445
  %shl275 = shl i32 1, %160, !dbg !4446
  %161 = load i32, i32* %x, align 4, !dbg !4447
  %mul276 = mul nsw i32 %161, %shl275, !dbg !4447
  store i32 %mul276, i32* %x, align 4, !dbg !4447
  br label %if.end277

if.end277:                                        ; preds = %if.else274, %if.then271
  %162 = load i32, i32* %x, align 4, !dbg !4448
  store i32 %162, i32* %a.addr.i327, align 4, !dbg !4449
  store i32 -10000, i32* %amin.addr.i, align 4, !dbg !4449
  store i32 10000, i32* %amax.addr.i, align 4, !dbg !4449
  %163 = load i32, i32* %a.addr.i327, align 4, !dbg !4450
  %164 = load i32, i32* %amin.addr.i, align 4, !dbg !4452
  %cmp.i = icmp slt i32 %163, %164, !dbg !4453
  br i1 %cmp.i, label %if.then.i328, label %if.else.i329, !dbg !4454

if.then.i328:                                     ; preds = %if.end277
  %165 = load i32, i32* %amin.addr.i, align 4, !dbg !4455
  store i32 %165, i32* %retval.i326, align 4, !dbg !4457
  br label %av_clip_c.exit, !dbg !4457

if.else.i329:                                     ; preds = %if.end277
  %166 = load i32, i32* %a.addr.i327, align 4, !dbg !4458
  %167 = load i32, i32* %amax.addr.i, align 4, !dbg !4460
  %cmp1.i = icmp sgt i32 %166, %167, !dbg !4461
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !4462

if.then2.i:                                       ; preds = %if.else.i329
  %168 = load i32, i32* %amax.addr.i, align 4, !dbg !4463
  store i32 %168, i32* %retval.i326, align 4, !dbg !4465
  br label %av_clip_c.exit, !dbg !4465

if.else3.i:                                       ; preds = %if.else.i329
  %169 = load i32, i32* %a.addr.i327, align 4, !dbg !4466
  store i32 %169, i32* %retval.i326, align 4, !dbg !4467
  br label %av_clip_c.exit, !dbg !4467

av_clip_c.exit:                                   ; preds = %if.then.i328, %if.then2.i, %if.else3.i
  %170 = load i32, i32* %retval.i326, align 4, !dbg !4468
  store i32 %170, i32* %x, align 4, !dbg !4469
  store i32 0, i32* %j, align 4, !dbg !4470
  br label %for.cond279, !dbg !4471

for.cond279:                                      ; preds = %for.inc301, %av_clip_c.exit
  %171 = load i32, i32* %j, align 4, !dbg !4472
  %cmp280 = icmp slt i32 %171, 11, !dbg !4474
  br i1 %cmp280, label %for.body282, label %for.end303, !dbg !4475

for.body282:                                      ; preds = %for.cond279
  %172 = load i32, i32* %i, align 4, !dbg !4476
  %div283 = sdiv i32 %172, 2, !dbg !4477
  %mul284 = mul nsw i32 %div283, 11, !dbg !4478
  %173 = load i32, i32* %j, align 4, !dbg !4479
  %add285 = add nsw i32 %mul284, %173, !dbg !4480
  store i32 %add285, i32* %idx, align 4, !dbg !4481
  %174 = load i32, i32* %idx, align 4, !dbg !4482
  %idxprom286 = sext i32 %174 to i64, !dbg !4483
  %arrayidx287 = getelementptr inbounds [22 x i32], [22 x i32]* %pos, i64 0, i64 %idxprom286, !dbg !4483
  %175 = load i32, i32* %arrayidx287, align 4, !dbg !4483
  %idxprom288 = sext i32 %175 to i64, !dbg !4484
  %176 = load i16*, i16** %vector_ptr, align 8, !dbg !4484
  %arrayidx289 = getelementptr inbounds i16, i16* %176, i64 %idxprom288, !dbg !4484
  %177 = load i16, i16* %arrayidx289, align 2, !dbg !4484
  %conv290 = sext i16 %177 to i32, !dbg !4484
  %178 = load i32, i32* %x, align 4, !dbg !4485
  %179 = load i32, i32* %idx, align 4, !dbg !4486
  %idxprom291 = sext i32 %179 to i64, !dbg !4487
  %arrayidx292 = getelementptr inbounds [22 x i32], [22 x i32]* %signs, i64 0, i64 %idxprom291, !dbg !4487
  %180 = load i32, i32* %arrayidx292, align 4, !dbg !4487
  %mul293 = mul nsw i32 %178, %180, !dbg !4488
  %shr294 = ashr i32 %mul293, 15, !dbg !4489
  %add295 = add nsw i32 %conv290, %shr294, !dbg !4490
  store i32 %add295, i32* %a.addr.i316, align 4, !dbg !4491
  %181 = load i32, i32* %a.addr.i316, align 4, !dbg !4492
  %add.i317 = add i32 %181, 32768, !dbg !4493
  %and.i318 = and i32 %add.i317, -65536, !dbg !4494
  %tobool.i319 = icmp ne i32 %and.i318, 0, !dbg !4494
  br i1 %tobool.i319, label %if.then.i323, label %if.else.i325, !dbg !4495

if.then.i323:                                     ; preds = %for.body282
  %182 = load i32, i32* %a.addr.i316, align 4, !dbg !4496
  %shr.i320 = ashr i32 %182, 31, !dbg !4497
  %xor.i321 = xor i32 %shr.i320, 32767, !dbg !4498
  %conv.i322 = trunc i32 %xor.i321 to i16, !dbg !4499
  store i16 %conv.i322, i16* %retval.i315, align 2, !dbg !4500
  br label %av_clip_int16_c.exit, !dbg !4500

if.else.i325:                                     ; preds = %for.body282
  %183 = load i32, i32* %a.addr.i316, align 4, !dbg !4501
  %conv1.i324 = trunc i32 %183 to i16, !dbg !4501
  store i16 %conv1.i324, i16* %retval.i315, align 2, !dbg !4502
  br label %av_clip_int16_c.exit, !dbg !4502

av_clip_int16_c.exit:                             ; preds = %if.then.i323, %if.else.i325
  %184 = load i16, i16* %retval.i315, align 2, !dbg !4503
  %185 = load i32, i32* %idx, align 4, !dbg !4504
  %idxprom297 = sext i32 %185 to i64, !dbg !4505
  %arrayidx298 = getelementptr inbounds [22 x i32], [22 x i32]* %pos, i64 0, i64 %idxprom297, !dbg !4505
  %186 = load i32, i32* %arrayidx298, align 4, !dbg !4505
  %idxprom299 = sext i32 %186 to i64, !dbg !4506
  %187 = load i16*, i16** %vector_ptr, align 8, !dbg !4506
  %arrayidx300 = getelementptr inbounds i16, i16* %187, i64 %idxprom299, !dbg !4506
  store i16 %184, i16* %arrayidx300, align 2, !dbg !4507
  br label %for.inc301, !dbg !4508

for.inc301:                                       ; preds = %av_clip_int16_c.exit
  %188 = load i32, i32* %j, align 4, !dbg !4509
  %inc302 = add nsw i32 %188, 1, !dbg !4509
  store i32 %inc302, i32* %j, align 4, !dbg !4509
  br label %for.cond279, !dbg !4511, !llvm.loop !4512

for.end303:                                       ; preds = %for.cond279
  %189 = load i16*, i16** %vector_ptr, align 8, !dbg !4514
  %add.ptr304 = getelementptr inbounds i16, i16* %189, i64 145, !dbg !4515
  %190 = bitcast i16* %add.ptr304 to i8*, !dbg !4516
  %191 = load i16*, i16** %vector_ptr, align 8, !dbg !4517
  %192 = bitcast i16* %191 to i8*, !dbg !4516
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 240, i32 2, i1 false), !dbg !4516
  %193 = load i16*, i16** %vector_ptr, align 8, !dbg !4518
  %add.ptr305 = getelementptr inbounds i16, i16* %193, i64 120, !dbg !4518
  store i16* %add.ptr305, i16** %vector_ptr, align 8, !dbg !4518
  br label %for.inc306, !dbg !4519

for.inc306:                                       ; preds = %for.end303
  %194 = load i32, i32* %i, align 4, !dbg !4520
  %add307 = add nsw i32 %194, 2, !dbg !4520
  store i32 %add307, i32* %i, align 4, !dbg !4520
  br label %for.cond93, !dbg !4522, !llvm.loop !4523

for.end308:                                       ; preds = %for.cond93
  %195 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4525
  %prev_excitation309 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %195, i32 0, i32 9, !dbg !4526
  %arraydecay310 = getelementptr inbounds [145 x i16], [145 x i16]* %prev_excitation309, i32 0, i32 0, !dbg !4527
  %196 = bitcast i16* %arraydecay310 to i8*, !dbg !4527
  %197 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4528
  %audio311 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %197, i32 0, i32 22, !dbg !4529
  %arraydecay312 = getelementptr inbounds [399 x i16], [399 x i16]* %audio311, i32 0, i32 0, !dbg !4528
  %add.ptr313 = getelementptr inbounds i16, i16* %arraydecay312, i64 10, !dbg !4530
  %add.ptr314 = getelementptr inbounds i16, i16* %add.ptr313, i64 240, !dbg !4531
  %198 = bitcast i16* %add.ptr314 to i8*, !dbg !4527
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %198, i64 290, i32 2, i1 false), !dbg !4527
  ret void, !dbg !4532
}

declare i32 @ff_celp_lp_synthesis_filter(i16*, i16*, i16*, i32, i32, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @formant_postfilter(%struct.G723_1_ChannelContext* %p, i16* %lpc, i16* %buf, i16* %dst) #1 !dbg !4533 {
entry:
  %retval.i159 = alloca i32, align 4
  %a.addr.i160 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i160, metadata !3137, metadata !1749), !dbg !4536
  %retval.i.i2.i = alloca i32, align 4
  %a.addr.i.i3.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i.i3.i, metadata !3137, metadata !1749), !dbg !4543
  %a.addr.i4.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i4.i, metadata !3147, metadata !1749), !dbg !4552
  %b.addr.i5.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i5.i, metadata !3149, metadata !1749), !dbg !4553
  %retval.i.i.i = alloca i32, align 4
  %a.addr.i.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i.i.i, metadata !3137, metadata !1749), !dbg !4554
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !3147, metadata !1749), !dbg !4557
  %b.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i.i, metadata !3149, metadata !1749), !dbg !4558
  %a.addr.i158 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i158, metadata !4559, metadata !1749), !dbg !4560
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !4561, metadata !1749), !dbg !4562
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i, metadata !3137, metadata !1749), !dbg !4563
  %p.addr = alloca %struct.G723_1_ChannelContext*, align 8
  %lpc.addr = alloca i16*, align 8
  %buf.addr = alloca i16*, align 8
  %dst.addr = alloca i16*, align 8
  %filter_coef = alloca [2 x [10 x i16]], align 16
  %filter_signal = alloca [250 x i32], align 16
  %signal_ptr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %res_shift = alloca i32, align 4
  %in_shift = alloca i32, align 4
  %filter = alloca i64, align 8
  %temp = alloca i32, align 4
  %auto_corr = alloca [2 x i32], align 4
  %scale = alloca i32, align 4
  %energy = alloca i32, align 4
  store %struct.G723_1_ChannelContext* %p, %struct.G723_1_ChannelContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G723_1_ChannelContext** %p.addr, metadata !4573, metadata !1749), !dbg !4574
  store i16* %lpc, i16** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lpc.addr, metadata !4575, metadata !1749), !dbg !4576
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !4577, metadata !1749), !dbg !4578
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !4579, metadata !1749), !dbg !4580
  call void @llvm.dbg.declare(metadata [2 x [10 x i16]]* %filter_coef, metadata !4581, metadata !1749), !dbg !4583
  call void @llvm.dbg.declare(metadata [250 x i32]* %filter_signal, metadata !4584, metadata !1749), !dbg !4588
  call void @llvm.dbg.declare(metadata i32** %signal_ptr, metadata !4589, metadata !1749), !dbg !4590
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4591, metadata !1749), !dbg !4592
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4593, metadata !1749), !dbg !4594
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4595, metadata !1749), !dbg !4596
  %0 = load i16*, i16** %buf.addr, align 8, !dbg !4597
  %1 = bitcast i16* %0 to i8*, !dbg !4598
  %2 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4599
  %fir_mem = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %2, i32 0, i32 12, !dbg !4600
  %arraydecay = getelementptr inbounds [10 x i16], [10 x i16]* %fir_mem, i32 0, i32 0, !dbg !4598
  %3 = bitcast i16* %arraydecay to i8*, !dbg !4598
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 20, i32 2, i1 false), !dbg !4598
  %arraydecay1 = getelementptr inbounds [250 x i32], [250 x i32]* %filter_signal, i32 0, i32 0, !dbg !4601
  %4 = bitcast i32* %arraydecay1 to i8*, !dbg !4601
  %5 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4602
  %iir_mem = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %5, i32 0, i32 13, !dbg !4603
  %arraydecay2 = getelementptr inbounds [10 x i32], [10 x i32]* %iir_mem, i32 0, i32 0, !dbg !4601
  %6 = bitcast i32* %arraydecay2 to i8*, !dbg !4601
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %6, i64 40, i32 4, i1 false), !dbg !4601
  store i32 10, i32* %i, align 4, !dbg !4604
  store i32 0, i32* %j, align 4, !dbg !4605
  br label %for.cond, !dbg !4606

for.cond:                                         ; preds = %for.inc85, %entry
  %7 = load i32, i32* %j, align 4, !dbg !4607
  %cmp = icmp slt i32 %7, 4, !dbg !4609
  br i1 %cmp, label %for.body, label %for.end88, !dbg !4610

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %k, align 4, !dbg !4611
  br label %for.cond3, !dbg !4613

for.cond3:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %k, align 4, !dbg !4614
  %cmp4 = icmp slt i32 %8, 10, !dbg !4617
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !4618

for.body5:                                        ; preds = %for.cond3
  %9 = load i32, i32* %k, align 4, !dbg !4619
  %idxprom = sext i32 %9 to i64, !dbg !4621
  %10 = load i16*, i16** %lpc.addr, align 8, !dbg !4621
  %arrayidx = getelementptr inbounds i16, i16* %10, i64 %idxprom, !dbg !4621
  %11 = load i16, i16* %arrayidx, align 2, !dbg !4621
  %conv = sext i16 %11 to i32, !dbg !4621
  %sub = sub nsw i32 0, %conv, !dbg !4622
  %12 = load i32, i32* %k, align 4, !dbg !4623
  %idxprom6 = sext i32 %12 to i64, !dbg !4624
  %arrayidx7 = getelementptr inbounds [10 x i16], [10 x i16]* getelementptr inbounds ([2 x [10 x i16]], [2 x [10 x i16]]* @postfilter_tbl, i64 0, i64 0), i64 0, i64 %idxprom6, !dbg !4624
  %13 = load i16, i16* %arrayidx7, align 2, !dbg !4624
  %conv8 = sext i16 %13 to i32, !dbg !4624
  %mul = mul nsw i32 %sub, %conv8, !dbg !4625
  %add = add nsw i32 %mul, 16384, !dbg !4626
  %shr = ashr i32 %add, 15, !dbg !4627
  %conv9 = trunc i32 %shr to i16, !dbg !4628
  %14 = load i32, i32* %k, align 4, !dbg !4629
  %idxprom10 = sext i32 %14 to i64, !dbg !4630
  %arrayidx11 = getelementptr inbounds [2 x [10 x i16]], [2 x [10 x i16]]* %filter_coef, i64 0, i64 0, !dbg !4630
  %arrayidx12 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx11, i64 0, i64 %idxprom10, !dbg !4630
  store i16 %conv9, i16* %arrayidx12, align 2, !dbg !4631
  %15 = load i32, i32* %k, align 4, !dbg !4632
  %idxprom13 = sext i32 %15 to i64, !dbg !4633
  %16 = load i16*, i16** %lpc.addr, align 8, !dbg !4633
  %arrayidx14 = getelementptr inbounds i16, i16* %16, i64 %idxprom13, !dbg !4633
  %17 = load i16, i16* %arrayidx14, align 2, !dbg !4633
  %conv15 = sext i16 %17 to i32, !dbg !4633
  %sub16 = sub nsw i32 0, %conv15, !dbg !4634
  %18 = load i32, i32* %k, align 4, !dbg !4635
  %idxprom17 = sext i32 %18 to i64, !dbg !4636
  %arrayidx18 = getelementptr inbounds [10 x i16], [10 x i16]* getelementptr inbounds ([2 x [10 x i16]], [2 x [10 x i16]]* @postfilter_tbl, i64 0, i64 1), i64 0, i64 %idxprom17, !dbg !4636
  %19 = load i16, i16* %arrayidx18, align 2, !dbg !4636
  %conv19 = sext i16 %19 to i32, !dbg !4636
  %mul20 = mul nsw i32 %sub16, %conv19, !dbg !4637
  %add21 = add nsw i32 %mul20, 16384, !dbg !4638
  %shr22 = ashr i32 %add21, 15, !dbg !4639
  %conv23 = trunc i32 %shr22 to i16, !dbg !4640
  %20 = load i32, i32* %k, align 4, !dbg !4641
  %idxprom24 = sext i32 %20 to i64, !dbg !4642
  %arrayidx25 = getelementptr inbounds [2 x [10 x i16]], [2 x [10 x i16]]* %filter_coef, i64 0, i64 1, !dbg !4642
  %arrayidx26 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx25, i64 0, i64 %idxprom24, !dbg !4642
  store i16 %conv23, i16* %arrayidx26, align 2, !dbg !4643
  br label %for.inc, !dbg !4644

for.inc:                                          ; preds = %for.body5
  %21 = load i32, i32* %k, align 4, !dbg !4645
  %inc = add nsw i32 %21, 1, !dbg !4645
  store i32 %inc, i32* %k, align 4, !dbg !4645
  br label %for.cond3, !dbg !4647, !llvm.loop !4648

for.end:                                          ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i32* %m, metadata !4650, metadata !1749), !dbg !4651
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4652, metadata !1749), !dbg !4653
  call void @llvm.dbg.declare(metadata i32* %res_shift, metadata !4654, metadata !1749), !dbg !4655
  store i32 0, i32* %res_shift, align 4, !dbg !4655
  call void @llvm.dbg.declare(metadata i32* %in_shift, metadata !4656, metadata !1749), !dbg !4657
  %22 = load i32, i32* %res_shift, align 4, !dbg !4658
  %sub27 = sub nsw i32 16, %22, !dbg !4659
  store i32 %sub27, i32* %in_shift, align 4, !dbg !4657
  store i32 0, i32* %m, align 4, !dbg !4660
  br label %for.cond28, !dbg !4661

for.cond28:                                       ; preds = %for.inc81, %for.end
  %23 = load i32, i32* %m, align 4, !dbg !4662
  %cmp29 = icmp slt i32 %23, 60, !dbg !4664
  br i1 %cmp29, label %for.body31, label %for.end83, !dbg !4665

for.body31:                                       ; preds = %for.cond28
  call void @llvm.dbg.declare(metadata i64* %filter, metadata !4666, metadata !1749), !dbg !4667
  store i64 0, i64* %filter, align 8, !dbg !4668
  store i32 1, i32* %n, align 4, !dbg !4670
  br label %for.cond32, !dbg !4671

for.cond32:                                       ; preds = %for.inc62, %for.body31
  %24 = load i32, i32* %n, align 4, !dbg !4672
  %cmp33 = icmp sle i32 %24, 10, !dbg !4676
  br i1 %cmp33, label %for.body35, label %for.end64, !dbg !4677

for.body35:                                       ; preds = %for.cond32
  %25 = load i32, i32* %n, align 4, !dbg !4678
  %sub36 = sub nsw i32 %25, 1, !dbg !4681
  %idxprom37 = sext i32 %sub36 to i64, !dbg !4682
  %arrayidx38 = getelementptr inbounds [2 x [10 x i16]], [2 x [10 x i16]]* %filter_coef, i64 0, i64 0, !dbg !4683
  %arrayidx39 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx38, i64 0, i64 %idxprom37, !dbg !4682
  %26 = load i16, i16* %arrayidx39, align 2, !dbg !4682
  %conv40 = sext i16 %26 to i32, !dbg !4682
  %27 = load i32, i32* %m, align 4, !dbg !4684
  %28 = load i32, i32* %n, align 4, !dbg !4685
  %sub41 = sub nsw i32 %27, %28, !dbg !4686
  %idxprom42 = sext i32 %sub41 to i64, !dbg !4687
  %29 = load i16*, i16** %buf.addr, align 8, !dbg !4688
  %30 = load i32, i32* %i, align 4, !dbg !4689
  %idx.ext = sext i32 %30 to i64, !dbg !4690
  %add.ptr = getelementptr inbounds i16, i16* %29, i64 %idx.ext, !dbg !4690
  %arrayidx43 = getelementptr inbounds i16, i16* %add.ptr, i64 %idxprom42, !dbg !4687
  %31 = load i16, i16* %arrayidx43, align 2, !dbg !4687
  %conv44 = sext i16 %31 to i32, !dbg !4687
  %mul45 = mul nsw i32 %conv40, %conv44, !dbg !4691
  %32 = load i32, i32* %n, align 4, !dbg !4692
  %sub46 = sub nsw i32 %32, 1, !dbg !4693
  %idxprom47 = sext i32 %sub46 to i64, !dbg !4694
  %arrayidx48 = getelementptr inbounds [2 x [10 x i16]], [2 x [10 x i16]]* %filter_coef, i64 0, i64 1, !dbg !4695
  %arrayidx49 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx48, i64 0, i64 %idxprom47, !dbg !4694
  %33 = load i16, i16* %arrayidx49, align 2, !dbg !4694
  %conv50 = sext i16 %33 to i32, !dbg !4694
  %34 = load i32, i32* %m, align 4, !dbg !4696
  %35 = load i32, i32* %n, align 4, !dbg !4697
  %sub51 = sub nsw i32 %34, %35, !dbg !4698
  %idxprom52 = sext i32 %sub51 to i64, !dbg !4699
  %arraydecay53 = getelementptr inbounds [250 x i32], [250 x i32]* %filter_signal, i32 0, i32 0, !dbg !4700
  %36 = load i32, i32* %i, align 4, !dbg !4701
  %idx.ext54 = sext i32 %36 to i64, !dbg !4702
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay53, i64 %idx.ext54, !dbg !4702
  %arrayidx56 = getelementptr inbounds i32, i32* %add.ptr55, i64 %idxprom52, !dbg !4699
  %37 = load i32, i32* %arrayidx56, align 4, !dbg !4699
  %38 = load i32, i32* %in_shift, align 4, !dbg !4703
  %shr57 = ashr i32 %37, %38, !dbg !4704
  %mul58 = mul nsw i32 %conv50, %shr57, !dbg !4705
  %sub59 = sub nsw i32 %mul45, %mul58, !dbg !4706
  %conv60 = sext i32 %sub59 to i64, !dbg !4682
  %39 = load i64, i64* %filter, align 8, !dbg !4707
  %sub61 = sub nsw i64 %39, %conv60, !dbg !4707
  store i64 %sub61, i64* %filter, align 8, !dbg !4707
  br label %for.inc62, !dbg !4708

for.inc62:                                        ; preds = %for.body35
  %40 = load i32, i32* %n, align 4, !dbg !4709
  %inc63 = add nsw i32 %40, 1, !dbg !4709
  store i32 %inc63, i32* %n, align 4, !dbg !4709
  br label %for.cond32, !dbg !4711, !llvm.loop !4712

for.end64:                                        ; preds = %for.cond32
  %41 = load i32, i32* %m, align 4, !dbg !4714
  %idxprom65 = sext i32 %41 to i64, !dbg !4715
  %42 = load i16*, i16** %buf.addr, align 8, !dbg !4716
  %43 = load i32, i32* %i, align 4, !dbg !4717
  %idx.ext66 = sext i32 %43 to i64, !dbg !4718
  %add.ptr67 = getelementptr inbounds i16, i16* %42, i64 %idx.ext66, !dbg !4718
  %arrayidx68 = getelementptr inbounds i16, i16* %add.ptr67, i64 %idxprom65, !dbg !4715
  %44 = load i16, i16* %arrayidx68, align 2, !dbg !4715
  %conv69 = sext i16 %44 to i32, !dbg !4715
  %mul70 = mul nsw i32 %conv69, 65536, !dbg !4719
  %conv71 = sext i32 %mul70 to i64, !dbg !4720
  %45 = load i64, i64* %filter, align 8, !dbg !4721
  %mul72 = mul nsw i64 %45, 8, !dbg !4722
  %add73 = add nsw i64 %conv71, %mul72, !dbg !4723
  %add74 = add nsw i64 %add73, 32768, !dbg !4724
  store i64 %add74, i64* %a.addr.i, align 8, !dbg !4725
  %46 = load i64, i64* %a.addr.i, align 8, !dbg !4726
  %add.i = add nsw i64 %46, 2147483648, !dbg !4727
  %and.i = and i64 %add.i, -4294967296, !dbg !4728
  %tobool.i = icmp ne i64 %and.i, 0, !dbg !4728
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4729

if.then.i:                                        ; preds = %for.end64
  %47 = load i64, i64* %a.addr.i, align 8, !dbg !4730
  %shr.i = ashr i64 %47, 63, !dbg !4731
  %xor.i = xor i64 %shr.i, 2147483647, !dbg !4732
  %conv.i = trunc i64 %xor.i to i32, !dbg !4733
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !4734
  br label %av_clipl_int32_c.exit, !dbg !4734

if.else.i:                                        ; preds = %for.end64
  %48 = load i64, i64* %a.addr.i, align 8, !dbg !4735
  %conv1.i = trunc i64 %48 to i32, !dbg !4736
  store i32 %conv1.i, i32* %retval.i, align 4, !dbg !4737
  br label %av_clipl_int32_c.exit, !dbg !4737

av_clipl_int32_c.exit:                            ; preds = %if.then.i, %if.else.i
  %49 = load i32, i32* %retval.i, align 4, !dbg !4738
  %50 = load i32, i32* %res_shift, align 4, !dbg !4739
  %shr75 = ashr i32 %49, %50, !dbg !4740
  %51 = load i32, i32* %m, align 4, !dbg !4741
  %idxprom76 = sext i32 %51 to i64, !dbg !4742
  %arraydecay77 = getelementptr inbounds [250 x i32], [250 x i32]* %filter_signal, i32 0, i32 0, !dbg !4743
  %52 = load i32, i32* %i, align 4, !dbg !4744
  %idx.ext78 = sext i32 %52 to i64, !dbg !4745
  %add.ptr79 = getelementptr inbounds i32, i32* %arraydecay77, i64 %idx.ext78, !dbg !4745
  %arrayidx80 = getelementptr inbounds i32, i32* %add.ptr79, i64 %idxprom76, !dbg !4742
  store i32 %shr75, i32* %arrayidx80, align 4, !dbg !4746
  br label %for.inc81, !dbg !4747

for.inc81:                                        ; preds = %av_clipl_int32_c.exit
  %53 = load i32, i32* %m, align 4, !dbg !4748
  %inc82 = add nsw i32 %53, 1, !dbg !4748
  store i32 %inc82, i32* %m, align 4, !dbg !4748
  br label %for.cond28, !dbg !4750, !llvm.loop !4751

for.end83:                                        ; preds = %for.cond28
  %54 = load i16*, i16** %lpc.addr, align 8, !dbg !4753
  %add.ptr84 = getelementptr inbounds i16, i16* %54, i64 10, !dbg !4753
  store i16* %add.ptr84, i16** %lpc.addr, align 8, !dbg !4753
  br label %for.inc85, !dbg !4754

for.inc85:                                        ; preds = %for.end83
  %55 = load i32, i32* %i, align 4, !dbg !4755
  %add86 = add nsw i32 %55, 60, !dbg !4755
  store i32 %add86, i32* %i, align 4, !dbg !4755
  %56 = load i32, i32* %j, align 4, !dbg !4757
  %inc87 = add nsw i32 %56, 1, !dbg !4757
  store i32 %inc87, i32* %j, align 4, !dbg !4757
  br label %for.cond, !dbg !4758, !llvm.loop !4759

for.end88:                                        ; preds = %for.cond
  %57 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4761
  %fir_mem89 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %57, i32 0, i32 12, !dbg !4762
  %arraydecay90 = getelementptr inbounds [10 x i16], [10 x i16]* %fir_mem89, i32 0, i32 0, !dbg !4763
  %58 = bitcast i16* %arraydecay90 to i8*, !dbg !4763
  %59 = load i16*, i16** %buf.addr, align 8, !dbg !4764
  %add.ptr91 = getelementptr inbounds i16, i16* %59, i64 240, !dbg !4765
  %60 = bitcast i16* %add.ptr91 to i8*, !dbg !4763
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %60, i64 20, i32 2, i1 false), !dbg !4763
  %61 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4766
  %iir_mem92 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %61, i32 0, i32 13, !dbg !4767
  %arraydecay93 = getelementptr inbounds [10 x i32], [10 x i32]* %iir_mem92, i32 0, i32 0, !dbg !4768
  %62 = bitcast i32* %arraydecay93 to i8*, !dbg !4768
  %arraydecay94 = getelementptr inbounds [250 x i32], [250 x i32]* %filter_signal, i32 0, i32 0, !dbg !4769
  %add.ptr95 = getelementptr inbounds i32, i32* %arraydecay94, i64 240, !dbg !4770
  %63 = bitcast i32* %add.ptr95 to i8*, !dbg !4768
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 40, i32 4, i1 false), !dbg !4768
  %64 = load i16*, i16** %buf.addr, align 8, !dbg !4771
  %add.ptr96 = getelementptr inbounds i16, i16* %64, i64 10, !dbg !4771
  store i16* %add.ptr96, i16** %buf.addr, align 8, !dbg !4771
  %arraydecay97 = getelementptr inbounds [250 x i32], [250 x i32]* %filter_signal, i32 0, i32 0, !dbg !4772
  %add.ptr98 = getelementptr inbounds i32, i32* %arraydecay97, i64 10, !dbg !4773
  store i32* %add.ptr98, i32** %signal_ptr, align 8, !dbg !4774
  store i32 0, i32* %i, align 4, !dbg !4775
  br label %for.cond99, !dbg !4776

for.cond99:                                       ; preds = %for.inc155, %for.end88
  %65 = load i32, i32* %i, align 4, !dbg !4777
  %cmp100 = icmp slt i32 %65, 4, !dbg !4779
  br i1 %cmp100, label %for.body102, label %for.end157, !dbg !4780

for.body102:                                      ; preds = %for.cond99
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !4781, metadata !1749), !dbg !4782
  call void @llvm.dbg.declare(metadata [2 x i32]* %auto_corr, metadata !4783, metadata !1749), !dbg !4784
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !4785, metadata !1749), !dbg !4786
  call void @llvm.dbg.declare(metadata i32* %energy, metadata !4787, metadata !1749), !dbg !4788
  %66 = load i16*, i16** %dst.addr, align 8, !dbg !4789
  %67 = load i16*, i16** %buf.addr, align 8, !dbg !4790
  %call103 = call i32 @ff_g723_1_scale_vector(i16* %66, i16* %67, i32 60), !dbg !4791
  store i32 %call103, i32* %scale, align 4, !dbg !4792
  %68 = load i16*, i16** %dst.addr, align 8, !dbg !4793
  %69 = load i16*, i16** %dst.addr, align 8, !dbg !4794
  %add.ptr104 = getelementptr inbounds i16, i16* %69, i64 1, !dbg !4795
  %call105 = call i32 @ff_g723_1_dot_product(i16* %68, i16* %add.ptr104, i32 59), !dbg !4796
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %auto_corr, i64 0, i64 0, !dbg !4797
  store i32 %call105, i32* %arrayidx106, align 4, !dbg !4798
  %70 = load i16*, i16** %dst.addr, align 8, !dbg !4799
  %71 = load i16*, i16** %dst.addr, align 8, !dbg !4800
  %call107 = call i32 @ff_g723_1_dot_product(i16* %70, i16* %71, i32 60), !dbg !4801
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %auto_corr, i64 0, i64 1, !dbg !4802
  store i32 %call107, i32* %arrayidx108, align 4, !dbg !4803
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %auto_corr, i64 0, i64 1, !dbg !4804
  %72 = load i32, i32* %arrayidx109, align 4, !dbg !4804
  %shr110 = ashr i32 %72, 16, !dbg !4805
  store i32 %shr110, i32* %temp, align 4, !dbg !4806
  %73 = load i32, i32* %temp, align 4, !dbg !4807
  %tobool = icmp ne i32 %73, 0, !dbg !4807
  br i1 %tobool, label %if.then, label %if.end, !dbg !4809

if.then:                                          ; preds = %for.body102
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %auto_corr, i64 0, i64 0, !dbg !4810
  %74 = load i32, i32* %arrayidx111, align 4, !dbg !4810
  %shr112 = ashr i32 %74, 2, !dbg !4812
  %75 = load i32, i32* %temp, align 4, !dbg !4813
  %div = sdiv i32 %shr112, %75, !dbg !4814
  store i32 %div, i32* %temp, align 4, !dbg !4815
  br label %if.end, !dbg !4816

if.end:                                           ; preds = %if.then, %for.body102
  %76 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4817
  %reflection_coef = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %76, i32 0, i32 20, !dbg !4818
  %77 = load i32, i32* %reflection_coef, align 4, !dbg !4818
  %mul113 = mul nsw i32 3, %77, !dbg !4819
  %78 = load i32, i32* %temp, align 4, !dbg !4820
  %add114 = add nsw i32 %mul113, %78, !dbg !4821
  %add115 = add nsw i32 %add114, 2, !dbg !4822
  %shr116 = ashr i32 %add115, 2, !dbg !4823
  %79 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4824
  %reflection_coef117 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %79, i32 0, i32 20, !dbg !4825
  store i32 %shr116, i32* %reflection_coef117, align 4, !dbg !4826
  %80 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4827
  %reflection_coef118 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %80, i32 0, i32 20, !dbg !4828
  %81 = load i32, i32* %reflection_coef118, align 4, !dbg !4828
  %sub119 = sub nsw i32 0, %81, !dbg !4829
  %shr120 = ashr i32 %sub119, 1, !dbg !4830
  %and = and i32 %shr120, -4, !dbg !4831
  store i32 %and, i32* %temp, align 4, !dbg !4832
  store i32 0, i32* %j, align 4, !dbg !4833
  br label %for.cond121, !dbg !4834

for.cond121:                                      ; preds = %for.inc137, %if.end
  %82 = load i32, i32* %j, align 4, !dbg !4835
  %cmp122 = icmp slt i32 %82, 60, !dbg !4837
  br i1 %cmp122, label %for.body124, label %for.end139, !dbg !4838

for.body124:                                      ; preds = %for.cond121
  %83 = load i32, i32* %j, align 4, !dbg !4839
  %idxprom125 = sext i32 %83 to i64, !dbg !4840
  %84 = load i32*, i32** %signal_ptr, align 8, !dbg !4840
  %arrayidx126 = getelementptr inbounds i32, i32* %84, i64 %idxprom125, !dbg !4840
  %85 = load i32, i32* %arrayidx126, align 4, !dbg !4840
  %86 = load i32, i32* %j, align 4, !dbg !4841
  %sub127 = sub nsw i32 %86, 1, !dbg !4842
  %idxprom128 = sext i32 %sub127 to i64, !dbg !4843
  %87 = load i32*, i32** %signal_ptr, align 8, !dbg !4843
  %arrayidx129 = getelementptr inbounds i32, i32* %87, i64 %idxprom128, !dbg !4843
  %88 = load i32, i32* %arrayidx129, align 4, !dbg !4843
  %shr130 = ashr i32 %88, 16, !dbg !4844
  %89 = load i32, i32* %temp, align 4, !dbg !4845
  %mul131 = mul nsw i32 %shr130, %89, !dbg !4846
  store i32 %85, i32* %a.addr.i158, align 4, !dbg !4847
  store i32 %mul131, i32* %b.addr.i, align 4, !dbg !4847
  %90 = load i32, i32* %a.addr.i158, align 4, !dbg !4848
  %91 = load i32, i32* %b.addr.i, align 4, !dbg !4849
  %92 = load i32, i32* %b.addr.i, align 4, !dbg !4850
  store i32 %91, i32* %a.addr.i.i, align 4, !dbg !4851
  store i32 %92, i32* %b.addr.i.i, align 4, !dbg !4851
  %93 = load i32, i32* %a.addr.i.i, align 4, !dbg !4852
  %conv.i.i = sext i32 %93 to i64, !dbg !4853
  %94 = load i32, i32* %b.addr.i.i, align 4, !dbg !4854
  %conv1.i.i = sext i32 %94 to i64, !dbg !4854
  %add.i.i = add nsw i64 %conv.i.i, %conv1.i.i, !dbg !4855
  store i64 %add.i.i, i64* %a.addr.i.i.i, align 8, !dbg !4856
  %95 = load i64, i64* %a.addr.i.i.i, align 8, !dbg !4857
  %add.i.i.i = add nsw i64 %95, 2147483648, !dbg !4858
  %and.i.i.i = and i64 %add.i.i.i, -4294967296, !dbg !4859
  %tobool.i.i.i = icmp ne i64 %and.i.i.i, 0, !dbg !4859
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i, !dbg !4860

if.then.i.i.i:                                    ; preds = %for.body124
  %96 = load i64, i64* %a.addr.i.i.i, align 8, !dbg !4861
  %shr.i.i.i = ashr i64 %96, 63, !dbg !4862
  %xor.i.i.i = xor i64 %shr.i.i.i, 2147483647, !dbg !4863
  %conv.i.i.i = trunc i64 %xor.i.i.i to i32, !dbg !4864
  store i32 %conv.i.i.i, i32* %retval.i.i.i, align 4, !dbg !4865
  br label %av_sat_add32_c.exit.i, !dbg !4865

if.else.i.i.i:                                    ; preds = %for.body124
  %97 = load i64, i64* %a.addr.i.i.i, align 8, !dbg !4866
  %conv1.i.i.i = trunc i64 %97 to i32, !dbg !4867
  store i32 %conv1.i.i.i, i32* %retval.i.i.i, align 4, !dbg !4868
  br label %av_sat_add32_c.exit.i, !dbg !4868

av_sat_add32_c.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %98 = load i32, i32* %retval.i.i.i, align 4, !dbg !4869
  store i32 %90, i32* %a.addr.i4.i, align 4, !dbg !4870
  store i32 %98, i32* %b.addr.i5.i, align 4, !dbg !4870
  %99 = load i32, i32* %a.addr.i4.i, align 4, !dbg !4871
  %conv.i6.i = sext i32 %99 to i64, !dbg !4872
  %100 = load i32, i32* %b.addr.i5.i, align 4, !dbg !4873
  %conv1.i7.i = sext i32 %100 to i64, !dbg !4873
  %add.i8.i = add nsw i64 %conv.i6.i, %conv1.i7.i, !dbg !4874
  store i64 %add.i8.i, i64* %a.addr.i.i3.i, align 8, !dbg !4875
  %101 = load i64, i64* %a.addr.i.i3.i, align 8, !dbg !4876
  %add.i.i9.i = add nsw i64 %101, 2147483648, !dbg !4877
  %and.i.i10.i = and i64 %add.i.i9.i, -4294967296, !dbg !4878
  %tobool.i.i11.i = icmp ne i64 %and.i.i10.i, 0, !dbg !4878
  br i1 %tobool.i.i11.i, label %if.then.i.i15.i, label %if.else.i.i17.i, !dbg !4879

if.then.i.i15.i:                                  ; preds = %av_sat_add32_c.exit.i
  %102 = load i64, i64* %a.addr.i.i3.i, align 8, !dbg !4880
  %shr.i.i12.i = ashr i64 %102, 63, !dbg !4881
  %xor.i.i13.i = xor i64 %shr.i.i12.i, 2147483647, !dbg !4882
  %conv.i.i14.i = trunc i64 %xor.i.i13.i to i32, !dbg !4883
  store i32 %conv.i.i14.i, i32* %retval.i.i2.i, align 4, !dbg !4884
  br label %av_sat_dadd32_c.exit, !dbg !4884

if.else.i.i17.i:                                  ; preds = %av_sat_add32_c.exit.i
  %103 = load i64, i64* %a.addr.i.i3.i, align 8, !dbg !4885
  %conv1.i.i16.i = trunc i64 %103 to i32, !dbg !4886
  store i32 %conv1.i.i16.i, i32* %retval.i.i2.i, align 4, !dbg !4887
  br label %av_sat_dadd32_c.exit, !dbg !4887

av_sat_dadd32_c.exit:                             ; preds = %if.then.i.i15.i, %if.else.i.i17.i
  %104 = load i32, i32* %retval.i.i2.i, align 4, !dbg !4888
  %shr133 = ashr i32 %104, 16, !dbg !4889
  %conv134 = trunc i32 %shr133 to i16, !dbg !4847
  %105 = load i32, i32* %j, align 4, !dbg !4890
  %idxprom135 = sext i32 %105 to i64, !dbg !4891
  %106 = load i16*, i16** %dst.addr, align 8, !dbg !4891
  %arrayidx136 = getelementptr inbounds i16, i16* %106, i64 %idxprom135, !dbg !4891
  store i16 %conv134, i16* %arrayidx136, align 2, !dbg !4892
  br label %for.inc137, !dbg !4893

for.inc137:                                       ; preds = %av_sat_dadd32_c.exit
  %107 = load i32, i32* %j, align 4, !dbg !4894
  %inc138 = add nsw i32 %107, 1, !dbg !4894
  store i32 %inc138, i32* %j, align 4, !dbg !4894
  br label %for.cond121, !dbg !4896, !llvm.loop !4897

for.end139:                                       ; preds = %for.cond121
  %108 = load i32, i32* %scale, align 4, !dbg !4899
  %mul140 = mul nsw i32 2, %108, !dbg !4900
  %add141 = add nsw i32 %mul140, 4, !dbg !4901
  store i32 %add141, i32* %temp, align 4, !dbg !4902
  %109 = load i32, i32* %temp, align 4, !dbg !4903
  %cmp142 = icmp slt i32 %109, 0, !dbg !4904
  br i1 %cmp142, label %if.then144, label %if.else, !dbg !4905

if.then144:                                       ; preds = %for.end139
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %auto_corr, i64 0, i64 1, !dbg !4906
  %110 = load i32, i32* %arrayidx145, align 4, !dbg !4906
  %conv146 = sext i32 %110 to i64, !dbg !4907
  %111 = load i32, i32* %temp, align 4, !dbg !4908
  %sub147 = sub nsw i32 0, %111, !dbg !4909
  %sh_prom = zext i32 %sub147 to i64, !dbg !4910
  %shl = shl i64 %conv146, %sh_prom, !dbg !4910
  store i64 %shl, i64* %a.addr.i160, align 8, !dbg !4911
  %112 = load i64, i64* %a.addr.i160, align 8, !dbg !4912
  %add.i161 = add nsw i64 %112, 2147483648, !dbg !4913
  %and.i162 = and i64 %add.i161, -4294967296, !dbg !4914
  %tobool.i163 = icmp ne i64 %and.i162, 0, !dbg !4914
  br i1 %tobool.i163, label %if.then.i167, label %if.else.i169, !dbg !4915

if.then.i167:                                     ; preds = %if.then144
  %113 = load i64, i64* %a.addr.i160, align 8, !dbg !4916
  %shr.i164 = ashr i64 %113, 63, !dbg !4917
  %xor.i165 = xor i64 %shr.i164, 2147483647, !dbg !4918
  %conv.i166 = trunc i64 %xor.i165 to i32, !dbg !4919
  store i32 %conv.i166, i32* %retval.i159, align 4, !dbg !4920
  br label %av_clipl_int32_c.exit170, !dbg !4920

if.else.i169:                                     ; preds = %if.then144
  %114 = load i64, i64* %a.addr.i160, align 8, !dbg !4921
  %conv1.i168 = trunc i64 %114 to i32, !dbg !4922
  store i32 %conv1.i168, i32* %retval.i159, align 4, !dbg !4923
  br label %av_clipl_int32_c.exit170, !dbg !4923

av_clipl_int32_c.exit170:                         ; preds = %if.then.i167, %if.else.i169
  %115 = load i32, i32* %retval.i159, align 4, !dbg !4924
  store i32 %115, i32* %energy, align 4, !dbg !4925
  br label %if.end151, !dbg !4926

if.else:                                          ; preds = %for.end139
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %auto_corr, i64 0, i64 1, !dbg !4927
  %116 = load i32, i32* %arrayidx149, align 4, !dbg !4927
  %117 = load i32, i32* %temp, align 4, !dbg !4928
  %shr150 = ashr i32 %116, %117, !dbg !4929
  store i32 %shr150, i32* %energy, align 4, !dbg !4930
  br label %if.end151

if.end151:                                        ; preds = %if.else, %av_clipl_int32_c.exit170
  %118 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !4931
  %119 = load i16*, i16** %dst.addr, align 8, !dbg !4932
  %120 = load i32, i32* %energy, align 4, !dbg !4933
  call void @gain_scale(%struct.G723_1_ChannelContext* %118, i16* %119, i32 %120), !dbg !4934
  %121 = load i16*, i16** %buf.addr, align 8, !dbg !4935
  %add.ptr152 = getelementptr inbounds i16, i16* %121, i64 60, !dbg !4935
  store i16* %add.ptr152, i16** %buf.addr, align 8, !dbg !4935
  %122 = load i32*, i32** %signal_ptr, align 8, !dbg !4936
  %add.ptr153 = getelementptr inbounds i32, i32* %122, i64 60, !dbg !4936
  store i32* %add.ptr153, i32** %signal_ptr, align 8, !dbg !4936
  %123 = load i16*, i16** %dst.addr, align 8, !dbg !4937
  %add.ptr154 = getelementptr inbounds i16, i16* %123, i64 60, !dbg !4937
  store i16* %add.ptr154, i16** %dst.addr, align 8, !dbg !4937
  br label %for.inc155, !dbg !4938

for.inc155:                                       ; preds = %if.end151
  %124 = load i32, i32* %i, align 4, !dbg !4939
  %inc156 = add nsw i32 %124, 1, !dbg !4939
  store i32 %inc156, i32* %i, align 4, !dbg !4939
  br label %for.cond99, !dbg !4941, !llvm.loop !4942

for.end157:                                       ; preds = %for.cond99
  ret void, !dbg !4944
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !4945 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4949, metadata !1749), !dbg !4950
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4951, metadata !1749), !dbg !4952
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !4953, metadata !1749), !dbg !4954
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !4955
  %cmp = icmp sgt i32 %0, 268435455, !dbg !4957
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4958

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !4959
  %cmp1 = icmp slt i32 %1, 0, !dbg !4961
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4962

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !4963
  br label %if.end, !dbg !4964

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4965
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4966
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !4967
  %mul = mul nsw i32 %4, 8, !dbg !4968
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !4969
  ret i32 %call, !dbg !4970
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !4971 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4974, metadata !1749), !dbg !4975
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4976, metadata !1749), !dbg !4977
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4978, metadata !1749), !dbg !4979
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4980, metadata !1749), !dbg !4981
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4982
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4983
  %1 = load i32, i32* %index, align 8, !dbg !4983
  store i32 %1, i32* %re_index, align 4, !dbg !4981
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4984, metadata !1749), !dbg !4985
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4986, metadata !1749), !dbg !4987
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4988
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4989
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4989
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4987
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4990
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4991
  %5 = load i8*, i8** %buffer, align 8, !dbg !4991
  %6 = load i32, i32* %re_index, align 4, !dbg !4992
  %shr = lshr i32 %6, 3, !dbg !4993
  %idx.ext = zext i32 %shr to i64, !dbg !4994
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4994
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4995
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4995
  %8 = load i32, i32* %l, align 1, !dbg !4995
  %9 = load i32, i32* %re_index, align 4, !dbg !4996
  %and = and i32 %9, 7, !dbg !4997
  %shr4 = lshr i32 %8, %and, !dbg !4998
  store i32 %shr4, i32* %re_cache, align 4, !dbg !4999
  %10 = load i32, i32* %re_cache, align 4, !dbg !5000
  %11 = load i32, i32* %n.addr, align 4, !dbg !5001
  %call = call i32 @zero_extend(i32 %10, i32 %11) #3, !dbg !5002
  store i32 %call, i32* %tmp, align 4, !dbg !5003
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !5004
  %13 = load i32, i32* %re_index, align 4, !dbg !5005
  %14 = load i32, i32* %n.addr, align 4, !dbg !5006
  %add = add i32 %13, %14, !dbg !5007
  %cmp = icmp ugt i32 %12, %add, !dbg !5008
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5009

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !5010
  %16 = load i32, i32* %n.addr, align 4, !dbg !5012
  %add5 = add i32 %15, %16, !dbg !5013
  br label %cond.end, !dbg !5014

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !5015
  br label %cond.end, !dbg !5017

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !5018
  store i32 %cond, i32* %re_index, align 4, !dbg !5020
  %18 = load i32, i32* %re_index, align 4, !dbg !5021
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5022
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !5023
  store i32 %18, i32* %index6, align 8, !dbg !5024
  %20 = load i32, i32* %tmp, align 4, !dbg !5025
  ret i32 %20, !dbg !5026
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !5027 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5030, metadata !1749), !dbg !5031
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5032, metadata !1749), !dbg !5033
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5034
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5035
  %1 = load i32, i32* %index1, align 8, !dbg !5035
  store i32 %1, i32* %index, align 4, !dbg !5033
  call void @llvm.dbg.declare(metadata i8* %result, metadata !5036, metadata !1749), !dbg !5037
  %2 = load i32, i32* %index, align 4, !dbg !5038
  %shr = lshr i32 %2, 3, !dbg !5039
  %idxprom = zext i32 %shr to i64, !dbg !5040
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5040
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !5041
  %4 = load i8*, i8** %buffer, align 8, !dbg !5041
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !5040
  %5 = load i8, i8* %arrayidx, align 1, !dbg !5040
  store i8 %5, i8* %result, align 1, !dbg !5037
  %6 = load i32, i32* %index, align 4, !dbg !5042
  %and = and i32 %6, 7, !dbg !5043
  %7 = load i8, i8* %result, align 1, !dbg !5044
  %conv = zext i8 %7 to i32, !dbg !5044
  %shr2 = ashr i32 %conv, %and, !dbg !5044
  %conv3 = trunc i32 %shr2 to i8, !dbg !5044
  store i8 %conv3, i8* %result, align 1, !dbg !5044
  %8 = load i8, i8* %result, align 1, !dbg !5045
  %conv4 = zext i8 %8 to i32, !dbg !5045
  %and5 = and i32 %conv4, 1, !dbg !5045
  %conv6 = trunc i32 %and5 to i8, !dbg !5045
  store i8 %conv6, i8* %result, align 1, !dbg !5045
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5046
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !5048
  %10 = load i32, i32* %index7, align 8, !dbg !5048
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5049
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !5050
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5050
  %cmp = icmp slt i32 %10, %12, !dbg !5051
  br i1 %cmp, label %if.then, label %if.end, !dbg !5052

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !5053
  %inc = add i32 %13, 1, !dbg !5053
  store i32 %inc, i32* %index, align 4, !dbg !5053
  br label %if.end, !dbg !5054

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !5055
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5056
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !5057
  store i32 %14, i32* %index9, align 8, !dbg !5058
  %16 = load i8, i8* %result, align 1, !dbg !5059
  %conv10 = zext i8 %16 to i32, !dbg !5059
  ret i32 %conv10, !dbg !5060
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #5 !dbg !5061 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5064, metadata !1749), !dbg !5065
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5066
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !5067
  ret void, !dbg !5068
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !5069 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5070, metadata !1749), !dbg !5071
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !5072, metadata !1749), !dbg !5073
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !5074, metadata !1749), !dbg !5075
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !5076, metadata !1749), !dbg !5077
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5078, metadata !1749), !dbg !5079
  store i32 0, i32* %ret, align 4, !dbg !5079
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !5080
  %cmp = icmp sge i32 %0, 2147483135, !dbg !5082
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5083

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !5084
  %cmp1 = icmp slt i32 %1, 0, !dbg !5086
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !5087

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !5088
  %tobool = icmp ne i8* %2, null, !dbg !5088
  br i1 %tobool, label %if.end, label %if.then, !dbg !5090

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !5091
  store i8* null, i8** %buffer.addr, align 8, !dbg !5093
  store i32 -1094995529, i32* %ret, align 4, !dbg !5094
  br label %if.end, !dbg !5095

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !5096
  %add = add nsw i32 %3, 7, !dbg !5097
  %shr = ashr i32 %add, 3, !dbg !5098
  store i32 %shr, i32* %buffer_size, align 4, !dbg !5099
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !5100
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5101
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !5102
  store i8* %4, i8** %buffer3, align 8, !dbg !5103
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !5104
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5105
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !5106
  store i32 %6, i32* %size_in_bits, align 4, !dbg !5107
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !5108
  %add4 = add nsw i32 %8, 8, !dbg !5109
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5110
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !5111
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !5112
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !5113
  %11 = load i32, i32* %buffer_size, align 4, !dbg !5114
  %idx.ext = sext i32 %11 to i64, !dbg !5115
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !5115
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5116
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !5117
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !5118
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5119
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !5120
  store i32 0, i32* %index, align 8, !dbg !5121
  %14 = load i32, i32* %ret, align 4, !dbg !5122
  ret i32 %14, !dbg !5123
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #6 !dbg !5124 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !5128, metadata !1749), !dbg !5129
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !5130, metadata !1749), !dbg !5131
  %0 = load i32, i32* %val.addr, align 4, !dbg !5132
  %1 = load i32, i32* %bits.addr, align 4, !dbg !5133
  %conv = zext i32 %1 to i64, !dbg !5133
  %sub = sub i64 32, %conv, !dbg !5134
  %sh_prom = trunc i64 %sub to i32, !dbg !5135
  %shl = shl i32 %0, %sh_prom, !dbg !5135
  %2 = load i32, i32* %bits.addr, align 4, !dbg !5136
  %conv1 = zext i32 %2 to i64, !dbg !5136
  %sub2 = sub i64 32, %conv1, !dbg !5137
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !5138
  %shr = lshr i32 %shl, %sh_prom3, !dbg !5138
  ret i32 %shr, !dbg !5139
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !5140 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5143, metadata !1749), !dbg !5144
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5145, metadata !1749), !dbg !5146
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !5147, metadata !1749), !dbg !5148
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5149
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5150
  %1 = load i32, i32* %index, align 8, !dbg !5150
  store i32 %1, i32* %re_index, align 4, !dbg !5148
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !5151, metadata !1749), !dbg !5152
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !5153, metadata !1749), !dbg !5154
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5155
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !5156
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5156
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !5154
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !5157
  %5 = load i32, i32* %re_index, align 4, !dbg !5158
  %6 = load i32, i32* %n.addr, align 4, !dbg !5159
  %add = add i32 %5, %6, !dbg !5160
  %cmp = icmp ugt i32 %4, %add, !dbg !5161
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5162

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !5163
  %8 = load i32, i32* %n.addr, align 4, !dbg !5165
  %add1 = add i32 %7, %8, !dbg !5166
  br label %cond.end, !dbg !5167

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !5168
  br label %cond.end, !dbg !5170

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !5171
  store i32 %cond, i32* %re_index, align 4, !dbg !5173
  %10 = load i32, i32* %re_index, align 4, !dbg !5174
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5175
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !5176
  store i32 %10, i32* %index2, align 8, !dbg !5177
  ret void, !dbg !5178
}

declare void @ff_g723_1_gen_dirac_train(i16*, i32) #2

declare i32 @ff_g723_1_scale_vector(i16*, i16*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @autocorr_max(i16* %buf, i32 %offset, i32* %ccr_max, i32 %pitch_lag, i32 %length, i32 %dir) #1 !dbg !5179 {
entry:
  %buf.addr = alloca i16*, align 8
  %offset.addr = alloca i32, align 4
  %ccr_max.addr = alloca i32*, align 8
  %pitch_lag.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %limit = alloca i32, align 4
  %ccr = alloca i32, align 4
  %lag = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !5183, metadata !1749), !dbg !5184
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !5185, metadata !1749), !dbg !5186
  store i32* %ccr_max, i32** %ccr_max.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ccr_max.addr, metadata !5187, metadata !1749), !dbg !5188
  store i32 %pitch_lag, i32* %pitch_lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_lag.addr, metadata !5189, metadata !1749), !dbg !5190
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !5191, metadata !1749), !dbg !5192
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !5193, metadata !1749), !dbg !5194
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !5195, metadata !1749), !dbg !5196
  call void @llvm.dbg.declare(metadata i32* %ccr, metadata !5197, metadata !1749), !dbg !5198
  call void @llvm.dbg.declare(metadata i32* %lag, metadata !5199, metadata !1749), !dbg !5200
  store i32 0, i32* %lag, align 4, !dbg !5200
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5201, metadata !1749), !dbg !5202
  %0 = load i32, i32* %pitch_lag.addr, align 4, !dbg !5203
  %cmp = icmp sgt i32 142, %0, !dbg !5204
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5205

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %pitch_lag.addr, align 4, !dbg !5206
  br label %cond.end, !dbg !5208

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5209

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 142, %cond.false ], !dbg !5211
  store i32 %cond, i32* %pitch_lag.addr, align 4, !dbg !5213
  %2 = load i32, i32* %dir.addr, align 4, !dbg !5214
  %cmp1 = icmp sgt i32 %2, 0, !dbg !5216
  br i1 %cmp1, label %if.then, label %if.else, !dbg !5217

if.then:                                          ; preds = %cond.end
  %3 = load i32, i32* %offset.addr, align 4, !dbg !5218
  %sub = sub nsw i32 385, %3, !dbg !5219
  %4 = load i32, i32* %length.addr, align 4, !dbg !5220
  %sub2 = sub nsw i32 %sub, %4, !dbg !5221
  %5 = load i32, i32* %pitch_lag.addr, align 4, !dbg !5222
  %add = add nsw i32 %5, 3, !dbg !5223
  %cmp3 = icmp sgt i32 %sub2, %add, !dbg !5224
  br i1 %cmp3, label %cond.true4, label %cond.false6, !dbg !5225

cond.true4:                                       ; preds = %if.then
  %6 = load i32, i32* %pitch_lag.addr, align 4, !dbg !5226
  %add5 = add nsw i32 %6, 3, !dbg !5228
  br label %cond.end9, !dbg !5229

cond.false6:                                      ; preds = %if.then
  %7 = load i32, i32* %offset.addr, align 4, !dbg !5230
  %sub7 = sub nsw i32 385, %7, !dbg !5232
  %8 = load i32, i32* %length.addr, align 4, !dbg !5233
  %sub8 = sub nsw i32 %sub7, %8, !dbg !5234
  br label %cond.end9, !dbg !5235

cond.end9:                                        ; preds = %cond.false6, %cond.true4
  %cond10 = phi i32 [ %add5, %cond.true4 ], [ %sub8, %cond.false6 ], !dbg !5236
  store i32 %cond10, i32* %limit, align 4, !dbg !5238
  br label %if.end, !dbg !5239

if.else:                                          ; preds = %cond.end
  %9 = load i32, i32* %pitch_lag.addr, align 4, !dbg !5240
  %add11 = add nsw i32 %9, 3, !dbg !5241
  store i32 %add11, i32* %limit, align 4, !dbg !5242
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end9
  %10 = load i32, i32* %pitch_lag.addr, align 4, !dbg !5243
  %sub12 = sub nsw i32 %10, 3, !dbg !5245
  store i32 %sub12, i32* %i, align 4, !dbg !5246
  br label %for.cond, !dbg !5247

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !5248
  %12 = load i32, i32* %limit, align 4, !dbg !5251
  %cmp13 = icmp sle i32 %11, %12, !dbg !5252
  br i1 %cmp13, label %for.body, label %for.end, !dbg !5253

for.body:                                         ; preds = %for.cond
  %13 = load i16*, i16** %buf.addr, align 8, !dbg !5254
  %14 = load i16*, i16** %buf.addr, align 8, !dbg !5256
  %15 = load i32, i32* %dir.addr, align 4, !dbg !5257
  %16 = load i32, i32* %i, align 4, !dbg !5258
  %mul = mul nsw i32 %15, %16, !dbg !5259
  %idx.ext = sext i32 %mul to i64, !dbg !5260
  %add.ptr = getelementptr inbounds i16, i16* %14, i64 %idx.ext, !dbg !5260
  %17 = load i32, i32* %length.addr, align 4, !dbg !5261
  %call = call i32 @ff_g723_1_dot_product(i16* %13, i16* %add.ptr, i32 %17), !dbg !5262
  store i32 %call, i32* %ccr, align 4, !dbg !5263
  %18 = load i32, i32* %ccr, align 4, !dbg !5264
  %19 = load i32*, i32** %ccr_max.addr, align 8, !dbg !5266
  %20 = load i32, i32* %19, align 4, !dbg !5267
  %cmp14 = icmp sgt i32 %18, %20, !dbg !5268
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !5269

if.then15:                                        ; preds = %for.body
  %21 = load i32, i32* %ccr, align 4, !dbg !5270
  %22 = load i32*, i32** %ccr_max.addr, align 8, !dbg !5272
  store i32 %21, i32* %22, align 4, !dbg !5273
  %23 = load i32, i32* %i, align 4, !dbg !5274
  store i32 %23, i32* %lag, align 4, !dbg !5275
  br label %if.end16, !dbg !5276

if.end16:                                         ; preds = %if.then15, %for.body
  br label %for.inc, !dbg !5277

for.inc:                                          ; preds = %if.end16
  %24 = load i32, i32* %i, align 4, !dbg !5278
  %inc = add nsw i32 %24, 1, !dbg !5278
  store i32 %inc, i32* %i, align 4, !dbg !5278
  br label %for.cond, !dbg !5280, !llvm.loop !5281

for.end:                                          ; preds = %for.cond
  %25 = load i32, i32* %lag, align 4, !dbg !5283
  ret i32 %25, !dbg !5284
}

declare i32 @ff_g723_1_dot_product(i16*, i16*, i32) #2

declare i32 @ff_g723_1_normalize_bits(i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @comp_ppf_gains(i32 %lag, %struct.PPFParam* %ppf, i32 %cur_rate, i32 %tgt_eng, i32 %ccr, i32 %res_eng) #1 !dbg !5285 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i47 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i47, metadata !1891, metadata !1749), !dbg !5288
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i.i, metadata !3137, metadata !1749), !dbg !5290
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3147, metadata !1749), !dbg !5295
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !3149, metadata !1749), !dbg !5296
  %lag.addr = alloca i32, align 4
  %ppf.addr = alloca %struct.PPFParam*, align 8
  %cur_rate.addr = alloca i32, align 4
  %tgt_eng.addr = alloca i32, align 4
  %ccr.addr = alloca i32, align 4
  %res_eng.addr = alloca i32, align 4
  %pf_residual = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store i32 %lag, i32* %lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lag.addr, metadata !5297, metadata !1749), !dbg !5298
  store %struct.PPFParam* %ppf, %struct.PPFParam** %ppf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PPFParam** %ppf.addr, metadata !5299, metadata !1749), !dbg !5300
  store i32 %cur_rate, i32* %cur_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_rate.addr, metadata !5301, metadata !1749), !dbg !5302
  store i32 %tgt_eng, i32* %tgt_eng.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tgt_eng.addr, metadata !5303, metadata !1749), !dbg !5304
  store i32 %ccr, i32* %ccr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ccr.addr, metadata !5305, metadata !1749), !dbg !5306
  store i32 %res_eng, i32* %res_eng.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_eng.addr, metadata !5307, metadata !1749), !dbg !5308
  call void @llvm.dbg.declare(metadata i32* %pf_residual, metadata !5309, metadata !1749), !dbg !5310
  call void @llvm.dbg.declare(metadata i32* %temp1, metadata !5311, metadata !1749), !dbg !5312
  call void @llvm.dbg.declare(metadata i32* %temp2, metadata !5313, metadata !1749), !dbg !5314
  %0 = load i32, i32* %lag.addr, align 4, !dbg !5315
  %1 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !5316
  %index = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %1, i32 0, i32 0, !dbg !5317
  store i32 %0, i32* %index, align 4, !dbg !5318
  %2 = load i32, i32* %tgt_eng.addr, align 4, !dbg !5319
  %3 = load i32, i32* %res_eng.addr, align 4, !dbg !5320
  %mul = mul nsw i32 %2, %3, !dbg !5321
  %shr = ashr i32 %mul, 1, !dbg !5322
  store i32 %shr, i32* %temp1, align 4, !dbg !5323
  %4 = load i32, i32* %ccr.addr, align 4, !dbg !5324
  %5 = load i32, i32* %ccr.addr, align 4, !dbg !5325
  %mul1 = mul nsw i32 %4, %5, !dbg !5326
  %shl = shl i32 %mul1, 1, !dbg !5327
  store i32 %shl, i32* %temp2, align 4, !dbg !5328
  %6 = load i32, i32* %temp2, align 4, !dbg !5329
  %7 = load i32, i32* %temp1, align 4, !dbg !5330
  %cmp = icmp sgt i32 %6, %7, !dbg !5331
  br i1 %cmp, label %if.then, label %if.else35, !dbg !5332

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ccr.addr, align 4, !dbg !5333
  %9 = load i32, i32* %res_eng.addr, align 4, !dbg !5335
  %cmp2 = icmp sge i32 %8, %9, !dbg !5336
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !5337

if.then3:                                         ; preds = %if.then
  %10 = load i32, i32* %cur_rate.addr, align 4, !dbg !5338
  %idxprom = zext i32 %10 to i64, !dbg !5340
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* @ppf_gain_weight, i64 0, i64 %idxprom, !dbg !5340
  %11 = load i16, i16* %arrayidx, align 2, !dbg !5340
  %12 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !5341
  %opt_gain = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %12, i32 0, i32 1, !dbg !5342
  store i16 %11, i16* %opt_gain, align 4, !dbg !5343
  br label %if.end, !dbg !5344

if.else:                                          ; preds = %if.then
  %13 = load i32, i32* %ccr.addr, align 4, !dbg !5345
  %shl4 = shl i32 %13, 15, !dbg !5347
  %14 = load i32, i32* %res_eng.addr, align 4, !dbg !5348
  %div = sdiv i32 %shl4, %14, !dbg !5349
  %15 = load i32, i32* %cur_rate.addr, align 4, !dbg !5350
  %idxprom5 = zext i32 %15 to i64, !dbg !5351
  %arrayidx6 = getelementptr inbounds [2 x i16], [2 x i16]* @ppf_gain_weight, i64 0, i64 %idxprom5, !dbg !5351
  %16 = load i16, i16* %arrayidx6, align 2, !dbg !5351
  %conv = sext i16 %16 to i32, !dbg !5351
  %mul7 = mul nsw i32 %div, %conv, !dbg !5352
  %shr8 = ashr i32 %mul7, 15, !dbg !5353
  %conv9 = trunc i32 %shr8 to i16, !dbg !5354
  %17 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !5355
  %opt_gain10 = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %17, i32 0, i32 1, !dbg !5356
  store i16 %conv9, i16* %opt_gain10, align 4, !dbg !5357
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %18 = load i32, i32* %tgt_eng.addr, align 4, !dbg !5358
  %shl11 = shl i32 %18, 15, !dbg !5359
  %19 = load i32, i32* %ccr.addr, align 4, !dbg !5360
  %20 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !5361
  %opt_gain12 = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %20, i32 0, i32 1, !dbg !5362
  %21 = load i16, i16* %opt_gain12, align 4, !dbg !5362
  %conv13 = sext i16 %21 to i32, !dbg !5361
  %mul14 = mul nsw i32 %19, %conv13, !dbg !5363
  %shl15 = shl i32 %mul14, 1, !dbg !5364
  %add = add nsw i32 %shl11, %shl15, !dbg !5365
  store i32 %add, i32* %temp1, align 4, !dbg !5366
  %22 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !5367
  %opt_gain16 = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %22, i32 0, i32 1, !dbg !5368
  %23 = load i16, i16* %opt_gain16, align 4, !dbg !5368
  %conv17 = sext i16 %23 to i32, !dbg !5367
  %24 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !5369
  %opt_gain18 = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %24, i32 0, i32 1, !dbg !5370
  %25 = load i16, i16* %opt_gain18, align 4, !dbg !5370
  %conv19 = sext i16 %25 to i32, !dbg !5369
  %mul20 = mul nsw i32 %conv17, %conv19, !dbg !5371
  %shr21 = ashr i32 %mul20, 15, !dbg !5372
  %26 = load i32, i32* %res_eng.addr, align 4, !dbg !5373
  %mul22 = mul nsw i32 %shr21, %26, !dbg !5374
  store i32 %mul22, i32* %temp2, align 4, !dbg !5375
  %27 = load i32, i32* %temp1, align 4, !dbg !5376
  %28 = load i32, i32* %temp2, align 4, !dbg !5377
  %add23 = add nsw i32 %28, 32768, !dbg !5378
  store i32 %27, i32* %a.addr.i, align 4, !dbg !5379
  store i32 %add23, i32* %b.addr.i, align 4, !dbg !5379
  %29 = load i32, i32* %a.addr.i, align 4, !dbg !5380
  %conv.i = sext i32 %29 to i64, !dbg !5381
  %30 = load i32, i32* %b.addr.i, align 4, !dbg !5382
  %conv1.i = sext i32 %30 to i64, !dbg !5382
  %add.i = add nsw i64 %conv.i, %conv1.i, !dbg !5383
  store i64 %add.i, i64* %a.addr.i.i, align 8, !dbg !5384
  %31 = load i64, i64* %a.addr.i.i, align 8, !dbg !5385
  %add.i.i = add nsw i64 %31, 2147483648, !dbg !5386
  %and.i.i = and i64 %add.i.i, -4294967296, !dbg !5387
  %tobool.i.i = icmp ne i64 %and.i.i, 0, !dbg !5387
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !5388

if.then.i.i:                                      ; preds = %if.end
  %32 = load i64, i64* %a.addr.i.i, align 8, !dbg !5389
  %shr.i.i = ashr i64 %32, 63, !dbg !5390
  %xor.i.i = xor i64 %shr.i.i, 2147483647, !dbg !5391
  %conv.i.i = trunc i64 %xor.i.i to i32, !dbg !5392
  store i32 %conv.i.i, i32* %retval.i.i, align 4, !dbg !5393
  br label %av_sat_add32_c.exit, !dbg !5393

if.else.i.i:                                      ; preds = %if.end
  %33 = load i64, i64* %a.addr.i.i, align 8, !dbg !5394
  %conv1.i.i = trunc i64 %33 to i32, !dbg !5395
  store i32 %conv1.i.i, i32* %retval.i.i, align 4, !dbg !5396
  br label %av_sat_add32_c.exit, !dbg !5396

av_sat_add32_c.exit:                              ; preds = %if.then.i.i, %if.else.i.i
  %34 = load i32, i32* %retval.i.i, align 4, !dbg !5397
  %shr24 = ashr i32 %34, 16, !dbg !5398
  store i32 %shr24, i32* %pf_residual, align 4, !dbg !5399
  %35 = load i32, i32* %tgt_eng.addr, align 4, !dbg !5400
  %36 = load i32, i32* %pf_residual, align 4, !dbg !5402
  %shl25 = shl i32 %36, 1, !dbg !5403
  %cmp26 = icmp sge i32 %35, %shl25, !dbg !5404
  br i1 %cmp26, label %if.then28, label %if.else29, !dbg !5405

if.then28:                                        ; preds = %av_sat_add32_c.exit
  store i32 32767, i32* %temp1, align 4, !dbg !5406
  br label %if.end32, !dbg !5408

if.else29:                                        ; preds = %av_sat_add32_c.exit
  %37 = load i32, i32* %tgt_eng.addr, align 4, !dbg !5409
  %shl30 = shl i32 %37, 14, !dbg !5411
  %38 = load i32, i32* %pf_residual, align 4, !dbg !5412
  %div31 = sdiv i32 %shl30, %38, !dbg !5413
  store i32 %div31, i32* %temp1, align 4, !dbg !5414
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then28
  %39 = load i32, i32* %temp1, align 4, !dbg !5415
  %shl33 = shl i32 %39, 16, !dbg !5416
  %call34 = call signext i16 @square_root(i32 %shl33), !dbg !5417
  %40 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !5418
  %sc_gain = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %40, i32 0, i32 2, !dbg !5419
  store i16 %call34, i16* %sc_gain, align 2, !dbg !5420
  br label %if.end38, !dbg !5421

if.else35:                                        ; preds = %entry
  %41 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !5422
  %opt_gain36 = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %41, i32 0, i32 1, !dbg !5424
  store i16 0, i16* %opt_gain36, align 4, !dbg !5425
  %42 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !5426
  %sc_gain37 = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %42, i32 0, i32 2, !dbg !5427
  store i16 32767, i16* %sc_gain37, align 2, !dbg !5428
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.end32
  %43 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !5429
  %opt_gain39 = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %43, i32 0, i32 1, !dbg !5430
  %44 = load i16, i16* %opt_gain39, align 4, !dbg !5430
  %conv40 = sext i16 %44 to i32, !dbg !5429
  %45 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !5431
  %sc_gain41 = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %45, i32 0, i32 2, !dbg !5432
  %46 = load i16, i16* %sc_gain41, align 2, !dbg !5432
  %conv42 = sext i16 %46 to i32, !dbg !5431
  %mul43 = mul nsw i32 %conv40, %conv42, !dbg !5433
  %shr44 = ashr i32 %mul43, 15, !dbg !5434
  store i32 %shr44, i32* %a.addr.i47, align 4, !dbg !5435
  %47 = load i32, i32* %a.addr.i47, align 4, !dbg !5436
  %add.i48 = add i32 %47, 32768, !dbg !5437
  %and.i = and i32 %add.i48, -65536, !dbg !5438
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !5438
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !5439

if.then.i:                                        ; preds = %if.end38
  %48 = load i32, i32* %a.addr.i47, align 4, !dbg !5440
  %shr.i = ashr i32 %48, 31, !dbg !5441
  %xor.i = xor i32 %shr.i, 32767, !dbg !5442
  %conv.i49 = trunc i32 %xor.i to i16, !dbg !5443
  store i16 %conv.i49, i16* %retval.i, align 2, !dbg !5444
  br label %av_clip_int16_c.exit, !dbg !5444

if.else.i:                                        ; preds = %if.end38
  %49 = load i32, i32* %a.addr.i47, align 4, !dbg !5445
  %conv1.i50 = trunc i32 %49 to i16, !dbg !5445
  store i16 %conv1.i50, i16* %retval.i, align 2, !dbg !5446
  br label %av_clip_int16_c.exit, !dbg !5446

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %50 = load i16, i16* %retval.i, align 2, !dbg !5447
  %51 = load %struct.PPFParam*, %struct.PPFParam** %ppf.addr, align 8, !dbg !5448
  %opt_gain46 = getelementptr inbounds %struct.PPFParam, %struct.PPFParam* %51, i32 0, i32 1, !dbg !5449
  store i16 %50, i16* %opt_gain46, align 4, !dbg !5450
  ret void, !dbg !5451
}

; Function Attrs: nounwind uwtable
define internal signext i16 @square_root(i32 %val) #1 !dbg !5452 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !5455, metadata !1749), !dbg !5456
  %0 = load i32, i32* %val.addr, align 4, !dbg !5457
  %shl = shl i32 %0, 1, !dbg !5458
  %call = call i32 @ff_sqrt(i32 %shl) #3, !dbg !5459
  %shr = lshr i32 %call, 1, !dbg !5460
  %and = and i32 %shr, -2, !dbg !5461
  %conv = trunc i32 %and to i16, !dbg !5462
  ret i16 %conv, !dbg !5463
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @ff_sqrt(i32 %a) #6 !dbg !5464 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5467, metadata !1749), !dbg !5468
  call void @llvm.dbg.declare(metadata i32* %b, metadata !5469, metadata !1749), !dbg !5470
  %0 = load i32, i32* %a.addr, align 4, !dbg !5471
  %cmp = icmp ult i32 %0, 255, !dbg !5473
  br i1 %cmp, label %if.then, label %if.else, !dbg !5474

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %a.addr, align 4, !dbg !5475
  %add = add i32 %1, 1, !dbg !5477
  %idxprom = zext i32 %add to i64, !dbg !5478
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom, !dbg !5478
  %2 = load i8, i8* %arrayidx, align 1, !dbg !5478
  %conv = zext i8 %2 to i32, !dbg !5478
  %sub = sub nsw i32 %conv, 1, !dbg !5479
  %shr = ashr i32 %sub, 4, !dbg !5480
  store i32 %shr, i32* %retval, align 4, !dbg !5481
  br label %return, !dbg !5481

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %a.addr, align 4, !dbg !5482
  %cmp1 = icmp ult i32 %3, 4096, !dbg !5484
  br i1 %cmp1, label %if.then3, label %if.else9, !dbg !5485

if.then3:                                         ; preds = %if.else
  %4 = load i32, i32* %a.addr, align 4, !dbg !5486
  %shr4 = lshr i32 %4, 4, !dbg !5488
  %idxprom5 = zext i32 %shr4 to i64, !dbg !5489
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom5, !dbg !5489
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !5489
  %conv7 = zext i8 %5 to i32, !dbg !5489
  %shr8 = ashr i32 %conv7, 2, !dbg !5490
  store i32 %shr8, i32* %b, align 4, !dbg !5491
  br label %if.end45, !dbg !5492

if.else9:                                         ; preds = %if.else
  %6 = load i32, i32* %a.addr, align 4, !dbg !5493
  %cmp10 = icmp ult i32 %6, 16384, !dbg !5495
  br i1 %cmp10, label %if.then12, label %if.else18, !dbg !5496

if.then12:                                        ; preds = %if.else9
  %7 = load i32, i32* %a.addr, align 4, !dbg !5497
  %shr13 = lshr i32 %7, 6, !dbg !5499
  %idxprom14 = zext i32 %shr13 to i64, !dbg !5500
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom14, !dbg !5500
  %8 = load i8, i8* %arrayidx15, align 1, !dbg !5500
  %conv16 = zext i8 %8 to i32, !dbg !5500
  %shr17 = ashr i32 %conv16, 1, !dbg !5501
  store i32 %shr17, i32* %b, align 4, !dbg !5502
  br label %if.end44, !dbg !5503

if.else18:                                        ; preds = %if.else9
  %9 = load i32, i32* %a.addr, align 4, !dbg !5504
  %cmp19 = icmp ult i32 %9, 65536, !dbg !5506
  br i1 %cmp19, label %if.then21, label %if.else26, !dbg !5507

if.then21:                                        ; preds = %if.else18
  %10 = load i32, i32* %a.addr, align 4, !dbg !5508
  %shr22 = lshr i32 %10, 8, !dbg !5510
  %idxprom23 = zext i32 %shr22 to i64, !dbg !5511
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom23, !dbg !5511
  %11 = load i8, i8* %arrayidx24, align 1, !dbg !5511
  %conv25 = zext i8 %11 to i32, !dbg !5511
  store i32 %conv25, i32* %b, align 4, !dbg !5512
  br label %if.end, !dbg !5513

if.else26:                                        ; preds = %if.else18
  call void @llvm.dbg.declare(metadata i32* %s, metadata !5514, metadata !1749), !dbg !5516
  %12 = load i32, i32* %a.addr, align 4, !dbg !5517
  %shr27 = lshr i32 %12, 16, !dbg !5518
  %or = or i32 %shr27, 1, !dbg !5519
  %13 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !5520
  %sub28 = sub nsw i32 31, %13, !dbg !5521
  %shr29 = ashr i32 %sub28, 1, !dbg !5522
  store i32 %shr29, i32* %s, align 4, !dbg !5516
  call void @llvm.dbg.declare(metadata i32* %c, metadata !5523, metadata !1749), !dbg !5524
  %14 = load i32, i32* %a.addr, align 4, !dbg !5525
  %15 = load i32, i32* %s, align 4, !dbg !5526
  %add30 = add nsw i32 %15, 2, !dbg !5527
  %shr31 = lshr i32 %14, %add30, !dbg !5528
  store i32 %shr31, i32* %c, align 4, !dbg !5524
  %16 = load i32, i32* %c, align 4, !dbg !5529
  %17 = load i32, i32* %s, align 4, !dbg !5530
  %add32 = add nsw i32 %17, 8, !dbg !5531
  %shr33 = lshr i32 %16, %add32, !dbg !5532
  %idxprom34 = zext i32 %shr33 to i64, !dbg !5533
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom34, !dbg !5533
  %18 = load i8, i8* %arrayidx35, align 1, !dbg !5533
  %conv36 = zext i8 %18 to i32, !dbg !5533
  store i32 %conv36, i32* %b, align 4, !dbg !5534
  %19 = load i32, i32* %c, align 4, !dbg !5535
  %conv37 = zext i32 %19 to i64, !dbg !5536
  %20 = load i32, i32* %b, align 4, !dbg !5537
  %idxprom38 = zext i32 %20 to i64, !dbg !5538
  %arrayidx39 = getelementptr inbounds [257 x i32], [257 x i32]* @ff_inverse, i64 0, i64 %idxprom38, !dbg !5538
  %21 = load i32, i32* %arrayidx39, align 4, !dbg !5538
  %conv40 = zext i32 %21 to i64, !dbg !5538
  %mul = mul i64 %conv37, %conv40, !dbg !5539
  %shr41 = lshr i64 %mul, 32, !dbg !5540
  %conv42 = trunc i64 %shr41 to i32, !dbg !5541
  %22 = load i32, i32* %b, align 4, !dbg !5542
  %23 = load i32, i32* %s, align 4, !dbg !5543
  %shl = shl i32 %22, %23, !dbg !5544
  %add43 = add i32 %conv42, %shl, !dbg !5545
  store i32 %add43, i32* %b, align 4, !dbg !5546
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then21
  br label %if.end44

if.end44:                                         ; preds = %if.end, %if.then12
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then3
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  %24 = load i32, i32* %b, align 4, !dbg !5547
  %25 = load i32, i32* %a.addr, align 4, !dbg !5548
  %26 = load i32, i32* %b, align 4, !dbg !5549
  %27 = load i32, i32* %b, align 4, !dbg !5550
  %mul47 = mul i32 %26, %27, !dbg !5551
  %cmp48 = icmp ult i32 %25, %mul47, !dbg !5552
  %conv49 = zext i1 %cmp48 to i32, !dbg !5552
  %sub50 = sub i32 %24, %conv49, !dbg !5553
  store i32 %sub50, i32* %retval, align 4, !dbg !5554
  br label %return, !dbg !5554

return:                                           ; preds = %if.end46, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !5555
  ret i32 %28, !dbg !5555
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #3

declare void @av_memcpy_backptr(i8*, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cng_rand(i32* %state, i32 %base) #5 !dbg !5556 {
entry:
  %state.addr = alloca i32*, align 8
  %base.addr = alloca i32, align 4
  store i32* %state, i32** %state.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %state.addr, metadata !5559, metadata !1749), !dbg !5560
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !5561, metadata !1749), !dbg !5562
  %0 = load i32*, i32** %state.addr, align 8, !dbg !5563
  %1 = load i32, i32* %0, align 4, !dbg !5564
  %mul = mul nsw i32 %1, 521, !dbg !5565
  %add = add nsw i32 %mul, 259, !dbg !5566
  %and = and i32 %add, 65535, !dbg !5567
  %2 = load i32*, i32** %state.addr, align 8, !dbg !5568
  store i32 %and, i32* %2, align 4, !dbg !5569
  %3 = load i32*, i32** %state.addr, align 8, !dbg !5570
  %4 = load i32, i32* %3, align 4, !dbg !5571
  %and1 = and i32 %4, 32767, !dbg !5572
  %5 = load i32, i32* %base.addr, align 4, !dbg !5573
  %mul2 = mul nsw i32 %and1, %5, !dbg !5574
  %shr = ashr i32 %mul2, 15, !dbg !5575
  ret i32 %shr, !dbg !5576
}

; Function Attrs: nounwind uwtable
define internal void @gain_scale(%struct.G723_1_ChannelContext* %p, i16* %buf, i32 %energy) #1 !dbg !5577 {
entry:
  %retval.i39 = alloca i32, align 4
  %a.addr.i40 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i40, metadata !5580, metadata !1749), !dbg !5584
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !5588, metadata !1749), !dbg !5589
  %retval.i = alloca i16, align 2
  %a.addr.i38 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i38, metadata !1891, metadata !1749), !dbg !5590
  %retval.i.i2.i = alloca i32, align 4
  %a.addr.i.i3.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i.i3.i, metadata !3137, metadata !1749), !dbg !5595
  %a.addr.i4.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i4.i, metadata !3147, metadata !1749), !dbg !5602
  %b.addr.i5.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i5.i, metadata !3149, metadata !1749), !dbg !5603
  %retval.i.i.i = alloca i32, align 4
  %a.addr.i.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i.i.i, metadata !3137, metadata !1749), !dbg !5604
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !3147, metadata !1749), !dbg !5607
  %b.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i.i, metadata !3149, metadata !1749), !dbg !5608
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4559, metadata !1749), !dbg !5609
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !4561, metadata !1749), !dbg !5610
  %p.addr = alloca %struct.G723_1_ChannelContext*, align 8
  %buf.addr = alloca i16*, align 8
  %energy.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %denom = alloca i32, align 4
  %gain = alloca i32, align 4
  %bits1 = alloca i32, align 4
  %bits2 = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store %struct.G723_1_ChannelContext* %p, %struct.G723_1_ChannelContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G723_1_ChannelContext** %p.addr, metadata !5611, metadata !1749), !dbg !5612
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !5613, metadata !1749), !dbg !5614
  store i32 %energy, i32* %energy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %energy.addr, metadata !5615, metadata !1749), !dbg !5616
  call void @llvm.dbg.declare(metadata i32* %num, metadata !5617, metadata !1749), !dbg !5618
  call void @llvm.dbg.declare(metadata i32* %denom, metadata !5619, metadata !1749), !dbg !5620
  call void @llvm.dbg.declare(metadata i32* %gain, metadata !5621, metadata !1749), !dbg !5622
  call void @llvm.dbg.declare(metadata i32* %bits1, metadata !5623, metadata !1749), !dbg !5624
  call void @llvm.dbg.declare(metadata i32* %bits2, metadata !5625, metadata !1749), !dbg !5626
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5627, metadata !1749), !dbg !5628
  %0 = load i32, i32* %energy.addr, align 4, !dbg !5629
  store i32 %0, i32* %num, align 4, !dbg !5630
  store i32 0, i32* %denom, align 4, !dbg !5631
  store i32 0, i32* %i, align 4, !dbg !5632
  br label %for.cond, !dbg !5633

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !5634
  %cmp = icmp slt i32 %1, 60, !dbg !5636
  br i1 %cmp, label %for.body, label %for.end, !dbg !5637

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !5638, metadata !1749), !dbg !5639
  %2 = load i32, i32* %i, align 4, !dbg !5640
  %idxprom = sext i32 %2 to i64, !dbg !5641
  %3 = load i16*, i16** %buf.addr, align 8, !dbg !5641
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !5641
  %4 = load i16, i16* %arrayidx, align 2, !dbg !5641
  %conv = sext i16 %4 to i32, !dbg !5641
  %shr = ashr i32 %conv, 2, !dbg !5642
  store i32 %shr, i32* %temp, align 4, !dbg !5639
  %5 = load i32, i32* %temp, align 4, !dbg !5643
  %6 = load i32, i32* %temp, align 4, !dbg !5644
  %mul = mul nsw i32 %6, %5, !dbg !5644
  store i32 %mul, i32* %temp, align 4, !dbg !5644
  %7 = load i32, i32* %denom, align 4, !dbg !5645
  %8 = load i32, i32* %temp, align 4, !dbg !5646
  store i32 %7, i32* %a.addr.i, align 4, !dbg !5647
  store i32 %8, i32* %b.addr.i, align 4, !dbg !5647
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !5648
  %10 = load i32, i32* %b.addr.i, align 4, !dbg !5649
  %11 = load i32, i32* %b.addr.i, align 4, !dbg !5650
  store i32 %10, i32* %a.addr.i.i, align 4, !dbg !5651
  store i32 %11, i32* %b.addr.i.i, align 4, !dbg !5651
  %12 = load i32, i32* %a.addr.i.i, align 4, !dbg !5652
  %conv.i.i = sext i32 %12 to i64, !dbg !5653
  %13 = load i32, i32* %b.addr.i.i, align 4, !dbg !5654
  %conv1.i.i = sext i32 %13 to i64, !dbg !5654
  %add.i.i = add nsw i64 %conv.i.i, %conv1.i.i, !dbg !5655
  store i64 %add.i.i, i64* %a.addr.i.i.i, align 8, !dbg !5656
  %14 = load i64, i64* %a.addr.i.i.i, align 8, !dbg !5657
  %add.i.i.i = add nsw i64 %14, 2147483648, !dbg !5658
  %and.i.i.i = and i64 %add.i.i.i, -4294967296, !dbg !5659
  %tobool.i.i.i = icmp ne i64 %and.i.i.i, 0, !dbg !5659
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i, !dbg !5660

if.then.i.i.i:                                    ; preds = %for.body
  %15 = load i64, i64* %a.addr.i.i.i, align 8, !dbg !5661
  %shr.i.i.i = ashr i64 %15, 63, !dbg !5662
  %xor.i.i.i = xor i64 %shr.i.i.i, 2147483647, !dbg !5663
  %conv.i.i.i = trunc i64 %xor.i.i.i to i32, !dbg !5664
  store i32 %conv.i.i.i, i32* %retval.i.i.i, align 4, !dbg !5665
  br label %av_sat_add32_c.exit.i, !dbg !5665

if.else.i.i.i:                                    ; preds = %for.body
  %16 = load i64, i64* %a.addr.i.i.i, align 8, !dbg !5666
  %conv1.i.i.i = trunc i64 %16 to i32, !dbg !5667
  store i32 %conv1.i.i.i, i32* %retval.i.i.i, align 4, !dbg !5668
  br label %av_sat_add32_c.exit.i, !dbg !5668

av_sat_add32_c.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %17 = load i32, i32* %retval.i.i.i, align 4, !dbg !5669
  store i32 %9, i32* %a.addr.i4.i, align 4, !dbg !5670
  store i32 %17, i32* %b.addr.i5.i, align 4, !dbg !5670
  %18 = load i32, i32* %a.addr.i4.i, align 4, !dbg !5671
  %conv.i6.i = sext i32 %18 to i64, !dbg !5672
  %19 = load i32, i32* %b.addr.i5.i, align 4, !dbg !5673
  %conv1.i7.i = sext i32 %19 to i64, !dbg !5673
  %add.i8.i = add nsw i64 %conv.i6.i, %conv1.i7.i, !dbg !5674
  store i64 %add.i8.i, i64* %a.addr.i.i3.i, align 8, !dbg !5675
  %20 = load i64, i64* %a.addr.i.i3.i, align 8, !dbg !5676
  %add.i.i9.i = add nsw i64 %20, 2147483648, !dbg !5677
  %and.i.i10.i = and i64 %add.i.i9.i, -4294967296, !dbg !5678
  %tobool.i.i11.i = icmp ne i64 %and.i.i10.i, 0, !dbg !5678
  br i1 %tobool.i.i11.i, label %if.then.i.i15.i, label %if.else.i.i17.i, !dbg !5679

if.then.i.i15.i:                                  ; preds = %av_sat_add32_c.exit.i
  %21 = load i64, i64* %a.addr.i.i3.i, align 8, !dbg !5680
  %shr.i.i12.i = ashr i64 %21, 63, !dbg !5681
  %xor.i.i13.i = xor i64 %shr.i.i12.i, 2147483647, !dbg !5682
  %conv.i.i14.i = trunc i64 %xor.i.i13.i to i32, !dbg !5683
  store i32 %conv.i.i14.i, i32* %retval.i.i2.i, align 4, !dbg !5684
  br label %av_sat_dadd32_c.exit, !dbg !5684

if.else.i.i17.i:                                  ; preds = %av_sat_add32_c.exit.i
  %22 = load i64, i64* %a.addr.i.i3.i, align 8, !dbg !5685
  %conv1.i.i16.i = trunc i64 %22 to i32, !dbg !5686
  store i32 %conv1.i.i16.i, i32* %retval.i.i2.i, align 4, !dbg !5687
  br label %av_sat_dadd32_c.exit, !dbg !5687

av_sat_dadd32_c.exit:                             ; preds = %if.then.i.i15.i, %if.else.i.i17.i
  %23 = load i32, i32* %retval.i.i2.i, align 4, !dbg !5688
  store i32 %23, i32* %denom, align 4, !dbg !5689
  br label %for.inc, !dbg !5690

for.inc:                                          ; preds = %av_sat_dadd32_c.exit
  %24 = load i32, i32* %i, align 4, !dbg !5691
  %inc = add nsw i32 %24, 1, !dbg !5691
  store i32 %inc, i32* %i, align 4, !dbg !5691
  br label %for.cond, !dbg !5693, !llvm.loop !5694

for.end:                                          ; preds = %for.cond
  %25 = load i32, i32* %num, align 4, !dbg !5696
  %tobool = icmp ne i32 %25, 0, !dbg !5696
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !5697

land.lhs.true:                                    ; preds = %for.end
  %26 = load i32, i32* %denom, align 4, !dbg !5698
  %tobool1 = icmp ne i32 %26, 0, !dbg !5698
  br i1 %tobool1, label %if.then, label %if.else, !dbg !5700

if.then:                                          ; preds = %land.lhs.true
  %27 = load i32, i32* %num, align 4, !dbg !5701
  %call2 = call i32 @ff_g723_1_normalize_bits(i32 %27, i32 31), !dbg !5702
  store i32 %call2, i32* %bits1, align 4, !dbg !5703
  %28 = load i32, i32* %denom, align 4, !dbg !5704
  %call3 = call i32 @ff_g723_1_normalize_bits(i32 %28, i32 31), !dbg !5705
  store i32 %call3, i32* %bits2, align 4, !dbg !5706
  %29 = load i32, i32* %num, align 4, !dbg !5707
  %30 = load i32, i32* %bits1, align 4, !dbg !5708
  %shl = shl i32 %29, %30, !dbg !5709
  %shr4 = ashr i32 %shl, 1, !dbg !5710
  store i32 %shr4, i32* %num, align 4, !dbg !5711
  %31 = load i32, i32* %bits2, align 4, !dbg !5712
  %32 = load i32, i32* %denom, align 4, !dbg !5713
  %shl5 = shl i32 %32, %31, !dbg !5713
  store i32 %shl5, i32* %denom, align 4, !dbg !5713
  %33 = load i32, i32* %bits1, align 4, !dbg !5714
  %add = add nsw i32 5, %33, !dbg !5715
  %34 = load i32, i32* %bits2, align 4, !dbg !5716
  %sub = sub nsw i32 %add, %34, !dbg !5717
  store i32 %sub, i32* %bits2, align 4, !dbg !5718
  %35 = load i32, i32* %bits2, align 4, !dbg !5719
  store i32 %35, i32* %a.addr.i40, align 4, !dbg !5720
  store i32 5, i32* %p.addr.i, align 4, !dbg !5720
  %36 = load i32, i32* %a.addr.i40, align 4, !dbg !5721
  %37 = load i32, i32* %p.addr.i, align 4, !dbg !5723
  %shl.i = shl i32 1, %37, !dbg !5724
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !5725
  %neg.i = xor i32 %sub.i, -1, !dbg !5726
  %and.i41 = and i32 %36, %neg.i, !dbg !5727
  %tobool.i42 = icmp ne i32 %and.i41, 0, !dbg !5727
  br i1 %tobool.i42, label %if.then.i44, label %if.else.i45, !dbg !5728

if.then.i44:                                      ; preds = %if.then
  %38 = load i32, i32* %a.addr.i40, align 4, !dbg !5729
  %neg1.i = xor i32 %38, -1, !dbg !5731
  %shr.i43 = ashr i32 %neg1.i, 31, !dbg !5732
  %39 = load i32, i32* %p.addr.i, align 4, !dbg !5733
  %shl2.i = shl i32 1, %39, !dbg !5734
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !5735
  %and4.i = and i32 %shr.i43, %sub3.i, !dbg !5736
  store i32 %and4.i, i32* %retval.i39, align 4, !dbg !5737
  br label %av_clip_uintp2_c.exit, !dbg !5737

if.else.i45:                                      ; preds = %if.then
  %40 = load i32, i32* %a.addr.i40, align 4, !dbg !5738
  store i32 %40, i32* %retval.i39, align 4, !dbg !5739
  br label %av_clip_uintp2_c.exit, !dbg !5739

av_clip_uintp2_c.exit:                            ; preds = %if.then.i44, %if.else.i45
  %41 = load i32, i32* %retval.i39, align 4, !dbg !5740
  store i32 %41, i32* %bits2, align 4, !dbg !5741
  %42 = load i32, i32* %num, align 4, !dbg !5742
  %shr7 = ashr i32 %42, 1, !dbg !5743
  %43 = load i32, i32* %denom, align 4, !dbg !5744
  %shr8 = ashr i32 %43, 16, !dbg !5745
  %div = sdiv i32 %shr7, %shr8, !dbg !5746
  store i32 %div, i32* %gain, align 4, !dbg !5747
  %44 = load i32, i32* %gain, align 4, !dbg !5748
  %shl9 = shl i32 %44, 16, !dbg !5749
  %45 = load i32, i32* %bits2, align 4, !dbg !5750
  %shr10 = ashr i32 %shl9, %45, !dbg !5751
  %call11 = call signext i16 @square_root(i32 %shr10), !dbg !5752
  %conv12 = sext i16 %call11 to i32, !dbg !5752
  store i32 %conv12, i32* %gain, align 4, !dbg !5753
  br label %if.end, !dbg !5754

if.else:                                          ; preds = %land.lhs.true, %for.end
  store i32 4096, i32* %gain, align 4, !dbg !5755
  br label %if.end

if.end:                                           ; preds = %if.else, %av_clip_uintp2_c.exit
  store i32 0, i32* %i, align 4, !dbg !5757
  br label %for.cond13, !dbg !5758

for.cond13:                                       ; preds = %for.inc35, %if.end
  %46 = load i32, i32* %i, align 4, !dbg !5759
  %cmp14 = icmp slt i32 %46, 60, !dbg !5761
  br i1 %cmp14, label %for.body16, label %for.end37, !dbg !5762

for.body16:                                       ; preds = %for.cond13
  %47 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !5763
  %pf_gain = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %47, i32 0, i32 21, !dbg !5764
  %48 = load i32, i32* %pf_gain, align 4, !dbg !5764
  %mul17 = mul nsw i32 15, %48, !dbg !5765
  %49 = load i32, i32* %gain, align 4, !dbg !5766
  %add18 = add nsw i32 %mul17, %49, !dbg !5767
  %add19 = add nsw i32 %add18, 8, !dbg !5768
  %shr20 = ashr i32 %add19, 4, !dbg !5769
  %50 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !5770
  %pf_gain21 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %50, i32 0, i32 21, !dbg !5771
  store i32 %shr20, i32* %pf_gain21, align 4, !dbg !5772
  %51 = load i32, i32* %i, align 4, !dbg !5773
  %idxprom22 = sext i32 %51 to i64, !dbg !5774
  %52 = load i16*, i16** %buf.addr, align 8, !dbg !5774
  %arrayidx23 = getelementptr inbounds i16, i16* %52, i64 %idxprom22, !dbg !5774
  %53 = load i16, i16* %arrayidx23, align 2, !dbg !5774
  %conv24 = sext i16 %53 to i32, !dbg !5774
  %54 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !5775
  %pf_gain25 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %54, i32 0, i32 21, !dbg !5776
  %55 = load i32, i32* %pf_gain25, align 4, !dbg !5776
  %56 = load %struct.G723_1_ChannelContext*, %struct.G723_1_ChannelContext** %p.addr, align 8, !dbg !5777
  %pf_gain26 = getelementptr inbounds %struct.G723_1_ChannelContext, %struct.G723_1_ChannelContext* %56, i32 0, i32 21, !dbg !5778
  %57 = load i32, i32* %pf_gain26, align 4, !dbg !5778
  %shr27 = ashr i32 %57, 4, !dbg !5779
  %add28 = add nsw i32 %55, %shr27, !dbg !5780
  %mul29 = mul nsw i32 %conv24, %add28, !dbg !5781
  %add30 = add nsw i32 %mul29, 1024, !dbg !5782
  %shr31 = ashr i32 %add30, 11, !dbg !5783
  store i32 %shr31, i32* %a.addr.i38, align 4, !dbg !5784
  %58 = load i32, i32* %a.addr.i38, align 4, !dbg !5785
  %add.i = add i32 %58, 32768, !dbg !5786
  %and.i = and i32 %add.i, -65536, !dbg !5787
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !5787
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !5788

if.then.i:                                        ; preds = %for.body16
  %59 = load i32, i32* %a.addr.i38, align 4, !dbg !5789
  %shr.i = ashr i32 %59, 31, !dbg !5790
  %xor.i = xor i32 %shr.i, 32767, !dbg !5791
  %conv.i = trunc i32 %xor.i to i16, !dbg !5792
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !5793
  br label %av_clip_int16_c.exit, !dbg !5793

if.else.i:                                        ; preds = %for.body16
  %60 = load i32, i32* %a.addr.i38, align 4, !dbg !5794
  %conv1.i = trunc i32 %60 to i16, !dbg !5794
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !5795
  br label %av_clip_int16_c.exit, !dbg !5795

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %61 = load i16, i16* %retval.i, align 2, !dbg !5796
  %62 = load i32, i32* %i, align 4, !dbg !5797
  %idxprom33 = sext i32 %62 to i64, !dbg !5798
  %63 = load i16*, i16** %buf.addr, align 8, !dbg !5798
  %arrayidx34 = getelementptr inbounds i16, i16* %63, i64 %idxprom33, !dbg !5798
  store i16 %61, i16* %arrayidx34, align 2, !dbg !5799
  br label %for.inc35, !dbg !5800

for.inc35:                                        ; preds = %av_clip_int16_c.exit
  %64 = load i32, i32* %i, align 4, !dbg !5801
  %inc36 = add nsw i32 %64, 1, !dbg !5801
  store i32 %inc36, i32* %i, align 4, !dbg !5801
  br label %for.cond13, !dbg !5803, !llvm.loop !5804

for.end37:                                        ; preds = %for.cond13
  ret void, !dbg !5806
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1743, !1744}
!llvm.ident = !{!1745}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !919, globals: !941)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--g723_1dec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !915}
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FrameType", file: !910, line: 63, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/g723_1.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !{!912, !913, !914}
!912 = !DIEnumerator(name: "ACTIVE_FRAME", value: 0)
!913 = !DIEnumerator(name: "SID_FRAME", value: 1)
!914 = !DIEnumerator(name: "UNTRANSMITTED_FRAME", value: 2)
!915 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Rate", file: !910, line: 72, size: 32, align: 32, elements: !916)
!916 = !{!917, !918}
!917 = !DIEnumerator(name: "RATE_6300", value: 0)
!918 = !DIEnumerator(name: "RATE_5300", value: 1)
!919 = !{!920, !924, !926, !928, !925, !929, !935, !937, !938, !921}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !922, line: 37, baseType: !923)
!922 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!923 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !922, line: 51, baseType: !925)
!925 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !922, line: 55, baseType: !927)
!927 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!928 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !932, line: 221, size: 32, align: 8, elements: !933)
!932 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !931, file: !932, line: 221, baseType: !924, size: 32, align: 32)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !922, line: 40, baseType: !936)
!936 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !922, line: 38, baseType: !928)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !922, line: 48, baseType: !940)
!940 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!941 = !{!942, !1698, !1699, !1705, !1710, !1712, !1716, !1719, !1722, !1727, !1731, !1733, !1735, !1739, !1740}
!942 = distinct !DIGlobalVariable(name: "ff_g723_1_decoder", scope: !0, file: !943, line: 1038, type: !944, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_g723_1_decoder)
!943 = !DIFile(filename: "libavcodec/g723_1dec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !946)
!946 = !{!947, !951, !952, !953, !954, !955, !964, !967, !970, !973, !976, !977, !1051, !1059, !1060, !1061, !1063, !1613, !1619, !1627, !1631, !1632, !1669, !1673, !1677, !1678, !1682, !1686, !1687, !1691, !1692, !1693}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !945, file: !14, line: 3475, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !945, file: !14, line: 3480, baseType: !948, size: 64, align: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !945, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !945, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !945, file: !14, line: 3487, baseType: !928, size: 32, align: 32, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !945, file: !14, line: 3488, baseType: !956, size: 64, align: 64, offset: 256)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !959, line: 61, baseType: !960)
!959 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !959, line: 58, size: 64, align: 32, elements: !961)
!961 = !{!962, !963}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !960, file: !959, line: 59, baseType: !928, size: 32, align: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !960, file: !959, line: 60, baseType: !928, size: 32, align: 32, offset: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !945, file: !14, line: 3489, baseType: !965, size: 64, align: 64, offset: 320)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !945, file: !14, line: 3490, baseType: !968, size: 64, align: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !945, file: !14, line: 3491, baseType: !971, size: 64, align: 64, offset: 448)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !945, file: !14, line: 3492, baseType: !974, size: 64, align: 64, offset: 512)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !945, file: !14, line: 3493, baseType: !939, size: 8, align: 8, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !945, file: !14, line: 3494, baseType: !978, size: 64, align: 64, offset: 640)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !982)
!982 = !{!983, !984, !989, !1010, !1011, !1012, !1013, !1017, !1023, !1025, !1029}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !981, file: !713, line: 72, baseType: !948, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !981, file: !713, line: 78, baseType: !985, size: 64, align: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!948, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !981, file: !713, line: 85, baseType: !990, size: 64, align: 64, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !993)
!993 = !{!994, !995, !996, !997, !998, !1006, !1007, !1008, !1009}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !992, file: !691, line: 247, baseType: !948, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !992, file: !691, line: 253, baseType: !948, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !992, file: !691, line: 259, baseType: !928, size: 32, align: 32, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !992, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !992, file: !691, line: 271, baseType: !999, size: 64, align: 64, offset: 192)
!999 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !992, file: !691, line: 265, size: 64, align: 64, elements: !1000)
!1000 = !{!1001, !1002, !1004, !1005}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !999, file: !691, line: 266, baseType: !935, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !999, file: !691, line: 267, baseType: !1003, size: 64, align: 64)
!1003 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !999, file: !691, line: 268, baseType: !948, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !999, file: !691, line: 270, baseType: !958, size: 64, align: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !992, file: !691, line: 272, baseType: !1003, size: 64, align: 64, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !992, file: !691, line: 273, baseType: !1003, size: 64, align: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !992, file: !691, line: 275, baseType: !928, size: 32, align: 32, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !992, file: !691, line: 300, baseType: !948, size: 64, align: 64, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !981, file: !713, line: 93, baseType: !928, size: 32, align: 32, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !981, file: !713, line: 99, baseType: !928, size: 32, align: 32, offset: 224)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !981, file: !713, line: 108, baseType: !928, size: 32, align: 32, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !981, file: !713, line: 113, baseType: !1014, size: 64, align: 64, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!988, !988, !988}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !981, file: !713, line: 123, baseType: !1018, size: 64, align: 64, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !981, file: !713, line: 130, baseType: !1024, size: 32, align: 32, offset: 448)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !981, file: !713, line: 136, baseType: !1026, size: 64, align: 64, offset: 512)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1024, !988}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !981, file: !713, line: 142, baseType: !1030, size: 64, align: 64, offset: 576)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!928, !1033, !988, !948, !928}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1036)
!1036 = !{!1037, !1049, !1050}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1035, file: !691, line: 360, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1041, file: !691, line: 307, baseType: !948, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1041, file: !691, line: 313, baseType: !1003, size: 64, align: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1041, file: !691, line: 313, baseType: !1003, size: 64, align: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1041, file: !691, line: 318, baseType: !1003, size: 64, align: 64, offset: 192)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1041, file: !691, line: 318, baseType: !1003, size: 64, align: 64, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1041, file: !691, line: 323, baseType: !928, size: 32, align: 32, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1035, file: !691, line: 364, baseType: !928, size: 32, align: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1035, file: !691, line: 368, baseType: !928, size: 32, align: 32, offset: 96)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !945, file: !14, line: 3495, baseType: !1052, size: 64, align: 64, offset: 704)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1056)
!1056 = !{!1057, !1058}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1055, file: !14, line: 3402, baseType: !928, size: 32, align: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1055, file: !14, line: 3403, baseType: !948, size: 64, align: 64, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !945, file: !14, line: 3507, baseType: !948, size: 64, align: 64, offset: 768)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !945, file: !14, line: 3516, baseType: !928, size: 32, align: 32, offset: 832)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !945, file: !14, line: 3517, baseType: !1062, size: 64, align: 64, offset: 896)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !945, file: !14, line: 3527, baseType: !1064, size: 64, align: 64, offset: 960)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!928, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1077, !1078, !1079, !1080, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1359, !1363, !1364, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1551, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1069, file: !14, line: 1561, baseType: !978, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1069, file: !14, line: 1562, baseType: !928, size: 32, align: 32, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1069, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1069, file: !14, line: 1565, baseType: !1075, size: 64, align: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1069, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1069, file: !14, line: 1581, baseType: !925, size: 32, align: 32, offset: 224)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1069, file: !14, line: 1583, baseType: !988, size: 64, align: 64, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1069, file: !14, line: 1591, baseType: !1081, size: 64, align: 64, offset: 320)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1083, line: 129, size: 1664, align: 64, elements: !1084)
!1083 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1084 = !{!1085, !1086, !1087, !1088, !1185, !1206, !1207, !1236, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1082, file: !1083, line: 136, baseType: !928, size: 32, align: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1082, file: !1083, line: 151, baseType: !928, size: 32, align: 32, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1082, file: !1083, line: 157, baseType: !928, size: 32, align: 32, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1082, file: !1083, line: 159, baseType: !1089, size: 64, align: 64, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1092)
!1092 = !{!1093, !1097, !1099, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1137, !1139, !1140, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1173, !1174, !1175, !1176, !1177, !1178, !1181, !1182, !1183, !1184}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1091, file: !744, line: 282, baseType: !1094, size: 512, align: 64)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 512, align: 64, elements: !1095)
!1095 = !{!1096}
!1096 = !DISubrange(count: 8)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1091, file: !744, line: 299, baseType: !1098, size: 256, align: 32, offset: 512)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 256, align: 32, elements: !1095)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1091, file: !744, line: 315, baseType: !1100, size: 64, align: 64, offset: 768)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1091, file: !744, line: 326, baseType: !928, size: 32, align: 32, offset: 832)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1091, file: !744, line: 326, baseType: !928, size: 32, align: 32, offset: 864)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1091, file: !744, line: 334, baseType: !928, size: 32, align: 32, offset: 896)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1091, file: !744, line: 341, baseType: !928, size: 32, align: 32, offset: 928)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1091, file: !744, line: 346, baseType: !928, size: 32, align: 32, offset: 960)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1091, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1091, file: !744, line: 356, baseType: !958, size: 64, align: 32, offset: 1024)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1091, file: !744, line: 361, baseType: !935, size: 64, align: 64, offset: 1088)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1091, file: !744, line: 369, baseType: !935, size: 64, align: 64, offset: 1152)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1091, file: !744, line: 377, baseType: !935, size: 64, align: 64, offset: 1216)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1091, file: !744, line: 382, baseType: !928, size: 32, align: 32, offset: 1280)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1091, file: !744, line: 386, baseType: !928, size: 32, align: 32, offset: 1312)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1091, file: !744, line: 391, baseType: !928, size: 32, align: 32, offset: 1344)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1091, file: !744, line: 396, baseType: !988, size: 64, align: 64, offset: 1408)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1091, file: !744, line: 403, baseType: !1116, size: 512, align: 64, offset: 1472)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 512, align: 64, elements: !1095)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1091, file: !744, line: 410, baseType: !928, size: 32, align: 32, offset: 1984)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1091, file: !744, line: 415, baseType: !928, size: 32, align: 32, offset: 2016)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1091, file: !744, line: 420, baseType: !928, size: 32, align: 32, offset: 2048)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1091, file: !744, line: 425, baseType: !928, size: 32, align: 32, offset: 2080)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1091, file: !744, line: 435, baseType: !935, size: 64, align: 64, offset: 2112)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1091, file: !744, line: 440, baseType: !928, size: 32, align: 32, offset: 2176)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1091, file: !744, line: 445, baseType: !926, size: 64, align: 64, offset: 2240)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1091, file: !744, line: 459, baseType: !1125, size: 512, align: 64, offset: 2304)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 512, align: 64, elements: !1095)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1128, line: 94, baseType: !1129)
!1128 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1128, line: 81, size: 192, align: 64, elements: !1130)
!1130 = !{!1131, !1135, !1136}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1129, file: !1128, line: 82, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1128, line: 73, baseType: !1134)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1128, line: 73, flags: DIFlagFwdDecl)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1129, file: !1128, line: 89, baseType: !938, size: 64, align: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1129, file: !1128, line: 93, baseType: !928, size: 32, align: 32, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1091, file: !744, line: 473, baseType: !1138, size: 64, align: 64, offset: 2816)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1091, file: !744, line: 477, baseType: !928, size: 32, align: 32, offset: 2880)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1091, file: !744, line: 479, baseType: !1141, size: 64, align: 64, offset: 2944)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1154}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1144, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1144, file: !744, line: 203, baseType: !938, size: 64, align: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1144, file: !744, line: 204, baseType: !928, size: 32, align: 32, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1144, file: !744, line: 205, baseType: !1150, size: 64, align: 64, offset: 192)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1152, line: 86, baseType: !1153)
!1152 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1152, line: 86, flags: DIFlagFwdDecl)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1144, file: !744, line: 206, baseType: !1126, size: 64, align: 64, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1091, file: !744, line: 480, baseType: !928, size: 32, align: 32, offset: 3008)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1091, file: !744, line: 505, baseType: !928, size: 32, align: 32, offset: 3040)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1091, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1091, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1091, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1091, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1091, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1091, file: !744, line: 532, baseType: !935, size: 64, align: 64, offset: 3264)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1091, file: !744, line: 539, baseType: !935, size: 64, align: 64, offset: 3328)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1091, file: !744, line: 547, baseType: !935, size: 64, align: 64, offset: 3392)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1091, file: !744, line: 554, baseType: !1150, size: 64, align: 64, offset: 3456)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1091, file: !744, line: 563, baseType: !928, size: 32, align: 32, offset: 3520)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1091, file: !744, line: 572, baseType: !928, size: 32, align: 32, offset: 3552)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1091, file: !744, line: 581, baseType: !928, size: 32, align: 32, offset: 3584)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1091, file: !744, line: 588, baseType: !1170, size: 64, align: 64, offset: 3648)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !922, line: 36, baseType: !1172)
!1172 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1091, file: !744, line: 593, baseType: !928, size: 32, align: 32, offset: 3712)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1091, file: !744, line: 596, baseType: !928, size: 32, align: 32, offset: 3744)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1091, file: !744, line: 599, baseType: !1126, size: 64, align: 64, offset: 3776)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1091, file: !744, line: 605, baseType: !1126, size: 64, align: 64, offset: 3840)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1091, file: !744, line: 616, baseType: !1126, size: 64, align: 64, offset: 3904)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1091, file: !744, line: 626, baseType: !1179, size: 64, align: 64, offset: 3968)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1180, line: 216, baseType: !927)
!1180 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1091, file: !744, line: 627, baseType: !1179, size: 64, align: 64, offset: 4032)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1091, file: !744, line: 628, baseType: !1179, size: 64, align: 64, offset: 4096)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1091, file: !744, line: 629, baseType: !1179, size: 64, align: 64, offset: 4160)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1091, file: !744, line: 645, baseType: !1126, size: 64, align: 64, offset: 4224)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1082, file: !1083, line: 161, baseType: !1186, size: 64, align: 64, offset: 192)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1083, line: 117, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1083, line: 100, size: 832, align: 64, elements: !1189)
!1189 = !{!1190, !1197, !1198, !1199, !1200, !1201, !1203, !1204, !1205}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1188, file: !1083, line: 105, baseType: !1191, size: 256, align: 64)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1192, size: 256, align: 64, elements: !1195)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1128, line: 238, baseType: !1194)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1128, line: 238, flags: DIFlagFwdDecl)
!1195 = !{!1196}
!1196 = !DISubrange(count: 4)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1188, file: !1083, line: 110, baseType: !928, size: 32, align: 32, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1188, file: !1083, line: 111, baseType: !928, size: 32, align: 32, offset: 288)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1188, file: !1083, line: 111, baseType: !928, size: 32, align: 32, offset: 320)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1188, file: !1083, line: 112, baseType: !1098, size: 256, align: 32, offset: 352)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1188, file: !1083, line: 113, baseType: !1202, size: 128, align: 32, offset: 608)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 128, align: 32, elements: !1195)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1188, file: !1083, line: 114, baseType: !928, size: 32, align: 32, offset: 736)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1188, file: !1083, line: 115, baseType: !928, size: 32, align: 32, offset: 768)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1188, file: !1083, line: 116, baseType: !928, size: 32, align: 32, offset: 800)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1082, file: !1083, line: 163, baseType: !988, size: 64, align: 64, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1082, file: !1083, line: 165, baseType: !1208, size: 128, align: 64, offset: 320)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1083, line: 122, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1083, line: 119, size: 128, align: 64, elements: !1210)
!1210 = !{!1211, !1235}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1209, file: !1083, line: 120, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1231, !1232, !1233, !1234}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1214, file: !14, line: 1451, baseType: !1126, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1214, file: !14, line: 1461, baseType: !935, size: 64, align: 64, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1214, file: !14, line: 1467, baseType: !935, size: 64, align: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1214, file: !14, line: 1468, baseType: !938, size: 64, align: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1214, file: !14, line: 1469, baseType: !928, size: 32, align: 32, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1214, file: !14, line: 1470, baseType: !928, size: 32, align: 32, offset: 288)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1214, file: !14, line: 1474, baseType: !928, size: 32, align: 32, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1214, file: !14, line: 1479, baseType: !1224, size: 64, align: 64, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1227)
!1227 = !{!1228, !1229, !1230}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1226, file: !14, line: 1412, baseType: !938, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1226, file: !14, line: 1413, baseType: !928, size: 32, align: 32, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1226, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1214, file: !14, line: 1480, baseType: !928, size: 32, align: 32, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1214, file: !14, line: 1486, baseType: !935, size: 64, align: 64, offset: 512)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1214, file: !14, line: 1488, baseType: !935, size: 64, align: 64, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1214, file: !14, line: 1497, baseType: !935, size: 64, align: 64, offset: 640)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1209, file: !1083, line: 121, baseType: !1089, size: 64, align: 64, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1082, file: !1083, line: 166, baseType: !1237, size: 128, align: 64, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1083, line: 127, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1083, line: 124, size: 128, align: 64, elements: !1239)
!1239 = !{!1240, !1313}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1238, file: !1083, line: 125, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1245)
!1245 = !{!1246, !1247, !1271, !1275, !1276, !1310, !1311, !1312}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1244, file: !14, line: 5751, baseType: !978, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1244, file: !14, line: 5756, baseType: !1248, size: 64, align: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1251)
!1251 = !{!1252, !1253, !1256, !1257, !1258, !1262, !1266, !1270}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1250, file: !14, line: 5797, baseType: !948, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1250, file: !14, line: 5804, baseType: !1254, size: 64, align: 64, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1250, file: !14, line: 5815, baseType: !978, size: 64, align: 64, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1250, file: !14, line: 5825, baseType: !928, size: 32, align: 32, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1250, file: !14, line: 5826, baseType: !1259, size: 64, align: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!928, !1242}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1250, file: !14, line: 5827, baseType: !1263, size: 64, align: 64, offset: 320)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!928, !1242, !1212}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1250, file: !14, line: 5828, baseType: !1267, size: 64, align: 64, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1242}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1250, file: !14, line: 5829, baseType: !1267, size: 64, align: 64, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1244, file: !14, line: 5762, baseType: !1272, size: 64, align: 64, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1274)
!1274 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1244, file: !14, line: 5768, baseType: !988, size: 64, align: 64, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1244, file: !14, line: 5775, baseType: !1277, size: 64, align: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1279, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1279, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1279, file: !14, line: 3948, baseType: !924, size: 32, align: 32, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1279, file: !14, line: 3958, baseType: !938, size: 64, align: 64, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1279, file: !14, line: 3962, baseType: !928, size: 32, align: 32, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1279, file: !14, line: 3968, baseType: !928, size: 32, align: 32, offset: 224)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1279, file: !14, line: 3973, baseType: !935, size: 64, align: 64, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1279, file: !14, line: 3986, baseType: !928, size: 32, align: 32, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1279, file: !14, line: 3999, baseType: !928, size: 32, align: 32, offset: 352)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1279, file: !14, line: 4004, baseType: !928, size: 32, align: 32, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1279, file: !14, line: 4005, baseType: !928, size: 32, align: 32, offset: 416)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1279, file: !14, line: 4010, baseType: !928, size: 32, align: 32, offset: 448)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1279, file: !14, line: 4011, baseType: !928, size: 32, align: 32, offset: 480)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1279, file: !14, line: 4020, baseType: !958, size: 64, align: 32, offset: 512)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1279, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1279, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1279, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1279, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1279, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1279, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1279, file: !14, line: 4039, baseType: !928, size: 32, align: 32, offset: 768)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1279, file: !14, line: 4046, baseType: !926, size: 64, align: 64, offset: 832)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1279, file: !14, line: 4050, baseType: !928, size: 32, align: 32, offset: 896)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1279, file: !14, line: 4054, baseType: !928, size: 32, align: 32, offset: 928)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1279, file: !14, line: 4061, baseType: !928, size: 32, align: 32, offset: 960)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1279, file: !14, line: 4065, baseType: !928, size: 32, align: 32, offset: 992)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1279, file: !14, line: 4073, baseType: !928, size: 32, align: 32, offset: 1024)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1279, file: !14, line: 4080, baseType: !928, size: 32, align: 32, offset: 1056)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1279, file: !14, line: 4084, baseType: !928, size: 32, align: 32, offset: 1088)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1244, file: !14, line: 5781, baseType: !1277, size: 64, align: 64, offset: 320)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1244, file: !14, line: 5787, baseType: !958, size: 64, align: 32, offset: 384)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1244, file: !14, line: 5793, baseType: !958, size: 64, align: 32, offset: 448)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1238, file: !1083, line: 126, baseType: !928, size: 32, align: 32, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1082, file: !1083, line: 172, baseType: !1212, size: 64, align: 64, offset: 576)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1082, file: !1083, line: 177, baseType: !938, size: 64, align: 64, offset: 640)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1082, file: !1083, line: 178, baseType: !925, size: 32, align: 32, offset: 704)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1082, file: !1083, line: 180, baseType: !988, size: 64, align: 64, offset: 768)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1082, file: !1083, line: 185, baseType: !928, size: 32, align: 32, offset: 832)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1082, file: !1083, line: 190, baseType: !988, size: 64, align: 64, offset: 896)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1082, file: !1083, line: 195, baseType: !928, size: 32, align: 32, offset: 960)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1082, file: !1083, line: 200, baseType: !1212, size: 64, align: 64, offset: 1024)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1082, file: !1083, line: 201, baseType: !928, size: 32, align: 32, offset: 1088)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1082, file: !1083, line: 202, baseType: !1089, size: 64, align: 64, offset: 1152)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1082, file: !1083, line: 203, baseType: !928, size: 32, align: 32, offset: 1216)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1082, file: !1083, line: 205, baseType: !928, size: 32, align: 32, offset: 1248)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1082, file: !1083, line: 206, baseType: !928, size: 32, align: 32, offset: 1280)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1082, file: !1083, line: 209, baseType: !1179, size: 64, align: 64, offset: 1344)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1082, file: !1083, line: 212, baseType: !1179, size: 64, align: 64, offset: 1408)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1082, file: !1083, line: 213, baseType: !1089, size: 64, align: 64, offset: 1472)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1082, file: !1083, line: 215, baseType: !928, size: 32, align: 32, offset: 1536)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1082, file: !1083, line: 217, baseType: !928, size: 32, align: 32, offset: 1568)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1082, file: !1083, line: 220, baseType: !928, size: 32, align: 32, offset: 1600)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1069, file: !14, line: 1598, baseType: !988, size: 64, align: 64, offset: 384)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1069, file: !14, line: 1606, baseType: !935, size: 64, align: 64, offset: 448)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1069, file: !14, line: 1614, baseType: !928, size: 32, align: 32, offset: 512)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1069, file: !14, line: 1622, baseType: !928, size: 32, align: 32, offset: 544)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1069, file: !14, line: 1628, baseType: !928, size: 32, align: 32, offset: 576)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1069, file: !14, line: 1636, baseType: !928, size: 32, align: 32, offset: 608)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1069, file: !14, line: 1643, baseType: !928, size: 32, align: 32, offset: 640)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1069, file: !14, line: 1657, baseType: !938, size: 64, align: 64, offset: 704)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1069, file: !14, line: 1658, baseType: !928, size: 32, align: 32, offset: 768)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1069, file: !14, line: 1679, baseType: !958, size: 64, align: 32, offset: 800)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1069, file: !14, line: 1688, baseType: !928, size: 32, align: 32, offset: 864)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1069, file: !14, line: 1712, baseType: !928, size: 32, align: 32, offset: 896)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1069, file: !14, line: 1729, baseType: !928, size: 32, align: 32, offset: 928)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1069, file: !14, line: 1729, baseType: !928, size: 32, align: 32, offset: 960)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1069, file: !14, line: 1744, baseType: !928, size: 32, align: 32, offset: 992)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1069, file: !14, line: 1744, baseType: !928, size: 32, align: 32, offset: 1024)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1069, file: !14, line: 1751, baseType: !928, size: 32, align: 32, offset: 1056)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1069, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1069, file: !14, line: 1791, baseType: !1352, size: 64, align: 64, offset: 1152)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1355, !1356, !1358, !928, !928, !928}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1069, file: !14, line: 1808, baseType: !1360, size: 64, align: 64, offset: 1216)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!473, !1355, !965}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1069, file: !14, line: 1816, baseType: !928, size: 32, align: 32, offset: 1280)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1069, file: !14, line: 1825, baseType: !1365, size: 32, align: 32, offset: 1312)
!1365 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1069, file: !14, line: 1830, baseType: !928, size: 32, align: 32, offset: 1344)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1069, file: !14, line: 1838, baseType: !1365, size: 32, align: 32, offset: 1376)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1069, file: !14, line: 1846, baseType: !928, size: 32, align: 32, offset: 1408)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1069, file: !14, line: 1851, baseType: !928, size: 32, align: 32, offset: 1440)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1069, file: !14, line: 1861, baseType: !1365, size: 32, align: 32, offset: 1472)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1069, file: !14, line: 1868, baseType: !1365, size: 32, align: 32, offset: 1504)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1069, file: !14, line: 1875, baseType: !1365, size: 32, align: 32, offset: 1536)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1069, file: !14, line: 1882, baseType: !1365, size: 32, align: 32, offset: 1568)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1069, file: !14, line: 1889, baseType: !1365, size: 32, align: 32, offset: 1600)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1069, file: !14, line: 1896, baseType: !1365, size: 32, align: 32, offset: 1632)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1069, file: !14, line: 1903, baseType: !1365, size: 32, align: 32, offset: 1664)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1069, file: !14, line: 1910, baseType: !928, size: 32, align: 32, offset: 1696)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1069, file: !14, line: 1915, baseType: !928, size: 32, align: 32, offset: 1728)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1069, file: !14, line: 1926, baseType: !1358, size: 64, align: 64, offset: 1792)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1069, file: !14, line: 1935, baseType: !958, size: 64, align: 32, offset: 1856)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1069, file: !14, line: 1942, baseType: !928, size: 32, align: 32, offset: 1920)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1069, file: !14, line: 1948, baseType: !928, size: 32, align: 32, offset: 1952)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1069, file: !14, line: 1954, baseType: !928, size: 32, align: 32, offset: 1984)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1069, file: !14, line: 1960, baseType: !928, size: 32, align: 32, offset: 2016)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1069, file: !14, line: 1984, baseType: !928, size: 32, align: 32, offset: 2048)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1069, file: !14, line: 1991, baseType: !928, size: 32, align: 32, offset: 2080)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1069, file: !14, line: 1996, baseType: !928, size: 32, align: 32, offset: 2112)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1069, file: !14, line: 2004, baseType: !928, size: 32, align: 32, offset: 2144)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1069, file: !14, line: 2011, baseType: !928, size: 32, align: 32, offset: 2176)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1069, file: !14, line: 2018, baseType: !928, size: 32, align: 32, offset: 2208)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1069, file: !14, line: 2027, baseType: !928, size: 32, align: 32, offset: 2240)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1069, file: !14, line: 2034, baseType: !928, size: 32, align: 32, offset: 2272)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1069, file: !14, line: 2044, baseType: !928, size: 32, align: 32, offset: 2304)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1069, file: !14, line: 2054, baseType: !1395, size: 64, align: 64, offset: 2368)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !922, line: 49, baseType: !1397)
!1397 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1069, file: !14, line: 2061, baseType: !1395, size: 64, align: 64, offset: 2432)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1069, file: !14, line: 2066, baseType: !928, size: 32, align: 32, offset: 2496)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1069, file: !14, line: 2070, baseType: !928, size: 32, align: 32, offset: 2528)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1069, file: !14, line: 2078, baseType: !928, size: 32, align: 32, offset: 2560)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1069, file: !14, line: 2085, baseType: !928, size: 32, align: 32, offset: 2592)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1069, file: !14, line: 2092, baseType: !928, size: 32, align: 32, offset: 2624)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1069, file: !14, line: 2099, baseType: !928, size: 32, align: 32, offset: 2656)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1069, file: !14, line: 2106, baseType: !928, size: 32, align: 32, offset: 2688)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1069, file: !14, line: 2113, baseType: !928, size: 32, align: 32, offset: 2720)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1069, file: !14, line: 2120, baseType: !928, size: 32, align: 32, offset: 2752)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1069, file: !14, line: 2125, baseType: !928, size: 32, align: 32, offset: 2784)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1069, file: !14, line: 2133, baseType: !928, size: 32, align: 32, offset: 2816)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1069, file: !14, line: 2140, baseType: !928, size: 32, align: 32, offset: 2848)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1069, file: !14, line: 2145, baseType: !928, size: 32, align: 32, offset: 2880)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1069, file: !14, line: 2153, baseType: !928, size: 32, align: 32, offset: 2912)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1069, file: !14, line: 2158, baseType: !928, size: 32, align: 32, offset: 2944)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1069, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1069, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1069, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1069, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1069, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1069, file: !14, line: 2203, baseType: !928, size: 32, align: 32, offset: 3136)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1069, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1069, file: !14, line: 2212, baseType: !928, size: 32, align: 32, offset: 3200)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1069, file: !14, line: 2213, baseType: !928, size: 32, align: 32, offset: 3232)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1069, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1069, file: !14, line: 2232, baseType: !928, size: 32, align: 32, offset: 3296)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1069, file: !14, line: 2243, baseType: !928, size: 32, align: 32, offset: 3328)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1069, file: !14, line: 2249, baseType: !928, size: 32, align: 32, offset: 3360)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1069, file: !14, line: 2256, baseType: !928, size: 32, align: 32, offset: 3392)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1069, file: !14, line: 2263, baseType: !926, size: 64, align: 64, offset: 3456)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1069, file: !14, line: 2270, baseType: !926, size: 64, align: 64, offset: 3520)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1069, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1069, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1069, file: !14, line: 2367, baseType: !1433, size: 64, align: 64, offset: 3648)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!928, !1355, !1089, !928}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1069, file: !14, line: 2383, baseType: !928, size: 32, align: 32, offset: 3712)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1069, file: !14, line: 2386, baseType: !1365, size: 32, align: 32, offset: 3744)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1069, file: !14, line: 2387, baseType: !1365, size: 32, align: 32, offset: 3776)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1069, file: !14, line: 2394, baseType: !928, size: 32, align: 32, offset: 3808)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1069, file: !14, line: 2401, baseType: !928, size: 32, align: 32, offset: 3840)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1069, file: !14, line: 2408, baseType: !928, size: 32, align: 32, offset: 3872)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1069, file: !14, line: 2415, baseType: !928, size: 32, align: 32, offset: 3904)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1069, file: !14, line: 2422, baseType: !928, size: 32, align: 32, offset: 3936)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1069, file: !14, line: 2423, baseType: !1445, size: 64, align: 64, offset: 3968)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1447, file: !14, line: 827, baseType: !928, size: 32, align: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1447, file: !14, line: 828, baseType: !928, size: 32, align: 32, offset: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1447, file: !14, line: 829, baseType: !928, size: 32, align: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1447, file: !14, line: 830, baseType: !1365, size: 32, align: 32, offset: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1069, file: !14, line: 2430, baseType: !935, size: 64, align: 64, offset: 4032)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1069, file: !14, line: 2437, baseType: !935, size: 64, align: 64, offset: 4096)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1069, file: !14, line: 2444, baseType: !1365, size: 32, align: 32, offset: 4160)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1069, file: !14, line: 2451, baseType: !1365, size: 32, align: 32, offset: 4192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1069, file: !14, line: 2458, baseType: !928, size: 32, align: 32, offset: 4224)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1069, file: !14, line: 2469, baseType: !928, size: 32, align: 32, offset: 4256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1069, file: !14, line: 2475, baseType: !928, size: 32, align: 32, offset: 4288)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1069, file: !14, line: 2481, baseType: !928, size: 32, align: 32, offset: 4320)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1069, file: !14, line: 2485, baseType: !928, size: 32, align: 32, offset: 4352)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1069, file: !14, line: 2489, baseType: !928, size: 32, align: 32, offset: 4384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1069, file: !14, line: 2493, baseType: !928, size: 32, align: 32, offset: 4416)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1069, file: !14, line: 2501, baseType: !928, size: 32, align: 32, offset: 4448)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1069, file: !14, line: 2506, baseType: !928, size: 32, align: 32, offset: 4480)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1069, file: !14, line: 2510, baseType: !928, size: 32, align: 32, offset: 4512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1069, file: !14, line: 2514, baseType: !935, size: 64, align: 64, offset: 4544)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1069, file: !14, line: 2528, baseType: !1469, size: 64, align: 64, offset: 4608)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1355, !988, !928, !928}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1069, file: !14, line: 2534, baseType: !928, size: 32, align: 32, offset: 4672)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1069, file: !14, line: 2545, baseType: !928, size: 32, align: 32, offset: 4704)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1069, file: !14, line: 2547, baseType: !928, size: 32, align: 32, offset: 4736)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1069, file: !14, line: 2549, baseType: !928, size: 32, align: 32, offset: 4768)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1069, file: !14, line: 2551, baseType: !928, size: 32, align: 32, offset: 4800)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1069, file: !14, line: 2553, baseType: !928, size: 32, align: 32, offset: 4832)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1069, file: !14, line: 2555, baseType: !928, size: 32, align: 32, offset: 4864)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1069, file: !14, line: 2557, baseType: !928, size: 32, align: 32, offset: 4896)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1069, file: !14, line: 2559, baseType: !928, size: 32, align: 32, offset: 4928)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1069, file: !14, line: 2563, baseType: !928, size: 32, align: 32, offset: 4960)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1069, file: !14, line: 2571, baseType: !1483, size: 64, align: 64, offset: 4992)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1069, file: !14, line: 2579, baseType: !1483, size: 64, align: 64, offset: 5056)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1069, file: !14, line: 2586, baseType: !928, size: 32, align: 32, offset: 5120)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1069, file: !14, line: 2615, baseType: !928, size: 32, align: 32, offset: 5152)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1069, file: !14, line: 2627, baseType: !928, size: 32, align: 32, offset: 5184)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1069, file: !14, line: 2637, baseType: !928, size: 32, align: 32, offset: 5216)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1069, file: !14, line: 2681, baseType: !928, size: 32, align: 32, offset: 5248)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1069, file: !14, line: 2709, baseType: !935, size: 64, align: 64, offset: 5312)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1069, file: !14, line: 2716, baseType: !1492, size: 64, align: 64, offset: 5376)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1495)
!1495 = !{!1496, !1497, !1498, !1499, !1500, !1501, !1505, !1511, !1515, !1516, !1517, !1518, !1524, !1525, !1526, !1527, !1528}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1494, file: !14, line: 3642, baseType: !948, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1494, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1494, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1494, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1494, file: !14, line: 3669, baseType: !928, size: 32, align: 32, offset: 160)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1494, file: !14, line: 3682, baseType: !1502, size: 64, align: 64, offset: 192)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!928, !1067, !1089}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1494, file: !14, line: 3698, baseType: !1506, size: 64, align: 64, offset: 256)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!928, !1067, !1509, !924}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1494, file: !14, line: 3712, baseType: !1512, size: 64, align: 64, offset: 320)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!928, !1067, !928, !1509, !924}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1494, file: !14, line: 3726, baseType: !1506, size: 64, align: 64, offset: 384)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1494, file: !14, line: 3737, baseType: !1064, size: 64, align: 64, offset: 448)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1494, file: !14, line: 3746, baseType: !928, size: 32, align: 32, offset: 512)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1494, file: !14, line: 3757, baseType: !1519, size: 64, align: 64, offset: 576)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1494, file: !14, line: 3766, baseType: !1064, size: 64, align: 64, offset: 640)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1494, file: !14, line: 3774, baseType: !1064, size: 64, align: 64, offset: 704)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1494, file: !14, line: 3780, baseType: !928, size: 32, align: 32, offset: 768)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1494, file: !14, line: 3785, baseType: !928, size: 32, align: 32, offset: 800)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1494, file: !14, line: 3795, baseType: !1529, size: 64, align: 64, offset: 832)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!928, !1067, !1126}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1069, file: !14, line: 2728, baseType: !988, size: 64, align: 64, offset: 5440)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1069, file: !14, line: 2735, baseType: !1116, size: 512, align: 64, offset: 5504)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1069, file: !14, line: 2742, baseType: !928, size: 32, align: 32, offset: 6016)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1069, file: !14, line: 2755, baseType: !928, size: 32, align: 32, offset: 6048)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1069, file: !14, line: 2776, baseType: !928, size: 32, align: 32, offset: 6080)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1069, file: !14, line: 2783, baseType: !928, size: 32, align: 32, offset: 6112)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1069, file: !14, line: 2791, baseType: !928, size: 32, align: 32, offset: 6144)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1069, file: !14, line: 2802, baseType: !1089, size: 64, align: 64, offset: 6208)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1069, file: !14, line: 2811, baseType: !928, size: 32, align: 32, offset: 6272)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1069, file: !14, line: 2821, baseType: !928, size: 32, align: 32, offset: 6304)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1069, file: !14, line: 2830, baseType: !928, size: 32, align: 32, offset: 6336)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1069, file: !14, line: 2840, baseType: !928, size: 32, align: 32, offset: 6368)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1069, file: !14, line: 2851, baseType: !1545, size: 64, align: 64, offset: 6400)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!928, !1355, !1548, !988, !1358, !928, !928}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!928, !1355, !988}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1069, file: !14, line: 2871, baseType: !1552, size: 64, align: 64, offset: 6464)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!928, !1355, !1555, !988, !1358, !928}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!928, !1355, !988, !928, !928}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1069, file: !14, line: 2878, baseType: !928, size: 32, align: 32, offset: 6528)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1069, file: !14, line: 2885, baseType: !928, size: 32, align: 32, offset: 6560)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1069, file: !14, line: 3005, baseType: !928, size: 32, align: 32, offset: 6592)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1069, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1069, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1069, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1069, file: !14, line: 3037, baseType: !938, size: 64, align: 64, offset: 6720)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1069, file: !14, line: 3038, baseType: !928, size: 32, align: 32, offset: 6784)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1069, file: !14, line: 3050, baseType: !926, size: 64, align: 64, offset: 6848)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1069, file: !14, line: 3065, baseType: !928, size: 32, align: 32, offset: 6912)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1069, file: !14, line: 3083, baseType: !928, size: 32, align: 32, offset: 6944)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1069, file: !14, line: 3092, baseType: !958, size: 64, align: 32, offset: 6976)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1069, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1069, file: !14, line: 3106, baseType: !958, size: 64, align: 32, offset: 7072)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1069, file: !14, line: 3113, baseType: !1573, size: 64, align: 64, offset: 7168)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1583, !1586}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1576, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1576, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1576, file: !14, line: 720, baseType: !948, size: 64, align: 64, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1576, file: !14, line: 724, baseType: !948, size: 64, align: 64, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1576, file: !14, line: 728, baseType: !928, size: 32, align: 32, offset: 192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1576, file: !14, line: 734, baseType: !1584, size: 64, align: 64, offset: 256)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1576, file: !14, line: 739, baseType: !1587, size: 64, align: 64, offset: 320)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1055)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1069, file: !14, line: 3129, baseType: !935, size: 64, align: 64, offset: 7232)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1069, file: !14, line: 3130, baseType: !935, size: 64, align: 64, offset: 7296)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1069, file: !14, line: 3131, baseType: !935, size: 64, align: 64, offset: 7360)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1069, file: !14, line: 3132, baseType: !935, size: 64, align: 64, offset: 7424)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1069, file: !14, line: 3139, baseType: !1483, size: 64, align: 64, offset: 7488)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1069, file: !14, line: 3147, baseType: !928, size: 32, align: 32, offset: 7552)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1069, file: !14, line: 3165, baseType: !928, size: 32, align: 32, offset: 7584)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1069, file: !14, line: 3172, baseType: !928, size: 32, align: 32, offset: 7616)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1069, file: !14, line: 3180, baseType: !928, size: 32, align: 32, offset: 7648)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1069, file: !14, line: 3191, baseType: !1395, size: 64, align: 64, offset: 7680)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1069, file: !14, line: 3199, baseType: !938, size: 64, align: 64, offset: 7744)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1069, file: !14, line: 3207, baseType: !1483, size: 64, align: 64, offset: 7808)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1069, file: !14, line: 3214, baseType: !925, size: 32, align: 32, offset: 7872)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1069, file: !14, line: 3224, baseType: !1224, size: 64, align: 64, offset: 7936)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1069, file: !14, line: 3225, baseType: !928, size: 32, align: 32, offset: 8000)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1069, file: !14, line: 3249, baseType: !1126, size: 64, align: 64, offset: 8064)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1069, file: !14, line: 3256, baseType: !928, size: 32, align: 32, offset: 8128)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1069, file: !14, line: 3271, baseType: !928, size: 32, align: 32, offset: 8160)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1069, file: !14, line: 3279, baseType: !935, size: 64, align: 64, offset: 8192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1069, file: !14, line: 3301, baseType: !1126, size: 64, align: 64, offset: 8256)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1069, file: !14, line: 3310, baseType: !928, size: 32, align: 32, offset: 8320)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1069, file: !14, line: 3337, baseType: !928, size: 32, align: 32, offset: 8352)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1069, file: !14, line: 3351, baseType: !928, size: 32, align: 32, offset: 8384)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1069, file: !14, line: 3359, baseType: !928, size: 32, align: 32, offset: 8416)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !945, file: !14, line: 3535, baseType: !1614, size: 64, align: 64, offset: 1024)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!928, !1067, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1068)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !945, file: !14, line: 3541, baseType: !1620, size: 64, align: 64, offset: 1088)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1083, line: 223, size: 128, align: 64, elements: !1624)
!1624 = !{!1625, !1626}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1623, file: !1083, line: 224, baseType: !1509, size: 64, align: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1623, file: !1083, line: 225, baseType: !1509, size: 64, align: 64, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !945, file: !14, line: 3549, baseType: !1628, size: 64, align: 64, offset: 1152)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1062}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !945, file: !14, line: 3551, baseType: !1064, size: 64, align: 64, offset: 1216)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !945, file: !14, line: 3552, baseType: !1633, size: 64, align: 64, offset: 1280)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!928, !1067, !938, !928, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1668}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1638, file: !14, line: 3921, baseType: !1396, size: 16, align: 16)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1638, file: !14, line: 3922, baseType: !924, size: 32, align: 32, offset: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1638, file: !14, line: 3923, baseType: !924, size: 32, align: 32, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1638, file: !14, line: 3924, baseType: !925, size: 32, align: 32, offset: 96)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1638, file: !14, line: 3925, baseType: !1645, size: 64, align: 64, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653, !1654, !1655, !1661, !1663, !1664, !1665, !1666, !1667}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1648, file: !14, line: 3886, baseType: !928, size: 32, align: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1648, file: !14, line: 3887, baseType: !928, size: 32, align: 32, offset: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1648, file: !14, line: 3888, baseType: !928, size: 32, align: 32, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1648, file: !14, line: 3889, baseType: !928, size: 32, align: 32, offset: 96)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1648, file: !14, line: 3890, baseType: !928, size: 32, align: 32, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1648, file: !14, line: 3897, baseType: !1656, size: 768, align: 64, offset: 192)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1658)
!1658 = !{!1659, !1660}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1657, file: !14, line: 3855, baseType: !1094, size: 512, align: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1657, file: !14, line: 3857, baseType: !1098, size: 256, align: 32, offset: 512)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1648, file: !14, line: 3903, baseType: !1662, size: 256, align: 64, offset: 960)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 256, align: 64, elements: !1195)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1648, file: !14, line: 3904, baseType: !1202, size: 128, align: 32, offset: 1216)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1648, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1648, file: !14, line: 3908, baseType: !1483, size: 64, align: 64, offset: 1408)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1648, file: !14, line: 3915, baseType: !1483, size: 64, align: 64, offset: 1472)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1648, file: !14, line: 3917, baseType: !928, size: 32, align: 32, offset: 1536)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1638, file: !14, line: 3926, baseType: !935, size: 64, align: 64, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !945, file: !14, line: 3564, baseType: !1670, size: 64, align: 64, offset: 1344)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!928, !1067, !1212, !1356, !1358}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !945, file: !14, line: 3566, baseType: !1674, size: 64, align: 64, offset: 1408)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!928, !1067, !988, !1358, !1212}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !945, file: !14, line: 3567, baseType: !1064, size: 64, align: 64, offset: 1472)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !945, file: !14, line: 3576, baseType: !1679, size: 64, align: 64, offset: 1536)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!928, !1067, !1356}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !945, file: !14, line: 3577, baseType: !1683, size: 64, align: 64, offset: 1600)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!928, !1067, !1212}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !945, file: !14, line: 3584, baseType: !1502, size: 64, align: 64, offset: 1664)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !945, file: !14, line: 3589, baseType: !1688, size: 64, align: 64, offset: 1728)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1067}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !945, file: !14, line: 3594, baseType: !928, size: 32, align: 32, offset: 1792)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !945, file: !14, line: 3600, baseType: !948, size: 64, align: 64, offset: 1856)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !945, file: !14, line: 3609, baseType: !1694, size: 64, align: 64, offset: 1920)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1697 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1698 = distinct !DIGlobalVariable(name: "g723_1dec_class", scope: !0, file: !943, line: 1031, type: !979, isLocal: true, isDefinition: true, variable: %struct.AVClass* @g723_1dec_class)
!1699 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !943, line: 1024, type: !1700, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1701, size: 1024, align: 64, elements: !1703)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !992)
!1703 = !{!1704}
!1704 = !DISubrange(count: 2)
!1705 = distinct !DIGlobalVariable(name: "dc_lsp", scope: !0, file: !910, line: 232, type: !1706, isLocal: true, isDefinition: true, variable: [10 x i16]* @dc_lsp)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 160, align: 16, elements: !1708)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1708 = !{!1709}
!1709 = !DISubrange(count: 10)
!1710 = distinct !DIGlobalVariable(name: "frame_size", scope: !0, file: !910, line: 222, type: !1711, isLocal: true, isDefinition: true, variable: [4 x i8]* @frame_size)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1510, size: 32, align: 8, elements: !1195)
!1712 = distinct !DIGlobalVariable(name: "fixed_cb_gain", scope: !0, file: !910, line: 730, type: !1713, isLocal: true, isDefinition: true, variable: [24 x i16]* @fixed_cb_gain)
!1713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 384, align: 16, elements: !1714)
!1714 = !{!1715}
!1715 = !DISubrange(count: 24)
!1716 = distinct !DIGlobalVariable(name: "max_pos", scope: !0, file: !910, line: 728, type: !1717, isLocal: true, isDefinition: true, variable: [4 x i32]* @max_pos)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 128, align: 32, elements: !1195)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1719 = distinct !DIGlobalVariable(name: "pulses", scope: !0, file: !910, line: 723, type: !1720, isLocal: true, isDefinition: true, variable: [4 x i8]* @pulses)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1721, size: 32, align: 8, elements: !1195)
!1721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1722 = distinct !DIGlobalVariable(name: "combinatorial_table", scope: !0, file: !910, line: 630, type: !1723, isLocal: true, isDefinition: true, variable: [6 x [30 x i32]]* @combinatorial_table)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 5760, align: 32, elements: !1724)
!1724 = !{!1725, !1726}
!1725 = !DISubrange(count: 6)
!1726 = !DISubrange(count: 30)
!1727 = distinct !DIGlobalVariable(name: "pitch_contrib", scope: !0, file: !910, line: 674, type: !1728, isLocal: true, isDefinition: true, variable: [340 x i16]* @pitch_contrib)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 5440, align: 16, elements: !1729)
!1729 = !{!1730}
!1730 = !DISubrange(count: 340)
!1731 = distinct !DIGlobalVariable(name: "ppf_gain_weight", scope: !0, file: !910, line: 227, type: !1732, isLocal: true, isDefinition: true, variable: [2 x i16]* @ppf_gain_weight)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 32, align: 16, elements: !1703)
!1733 = distinct !DIGlobalVariable(name: "cng_filt", scope: !0, file: !910, line: 1440, type: !1734, isLocal: true, isDefinition: true, variable: [4 x i32]* @cng_filt)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 128, align: 32, elements: !1195)
!1735 = distinct !DIGlobalVariable(name: "cng_bseg", scope: !0, file: !910, line: 1442, type: !1736, isLocal: true, isDefinition: true, variable: [3 x i32]* @cng_bseg)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 96, align: 32, elements: !1737)
!1737 = !{!1738}
!1738 = !DISubrange(count: 3)
!1739 = distinct !DIGlobalVariable(name: "cng_adaptive_cb_lag", scope: !0, file: !910, line: 1438, type: !1734, isLocal: true, isDefinition: true, variable: [4 x i32]* @cng_adaptive_cb_lag)
!1740 = distinct !DIGlobalVariable(name: "postfilter_tbl", scope: !0, file: !910, line: 1383, type: !1741, isLocal: true, isDefinition: true, variable: [2 x [10 x i16]]* @postfilter_tbl)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 320, align: 16, elements: !1742)
!1742 = !{!1704, !1709}
!1743 = !{i32 2, !"Dwarf Version", i32 4}
!1744 = !{i32 2, !"Debug Info Version", i32 3}
!1745 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1746 = distinct !DISubprogram(name: "g723_1_decode_init", scope: !943, file: !943, line: 43, type: !1065, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!1747 = !{}
!1748 = !DILocalVariable(name: "avctx", arg: 1, scope: !1746, file: !943, line: 43, type: !1067)
!1749 = !DIExpression()
!1750 = !DILocation(line: 43, column: 69, scope: !1746)
!1751 = !DILocalVariable(name: "s", scope: !1746, file: !943, line: 45, type: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "G723_1_Context", file: !910, line: 164, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "G723_1_Context", file: !910, line: 159, size: 48576, align: 64, elements: !1755)
!1755 = !{!1756, !1758, !1759}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1754, file: !910, line: 160, baseType: !1757, size: 64, align: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter", scope: !1754, file: !910, line: 161, baseType: !928, size: 32, align: 32, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !1754, file: !910, line: 163, baseType: !1760, size: 48448, align: 32, offset: 96)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1761, size: 48448, align: 32, elements: !1703)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "G723_1_ChannelContext", file: !910, line: 157, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "G723_1_ChannelContext", file: !910, line: 119, size: 24224, align: 32, elements: !1763)
!1763 = !{!1764, !1776, !1777, !1778, !1779, !1781, !1783, !1784, !1786, !1787, !1791, !1795, !1796, !1797, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1811, !1815, !1816, !1817, !1818, !1819, !1820}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1762, file: !910, line: 120, baseType: !1765, size: 896, align: 32)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1766, size: 896, align: 32, elements: !1195)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "G723_1_Subframe", file: !910, line: 88, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "G723_1_Subframe", file: !910, line: 80, size: 224, align: 32, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ad_cb_lag", scope: !1767, file: !910, line: 81, baseType: !928, size: 32, align: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ad_cb_gain", scope: !1767, file: !910, line: 82, baseType: !928, size: 32, align: 32, offset: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "dirac_train", scope: !1767, file: !910, line: 83, baseType: !928, size: 32, align: 32, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pulse_sign", scope: !1767, file: !910, line: 84, baseType: !928, size: 32, align: 32, offset: 96)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "grid_index", scope: !1767, file: !910, line: 85, baseType: !928, size: 32, align: 32, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "amp_index", scope: !1767, file: !910, line: 86, baseType: !928, size: 32, align: 32, offset: 160)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pulse_pos", scope: !1767, file: !910, line: 87, baseType: !928, size: 32, align: 32, offset: 192)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_type", scope: !1762, file: !910, line: 121, baseType: !909, size: 32, align: 32, offset: 896)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "past_frame_type", scope: !1762, file: !910, line: 122, baseType: !909, size: 32, align: 32, offset: 928)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "cur_rate", scope: !1762, file: !910, line: 123, baseType: !915, size: 32, align: 32, offset: 960)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_index", scope: !1762, file: !910, line: 124, baseType: !1780, size: 24, align: 8, offset: 992)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 24, align: 8, elements: !1737)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_lag", scope: !1762, file: !910, line: 125, baseType: !1782, size: 64, align: 32, offset: 1024)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 64, align: 32, elements: !1703)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "erased_frames", scope: !1762, file: !910, line: 126, baseType: !928, size: 32, align: 32, offset: 1088)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "prev_lsp", scope: !1762, file: !910, line: 128, baseType: !1785, size: 160, align: 16, offset: 1120)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 160, align: 16, elements: !1708)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "sid_lsp", scope: !1762, file: !910, line: 129, baseType: !1785, size: 160, align: 16, offset: 1280)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "prev_excitation", scope: !1762, file: !910, line: 130, baseType: !1788, size: 2320, align: 16, offset: 1440)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 2320, align: 16, elements: !1789)
!1789 = !{!1790}
!1790 = !DISubrange(count: 145)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "excitation", scope: !1762, file: !910, line: 131, baseType: !1792, size: 6224, align: 16, offset: 3760)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 6224, align: 16, elements: !1793)
!1793 = !{!1794}
!1794 = !DISubrange(count: 389)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "synth_mem", scope: !1762, file: !910, line: 132, baseType: !1785, size: 160, align: 16, offset: 9984)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fir_mem", scope: !1762, file: !910, line: 133, baseType: !1785, size: 160, align: 16, offset: 10144)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "iir_mem", scope: !1762, file: !910, line: 134, baseType: !1798, size: 320, align: 32, offset: 10304)
!1798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 320, align: 32, elements: !1708)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "random_seed", scope: !1762, file: !910, line: 136, baseType: !928, size: 32, align: 32, offset: 10624)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "cng_random_seed", scope: !1762, file: !910, line: 137, baseType: !928, size: 32, align: 32, offset: 10656)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "interp_index", scope: !1762, file: !910, line: 138, baseType: !928, size: 32, align: 32, offset: 10688)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "interp_gain", scope: !1762, file: !910, line: 139, baseType: !928, size: 32, align: 32, offset: 10720)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "sid_gain", scope: !1762, file: !910, line: 140, baseType: !928, size: 32, align: 32, offset: 10752)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "cur_gain", scope: !1762, file: !910, line: 141, baseType: !928, size: 32, align: 32, offset: 10784)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_coef", scope: !1762, file: !910, line: 142, baseType: !928, size: 32, align: 32, offset: 10816)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gain", scope: !1762, file: !910, line: 143, baseType: !928, size: 32, align: 32, offset: 10848)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1762, file: !910, line: 145, baseType: !1808, size: 6384, align: 16, offset: 10880)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 6384, align: 16, elements: !1809)
!1809 = !{!1810}
!1810 = !DISubrange(count: 399)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "prev_data", scope: !1762, file: !910, line: 148, baseType: !1812, size: 1920, align: 16, offset: 17264)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 1920, align: 16, elements: !1813)
!1813 = !{!1814}
!1814 = !DISubrange(count: 120)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "prev_weight_sig", scope: !1762, file: !910, line: 149, baseType: !1788, size: 2320, align: 16, offset: 19184)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "hpf_fir_mem", scope: !1762, file: !910, line: 151, baseType: !921, size: 16, align: 16, offset: 21504)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "hpf_iir_mem", scope: !1762, file: !910, line: 152, baseType: !928, size: 32, align: 32, offset: 21536)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "perf_fir_mem", scope: !1762, file: !910, line: 153, baseType: !1785, size: 160, align: 16, offset: 21568)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "perf_iir_mem", scope: !1762, file: !910, line: 154, baseType: !1785, size: 160, align: 16, offset: 21728)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "harmonic_mem", scope: !1762, file: !910, line: 156, baseType: !1788, size: 2320, align: 16, offset: 21888)
!1821 = !DILocation(line: 45, column: 21, scope: !1746)
!1822 = !DILocation(line: 45, column: 25, scope: !1746)
!1823 = !DILocation(line: 45, column: 32, scope: !1746)
!1824 = !DILocation(line: 47, column: 5, scope: !1746)
!1825 = !DILocation(line: 47, column: 12, scope: !1746)
!1826 = !DILocation(line: 47, column: 23, scope: !1746)
!1827 = !DILocation(line: 48, column: 9, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1746, file: !943, line: 48, column: 9)
!1829 = !DILocation(line: 48, column: 16, scope: !1828)
!1830 = !DILocation(line: 48, column: 25, scope: !1828)
!1831 = !DILocation(line: 48, column: 29, scope: !1828)
!1832 = !DILocation(line: 48, column: 32, scope: !1833)
!1833 = !DILexicalBlockFile(scope: !1828, file: !943, discriminator: 1)
!1834 = !DILocation(line: 48, column: 39, scope: !1833)
!1835 = !DILocation(line: 48, column: 48, scope: !1833)
!1836 = !DILocation(line: 48, column: 9, scope: !1833)
!1837 = !DILocation(line: 49, column: 16, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1828, file: !943, line: 48, column: 53)
!1839 = !DILocation(line: 49, column: 93, scope: !1838)
!1840 = !DILocation(line: 49, column: 100, scope: !1838)
!1841 = !DILocation(line: 49, column: 9, scope: !1838)
!1842 = !DILocation(line: 50, column: 9, scope: !1838)
!1843 = !DILocation(line: 52, column: 29, scope: !1746)
!1844 = !DILocation(line: 52, column: 36, scope: !1746)
!1845 = !DILocation(line: 52, column: 45, scope: !1746)
!1846 = !DILocation(line: 52, column: 5, scope: !1746)
!1847 = !DILocation(line: 52, column: 12, scope: !1746)
!1848 = !DILocation(line: 52, column: 27, scope: !1746)
!1849 = !DILocalVariable(name: "ch", scope: !1850, file: !943, line: 53, type: !928)
!1850 = distinct !DILexicalBlock(scope: !1746, file: !943, line: 53, column: 5)
!1851 = !DILocation(line: 53, column: 14, scope: !1850)
!1852 = !DILocation(line: 53, column: 10, scope: !1850)
!1853 = !DILocation(line: 53, column: 22, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1855, file: !943, discriminator: 1)
!1855 = distinct !DILexicalBlock(scope: !1850, file: !943, line: 53, column: 5)
!1856 = !DILocation(line: 53, column: 27, scope: !1854)
!1857 = !DILocation(line: 53, column: 34, scope: !1854)
!1858 = !DILocation(line: 53, column: 25, scope: !1854)
!1859 = !DILocation(line: 53, column: 5, scope: !1854)
!1860 = !DILocalVariable(name: "p", scope: !1861, file: !943, line: 54, type: !1862)
!1861 = distinct !DILexicalBlock(scope: !1855, file: !943, line: 53, column: 50)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1863 = !DILocation(line: 54, column: 32, scope: !1861)
!1864 = !DILocation(line: 54, column: 43, scope: !1861)
!1865 = !DILocation(line: 54, column: 37, scope: !1861)
!1866 = !DILocation(line: 54, column: 40, scope: !1861)
!1867 = !DILocation(line: 56, column: 9, scope: !1861)
!1868 = !DILocation(line: 56, column: 12, scope: !1861)
!1869 = !DILocation(line: 56, column: 20, scope: !1861)
!1870 = !DILocation(line: 58, column: 16, scope: !1861)
!1871 = !DILocation(line: 58, column: 19, scope: !1861)
!1872 = !DILocation(line: 58, column: 9, scope: !1861)
!1873 = !DILocation(line: 59, column: 16, scope: !1861)
!1874 = !DILocation(line: 59, column: 19, scope: !1861)
!1875 = !DILocation(line: 59, column: 9, scope: !1861)
!1876 = !DILocation(line: 61, column: 9, scope: !1861)
!1877 = !DILocation(line: 61, column: 12, scope: !1861)
!1878 = !DILocation(line: 61, column: 28, scope: !1861)
!1879 = !DILocation(line: 62, column: 9, scope: !1861)
!1880 = !DILocation(line: 62, column: 12, scope: !1861)
!1881 = !DILocation(line: 62, column: 28, scope: !1861)
!1882 = !DILocation(line: 63, column: 5, scope: !1861)
!1883 = !DILocation(line: 53, column: 46, scope: !1884)
!1884 = !DILexicalBlockFile(scope: !1855, file: !943, discriminator: 2)
!1885 = !DILocation(line: 53, column: 5, scope: !1884)
!1886 = distinct !{!1886, !1887}
!1887 = !DILocation(line: 53, column: 5, scope: !1746)
!1888 = !DILocation(line: 65, column: 5, scope: !1746)
!1889 = !DILocation(line: 66, column: 1, scope: !1746)
!1890 = distinct !DISubprogram(name: "g723_1_decode_frame", scope: !943, file: !943, line: 853, type: !1675, isLocal: true, isDefinition: true, scopeLine: 855, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!1891 = !DILocalVariable(name: "a", arg: 1, scope: !1892, file: !1893, line: 192, type: !928)
!1892 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !1893, file: !1893, line: 192, type: !1894, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!1893 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!921, !928}
!1896 = !DILocation(line: 192, column: 97, scope: !1892, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 927, column: 41, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !943, line: 925, column: 46)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !943, line: 925, column: 21)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !943, line: 925, column: 21)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !943, line: 917, column: 41)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !943, line: 917, column: 17)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !943, line: 917, column: 17)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !943, line: 911, column: 36)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !943, line: 911, column: 17)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !943, line: 896, column: 48)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !943, line: 896, column: 13)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !943, line: 882, column: 50)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !943, line: 882, column: 5)
!1910 = distinct !DILexicalBlock(scope: !1890, file: !943, line: 882, column: 5)
!1911 = !DILocation(line: 192, column: 97, scope: !1892, inlinedAt: !1912)
!1912 = distinct !DILocation(line: 1012, column: 26, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !943, line: 1011, column: 13)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !943, line: 1011, column: 13)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !943, line: 1010, column: 16)
!1916 = distinct !DILexicalBlock(scope: !1908, file: !943, line: 1008, column: 13)
!1917 = !DILocation(line: 192, column: 97, scope: !1892, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 926, column: 33, scope: !1898)
!1919 = !DILocalVariable(name: "avctx", arg: 1, scope: !1890, file: !943, line: 853, type: !1067)
!1920 = !DILocation(line: 853, column: 48, scope: !1890)
!1921 = !DILocalVariable(name: "data", arg: 2, scope: !1890, file: !943, line: 853, type: !988)
!1922 = !DILocation(line: 853, column: 61, scope: !1890)
!1923 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1890, file: !943, line: 854, type: !1358)
!1924 = !DILocation(line: 854, column: 37, scope: !1890)
!1925 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1890, file: !943, line: 854, type: !1212)
!1926 = !DILocation(line: 854, column: 62, scope: !1890)
!1927 = !DILocalVariable(name: "s", scope: !1890, file: !943, line: 856, type: !1752)
!1928 = !DILocation(line: 856, column: 21, scope: !1890)
!1929 = !DILocation(line: 856, column: 25, scope: !1890)
!1930 = !DILocation(line: 856, column: 32, scope: !1890)
!1931 = !DILocalVariable(name: "frame", scope: !1890, file: !943, line: 857, type: !1089)
!1932 = !DILocation(line: 857, column: 14, scope: !1890)
!1933 = !DILocation(line: 857, column: 22, scope: !1890)
!1934 = !DILocalVariable(name: "buf", scope: !1890, file: !943, line: 858, type: !1509)
!1935 = !DILocation(line: 858, column: 20, scope: !1890)
!1936 = !DILocation(line: 858, column: 26, scope: !1890)
!1937 = !DILocation(line: 858, column: 33, scope: !1890)
!1938 = !DILocalVariable(name: "buf_size", scope: !1890, file: !943, line: 859, type: !928)
!1939 = !DILocation(line: 859, column: 9, scope: !1890)
!1940 = !DILocation(line: 859, column: 20, scope: !1890)
!1941 = !DILocation(line: 859, column: 27, scope: !1890)
!1942 = !DILocalVariable(name: "dec_mode", scope: !1890, file: !943, line: 860, type: !928)
!1943 = !DILocation(line: 860, column: 9, scope: !1890)
!1944 = !DILocation(line: 860, column: 20, scope: !1890)
!1945 = !DILocation(line: 860, column: 27, scope: !1890)
!1946 = !DILocalVariable(name: "ppf", scope: !1890, file: !943, line: 862, type: !1947)
!1947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1948, size: 256, align: 32, elements: !1195)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "PPFParam", file: !910, line: 97, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PPFParam", file: !910, line: 93, size: 64, align: 32, elements: !1950)
!1950 = !{!1951, !1952, !1953}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1949, file: !910, line: 94, baseType: !928, size: 32, align: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "opt_gain", scope: !1949, file: !910, line: 95, baseType: !921, size: 16, align: 16, offset: 32)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "sc_gain", scope: !1949, file: !910, line: 96, baseType: !921, size: 16, align: 16, offset: 48)
!1954 = !DILocation(line: 862, column: 14, scope: !1890)
!1955 = !DILocalVariable(name: "cur_lsp", scope: !1890, file: !943, line: 863, type: !1785)
!1956 = !DILocation(line: 863, column: 13, scope: !1890)
!1957 = !DILocalVariable(name: "lpc", scope: !1890, file: !943, line: 864, type: !1958)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 640, align: 16, elements: !1959)
!1959 = !{!1960}
!1960 = !DISubrange(count: 40)
!1961 = !DILocation(line: 864, column: 13, scope: !1890)
!1962 = !DILocalVariable(name: "acb_vector", scope: !1890, file: !943, line: 865, type: !1963)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 960, align: 16, elements: !1964)
!1964 = !{!1965}
!1965 = !DISubrange(count: 60)
!1966 = !DILocation(line: 865, column: 13, scope: !1890)
!1967 = !DILocalVariable(name: "out", scope: !1890, file: !943, line: 866, type: !920)
!1968 = !DILocation(line: 866, column: 14, scope: !1890)
!1969 = !DILocalVariable(name: "bad_frame", scope: !1890, file: !943, line: 867, type: !928)
!1970 = !DILocation(line: 867, column: 9, scope: !1890)
!1971 = !DILocalVariable(name: "i", scope: !1890, file: !943, line: 867, type: !928)
!1972 = !DILocation(line: 867, column: 24, scope: !1890)
!1973 = !DILocalVariable(name: "j", scope: !1890, file: !943, line: 867, type: !928)
!1974 = !DILocation(line: 867, column: 27, scope: !1890)
!1975 = !DILocalVariable(name: "ret", scope: !1890, file: !943, line: 867, type: !928)
!1976 = !DILocation(line: 867, column: 30, scope: !1890)
!1977 = !DILocation(line: 869, column: 9, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1890, file: !943, line: 869, column: 9)
!1979 = !DILocation(line: 869, column: 31, scope: !1978)
!1980 = !DILocation(line: 869, column: 20, scope: !1978)
!1981 = !DILocation(line: 869, column: 43, scope: !1978)
!1982 = !DILocation(line: 869, column: 50, scope: !1978)
!1983 = !DILocation(line: 869, column: 41, scope: !1978)
!1984 = !DILocation(line: 869, column: 18, scope: !1978)
!1985 = !DILocation(line: 869, column: 9, scope: !1890)
!1986 = !DILocation(line: 870, column: 13, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !943, line: 870, column: 13)
!1988 = distinct !DILexicalBlock(scope: !1978, file: !943, line: 869, column: 60)
!1989 = !DILocation(line: 870, column: 13, scope: !1988)
!1990 = !DILocation(line: 871, column: 20, scope: !1987)
!1991 = !DILocation(line: 873, column: 31, scope: !1987)
!1992 = !DILocation(line: 873, column: 20, scope: !1987)
!1993 = !DILocation(line: 873, column: 42, scope: !1987)
!1994 = !DILocation(line: 871, column: 13, scope: !1987)
!1995 = !DILocation(line: 874, column: 10, scope: !1988)
!1996 = !DILocation(line: 874, column: 24, scope: !1988)
!1997 = !DILocation(line: 875, column: 16, scope: !1988)
!1998 = !DILocation(line: 875, column: 9, scope: !1988)
!1999 = !DILocation(line: 878, column: 5, scope: !1890)
!2000 = !DILocation(line: 878, column: 12, scope: !1890)
!2001 = !DILocation(line: 878, column: 23, scope: !1890)
!2002 = !DILocation(line: 879, column: 30, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1890, file: !943, line: 879, column: 9)
!2004 = !DILocation(line: 879, column: 37, scope: !2003)
!2005 = !DILocation(line: 879, column: 16, scope: !2003)
!2006 = !DILocation(line: 879, column: 14, scope: !2003)
!2007 = !DILocation(line: 879, column: 48, scope: !2003)
!2008 = !DILocation(line: 879, column: 9, scope: !1890)
!2009 = !DILocation(line: 880, column: 16, scope: !2003)
!2010 = !DILocation(line: 880, column: 9, scope: !2003)
!2011 = !DILocalVariable(name: "ch", scope: !1910, file: !943, line: 882, type: !928)
!2012 = !DILocation(line: 882, column: 14, scope: !1910)
!2013 = !DILocation(line: 882, column: 10, scope: !1910)
!2014 = !DILocation(line: 882, column: 22, scope: !2015)
!2015 = !DILexicalBlockFile(scope: !1909, file: !943, discriminator: 1)
!2016 = !DILocation(line: 882, column: 27, scope: !2015)
!2017 = !DILocation(line: 882, column: 34, scope: !2015)
!2018 = !DILocation(line: 882, column: 25, scope: !2015)
!2019 = !DILocation(line: 882, column: 5, scope: !2015)
!2020 = !DILocalVariable(name: "p", scope: !1908, file: !943, line: 883, type: !1862)
!2021 = !DILocation(line: 883, column: 32, scope: !1908)
!2022 = !DILocation(line: 883, column: 43, scope: !1908)
!2023 = !DILocation(line: 883, column: 37, scope: !1908)
!2024 = !DILocation(line: 883, column: 40, scope: !1908)
!2025 = !DILocalVariable(name: "audio", scope: !1908, file: !943, line: 884, type: !920)
!2026 = !DILocation(line: 884, column: 18, scope: !1908)
!2027 = !DILocation(line: 884, column: 26, scope: !1908)
!2028 = !DILocation(line: 884, column: 29, scope: !1908)
!2029 = !DILocation(line: 886, column: 30, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1908, file: !943, line: 886, column: 13)
!2031 = !DILocation(line: 886, column: 33, scope: !2030)
!2032 = !DILocation(line: 886, column: 38, scope: !2030)
!2033 = !DILocation(line: 886, column: 13, scope: !2030)
!2034 = !DILocation(line: 886, column: 48, scope: !2030)
!2035 = !DILocation(line: 886, column: 13, scope: !1908)
!2036 = !DILocation(line: 887, column: 23, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2030, file: !943, line: 886, column: 53)
!2038 = !DILocation(line: 888, column: 17, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2037, file: !943, line: 888, column: 17)
!2040 = !DILocation(line: 888, column: 20, scope: !2039)
!2041 = !DILocation(line: 888, column: 36, scope: !2039)
!2042 = !DILocation(line: 888, column: 17, scope: !2037)
!2043 = !DILocation(line: 889, column: 17, scope: !2039)
!2044 = !DILocation(line: 889, column: 20, scope: !2039)
!2045 = !DILocation(line: 889, column: 35, scope: !2039)
!2046 = !DILocation(line: 891, column: 17, scope: !2039)
!2047 = !DILocation(line: 891, column: 20, scope: !2039)
!2048 = !DILocation(line: 891, column: 35, scope: !2039)
!2049 = !DILocation(line: 892, column: 9, scope: !2037)
!2050 = !DILocation(line: 894, column: 47, scope: !1908)
!2051 = !DILocation(line: 894, column: 26, scope: !1908)
!2052 = !DILocation(line: 894, column: 33, scope: !1908)
!2053 = !DILocation(line: 894, column: 15, scope: !1908)
!2054 = !DILocation(line: 894, column: 13, scope: !1908)
!2055 = !DILocation(line: 896, column: 13, scope: !1907)
!2056 = !DILocation(line: 896, column: 16, scope: !1907)
!2057 = !DILocation(line: 896, column: 31, scope: !1907)
!2058 = !DILocation(line: 896, column: 13, scope: !1908)
!2059 = !DILocation(line: 897, column: 18, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1906, file: !943, line: 897, column: 17)
!2061 = !DILocation(line: 897, column: 17, scope: !1906)
!2062 = !DILocation(line: 898, column: 17, scope: !2060)
!2063 = !DILocation(line: 898, column: 20, scope: !2060)
!2064 = !DILocation(line: 898, column: 34, scope: !2060)
!2065 = !DILocation(line: 899, column: 22, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2060, file: !943, line: 899, column: 22)
!2067 = !DILocation(line: 899, column: 25, scope: !2066)
!2068 = !DILocation(line: 899, column: 39, scope: !2066)
!2069 = !DILocation(line: 899, column: 22, scope: !2060)
!2070 = !DILocation(line: 900, column: 17, scope: !2066)
!2071 = !DILocation(line: 900, column: 20, scope: !2066)
!2072 = !DILocation(line: 900, column: 33, scope: !2066)
!2073 = !DILocation(line: 902, column: 37, scope: !1906)
!2074 = !DILocation(line: 902, column: 46, scope: !1906)
!2075 = !DILocation(line: 902, column: 49, scope: !1906)
!2076 = !DILocation(line: 902, column: 59, scope: !1906)
!2077 = !DILocation(line: 902, column: 62, scope: !1906)
!2078 = !DILocation(line: 902, column: 73, scope: !1906)
!2079 = !DILocation(line: 902, column: 13, scope: !1906)
!2080 = !DILocation(line: 903, column: 39, scope: !1906)
!2081 = !DILocation(line: 903, column: 44, scope: !1906)
!2082 = !DILocation(line: 903, column: 53, scope: !1906)
!2083 = !DILocation(line: 903, column: 56, scope: !1906)
!2084 = !DILocation(line: 903, column: 13, scope: !1906)
!2085 = !DILocation(line: 906, column: 20, scope: !1906)
!2086 = !DILocation(line: 906, column: 23, scope: !1906)
!2087 = !DILocation(line: 906, column: 13, scope: !1906)
!2088 = !DILocation(line: 909, column: 20, scope: !1906)
!2089 = !DILocation(line: 909, column: 23, scope: !1906)
!2090 = !DILocation(line: 909, column: 13, scope: !1906)
!2091 = !DILocation(line: 909, column: 35, scope: !1906)
!2092 = !DILocation(line: 909, column: 38, scope: !1906)
!2093 = !DILocation(line: 911, column: 18, scope: !1905)
!2094 = !DILocation(line: 911, column: 21, scope: !1905)
!2095 = !DILocation(line: 911, column: 17, scope: !1906)
!2096 = !DILocalVariable(name: "vector_ptr", scope: !1904, file: !943, line: 912, type: !920)
!2097 = !DILocation(line: 912, column: 26, scope: !1904)
!2098 = !DILocation(line: 912, column: 39, scope: !1904)
!2099 = !DILocation(line: 912, column: 42, scope: !1904)
!2100 = !DILocation(line: 912, column: 53, scope: !1904)
!2101 = !DILocation(line: 915, column: 49, scope: !1904)
!2102 = !DILocation(line: 915, column: 52, scope: !1904)
!2103 = !DILocation(line: 915, column: 64, scope: !1904)
!2104 = !DILocation(line: 916, column: 49, scope: !1904)
!2105 = !DILocation(line: 916, column: 52, scope: !1904)
!2106 = !DILocation(line: 916, column: 64, scope: !1904)
!2107 = !DILocation(line: 915, column: 74, scope: !1904)
!2108 = !DILocation(line: 916, column: 75, scope: !1904)
!2109 = !DILocation(line: 915, column: 34, scope: !1904)
!2110 = !DILocation(line: 915, column: 17, scope: !1904)
!2111 = !DILocation(line: 915, column: 20, scope: !1904)
!2112 = !DILocation(line: 915, column: 32, scope: !1904)
!2113 = !DILocation(line: 917, column: 24, scope: !1903)
!2114 = !DILocation(line: 917, column: 22, scope: !1903)
!2115 = !DILocation(line: 917, column: 29, scope: !2116)
!2116 = !DILexicalBlockFile(scope: !1902, file: !943, discriminator: 1)
!2117 = !DILocation(line: 917, column: 31, scope: !2116)
!2118 = !DILocation(line: 917, column: 17, scope: !2116)
!2119 = !DILocation(line: 918, column: 40, scope: !1901)
!2120 = !DILocation(line: 918, column: 65, scope: !1901)
!2121 = !DILocation(line: 918, column: 53, scope: !1901)
!2122 = !DILocation(line: 918, column: 56, scope: !1901)
!2123 = !DILocation(line: 918, column: 69, scope: !1901)
!2124 = !DILocation(line: 918, column: 72, scope: !1901)
!2125 = !DILocation(line: 919, column: 53, scope: !1901)
!2126 = !DILocation(line: 919, column: 55, scope: !1901)
!2127 = !DILocation(line: 919, column: 40, scope: !1901)
!2128 = !DILocation(line: 919, column: 43, scope: !1901)
!2129 = !DILocation(line: 919, column: 62, scope: !1901)
!2130 = !DILocation(line: 918, column: 21, scope: !1901)
!2131 = !DILocation(line: 920, column: 50, scope: !1901)
!2132 = !DILocation(line: 921, column: 70, scope: !1901)
!2133 = !DILocation(line: 921, column: 68, scope: !1901)
!2134 = !DILocation(line: 921, column: 51, scope: !1901)
!2135 = !DILocation(line: 921, column: 54, scope: !1901)
!2136 = !DILocation(line: 922, column: 63, scope: !1901)
!2137 = !DILocation(line: 922, column: 65, scope: !1901)
!2138 = !DILocation(line: 922, column: 50, scope: !1901)
!2139 = !DILocation(line: 922, column: 53, scope: !1901)
!2140 = !DILocation(line: 923, column: 63, scope: !1901)
!2141 = !DILocation(line: 923, column: 51, scope: !1901)
!2142 = !DILocation(line: 923, column: 54, scope: !1901)
!2143 = !DILocation(line: 923, column: 67, scope: !1901)
!2144 = !DILocation(line: 923, column: 70, scope: !1901)
!2145 = !DILocation(line: 920, column: 21, scope: !1901)
!2146 = !DILocation(line: 925, column: 28, scope: !1900)
!2147 = !DILocation(line: 925, column: 26, scope: !1900)
!2148 = !DILocation(line: 925, column: 33, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !1899, file: !943, discriminator: 1)
!2150 = !DILocation(line: 925, column: 35, scope: !2149)
!2151 = !DILocation(line: 925, column: 21, scope: !2149)
!2152 = !DILocalVariable(name: "v", scope: !1898, file: !943, line: 926, type: !928)
!2153 = !DILocation(line: 926, column: 29, scope: !1898)
!2154 = !DILocation(line: 926, column: 60, scope: !1898)
!2155 = !DILocation(line: 926, column: 49, scope: !1898)
!2156 = !DILocation(line: 926, column: 63, scope: !1898)
!2157 = !DILocation(line: 926, column: 33, scope: !1898)
!2158 = !DILocation(line: 194, column: 10, scope: !2159, inlinedAt: !1918)
!2159 = distinct !DILexicalBlock(scope: !1892, file: !1893, line: 194, column: 9)
!2160 = !DILocation(line: 194, column: 11, scope: !2159, inlinedAt: !1918)
!2161 = !DILocation(line: 194, column: 21, scope: !2159, inlinedAt: !1918)
!2162 = !DILocation(line: 194, column: 9, scope: !1892, inlinedAt: !1918)
!2163 = !DILocation(line: 194, column: 40, scope: !2164, inlinedAt: !1918)
!2164 = !DILexicalBlockFile(scope: !2159, file: !1893, discriminator: 1)
!2165 = !DILocation(line: 194, column: 41, scope: !2164, inlinedAt: !1918)
!2166 = !DILocation(line: 194, column: 47, scope: !2164, inlinedAt: !1918)
!2167 = !DILocation(line: 194, column: 39, scope: !2164, inlinedAt: !1918)
!2168 = !DILocation(line: 194, column: 32, scope: !2164, inlinedAt: !1918)
!2169 = !DILocation(line: 195, column: 17, scope: !2159, inlinedAt: !1918)
!2170 = !DILocation(line: 195, column: 10, scope: !2159, inlinedAt: !1918)
!2171 = !DILocation(line: 196, column: 1, scope: !1892, inlinedAt: !1918)
!2172 = !DILocation(line: 927, column: 57, scope: !1898)
!2173 = !DILocation(line: 927, column: 72, scope: !1898)
!2174 = !DILocation(line: 927, column: 61, scope: !1898)
!2175 = !DILocation(line: 927, column: 59, scope: !1898)
!2176 = !DILocation(line: 927, column: 41, scope: !1898)
!2177 = !DILocation(line: 194, column: 10, scope: !2159, inlinedAt: !1897)
!2178 = !DILocation(line: 194, column: 11, scope: !2159, inlinedAt: !1897)
!2179 = !DILocation(line: 194, column: 21, scope: !2159, inlinedAt: !1897)
!2180 = !DILocation(line: 194, column: 9, scope: !1892, inlinedAt: !1897)
!2181 = !DILocation(line: 194, column: 40, scope: !2164, inlinedAt: !1897)
!2182 = !DILocation(line: 194, column: 41, scope: !2164, inlinedAt: !1897)
!2183 = !DILocation(line: 194, column: 47, scope: !2164, inlinedAt: !1897)
!2184 = !DILocation(line: 194, column: 39, scope: !2164, inlinedAt: !1897)
!2185 = !DILocation(line: 194, column: 32, scope: !2164, inlinedAt: !1897)
!2186 = !DILocation(line: 195, column: 17, scope: !2159, inlinedAt: !1897)
!2187 = !DILocation(line: 195, column: 10, scope: !2159, inlinedAt: !1897)
!2188 = !DILocation(line: 196, column: 1, scope: !1892, inlinedAt: !1897)
!2189 = !DILocation(line: 927, column: 36, scope: !1898)
!2190 = !DILocation(line: 927, column: 25, scope: !1898)
!2191 = !DILocation(line: 927, column: 39, scope: !1898)
!2192 = !DILocation(line: 928, column: 21, scope: !1898)
!2193 = !DILocation(line: 925, column: 42, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !1899, file: !943, discriminator: 2)
!2195 = !DILocation(line: 925, column: 21, scope: !2194)
!2196 = distinct !{!2196, !2197}
!2197 = !DILocation(line: 925, column: 21, scope: !1901)
!2198 = !DILocation(line: 929, column: 32, scope: !1901)
!2199 = !DILocation(line: 930, column: 17, scope: !1901)
!2200 = !DILocation(line: 917, column: 37, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !1902, file: !943, discriminator: 2)
!2202 = !DILocation(line: 917, column: 17, scope: !2201)
!2203 = distinct !{!2203, !2204}
!2204 = !DILocation(line: 917, column: 17, scope: !1904)
!2205 = !DILocation(line: 932, column: 30, scope: !1904)
!2206 = !DILocation(line: 932, column: 33, scope: !1904)
!2207 = !DILocation(line: 932, column: 44, scope: !1904)
!2208 = !DILocation(line: 932, column: 28, scope: !1904)
!2209 = !DILocation(line: 934, column: 53, scope: !1904)
!2210 = !DILocation(line: 934, column: 56, scope: !1904)
!2211 = !DILocation(line: 934, column: 59, scope: !1904)
!2212 = !DILocation(line: 935, column: 54, scope: !1904)
!2213 = !DILocation(line: 935, column: 57, scope: !1904)
!2214 = !DILocation(line: 935, column: 68, scope: !1904)
!2215 = !DILocation(line: 935, column: 71, scope: !1904)
!2216 = !DILocation(line: 934, column: 35, scope: !1904)
!2217 = !DILocation(line: 934, column: 17, scope: !1904)
!2218 = !DILocation(line: 934, column: 20, scope: !1904)
!2219 = !DILocation(line: 934, column: 33, scope: !1904)
!2220 = !DILocation(line: 938, column: 21, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !1904, file: !943, line: 938, column: 21)
!2222 = !DILocation(line: 938, column: 24, scope: !2221)
!2223 = !DILocation(line: 938, column: 21, scope: !1904)
!2224 = !DILocation(line: 939, column: 23, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !943, line: 938, column: 36)
!2226 = !DILocation(line: 940, column: 28, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2225, file: !943, line: 940, column: 21)
!2228 = !DILocation(line: 940, column: 26, scope: !2227)
!2229 = !DILocation(line: 940, column: 33, scope: !2230)
!2230 = !DILexicalBlockFile(scope: !2231, file: !943, discriminator: 1)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !943, line: 940, column: 21)
!2232 = !DILocation(line: 940, column: 35, scope: !2230)
!2233 = !DILocation(line: 940, column: 21, scope: !2230)
!2234 = !DILocation(line: 941, column: 40, scope: !2231)
!2235 = !DILocation(line: 941, column: 43, scope: !2231)
!2236 = !DILocation(line: 941, column: 59, scope: !2231)
!2237 = !DILocation(line: 941, column: 61, scope: !2231)
!2238 = !DILocation(line: 941, column: 46, scope: !2231)
!2239 = !DILocation(line: 941, column: 49, scope: !2231)
!2240 = !DILocation(line: 942, column: 40, scope: !2231)
!2241 = !DILocation(line: 942, column: 46, scope: !2231)
!2242 = !DILocation(line: 942, column: 44, scope: !2231)
!2243 = !DILocation(line: 942, column: 49, scope: !2231)
!2244 = !DILocation(line: 942, column: 52, scope: !2231)
!2245 = !DILocation(line: 941, column: 25, scope: !2231)
!2246 = !DILocation(line: 940, column: 42, scope: !2247)
!2247 = !DILexicalBlockFile(scope: !2231, file: !943, discriminator: 2)
!2248 = !DILocation(line: 940, column: 50, scope: !2247)
!2249 = !DILocation(line: 940, column: 21, scope: !2247)
!2250 = distinct !{!2250, !2251}
!2251 = !DILocation(line: 940, column: 21, scope: !2225)
!2252 = !DILocation(line: 944, column: 28, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2225, file: !943, line: 944, column: 21)
!2254 = !DILocation(line: 944, column: 35, scope: !2253)
!2255 = !DILocation(line: 944, column: 26, scope: !2253)
!2256 = !DILocation(line: 944, column: 40, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2258, file: !943, discriminator: 1)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !943, line: 944, column: 21)
!2259 = !DILocation(line: 944, column: 42, scope: !2257)
!2260 = !DILocation(line: 944, column: 21, scope: !2257)
!2261 = !DILocation(line: 945, column: 54, scope: !2258)
!2262 = !DILocation(line: 945, column: 57, scope: !2258)
!2263 = !DILocation(line: 945, column: 63, scope: !2258)
!2264 = !DILocation(line: 945, column: 70, scope: !2258)
!2265 = !DILocation(line: 945, column: 68, scope: !2258)
!2266 = !DILocation(line: 946, column: 54, scope: !2258)
!2267 = !DILocation(line: 946, column: 67, scope: !2258)
!2268 = !DILocation(line: 946, column: 65, scope: !2258)
!2269 = !DILocation(line: 947, column: 54, scope: !2258)
!2270 = !DILocation(line: 947, column: 67, scope: !2258)
!2271 = !DILocation(line: 947, column: 65, scope: !2258)
!2272 = !DILocation(line: 947, column: 75, scope: !2258)
!2273 = !DILocation(line: 947, column: 71, scope: !2258)
!2274 = !DILocation(line: 947, column: 78, scope: !2258)
!2275 = !DILocation(line: 947, column: 69, scope: !2258)
!2276 = !DILocation(line: 948, column: 58, scope: !2258)
!2277 = !DILocation(line: 948, column: 54, scope: !2258)
!2278 = !DILocation(line: 948, column: 61, scope: !2258)
!2279 = !DILocation(line: 949, column: 58, scope: !2258)
!2280 = !DILocation(line: 949, column: 54, scope: !2258)
!2281 = !DILocation(line: 949, column: 61, scope: !2258)
!2282 = !DILocation(line: 945, column: 25, scope: !2258)
!2283 = !DILocation(line: 944, column: 49, scope: !2284)
!2284 = !DILexicalBlockFile(scope: !2258, file: !943, discriminator: 2)
!2285 = !DILocation(line: 944, column: 57, scope: !2284)
!2286 = !DILocation(line: 944, column: 21, scope: !2284)
!2287 = distinct !{!2287, !2288}
!2288 = !DILocation(line: 944, column: 21, scope: !2225)
!2289 = !DILocation(line: 951, column: 17, scope: !2225)
!2290 = !DILocation(line: 952, column: 29, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2221, file: !943, line: 951, column: 24)
!2292 = !DILocation(line: 952, column: 40, scope: !2291)
!2293 = !DILocation(line: 952, column: 27, scope: !2291)
!2294 = !DILocation(line: 956, column: 24, scope: !1904)
!2295 = !DILocation(line: 956, column: 27, scope: !1904)
!2296 = !DILocation(line: 956, column: 17, scope: !1904)
!2297 = !DILocation(line: 956, column: 44, scope: !1904)
!2298 = !DILocation(line: 956, column: 47, scope: !1904)
!2299 = !DILocation(line: 956, column: 58, scope: !1904)
!2300 = !DILocation(line: 958, column: 13, scope: !1904)
!2301 = !DILocation(line: 959, column: 35, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !1905, file: !943, line: 958, column: 20)
!2303 = !DILocation(line: 959, column: 38, scope: !2302)
!2304 = !DILocation(line: 959, column: 50, scope: !2302)
!2305 = !DILocation(line: 959, column: 54, scope: !2302)
!2306 = !DILocation(line: 959, column: 59, scope: !2302)
!2307 = !DILocation(line: 959, column: 17, scope: !2302)
!2308 = !DILocation(line: 959, column: 20, scope: !2302)
!2309 = !DILocation(line: 959, column: 32, scope: !2302)
!2310 = !DILocation(line: 960, column: 21, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2302, file: !943, line: 960, column: 21)
!2312 = !DILocation(line: 960, column: 24, scope: !2311)
!2313 = !DILocation(line: 960, column: 38, scope: !2311)
!2314 = !DILocation(line: 960, column: 21, scope: !2302)
!2315 = !DILocation(line: 962, column: 28, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2311, file: !943, line: 960, column: 44)
!2317 = !DILocation(line: 962, column: 31, scope: !2316)
!2318 = !DILocation(line: 962, column: 21, scope: !2316)
!2319 = !DILocation(line: 964, column: 28, scope: !2316)
!2320 = !DILocation(line: 964, column: 31, scope: !2316)
!2321 = !DILocation(line: 964, column: 21, scope: !2316)
!2322 = !DILocation(line: 966, column: 28, scope: !2316)
!2323 = !DILocation(line: 966, column: 35, scope: !2316)
!2324 = !DILocation(line: 966, column: 21, scope: !2316)
!2325 = !DILocation(line: 968, column: 17, scope: !2316)
!2326 = !DILocalVariable(name: "buf", scope: !2327, file: !943, line: 969, type: !920)
!2327 = distinct !DILexicalBlock(scope: !2311, file: !943, line: 968, column: 24)
!2328 = !DILocation(line: 969, column: 30, scope: !2327)
!2329 = !DILocation(line: 969, column: 36, scope: !2327)
!2330 = !DILocation(line: 969, column: 39, scope: !2327)
!2331 = !DILocation(line: 969, column: 45, scope: !2327)
!2332 = !DILocation(line: 972, column: 37, scope: !2327)
!2333 = !DILocation(line: 972, column: 40, scope: !2327)
!2334 = !DILocation(line: 972, column: 52, scope: !2327)
!2335 = !DILocation(line: 972, column: 57, scope: !2327)
!2336 = !DILocation(line: 972, column: 60, scope: !2327)
!2337 = !DILocation(line: 973, column: 37, scope: !2327)
!2338 = !DILocation(line: 973, column: 40, scope: !2327)
!2339 = !DILocation(line: 973, column: 54, scope: !2327)
!2340 = !DILocation(line: 973, column: 57, scope: !2327)
!2341 = !DILocation(line: 972, column: 21, scope: !2327)
!2342 = !DILocation(line: 976, column: 28, scope: !2327)
!2343 = !DILocation(line: 976, column: 31, scope: !2327)
!2344 = !DILocation(line: 976, column: 21, scope: !2327)
!2345 = !DILocation(line: 976, column: 48, scope: !2327)
!2346 = !DILocation(line: 976, column: 52, scope: !2327)
!2347 = !DILocation(line: 980, column: 13, scope: !1906)
!2348 = !DILocation(line: 980, column: 16, scope: !1906)
!2349 = !DILocation(line: 980, column: 32, scope: !1906)
!2350 = !DILocation(line: 981, column: 9, scope: !1906)
!2351 = !DILocation(line: 982, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !943, line: 982, column: 17)
!2353 = distinct !DILexicalBlock(scope: !1907, file: !943, line: 981, column: 16)
!2354 = !DILocation(line: 982, column: 20, scope: !2352)
!2355 = !DILocation(line: 982, column: 35, scope: !2352)
!2356 = !DILocation(line: 982, column: 17, scope: !2353)
!2357 = !DILocation(line: 983, column: 53, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2352, file: !943, line: 982, column: 49)
!2359 = !DILocation(line: 983, column: 56, scope: !2358)
!2360 = !DILocation(line: 983, column: 68, scope: !2358)
!2361 = !DILocation(line: 983, column: 31, scope: !2358)
!2362 = !DILocation(line: 983, column: 17, scope: !2358)
!2363 = !DILocation(line: 983, column: 20, scope: !2358)
!2364 = !DILocation(line: 983, column: 29, scope: !2358)
!2365 = !DILocation(line: 984, column: 41, scope: !2358)
!2366 = !DILocation(line: 984, column: 44, scope: !2358)
!2367 = !DILocation(line: 984, column: 53, scope: !2358)
!2368 = !DILocation(line: 984, column: 56, scope: !2358)
!2369 = !DILocation(line: 984, column: 66, scope: !2358)
!2370 = !DILocation(line: 984, column: 69, scope: !2358)
!2371 = !DILocation(line: 984, column: 17, scope: !2358)
!2372 = !DILocation(line: 985, column: 13, scope: !2358)
!2373 = !DILocation(line: 985, column: 24, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2375, file: !943, discriminator: 1)
!2375 = distinct !DILexicalBlock(scope: !2352, file: !943, line: 985, column: 24)
!2376 = !DILocation(line: 985, column: 27, scope: !2374)
!2377 = !DILocation(line: 985, column: 43, scope: !2374)
!2378 = !DILocation(line: 986, column: 49, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !943, line: 985, column: 60)
!2380 = !DILocation(line: 986, column: 31, scope: !2379)
!2381 = !DILocation(line: 986, column: 17, scope: !2379)
!2382 = !DILocation(line: 986, column: 20, scope: !2379)
!2383 = !DILocation(line: 986, column: 29, scope: !2379)
!2384 = !DILocation(line: 987, column: 13, scope: !2379)
!2385 = !DILocation(line: 989, column: 17, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2353, file: !943, line: 989, column: 17)
!2387 = !DILocation(line: 989, column: 20, scope: !2386)
!2388 = !DILocation(line: 989, column: 36, scope: !2386)
!2389 = !DILocation(line: 989, column: 17, scope: !2353)
!2390 = !DILocation(line: 990, column: 31, scope: !2386)
!2391 = !DILocation(line: 990, column: 34, scope: !2386)
!2392 = !DILocation(line: 990, column: 17, scope: !2386)
!2393 = !DILocation(line: 990, column: 20, scope: !2386)
!2394 = !DILocation(line: 990, column: 29, scope: !2386)
!2395 = !DILocation(line: 992, column: 32, scope: !2386)
!2396 = !DILocation(line: 992, column: 35, scope: !2386)
!2397 = !DILocation(line: 992, column: 44, scope: !2386)
!2398 = !DILocation(line: 992, column: 50, scope: !2386)
!2399 = !DILocation(line: 992, column: 53, scope: !2386)
!2400 = !DILocation(line: 992, column: 48, scope: !2386)
!2401 = !DILocation(line: 992, column: 63, scope: !2386)
!2402 = !DILocation(line: 992, column: 17, scope: !2386)
!2403 = !DILocation(line: 992, column: 20, scope: !2386)
!2404 = !DILocation(line: 992, column: 29, scope: !2386)
!2405 = !DILocation(line: 993, column: 28, scope: !2353)
!2406 = !DILocation(line: 993, column: 13, scope: !2353)
!2407 = !DILocation(line: 994, column: 39, scope: !2353)
!2408 = !DILocation(line: 994, column: 44, scope: !2353)
!2409 = !DILocation(line: 994, column: 47, scope: !2353)
!2410 = !DILocation(line: 994, column: 56, scope: !2353)
!2411 = !DILocation(line: 994, column: 59, scope: !2353)
!2412 = !DILocation(line: 994, column: 13, scope: !2353)
!2413 = !DILocation(line: 996, column: 20, scope: !2353)
!2414 = !DILocation(line: 996, column: 23, scope: !2353)
!2415 = !DILocation(line: 996, column: 13, scope: !2353)
!2416 = !DILocation(line: 996, column: 33, scope: !2353)
!2417 = !DILocation(line: 996, column: 36, scope: !2353)
!2418 = !DILocation(line: 999, column: 30, scope: !1908)
!2419 = !DILocation(line: 999, column: 33, scope: !1908)
!2420 = !DILocation(line: 999, column: 9, scope: !1908)
!2421 = !DILocation(line: 999, column: 12, scope: !1908)
!2422 = !DILocation(line: 999, column: 28, scope: !1908)
!2423 = !DILocation(line: 1001, column: 16, scope: !1908)
!2424 = !DILocation(line: 1001, column: 19, scope: !1908)
!2425 = !DILocation(line: 1001, column: 9, scope: !1908)
!2426 = !DILocation(line: 1001, column: 26, scope: !1908)
!2427 = !DILocation(line: 1001, column: 29, scope: !1908)
!2428 = !DILocation(line: 1002, column: 16, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !1908, file: !943, line: 1002, column: 9)
!2430 = !DILocation(line: 1002, column: 24, scope: !2429)
!2431 = !DILocation(line: 1002, column: 14, scope: !2429)
!2432 = !DILocation(line: 1002, column: 29, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2434, file: !943, discriminator: 1)
!2434 = distinct !DILexicalBlock(scope: !2429, file: !943, line: 1002, column: 9)
!2435 = !DILocation(line: 1002, column: 31, scope: !2433)
!2436 = !DILocation(line: 1002, column: 9, scope: !2433)
!2437 = !DILocation(line: 1003, column: 41, scope: !2434)
!2438 = !DILocation(line: 1003, column: 44, scope: !2434)
!2439 = !DILocation(line: 1003, column: 52, scope: !2434)
!2440 = !DILocation(line: 1003, column: 50, scope: !2434)
!2441 = !DILocation(line: 1003, column: 60, scope: !2434)
!2442 = !DILocation(line: 1003, column: 62, scope: !2434)
!2443 = !DILocation(line: 1003, column: 56, scope: !2434)
!2444 = !DILocation(line: 1004, column: 41, scope: !2434)
!2445 = !DILocation(line: 1004, column: 49, scope: !2434)
!2446 = !DILocation(line: 1004, column: 47, scope: !2434)
!2447 = !DILocation(line: 1003, column: 13, scope: !2434)
!2448 = !DILocation(line: 1002, column: 38, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2434, file: !943, discriminator: 2)
!2450 = !DILocation(line: 1002, column: 46, scope: !2449)
!2451 = !DILocation(line: 1002, column: 9, scope: !2449)
!2452 = distinct !{!2452, !2453}
!2453 = !DILocation(line: 1002, column: 9, scope: !1908)
!2454 = !DILocation(line: 1006, column: 16, scope: !1908)
!2455 = !DILocation(line: 1006, column: 19, scope: !1908)
!2456 = !DILocation(line: 1006, column: 9, scope: !1908)
!2457 = !DILocation(line: 1006, column: 30, scope: !1908)
!2458 = !DILocation(line: 1006, column: 33, scope: !1908)
!2459 = !DILocation(line: 1006, column: 39, scope: !1908)
!2460 = !DILocation(line: 1008, column: 13, scope: !1916)
!2461 = !DILocation(line: 1008, column: 16, scope: !1916)
!2462 = !DILocation(line: 1008, column: 13, scope: !1908)
!2463 = !DILocation(line: 1009, column: 32, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !1916, file: !943, line: 1008, column: 28)
!2465 = !DILocation(line: 1009, column: 35, scope: !2464)
!2466 = !DILocation(line: 1009, column: 40, scope: !2464)
!2467 = !DILocation(line: 1009, column: 43, scope: !2464)
!2468 = !DILocation(line: 1009, column: 50, scope: !2464)
!2469 = !DILocation(line: 1009, column: 13, scope: !2464)
!2470 = !DILocation(line: 1010, column: 9, scope: !2464)
!2471 = !DILocation(line: 1011, column: 20, scope: !1914)
!2472 = !DILocation(line: 1011, column: 18, scope: !1914)
!2473 = !DILocation(line: 1011, column: 25, scope: !2474)
!2474 = !DILexicalBlockFile(scope: !1913, file: !943, discriminator: 1)
!2475 = !DILocation(line: 1011, column: 27, scope: !2474)
!2476 = !DILocation(line: 1011, column: 13, scope: !2474)
!2477 = !DILocation(line: 1012, column: 56, scope: !1913)
!2478 = !DILocation(line: 1012, column: 54, scope: !1913)
!2479 = !DILocation(line: 1012, column: 42, scope: !1913)
!2480 = !DILocation(line: 1012, column: 45, scope: !1913)
!2481 = !DILocation(line: 1012, column: 59, scope: !1913)
!2482 = !DILocation(line: 1012, column: 26, scope: !1913)
!2483 = !DILocation(line: 194, column: 10, scope: !2159, inlinedAt: !1912)
!2484 = !DILocation(line: 194, column: 11, scope: !2159, inlinedAt: !1912)
!2485 = !DILocation(line: 194, column: 21, scope: !2159, inlinedAt: !1912)
!2486 = !DILocation(line: 194, column: 9, scope: !1892, inlinedAt: !1912)
!2487 = !DILocation(line: 194, column: 40, scope: !2164, inlinedAt: !1912)
!2488 = !DILocation(line: 194, column: 41, scope: !2164, inlinedAt: !1912)
!2489 = !DILocation(line: 194, column: 47, scope: !2164, inlinedAt: !1912)
!2490 = !DILocation(line: 194, column: 39, scope: !2164, inlinedAt: !1912)
!2491 = !DILocation(line: 194, column: 32, scope: !2164, inlinedAt: !1912)
!2492 = !DILocation(line: 195, column: 17, scope: !2159, inlinedAt: !1912)
!2493 = !DILocation(line: 195, column: 10, scope: !2159, inlinedAt: !1912)
!2494 = !DILocation(line: 196, column: 1, scope: !1892, inlinedAt: !1912)
!2495 = !DILocation(line: 1012, column: 21, scope: !1913)
!2496 = !DILocation(line: 1012, column: 17, scope: !1913)
!2497 = !DILocation(line: 1012, column: 24, scope: !1913)
!2498 = !DILocation(line: 1011, column: 41, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !1913, file: !943, discriminator: 2)
!2500 = !DILocation(line: 1011, column: 13, scope: !2499)
!2501 = distinct !{!2501, !2502}
!2502 = !DILocation(line: 1011, column: 13, scope: !1915)
!2503 = !DILocation(line: 1014, column: 5, scope: !1908)
!2504 = !DILocation(line: 882, column: 46, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !1909, file: !943, discriminator: 2)
!2506 = !DILocation(line: 882, column: 5, scope: !2505)
!2507 = distinct !{!2507, !2508}
!2508 = !DILocation(line: 882, column: 5, scope: !1890)
!2509 = !DILocation(line: 1016, column: 6, scope: !1890)
!2510 = !DILocation(line: 1016, column: 20, scope: !1890)
!2511 = !DILocation(line: 1018, column: 23, scope: !1890)
!2512 = !DILocation(line: 1018, column: 12, scope: !1890)
!2513 = !DILocation(line: 1018, column: 35, scope: !1890)
!2514 = !DILocation(line: 1018, column: 42, scope: !1890)
!2515 = !DILocation(line: 1018, column: 33, scope: !1890)
!2516 = !DILocation(line: 1018, column: 5, scope: !1890)
!2517 = !DILocation(line: 1019, column: 1, scope: !1890)
!2518 = distinct !DISubprogram(name: "unpack_bitstream", scope: !943, file: !943, line: 75, type: !2519, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!928, !1862, !1509, !928}
!2521 = !DILocalVariable(name: "p", arg: 1, scope: !2518, file: !943, line: 75, type: !1862)
!2522 = !DILocation(line: 75, column: 52, scope: !2518)
!2523 = !DILocalVariable(name: "buf", arg: 2, scope: !2518, file: !943, line: 75, type: !1509)
!2524 = !DILocation(line: 75, column: 70, scope: !2518)
!2525 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2518, file: !943, line: 76, type: !928)
!2526 = !DILocation(line: 76, column: 33, scope: !2518)
!2527 = !DILocalVariable(name: "gb", scope: !2518, file: !943, line: 78, type: !2528)
!2528 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2529, line: 70, baseType: !2530)
!2529 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2529, line: 61, size: 256, align: 64, elements: !2531)
!2531 = !{!2532, !2533, !2534, !2535, !2536}
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2530, file: !2529, line: 62, baseType: !1509, size: 64, align: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2530, file: !2529, line: 62, baseType: !1509, size: 64, align: 64, offset: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2530, file: !2529, line: 67, baseType: !928, size: 32, align: 32, offset: 128)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2530, file: !2529, line: 68, baseType: !928, size: 32, align: 32, offset: 160)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2530, file: !2529, line: 69, baseType: !928, size: 32, align: 32, offset: 192)
!2537 = !DILocation(line: 78, column: 19, scope: !2518)
!2538 = !DILocalVariable(name: "ad_cb_len", scope: !2518, file: !943, line: 79, type: !928)
!2539 = !DILocation(line: 79, column: 9, scope: !2518)
!2540 = !DILocalVariable(name: "temp", scope: !2518, file: !943, line: 80, type: !928)
!2541 = !DILocation(line: 80, column: 9, scope: !2518)
!2542 = !DILocalVariable(name: "info_bits", scope: !2518, file: !943, line: 80, type: !928)
!2543 = !DILocation(line: 80, column: 15, scope: !2518)
!2544 = !DILocalVariable(name: "i", scope: !2518, file: !943, line: 80, type: !928)
!2545 = !DILocation(line: 80, column: 26, scope: !2518)
!2546 = !DILocalVariable(name: "ret", scope: !2518, file: !943, line: 81, type: !928)
!2547 = !DILocation(line: 81, column: 9, scope: !2518)
!2548 = !DILocation(line: 83, column: 31, scope: !2518)
!2549 = !DILocation(line: 83, column: 36, scope: !2518)
!2550 = !DILocation(line: 83, column: 11, scope: !2518)
!2551 = !DILocation(line: 83, column: 9, scope: !2518)
!2552 = !DILocation(line: 84, column: 9, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2518, file: !943, line: 84, column: 9)
!2554 = !DILocation(line: 84, column: 13, scope: !2553)
!2555 = !DILocation(line: 84, column: 9, scope: !2518)
!2556 = !DILocation(line: 85, column: 16, scope: !2553)
!2557 = !DILocation(line: 85, column: 9, scope: !2553)
!2558 = !DILocation(line: 88, column: 17, scope: !2518)
!2559 = !DILocation(line: 88, column: 15, scope: !2518)
!2560 = !DILocation(line: 90, column: 9, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2518, file: !943, line: 90, column: 9)
!2562 = !DILocation(line: 90, column: 19, scope: !2561)
!2563 = !DILocation(line: 90, column: 9, scope: !2518)
!2564 = !DILocation(line: 91, column: 9, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2561, file: !943, line: 90, column: 25)
!2566 = !DILocation(line: 91, column: 12, scope: !2565)
!2567 = !DILocation(line: 91, column: 27, scope: !2565)
!2568 = !DILocation(line: 92, column: 9, scope: !2565)
!2569 = !DILocation(line: 96, column: 23, scope: !2518)
!2570 = !DILocation(line: 96, column: 5, scope: !2518)
!2571 = !DILocation(line: 96, column: 8, scope: !2518)
!2572 = !DILocation(line: 96, column: 21, scope: !2518)
!2573 = !DILocation(line: 97, column: 23, scope: !2518)
!2574 = !DILocation(line: 97, column: 5, scope: !2518)
!2575 = !DILocation(line: 97, column: 8, scope: !2518)
!2576 = !DILocation(line: 97, column: 21, scope: !2518)
!2577 = !DILocation(line: 98, column: 23, scope: !2518)
!2578 = !DILocation(line: 98, column: 5, scope: !2518)
!2579 = !DILocation(line: 98, column: 8, scope: !2518)
!2580 = !DILocation(line: 98, column: 21, scope: !2518)
!2581 = !DILocation(line: 100, column: 9, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2518, file: !943, line: 100, column: 9)
!2583 = !DILocation(line: 100, column: 19, scope: !2582)
!2584 = !DILocation(line: 100, column: 9, scope: !2518)
!2585 = !DILocation(line: 101, column: 9, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !943, line: 100, column: 25)
!2587 = !DILocation(line: 101, column: 12, scope: !2586)
!2588 = !DILocation(line: 101, column: 27, scope: !2586)
!2589 = !DILocation(line: 102, column: 36, scope: !2586)
!2590 = !DILocation(line: 102, column: 9, scope: !2586)
!2591 = !DILocation(line: 102, column: 12, scope: !2586)
!2592 = !DILocation(line: 102, column: 24, scope: !2586)
!2593 = !DILocation(line: 102, column: 34, scope: !2586)
!2594 = !DILocation(line: 103, column: 9, scope: !2586)
!2595 = !DILocation(line: 107, column: 19, scope: !2518)
!2596 = !DILocation(line: 107, column: 5, scope: !2518)
!2597 = !DILocation(line: 107, column: 8, scope: !2518)
!2598 = !DILocation(line: 107, column: 17, scope: !2518)
!2599 = !DILocation(line: 108, column: 5, scope: !2518)
!2600 = !DILocation(line: 108, column: 8, scope: !2518)
!2601 = !DILocation(line: 108, column: 23, scope: !2518)
!2602 = !DILocation(line: 110, column: 23, scope: !2518)
!2603 = !DILocation(line: 110, column: 5, scope: !2518)
!2604 = !DILocation(line: 110, column: 8, scope: !2518)
!2605 = !DILocation(line: 110, column: 21, scope: !2518)
!2606 = !DILocation(line: 111, column: 9, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2518, file: !943, line: 111, column: 9)
!2608 = !DILocation(line: 111, column: 12, scope: !2607)
!2609 = !DILocation(line: 111, column: 25, scope: !2607)
!2610 = !DILocation(line: 111, column: 9, scope: !2518)
!2611 = !DILocation(line: 112, column: 9, scope: !2607)
!2612 = !DILocation(line: 113, column: 5, scope: !2518)
!2613 = !DILocation(line: 113, column: 8, scope: !2518)
!2614 = !DILocation(line: 113, column: 21, scope: !2518)
!2615 = !DILocation(line: 114, column: 32, scope: !2518)
!2616 = !DILocation(line: 114, column: 5, scope: !2518)
!2617 = !DILocation(line: 114, column: 8, scope: !2518)
!2618 = !DILocation(line: 114, column: 20, scope: !2518)
!2619 = !DILocation(line: 114, column: 30, scope: !2518)
!2620 = !DILocation(line: 116, column: 23, scope: !2518)
!2621 = !DILocation(line: 116, column: 5, scope: !2518)
!2622 = !DILocation(line: 116, column: 8, scope: !2518)
!2623 = !DILocation(line: 116, column: 21, scope: !2518)
!2624 = !DILocation(line: 117, column: 9, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2518, file: !943, line: 117, column: 9)
!2626 = !DILocation(line: 117, column: 12, scope: !2625)
!2627 = !DILocation(line: 117, column: 25, scope: !2625)
!2628 = !DILocation(line: 117, column: 9, scope: !2518)
!2629 = !DILocation(line: 118, column: 9, scope: !2625)
!2630 = !DILocation(line: 119, column: 5, scope: !2518)
!2631 = !DILocation(line: 119, column: 8, scope: !2518)
!2632 = !DILocation(line: 119, column: 21, scope: !2518)
!2633 = !DILocation(line: 120, column: 32, scope: !2518)
!2634 = !DILocation(line: 120, column: 5, scope: !2518)
!2635 = !DILocation(line: 120, column: 8, scope: !2518)
!2636 = !DILocation(line: 120, column: 20, scope: !2518)
!2637 = !DILocation(line: 120, column: 30, scope: !2518)
!2638 = !DILocation(line: 121, column: 5, scope: !2518)
!2639 = !DILocation(line: 121, column: 8, scope: !2518)
!2640 = !DILocation(line: 121, column: 20, scope: !2518)
!2641 = !DILocation(line: 121, column: 30, scope: !2518)
!2642 = !DILocation(line: 122, column: 5, scope: !2518)
!2643 = !DILocation(line: 122, column: 8, scope: !2518)
!2644 = !DILocation(line: 122, column: 20, scope: !2518)
!2645 = !DILocation(line: 122, column: 30, scope: !2518)
!2646 = !DILocation(line: 124, column: 12, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2518, file: !943, line: 124, column: 5)
!2648 = !DILocation(line: 124, column: 10, scope: !2647)
!2649 = !DILocation(line: 124, column: 17, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2651, file: !943, discriminator: 1)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !943, line: 124, column: 5)
!2652 = !DILocation(line: 124, column: 19, scope: !2650)
!2653 = !DILocation(line: 124, column: 5, scope: !2650)
!2654 = !DILocation(line: 126, column: 16, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !943, line: 124, column: 29)
!2656 = !DILocation(line: 126, column: 14, scope: !2655)
!2657 = !DILocation(line: 127, column: 19, scope: !2655)
!2658 = !DILocation(line: 128, column: 21, scope: !2655)
!2659 = !DILocation(line: 128, column: 9, scope: !2655)
!2660 = !DILocation(line: 128, column: 12, scope: !2655)
!2661 = !DILocation(line: 128, column: 24, scope: !2655)
!2662 = !DILocation(line: 128, column: 36, scope: !2655)
!2663 = !DILocation(line: 129, column: 13, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2655, file: !943, line: 129, column: 13)
!2665 = !DILocation(line: 129, column: 16, scope: !2664)
!2666 = !DILocation(line: 129, column: 25, scope: !2664)
!2667 = !DILocation(line: 129, column: 38, scope: !2664)
!2668 = !DILocation(line: 129, column: 54, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2664, file: !943, discriminator: 1)
!2670 = !DILocation(line: 129, column: 56, scope: !2669)
!2671 = !DILocation(line: 129, column: 41, scope: !2669)
!2672 = !DILocation(line: 129, column: 44, scope: !2669)
!2673 = !DILocation(line: 129, column: 62, scope: !2669)
!2674 = !DILocation(line: 129, column: 13, scope: !2669)
!2675 = !DILocation(line: 130, column: 42, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2664, file: !943, line: 129, column: 72)
!2677 = !DILocation(line: 130, column: 47, scope: !2676)
!2678 = !DILocation(line: 130, column: 25, scope: !2676)
!2679 = !DILocation(line: 130, column: 13, scope: !2676)
!2680 = !DILocation(line: 130, column: 16, scope: !2676)
!2681 = !DILocation(line: 130, column: 28, scope: !2676)
!2682 = !DILocation(line: 130, column: 40, scope: !2676)
!2683 = !DILocation(line: 131, column: 18, scope: !2676)
!2684 = !DILocation(line: 132, column: 23, scope: !2676)
!2685 = !DILocation(line: 133, column: 9, scope: !2676)
!2686 = !DILocation(line: 134, column: 61, scope: !2655)
!2687 = !DILocation(line: 134, column: 51, scope: !2655)
!2688 = !DILocation(line: 134, column: 69, scope: !2655)
!2689 = !DILocation(line: 134, column: 67, scope: !2655)
!2690 = !DILocation(line: 134, column: 85, scope: !2655)
!2691 = !DILocation(line: 134, column: 38, scope: !2655)
!2692 = !DILocation(line: 134, column: 21, scope: !2655)
!2693 = !DILocation(line: 134, column: 9, scope: !2655)
!2694 = !DILocation(line: 134, column: 12, scope: !2655)
!2695 = !DILocation(line: 134, column: 24, scope: !2655)
!2696 = !DILocation(line: 134, column: 35, scope: !2655)
!2697 = !DILocation(line: 135, column: 25, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2655, file: !943, line: 135, column: 13)
!2699 = !DILocation(line: 135, column: 13, scope: !2698)
!2700 = !DILocation(line: 135, column: 16, scope: !2698)
!2701 = !DILocation(line: 135, column: 28, scope: !2698)
!2702 = !DILocation(line: 135, column: 41, scope: !2698)
!2703 = !DILocation(line: 135, column: 39, scope: !2698)
!2704 = !DILocation(line: 135, column: 13, scope: !2655)
!2705 = !DILocation(line: 136, column: 40, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2698, file: !943, line: 135, column: 52)
!2707 = !DILocation(line: 136, column: 59, scope: !2706)
!2708 = !DILocation(line: 136, column: 47, scope: !2706)
!2709 = !DILocation(line: 136, column: 50, scope: !2706)
!2710 = !DILocation(line: 136, column: 62, scope: !2706)
!2711 = !DILocation(line: 136, column: 73, scope: !2706)
!2712 = !DILocation(line: 136, column: 45, scope: !2706)
!2713 = !DILocation(line: 136, column: 25, scope: !2706)
!2714 = !DILocation(line: 136, column: 13, scope: !2706)
!2715 = !DILocation(line: 136, column: 16, scope: !2706)
!2716 = !DILocation(line: 136, column: 28, scope: !2706)
!2717 = !DILocation(line: 136, column: 38, scope: !2706)
!2718 = !DILocation(line: 138, column: 9, scope: !2706)
!2719 = !DILocation(line: 139, column: 13, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2698, file: !943, line: 138, column: 16)
!2721 = !DILocation(line: 141, column: 5, scope: !2655)
!2722 = !DILocation(line: 124, column: 25, scope: !2723)
!2723 = !DILexicalBlockFile(scope: !2651, file: !943, discriminator: 2)
!2724 = !DILocation(line: 124, column: 5, scope: !2723)
!2725 = distinct !{!2725, !2726}
!2726 = !DILocation(line: 124, column: 5, scope: !2518)
!2727 = !DILocation(line: 143, column: 33, scope: !2518)
!2728 = !DILocation(line: 143, column: 5, scope: !2518)
!2729 = !DILocation(line: 143, column: 8, scope: !2518)
!2730 = !DILocation(line: 143, column: 20, scope: !2518)
!2731 = !DILocation(line: 143, column: 31, scope: !2518)
!2732 = !DILocation(line: 144, column: 33, scope: !2518)
!2733 = !DILocation(line: 144, column: 5, scope: !2518)
!2734 = !DILocation(line: 144, column: 8, scope: !2518)
!2735 = !DILocation(line: 144, column: 20, scope: !2518)
!2736 = !DILocation(line: 144, column: 31, scope: !2518)
!2737 = !DILocation(line: 145, column: 33, scope: !2518)
!2738 = !DILocation(line: 145, column: 5, scope: !2518)
!2739 = !DILocation(line: 145, column: 8, scope: !2518)
!2740 = !DILocation(line: 145, column: 20, scope: !2518)
!2741 = !DILocation(line: 145, column: 31, scope: !2518)
!2742 = !DILocation(line: 146, column: 33, scope: !2518)
!2743 = !DILocation(line: 146, column: 5, scope: !2518)
!2744 = !DILocation(line: 146, column: 8, scope: !2518)
!2745 = !DILocation(line: 146, column: 20, scope: !2518)
!2746 = !DILocation(line: 146, column: 31, scope: !2518)
!2747 = !DILocation(line: 148, column: 9, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2518, file: !943, line: 148, column: 9)
!2749 = !DILocation(line: 148, column: 12, scope: !2748)
!2750 = !DILocation(line: 148, column: 21, scope: !2748)
!2751 = !DILocation(line: 148, column: 9, scope: !2518)
!2752 = !DILocation(line: 149, column: 9, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2748, file: !943, line: 148, column: 35)
!2754 = !DILocation(line: 152, column: 16, scope: !2753)
!2755 = !DILocation(line: 152, column: 14, scope: !2753)
!2756 = !DILocation(line: 153, column: 36, scope: !2753)
!2757 = !DILocation(line: 153, column: 41, scope: !2753)
!2758 = !DILocation(line: 153, column: 9, scope: !2753)
!2759 = !DILocation(line: 153, column: 12, scope: !2753)
!2760 = !DILocation(line: 153, column: 24, scope: !2753)
!2761 = !DILocation(line: 153, column: 34, scope: !2753)
!2762 = !DILocation(line: 155, column: 17, scope: !2753)
!2763 = !DILocation(line: 155, column: 20, scope: !2753)
!2764 = !DILocation(line: 155, column: 32, scope: !2753)
!2765 = !DILocation(line: 155, column: 42, scope: !2753)
!2766 = !DILocation(line: 155, column: 14, scope: !2753)
!2767 = !DILocation(line: 156, column: 60, scope: !2753)
!2768 = !DILocation(line: 156, column: 50, scope: !2753)
!2769 = !DILocation(line: 156, column: 68, scope: !2753)
!2770 = !DILocation(line: 156, column: 66, scope: !2753)
!2771 = !DILocation(line: 156, column: 84, scope: !2753)
!2772 = !DILocation(line: 156, column: 37, scope: !2753)
!2773 = !DILocation(line: 156, column: 9, scope: !2753)
!2774 = !DILocation(line: 156, column: 12, scope: !2753)
!2775 = !DILocation(line: 156, column: 24, scope: !2753)
!2776 = !DILocation(line: 156, column: 34, scope: !2753)
!2777 = !DILocation(line: 158, column: 17, scope: !2753)
!2778 = !DILocation(line: 158, column: 20, scope: !2753)
!2779 = !DILocation(line: 158, column: 32, scope: !2753)
!2780 = !DILocation(line: 158, column: 42, scope: !2753)
!2781 = !DILocation(line: 158, column: 14, scope: !2753)
!2782 = !DILocation(line: 159, column: 60, scope: !2753)
!2783 = !DILocation(line: 159, column: 50, scope: !2753)
!2784 = !DILocation(line: 159, column: 68, scope: !2753)
!2785 = !DILocation(line: 159, column: 66, scope: !2753)
!2786 = !DILocation(line: 159, column: 83, scope: !2753)
!2787 = !DILocation(line: 159, column: 37, scope: !2753)
!2788 = !DILocation(line: 159, column: 9, scope: !2753)
!2789 = !DILocation(line: 159, column: 12, scope: !2753)
!2790 = !DILocation(line: 159, column: 24, scope: !2753)
!2791 = !DILocation(line: 159, column: 34, scope: !2753)
!2792 = !DILocation(line: 160, column: 36, scope: !2753)
!2793 = !DILocation(line: 160, column: 43, scope: !2753)
!2794 = !DILocation(line: 160, column: 46, scope: !2753)
!2795 = !DILocation(line: 160, column: 58, scope: !2753)
!2796 = !DILocation(line: 160, column: 68, scope: !2753)
!2797 = !DILocation(line: 160, column: 41, scope: !2753)
!2798 = !DILocation(line: 160, column: 9, scope: !2753)
!2799 = !DILocation(line: 160, column: 12, scope: !2753)
!2800 = !DILocation(line: 160, column: 24, scope: !2753)
!2801 = !DILocation(line: 160, column: 34, scope: !2753)
!2802 = !DILocation(line: 162, column: 37, scope: !2753)
!2803 = !DILocation(line: 162, column: 40, scope: !2753)
!2804 = !DILocation(line: 162, column: 52, scope: !2753)
!2805 = !DILocation(line: 162, column: 62, scope: !2753)
!2806 = !DILocation(line: 163, column: 36, scope: !2753)
!2807 = !DILocation(line: 162, column: 69, scope: !2753)
!2808 = !DILocation(line: 162, column: 9, scope: !2753)
!2809 = !DILocation(line: 162, column: 12, scope: !2753)
!2810 = !DILocation(line: 162, column: 24, scope: !2753)
!2811 = !DILocation(line: 162, column: 34, scope: !2753)
!2812 = !DILocation(line: 164, column: 37, scope: !2753)
!2813 = !DILocation(line: 164, column: 40, scope: !2753)
!2814 = !DILocation(line: 164, column: 52, scope: !2753)
!2815 = !DILocation(line: 164, column: 62, scope: !2753)
!2816 = !DILocation(line: 165, column: 36, scope: !2753)
!2817 = !DILocation(line: 164, column: 69, scope: !2753)
!2818 = !DILocation(line: 164, column: 9, scope: !2753)
!2819 = !DILocation(line: 164, column: 12, scope: !2753)
!2820 = !DILocation(line: 164, column: 24, scope: !2753)
!2821 = !DILocation(line: 164, column: 34, scope: !2753)
!2822 = !DILocation(line: 166, column: 37, scope: !2753)
!2823 = !DILocation(line: 166, column: 40, scope: !2753)
!2824 = !DILocation(line: 166, column: 52, scope: !2753)
!2825 = !DILocation(line: 166, column: 62, scope: !2753)
!2826 = !DILocation(line: 167, column: 36, scope: !2753)
!2827 = !DILocation(line: 166, column: 69, scope: !2753)
!2828 = !DILocation(line: 166, column: 9, scope: !2753)
!2829 = !DILocation(line: 166, column: 12, scope: !2753)
!2830 = !DILocation(line: 166, column: 24, scope: !2753)
!2831 = !DILocation(line: 166, column: 34, scope: !2753)
!2832 = !DILocation(line: 168, column: 37, scope: !2753)
!2833 = !DILocation(line: 168, column: 40, scope: !2753)
!2834 = !DILocation(line: 168, column: 52, scope: !2753)
!2835 = !DILocation(line: 168, column: 62, scope: !2753)
!2836 = !DILocation(line: 169, column: 36, scope: !2753)
!2837 = !DILocation(line: 168, column: 69, scope: !2753)
!2838 = !DILocation(line: 168, column: 9, scope: !2753)
!2839 = !DILocation(line: 168, column: 12, scope: !2753)
!2840 = !DILocation(line: 168, column: 24, scope: !2753)
!2841 = !DILocation(line: 168, column: 34, scope: !2753)
!2842 = !DILocation(line: 171, column: 37, scope: !2753)
!2843 = !DILocation(line: 171, column: 9, scope: !2753)
!2844 = !DILocation(line: 171, column: 12, scope: !2753)
!2845 = !DILocation(line: 171, column: 24, scope: !2753)
!2846 = !DILocation(line: 171, column: 35, scope: !2753)
!2847 = !DILocation(line: 172, column: 37, scope: !2753)
!2848 = !DILocation(line: 172, column: 9, scope: !2753)
!2849 = !DILocation(line: 172, column: 12, scope: !2753)
!2850 = !DILocation(line: 172, column: 24, scope: !2753)
!2851 = !DILocation(line: 172, column: 35, scope: !2753)
!2852 = !DILocation(line: 173, column: 37, scope: !2753)
!2853 = !DILocation(line: 173, column: 9, scope: !2753)
!2854 = !DILocation(line: 173, column: 12, scope: !2753)
!2855 = !DILocation(line: 173, column: 24, scope: !2753)
!2856 = !DILocation(line: 173, column: 35, scope: !2753)
!2857 = !DILocation(line: 174, column: 37, scope: !2753)
!2858 = !DILocation(line: 174, column: 9, scope: !2753)
!2859 = !DILocation(line: 174, column: 12, scope: !2753)
!2860 = !DILocation(line: 174, column: 24, scope: !2753)
!2861 = !DILocation(line: 174, column: 35, scope: !2753)
!2862 = !DILocation(line: 175, column: 5, scope: !2753)
!2863 = !DILocation(line: 176, column: 36, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2748, file: !943, line: 175, column: 12)
!2865 = !DILocation(line: 176, column: 9, scope: !2864)
!2866 = !DILocation(line: 176, column: 12, scope: !2864)
!2867 = !DILocation(line: 176, column: 24, scope: !2864)
!2868 = !DILocation(line: 176, column: 34, scope: !2864)
!2869 = !DILocation(line: 177, column: 36, scope: !2864)
!2870 = !DILocation(line: 177, column: 9, scope: !2864)
!2871 = !DILocation(line: 177, column: 12, scope: !2864)
!2872 = !DILocation(line: 177, column: 24, scope: !2864)
!2873 = !DILocation(line: 177, column: 34, scope: !2864)
!2874 = !DILocation(line: 178, column: 36, scope: !2864)
!2875 = !DILocation(line: 178, column: 9, scope: !2864)
!2876 = !DILocation(line: 178, column: 12, scope: !2864)
!2877 = !DILocation(line: 178, column: 24, scope: !2864)
!2878 = !DILocation(line: 178, column: 34, scope: !2864)
!2879 = !DILocation(line: 179, column: 36, scope: !2864)
!2880 = !DILocation(line: 179, column: 9, scope: !2864)
!2881 = !DILocation(line: 179, column: 12, scope: !2864)
!2882 = !DILocation(line: 179, column: 24, scope: !2864)
!2883 = !DILocation(line: 179, column: 34, scope: !2864)
!2884 = !DILocation(line: 181, column: 37, scope: !2864)
!2885 = !DILocation(line: 181, column: 9, scope: !2864)
!2886 = !DILocation(line: 181, column: 12, scope: !2864)
!2887 = !DILocation(line: 181, column: 24, scope: !2864)
!2888 = !DILocation(line: 181, column: 35, scope: !2864)
!2889 = !DILocation(line: 182, column: 37, scope: !2864)
!2890 = !DILocation(line: 182, column: 9, scope: !2864)
!2891 = !DILocation(line: 182, column: 12, scope: !2864)
!2892 = !DILocation(line: 182, column: 24, scope: !2864)
!2893 = !DILocation(line: 182, column: 35, scope: !2864)
!2894 = !DILocation(line: 183, column: 37, scope: !2864)
!2895 = !DILocation(line: 183, column: 9, scope: !2864)
!2896 = !DILocation(line: 183, column: 12, scope: !2864)
!2897 = !DILocation(line: 183, column: 24, scope: !2864)
!2898 = !DILocation(line: 183, column: 35, scope: !2864)
!2899 = !DILocation(line: 184, column: 37, scope: !2864)
!2900 = !DILocation(line: 184, column: 9, scope: !2864)
!2901 = !DILocation(line: 184, column: 12, scope: !2864)
!2902 = !DILocation(line: 184, column: 24, scope: !2864)
!2903 = !DILocation(line: 184, column: 35, scope: !2864)
!2904 = !DILocation(line: 187, column: 5, scope: !2518)
!2905 = !DILocation(line: 188, column: 1, scope: !2518)
!2906 = distinct !DISubprogram(name: "gen_fcb_excitation", scope: !943, file: !943, line: 209, type: !2907, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{null, !920, !2909, !915, !928, !928}
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!2910 = !DILocalVariable(name: "vector", arg: 1, scope: !2906, file: !943, line: 209, type: !920)
!2911 = !DILocation(line: 209, column: 41, scope: !2906)
!2912 = !DILocalVariable(name: "subfrm", arg: 2, scope: !2906, file: !943, line: 209, type: !2909)
!2913 = !DILocation(line: 209, column: 66, scope: !2906)
!2914 = !DILocalVariable(name: "cur_rate", arg: 3, scope: !2906, file: !943, line: 210, type: !915)
!2915 = !DILocation(line: 210, column: 42, scope: !2906)
!2916 = !DILocalVariable(name: "pitch_lag", arg: 4, scope: !2906, file: !943, line: 210, type: !928)
!2917 = !DILocation(line: 210, column: 56, scope: !2906)
!2918 = !DILocalVariable(name: "index", arg: 5, scope: !2906, file: !943, line: 210, type: !928)
!2919 = !DILocation(line: 210, column: 71, scope: !2906)
!2920 = !DILocalVariable(name: "temp", scope: !2906, file: !943, line: 212, type: !928)
!2921 = !DILocation(line: 212, column: 9, scope: !2906)
!2922 = !DILocalVariable(name: "i", scope: !2906, file: !943, line: 212, type: !928)
!2923 = !DILocation(line: 212, column: 15, scope: !2906)
!2924 = !DILocalVariable(name: "j", scope: !2906, file: !943, line: 212, type: !928)
!2925 = !DILocation(line: 212, column: 18, scope: !2906)
!2926 = !DILocation(line: 214, column: 12, scope: !2906)
!2927 = !DILocation(line: 214, column: 5, scope: !2906)
!2928 = !DILocation(line: 216, column: 9, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2906, file: !943, line: 216, column: 9)
!2930 = !DILocation(line: 216, column: 18, scope: !2929)
!2931 = !DILocation(line: 216, column: 9, scope: !2906)
!2932 = !DILocation(line: 217, column: 13, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !943, line: 217, column: 13)
!2934 = distinct !DILexicalBlock(scope: !2929, file: !943, line: 216, column: 32)
!2935 = !DILocation(line: 217, column: 21, scope: !2933)
!2936 = !DILocation(line: 217, column: 42, scope: !2933)
!2937 = !DILocation(line: 217, column: 34, scope: !2933)
!2938 = !DILocation(line: 217, column: 31, scope: !2933)
!2939 = !DILocation(line: 217, column: 13, scope: !2934)
!2940 = !DILocation(line: 218, column: 13, scope: !2933)
!2941 = !DILocation(line: 221, column: 24, scope: !2934)
!2942 = !DILocation(line: 221, column: 17, scope: !2934)
!2943 = !DILocation(line: 221, column: 15, scope: !2934)
!2944 = !DILocation(line: 221, column: 11, scope: !2934)
!2945 = !DILocation(line: 222, column: 16, scope: !2934)
!2946 = !DILocation(line: 222, column: 24, scope: !2934)
!2947 = !DILocation(line: 222, column: 14, scope: !2934)
!2948 = !DILocation(line: 223, column: 16, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2934, file: !943, line: 223, column: 9)
!2950 = !DILocation(line: 223, column: 14, scope: !2949)
!2951 = !DILocation(line: 223, column: 21, scope: !2952)
!2952 = !DILexicalBlockFile(scope: !2953, file: !943, discriminator: 1)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !943, line: 223, column: 9)
!2954 = !DILocation(line: 223, column: 23, scope: !2952)
!2955 = !DILocation(line: 223, column: 9, scope: !2952)
!2956 = !DILocation(line: 224, column: 44, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !943, line: 223, column: 38)
!2958 = !DILocation(line: 224, column: 21, scope: !2957)
!2959 = !DILocation(line: 224, column: 41, scope: !2957)
!2960 = !DILocation(line: 224, column: 18, scope: !2957)
!2961 = !DILocation(line: 225, column: 17, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !943, line: 225, column: 17)
!2963 = !DILocation(line: 225, column: 22, scope: !2962)
!2964 = !DILocation(line: 225, column: 17, scope: !2957)
!2965 = !DILocation(line: 226, column: 17, scope: !2962)
!2966 = !DILocation(line: 227, column: 46, scope: !2957)
!2967 = !DILocation(line: 227, column: 21, scope: !2957)
!2968 = !DILocation(line: 227, column: 42, scope: !2957)
!2969 = !DILocation(line: 227, column: 18, scope: !2957)
!2970 = !DILocation(line: 228, column: 17, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2957, file: !943, line: 228, column: 17)
!2972 = !DILocation(line: 228, column: 25, scope: !2971)
!2973 = !DILocation(line: 228, column: 49, scope: !2971)
!2974 = !DILocation(line: 228, column: 47, scope: !2971)
!2975 = !DILocation(line: 228, column: 41, scope: !2971)
!2976 = !DILocation(line: 228, column: 36, scope: !2971)
!2977 = !DILocation(line: 228, column: 17, scope: !2957)
!2978 = !DILocation(line: 230, column: 56, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2971, file: !943, line: 228, column: 54)
!2980 = !DILocation(line: 230, column: 64, scope: !2979)
!2981 = !DILocation(line: 230, column: 42, scope: !2979)
!2982 = !DILocation(line: 230, column: 41, scope: !2979)
!2983 = !DILocation(line: 229, column: 24, scope: !2979)
!2984 = !DILocation(line: 229, column: 32, scope: !2979)
!2985 = !DILocation(line: 229, column: 49, scope: !2979)
!2986 = !DILocation(line: 229, column: 47, scope: !2979)
!2987 = !DILocation(line: 229, column: 43, scope: !2979)
!2988 = !DILocation(line: 229, column: 17, scope: !2979)
!2989 = !DILocation(line: 229, column: 52, scope: !2979)
!2990 = !DILocation(line: 231, column: 13, scope: !2979)
!2991 = !DILocation(line: 233, column: 56, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2971, file: !943, line: 231, column: 20)
!2993 = !DILocation(line: 233, column: 64, scope: !2992)
!2994 = !DILocation(line: 233, column: 42, scope: !2992)
!2995 = !DILocation(line: 232, column: 24, scope: !2992)
!2996 = !DILocation(line: 232, column: 32, scope: !2992)
!2997 = !DILocation(line: 232, column: 49, scope: !2992)
!2998 = !DILocation(line: 232, column: 47, scope: !2992)
!2999 = !DILocation(line: 232, column: 43, scope: !2992)
!3000 = !DILocation(line: 232, column: 17, scope: !2992)
!3001 = !DILocation(line: 232, column: 52, scope: !2992)
!3002 = !DILocation(line: 235, column: 17, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2957, file: !943, line: 235, column: 17)
!3004 = !DILocation(line: 235, column: 19, scope: !3003)
!3005 = !DILocation(line: 235, column: 17, scope: !2957)
!3006 = !DILocation(line: 236, column: 17, scope: !3003)
!3007 = !DILocation(line: 237, column: 9, scope: !2957)
!3008 = !DILocation(line: 223, column: 34, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !2953, file: !943, discriminator: 2)
!3010 = !DILocation(line: 223, column: 9, scope: !3009)
!3011 = distinct !{!3011, !3012}
!3012 = !DILocation(line: 223, column: 9, scope: !2934)
!3013 = !DILocation(line: 238, column: 13, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2934, file: !943, line: 238, column: 13)
!3015 = !DILocation(line: 238, column: 21, scope: !3014)
!3016 = !DILocation(line: 238, column: 33, scope: !3014)
!3017 = !DILocation(line: 238, column: 13, scope: !2934)
!3018 = !DILocation(line: 239, column: 39, scope: !3014)
!3019 = !DILocation(line: 239, column: 47, scope: !3014)
!3020 = !DILocation(line: 239, column: 13, scope: !3014)
!3021 = !DILocation(line: 240, column: 5, scope: !2934)
!3022 = !DILocalVariable(name: "cb_gain", scope: !3023, file: !943, line: 241, type: !928)
!3023 = distinct !DILexicalBlock(scope: !2929, file: !943, line: 240, column: 12)
!3024 = !DILocation(line: 241, column: 13, scope: !3023)
!3025 = !DILocation(line: 241, column: 37, scope: !3023)
!3026 = !DILocation(line: 241, column: 45, scope: !3023)
!3027 = !DILocation(line: 241, column: 23, scope: !3023)
!3028 = !DILocalVariable(name: "cb_shift", scope: !3023, file: !943, line: 242, type: !928)
!3029 = !DILocation(line: 242, column: 13, scope: !3023)
!3030 = !DILocation(line: 242, column: 24, scope: !3023)
!3031 = !DILocation(line: 242, column: 32, scope: !3023)
!3032 = !DILocalVariable(name: "cb_sign", scope: !3023, file: !943, line: 243, type: !928)
!3033 = !DILocation(line: 243, column: 13, scope: !3023)
!3034 = !DILocation(line: 243, column: 23, scope: !3023)
!3035 = !DILocation(line: 243, column: 31, scope: !3023)
!3036 = !DILocalVariable(name: "cb_pos", scope: !3023, file: !943, line: 244, type: !928)
!3037 = !DILocation(line: 244, column: 13, scope: !3023)
!3038 = !DILocation(line: 244, column: 22, scope: !3023)
!3039 = !DILocation(line: 244, column: 30, scope: !3023)
!3040 = !DILocalVariable(name: "offset", scope: !3023, file: !943, line: 245, type: !928)
!3041 = !DILocation(line: 245, column: 13, scope: !3023)
!3042 = !DILocalVariable(name: "beta", scope: !3023, file: !943, line: 245, type: !928)
!3043 = !DILocation(line: 245, column: 21, scope: !3023)
!3044 = !DILocalVariable(name: "lag", scope: !3023, file: !943, line: 245, type: !928)
!3045 = !DILocation(line: 245, column: 27, scope: !3023)
!3046 = !DILocation(line: 247, column: 16, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3023, file: !943, line: 247, column: 9)
!3048 = !DILocation(line: 247, column: 14, scope: !3047)
!3049 = !DILocation(line: 247, column: 21, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3051, file: !943, discriminator: 1)
!3051 = distinct !DILexicalBlock(scope: !3047, file: !943, line: 247, column: 9)
!3052 = !DILocation(line: 247, column: 23, scope: !3050)
!3053 = !DILocation(line: 247, column: 9, scope: !3050)
!3054 = !DILocation(line: 248, column: 24, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !943, line: 247, column: 36)
!3056 = !DILocation(line: 248, column: 31, scope: !3055)
!3057 = !DILocation(line: 248, column: 36, scope: !3055)
!3058 = !DILocation(line: 248, column: 44, scope: !3055)
!3059 = !DILocation(line: 248, column: 42, scope: !3055)
!3060 = !DILocation(line: 248, column: 55, scope: !3055)
!3061 = !DILocation(line: 248, column: 53, scope: !3055)
!3062 = !DILocation(line: 248, column: 20, scope: !3055)
!3063 = !DILocation(line: 249, column: 31, scope: !3055)
!3064 = !DILocation(line: 249, column: 39, scope: !3055)
!3065 = !DILocation(line: 249, column: 30, scope: !3055)
!3066 = !DILocation(line: 249, column: 46, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3055, file: !943, discriminator: 1)
!3068 = !DILocation(line: 249, column: 30, scope: !3067)
!3069 = !DILocation(line: 249, column: 57, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3055, file: !943, discriminator: 2)
!3071 = !DILocation(line: 249, column: 56, scope: !3070)
!3072 = !DILocation(line: 249, column: 30, scope: !3070)
!3073 = !DILocation(line: 249, column: 30, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !3055, file: !943, discriminator: 3)
!3075 = !DILocation(line: 249, column: 20, scope: !3074)
!3076 = !DILocation(line: 249, column: 13, scope: !3074)
!3077 = !DILocation(line: 249, column: 28, scope: !3074)
!3078 = !DILocation(line: 250, column: 20, scope: !3055)
!3079 = !DILocation(line: 251, column: 21, scope: !3055)
!3080 = !DILocation(line: 252, column: 9, scope: !3055)
!3081 = !DILocation(line: 247, column: 30, scope: !3082)
!3082 = !DILexicalBlockFile(scope: !3051, file: !943, discriminator: 2)
!3083 = !DILocation(line: 247, column: 9, scope: !3082)
!3084 = distinct !{!3084, !3085}
!3085 = !DILocation(line: 247, column: 9, scope: !3023)
!3086 = !DILocation(line: 255, column: 29, scope: !3023)
!3087 = !DILocation(line: 255, column: 37, scope: !3023)
!3088 = !DILocation(line: 255, column: 48, scope: !3023)
!3089 = !DILocation(line: 255, column: 15, scope: !3023)
!3090 = !DILocation(line: 255, column: 56, scope: !3023)
!3091 = !DILocation(line: 255, column: 54, scope: !3023)
!3092 = !DILocation(line: 256, column: 16, scope: !3023)
!3093 = !DILocation(line: 256, column: 24, scope: !3023)
!3094 = !DILocation(line: 255, column: 66, scope: !3023)
!3095 = !DILocation(line: 256, column: 34, scope: !3023)
!3096 = !DILocation(line: 255, column: 13, scope: !3023)
!3097 = !DILocation(line: 257, column: 31, scope: !3023)
!3098 = !DILocation(line: 257, column: 39, scope: !3023)
!3099 = !DILocation(line: 257, column: 50, scope: !3023)
!3100 = !DILocation(line: 257, column: 56, scope: !3023)
!3101 = !DILocation(line: 257, column: 16, scope: !3023)
!3102 = !DILocation(line: 257, column: 14, scope: !3023)
!3103 = !DILocation(line: 259, column: 13, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3023, file: !943, line: 259, column: 13)
!3105 = !DILocation(line: 259, column: 17, scope: !3104)
!3106 = !DILocation(line: 259, column: 13, scope: !3023)
!3107 = !DILocation(line: 260, column: 22, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !943, line: 260, column: 13)
!3109 = distinct !DILexicalBlock(scope: !3104, file: !943, line: 259, column: 27)
!3110 = !DILocation(line: 260, column: 20, scope: !3108)
!3111 = !DILocation(line: 260, column: 18, scope: !3108)
!3112 = !DILocation(line: 260, column: 27, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3114, file: !943, discriminator: 1)
!3114 = distinct !DILexicalBlock(scope: !3108, file: !943, line: 260, column: 13)
!3115 = !DILocation(line: 260, column: 29, scope: !3113)
!3116 = !DILocation(line: 260, column: 13, scope: !3113)
!3117 = !DILocation(line: 261, column: 30, scope: !3114)
!3118 = !DILocation(line: 261, column: 44, scope: !3114)
!3119 = !DILocation(line: 261, column: 48, scope: !3114)
!3120 = !DILocation(line: 261, column: 46, scope: !3114)
!3121 = !DILocation(line: 261, column: 37, scope: !3114)
!3122 = !DILocation(line: 261, column: 35, scope: !3114)
!3123 = !DILocation(line: 261, column: 53, scope: !3114)
!3124 = !DILocation(line: 261, column: 24, scope: !3114)
!3125 = !DILocation(line: 261, column: 17, scope: !3114)
!3126 = !DILocation(line: 261, column: 27, scope: !3114)
!3127 = !DILocation(line: 260, column: 36, scope: !3128)
!3128 = !DILexicalBlockFile(scope: !3114, file: !943, discriminator: 2)
!3129 = !DILocation(line: 260, column: 13, scope: !3128)
!3130 = distinct !{!3130, !3131}
!3131 = !DILocation(line: 260, column: 13, scope: !3109)
!3132 = !DILocation(line: 262, column: 9, scope: !3109)
!3133 = !DILocation(line: 264, column: 1, scope: !2906)
!3134 = distinct !DISubprogram(name: "comp_interp_index", scope: !943, file: !943, line: 443, type: !3135, isLocal: true, isDefinition: true, scopeLine: 445, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!928, !1862, !928, !1358, !1358}
!3137 = !DILocalVariable(name: "a", arg: 1, scope: !3138, file: !1893, line: 203, type: !935)
!3138 = distinct !DISubprogram(name: "av_clipl_int32_c", scope: !1893, file: !1893, line: 203, type: !3139, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!937, !935}
!3141 = !DILocation(line: 203, column: 102, scope: !3138, inlinedAt: !3142)
!3142 = distinct !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !3146)
!3143 = distinct !DISubprogram(name: "av_sat_add32_c", scope: !1893, file: !1893, line: 253, type: !3144, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!928, !928, !928}
!3146 = distinct !DILocation(line: 461, column: 16, scope: !3134)
!3147 = !DILocalVariable(name: "a", arg: 1, scope: !3143, file: !1893, line: 253, type: !928)
!3148 = !DILocation(line: 253, column: 69, scope: !3143, inlinedAt: !3146)
!3149 = !DILocalVariable(name: "b", arg: 2, scope: !3143, file: !1893, line: 253, type: !928)
!3150 = !DILocation(line: 253, column: 76, scope: !3143, inlinedAt: !3146)
!3151 = !DILocation(line: 203, column: 102, scope: !3138, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !3153)
!3153 = distinct !DILocation(line: 469, column: 16, scope: !3134)
!3154 = !DILocation(line: 253, column: 69, scope: !3143, inlinedAt: !3153)
!3155 = !DILocation(line: 253, column: 76, scope: !3143, inlinedAt: !3153)
!3156 = !DILocation(line: 203, column: 102, scope: !3138, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !3158)
!3158 = distinct !DILocation(line: 457, column: 11, scope: !3134)
!3159 = !DILocation(line: 253, column: 69, scope: !3143, inlinedAt: !3158)
!3160 = !DILocation(line: 253, column: 76, scope: !3143, inlinedAt: !3158)
!3161 = !DILocalVariable(name: "p", arg: 1, scope: !3134, file: !943, line: 443, type: !1862)
!3162 = !DILocation(line: 443, column: 53, scope: !3134)
!3163 = !DILocalVariable(name: "pitch_lag", arg: 2, scope: !3134, file: !943, line: 443, type: !928)
!3164 = !DILocation(line: 443, column: 60, scope: !3134)
!3165 = !DILocalVariable(name: "exc_eng", arg: 3, scope: !3134, file: !943, line: 444, type: !1358)
!3166 = !DILocation(line: 444, column: 35, scope: !3134)
!3167 = !DILocalVariable(name: "scale", arg: 4, scope: !3134, file: !943, line: 444, type: !1358)
!3168 = !DILocation(line: 444, column: 49, scope: !3134)
!3169 = !DILocalVariable(name: "offset", scope: !3134, file: !943, line: 446, type: !928)
!3170 = !DILocation(line: 446, column: 9, scope: !3134)
!3171 = !DILocalVariable(name: "buf", scope: !3134, file: !943, line: 447, type: !920)
!3172 = !DILocation(line: 447, column: 14, scope: !3134)
!3173 = !DILocation(line: 447, column: 20, scope: !3134)
!3174 = !DILocation(line: 447, column: 23, scope: !3134)
!3175 = !DILocation(line: 447, column: 29, scope: !3134)
!3176 = !DILocalVariable(name: "index", scope: !3134, file: !943, line: 449, type: !928)
!3177 = !DILocation(line: 449, column: 9, scope: !3134)
!3178 = !DILocalVariable(name: "ccr", scope: !3134, file: !943, line: 449, type: !928)
!3179 = !DILocation(line: 449, column: 16, scope: !3134)
!3180 = !DILocalVariable(name: "tgt_eng", scope: !3134, file: !943, line: 449, type: !928)
!3181 = !DILocation(line: 449, column: 21, scope: !3134)
!3182 = !DILocalVariable(name: "best_eng", scope: !3134, file: !943, line: 449, type: !928)
!3183 = !DILocation(line: 449, column: 30, scope: !3134)
!3184 = !DILocalVariable(name: "temp", scope: !3134, file: !943, line: 449, type: !928)
!3185 = !DILocation(line: 449, column: 40, scope: !3134)
!3186 = !DILocation(line: 451, column: 37, scope: !3134)
!3187 = !DILocation(line: 451, column: 42, scope: !3134)
!3188 = !DILocation(line: 451, column: 45, scope: !3134)
!3189 = !DILocation(line: 451, column: 14, scope: !3134)
!3190 = !DILocation(line: 451, column: 6, scope: !3134)
!3191 = !DILocation(line: 451, column: 12, scope: !3134)
!3192 = !DILocation(line: 452, column: 12, scope: !3134)
!3193 = !DILocation(line: 452, column: 9, scope: !3134)
!3194 = !DILocation(line: 455, column: 9, scope: !3134)
!3195 = !DILocation(line: 456, column: 26, scope: !3134)
!3196 = !DILocation(line: 456, column: 31, scope: !3134)
!3197 = !DILocation(line: 456, column: 45, scope: !3134)
!3198 = !DILocation(line: 456, column: 13, scope: !3134)
!3199 = !DILocation(line: 456, column: 11, scope: !3134)
!3200 = !DILocation(line: 457, column: 26, scope: !3134)
!3201 = !DILocation(line: 457, column: 11, scope: !3134)
!3202 = !DILocation(line: 255, column: 38, scope: !3143, inlinedAt: !3158)
!3203 = !DILocation(line: 255, column: 29, scope: !3143, inlinedAt: !3158)
!3204 = !DILocation(line: 255, column: 42, scope: !3143, inlinedAt: !3158)
!3205 = !DILocation(line: 255, column: 40, scope: !3143, inlinedAt: !3158)
!3206 = !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !3158)
!3207 = !DILocation(line: 205, column: 10, scope: !3208, inlinedAt: !3157)
!3208 = distinct !DILexicalBlock(scope: !3138, file: !1893, line: 205, column: 9)
!3209 = !DILocation(line: 205, column: 11, scope: !3208, inlinedAt: !3157)
!3210 = !DILocation(line: 205, column: 25, scope: !3208, inlinedAt: !3157)
!3211 = !DILocation(line: 205, column: 9, scope: !3138, inlinedAt: !3157)
!3212 = !DILocation(line: 205, column: 60, scope: !3213, inlinedAt: !3157)
!3213 = !DILexicalBlockFile(scope: !3208, file: !1893, discriminator: 1)
!3214 = !DILocation(line: 205, column: 61, scope: !3213, inlinedAt: !3157)
!3215 = !DILocation(line: 205, column: 67, scope: !3213, inlinedAt: !3157)
!3216 = !DILocation(line: 205, column: 49, scope: !3213, inlinedAt: !3157)
!3217 = !DILocation(line: 205, column: 42, scope: !3213, inlinedAt: !3157)
!3218 = !DILocation(line: 206, column: 26, scope: !3208, inlinedAt: !3157)
!3219 = !DILocation(line: 206, column: 17, scope: !3208, inlinedAt: !3157)
!3220 = !DILocation(line: 206, column: 10, scope: !3208, inlinedAt: !3157)
!3221 = !DILocation(line: 207, column: 1, scope: !3138, inlinedAt: !3157)
!3222 = !DILocation(line: 457, column: 40, scope: !3134)
!3223 = !DILocation(line: 457, column: 9, scope: !3134)
!3224 = !DILocation(line: 460, column: 37, scope: !3134)
!3225 = !DILocation(line: 460, column: 42, scope: !3134)
!3226 = !DILocation(line: 460, column: 15, scope: !3134)
!3227 = !DILocation(line: 460, column: 13, scope: !3134)
!3228 = !DILocation(line: 461, column: 31, scope: !3134)
!3229 = !DILocation(line: 461, column: 16, scope: !3134)
!3230 = !DILocation(line: 255, column: 38, scope: !3143, inlinedAt: !3146)
!3231 = !DILocation(line: 255, column: 29, scope: !3143, inlinedAt: !3146)
!3232 = !DILocation(line: 255, column: 42, scope: !3143, inlinedAt: !3146)
!3233 = !DILocation(line: 255, column: 40, scope: !3143, inlinedAt: !3146)
!3234 = !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !3146)
!3235 = !DILocation(line: 205, column: 10, scope: !3208, inlinedAt: !3142)
!3236 = !DILocation(line: 205, column: 11, scope: !3208, inlinedAt: !3142)
!3237 = !DILocation(line: 205, column: 25, scope: !3208, inlinedAt: !3142)
!3238 = !DILocation(line: 205, column: 9, scope: !3138, inlinedAt: !3142)
!3239 = !DILocation(line: 205, column: 60, scope: !3213, inlinedAt: !3142)
!3240 = !DILocation(line: 205, column: 61, scope: !3213, inlinedAt: !3142)
!3241 = !DILocation(line: 205, column: 67, scope: !3213, inlinedAt: !3142)
!3242 = !DILocation(line: 205, column: 49, scope: !3213, inlinedAt: !3142)
!3243 = !DILocation(line: 205, column: 42, scope: !3213, inlinedAt: !3142)
!3244 = !DILocation(line: 206, column: 26, scope: !3208, inlinedAt: !3142)
!3245 = !DILocation(line: 206, column: 17, scope: !3208, inlinedAt: !3142)
!3246 = !DILocation(line: 206, column: 10, scope: !3208, inlinedAt: !3142)
!3247 = !DILocation(line: 207, column: 1, scope: !3138, inlinedAt: !3142)
!3248 = !DILocation(line: 461, column: 49, scope: !3134)
!3249 = !DILocation(line: 461, column: 6, scope: !3134)
!3250 = !DILocation(line: 461, column: 14, scope: !3134)
!3251 = !DILocation(line: 463, column: 9, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3134, file: !943, line: 463, column: 9)
!3253 = !DILocation(line: 463, column: 13, scope: !3252)
!3254 = !DILocation(line: 463, column: 9, scope: !3134)
!3255 = !DILocation(line: 464, column: 9, scope: !3252)
!3256 = !DILocation(line: 467, column: 38, scope: !3134)
!3257 = !DILocation(line: 467, column: 44, scope: !3134)
!3258 = !DILocation(line: 467, column: 42, scope: !3134)
!3259 = !DILocation(line: 467, column: 51, scope: !3134)
!3260 = !DILocation(line: 467, column: 57, scope: !3134)
!3261 = !DILocation(line: 467, column: 55, scope: !3134)
!3262 = !DILocation(line: 467, column: 16, scope: !3134)
!3263 = !DILocation(line: 467, column: 14, scope: !3134)
!3264 = !DILocation(line: 469, column: 31, scope: !3134)
!3265 = !DILocation(line: 469, column: 16, scope: !3134)
!3266 = !DILocation(line: 255, column: 38, scope: !3143, inlinedAt: !3153)
!3267 = !DILocation(line: 255, column: 29, scope: !3143, inlinedAt: !3153)
!3268 = !DILocation(line: 255, column: 42, scope: !3143, inlinedAt: !3153)
!3269 = !DILocation(line: 255, column: 40, scope: !3143, inlinedAt: !3153)
!3270 = !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !3153)
!3271 = !DILocation(line: 205, column: 10, scope: !3208, inlinedAt: !3152)
!3272 = !DILocation(line: 205, column: 11, scope: !3208, inlinedAt: !3152)
!3273 = !DILocation(line: 205, column: 25, scope: !3208, inlinedAt: !3152)
!3274 = !DILocation(line: 205, column: 9, scope: !3138, inlinedAt: !3152)
!3275 = !DILocation(line: 205, column: 60, scope: !3213, inlinedAt: !3152)
!3276 = !DILocation(line: 205, column: 61, scope: !3213, inlinedAt: !3152)
!3277 = !DILocation(line: 205, column: 67, scope: !3213, inlinedAt: !3152)
!3278 = !DILocation(line: 205, column: 49, scope: !3213, inlinedAt: !3152)
!3279 = !DILocation(line: 205, column: 42, scope: !3213, inlinedAt: !3152)
!3280 = !DILocation(line: 206, column: 26, scope: !3208, inlinedAt: !3152)
!3281 = !DILocation(line: 206, column: 17, scope: !3208, inlinedAt: !3152)
!3282 = !DILocation(line: 206, column: 10, scope: !3208, inlinedAt: !3152)
!3283 = !DILocation(line: 207, column: 1, scope: !3138, inlinedAt: !3152)
!3284 = !DILocation(line: 469, column: 50, scope: !3134)
!3285 = !DILocation(line: 469, column: 14, scope: !3134)
!3286 = !DILocation(line: 471, column: 12, scope: !3134)
!3287 = !DILocation(line: 471, column: 24, scope: !3134)
!3288 = !DILocation(line: 471, column: 23, scope: !3134)
!3289 = !DILocation(line: 471, column: 21, scope: !3134)
!3290 = !DILocation(line: 471, column: 32, scope: !3134)
!3291 = !DILocation(line: 471, column: 10, scope: !3134)
!3292 = !DILocation(line: 473, column: 9, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3134, file: !943, line: 473, column: 9)
!3294 = !DILocation(line: 473, column: 16, scope: !3293)
!3295 = !DILocation(line: 473, column: 22, scope: !3293)
!3296 = !DILocation(line: 473, column: 20, scope: !3293)
!3297 = !DILocation(line: 473, column: 14, scope: !3293)
!3298 = !DILocation(line: 473, column: 9, scope: !3134)
!3299 = !DILocation(line: 474, column: 16, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3293, file: !943, line: 473, column: 27)
!3301 = !DILocation(line: 474, column: 9, scope: !3300)
!3302 = !DILocation(line: 476, column: 9, scope: !3293)
!3303 = !DILocation(line: 477, column: 1, scope: !3134)
!3304 = distinct !DISubprogram(name: "comp_ppf_coeff", scope: !943, file: !943, line: 357, type: !3305, isLocal: true, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{null, !1862, !928, !928, !3307, !915}
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!3308 = !DILocalVariable(name: "p", arg: 1, scope: !3304, file: !943, line: 357, type: !1862)
!3309 = !DILocation(line: 357, column: 51, scope: !3304)
!3310 = !DILocalVariable(name: "offset", arg: 2, scope: !3304, file: !943, line: 357, type: !928)
!3311 = !DILocation(line: 357, column: 58, scope: !3304)
!3312 = !DILocalVariable(name: "pitch_lag", arg: 3, scope: !3304, file: !943, line: 357, type: !928)
!3313 = !DILocation(line: 357, column: 70, scope: !3304)
!3314 = !DILocalVariable(name: "ppf", arg: 4, scope: !3304, file: !943, line: 358, type: !3307)
!3315 = !DILocation(line: 358, column: 38, scope: !3304)
!3316 = !DILocalVariable(name: "cur_rate", arg: 5, scope: !3304, file: !943, line: 358, type: !915)
!3317 = !DILocation(line: 358, column: 53, scope: !3304)
!3318 = !DILocalVariable(name: "scale", scope: !3304, file: !943, line: 361, type: !921)
!3319 = !DILocation(line: 361, column: 13, scope: !3304)
!3320 = !DILocalVariable(name: "i", scope: !3304, file: !943, line: 362, type: !928)
!3321 = !DILocation(line: 362, column: 9, scope: !3304)
!3322 = !DILocalVariable(name: "temp1", scope: !3304, file: !943, line: 363, type: !928)
!3323 = !DILocation(line: 363, column: 9, scope: !3304)
!3324 = !DILocalVariable(name: "temp2", scope: !3304, file: !943, line: 363, type: !928)
!3325 = !DILocation(line: 363, column: 16, scope: !3304)
!3326 = !DILocalVariable(name: "energy", scope: !3304, file: !943, line: 372, type: !3327)
!3327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 160, align: 32, elements: !3328)
!3328 = !{!3329}
!3329 = !DISubrange(count: 5)
!3330 = !DILocation(line: 372, column: 9, scope: !3304)
!3331 = !DILocalVariable(name: "buf", scope: !3304, file: !943, line: 373, type: !920)
!3332 = !DILocation(line: 373, column: 14, scope: !3304)
!3333 = !DILocation(line: 373, column: 20, scope: !3304)
!3334 = !DILocation(line: 373, column: 23, scope: !3304)
!3335 = !DILocation(line: 373, column: 29, scope: !3304)
!3336 = !DILocation(line: 373, column: 36, scope: !3304)
!3337 = !DILocation(line: 373, column: 34, scope: !3304)
!3338 = !DILocalVariable(name: "fwd_lag", scope: !3304, file: !943, line: 374, type: !928)
!3339 = !DILocation(line: 374, column: 9, scope: !3304)
!3340 = !DILocation(line: 374, column: 32, scope: !3304)
!3341 = !DILocation(line: 374, column: 37, scope: !3304)
!3342 = !DILocation(line: 374, column: 46, scope: !3304)
!3343 = !DILocation(line: 374, column: 57, scope: !3304)
!3344 = !DILocation(line: 374, column: 19, scope: !3304)
!3345 = !DILocalVariable(name: "back_lag", scope: !3304, file: !943, line: 376, type: !928)
!3346 = !DILocation(line: 376, column: 9, scope: !3304)
!3347 = !DILocation(line: 376, column: 33, scope: !3304)
!3348 = !DILocation(line: 376, column: 38, scope: !3304)
!3349 = !DILocation(line: 376, column: 47, scope: !3304)
!3350 = !DILocation(line: 376, column: 58, scope: !3304)
!3351 = !DILocation(line: 376, column: 20, scope: !3304)
!3352 = !DILocation(line: 379, column: 5, scope: !3304)
!3353 = !DILocation(line: 379, column: 10, scope: !3304)
!3354 = !DILocation(line: 379, column: 16, scope: !3304)
!3355 = !DILocation(line: 380, column: 5, scope: !3304)
!3356 = !DILocation(line: 380, column: 10, scope: !3304)
!3357 = !DILocation(line: 380, column: 19, scope: !3304)
!3358 = !DILocation(line: 381, column: 5, scope: !3304)
!3359 = !DILocation(line: 381, column: 10, scope: !3304)
!3360 = !DILocation(line: 381, column: 18, scope: !3304)
!3361 = !DILocation(line: 384, column: 10, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3304, file: !943, line: 384, column: 9)
!3363 = !DILocation(line: 384, column: 19, scope: !3362)
!3364 = !DILocation(line: 384, column: 23, scope: !3365)
!3365 = !DILexicalBlockFile(scope: !3362, file: !943, discriminator: 1)
!3366 = !DILocation(line: 384, column: 9, scope: !3365)
!3367 = !DILocation(line: 385, column: 9, scope: !3362)
!3368 = !DILocation(line: 388, column: 39, scope: !3304)
!3369 = !DILocation(line: 388, column: 44, scope: !3304)
!3370 = !DILocation(line: 388, column: 17, scope: !3304)
!3371 = !DILocation(line: 388, column: 5, scope: !3304)
!3372 = !DILocation(line: 388, column: 15, scope: !3304)
!3373 = !DILocation(line: 391, column: 9, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3304, file: !943, line: 391, column: 9)
!3375 = !DILocation(line: 391, column: 9, scope: !3304)
!3376 = !DILocation(line: 392, column: 43, scope: !3374)
!3377 = !DILocation(line: 392, column: 49, scope: !3374)
!3378 = !DILocation(line: 392, column: 47, scope: !3374)
!3379 = !DILocation(line: 392, column: 58, scope: !3374)
!3380 = !DILocation(line: 392, column: 64, scope: !3374)
!3381 = !DILocation(line: 392, column: 62, scope: !3374)
!3382 = !DILocation(line: 392, column: 21, scope: !3374)
!3383 = !DILocation(line: 392, column: 9, scope: !3374)
!3384 = !DILocation(line: 392, column: 19, scope: !3374)
!3385 = !DILocation(line: 396, column: 9, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3304, file: !943, line: 396, column: 9)
!3387 = !DILocation(line: 396, column: 9, scope: !3304)
!3388 = !DILocation(line: 397, column: 43, scope: !3386)
!3389 = !DILocation(line: 397, column: 49, scope: !3386)
!3390 = !DILocation(line: 397, column: 47, scope: !3386)
!3391 = !DILocation(line: 397, column: 59, scope: !3386)
!3392 = !DILocation(line: 397, column: 65, scope: !3386)
!3393 = !DILocation(line: 397, column: 63, scope: !3386)
!3394 = !DILocation(line: 397, column: 21, scope: !3386)
!3395 = !DILocation(line: 397, column: 9, scope: !3386)
!3396 = !DILocation(line: 397, column: 19, scope: !3386)
!3397 = !DILocation(line: 401, column: 11, scope: !3304)
!3398 = !DILocation(line: 402, column: 12, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3304, file: !943, line: 402, column: 5)
!3400 = !DILocation(line: 402, column: 10, scope: !3399)
!3401 = !DILocation(line: 402, column: 17, scope: !3402)
!3402 = !DILexicalBlockFile(scope: !3403, file: !943, discriminator: 1)
!3403 = distinct !DILexicalBlock(scope: !3399, file: !943, line: 402, column: 5)
!3404 = !DILocation(line: 402, column: 19, scope: !3402)
!3405 = !DILocation(line: 402, column: 5, scope: !3402)
!3406 = !DILocation(line: 403, column: 26, scope: !3403)
!3407 = !DILocation(line: 403, column: 19, scope: !3403)
!3408 = !DILocation(line: 403, column: 33, scope: !3403)
!3409 = !DILocation(line: 403, column: 30, scope: !3403)
!3410 = !DILocation(line: 403, column: 18, scope: !3403)
!3411 = !DILocation(line: 403, column: 50, scope: !3402)
!3412 = !DILocation(line: 403, column: 43, scope: !3402)
!3413 = !DILocation(line: 403, column: 18, scope: !3402)
!3414 = !DILocation(line: 403, column: 57, scope: !3415)
!3415 = !DILexicalBlockFile(scope: !3403, file: !943, discriminator: 2)
!3416 = !DILocation(line: 403, column: 18, scope: !3415)
!3417 = !DILocation(line: 403, column: 18, scope: !3418)
!3418 = !DILexicalBlockFile(scope: !3403, file: !943, discriminator: 3)
!3419 = !DILocation(line: 403, column: 15, scope: !3418)
!3420 = !DILocation(line: 403, column: 9, scope: !3418)
!3421 = !DILocation(line: 402, column: 25, scope: !3415)
!3422 = !DILocation(line: 402, column: 5, scope: !3415)
!3423 = distinct !{!3423, !3424}
!3424 = !DILocation(line: 402, column: 5, scope: !3304)
!3425 = !DILocation(line: 405, column: 38, scope: !3304)
!3426 = !DILocation(line: 405, column: 13, scope: !3304)
!3427 = !DILocation(line: 405, column: 11, scope: !3304)
!3428 = !DILocation(line: 406, column: 12, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3304, file: !943, line: 406, column: 5)
!3430 = !DILocation(line: 406, column: 10, scope: !3429)
!3431 = !DILocation(line: 406, column: 17, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3433, file: !943, discriminator: 1)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !943, line: 406, column: 5)
!3434 = !DILocation(line: 406, column: 19, scope: !3432)
!3435 = !DILocation(line: 406, column: 5, scope: !3432)
!3436 = !DILocation(line: 407, column: 29, scope: !3433)
!3437 = !DILocation(line: 407, column: 22, scope: !3433)
!3438 = !DILocation(line: 407, column: 35, scope: !3433)
!3439 = !DILocation(line: 407, column: 32, scope: !3433)
!3440 = !DILocation(line: 407, column: 42, scope: !3433)
!3441 = !DILocation(line: 407, column: 16, scope: !3433)
!3442 = !DILocation(line: 407, column: 9, scope: !3433)
!3443 = !DILocation(line: 407, column: 19, scope: !3433)
!3444 = !DILocation(line: 406, column: 25, scope: !3445)
!3445 = !DILexicalBlockFile(scope: !3433, file: !943, discriminator: 2)
!3446 = !DILocation(line: 406, column: 5, scope: !3445)
!3447 = distinct !{!3447, !3448}
!3448 = !DILocation(line: 406, column: 5, scope: !3304)
!3449 = !DILocation(line: 409, column: 9, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3304, file: !943, line: 409, column: 9)
!3451 = !DILocation(line: 409, column: 17, scope: !3450)
!3452 = !DILocation(line: 409, column: 21, scope: !3453)
!3453 = !DILexicalBlockFile(scope: !3450, file: !943, discriminator: 1)
!3454 = !DILocation(line: 409, column: 9, scope: !3453)
!3455 = !DILocation(line: 410, column: 24, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3450, file: !943, line: 409, column: 31)
!3457 = !DILocation(line: 410, column: 33, scope: !3456)
!3458 = !DILocation(line: 410, column: 38, scope: !3456)
!3459 = !DILocation(line: 410, column: 48, scope: !3456)
!3460 = !DILocation(line: 410, column: 59, scope: !3456)
!3461 = !DILocation(line: 411, column: 24, scope: !3456)
!3462 = !DILocation(line: 410, column: 9, scope: !3456)
!3463 = !DILocation(line: 412, column: 5, scope: !3456)
!3464 = !DILocation(line: 412, column: 17, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3466, file: !943, discriminator: 1)
!3466 = distinct !DILexicalBlock(scope: !3450, file: !943, line: 412, column: 16)
!3467 = !DILocation(line: 412, column: 16, scope: !3465)
!3468 = !DILocation(line: 413, column: 25, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3466, file: !943, line: 412, column: 26)
!3470 = !DILocation(line: 413, column: 24, scope: !3469)
!3471 = !DILocation(line: 413, column: 35, scope: !3469)
!3472 = !DILocation(line: 413, column: 40, scope: !3469)
!3473 = !DILocation(line: 413, column: 50, scope: !3469)
!3474 = !DILocation(line: 413, column: 61, scope: !3469)
!3475 = !DILocation(line: 414, column: 24, scope: !3469)
!3476 = !DILocation(line: 413, column: 9, scope: !3469)
!3477 = !DILocation(line: 415, column: 5, scope: !3469)
!3478 = !DILocation(line: 421, column: 17, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3466, file: !943, line: 415, column: 12)
!3480 = !DILocation(line: 421, column: 31, scope: !3479)
!3481 = !DILocation(line: 421, column: 43, scope: !3479)
!3482 = !DILocation(line: 421, column: 41, scope: !3479)
!3483 = !DILocation(line: 421, column: 53, scope: !3479)
!3484 = !DILocation(line: 421, column: 66, scope: !3479)
!3485 = !DILocation(line: 421, column: 27, scope: !3479)
!3486 = !DILocation(line: 421, column: 15, scope: !3479)
!3487 = !DILocation(line: 422, column: 17, scope: !3479)
!3488 = !DILocation(line: 422, column: 31, scope: !3479)
!3489 = !DILocation(line: 422, column: 43, scope: !3479)
!3490 = !DILocation(line: 422, column: 41, scope: !3479)
!3491 = !DILocation(line: 422, column: 53, scope: !3479)
!3492 = !DILocation(line: 422, column: 66, scope: !3479)
!3493 = !DILocation(line: 422, column: 27, scope: !3479)
!3494 = !DILocation(line: 422, column: 15, scope: !3479)
!3495 = !DILocation(line: 423, column: 13, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3479, file: !943, line: 423, column: 13)
!3497 = !DILocation(line: 423, column: 22, scope: !3496)
!3498 = !DILocation(line: 423, column: 19, scope: !3496)
!3499 = !DILocation(line: 423, column: 13, scope: !3479)
!3500 = !DILocation(line: 424, column: 28, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3496, file: !943, line: 423, column: 29)
!3502 = !DILocation(line: 424, column: 37, scope: !3501)
!3503 = !DILocation(line: 424, column: 42, scope: !3501)
!3504 = !DILocation(line: 424, column: 52, scope: !3501)
!3505 = !DILocation(line: 424, column: 63, scope: !3501)
!3506 = !DILocation(line: 425, column: 28, scope: !3501)
!3507 = !DILocation(line: 424, column: 13, scope: !3501)
!3508 = !DILocation(line: 426, column: 9, scope: !3501)
!3509 = !DILocation(line: 427, column: 29, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3496, file: !943, line: 426, column: 16)
!3511 = !DILocation(line: 427, column: 28, scope: !3510)
!3512 = !DILocation(line: 427, column: 39, scope: !3510)
!3513 = !DILocation(line: 427, column: 44, scope: !3510)
!3514 = !DILocation(line: 427, column: 54, scope: !3510)
!3515 = !DILocation(line: 427, column: 65, scope: !3510)
!3516 = !DILocation(line: 428, column: 28, scope: !3510)
!3517 = !DILocation(line: 427, column: 13, scope: !3510)
!3518 = !DILocation(line: 431, column: 1, scope: !3304)
!3519 = distinct !DISubprogram(name: "residual_interp", scope: !943, file: !943, line: 488, type: !3520, isLocal: true, isDefinition: true, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{null, !920, !920, !928, !928, !1358}
!3522 = !DILocalVariable(name: "buf", arg: 1, scope: !3519, file: !943, line: 488, type: !920)
!3523 = !DILocation(line: 488, column: 38, scope: !3519)
!3524 = !DILocalVariable(name: "out", arg: 2, scope: !3519, file: !943, line: 488, type: !920)
!3525 = !DILocation(line: 488, column: 52, scope: !3519)
!3526 = !DILocalVariable(name: "lag", arg: 3, scope: !3519, file: !943, line: 488, type: !928)
!3527 = !DILocation(line: 488, column: 61, scope: !3519)
!3528 = !DILocalVariable(name: "gain", arg: 4, scope: !3519, file: !943, line: 489, type: !928)
!3529 = !DILocation(line: 489, column: 33, scope: !3519)
!3530 = !DILocalVariable(name: "rseed", arg: 5, scope: !3519, file: !943, line: 489, type: !1358)
!3531 = !DILocation(line: 489, column: 44, scope: !3519)
!3532 = !DILocalVariable(name: "i", scope: !3519, file: !943, line: 491, type: !928)
!3533 = !DILocation(line: 491, column: 9, scope: !3519)
!3534 = !DILocation(line: 492, column: 9, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3519, file: !943, line: 492, column: 9)
!3536 = !DILocation(line: 492, column: 9, scope: !3519)
!3537 = !DILocalVariable(name: "vector_ptr", scope: !3538, file: !943, line: 493, type: !920)
!3538 = distinct !DILexicalBlock(scope: !3535, file: !943, line: 492, column: 14)
!3539 = !DILocation(line: 493, column: 18, scope: !3538)
!3540 = !DILocation(line: 493, column: 31, scope: !3538)
!3541 = !DILocation(line: 493, column: 35, scope: !3538)
!3542 = !DILocation(line: 495, column: 16, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3538, file: !943, line: 495, column: 9)
!3544 = !DILocation(line: 495, column: 14, scope: !3543)
!3545 = !DILocation(line: 495, column: 21, scope: !3546)
!3546 = !DILexicalBlockFile(scope: !3547, file: !943, discriminator: 1)
!3547 = distinct !DILexicalBlock(scope: !3543, file: !943, line: 495, column: 9)
!3548 = !DILocation(line: 495, column: 25, scope: !3546)
!3549 = !DILocation(line: 495, column: 23, scope: !3546)
!3550 = !DILocation(line: 495, column: 9, scope: !3546)
!3551 = !DILocation(line: 496, column: 33, scope: !3547)
!3552 = !DILocation(line: 496, column: 37, scope: !3547)
!3553 = !DILocation(line: 496, column: 35, scope: !3547)
!3554 = !DILocation(line: 496, column: 22, scope: !3547)
!3555 = !DILocation(line: 496, column: 42, scope: !3547)
!3556 = !DILocation(line: 496, column: 46, scope: !3547)
!3557 = !DILocation(line: 496, column: 17, scope: !3547)
!3558 = !DILocation(line: 496, column: 13, scope: !3547)
!3559 = !DILocation(line: 496, column: 20, scope: !3547)
!3560 = !DILocation(line: 495, column: 31, scope: !3561)
!3561 = !DILexicalBlockFile(scope: !3547, file: !943, discriminator: 2)
!3562 = !DILocation(line: 495, column: 9, scope: !3561)
!3563 = distinct !{!3563, !3564}
!3564 = !DILocation(line: 495, column: 9, scope: !3538)
!3565 = !DILocation(line: 497, column: 38, scope: !3538)
!3566 = !DILocation(line: 497, column: 44, scope: !3538)
!3567 = !DILocation(line: 497, column: 42, scope: !3538)
!3568 = !DILocation(line: 497, column: 27, scope: !3538)
!3569 = !DILocation(line: 497, column: 50, scope: !3538)
!3570 = !DILocation(line: 497, column: 54, scope: !3538)
!3571 = !DILocation(line: 498, column: 40, scope: !3538)
!3572 = !DILocation(line: 498, column: 38, scope: !3538)
!3573 = !DILocation(line: 498, column: 27, scope: !3538)
!3574 = !DILocation(line: 498, column: 45, scope: !3538)
!3575 = !DILocation(line: 497, column: 9, scope: !3538)
!3576 = !DILocation(line: 499, column: 5, scope: !3538)
!3577 = !DILocation(line: 500, column: 16, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !943, line: 500, column: 9)
!3579 = distinct !DILexicalBlock(scope: !3535, file: !943, line: 499, column: 12)
!3580 = !DILocation(line: 500, column: 14, scope: !3578)
!3581 = !DILocation(line: 500, column: 21, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3583, file: !943, discriminator: 1)
!3583 = distinct !DILexicalBlock(scope: !3578, file: !943, line: 500, column: 9)
!3584 = !DILocation(line: 500, column: 23, scope: !3582)
!3585 = !DILocation(line: 500, column: 9, scope: !3582)
!3586 = !DILocation(line: 501, column: 33, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3583, file: !943, line: 500, column: 41)
!3588 = !DILocation(line: 501, column: 32, scope: !3587)
!3589 = !DILocation(line: 501, column: 39, scope: !3587)
!3590 = !DILocation(line: 501, column: 45, scope: !3587)
!3591 = !DILocation(line: 501, column: 22, scope: !3587)
!3592 = !DILocation(line: 501, column: 14, scope: !3587)
!3593 = !DILocation(line: 501, column: 20, scope: !3587)
!3594 = !DILocation(line: 502, column: 22, scope: !3587)
!3595 = !DILocation(line: 502, column: 30, scope: !3587)
!3596 = !DILocation(line: 502, column: 29, scope: !3587)
!3597 = !DILocation(line: 502, column: 27, scope: !3587)
!3598 = !DILocation(line: 502, column: 36, scope: !3587)
!3599 = !DILocation(line: 502, column: 17, scope: !3587)
!3600 = !DILocation(line: 502, column: 13, scope: !3587)
!3601 = !DILocation(line: 502, column: 20, scope: !3587)
!3602 = !DILocation(line: 503, column: 9, scope: !3587)
!3603 = !DILocation(line: 500, column: 37, scope: !3604)
!3604 = !DILexicalBlockFile(scope: !3583, file: !943, discriminator: 2)
!3605 = !DILocation(line: 500, column: 9, scope: !3604)
!3606 = distinct !{!3606, !3607}
!3607 = !DILocation(line: 500, column: 9, scope: !3579)
!3608 = !DILocation(line: 504, column: 16, scope: !3579)
!3609 = !DILocation(line: 504, column: 9, scope: !3579)
!3610 = !DILocation(line: 506, column: 1, scope: !3519)
!3611 = distinct !DISubprogram(name: "sid_gain_to_lsp_index", scope: !943, file: !943, line: 652, type: !3612, isLocal: true, isDefinition: true, scopeLine: 653, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!928, !928}
!3614 = !DILocalVariable(name: "gain", arg: 1, scope: !3611, file: !943, line: 652, type: !928)
!3615 = !DILocation(line: 652, column: 38, scope: !3611)
!3616 = !DILocation(line: 654, column: 9, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3611, file: !943, line: 654, column: 9)
!3618 = !DILocation(line: 654, column: 14, scope: !3617)
!3619 = !DILocation(line: 654, column: 9, scope: !3611)
!3620 = !DILocation(line: 655, column: 16, scope: !3617)
!3621 = !DILocation(line: 655, column: 21, scope: !3617)
!3622 = !DILocation(line: 655, column: 9, scope: !3617)
!3623 = !DILocation(line: 656, column: 14, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3617, file: !943, line: 656, column: 14)
!3625 = !DILocation(line: 656, column: 19, scope: !3624)
!3626 = !DILocation(line: 656, column: 14, scope: !3617)
!3627 = !DILocation(line: 657, column: 16, scope: !3624)
!3628 = !DILocation(line: 657, column: 21, scope: !3624)
!3629 = !DILocation(line: 657, column: 25, scope: !3624)
!3630 = !DILocation(line: 657, column: 9, scope: !3624)
!3631 = !DILocation(line: 659, column: 16, scope: !3624)
!3632 = !DILocation(line: 659, column: 21, scope: !3624)
!3633 = !DILocation(line: 659, column: 26, scope: !3624)
!3634 = !DILocation(line: 659, column: 9, scope: !3624)
!3635 = !DILocation(line: 660, column: 1, scope: !3611)
!3636 = distinct !DISubprogram(name: "estimate_sid_gain", scope: !943, file: !943, line: 668, type: !3637, isLocal: true, isDefinition: true, scopeLine: 669, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!928, !1862}
!3639 = !DILocation(line: 203, column: 102, scope: !3138, inlinedAt: !3640)
!3640 = distinct !DILocation(line: 683, column: 9, scope: !3636)
!3641 = !DILocalVariable(name: "p", arg: 1, scope: !3636, file: !943, line: 668, type: !1862)
!3642 = !DILocation(line: 668, column: 53, scope: !3636)
!3643 = !DILocalVariable(name: "i", scope: !3636, file: !943, line: 670, type: !928)
!3644 = !DILocation(line: 670, column: 9, scope: !3636)
!3645 = !DILocalVariable(name: "shift", scope: !3636, file: !943, line: 670, type: !928)
!3646 = !DILocation(line: 670, column: 12, scope: !3636)
!3647 = !DILocalVariable(name: "seg", scope: !3636, file: !943, line: 670, type: !928)
!3648 = !DILocation(line: 670, column: 19, scope: !3636)
!3649 = !DILocalVariable(name: "seg2", scope: !3636, file: !943, line: 670, type: !928)
!3650 = !DILocation(line: 670, column: 24, scope: !3636)
!3651 = !DILocalVariable(name: "t", scope: !3636, file: !943, line: 670, type: !928)
!3652 = !DILocation(line: 670, column: 30, scope: !3636)
!3653 = !DILocalVariable(name: "val", scope: !3636, file: !943, line: 670, type: !928)
!3654 = !DILocation(line: 670, column: 33, scope: !3636)
!3655 = !DILocalVariable(name: "val_add", scope: !3636, file: !943, line: 670, type: !928)
!3656 = !DILocation(line: 670, column: 38, scope: !3636)
!3657 = !DILocalVariable(name: "x", scope: !3636, file: !943, line: 670, type: !928)
!3658 = !DILocation(line: 670, column: 47, scope: !3636)
!3659 = !DILocalVariable(name: "y", scope: !3636, file: !943, line: 670, type: !928)
!3660 = !DILocation(line: 670, column: 50, scope: !3636)
!3661 = !DILocation(line: 672, column: 18, scope: !3636)
!3662 = !DILocation(line: 672, column: 21, scope: !3636)
!3663 = !DILocation(line: 672, column: 30, scope: !3636)
!3664 = !DILocation(line: 672, column: 16, scope: !3636)
!3665 = !DILocation(line: 672, column: 11, scope: !3636)
!3666 = !DILocation(line: 673, column: 9, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3636, file: !943, line: 673, column: 9)
!3668 = !DILocation(line: 673, column: 15, scope: !3667)
!3669 = !DILocation(line: 673, column: 9, scope: !3636)
!3670 = !DILocation(line: 674, column: 13, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3672, file: !943, line: 674, column: 13)
!3672 = distinct !DILexicalBlock(scope: !3667, file: !943, line: 673, column: 20)
!3673 = !DILocation(line: 674, column: 16, scope: !3671)
!3674 = !DILocation(line: 674, column: 25, scope: !3671)
!3675 = !DILocation(line: 674, column: 13, scope: !3672)
!3676 = !DILocation(line: 675, column: 15, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3671, file: !943, line: 674, column: 31)
!3678 = !DILocation(line: 676, column: 9, scope: !3677)
!3679 = !DILocation(line: 676, column: 20, scope: !3680)
!3680 = !DILexicalBlockFile(scope: !3681, file: !943, discriminator: 1)
!3681 = distinct !DILexicalBlock(scope: !3671, file: !943, line: 676, column: 20)
!3682 = !DILocation(line: 676, column: 26, scope: !3680)
!3683 = !DILocation(line: 676, column: 32, scope: !3680)
!3684 = !DILocation(line: 676, column: 55, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3681, file: !943, discriminator: 2)
!3686 = !DILocation(line: 676, column: 58, scope: !3685)
!3687 = !DILocation(line: 676, column: 70, scope: !3685)
!3688 = !DILocation(line: 676, column: 67, scope: !3685)
!3689 = !DILocation(line: 676, column: 80, scope: !3685)
!3690 = !DILocation(line: 676, column: 77, scope: !3685)
!3691 = !DILocation(line: 676, column: 89, scope: !3685)
!3692 = !DILocation(line: 676, column: 92, scope: !3685)
!3693 = !DILocation(line: 676, column: 86, scope: !3685)
!3694 = !DILocation(line: 676, column: 20, scope: !3685)
!3695 = !DILocation(line: 677, column: 17, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3697, file: !943, line: 677, column: 17)
!3697 = distinct !DILexicalBlock(scope: !3681, file: !943, line: 676, column: 102)
!3698 = !DILocation(line: 677, column: 20, scope: !3696)
!3699 = !DILocation(line: 677, column: 29, scope: !3696)
!3700 = !DILocation(line: 677, column: 17, scope: !3697)
!3701 = !DILocation(line: 677, column: 36, scope: !3702)
!3702 = !DILexicalBlockFile(scope: !3696, file: !943, discriminator: 1)
!3703 = !DILocation(line: 677, column: 34, scope: !3702)
!3704 = !DILocation(line: 678, column: 20, scope: !3696)
!3705 = !DILocation(line: 679, column: 9, scope: !3697)
!3706 = !DILocation(line: 680, column: 17, scope: !3681)
!3707 = !DILocation(line: 680, column: 20, scope: !3681)
!3708 = !DILocation(line: 680, column: 32, scope: !3681)
!3709 = !DILocation(line: 680, column: 29, scope: !3681)
!3710 = !DILocation(line: 680, column: 15, scope: !3681)
!3711 = !DILocation(line: 681, column: 5, scope: !3672)
!3712 = !DILocation(line: 682, column: 13, scope: !3667)
!3713 = !DILocation(line: 682, column: 16, scope: !3667)
!3714 = !DILocation(line: 682, column: 29, scope: !3667)
!3715 = !DILocation(line: 682, column: 28, scope: !3667)
!3716 = !DILocation(line: 682, column: 25, scope: !3667)
!3717 = !DILocation(line: 682, column: 11, scope: !3667)
!3718 = !DILocation(line: 683, column: 26, scope: !3636)
!3719 = !DILocation(line: 683, column: 39, scope: !3636)
!3720 = !DILocation(line: 683, column: 30, scope: !3636)
!3721 = !DILocation(line: 683, column: 28, scope: !3636)
!3722 = !DILocation(line: 683, column: 51, scope: !3636)
!3723 = !DILocation(line: 683, column: 9, scope: !3636)
!3724 = !DILocation(line: 205, column: 10, scope: !3208, inlinedAt: !3640)
!3725 = !DILocation(line: 205, column: 11, scope: !3208, inlinedAt: !3640)
!3726 = !DILocation(line: 205, column: 25, scope: !3208, inlinedAt: !3640)
!3727 = !DILocation(line: 205, column: 9, scope: !3138, inlinedAt: !3640)
!3728 = !DILocation(line: 205, column: 60, scope: !3213, inlinedAt: !3640)
!3729 = !DILocation(line: 205, column: 61, scope: !3213, inlinedAt: !3640)
!3730 = !DILocation(line: 205, column: 67, scope: !3213, inlinedAt: !3640)
!3731 = !DILocation(line: 205, column: 49, scope: !3213, inlinedAt: !3640)
!3732 = !DILocation(line: 205, column: 42, scope: !3213, inlinedAt: !3640)
!3733 = !DILocation(line: 206, column: 26, scope: !3208, inlinedAt: !3640)
!3734 = !DILocation(line: 206, column: 17, scope: !3208, inlinedAt: !3640)
!3735 = !DILocation(line: 206, column: 10, scope: !3208, inlinedAt: !3640)
!3736 = !DILocation(line: 207, column: 1, scope: !3138, inlinedAt: !3640)
!3737 = !DILocation(line: 683, column: 7, scope: !3636)
!3738 = !DILocation(line: 685, column: 9, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3636, file: !943, line: 685, column: 9)
!3740 = !DILocation(line: 685, column: 14, scope: !3739)
!3741 = !DILocation(line: 685, column: 11, scope: !3739)
!3742 = !DILocation(line: 685, column: 9, scope: !3636)
!3743 = !DILocation(line: 686, column: 9, scope: !3739)
!3744 = !DILocation(line: 688, column: 9, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3636, file: !943, line: 688, column: 9)
!3746 = !DILocation(line: 688, column: 14, scope: !3745)
!3747 = !DILocation(line: 688, column: 11, scope: !3745)
!3748 = !DILocation(line: 688, column: 9, scope: !3636)
!3749 = !DILocation(line: 689, column: 15, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3745, file: !943, line: 688, column: 27)
!3751 = !DILocation(line: 690, column: 13, scope: !3750)
!3752 = !DILocation(line: 691, column: 5, scope: !3750)
!3753 = !DILocation(line: 692, column: 15, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3745, file: !943, line: 691, column: 12)
!3755 = !DILocation(line: 693, column: 16, scope: !3754)
!3756 = !DILocation(line: 693, column: 21, scope: !3754)
!3757 = !DILocation(line: 693, column: 18, scope: !3754)
!3758 = !DILocation(line: 693, column: 13, scope: !3754)
!3759 = !DILocation(line: 695, column: 14, scope: !3636)
!3760 = !DILocation(line: 695, column: 19, scope: !3636)
!3761 = !DILocation(line: 695, column: 13, scope: !3636)
!3762 = !DILocation(line: 695, column: 13, scope: !3763)
!3763 = !DILexicalBlockFile(scope: !3636, file: !943, discriminator: 1)
!3764 = !DILocation(line: 695, column: 34, scope: !3765)
!3765 = !DILexicalBlockFile(scope: !3636, file: !943, discriminator: 2)
!3766 = !DILocation(line: 695, column: 13, scope: !3765)
!3767 = !DILocation(line: 695, column: 13, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !3636, file: !943, discriminator: 3)
!3769 = !DILocation(line: 695, column: 10, scope: !3768)
!3770 = !DILocation(line: 697, column: 16, scope: !3636)
!3771 = !DILocation(line: 697, column: 13, scope: !3636)
!3772 = !DILocation(line: 697, column: 9, scope: !3636)
!3773 = !DILocation(line: 698, column: 15, scope: !3636)
!3774 = !DILocation(line: 698, column: 19, scope: !3636)
!3775 = !DILocation(line: 698, column: 13, scope: !3636)
!3776 = !DILocation(line: 699, column: 12, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3636, file: !943, line: 699, column: 5)
!3778 = !DILocation(line: 699, column: 10, scope: !3777)
!3779 = !DILocation(line: 699, column: 17, scope: !3780)
!3780 = !DILexicalBlockFile(scope: !3781, file: !943, discriminator: 1)
!3781 = distinct !DILexicalBlock(scope: !3777, file: !943, line: 699, column: 5)
!3782 = !DILocation(line: 699, column: 21, scope: !3780)
!3783 = !DILocation(line: 699, column: 19, scope: !3780)
!3784 = !DILocation(line: 699, column: 5, scope: !3780)
!3785 = !DILocation(line: 700, column: 13, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3781, file: !943, line: 699, column: 33)
!3787 = !DILocation(line: 700, column: 17, scope: !3786)
!3788 = !DILocation(line: 700, column: 25, scope: !3786)
!3789 = !DILocation(line: 700, column: 32, scope: !3786)
!3790 = !DILocation(line: 700, column: 29, scope: !3786)
!3791 = !DILocation(line: 700, column: 22, scope: !3786)
!3792 = !DILocation(line: 700, column: 11, scope: !3786)
!3793 = !DILocation(line: 701, column: 14, scope: !3786)
!3794 = !DILocation(line: 701, column: 11, scope: !3786)
!3795 = !DILocation(line: 702, column: 13, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3786, file: !943, line: 702, column: 13)
!3797 = !DILocation(line: 702, column: 18, scope: !3796)
!3798 = !DILocation(line: 702, column: 15, scope: !3796)
!3799 = !DILocation(line: 702, column: 13, scope: !3786)
!3800 = !DILocation(line: 703, column: 20, scope: !3796)
!3801 = !DILocation(line: 703, column: 17, scope: !3796)
!3802 = !DILocation(line: 703, column: 13, scope: !3796)
!3803 = !DILocation(line: 705, column: 20, scope: !3796)
!3804 = !DILocation(line: 705, column: 17, scope: !3796)
!3805 = !DILocation(line: 706, column: 17, scope: !3786)
!3806 = !DILocation(line: 707, column: 5, scope: !3786)
!3807 = !DILocation(line: 699, column: 29, scope: !3808)
!3808 = !DILexicalBlockFile(scope: !3781, file: !943, discriminator: 2)
!3809 = !DILocation(line: 699, column: 5, scope: !3808)
!3810 = distinct !{!3810, !3811}
!3811 = !DILocation(line: 699, column: 5, scope: !3636)
!3812 = !DILocation(line: 709, column: 9, scope: !3636)
!3813 = !DILocation(line: 709, column: 13, scope: !3636)
!3814 = !DILocation(line: 709, column: 21, scope: !3636)
!3815 = !DILocation(line: 709, column: 28, scope: !3636)
!3816 = !DILocation(line: 709, column: 25, scope: !3636)
!3817 = !DILocation(line: 709, column: 18, scope: !3636)
!3818 = !DILocation(line: 709, column: 7, scope: !3636)
!3819 = !DILocation(line: 710, column: 9, scope: !3636)
!3820 = !DILocation(line: 710, column: 13, scope: !3636)
!3821 = !DILocation(line: 710, column: 11, scope: !3636)
!3822 = !DILocation(line: 710, column: 17, scope: !3636)
!3823 = !DILocation(line: 710, column: 15, scope: !3636)
!3824 = !DILocation(line: 710, column: 7, scope: !3636)
!3825 = !DILocation(line: 711, column: 9, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3636, file: !943, line: 711, column: 9)
!3827 = !DILocation(line: 711, column: 11, scope: !3826)
!3828 = !DILocation(line: 711, column: 9, scope: !3636)
!3829 = !DILocation(line: 712, column: 13, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3826, file: !943, line: 711, column: 17)
!3831 = !DILocation(line: 712, column: 17, scope: !3830)
!3832 = !DILocation(line: 712, column: 25, scope: !3830)
!3833 = !DILocation(line: 712, column: 29, scope: !3830)
!3834 = !DILocation(line: 712, column: 36, scope: !3830)
!3835 = !DILocation(line: 712, column: 33, scope: !3830)
!3836 = !DILocation(line: 712, column: 22, scope: !3830)
!3837 = !DILocation(line: 712, column: 11, scope: !3830)
!3838 = !DILocation(line: 713, column: 13, scope: !3830)
!3839 = !DILocation(line: 713, column: 17, scope: !3830)
!3840 = !DILocation(line: 713, column: 15, scope: !3830)
!3841 = !DILocation(line: 713, column: 21, scope: !3830)
!3842 = !DILocation(line: 713, column: 19, scope: !3830)
!3843 = !DILocation(line: 713, column: 11, scope: !3830)
!3844 = !DILocation(line: 714, column: 16, scope: !3830)
!3845 = !DILocation(line: 714, column: 21, scope: !3830)
!3846 = !DILocation(line: 714, column: 26, scope: !3830)
!3847 = !DILocation(line: 714, column: 33, scope: !3830)
!3848 = !DILocation(line: 714, column: 31, scope: !3830)
!3849 = !DILocation(line: 714, column: 13, scope: !3830)
!3850 = !DILocation(line: 715, column: 13, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3830, file: !943, line: 715, column: 13)
!3852 = !DILocation(line: 715, column: 18, scope: !3851)
!3853 = !DILocation(line: 715, column: 15, scope: !3851)
!3854 = !DILocation(line: 715, column: 13, scope: !3830)
!3855 = !DILocation(line: 716, column: 16, scope: !3851)
!3856 = !DILocation(line: 716, column: 13, scope: !3851)
!3857 = !DILocation(line: 717, column: 5, scope: !3830)
!3858 = !DILocation(line: 718, column: 13, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3826, file: !943, line: 717, column: 12)
!3860 = !DILocation(line: 718, column: 17, scope: !3859)
!3861 = !DILocation(line: 718, column: 25, scope: !3859)
!3862 = !DILocation(line: 718, column: 29, scope: !3859)
!3863 = !DILocation(line: 718, column: 36, scope: !3859)
!3864 = !DILocation(line: 718, column: 33, scope: !3859)
!3865 = !DILocation(line: 718, column: 22, scope: !3859)
!3866 = !DILocation(line: 718, column: 11, scope: !3859)
!3867 = !DILocation(line: 719, column: 13, scope: !3859)
!3868 = !DILocation(line: 719, column: 17, scope: !3859)
!3869 = !DILocation(line: 719, column: 15, scope: !3859)
!3870 = !DILocation(line: 719, column: 21, scope: !3859)
!3871 = !DILocation(line: 719, column: 19, scope: !3859)
!3872 = !DILocation(line: 719, column: 11, scope: !3859)
!3873 = !DILocation(line: 720, column: 16, scope: !3859)
!3874 = !DILocation(line: 720, column: 21, scope: !3859)
!3875 = !DILocation(line: 720, column: 26, scope: !3859)
!3876 = !DILocation(line: 720, column: 33, scope: !3859)
!3877 = !DILocation(line: 720, column: 31, scope: !3859)
!3878 = !DILocation(line: 720, column: 13, scope: !3859)
!3879 = !DILocation(line: 721, column: 13, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3859, file: !943, line: 721, column: 13)
!3881 = !DILocation(line: 721, column: 18, scope: !3880)
!3882 = !DILocation(line: 721, column: 15, scope: !3880)
!3883 = !DILocation(line: 721, column: 13, scope: !3859)
!3884 = !DILocation(line: 722, column: 16, scope: !3880)
!3885 = !DILocation(line: 722, column: 13, scope: !3880)
!3886 = !DILocation(line: 725, column: 12, scope: !3636)
!3887 = !DILocation(line: 725, column: 5, scope: !3636)
!3888 = !DILocation(line: 726, column: 1, scope: !3636)
!3889 = distinct !DISubprogram(name: "generate_noise", scope: !943, file: !943, line: 728, type: !3890, isLocal: true, isDefinition: true, scopeLine: 729, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{null, !1862}
!3892 = !DILocalVariable(name: "a", arg: 1, scope: !3893, file: !1893, line: 127, type: !928)
!3893 = distinct !DISubprogram(name: "av_clip_c", scope: !1893, file: !1893, line: 127, type: !3894, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{!928, !928, !928, !928}
!3896 = !DILocation(line: 127, column: 87, scope: !3893, inlinedAt: !3897)
!3897 = distinct !DILocation(line: 835, column: 13, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3899, file: !943, line: 773, column: 32)
!3899 = distinct !DILexicalBlock(scope: !3900, file: !943, line: 773, column: 5)
!3900 = distinct !DILexicalBlock(scope: !3889, file: !943, line: 773, column: 5)
!3901 = !DILocalVariable(name: "amin", arg: 2, scope: !3893, file: !1893, line: 127, type: !928)
!3902 = !DILocation(line: 127, column: 94, scope: !3893, inlinedAt: !3897)
!3903 = !DILocalVariable(name: "amax", arg: 3, scope: !3893, file: !1893, line: 127, type: !928)
!3904 = !DILocation(line: 127, column: 104, scope: !3893, inlinedAt: !3897)
!3905 = !DILocation(line: 192, column: 97, scope: !1892, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 839, column: 36, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3908, file: !943, line: 837, column: 34)
!3908 = distinct !DILexicalBlock(scope: !3909, file: !943, line: 837, column: 9)
!3909 = distinct !DILexicalBlock(scope: !3898, file: !943, line: 837, column: 9)
!3910 = !DILocation(line: 203, column: 102, scope: !3138, inlinedAt: !3911)
!3911 = distinct !DILocation(line: 818, column: 14, scope: !3898)
!3912 = !DILocalVariable(name: "p", arg: 1, scope: !3889, file: !943, line: 728, type: !1862)
!3913 = !DILocation(line: 728, column: 51, scope: !3889)
!3914 = !DILocalVariable(name: "i", scope: !3889, file: !943, line: 730, type: !928)
!3915 = !DILocation(line: 730, column: 9, scope: !3889)
!3916 = !DILocalVariable(name: "j", scope: !3889, file: !943, line: 730, type: !928)
!3917 = !DILocation(line: 730, column: 12, scope: !3889)
!3918 = !DILocalVariable(name: "idx", scope: !3889, file: !943, line: 730, type: !928)
!3919 = !DILocation(line: 730, column: 15, scope: !3889)
!3920 = !DILocalVariable(name: "t", scope: !3889, file: !943, line: 730, type: !928)
!3921 = !DILocation(line: 730, column: 20, scope: !3889)
!3922 = !DILocalVariable(name: "off", scope: !3889, file: !943, line: 731, type: !1202)
!3923 = !DILocation(line: 731, column: 9, scope: !3889)
!3924 = !DILocalVariable(name: "signs", scope: !3889, file: !943, line: 732, type: !3925)
!3925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 704, align: 32, elements: !3926)
!3926 = !{!3927}
!3927 = !DISubrange(count: 22)
!3928 = !DILocation(line: 732, column: 9, scope: !3889)
!3929 = !DILocalVariable(name: "pos", scope: !3889, file: !943, line: 732, type: !3925)
!3930 = !DILocation(line: 732, column: 28, scope: !3889)
!3931 = !DILocalVariable(name: "tmp", scope: !3889, file: !943, line: 733, type: !3932)
!3932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 3840, align: 32, elements: !1813)
!3933 = !DILocation(line: 733, column: 9, scope: !3889)
!3934 = !DILocalVariable(name: "vector_ptr", scope: !3889, file: !943, line: 734, type: !920)
!3935 = !DILocation(line: 734, column: 14, scope: !3889)
!3936 = !DILocalVariable(name: "sum", scope: !3889, file: !943, line: 735, type: !935)
!3937 = !DILocation(line: 735, column: 13, scope: !3889)
!3938 = !DILocalVariable(name: "b0", scope: !3889, file: !943, line: 736, type: !928)
!3939 = !DILocation(line: 736, column: 9, scope: !3889)
!3940 = !DILocalVariable(name: "c", scope: !3889, file: !943, line: 736, type: !928)
!3941 = !DILocation(line: 736, column: 13, scope: !3889)
!3942 = !DILocalVariable(name: "delta", scope: !3889, file: !943, line: 736, type: !928)
!3943 = !DILocation(line: 736, column: 16, scope: !3889)
!3944 = !DILocalVariable(name: "x", scope: !3889, file: !943, line: 736, type: !928)
!3945 = !DILocation(line: 736, column: 23, scope: !3889)
!3946 = !DILocalVariable(name: "shift", scope: !3889, file: !943, line: 736, type: !928)
!3947 = !DILocation(line: 736, column: 26, scope: !3889)
!3948 = !DILocation(line: 738, column: 33, scope: !3889)
!3949 = !DILocation(line: 738, column: 36, scope: !3889)
!3950 = !DILocation(line: 738, column: 23, scope: !3889)
!3951 = !DILocation(line: 738, column: 57, scope: !3889)
!3952 = !DILocation(line: 738, column: 5, scope: !3889)
!3953 = !DILocation(line: 738, column: 8, scope: !3889)
!3954 = !DILocation(line: 738, column: 21, scope: !3889)
!3955 = !DILocation(line: 739, column: 33, scope: !3889)
!3956 = !DILocation(line: 739, column: 36, scope: !3889)
!3957 = !DILocation(line: 739, column: 23, scope: !3889)
!3958 = !DILocation(line: 739, column: 57, scope: !3889)
!3959 = !DILocation(line: 739, column: 5, scope: !3889)
!3960 = !DILocation(line: 739, column: 8, scope: !3889)
!3961 = !DILocation(line: 739, column: 21, scope: !3889)
!3962 = !DILocation(line: 741, column: 12, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3889, file: !943, line: 741, column: 5)
!3964 = !DILocation(line: 741, column: 10, scope: !3963)
!3965 = !DILocation(line: 741, column: 17, scope: !3966)
!3966 = !DILexicalBlockFile(scope: !3967, file: !943, discriminator: 1)
!3967 = distinct !DILexicalBlock(scope: !3963, file: !943, line: 741, column: 5)
!3968 = !DILocation(line: 741, column: 19, scope: !3966)
!3969 = !DILocation(line: 741, column: 5, scope: !3966)
!3970 = !DILocation(line: 742, column: 47, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3967, file: !943, line: 741, column: 29)
!3972 = !DILocation(line: 742, column: 50, scope: !3971)
!3973 = !DILocation(line: 742, column: 37, scope: !3971)
!3974 = !DILocation(line: 742, column: 71, scope: !3971)
!3975 = !DILocation(line: 742, column: 21, scope: !3971)
!3976 = !DILocation(line: 742, column: 9, scope: !3971)
!3977 = !DILocation(line: 742, column: 12, scope: !3971)
!3978 = !DILocation(line: 742, column: 24, scope: !3971)
!3979 = !DILocation(line: 742, column: 35, scope: !3971)
!3980 = !DILocation(line: 743, column: 56, scope: !3971)
!3981 = !DILocation(line: 743, column: 36, scope: !3971)
!3982 = !DILocation(line: 743, column: 21, scope: !3971)
!3983 = !DILocation(line: 743, column: 9, scope: !3971)
!3984 = !DILocation(line: 743, column: 12, scope: !3971)
!3985 = !DILocation(line: 743, column: 24, scope: !3971)
!3986 = !DILocation(line: 743, column: 34, scope: !3971)
!3987 = !DILocation(line: 744, column: 5, scope: !3971)
!3988 = !DILocation(line: 741, column: 25, scope: !3989)
!3989 = !DILexicalBlockFile(scope: !3967, file: !943, discriminator: 2)
!3990 = !DILocation(line: 741, column: 5, scope: !3989)
!3991 = distinct !{!3991, !3992}
!3992 = !DILocation(line: 741, column: 5, scope: !3889)
!3993 = !DILocation(line: 746, column: 12, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3889, file: !943, line: 746, column: 5)
!3995 = !DILocation(line: 746, column: 10, scope: !3994)
!3996 = !DILocation(line: 746, column: 17, scope: !3997)
!3997 = !DILexicalBlockFile(scope: !3998, file: !943, discriminator: 1)
!3998 = distinct !DILexicalBlock(scope: !3994, file: !943, line: 746, column: 5)
!3999 = !DILocation(line: 746, column: 19, scope: !3997)
!4000 = !DILocation(line: 746, column: 5, scope: !3997)
!4001 = !DILocation(line: 747, column: 23, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3998, file: !943, line: 746, column: 33)
!4003 = !DILocation(line: 747, column: 26, scope: !4002)
!4004 = !DILocation(line: 747, column: 13, scope: !4002)
!4005 = !DILocation(line: 747, column: 11, scope: !4002)
!4006 = !DILocation(line: 748, column: 22, scope: !4002)
!4007 = !DILocation(line: 748, column: 24, scope: !4002)
!4008 = !DILocation(line: 748, column: 13, scope: !4002)
!4009 = !DILocation(line: 748, column: 15, scope: !4002)
!4010 = !DILocation(line: 748, column: 9, scope: !4002)
!4011 = !DILocation(line: 748, column: 20, scope: !4002)
!4012 = !DILocation(line: 749, column: 28, scope: !4002)
!4013 = !DILocation(line: 749, column: 30, scope: !4002)
!4014 = !DILocation(line: 749, column: 36, scope: !4002)
!4015 = !DILocation(line: 749, column: 41, scope: !4002)
!4016 = !DILocation(line: 749, column: 13, scope: !4002)
!4017 = !DILocation(line: 749, column: 15, scope: !4002)
!4018 = !DILocation(line: 749, column: 19, scope: !4002)
!4019 = !DILocation(line: 749, column: 9, scope: !4002)
!4020 = !DILocation(line: 749, column: 24, scope: !4002)
!4021 = !DILocation(line: 750, column: 11, scope: !4002)
!4022 = !DILocation(line: 751, column: 16, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4002, file: !943, line: 751, column: 9)
!4024 = !DILocation(line: 751, column: 14, scope: !4023)
!4025 = !DILocation(line: 751, column: 21, scope: !4026)
!4026 = !DILexicalBlockFile(scope: !4027, file: !943, discriminator: 1)
!4027 = distinct !DILexicalBlock(scope: !4023, file: !943, line: 751, column: 9)
!4028 = !DILocation(line: 751, column: 23, scope: !4026)
!4029 = !DILocation(line: 751, column: 9, scope: !4026)
!4030 = !DILocation(line: 752, column: 35, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4027, file: !943, line: 751, column: 34)
!4032 = !DILocation(line: 752, column: 37, scope: !4031)
!4033 = !DILocation(line: 752, column: 42, scope: !4031)
!4034 = !DILocation(line: 752, column: 46, scope: !4031)
!4035 = !DILocation(line: 752, column: 51, scope: !4031)
!4036 = !DILocation(line: 752, column: 19, scope: !4031)
!4037 = !DILocation(line: 752, column: 21, scope: !4031)
!4038 = !DILocation(line: 752, column: 28, scope: !4031)
!4039 = !DILocation(line: 752, column: 26, scope: !4031)
!4040 = !DILocation(line: 752, column: 13, scope: !4031)
!4041 = !DILocation(line: 752, column: 31, scope: !4031)
!4042 = !DILocation(line: 753, column: 15, scope: !4031)
!4043 = !DILocation(line: 754, column: 9, scope: !4031)
!4044 = !DILocation(line: 751, column: 30, scope: !4045)
!4045 = !DILexicalBlockFile(scope: !4027, file: !943, discriminator: 2)
!4046 = !DILocation(line: 751, column: 9, scope: !4045)
!4047 = distinct !{!4047, !4048}
!4048 = !DILocation(line: 751, column: 9, scope: !4002)
!4049 = !DILocation(line: 755, column: 5, scope: !4002)
!4050 = !DILocation(line: 746, column: 29, scope: !4051)
!4051 = !DILexicalBlockFile(scope: !3998, file: !943, discriminator: 2)
!4052 = !DILocation(line: 746, column: 5, scope: !4051)
!4053 = distinct !{!4053, !4054}
!4054 = !DILocation(line: 746, column: 5, scope: !3889)
!4055 = !DILocation(line: 757, column: 9, scope: !3889)
!4056 = !DILocation(line: 758, column: 12, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !3889, file: !943, line: 758, column: 5)
!4058 = !DILocation(line: 758, column: 10, scope: !4057)
!4059 = !DILocation(line: 758, column: 17, scope: !4060)
!4060 = !DILexicalBlockFile(scope: !4061, file: !943, discriminator: 1)
!4061 = distinct !DILexicalBlock(scope: !4057, file: !943, line: 758, column: 5)
!4062 = !DILocation(line: 758, column: 19, scope: !4060)
!4063 = !DILocation(line: 758, column: 5, scope: !4060)
!4064 = !DILocation(line: 759, column: 16, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4066, file: !943, line: 759, column: 9)
!4066 = distinct !DILexicalBlock(scope: !4061, file: !943, line: 758, column: 29)
!4067 = !DILocation(line: 759, column: 14, scope: !4065)
!4068 = !DILocation(line: 759, column: 21, scope: !4069)
!4069 = !DILexicalBlockFile(scope: !4070, file: !943, discriminator: 1)
!4070 = distinct !DILexicalBlock(scope: !4065, file: !943, line: 759, column: 9)
!4071 = !DILocation(line: 759, column: 23, scope: !4069)
!4072 = !DILocation(line: 759, column: 9, scope: !4069)
!4073 = !DILocation(line: 760, column: 22, scope: !4070)
!4074 = !DILocation(line: 760, column: 17, scope: !4070)
!4075 = !DILocation(line: 760, column: 13, scope: !4070)
!4076 = !DILocation(line: 760, column: 20, scope: !4070)
!4077 = !DILocation(line: 759, column: 34, scope: !4078)
!4078 = !DILexicalBlockFile(scope: !4070, file: !943, discriminator: 2)
!4079 = !DILocation(line: 759, column: 9, scope: !4078)
!4080 = distinct !{!4080, !4081}
!4081 = !DILocation(line: 759, column: 9, scope: !4066)
!4082 = !DILocation(line: 761, column: 11, scope: !4066)
!4083 = !DILocation(line: 762, column: 16, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4066, file: !943, line: 762, column: 9)
!4085 = !DILocation(line: 762, column: 14, scope: !4084)
!4086 = !DILocation(line: 762, column: 21, scope: !4087)
!4087 = !DILexicalBlockFile(scope: !4088, file: !943, discriminator: 1)
!4088 = distinct !DILexicalBlock(scope: !4084, file: !943, line: 762, column: 9)
!4089 = !DILocation(line: 762, column: 32, scope: !4087)
!4090 = !DILocation(line: 762, column: 25, scope: !4087)
!4091 = !DILocation(line: 762, column: 23, scope: !4087)
!4092 = !DILocation(line: 762, column: 9, scope: !4087)
!4093 = !DILocalVariable(name: "idx2", scope: !4094, file: !943, line: 763, type: !928)
!4094 = distinct !DILexicalBlock(scope: !4088, file: !943, line: 762, column: 48)
!4095 = !DILocation(line: 763, column: 17, scope: !4094)
!4096 = !DILocation(line: 763, column: 34, scope: !4094)
!4097 = !DILocation(line: 763, column: 37, scope: !4094)
!4098 = !DILocation(line: 763, column: 54, scope: !4094)
!4099 = !DILocation(line: 763, column: 24, scope: !4094)
!4100 = !DILocation(line: 765, column: 28, scope: !4094)
!4101 = !DILocation(line: 765, column: 24, scope: !4094)
!4102 = !DILocation(line: 765, column: 34, scope: !4094)
!4103 = !DILocation(line: 765, column: 44, scope: !4094)
!4104 = !DILocation(line: 765, column: 40, scope: !4094)
!4105 = !DILocation(line: 765, column: 38, scope: !4094)
!4106 = !DILocation(line: 765, column: 17, scope: !4094)
!4107 = !DILocation(line: 765, column: 13, scope: !4094)
!4108 = !DILocation(line: 765, column: 22, scope: !4094)
!4109 = !DILocation(line: 766, column: 29, scope: !4094)
!4110 = !DILocation(line: 766, column: 25, scope: !4094)
!4111 = !DILocation(line: 766, column: 17, scope: !4094)
!4112 = !DILocation(line: 766, column: 13, scope: !4094)
!4113 = !DILocation(line: 766, column: 23, scope: !4094)
!4114 = !DILocation(line: 767, column: 9, scope: !4094)
!4115 = !DILocation(line: 762, column: 37, scope: !4116)
!4116 = !DILexicalBlockFile(scope: !4088, file: !943, discriminator: 2)
!4117 = !DILocation(line: 762, column: 44, scope: !4116)
!4118 = !DILocation(line: 762, column: 9, scope: !4116)
!4119 = distinct !{!4119, !4120}
!4120 = !DILocation(line: 762, column: 9, scope: !4066)
!4121 = !DILocation(line: 768, column: 5, scope: !4066)
!4122 = !DILocation(line: 758, column: 25, scope: !4123)
!4123 = !DILexicalBlockFile(scope: !4061, file: !943, discriminator: 2)
!4124 = !DILocation(line: 758, column: 5, scope: !4123)
!4125 = distinct !{!4125, !4126}
!4126 = !DILocation(line: 758, column: 5, scope: !3889)
!4127 = !DILocation(line: 770, column: 18, scope: !3889)
!4128 = !DILocation(line: 770, column: 21, scope: !3889)
!4129 = !DILocation(line: 770, column: 27, scope: !3889)
!4130 = !DILocation(line: 770, column: 16, scope: !3889)
!4131 = !DILocation(line: 771, column: 12, scope: !3889)
!4132 = !DILocation(line: 771, column: 5, scope: !3889)
!4133 = !DILocation(line: 771, column: 24, scope: !3889)
!4134 = !DILocation(line: 771, column: 27, scope: !3889)
!4135 = !DILocation(line: 773, column: 12, scope: !3900)
!4136 = !DILocation(line: 773, column: 10, scope: !3900)
!4137 = !DILocation(line: 773, column: 17, scope: !4138)
!4138 = !DILexicalBlockFile(scope: !3899, file: !943, discriminator: 1)
!4139 = !DILocation(line: 773, column: 19, scope: !4138)
!4140 = !DILocation(line: 773, column: 5, scope: !4138)
!4141 = !DILocation(line: 774, column: 38, scope: !3898)
!4142 = !DILocation(line: 774, column: 50, scope: !3898)
!4143 = !DILocation(line: 775, column: 51, scope: !3898)
!4144 = !DILocation(line: 775, column: 53, scope: !3898)
!4145 = !DILocation(line: 775, column: 38, scope: !3898)
!4146 = !DILocation(line: 775, column: 41, scope: !3898)
!4147 = !DILocation(line: 775, column: 73, scope: !3898)
!4148 = !DILocation(line: 775, column: 61, scope: !3898)
!4149 = !DILocation(line: 775, column: 64, scope: !3898)
!4150 = !DILocation(line: 776, column: 38, scope: !3898)
!4151 = !DILocation(line: 776, column: 41, scope: !3898)
!4152 = !DILocation(line: 774, column: 9, scope: !3898)
!4153 = !DILocation(line: 777, column: 38, scope: !3898)
!4154 = !DILocation(line: 777, column: 49, scope: !3898)
!4155 = !DILocation(line: 778, column: 38, scope: !3898)
!4156 = !DILocation(line: 778, column: 49, scope: !3898)
!4157 = !DILocation(line: 779, column: 51, scope: !3898)
!4158 = !DILocation(line: 779, column: 53, scope: !3898)
!4159 = !DILocation(line: 779, column: 38, scope: !3898)
!4160 = !DILocation(line: 779, column: 41, scope: !3898)
!4161 = !DILocation(line: 779, column: 73, scope: !3898)
!4162 = !DILocation(line: 779, column: 75, scope: !3898)
!4163 = !DILocation(line: 779, column: 61, scope: !3898)
!4164 = !DILocation(line: 779, column: 64, scope: !3898)
!4165 = !DILocation(line: 780, column: 38, scope: !3898)
!4166 = !DILocation(line: 780, column: 41, scope: !3898)
!4167 = !DILocation(line: 777, column: 9, scope: !3898)
!4168 = !DILocation(line: 782, column: 11, scope: !3898)
!4169 = !DILocation(line: 783, column: 16, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !3898, file: !943, line: 783, column: 9)
!4171 = !DILocation(line: 783, column: 14, scope: !4170)
!4172 = !DILocation(line: 783, column: 21, scope: !4173)
!4173 = !DILexicalBlockFile(scope: !4174, file: !943, discriminator: 1)
!4174 = distinct !DILexicalBlock(scope: !4170, file: !943, line: 783, column: 9)
!4175 = !DILocation(line: 783, column: 23, scope: !4173)
!4176 = !DILocation(line: 783, column: 9, scope: !4173)
!4177 = !DILocation(line: 784, column: 31, scope: !4174)
!4178 = !DILocation(line: 784, column: 20, scope: !4174)
!4179 = !DILocation(line: 784, column: 19, scope: !4174)
!4180 = !DILocation(line: 784, column: 35, scope: !4174)
!4181 = !DILocation(line: 784, column: 54, scope: !4173)
!4182 = !DILocation(line: 784, column: 43, scope: !4173)
!4183 = !DILocation(line: 784, column: 42, scope: !4173)
!4184 = !DILocation(line: 784, column: 19, scope: !4173)
!4185 = !DILocation(line: 784, column: 74, scope: !4186)
!4186 = !DILexicalBlockFile(scope: !4174, file: !943, discriminator: 2)
!4187 = !DILocation(line: 784, column: 63, scope: !4186)
!4188 = !DILocation(line: 784, column: 62, scope: !4186)
!4189 = !DILocation(line: 784, column: 61, scope: !4186)
!4190 = !DILocation(line: 784, column: 19, scope: !4186)
!4191 = !DILocation(line: 784, column: 19, scope: !4192)
!4192 = !DILexicalBlockFile(scope: !4174, file: !943, discriminator: 3)
!4193 = !DILocation(line: 784, column: 15, scope: !4192)
!4194 = !DILocation(line: 784, column: 13, scope: !4192)
!4195 = !DILocation(line: 783, column: 34, scope: !4186)
!4196 = !DILocation(line: 783, column: 9, scope: !4186)
!4197 = distinct !{!4197, !4198}
!4198 = !DILocation(line: 783, column: 9, scope: !3898)
!4199 = !DILocation(line: 785, column: 15, scope: !3898)
!4200 = !DILocation(line: 785, column: 18, scope: !3898)
!4201 = !DILocation(line: 785, column: 14, scope: !3898)
!4202 = !DILocation(line: 785, column: 14, scope: !4203)
!4203 = !DILexicalBlockFile(scope: !3898, file: !943, discriminator: 1)
!4204 = !DILocation(line: 785, column: 43, scope: !4205)
!4205 = !DILexicalBlockFile(scope: !3898, file: !943, discriminator: 2)
!4206 = !DILocation(line: 785, column: 14, scope: !4205)
!4207 = !DILocation(line: 785, column: 14, scope: !4208)
!4208 = !DILexicalBlockFile(scope: !3898, file: !943, discriminator: 3)
!4209 = !DILocation(line: 785, column: 11, scope: !4208)
!4210 = !DILocation(line: 786, column: 14, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !3898, file: !943, line: 786, column: 13)
!4212 = !DILocation(line: 786, column: 13, scope: !3898)
!4213 = !DILocation(line: 787, column: 19, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4211, file: !943, line: 786, column: 17)
!4215 = !DILocation(line: 788, column: 9, scope: !4214)
!4216 = !DILocation(line: 789, column: 48, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4211, file: !943, line: 788, column: 16)
!4218 = !DILocation(line: 789, column: 50, scope: !4217)
!4219 = !DILocation(line: 789, column: 33, scope: !4217)
!4220 = !DILocation(line: 789, column: 31, scope: !4217)
!4221 = !DILocation(line: 789, column: 25, scope: !4217)
!4222 = !DILocation(line: 789, column: 19, scope: !4217)
!4223 = !DILocation(line: 790, column: 17, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4217, file: !943, line: 790, column: 17)
!4225 = !DILocation(line: 790, column: 23, scope: !4224)
!4226 = !DILocation(line: 790, column: 17, scope: !4217)
!4227 = !DILocation(line: 791, column: 23, scope: !4224)
!4228 = !DILocation(line: 791, column: 17, scope: !4224)
!4229 = !DILocation(line: 793, column: 13, scope: !3898)
!4230 = !DILocation(line: 794, column: 13, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !3898, file: !943, line: 794, column: 13)
!4232 = !DILocation(line: 794, column: 19, scope: !4231)
!4233 = !DILocation(line: 794, column: 13, scope: !3898)
!4234 = !DILocation(line: 795, column: 19, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4236, file: !943, line: 795, column: 12)
!4236 = distinct !DILexicalBlock(scope: !4231, file: !943, line: 794, column: 24)
!4237 = !DILocation(line: 795, column: 17, scope: !4235)
!4238 = !DILocation(line: 795, column: 24, scope: !4239)
!4239 = !DILexicalBlockFile(scope: !4240, file: !943, discriminator: 1)
!4240 = distinct !DILexicalBlock(scope: !4235, file: !943, line: 795, column: 12)
!4241 = !DILocation(line: 795, column: 26, scope: !4239)
!4242 = !DILocation(line: 795, column: 12, scope: !4239)
!4243 = !DILocation(line: 796, column: 31, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4240, file: !943, line: 795, column: 41)
!4245 = !DILocation(line: 796, column: 20, scope: !4244)
!4246 = !DILocation(line: 796, column: 43, scope: !4244)
!4247 = !DILocation(line: 796, column: 42, scope: !4244)
!4248 = !DILocation(line: 796, column: 39, scope: !4244)
!4249 = !DILocation(line: 796, column: 34, scope: !4244)
!4250 = !DILocation(line: 796, column: 18, scope: !4244)
!4251 = !DILocation(line: 797, column: 23, scope: !4244)
!4252 = !DILocation(line: 797, column: 27, scope: !4244)
!4253 = !DILocation(line: 797, column: 25, scope: !4244)
!4254 = !DILocation(line: 797, column: 20, scope: !4244)
!4255 = !DILocation(line: 798, column: 25, scope: !4244)
!4256 = !DILocation(line: 798, column: 20, scope: !4244)
!4257 = !DILocation(line: 798, column: 16, scope: !4244)
!4258 = !DILocation(line: 798, column: 23, scope: !4244)
!4259 = !DILocation(line: 799, column: 12, scope: !4244)
!4260 = !DILocation(line: 795, column: 37, scope: !4261)
!4261 = !DILexicalBlockFile(scope: !4240, file: !943, discriminator: 2)
!4262 = !DILocation(line: 795, column: 12, scope: !4261)
!4263 = distinct !{!4263, !4264}
!4264 = !DILocation(line: 795, column: 12, scope: !4236)
!4265 = !DILocation(line: 800, column: 9, scope: !4236)
!4266 = !DILocation(line: 801, column: 19, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !943, line: 801, column: 12)
!4268 = distinct !DILexicalBlock(scope: !4231, file: !943, line: 800, column: 16)
!4269 = !DILocation(line: 801, column: 17, scope: !4267)
!4270 = !DILocation(line: 801, column: 24, scope: !4271)
!4271 = !DILexicalBlockFile(scope: !4272, file: !943, discriminator: 1)
!4272 = distinct !DILexicalBlock(scope: !4267, file: !943, line: 801, column: 12)
!4273 = !DILocation(line: 801, column: 26, scope: !4271)
!4274 = !DILocation(line: 801, column: 12, scope: !4271)
!4275 = !DILocation(line: 802, column: 31, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4272, file: !943, line: 801, column: 41)
!4277 = !DILocation(line: 802, column: 20, scope: !4276)
!4278 = !DILocation(line: 802, column: 37, scope: !4276)
!4279 = !DILocation(line: 802, column: 34, scope: !4276)
!4280 = !DILocation(line: 802, column: 18, scope: !4276)
!4281 = !DILocation(line: 803, column: 23, scope: !4276)
!4282 = !DILocation(line: 803, column: 27, scope: !4276)
!4283 = !DILocation(line: 803, column: 25, scope: !4276)
!4284 = !DILocation(line: 803, column: 20, scope: !4276)
!4285 = !DILocation(line: 804, column: 25, scope: !4276)
!4286 = !DILocation(line: 804, column: 20, scope: !4276)
!4287 = !DILocation(line: 804, column: 16, scope: !4276)
!4288 = !DILocation(line: 804, column: 23, scope: !4276)
!4289 = !DILocation(line: 805, column: 12, scope: !4276)
!4290 = !DILocation(line: 801, column: 37, scope: !4291)
!4291 = !DILexicalBlockFile(scope: !4272, file: !943, discriminator: 2)
!4292 = !DILocation(line: 801, column: 12, scope: !4291)
!4293 = distinct !{!4293, !4294}
!4294 = !DILocation(line: 801, column: 12, scope: !4268)
!4295 = !DILocation(line: 808, column: 12, scope: !3898)
!4296 = !DILocation(line: 809, column: 16, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !3898, file: !943, line: 809, column: 9)
!4298 = !DILocation(line: 809, column: 14, scope: !4297)
!4299 = !DILocation(line: 809, column: 21, scope: !4300)
!4300 = !DILexicalBlockFile(scope: !4301, file: !943, discriminator: 1)
!4301 = distinct !DILexicalBlock(scope: !4297, file: !943, line: 809, column: 9)
!4302 = !DILocation(line: 809, column: 23, scope: !4300)
!4303 = !DILocation(line: 809, column: 9, scope: !4300)
!4304 = !DILocation(line: 810, column: 28, scope: !4301)
!4305 = !DILocation(line: 810, column: 30, scope: !4301)
!4306 = !DILocation(line: 810, column: 35, scope: !4301)
!4307 = !DILocation(line: 810, column: 42, scope: !4301)
!4308 = !DILocation(line: 810, column: 40, scope: !4301)
!4309 = !DILocation(line: 810, column: 23, scope: !4301)
!4310 = !DILocation(line: 810, column: 19, scope: !4301)
!4311 = !DILocation(line: 810, column: 55, scope: !4301)
!4312 = !DILocation(line: 810, column: 57, scope: !4301)
!4313 = !DILocation(line: 810, column: 62, scope: !4301)
!4314 = !DILocation(line: 810, column: 69, scope: !4301)
!4315 = !DILocation(line: 810, column: 67, scope: !4301)
!4316 = !DILocation(line: 810, column: 48, scope: !4301)
!4317 = !DILocation(line: 810, column: 46, scope: !4301)
!4318 = !DILocation(line: 810, column: 16, scope: !4301)
!4319 = !DILocation(line: 810, column: 13, scope: !4301)
!4320 = !DILocation(line: 809, column: 30, scope: !4321)
!4321 = !DILexicalBlockFile(scope: !4301, file: !943, discriminator: 2)
!4322 = !DILocation(line: 809, column: 9, scope: !4321)
!4323 = distinct !{!4323, !4324}
!4324 = !DILocation(line: 809, column: 9, scope: !3898)
!4325 = !DILocation(line: 811, column: 14, scope: !3898)
!4326 = !DILocation(line: 811, column: 17, scope: !3898)
!4327 = !DILocation(line: 811, column: 21, scope: !3898)
!4328 = !DILocation(line: 811, column: 30, scope: !3898)
!4329 = !DILocation(line: 811, column: 42, scope: !3898)
!4330 = !DILocation(line: 811, column: 12, scope: !3898)
!4331 = !DILocation(line: 813, column: 13, scope: !3898)
!4332 = !DILocation(line: 813, column: 16, scope: !3898)
!4333 = !DILocation(line: 813, column: 28, scope: !3898)
!4334 = !DILocation(line: 813, column: 31, scope: !3898)
!4335 = !DILocation(line: 813, column: 40, scope: !3898)
!4336 = !DILocation(line: 813, column: 45, scope: !3898)
!4337 = !DILocation(line: 813, column: 25, scope: !3898)
!4338 = !DILocation(line: 813, column: 11, scope: !3898)
!4339 = !DILocation(line: 814, column: 13, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !3898, file: !943, line: 814, column: 13)
!4341 = !DILocation(line: 814, column: 19, scope: !4340)
!4342 = !DILocation(line: 814, column: 23, scope: !4340)
!4343 = !DILocation(line: 814, column: 27, scope: !4340)
!4344 = !DILocation(line: 814, column: 13, scope: !3898)
!4345 = !DILocation(line: 815, column: 19, scope: !4340)
!4346 = !DILocation(line: 815, column: 25, scope: !4340)
!4347 = !DILocation(line: 815, column: 29, scope: !4340)
!4348 = !DILocation(line: 815, column: 15, scope: !4340)
!4349 = !DILocation(line: 815, column: 13, scope: !4340)
!4350 = !DILocation(line: 817, column: 21, scope: !4340)
!4351 = !DILocation(line: 817, column: 27, scope: !4340)
!4352 = !DILocation(line: 817, column: 31, scope: !4340)
!4353 = !DILocation(line: 817, column: 19, scope: !4340)
!4354 = !DILocation(line: 817, column: 15, scope: !4340)
!4355 = !DILocation(line: 818, column: 31, scope: !3898)
!4356 = !DILocation(line: 818, column: 35, scope: !3898)
!4357 = !DILocation(line: 818, column: 14, scope: !3898)
!4358 = !DILocation(line: 205, column: 10, scope: !3208, inlinedAt: !3911)
!4359 = !DILocation(line: 205, column: 11, scope: !3208, inlinedAt: !3911)
!4360 = !DILocation(line: 205, column: 25, scope: !3208, inlinedAt: !3911)
!4361 = !DILocation(line: 205, column: 9, scope: !3138, inlinedAt: !3911)
!4362 = !DILocation(line: 205, column: 60, scope: !3213, inlinedAt: !3911)
!4363 = !DILocation(line: 205, column: 61, scope: !3213, inlinedAt: !3911)
!4364 = !DILocation(line: 205, column: 67, scope: !3213, inlinedAt: !3911)
!4365 = !DILocation(line: 205, column: 49, scope: !3213, inlinedAt: !3911)
!4366 = !DILocation(line: 205, column: 42, scope: !3213, inlinedAt: !3911)
!4367 = !DILocation(line: 206, column: 26, scope: !3208, inlinedAt: !3911)
!4368 = !DILocation(line: 206, column: 17, scope: !3208, inlinedAt: !3911)
!4369 = !DILocation(line: 206, column: 10, scope: !3208, inlinedAt: !3911)
!4370 = !DILocation(line: 207, column: 1, scope: !3138, inlinedAt: !3911)
!4371 = !DILocation(line: 818, column: 43, scope: !3898)
!4372 = !DILocation(line: 818, column: 41, scope: !3898)
!4373 = !DILocation(line: 818, column: 13, scope: !3898)
!4374 = !DILocation(line: 818, column: 46, scope: !3898)
!4375 = !DILocation(line: 818, column: 55, scope: !3898)
!4376 = !DILocation(line: 818, column: 11, scope: !3898)
!4377 = !DILocation(line: 820, column: 17, scope: !3898)
!4378 = !DILocation(line: 820, column: 22, scope: !3898)
!4379 = !DILocation(line: 820, column: 20, scope: !3898)
!4380 = !DILocation(line: 820, column: 25, scope: !3898)
!4381 = !DILocation(line: 820, column: 31, scope: !3898)
!4382 = !DILocation(line: 820, column: 29, scope: !3898)
!4383 = !DILocation(line: 820, column: 15, scope: !3898)
!4384 = !DILocation(line: 821, column: 13, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !3898, file: !943, line: 821, column: 13)
!4386 = !DILocation(line: 821, column: 19, scope: !4385)
!4387 = !DILocation(line: 821, column: 13, scope: !3898)
!4388 = !DILocation(line: 822, column: 18, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4385, file: !943, line: 821, column: 25)
!4390 = !DILocation(line: 822, column: 17, scope: !4389)
!4391 = !DILocation(line: 822, column: 15, scope: !4389)
!4392 = !DILocation(line: 823, column: 9, scope: !4389)
!4393 = !DILocation(line: 824, column: 33, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4385, file: !943, line: 823, column: 16)
!4395 = !DILocation(line: 824, column: 21, scope: !4394)
!4396 = !DILocation(line: 824, column: 19, scope: !4394)
!4397 = !DILocation(line: 825, column: 17, scope: !4394)
!4398 = !DILocation(line: 825, column: 25, scope: !4394)
!4399 = !DILocation(line: 825, column: 23, scope: !4394)
!4400 = !DILocation(line: 825, column: 15, scope: !4394)
!4401 = !DILocation(line: 826, column: 17, scope: !4394)
!4402 = !DILocation(line: 826, column: 25, scope: !4394)
!4403 = !DILocation(line: 826, column: 23, scope: !4394)
!4404 = !DILocation(line: 826, column: 15, scope: !4394)
!4405 = !DILocation(line: 827, column: 19, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4394, file: !943, line: 827, column: 17)
!4407 = !DILocation(line: 827, column: 22, scope: !4406)
!4408 = !DILocation(line: 827, column: 18, scope: !4406)
!4409 = !DILocation(line: 827, column: 30, scope: !4410)
!4410 = !DILexicalBlockFile(scope: !4406, file: !943, discriminator: 1)
!4411 = !DILocation(line: 827, column: 18, scope: !4410)
!4412 = !DILocation(line: 827, column: 38, scope: !4413)
!4413 = !DILexicalBlockFile(scope: !4406, file: !943, discriminator: 2)
!4414 = !DILocation(line: 827, column: 36, scope: !4413)
!4415 = !DILocation(line: 827, column: 18, scope: !4413)
!4416 = !DILocation(line: 827, column: 18, scope: !4417)
!4417 = !DILexicalBlockFile(scope: !4406, file: !943, discriminator: 3)
!4418 = !DILocation(line: 827, column: 47, scope: !4417)
!4419 = !DILocation(line: 827, column: 50, scope: !4417)
!4420 = !DILocation(line: 827, column: 46, scope: !4417)
!4421 = !DILocation(line: 827, column: 58, scope: !4422)
!4422 = !DILexicalBlockFile(scope: !4406, file: !943, discriminator: 4)
!4423 = !DILocation(line: 827, column: 46, scope: !4422)
!4424 = !DILocation(line: 827, column: 66, scope: !4425)
!4425 = !DILexicalBlockFile(scope: !4406, file: !943, discriminator: 5)
!4426 = !DILocation(line: 827, column: 64, scope: !4425)
!4427 = !DILocation(line: 827, column: 46, scope: !4425)
!4428 = !DILocation(line: 827, column: 46, scope: !4429)
!4429 = !DILexicalBlockFile(scope: !4406, file: !943, discriminator: 6)
!4430 = !DILocation(line: 827, column: 43, scope: !4429)
!4431 = !DILocation(line: 827, column: 17, scope: !4429)
!4432 = !DILocation(line: 828, column: 22, scope: !4406)
!4433 = !DILocation(line: 828, column: 21, scope: !4406)
!4434 = !DILocation(line: 828, column: 19, scope: !4406)
!4435 = !DILocation(line: 828, column: 17, scope: !4406)
!4436 = !DILocation(line: 830, column: 14, scope: !3898)
!4437 = !DILocation(line: 831, column: 13, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !3898, file: !943, line: 831, column: 13)
!4439 = !DILocation(line: 831, column: 19, scope: !4438)
!4440 = !DILocation(line: 831, column: 13, scope: !3898)
!4441 = !DILocation(line: 832, column: 19, scope: !4438)
!4442 = !DILocation(line: 832, column: 18, scope: !4438)
!4443 = !DILocation(line: 832, column: 14, scope: !4438)
!4444 = !DILocation(line: 832, column: 12, scope: !4438)
!4445 = !DILocation(line: 834, column: 22, scope: !4438)
!4446 = !DILocation(line: 834, column: 19, scope: !4438)
!4447 = !DILocation(line: 834, column: 14, scope: !4438)
!4448 = !DILocation(line: 835, column: 23, scope: !3898)
!4449 = !DILocation(line: 835, column: 13, scope: !3898)
!4450 = !DILocation(line: 132, column: 9, scope: !4451, inlinedAt: !3897)
!4451 = distinct !DILexicalBlock(scope: !3893, file: !1893, line: 132, column: 9)
!4452 = !DILocation(line: 132, column: 13, scope: !4451, inlinedAt: !3897)
!4453 = !DILocation(line: 132, column: 11, scope: !4451, inlinedAt: !3897)
!4454 = !DILocation(line: 132, column: 9, scope: !3893, inlinedAt: !3897)
!4455 = !DILocation(line: 132, column: 26, scope: !4456, inlinedAt: !3897)
!4456 = !DILexicalBlockFile(scope: !4451, file: !1893, discriminator: 1)
!4457 = !DILocation(line: 132, column: 19, scope: !4456, inlinedAt: !3897)
!4458 = !DILocation(line: 133, column: 14, scope: !4459, inlinedAt: !3897)
!4459 = distinct !DILexicalBlock(scope: !4451, file: !1893, line: 133, column: 14)
!4460 = !DILocation(line: 133, column: 18, scope: !4459, inlinedAt: !3897)
!4461 = !DILocation(line: 133, column: 16, scope: !4459, inlinedAt: !3897)
!4462 = !DILocation(line: 133, column: 14, scope: !4451, inlinedAt: !3897)
!4463 = !DILocation(line: 133, column: 31, scope: !4464, inlinedAt: !3897)
!4464 = !DILexicalBlockFile(scope: !4459, file: !1893, discriminator: 1)
!4465 = !DILocation(line: 133, column: 24, scope: !4464, inlinedAt: !3897)
!4466 = !DILocation(line: 134, column: 17, scope: !4459, inlinedAt: !3897)
!4467 = !DILocation(line: 134, column: 10, scope: !4459, inlinedAt: !3897)
!4468 = !DILocation(line: 135, column: 1, scope: !3893, inlinedAt: !3897)
!4469 = !DILocation(line: 835, column: 11, scope: !3898)
!4470 = !DILocation(line: 837, column: 16, scope: !3909)
!4471 = !DILocation(line: 837, column: 14, scope: !3909)
!4472 = !DILocation(line: 837, column: 21, scope: !4473)
!4473 = !DILexicalBlockFile(scope: !3908, file: !943, discriminator: 1)
!4474 = !DILocation(line: 837, column: 23, scope: !4473)
!4475 = !DILocation(line: 837, column: 9, scope: !4473)
!4476 = !DILocation(line: 838, column: 20, scope: !3907)
!4477 = !DILocation(line: 838, column: 22, scope: !3907)
!4478 = !DILocation(line: 838, column: 27, scope: !3907)
!4479 = !DILocation(line: 838, column: 34, scope: !3907)
!4480 = !DILocation(line: 838, column: 32, scope: !3907)
!4481 = !DILocation(line: 838, column: 17, scope: !3907)
!4482 = !DILocation(line: 839, column: 67, scope: !3907)
!4483 = !DILocation(line: 839, column: 63, scope: !3907)
!4484 = !DILocation(line: 839, column: 52, scope: !3907)
!4485 = !DILocation(line: 840, column: 51, scope: !3907)
!4486 = !DILocation(line: 840, column: 61, scope: !3907)
!4487 = !DILocation(line: 840, column: 55, scope: !3907)
!4488 = !DILocation(line: 840, column: 53, scope: !3907)
!4489 = !DILocation(line: 840, column: 66, scope: !3907)
!4490 = !DILocation(line: 839, column: 73, scope: !3907)
!4491 = !DILocation(line: 839, column: 36, scope: !3907)
!4492 = !DILocation(line: 194, column: 10, scope: !2159, inlinedAt: !3906)
!4493 = !DILocation(line: 194, column: 11, scope: !2159, inlinedAt: !3906)
!4494 = !DILocation(line: 194, column: 21, scope: !2159, inlinedAt: !3906)
!4495 = !DILocation(line: 194, column: 9, scope: !1892, inlinedAt: !3906)
!4496 = !DILocation(line: 194, column: 40, scope: !2164, inlinedAt: !3906)
!4497 = !DILocation(line: 194, column: 41, scope: !2164, inlinedAt: !3906)
!4498 = !DILocation(line: 194, column: 47, scope: !2164, inlinedAt: !3906)
!4499 = !DILocation(line: 194, column: 39, scope: !2164, inlinedAt: !3906)
!4500 = !DILocation(line: 194, column: 32, scope: !2164, inlinedAt: !3906)
!4501 = !DILocation(line: 195, column: 17, scope: !2159, inlinedAt: !3906)
!4502 = !DILocation(line: 195, column: 10, scope: !2159, inlinedAt: !3906)
!4503 = !DILocation(line: 196, column: 1, scope: !1892, inlinedAt: !3906)
!4504 = !DILocation(line: 839, column: 28, scope: !3907)
!4505 = !DILocation(line: 839, column: 24, scope: !3907)
!4506 = !DILocation(line: 839, column: 13, scope: !3907)
!4507 = !DILocation(line: 839, column: 34, scope: !3907)
!4508 = !DILocation(line: 841, column: 9, scope: !3907)
!4509 = !DILocation(line: 837, column: 30, scope: !4510)
!4510 = !DILexicalBlockFile(scope: !3908, file: !943, discriminator: 2)
!4511 = !DILocation(line: 837, column: 9, scope: !4510)
!4512 = distinct !{!4512, !4513}
!4513 = !DILocation(line: 837, column: 9, scope: !3898)
!4514 = !DILocation(line: 844, column: 16, scope: !3898)
!4515 = !DILocation(line: 844, column: 27, scope: !3898)
!4516 = !DILocation(line: 844, column: 9, scope: !3898)
!4517 = !DILocation(line: 844, column: 41, scope: !3898)
!4518 = !DILocation(line: 846, column: 20, scope: !3898)
!4519 = !DILocation(line: 847, column: 5, scope: !3898)
!4520 = !DILocation(line: 773, column: 26, scope: !4521)
!4521 = !DILexicalBlockFile(scope: !3899, file: !943, discriminator: 2)
!4522 = !DILocation(line: 773, column: 5, scope: !4521)
!4523 = distinct !{!4523, !4524}
!4524 = !DILocation(line: 773, column: 5, scope: !3889)
!4525 = !DILocation(line: 849, column: 12, scope: !3889)
!4526 = !DILocation(line: 849, column: 15, scope: !3889)
!4527 = !DILocation(line: 849, column: 5, scope: !3889)
!4528 = !DILocation(line: 849, column: 32, scope: !3889)
!4529 = !DILocation(line: 849, column: 35, scope: !3889)
!4530 = !DILocation(line: 849, column: 41, scope: !3889)
!4531 = !DILocation(line: 849, column: 46, scope: !3889)
!4532 = !DILocation(line: 851, column: 1, scope: !3889)
!4533 = distinct !DISubprogram(name: "formant_postfilter", scope: !943, file: !943, line: 585, type: !4534, isLocal: true, isDefinition: true, scopeLine: 587, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!4534 = !DISubroutineType(types: !4535)
!4535 = !{null, !1862, !920, !920, !920}
!4536 = !DILocation(line: 203, column: 102, scope: !3138, inlinedAt: !4537)
!4537 = distinct !DILocation(line: 640, column: 22, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4539, file: !943, line: 639, column: 23)
!4539 = distinct !DILexicalBlock(scope: !4540, file: !943, line: 639, column: 13)
!4540 = distinct !DILexicalBlock(scope: !4541, file: !943, line: 611, column: 29)
!4541 = distinct !DILexicalBlock(scope: !4542, file: !943, line: 611, column: 5)
!4542 = distinct !DILexicalBlock(scope: !4533, file: !943, line: 611, column: 5)
!4543 = !DILocation(line: 203, column: 102, scope: !3138, inlinedAt: !4544)
!4544 = distinct !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !4545)
!4545 = distinct !DILocation(line: 267, column: 12, scope: !4546, inlinedAt: !4548)
!4546 = !DILexicalBlockFile(scope: !4547, file: !1893, discriminator: 1)
!4547 = distinct !DISubprogram(name: "av_sat_dadd32_c", scope: !1893, file: !1893, line: 265, type: !3144, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!4548 = distinct !DILocation(line: 633, column: 22, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4550, file: !943, line: 632, column: 34)
!4550 = distinct !DILexicalBlock(scope: !4551, file: !943, line: 632, column: 9)
!4551 = distinct !DILexicalBlock(scope: !4540, file: !943, line: 632, column: 9)
!4552 = !DILocation(line: 253, column: 69, scope: !3143, inlinedAt: !4545)
!4553 = !DILocation(line: 253, column: 76, scope: !3143, inlinedAt: !4545)
!4554 = !DILocation(line: 203, column: 102, scope: !3138, inlinedAt: !4555)
!4555 = distinct !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !4556)
!4556 = distinct !DILocation(line: 267, column: 30, scope: !4547, inlinedAt: !4548)
!4557 = !DILocation(line: 253, column: 69, scope: !3143, inlinedAt: !4556)
!4558 = !DILocation(line: 253, column: 76, scope: !3143, inlinedAt: !4556)
!4559 = !DILocalVariable(name: "a", arg: 1, scope: !4547, file: !1893, line: 265, type: !928)
!4560 = !DILocation(line: 265, column: 70, scope: !4547, inlinedAt: !4548)
!4561 = !DILocalVariable(name: "b", arg: 2, scope: !4547, file: !1893, line: 265, type: !928)
!4562 = !DILocation(line: 265, column: 77, scope: !4547, inlinedAt: !4548)
!4563 = !DILocation(line: 203, column: 102, scope: !3138, inlinedAt: !4564)
!4564 = distinct !DILocation(line: 602, column: 305, scope: !4565)
!4565 = !DILexicalBlockFile(scope: !4566, file: !943, discriminator: 6)
!4566 = distinct !DILexicalBlock(scope: !4567, file: !943, line: 602, column: 105)
!4567 = distinct !DILexicalBlock(scope: !4568, file: !943, line: 602, column: 80)
!4568 = distinct !DILexicalBlock(scope: !4569, file: !943, line: 602, column: 80)
!4569 = distinct !DILexicalBlock(scope: !4570, file: !943, line: 602, column: 9)
!4570 = distinct !DILexicalBlock(scope: !4571, file: !943, line: 595, column: 46)
!4571 = distinct !DILexicalBlock(scope: !4572, file: !943, line: 595, column: 5)
!4572 = distinct !DILexicalBlock(scope: !4533, file: !943, line: 595, column: 5)
!4573 = !DILocalVariable(name: "p", arg: 1, scope: !4533, file: !943, line: 585, type: !1862)
!4574 = !DILocation(line: 585, column: 55, scope: !4533)
!4575 = !DILocalVariable(name: "lpc", arg: 2, scope: !4533, file: !943, line: 585, type: !920)
!4576 = !DILocation(line: 585, column: 67, scope: !4533)
!4577 = !DILocalVariable(name: "buf", arg: 3, scope: !4533, file: !943, line: 586, type: !920)
!4578 = !DILocation(line: 586, column: 41, scope: !4533)
!4579 = !DILocalVariable(name: "dst", arg: 4, scope: !4533, file: !943, line: 586, type: !920)
!4580 = !DILocation(line: 586, column: 55, scope: !4533)
!4581 = !DILocalVariable(name: "filter_coef", scope: !4533, file: !943, line: 588, type: !4582)
!4582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 320, align: 16, elements: !1742)
!4583 = !DILocation(line: 588, column: 13, scope: !4533)
!4584 = !DILocalVariable(name: "filter_signal", scope: !4533, file: !943, line: 589, type: !4585)
!4585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 8000, align: 32, elements: !4586)
!4586 = !{!4587}
!4587 = !DISubrange(count: 250)
!4588 = !DILocation(line: 589, column: 9, scope: !4533)
!4589 = !DILocalVariable(name: "signal_ptr", scope: !4533, file: !943, line: 589, type: !1358)
!4590 = !DILocation(line: 589, column: 41, scope: !4533)
!4591 = !DILocalVariable(name: "i", scope: !4533, file: !943, line: 590, type: !928)
!4592 = !DILocation(line: 590, column: 9, scope: !4533)
!4593 = !DILocalVariable(name: "j", scope: !4533, file: !943, line: 590, type: !928)
!4594 = !DILocation(line: 590, column: 12, scope: !4533)
!4595 = !DILocalVariable(name: "k", scope: !4533, file: !943, line: 590, type: !928)
!4596 = !DILocation(line: 590, column: 15, scope: !4533)
!4597 = !DILocation(line: 592, column: 12, scope: !4533)
!4598 = !DILocation(line: 592, column: 5, scope: !4533)
!4599 = !DILocation(line: 592, column: 17, scope: !4533)
!4600 = !DILocation(line: 592, column: 20, scope: !4533)
!4601 = !DILocation(line: 593, column: 5, scope: !4533)
!4602 = !DILocation(line: 593, column: 27, scope: !4533)
!4603 = !DILocation(line: 593, column: 30, scope: !4533)
!4604 = !DILocation(line: 595, column: 12, scope: !4572)
!4605 = !DILocation(line: 595, column: 20, scope: !4572)
!4606 = !DILocation(line: 595, column: 10, scope: !4572)
!4607 = !DILocation(line: 595, column: 25, scope: !4608)
!4608 = !DILexicalBlockFile(scope: !4571, file: !943, discriminator: 1)
!4609 = !DILocation(line: 595, column: 27, scope: !4608)
!4610 = !DILocation(line: 595, column: 5, scope: !4608)
!4611 = !DILocation(line: 596, column: 16, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4570, file: !943, line: 596, column: 9)
!4613 = !DILocation(line: 596, column: 14, scope: !4612)
!4614 = !DILocation(line: 596, column: 21, scope: !4615)
!4615 = !DILexicalBlockFile(scope: !4616, file: !943, discriminator: 1)
!4616 = distinct !DILexicalBlock(scope: !4612, file: !943, line: 596, column: 9)
!4617 = !DILocation(line: 596, column: 23, scope: !4615)
!4618 = !DILocation(line: 596, column: 9, scope: !4615)
!4619 = !DILocation(line: 597, column: 39, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4616, file: !943, line: 596, column: 34)
!4621 = !DILocation(line: 597, column: 35, scope: !4620)
!4622 = !DILocation(line: 597, column: 34, scope: !4620)
!4623 = !DILocation(line: 597, column: 62, scope: !4620)
!4624 = !DILocation(line: 597, column: 44, scope: !4620)
!4625 = !DILocation(line: 597, column: 42, scope: !4620)
!4626 = !DILocation(line: 597, column: 65, scope: !4620)
!4627 = !DILocation(line: 598, column: 45, scope: !4620)
!4628 = !DILocation(line: 597, column: 33, scope: !4620)
!4629 = !DILocation(line: 597, column: 28, scope: !4620)
!4630 = !DILocation(line: 597, column: 13, scope: !4620)
!4631 = !DILocation(line: 597, column: 31, scope: !4620)
!4632 = !DILocation(line: 599, column: 39, scope: !4620)
!4633 = !DILocation(line: 599, column: 35, scope: !4620)
!4634 = !DILocation(line: 599, column: 34, scope: !4620)
!4635 = !DILocation(line: 599, column: 62, scope: !4620)
!4636 = !DILocation(line: 599, column: 44, scope: !4620)
!4637 = !DILocation(line: 599, column: 42, scope: !4620)
!4638 = !DILocation(line: 599, column: 65, scope: !4620)
!4639 = !DILocation(line: 600, column: 45, scope: !4620)
!4640 = !DILocation(line: 599, column: 33, scope: !4620)
!4641 = !DILocation(line: 599, column: 28, scope: !4620)
!4642 = !DILocation(line: 599, column: 13, scope: !4620)
!4643 = !DILocation(line: 599, column: 31, scope: !4620)
!4644 = !DILocation(line: 601, column: 9, scope: !4620)
!4645 = !DILocation(line: 596, column: 30, scope: !4646)
!4646 = !DILexicalBlockFile(scope: !4616, file: !943, discriminator: 2)
!4647 = !DILocation(line: 596, column: 9, scope: !4646)
!4648 = distinct !{!4648, !4649}
!4649 = !DILocation(line: 596, column: 9, scope: !4570)
!4650 = !DILocalVariable(name: "m", scope: !4569, file: !943, line: 602, type: !928)
!4651 = !DILocation(line: 602, column: 15, scope: !4569)
!4652 = !DILocalVariable(name: "n", scope: !4569, file: !943, line: 602, type: !928)
!4653 = !DILocation(line: 602, column: 18, scope: !4569)
!4654 = !DILocalVariable(name: "res_shift", scope: !4569, file: !943, line: 602, type: !928)
!4655 = !DILocation(line: 602, column: 25, scope: !4569)
!4656 = !DILocalVariable(name: "in_shift", scope: !4569, file: !943, line: 602, type: !928)
!4657 = !DILocation(line: 602, column: 53, scope: !4569)
!4658 = !DILocation(line: 602, column: 69, scope: !4569)
!4659 = !DILocation(line: 602, column: 67, scope: !4569)
!4660 = !DILocation(line: 602, column: 87, scope: !4568)
!4661 = !DILocation(line: 602, column: 85, scope: !4568)
!4662 = !DILocation(line: 602, column: 92, scope: !4663)
!4663 = !DILexicalBlockFile(scope: !4567, file: !943, discriminator: 1)
!4664 = !DILocation(line: 602, column: 94, scope: !4663)
!4665 = !DILocation(line: 602, column: 80, scope: !4663)
!4666 = !DILocalVariable(name: "filter", scope: !4566, file: !943, line: 602, type: !935)
!4667 = !DILocation(line: 602, column: 115, scope: !4566)
!4668 = !DILocation(line: 602, column: 115, scope: !4669)
!4669 = !DILexicalBlockFile(scope: !4566, file: !943, discriminator: 2)
!4670 = !DILocation(line: 602, column: 134, scope: !4669)
!4671 = !DILocation(line: 602, column: 132, scope: !4669)
!4672 = !DILocation(line: 602, column: 139, scope: !4673)
!4673 = !DILexicalBlockFile(scope: !4674, file: !943, discriminator: 3)
!4674 = distinct !DILexicalBlock(scope: !4675, file: !943, line: 602, column: 127)
!4675 = distinct !DILexicalBlock(scope: !4566, file: !943, line: 602, column: 127)
!4676 = !DILocation(line: 602, column: 141, scope: !4673)
!4677 = !DILocation(line: 602, column: 127, scope: !4673)
!4678 = !DILocation(line: 602, column: 182, scope: !4679)
!4679 = !DILexicalBlockFile(scope: !4680, file: !943, discriminator: 4)
!4680 = distinct !DILexicalBlock(scope: !4674, file: !943, line: 602, column: 153)
!4681 = !DILocation(line: 602, column: 184, scope: !4679)
!4682 = !DILocation(line: 602, column: 165, scope: !4679)
!4683 = !DILocation(line: 602, column: 166, scope: !4679)
!4684 = !DILocation(line: 602, column: 201, scope: !4679)
!4685 = !DILocation(line: 602, column: 205, scope: !4679)
!4686 = !DILocation(line: 602, column: 203, scope: !4679)
!4687 = !DILocation(line: 602, column: 191, scope: !4679)
!4688 = !DILocation(line: 602, column: 192, scope: !4679)
!4689 = !DILocation(line: 602, column: 198, scope: !4679)
!4690 = !DILocation(line: 602, column: 196, scope: !4679)
!4691 = !DILocation(line: 602, column: 189, scope: !4679)
!4692 = !DILocation(line: 602, column: 227, scope: !4679)
!4693 = !DILocation(line: 602, column: 229, scope: !4679)
!4694 = !DILocation(line: 602, column: 210, scope: !4679)
!4695 = !DILocation(line: 602, column: 211, scope: !4679)
!4696 = !DILocation(line: 602, column: 257, scope: !4679)
!4697 = !DILocation(line: 602, column: 261, scope: !4679)
!4698 = !DILocation(line: 602, column: 259, scope: !4679)
!4699 = !DILocation(line: 602, column: 237, scope: !4679)
!4700 = !DILocation(line: 602, column: 238, scope: !4679)
!4701 = !DILocation(line: 602, column: 254, scope: !4679)
!4702 = !DILocation(line: 602, column: 252, scope: !4679)
!4703 = !DILocation(line: 602, column: 267, scope: !4679)
!4704 = !DILocation(line: 602, column: 264, scope: !4679)
!4705 = !DILocation(line: 602, column: 234, scope: !4679)
!4706 = !DILocation(line: 602, column: 208, scope: !4679)
!4707 = !DILocation(line: 602, column: 162, scope: !4679)
!4708 = !DILocation(line: 602, column: 278, scope: !4679)
!4709 = !DILocation(line: 602, column: 149, scope: !4710)
!4710 = !DILexicalBlockFile(scope: !4674, file: !943, discriminator: 5)
!4711 = !DILocation(line: 602, column: 127, scope: !4710)
!4712 = distinct !{!4712, !4713}
!4713 = !DILocation(line: 602, column: 127, scope: !4566)
!4714 = !DILocation(line: 602, column: 333, scope: !4565)
!4715 = !DILocation(line: 602, column: 323, scope: !4565)
!4716 = !DILocation(line: 602, column: 324, scope: !4565)
!4717 = !DILocation(line: 602, column: 330, scope: !4565)
!4718 = !DILocation(line: 602, column: 328, scope: !4565)
!4719 = !DILocation(line: 602, column: 336, scope: !4565)
!4720 = !DILocation(line: 602, column: 322, scope: !4565)
!4721 = !DILocation(line: 602, column: 348, scope: !4565)
!4722 = !DILocation(line: 602, column: 355, scope: !4565)
!4723 = !DILocation(line: 602, column: 345, scope: !4565)
!4724 = !DILocation(line: 602, column: 360, scope: !4565)
!4725 = !DILocation(line: 602, column: 305, scope: !4565)
!4726 = !DILocation(line: 205, column: 10, scope: !3208, inlinedAt: !4564)
!4727 = !DILocation(line: 205, column: 11, scope: !3208, inlinedAt: !4564)
!4728 = !DILocation(line: 205, column: 25, scope: !3208, inlinedAt: !4564)
!4729 = !DILocation(line: 205, column: 9, scope: !3138, inlinedAt: !4564)
!4730 = !DILocation(line: 205, column: 60, scope: !3213, inlinedAt: !4564)
!4731 = !DILocation(line: 205, column: 61, scope: !3213, inlinedAt: !4564)
!4732 = !DILocation(line: 205, column: 67, scope: !3213, inlinedAt: !4564)
!4733 = !DILocation(line: 205, column: 49, scope: !3213, inlinedAt: !4564)
!4734 = !DILocation(line: 205, column: 42, scope: !3213, inlinedAt: !4564)
!4735 = !DILocation(line: 206, column: 26, scope: !3208, inlinedAt: !4564)
!4736 = !DILocation(line: 206, column: 17, scope: !3208, inlinedAt: !4564)
!4737 = !DILocation(line: 206, column: 10, scope: !3208, inlinedAt: !4564)
!4738 = !DILocation(line: 207, column: 1, scope: !3138, inlinedAt: !4564)
!4739 = !DILocation(line: 602, column: 376, scope: !4565)
!4740 = !DILocation(line: 602, column: 373, scope: !4565)
!4741 = !DILocation(line: 602, column: 300, scope: !4565)
!4742 = !DILocation(line: 602, column: 280, scope: !4565)
!4743 = !DILocation(line: 602, column: 281, scope: !4565)
!4744 = !DILocation(line: 602, column: 297, scope: !4565)
!4745 = !DILocation(line: 602, column: 295, scope: !4565)
!4746 = !DILocation(line: 602, column: 303, scope: !4565)
!4747 = !DILocation(line: 602, column: 387, scope: !4565)
!4748 = !DILocation(line: 602, column: 101, scope: !4749)
!4749 = !DILexicalBlockFile(scope: !4567, file: !943, discriminator: 7)
!4750 = !DILocation(line: 602, column: 80, scope: !4749)
!4751 = distinct !{!4751, !4752}
!4752 = !DILocation(line: 602, column: 80, scope: !4569)
!4753 = !DILocation(line: 603, column: 13, scope: !4570)
!4754 = !DILocation(line: 604, column: 5, scope: !4570)
!4755 = !DILocation(line: 595, column: 34, scope: !4756)
!4756 = !DILexicalBlockFile(scope: !4571, file: !943, discriminator: 2)
!4757 = !DILocation(line: 595, column: 42, scope: !4756)
!4758 = !DILocation(line: 595, column: 5, scope: !4756)
!4759 = distinct !{!4759, !4760}
!4760 = !DILocation(line: 595, column: 5, scope: !4533)
!4761 = !DILocation(line: 606, column: 12, scope: !4533)
!4762 = !DILocation(line: 606, column: 15, scope: !4533)
!4763 = !DILocation(line: 606, column: 5, scope: !4533)
!4764 = !DILocation(line: 606, column: 24, scope: !4533)
!4765 = !DILocation(line: 606, column: 28, scope: !4533)
!4766 = !DILocation(line: 607, column: 12, scope: !4533)
!4767 = !DILocation(line: 607, column: 15, scope: !4533)
!4768 = !DILocation(line: 607, column: 5, scope: !4533)
!4769 = !DILocation(line: 607, column: 24, scope: !4533)
!4770 = !DILocation(line: 607, column: 38, scope: !4533)
!4771 = !DILocation(line: 609, column: 9, scope: !4533)
!4772 = !DILocation(line: 610, column: 18, scope: !4533)
!4773 = !DILocation(line: 610, column: 32, scope: !4533)
!4774 = !DILocation(line: 610, column: 16, scope: !4533)
!4775 = !DILocation(line: 611, column: 12, scope: !4542)
!4776 = !DILocation(line: 611, column: 10, scope: !4542)
!4777 = !DILocation(line: 611, column: 17, scope: !4778)
!4778 = !DILexicalBlockFile(scope: !4541, file: !943, discriminator: 1)
!4779 = !DILocation(line: 611, column: 19, scope: !4778)
!4780 = !DILocation(line: 611, column: 5, scope: !4778)
!4781 = !DILocalVariable(name: "temp", scope: !4540, file: !943, line: 612, type: !928)
!4782 = !DILocation(line: 612, column: 13, scope: !4540)
!4783 = !DILocalVariable(name: "auto_corr", scope: !4540, file: !943, line: 613, type: !1782)
!4784 = !DILocation(line: 613, column: 13, scope: !4540)
!4785 = !DILocalVariable(name: "scale", scope: !4540, file: !943, line: 614, type: !928)
!4786 = !DILocation(line: 614, column: 13, scope: !4540)
!4787 = !DILocalVariable(name: "energy", scope: !4540, file: !943, line: 614, type: !928)
!4788 = !DILocation(line: 614, column: 20, scope: !4540)
!4789 = !DILocation(line: 617, column: 40, scope: !4540)
!4790 = !DILocation(line: 617, column: 45, scope: !4540)
!4791 = !DILocation(line: 617, column: 17, scope: !4540)
!4792 = !DILocation(line: 617, column: 15, scope: !4540)
!4793 = !DILocation(line: 620, column: 46, scope: !4540)
!4794 = !DILocation(line: 620, column: 51, scope: !4540)
!4795 = !DILocation(line: 620, column: 55, scope: !4540)
!4796 = !DILocation(line: 620, column: 24, scope: !4540)
!4797 = !DILocation(line: 620, column: 9, scope: !4540)
!4798 = !DILocation(line: 620, column: 22, scope: !4540)
!4799 = !DILocation(line: 621, column: 46, scope: !4540)
!4800 = !DILocation(line: 621, column: 51, scope: !4540)
!4801 = !DILocation(line: 621, column: 24, scope: !4540)
!4802 = !DILocation(line: 621, column: 9, scope: !4540)
!4803 = !DILocation(line: 621, column: 22, scope: !4540)
!4804 = !DILocation(line: 624, column: 16, scope: !4540)
!4805 = !DILocation(line: 624, column: 29, scope: !4540)
!4806 = !DILocation(line: 624, column: 14, scope: !4540)
!4807 = !DILocation(line: 625, column: 13, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4540, file: !943, line: 625, column: 13)
!4809 = !DILocation(line: 625, column: 13, scope: !4540)
!4810 = !DILocation(line: 626, column: 21, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4808, file: !943, line: 625, column: 19)
!4812 = !DILocation(line: 626, column: 34, scope: !4811)
!4813 = !DILocation(line: 626, column: 42, scope: !4811)
!4814 = !DILocation(line: 626, column: 40, scope: !4811)
!4815 = !DILocation(line: 626, column: 18, scope: !4811)
!4816 = !DILocation(line: 627, column: 9, scope: !4811)
!4817 = !DILocation(line: 628, column: 35, scope: !4540)
!4818 = !DILocation(line: 628, column: 38, scope: !4540)
!4819 = !DILocation(line: 628, column: 33, scope: !4540)
!4820 = !DILocation(line: 628, column: 56, scope: !4540)
!4821 = !DILocation(line: 628, column: 54, scope: !4540)
!4822 = !DILocation(line: 628, column: 61, scope: !4540)
!4823 = !DILocation(line: 628, column: 66, scope: !4540)
!4824 = !DILocation(line: 628, column: 9, scope: !4540)
!4825 = !DILocation(line: 628, column: 12, scope: !4540)
!4826 = !DILocation(line: 628, column: 28, scope: !4540)
!4827 = !DILocation(line: 629, column: 17, scope: !4540)
!4828 = !DILocation(line: 629, column: 20, scope: !4540)
!4829 = !DILocation(line: 629, column: 16, scope: !4540)
!4830 = !DILocation(line: 629, column: 36, scope: !4540)
!4831 = !DILocation(line: 629, column: 41, scope: !4540)
!4832 = !DILocation(line: 629, column: 14, scope: !4540)
!4833 = !DILocation(line: 632, column: 16, scope: !4551)
!4834 = !DILocation(line: 632, column: 14, scope: !4551)
!4835 = !DILocation(line: 632, column: 21, scope: !4836)
!4836 = !DILexicalBlockFile(scope: !4550, file: !943, discriminator: 1)
!4837 = !DILocation(line: 632, column: 23, scope: !4836)
!4838 = !DILocation(line: 632, column: 9, scope: !4836)
!4839 = !DILocation(line: 633, column: 49, scope: !4549)
!4840 = !DILocation(line: 633, column: 38, scope: !4549)
!4841 = !DILocation(line: 634, column: 48, scope: !4549)
!4842 = !DILocation(line: 634, column: 50, scope: !4549)
!4843 = !DILocation(line: 634, column: 37, scope: !4549)
!4844 = !DILocation(line: 634, column: 55, scope: !4549)
!4845 = !DILocation(line: 634, column: 64, scope: !4549)
!4846 = !DILocation(line: 634, column: 62, scope: !4549)
!4847 = !DILocation(line: 633, column: 22, scope: !4549)
!4848 = !DILocation(line: 267, column: 27, scope: !4547, inlinedAt: !4548)
!4849 = !DILocation(line: 267, column: 45, scope: !4547, inlinedAt: !4548)
!4850 = !DILocation(line: 267, column: 48, scope: !4547, inlinedAt: !4548)
!4851 = !DILocation(line: 267, column: 30, scope: !4547, inlinedAt: !4548)
!4852 = !DILocation(line: 255, column: 38, scope: !3143, inlinedAt: !4556)
!4853 = !DILocation(line: 255, column: 29, scope: !3143, inlinedAt: !4556)
!4854 = !DILocation(line: 255, column: 42, scope: !3143, inlinedAt: !4556)
!4855 = !DILocation(line: 255, column: 40, scope: !3143, inlinedAt: !4556)
!4856 = !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !4556)
!4857 = !DILocation(line: 205, column: 10, scope: !3208, inlinedAt: !4555)
!4858 = !DILocation(line: 205, column: 11, scope: !3208, inlinedAt: !4555)
!4859 = !DILocation(line: 205, column: 25, scope: !3208, inlinedAt: !4555)
!4860 = !DILocation(line: 205, column: 9, scope: !3138, inlinedAt: !4555)
!4861 = !DILocation(line: 205, column: 60, scope: !3213, inlinedAt: !4555)
!4862 = !DILocation(line: 205, column: 61, scope: !3213, inlinedAt: !4555)
!4863 = !DILocation(line: 205, column: 67, scope: !3213, inlinedAt: !4555)
!4864 = !DILocation(line: 205, column: 49, scope: !3213, inlinedAt: !4555)
!4865 = !DILocation(line: 205, column: 42, scope: !3213, inlinedAt: !4555)
!4866 = !DILocation(line: 206, column: 26, scope: !3208, inlinedAt: !4555)
!4867 = !DILocation(line: 206, column: 17, scope: !3208, inlinedAt: !4555)
!4868 = !DILocation(line: 206, column: 10, scope: !3208, inlinedAt: !4555)
!4869 = !DILocation(line: 207, column: 1, scope: !3138, inlinedAt: !4555)
!4870 = !DILocation(line: 267, column: 12, scope: !4546, inlinedAt: !4548)
!4871 = !DILocation(line: 255, column: 38, scope: !3143, inlinedAt: !4545)
!4872 = !DILocation(line: 255, column: 29, scope: !3143, inlinedAt: !4545)
!4873 = !DILocation(line: 255, column: 42, scope: !3143, inlinedAt: !4545)
!4874 = !DILocation(line: 255, column: 40, scope: !3143, inlinedAt: !4545)
!4875 = !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !4545)
!4876 = !DILocation(line: 205, column: 10, scope: !3208, inlinedAt: !4544)
!4877 = !DILocation(line: 205, column: 11, scope: !3208, inlinedAt: !4544)
!4878 = !DILocation(line: 205, column: 25, scope: !3208, inlinedAt: !4544)
!4879 = !DILocation(line: 205, column: 9, scope: !3138, inlinedAt: !4544)
!4880 = !DILocation(line: 205, column: 60, scope: !3213, inlinedAt: !4544)
!4881 = !DILocation(line: 205, column: 61, scope: !3213, inlinedAt: !4544)
!4882 = !DILocation(line: 205, column: 67, scope: !3213, inlinedAt: !4544)
!4883 = !DILocation(line: 205, column: 49, scope: !3213, inlinedAt: !4544)
!4884 = !DILocation(line: 205, column: 42, scope: !3213, inlinedAt: !4544)
!4885 = !DILocation(line: 206, column: 26, scope: !3208, inlinedAt: !4544)
!4886 = !DILocation(line: 206, column: 17, scope: !3208, inlinedAt: !4544)
!4887 = !DILocation(line: 206, column: 10, scope: !3208, inlinedAt: !4544)
!4888 = !DILocation(line: 207, column: 1, scope: !3138, inlinedAt: !4544)
!4889 = !DILocation(line: 634, column: 70, scope: !4549)
!4890 = !DILocation(line: 633, column: 17, scope: !4549)
!4891 = !DILocation(line: 633, column: 13, scope: !4549)
!4892 = !DILocation(line: 633, column: 20, scope: !4549)
!4893 = !DILocation(line: 635, column: 9, scope: !4549)
!4894 = !DILocation(line: 632, column: 30, scope: !4895)
!4895 = !DILexicalBlockFile(scope: !4550, file: !943, discriminator: 2)
!4896 = !DILocation(line: 632, column: 9, scope: !4895)
!4897 = distinct !{!4897, !4898}
!4898 = !DILocation(line: 632, column: 9, scope: !4540)
!4899 = !DILocation(line: 638, column: 20, scope: !4540)
!4900 = !DILocation(line: 638, column: 18, scope: !4540)
!4901 = !DILocation(line: 638, column: 26, scope: !4540)
!4902 = !DILocation(line: 638, column: 14, scope: !4540)
!4903 = !DILocation(line: 639, column: 13, scope: !4539)
!4904 = !DILocation(line: 639, column: 18, scope: !4539)
!4905 = !DILocation(line: 639, column: 13, scope: !4540)
!4906 = !DILocation(line: 640, column: 48, scope: !4538)
!4907 = !DILocation(line: 640, column: 39, scope: !4538)
!4908 = !DILocation(line: 640, column: 65, scope: !4538)
!4909 = !DILocation(line: 640, column: 64, scope: !4538)
!4910 = !DILocation(line: 640, column: 61, scope: !4538)
!4911 = !DILocation(line: 640, column: 22, scope: !4538)
!4912 = !DILocation(line: 205, column: 10, scope: !3208, inlinedAt: !4537)
!4913 = !DILocation(line: 205, column: 11, scope: !3208, inlinedAt: !4537)
!4914 = !DILocation(line: 205, column: 25, scope: !3208, inlinedAt: !4537)
!4915 = !DILocation(line: 205, column: 9, scope: !3138, inlinedAt: !4537)
!4916 = !DILocation(line: 205, column: 60, scope: !3213, inlinedAt: !4537)
!4917 = !DILocation(line: 205, column: 61, scope: !3213, inlinedAt: !4537)
!4918 = !DILocation(line: 205, column: 67, scope: !3213, inlinedAt: !4537)
!4919 = !DILocation(line: 205, column: 49, scope: !3213, inlinedAt: !4537)
!4920 = !DILocation(line: 205, column: 42, scope: !3213, inlinedAt: !4537)
!4921 = !DILocation(line: 206, column: 26, scope: !3208, inlinedAt: !4537)
!4922 = !DILocation(line: 206, column: 17, scope: !3208, inlinedAt: !4537)
!4923 = !DILocation(line: 206, column: 10, scope: !3208, inlinedAt: !4537)
!4924 = !DILocation(line: 207, column: 1, scope: !3138, inlinedAt: !4537)
!4925 = !DILocation(line: 640, column: 20, scope: !4538)
!4926 = !DILocation(line: 641, column: 9, scope: !4538)
!4927 = !DILocation(line: 642, column: 22, scope: !4539)
!4928 = !DILocation(line: 642, column: 38, scope: !4539)
!4929 = !DILocation(line: 642, column: 35, scope: !4539)
!4930 = !DILocation(line: 642, column: 20, scope: !4539)
!4931 = !DILocation(line: 644, column: 20, scope: !4540)
!4932 = !DILocation(line: 644, column: 23, scope: !4540)
!4933 = !DILocation(line: 644, column: 28, scope: !4540)
!4934 = !DILocation(line: 644, column: 9, scope: !4540)
!4935 = !DILocation(line: 646, column: 13, scope: !4540)
!4936 = !DILocation(line: 647, column: 20, scope: !4540)
!4937 = !DILocation(line: 648, column: 13, scope: !4540)
!4938 = !DILocation(line: 649, column: 5, scope: !4540)
!4939 = !DILocation(line: 611, column: 25, scope: !4940)
!4940 = !DILexicalBlockFile(scope: !4541, file: !943, discriminator: 2)
!4941 = !DILocation(line: 611, column: 5, scope: !4940)
!4942 = distinct !{!4942, !4943}
!4943 = !DILocation(line: 611, column: 5, scope: !4533)
!4944 = !DILocation(line: 650, column: 1, scope: !4533)
!4945 = distinct !DISubprogram(name: "init_get_bits8", scope: !2529, file: !2529, line: 650, type: !4946, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!4946 = !DISubroutineType(types: !4947)
!4947 = !{!928, !4948, !1509, !928}
!4948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64, align: 64)
!4949 = !DILocalVariable(name: "s", arg: 1, scope: !4945, file: !2529, line: 650, type: !4948)
!4950 = !DILocation(line: 650, column: 49, scope: !4945)
!4951 = !DILocalVariable(name: "buffer", arg: 2, scope: !4945, file: !2529, line: 650, type: !1509)
!4952 = !DILocation(line: 650, column: 67, scope: !4945)
!4953 = !DILocalVariable(name: "byte_size", arg: 3, scope: !4945, file: !2529, line: 651, type: !928)
!4954 = !DILocation(line: 651, column: 38, scope: !4945)
!4955 = !DILocation(line: 653, column: 9, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4945, file: !2529, line: 653, column: 9)
!4957 = !DILocation(line: 653, column: 19, scope: !4956)
!4958 = !DILocation(line: 653, column: 36, scope: !4956)
!4959 = !DILocation(line: 653, column: 39, scope: !4960)
!4960 = !DILexicalBlockFile(scope: !4956, file: !2529, discriminator: 1)
!4961 = !DILocation(line: 653, column: 49, scope: !4960)
!4962 = !DILocation(line: 653, column: 9, scope: !4960)
!4963 = !DILocation(line: 654, column: 19, scope: !4956)
!4964 = !DILocation(line: 654, column: 9, scope: !4956)
!4965 = !DILocation(line: 655, column: 26, scope: !4945)
!4966 = !DILocation(line: 655, column: 29, scope: !4945)
!4967 = !DILocation(line: 655, column: 37, scope: !4945)
!4968 = !DILocation(line: 655, column: 47, scope: !4945)
!4969 = !DILocation(line: 655, column: 12, scope: !4945)
!4970 = !DILocation(line: 655, column: 5, scope: !4945)
!4971 = distinct !DISubprogram(name: "get_bits", scope: !2529, file: !2529, line: 381, type: !4972, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!4972 = !DISubroutineType(types: !4973)
!4973 = !{!925, !4948, !928}
!4974 = !DILocalVariable(name: "s", arg: 1, scope: !4971, file: !2529, line: 381, type: !4948)
!4975 = !DILocation(line: 381, column: 52, scope: !4971)
!4976 = !DILocalVariable(name: "n", arg: 2, scope: !4971, file: !2529, line: 381, type: !928)
!4977 = !DILocation(line: 381, column: 59, scope: !4971)
!4978 = !DILocalVariable(name: "tmp", scope: !4971, file: !2529, line: 383, type: !928)
!4979 = !DILocation(line: 383, column: 18, scope: !4971)
!4980 = !DILocalVariable(name: "re_index", scope: !4971, file: !2529, line: 399, type: !925)
!4981 = !DILocation(line: 399, column: 18, scope: !4971)
!4982 = !DILocation(line: 399, column: 30, scope: !4971)
!4983 = !DILocation(line: 399, column: 34, scope: !4971)
!4984 = !DILocalVariable(name: "re_cache", scope: !4971, file: !2529, line: 399, type: !925)
!4985 = !DILocation(line: 399, column: 78, scope: !4971)
!4986 = !DILocalVariable(name: "re_size_plus8", scope: !4971, file: !2529, line: 399, type: !925)
!4987 = !DILocation(line: 399, column: 101, scope: !4971)
!4988 = !DILocation(line: 399, column: 118, scope: !4971)
!4989 = !DILocation(line: 399, column: 122, scope: !4971)
!4990 = !DILocation(line: 401, column: 49, scope: !4971)
!4991 = !DILocation(line: 401, column: 53, scope: !4971)
!4992 = !DILocation(line: 401, column: 63, scope: !4971)
!4993 = !DILocation(line: 401, column: 72, scope: !4971)
!4994 = !DILocation(line: 401, column: 60, scope: !4971)
!4995 = !DILocation(line: 401, column: 81, scope: !4971)
!4996 = !DILocation(line: 401, column: 88, scope: !4971)
!4997 = !DILocation(line: 401, column: 97, scope: !4971)
!4998 = !DILocation(line: 401, column: 84, scope: !4971)
!4999 = !DILocation(line: 401, column: 14, scope: !4971)
!5000 = !DILocation(line: 402, column: 23, scope: !4971)
!5001 = !DILocation(line: 402, column: 33, scope: !4971)
!5002 = !DILocation(line: 402, column: 11, scope: !4971)
!5003 = !DILocation(line: 402, column: 9, scope: !4971)
!5004 = !DILocation(line: 403, column: 18, scope: !4971)
!5005 = !DILocation(line: 403, column: 36, scope: !4971)
!5006 = !DILocation(line: 403, column: 48, scope: !4971)
!5007 = !DILocation(line: 403, column: 45, scope: !4971)
!5008 = !DILocation(line: 403, column: 33, scope: !4971)
!5009 = !DILocation(line: 403, column: 17, scope: !4971)
!5010 = !DILocation(line: 403, column: 55, scope: !5011)
!5011 = !DILexicalBlockFile(scope: !4971, file: !2529, discriminator: 1)
!5012 = !DILocation(line: 403, column: 67, scope: !5011)
!5013 = !DILocation(line: 403, column: 64, scope: !5011)
!5014 = !DILocation(line: 403, column: 17, scope: !5011)
!5015 = !DILocation(line: 403, column: 74, scope: !5016)
!5016 = !DILexicalBlockFile(scope: !4971, file: !2529, discriminator: 2)
!5017 = !DILocation(line: 403, column: 17, scope: !5016)
!5018 = !DILocation(line: 403, column: 17, scope: !5019)
!5019 = !DILexicalBlockFile(scope: !4971, file: !2529, discriminator: 3)
!5020 = !DILocation(line: 403, column: 14, scope: !5019)
!5021 = !DILocation(line: 404, column: 18, scope: !4971)
!5022 = !DILocation(line: 404, column: 6, scope: !4971)
!5023 = !DILocation(line: 404, column: 10, scope: !4971)
!5024 = !DILocation(line: 404, column: 16, scope: !4971)
!5025 = !DILocation(line: 406, column: 12, scope: !4971)
!5026 = !DILocation(line: 406, column: 5, scope: !4971)
!5027 = distinct !DISubprogram(name: "get_bits1", scope: !2529, file: !2529, line: 487, type: !5028, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!5028 = !DISubroutineType(types: !5029)
!5029 = !{!925, !4948}
!5030 = !DILocalVariable(name: "s", arg: 1, scope: !5027, file: !2529, line: 487, type: !4948)
!5031 = !DILocation(line: 487, column: 53, scope: !5027)
!5032 = !DILocalVariable(name: "index", scope: !5027, file: !2529, line: 499, type: !925)
!5033 = !DILocation(line: 499, column: 18, scope: !5027)
!5034 = !DILocation(line: 499, column: 26, scope: !5027)
!5035 = !DILocation(line: 499, column: 29, scope: !5027)
!5036 = !DILocalVariable(name: "result", scope: !5027, file: !2529, line: 500, type: !939)
!5037 = !DILocation(line: 500, column: 13, scope: !5027)
!5038 = !DILocation(line: 500, column: 32, scope: !5027)
!5039 = !DILocation(line: 500, column: 38, scope: !5027)
!5040 = !DILocation(line: 500, column: 22, scope: !5027)
!5041 = !DILocation(line: 500, column: 25, scope: !5027)
!5042 = !DILocation(line: 502, column: 16, scope: !5027)
!5043 = !DILocation(line: 502, column: 22, scope: !5027)
!5044 = !DILocation(line: 502, column: 12, scope: !5027)
!5045 = !DILocation(line: 503, column: 12, scope: !5027)
!5046 = !DILocation(line: 509, column: 9, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5027, file: !2529, line: 509, column: 9)
!5048 = !DILocation(line: 509, column: 12, scope: !5047)
!5049 = !DILocation(line: 509, column: 20, scope: !5047)
!5050 = !DILocation(line: 509, column: 23, scope: !5047)
!5051 = !DILocation(line: 509, column: 18, scope: !5047)
!5052 = !DILocation(line: 509, column: 9, scope: !5027)
!5053 = !DILocation(line: 511, column: 14, scope: !5047)
!5054 = !DILocation(line: 511, column: 9, scope: !5047)
!5055 = !DILocation(line: 512, column: 16, scope: !5027)
!5056 = !DILocation(line: 512, column: 5, scope: !5027)
!5057 = !DILocation(line: 512, column: 8, scope: !5027)
!5058 = !DILocation(line: 512, column: 14, scope: !5027)
!5059 = !DILocation(line: 514, column: 12, scope: !5027)
!5060 = !DILocation(line: 514, column: 5, scope: !5027)
!5061 = distinct !DISubprogram(name: "skip_bits1", scope: !2529, file: !2529, line: 523, type: !5062, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!5062 = !DISubroutineType(types: !5063)
!5063 = !{null, !4948}
!5064 = !DILocalVariable(name: "s", arg: 1, scope: !5061, file: !2529, line: 523, type: !4948)
!5065 = !DILocation(line: 523, column: 46, scope: !5061)
!5066 = !DILocation(line: 525, column: 15, scope: !5061)
!5067 = !DILocation(line: 525, column: 5, scope: !5061)
!5068 = !DILocation(line: 526, column: 1, scope: !5061)
!5069 = distinct !DISubprogram(name: "init_get_bits", scope: !2529, file: !2529, line: 615, type: !4946, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!5070 = !DILocalVariable(name: "s", arg: 1, scope: !5069, file: !2529, line: 615, type: !4948)
!5071 = !DILocation(line: 615, column: 48, scope: !5069)
!5072 = !DILocalVariable(name: "buffer", arg: 2, scope: !5069, file: !2529, line: 615, type: !1509)
!5073 = !DILocation(line: 615, column: 66, scope: !5069)
!5074 = !DILocalVariable(name: "bit_size", arg: 3, scope: !5069, file: !2529, line: 616, type: !928)
!5075 = !DILocation(line: 616, column: 37, scope: !5069)
!5076 = !DILocalVariable(name: "buffer_size", scope: !5069, file: !2529, line: 618, type: !928)
!5077 = !DILocation(line: 618, column: 9, scope: !5069)
!5078 = !DILocalVariable(name: "ret", scope: !5069, file: !2529, line: 619, type: !928)
!5079 = !DILocation(line: 619, column: 9, scope: !5069)
!5080 = !DILocation(line: 621, column: 9, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5069, file: !2529, line: 621, column: 9)
!5082 = !DILocation(line: 621, column: 18, scope: !5081)
!5083 = !DILocation(line: 621, column: 64, scope: !5081)
!5084 = !DILocation(line: 621, column: 67, scope: !5085)
!5085 = !DILexicalBlockFile(scope: !5081, file: !2529, discriminator: 1)
!5086 = !DILocation(line: 621, column: 76, scope: !5085)
!5087 = !DILocation(line: 621, column: 80, scope: !5085)
!5088 = !DILocation(line: 621, column: 84, scope: !5089)
!5089 = !DILexicalBlockFile(scope: !5081, file: !2529, discriminator: 2)
!5090 = !DILocation(line: 621, column: 9, scope: !5089)
!5091 = !DILocation(line: 622, column: 18, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !5081, file: !2529, line: 621, column: 92)
!5093 = !DILocation(line: 623, column: 16, scope: !5092)
!5094 = !DILocation(line: 624, column: 13, scope: !5092)
!5095 = !DILocation(line: 625, column: 5, scope: !5092)
!5096 = !DILocation(line: 627, column: 20, scope: !5069)
!5097 = !DILocation(line: 627, column: 29, scope: !5069)
!5098 = !DILocation(line: 627, column: 34, scope: !5069)
!5099 = !DILocation(line: 627, column: 17, scope: !5069)
!5100 = !DILocation(line: 629, column: 17, scope: !5069)
!5101 = !DILocation(line: 629, column: 5, scope: !5069)
!5102 = !DILocation(line: 629, column: 8, scope: !5069)
!5103 = !DILocation(line: 629, column: 15, scope: !5069)
!5104 = !DILocation(line: 630, column: 23, scope: !5069)
!5105 = !DILocation(line: 630, column: 5, scope: !5069)
!5106 = !DILocation(line: 630, column: 8, scope: !5069)
!5107 = !DILocation(line: 630, column: 21, scope: !5069)
!5108 = !DILocation(line: 631, column: 29, scope: !5069)
!5109 = !DILocation(line: 631, column: 38, scope: !5069)
!5110 = !DILocation(line: 631, column: 5, scope: !5069)
!5111 = !DILocation(line: 631, column: 8, scope: !5069)
!5112 = !DILocation(line: 631, column: 27, scope: !5069)
!5113 = !DILocation(line: 632, column: 21, scope: !5069)
!5114 = !DILocation(line: 632, column: 30, scope: !5069)
!5115 = !DILocation(line: 632, column: 28, scope: !5069)
!5116 = !DILocation(line: 632, column: 5, scope: !5069)
!5117 = !DILocation(line: 632, column: 8, scope: !5069)
!5118 = !DILocation(line: 632, column: 19, scope: !5069)
!5119 = !DILocation(line: 633, column: 5, scope: !5069)
!5120 = !DILocation(line: 633, column: 8, scope: !5069)
!5121 = !DILocation(line: 633, column: 14, scope: !5069)
!5122 = !DILocation(line: 639, column: 12, scope: !5069)
!5123 = !DILocation(line: 639, column: 5, scope: !5069)
!5124 = distinct !DISubprogram(name: "zero_extend", scope: !5125, file: !5125, line: 139, type: !5126, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!5125 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5126 = !DISubroutineType(types: !5127)
!5127 = !{!925, !925, !925}
!5128 = !DILocalVariable(name: "val", arg: 1, scope: !5124, file: !5125, line: 139, type: !925)
!5129 = !DILocation(line: 139, column: 68, scope: !5124)
!5130 = !DILocalVariable(name: "bits", arg: 2, scope: !5124, file: !5125, line: 139, type: !925)
!5131 = !DILocation(line: 139, column: 82, scope: !5124)
!5132 = !DILocation(line: 141, column: 13, scope: !5124)
!5133 = !DILocation(line: 141, column: 41, scope: !5124)
!5134 = !DILocation(line: 141, column: 39, scope: !5124)
!5135 = !DILocation(line: 141, column: 17, scope: !5124)
!5136 = !DILocation(line: 141, column: 72, scope: !5124)
!5137 = !DILocation(line: 141, column: 70, scope: !5124)
!5138 = !DILocation(line: 141, column: 48, scope: !5124)
!5139 = !DILocation(line: 141, column: 5, scope: !5124)
!5140 = distinct !DISubprogram(name: "skip_bits", scope: !2529, file: !2529, line: 460, type: !5141, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!5141 = !DISubroutineType(types: !5142)
!5142 = !{null, !4948, !928}
!5143 = !DILocalVariable(name: "s", arg: 1, scope: !5140, file: !2529, line: 460, type: !4948)
!5144 = !DILocation(line: 460, column: 45, scope: !5140)
!5145 = !DILocalVariable(name: "n", arg: 2, scope: !5140, file: !2529, line: 460, type: !928)
!5146 = !DILocation(line: 460, column: 52, scope: !5140)
!5147 = !DILocalVariable(name: "re_index", scope: !5140, file: !2529, line: 481, type: !925)
!5148 = !DILocation(line: 481, column: 18, scope: !5140)
!5149 = !DILocation(line: 481, column: 30, scope: !5140)
!5150 = !DILocation(line: 481, column: 34, scope: !5140)
!5151 = !DILocalVariable(name: "re_cache", scope: !5140, file: !2529, line: 481, type: !925)
!5152 = !DILocation(line: 481, column: 78, scope: !5140)
!5153 = !DILocalVariable(name: "re_size_plus8", scope: !5140, file: !2529, line: 481, type: !925)
!5154 = !DILocation(line: 481, column: 101, scope: !5140)
!5155 = !DILocation(line: 481, column: 118, scope: !5140)
!5156 = !DILocation(line: 481, column: 122, scope: !5140)
!5157 = !DILocation(line: 482, column: 18, scope: !5140)
!5158 = !DILocation(line: 482, column: 36, scope: !5140)
!5159 = !DILocation(line: 482, column: 48, scope: !5140)
!5160 = !DILocation(line: 482, column: 45, scope: !5140)
!5161 = !DILocation(line: 482, column: 33, scope: !5140)
!5162 = !DILocation(line: 482, column: 17, scope: !5140)
!5163 = !DILocation(line: 482, column: 55, scope: !5164)
!5164 = !DILexicalBlockFile(scope: !5140, file: !2529, discriminator: 1)
!5165 = !DILocation(line: 482, column: 67, scope: !5164)
!5166 = !DILocation(line: 482, column: 64, scope: !5164)
!5167 = !DILocation(line: 482, column: 17, scope: !5164)
!5168 = !DILocation(line: 482, column: 74, scope: !5169)
!5169 = !DILexicalBlockFile(scope: !5140, file: !2529, discriminator: 2)
!5170 = !DILocation(line: 482, column: 17, scope: !5169)
!5171 = !DILocation(line: 482, column: 17, scope: !5172)
!5172 = !DILexicalBlockFile(scope: !5140, file: !2529, discriminator: 3)
!5173 = !DILocation(line: 482, column: 14, scope: !5172)
!5174 = !DILocation(line: 483, column: 18, scope: !5140)
!5175 = !DILocation(line: 483, column: 6, scope: !5140)
!5176 = !DILocation(line: 483, column: 10, scope: !5140)
!5177 = !DILocation(line: 483, column: 16, scope: !5140)
!5178 = !DILocation(line: 485, column: 1, scope: !5140)
!5179 = distinct !DISubprogram(name: "autocorr_max", scope: !943, file: !943, line: 276, type: !5180, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!5180 = !DISubroutineType(types: !5181)
!5181 = !{!928, !5182, !928, !1358, !928, !928, !928}
!5182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!5183 = !DILocalVariable(name: "buf", arg: 1, scope: !5179, file: !943, line: 276, type: !5182)
!5184 = !DILocation(line: 276, column: 40, scope: !5179)
!5185 = !DILocalVariable(name: "offset", arg: 2, scope: !5179, file: !943, line: 276, type: !928)
!5186 = !DILocation(line: 276, column: 49, scope: !5179)
!5187 = !DILocalVariable(name: "ccr_max", arg: 3, scope: !5179, file: !943, line: 276, type: !1358)
!5188 = !DILocation(line: 276, column: 62, scope: !5179)
!5189 = !DILocalVariable(name: "pitch_lag", arg: 4, scope: !5179, file: !943, line: 277, type: !928)
!5190 = !DILocation(line: 277, column: 29, scope: !5179)
!5191 = !DILocalVariable(name: "length", arg: 5, scope: !5179, file: !943, line: 277, type: !928)
!5192 = !DILocation(line: 277, column: 44, scope: !5179)
!5193 = !DILocalVariable(name: "dir", arg: 6, scope: !5179, file: !943, line: 277, type: !928)
!5194 = !DILocation(line: 277, column: 56, scope: !5179)
!5195 = !DILocalVariable(name: "limit", scope: !5179, file: !943, line: 279, type: !928)
!5196 = !DILocation(line: 279, column: 9, scope: !5179)
!5197 = !DILocalVariable(name: "ccr", scope: !5179, file: !943, line: 279, type: !928)
!5198 = !DILocation(line: 279, column: 16, scope: !5179)
!5199 = !DILocalVariable(name: "lag", scope: !5179, file: !943, line: 279, type: !928)
!5200 = !DILocation(line: 279, column: 21, scope: !5179)
!5201 = !DILocalVariable(name: "i", scope: !5179, file: !943, line: 280, type: !928)
!5202 = !DILocation(line: 280, column: 9, scope: !5179)
!5203 = !DILocation(line: 282, column: 38, scope: !5179)
!5204 = !DILocation(line: 282, column: 35, scope: !5179)
!5205 = !DILocation(line: 282, column: 18, scope: !5179)
!5206 = !DILocation(line: 282, column: 52, scope: !5207)
!5207 = !DILexicalBlockFile(scope: !5179, file: !943, discriminator: 1)
!5208 = !DILocation(line: 282, column: 18, scope: !5207)
!5209 = !DILocation(line: 282, column: 18, scope: !5210)
!5210 = !DILexicalBlockFile(scope: !5179, file: !943, discriminator: 2)
!5211 = !DILocation(line: 282, column: 18, scope: !5212)
!5212 = !DILexicalBlockFile(scope: !5179, file: !943, discriminator: 3)
!5213 = !DILocation(line: 282, column: 15, scope: !5212)
!5214 = !DILocation(line: 283, column: 9, scope: !5215)
!5215 = distinct !DILexicalBlock(scope: !5179, file: !943, line: 283, column: 9)
!5216 = !DILocation(line: 283, column: 13, scope: !5215)
!5217 = !DILocation(line: 283, column: 9, scope: !5179)
!5218 = !DILocation(line: 284, column: 44, scope: !5215)
!5219 = !DILocation(line: 284, column: 42, scope: !5215)
!5220 = !DILocation(line: 284, column: 53, scope: !5215)
!5221 = !DILocation(line: 284, column: 51, scope: !5215)
!5222 = !DILocation(line: 284, column: 64, scope: !5215)
!5223 = !DILocation(line: 284, column: 74, scope: !5215)
!5224 = !DILocation(line: 284, column: 61, scope: !5215)
!5225 = !DILocation(line: 284, column: 18, scope: !5215)
!5226 = !DILocation(line: 284, column: 82, scope: !5227)
!5227 = !DILexicalBlockFile(scope: !5215, file: !943, discriminator: 1)
!5228 = !DILocation(line: 284, column: 92, scope: !5227)
!5229 = !DILocation(line: 284, column: 18, scope: !5227)
!5230 = !DILocation(line: 284, column: 125, scope: !5231)
!5231 = !DILexicalBlockFile(scope: !5215, file: !943, discriminator: 2)
!5232 = !DILocation(line: 284, column: 123, scope: !5231)
!5233 = !DILocation(line: 284, column: 134, scope: !5231)
!5234 = !DILocation(line: 284, column: 132, scope: !5231)
!5235 = !DILocation(line: 284, column: 18, scope: !5231)
!5236 = !DILocation(line: 284, column: 18, scope: !5237)
!5237 = !DILexicalBlockFile(scope: !5215, file: !943, discriminator: 3)
!5238 = !DILocation(line: 284, column: 15, scope: !5237)
!5239 = !DILocation(line: 284, column: 9, scope: !5237)
!5240 = !DILocation(line: 286, column: 17, scope: !5215)
!5241 = !DILocation(line: 286, column: 27, scope: !5215)
!5242 = !DILocation(line: 286, column: 15, scope: !5215)
!5243 = !DILocation(line: 288, column: 14, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5179, file: !943, line: 288, column: 5)
!5245 = !DILocation(line: 288, column: 24, scope: !5244)
!5246 = !DILocation(line: 288, column: 12, scope: !5244)
!5247 = !DILocation(line: 288, column: 10, scope: !5244)
!5248 = !DILocation(line: 288, column: 29, scope: !5249)
!5249 = !DILexicalBlockFile(scope: !5250, file: !943, discriminator: 1)
!5250 = distinct !DILexicalBlock(scope: !5244, file: !943, line: 288, column: 5)
!5251 = !DILocation(line: 288, column: 34, scope: !5249)
!5252 = !DILocation(line: 288, column: 31, scope: !5249)
!5253 = !DILocation(line: 288, column: 5, scope: !5249)
!5254 = !DILocation(line: 289, column: 37, scope: !5255)
!5255 = distinct !DILexicalBlock(scope: !5250, file: !943, line: 288, column: 46)
!5256 = !DILocation(line: 289, column: 42, scope: !5255)
!5257 = !DILocation(line: 289, column: 48, scope: !5255)
!5258 = !DILocation(line: 289, column: 54, scope: !5255)
!5259 = !DILocation(line: 289, column: 52, scope: !5255)
!5260 = !DILocation(line: 289, column: 46, scope: !5255)
!5261 = !DILocation(line: 289, column: 57, scope: !5255)
!5262 = !DILocation(line: 289, column: 15, scope: !5255)
!5263 = !DILocation(line: 289, column: 13, scope: !5255)
!5264 = !DILocation(line: 291, column: 13, scope: !5265)
!5265 = distinct !DILexicalBlock(scope: !5255, file: !943, line: 291, column: 13)
!5266 = !DILocation(line: 291, column: 20, scope: !5265)
!5267 = !DILocation(line: 291, column: 19, scope: !5265)
!5268 = !DILocation(line: 291, column: 17, scope: !5265)
!5269 = !DILocation(line: 291, column: 13, scope: !5255)
!5270 = !DILocation(line: 292, column: 24, scope: !5271)
!5271 = distinct !DILexicalBlock(scope: !5265, file: !943, line: 291, column: 29)
!5272 = !DILocation(line: 292, column: 14, scope: !5271)
!5273 = !DILocation(line: 292, column: 22, scope: !5271)
!5274 = !DILocation(line: 293, column: 19, scope: !5271)
!5275 = !DILocation(line: 293, column: 17, scope: !5271)
!5276 = !DILocation(line: 294, column: 9, scope: !5271)
!5277 = !DILocation(line: 295, column: 5, scope: !5255)
!5278 = !DILocation(line: 288, column: 42, scope: !5279)
!5279 = !DILexicalBlockFile(scope: !5250, file: !943, discriminator: 2)
!5280 = !DILocation(line: 288, column: 5, scope: !5279)
!5281 = distinct !{!5281, !5282}
!5282 = !DILocation(line: 288, column: 5, scope: !5179)
!5283 = !DILocation(line: 296, column: 12, scope: !5179)
!5284 = !DILocation(line: 296, column: 5, scope: !5179)
!5285 = distinct !DISubprogram(name: "comp_ppf_gains", scope: !943, file: !943, line: 309, type: !5286, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!5286 = !DISubroutineType(types: !5287)
!5287 = !{null, !928, !3307, !915, !928, !928, !928}
!5288 = !DILocation(line: 192, column: 97, scope: !1892, inlinedAt: !5289)
!5289 = distinct !DILocation(line: 345, column: 21, scope: !5285)
!5290 = !DILocation(line: 203, column: 102, scope: !3138, inlinedAt: !5291)
!5291 = distinct !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !5292)
!5292 = distinct !DILocation(line: 330, column: 23, scope: !5293)
!5293 = distinct !DILexicalBlock(scope: !5294, file: !943, line: 320, column: 24)
!5294 = distinct !DILexicalBlock(scope: !5285, file: !943, line: 320, column: 9)
!5295 = !DILocation(line: 253, column: 69, scope: !3143, inlinedAt: !5292)
!5296 = !DILocation(line: 253, column: 76, scope: !3143, inlinedAt: !5292)
!5297 = !DILocalVariable(name: "lag", arg: 1, scope: !5285, file: !943, line: 309, type: !928)
!5298 = !DILocation(line: 309, column: 32, scope: !5285)
!5299 = !DILocalVariable(name: "ppf", arg: 2, scope: !5285, file: !943, line: 309, type: !3307)
!5300 = !DILocation(line: 309, column: 47, scope: !5285)
!5301 = !DILocalVariable(name: "cur_rate", arg: 3, scope: !5285, file: !943, line: 309, type: !915)
!5302 = !DILocation(line: 309, column: 62, scope: !5285)
!5303 = !DILocalVariable(name: "tgt_eng", arg: 4, scope: !5285, file: !943, line: 310, type: !928)
!5304 = !DILocation(line: 310, column: 32, scope: !5285)
!5305 = !DILocalVariable(name: "ccr", arg: 5, scope: !5285, file: !943, line: 310, type: !928)
!5306 = !DILocation(line: 310, column: 45, scope: !5285)
!5307 = !DILocalVariable(name: "res_eng", arg: 6, scope: !5285, file: !943, line: 310, type: !928)
!5308 = !DILocation(line: 310, column: 54, scope: !5285)
!5309 = !DILocalVariable(name: "pf_residual", scope: !5285, file: !943, line: 312, type: !928)
!5310 = !DILocation(line: 312, column: 9, scope: !5285)
!5311 = !DILocalVariable(name: "temp1", scope: !5285, file: !943, line: 313, type: !928)
!5312 = !DILocation(line: 313, column: 9, scope: !5285)
!5313 = !DILocalVariable(name: "temp2", scope: !5285, file: !943, line: 313, type: !928)
!5314 = !DILocation(line: 313, column: 16, scope: !5285)
!5315 = !DILocation(line: 315, column: 18, scope: !5285)
!5316 = !DILocation(line: 315, column: 5, scope: !5285)
!5317 = !DILocation(line: 315, column: 10, scope: !5285)
!5318 = !DILocation(line: 315, column: 16, scope: !5285)
!5319 = !DILocation(line: 317, column: 13, scope: !5285)
!5320 = !DILocation(line: 317, column: 23, scope: !5285)
!5321 = !DILocation(line: 317, column: 21, scope: !5285)
!5322 = !DILocation(line: 317, column: 31, scope: !5285)
!5323 = !DILocation(line: 317, column: 11, scope: !5285)
!5324 = !DILocation(line: 318, column: 13, scope: !5285)
!5325 = !DILocation(line: 318, column: 19, scope: !5285)
!5326 = !DILocation(line: 318, column: 17, scope: !5285)
!5327 = !DILocation(line: 318, column: 23, scope: !5285)
!5328 = !DILocation(line: 318, column: 11, scope: !5285)
!5329 = !DILocation(line: 320, column: 9, scope: !5294)
!5330 = !DILocation(line: 320, column: 17, scope: !5294)
!5331 = !DILocation(line: 320, column: 15, scope: !5294)
!5332 = !DILocation(line: 320, column: 9, scope: !5285)
!5333 = !DILocation(line: 321, column: 13, scope: !5334)
!5334 = distinct !DILexicalBlock(scope: !5293, file: !943, line: 321, column: 13)
!5335 = !DILocation(line: 321, column: 20, scope: !5334)
!5336 = !DILocation(line: 321, column: 17, scope: !5334)
!5337 = !DILocation(line: 321, column: 13, scope: !5293)
!5338 = !DILocation(line: 322, column: 45, scope: !5339)
!5339 = distinct !DILexicalBlock(scope: !5334, file: !943, line: 321, column: 29)
!5340 = !DILocation(line: 322, column: 29, scope: !5339)
!5341 = !DILocation(line: 322, column: 13, scope: !5339)
!5342 = !DILocation(line: 322, column: 18, scope: !5339)
!5343 = !DILocation(line: 322, column: 27, scope: !5339)
!5344 = !DILocation(line: 323, column: 9, scope: !5339)
!5345 = !DILocation(line: 324, column: 30, scope: !5346)
!5346 = distinct !DILexicalBlock(scope: !5334, file: !943, line: 323, column: 16)
!5347 = !DILocation(line: 324, column: 34, scope: !5346)
!5348 = !DILocation(line: 324, column: 43, scope: !5346)
!5349 = !DILocation(line: 324, column: 41, scope: !5346)
!5350 = !DILocation(line: 325, column: 45, scope: !5346)
!5351 = !DILocation(line: 325, column: 29, scope: !5346)
!5352 = !DILocation(line: 324, column: 51, scope: !5346)
!5353 = !DILocation(line: 325, column: 55, scope: !5346)
!5354 = !DILocation(line: 324, column: 29, scope: !5346)
!5355 = !DILocation(line: 324, column: 13, scope: !5346)
!5356 = !DILocation(line: 324, column: 18, scope: !5346)
!5357 = !DILocation(line: 324, column: 27, scope: !5346)
!5358 = !DILocation(line: 328, column: 18, scope: !5293)
!5359 = !DILocation(line: 328, column: 26, scope: !5293)
!5360 = !DILocation(line: 328, column: 36, scope: !5293)
!5361 = !DILocation(line: 328, column: 42, scope: !5293)
!5362 = !DILocation(line: 328, column: 47, scope: !5293)
!5363 = !DILocation(line: 328, column: 40, scope: !5293)
!5364 = !DILocation(line: 328, column: 56, scope: !5293)
!5365 = !DILocation(line: 328, column: 33, scope: !5293)
!5366 = !DILocation(line: 328, column: 15, scope: !5293)
!5367 = !DILocation(line: 329, column: 18, scope: !5293)
!5368 = !DILocation(line: 329, column: 23, scope: !5293)
!5369 = !DILocation(line: 329, column: 34, scope: !5293)
!5370 = !DILocation(line: 329, column: 39, scope: !5293)
!5371 = !DILocation(line: 329, column: 32, scope: !5293)
!5372 = !DILocation(line: 329, column: 48, scope: !5293)
!5373 = !DILocation(line: 329, column: 57, scope: !5293)
!5374 = !DILocation(line: 329, column: 55, scope: !5293)
!5375 = !DILocation(line: 329, column: 15, scope: !5293)
!5376 = !DILocation(line: 330, column: 38, scope: !5293)
!5377 = !DILocation(line: 330, column: 45, scope: !5293)
!5378 = !DILocation(line: 330, column: 51, scope: !5293)
!5379 = !DILocation(line: 330, column: 23, scope: !5293)
!5380 = !DILocation(line: 255, column: 38, scope: !3143, inlinedAt: !5292)
!5381 = !DILocation(line: 255, column: 29, scope: !3143, inlinedAt: !5292)
!5382 = !DILocation(line: 255, column: 42, scope: !3143, inlinedAt: !5292)
!5383 = !DILocation(line: 255, column: 40, scope: !3143, inlinedAt: !5292)
!5384 = !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !5292)
!5385 = !DILocation(line: 205, column: 10, scope: !3208, inlinedAt: !5291)
!5386 = !DILocation(line: 205, column: 11, scope: !3208, inlinedAt: !5291)
!5387 = !DILocation(line: 205, column: 25, scope: !3208, inlinedAt: !5291)
!5388 = !DILocation(line: 205, column: 9, scope: !3138, inlinedAt: !5291)
!5389 = !DILocation(line: 205, column: 60, scope: !3213, inlinedAt: !5291)
!5390 = !DILocation(line: 205, column: 61, scope: !3213, inlinedAt: !5291)
!5391 = !DILocation(line: 205, column: 67, scope: !3213, inlinedAt: !5291)
!5392 = !DILocation(line: 205, column: 49, scope: !3213, inlinedAt: !5291)
!5393 = !DILocation(line: 205, column: 42, scope: !3213, inlinedAt: !5291)
!5394 = !DILocation(line: 206, column: 26, scope: !3208, inlinedAt: !5291)
!5395 = !DILocation(line: 206, column: 17, scope: !3208, inlinedAt: !5291)
!5396 = !DILocation(line: 206, column: 10, scope: !3208, inlinedAt: !5291)
!5397 = !DILocation(line: 207, column: 1, scope: !3138, inlinedAt: !5291)
!5398 = !DILocation(line: 330, column: 64, scope: !5293)
!5399 = !DILocation(line: 330, column: 21, scope: !5293)
!5400 = !DILocation(line: 332, column: 13, scope: !5401)
!5401 = distinct !DILexicalBlock(scope: !5293, file: !943, line: 332, column: 13)
!5402 = !DILocation(line: 332, column: 24, scope: !5401)
!5403 = !DILocation(line: 332, column: 36, scope: !5401)
!5404 = !DILocation(line: 332, column: 21, scope: !5401)
!5405 = !DILocation(line: 332, column: 13, scope: !5293)
!5406 = !DILocation(line: 333, column: 19, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5401, file: !943, line: 332, column: 42)
!5408 = !DILocation(line: 334, column: 9, scope: !5407)
!5409 = !DILocation(line: 335, column: 22, scope: !5410)
!5410 = distinct !DILexicalBlock(scope: !5401, file: !943, line: 334, column: 16)
!5411 = !DILocation(line: 335, column: 30, scope: !5410)
!5412 = !DILocation(line: 335, column: 39, scope: !5410)
!5413 = !DILocation(line: 335, column: 37, scope: !5410)
!5414 = !DILocation(line: 335, column: 19, scope: !5410)
!5415 = !DILocation(line: 339, column: 36, scope: !5293)
!5416 = !DILocation(line: 339, column: 42, scope: !5293)
!5417 = !DILocation(line: 339, column: 24, scope: !5293)
!5418 = !DILocation(line: 339, column: 9, scope: !5293)
!5419 = !DILocation(line: 339, column: 14, scope: !5293)
!5420 = !DILocation(line: 339, column: 22, scope: !5293)
!5421 = !DILocation(line: 340, column: 5, scope: !5293)
!5422 = !DILocation(line: 341, column: 9, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5294, file: !943, line: 340, column: 12)
!5424 = !DILocation(line: 341, column: 14, scope: !5423)
!5425 = !DILocation(line: 341, column: 23, scope: !5423)
!5426 = !DILocation(line: 342, column: 9, scope: !5423)
!5427 = !DILocation(line: 342, column: 14, scope: !5423)
!5428 = !DILocation(line: 342, column: 22, scope: !5423)
!5429 = !DILocation(line: 345, column: 37, scope: !5285)
!5430 = !DILocation(line: 345, column: 42, scope: !5285)
!5431 = !DILocation(line: 345, column: 53, scope: !5285)
!5432 = !DILocation(line: 345, column: 58, scope: !5285)
!5433 = !DILocation(line: 345, column: 51, scope: !5285)
!5434 = !DILocation(line: 345, column: 66, scope: !5285)
!5435 = !DILocation(line: 345, column: 21, scope: !5285)
!5436 = !DILocation(line: 194, column: 10, scope: !2159, inlinedAt: !5289)
!5437 = !DILocation(line: 194, column: 11, scope: !2159, inlinedAt: !5289)
!5438 = !DILocation(line: 194, column: 21, scope: !2159, inlinedAt: !5289)
!5439 = !DILocation(line: 194, column: 9, scope: !1892, inlinedAt: !5289)
!5440 = !DILocation(line: 194, column: 40, scope: !2164, inlinedAt: !5289)
!5441 = !DILocation(line: 194, column: 41, scope: !2164, inlinedAt: !5289)
!5442 = !DILocation(line: 194, column: 47, scope: !2164, inlinedAt: !5289)
!5443 = !DILocation(line: 194, column: 39, scope: !2164, inlinedAt: !5289)
!5444 = !DILocation(line: 194, column: 32, scope: !2164, inlinedAt: !5289)
!5445 = !DILocation(line: 195, column: 17, scope: !2159, inlinedAt: !5289)
!5446 = !DILocation(line: 195, column: 10, scope: !2159, inlinedAt: !5289)
!5447 = !DILocation(line: 196, column: 1, scope: !1892, inlinedAt: !5289)
!5448 = !DILocation(line: 345, column: 5, scope: !5285)
!5449 = !DILocation(line: 345, column: 10, scope: !5285)
!5450 = !DILocation(line: 345, column: 19, scope: !5285)
!5451 = !DILocation(line: 346, column: 1, scope: !5285)
!5452 = distinct !DISubprogram(name: "square_root", scope: !943, file: !943, line: 193, type: !5453, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!5453 = !DISubroutineType(types: !5454)
!5454 = !{!921, !925}
!5455 = !DILocalVariable(name: "val", arg: 1, scope: !5452, file: !943, line: 193, type: !925)
!5456 = !DILocation(line: 193, column: 37, scope: !5452)
!5457 = !DILocation(line: 197, column: 21, scope: !5452)
!5458 = !DILocation(line: 197, column: 25, scope: !5452)
!5459 = !DILocation(line: 197, column: 13, scope: !5452)
!5460 = !DILocation(line: 197, column: 31, scope: !5452)
!5461 = !DILocation(line: 197, column: 37, scope: !5452)
!5462 = !DILocation(line: 197, column: 12, scope: !5452)
!5463 = !DILocation(line: 197, column: 5, scope: !5452)
!5464 = distinct !DISubprogram(name: "ff_sqrt", scope: !5125, file: !5125, line: 207, type: !5465, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!5465 = !DISubroutineType(types: !5466)
!5466 = !{!925, !925}
!5467 = !DILocalVariable(name: "a", arg: 1, scope: !5464, file: !5125, line: 207, type: !925)
!5468 = !DILocation(line: 207, column: 72, scope: !5464)
!5469 = !DILocalVariable(name: "b", scope: !5464, file: !5125, line: 209, type: !925)
!5470 = !DILocation(line: 209, column: 18, scope: !5464)
!5471 = !DILocation(line: 211, column: 9, scope: !5472)
!5472 = distinct !DILexicalBlock(scope: !5464, file: !5125, line: 211, column: 9)
!5473 = !DILocation(line: 211, column: 11, scope: !5472)
!5474 = !DILocation(line: 211, column: 9, scope: !5464)
!5475 = !DILocation(line: 211, column: 38, scope: !5476)
!5476 = !DILexicalBlockFile(scope: !5472, file: !5125, discriminator: 1)
!5477 = !DILocation(line: 211, column: 40, scope: !5476)
!5478 = !DILocation(line: 211, column: 26, scope: !5476)
!5479 = !DILocation(line: 211, column: 45, scope: !5476)
!5480 = !DILocation(line: 211, column: 50, scope: !5476)
!5481 = !DILocation(line: 211, column: 18, scope: !5476)
!5482 = !DILocation(line: 212, column: 14, scope: !5483)
!5483 = distinct !DILexicalBlock(scope: !5472, file: !5125, line: 212, column: 14)
!5484 = !DILocation(line: 212, column: 16, scope: !5483)
!5485 = !DILocation(line: 212, column: 14, scope: !5472)
!5486 = !DILocation(line: 212, column: 45, scope: !5487)
!5487 = !DILexicalBlockFile(scope: !5483, file: !5125, discriminator: 1)
!5488 = !DILocation(line: 212, column: 47, scope: !5487)
!5489 = !DILocation(line: 212, column: 33, scope: !5487)
!5490 = !DILocation(line: 212, column: 53, scope: !5487)
!5491 = !DILocation(line: 212, column: 31, scope: !5487)
!5492 = !DILocation(line: 212, column: 29, scope: !5487)
!5493 = !DILocation(line: 214, column: 14, scope: !5494)
!5494 = distinct !DILexicalBlock(scope: !5483, file: !5125, line: 214, column: 14)
!5495 = !DILocation(line: 214, column: 16, scope: !5494)
!5496 = !DILocation(line: 214, column: 14, scope: !5483)
!5497 = !DILocation(line: 214, column: 45, scope: !5498)
!5498 = !DILexicalBlockFile(scope: !5494, file: !5125, discriminator: 1)
!5499 = !DILocation(line: 214, column: 47, scope: !5498)
!5500 = !DILocation(line: 214, column: 33, scope: !5498)
!5501 = !DILocation(line: 214, column: 53, scope: !5498)
!5502 = !DILocation(line: 214, column: 31, scope: !5498)
!5503 = !DILocation(line: 214, column: 29, scope: !5498)
!5504 = !DILocation(line: 215, column: 14, scope: !5505)
!5505 = distinct !DILexicalBlock(scope: !5494, file: !5125, line: 215, column: 14)
!5506 = !DILocation(line: 215, column: 16, scope: !5505)
!5507 = !DILocation(line: 215, column: 14, scope: !5494)
!5508 = !DILocation(line: 215, column: 45, scope: !5509)
!5509 = !DILexicalBlockFile(scope: !5505, file: !5125, discriminator: 1)
!5510 = !DILocation(line: 215, column: 47, scope: !5509)
!5511 = !DILocation(line: 215, column: 33, scope: !5509)
!5512 = !DILocation(line: 215, column: 31, scope: !5509)
!5513 = !DILocation(line: 215, column: 29, scope: !5509)
!5514 = !DILocalVariable(name: "s", scope: !5515, file: !5125, line: 218, type: !928)
!5515 = distinct !DILexicalBlock(scope: !5505, file: !5125, line: 217, column: 10)
!5516 = !DILocation(line: 218, column: 13, scope: !5515)
!5517 = !DILocation(line: 218, column: 38, scope: !5515)
!5518 = !DILocation(line: 218, column: 40, scope: !5515)
!5519 = !DILocation(line: 218, column: 46, scope: !5515)
!5520 = !DILocation(line: 218, column: 23, scope: !5515)
!5521 = !DILocation(line: 218, column: 21, scope: !5515)
!5522 = !DILocation(line: 218, column: 51, scope: !5515)
!5523 = !DILocalVariable(name: "c", scope: !5515, file: !5125, line: 219, type: !925)
!5524 = !DILocation(line: 219, column: 22, scope: !5515)
!5525 = !DILocation(line: 219, column: 26, scope: !5515)
!5526 = !DILocation(line: 219, column: 32, scope: !5515)
!5527 = !DILocation(line: 219, column: 34, scope: !5515)
!5528 = !DILocation(line: 219, column: 28, scope: !5515)
!5529 = !DILocation(line: 220, column: 25, scope: !5515)
!5530 = !DILocation(line: 220, column: 31, scope: !5515)
!5531 = !DILocation(line: 220, column: 33, scope: !5515)
!5532 = !DILocation(line: 220, column: 27, scope: !5515)
!5533 = !DILocation(line: 220, column: 13, scope: !5515)
!5534 = !DILocation(line: 220, column: 11, scope: !5515)
!5535 = !DILocation(line: 221, column: 37, scope: !5515)
!5536 = !DILocation(line: 221, column: 27, scope: !5515)
!5537 = !DILocation(line: 221, column: 53, scope: !5515)
!5538 = !DILocation(line: 221, column: 42, scope: !5515)
!5539 = !DILocation(line: 221, column: 40, scope: !5515)
!5540 = !DILocation(line: 221, column: 57, scope: !5515)
!5541 = !DILocation(line: 221, column: 14, scope: !5515)
!5542 = !DILocation(line: 221, column: 68, scope: !5515)
!5543 = !DILocation(line: 221, column: 73, scope: !5515)
!5544 = !DILocation(line: 221, column: 70, scope: !5515)
!5545 = !DILocation(line: 221, column: 65, scope: !5515)
!5546 = !DILocation(line: 221, column: 11, scope: !5515)
!5547 = !DILocation(line: 224, column: 12, scope: !5464)
!5548 = !DILocation(line: 224, column: 17, scope: !5464)
!5549 = !DILocation(line: 224, column: 21, scope: !5464)
!5550 = !DILocation(line: 224, column: 25, scope: !5464)
!5551 = !DILocation(line: 224, column: 23, scope: !5464)
!5552 = !DILocation(line: 224, column: 19, scope: !5464)
!5553 = !DILocation(line: 224, column: 14, scope: !5464)
!5554 = !DILocation(line: 224, column: 5, scope: !5464)
!5555 = !DILocation(line: 225, column: 1, scope: !5464)
!5556 = distinct !DISubprogram(name: "cng_rand", scope: !943, file: !943, line: 662, type: !5557, isLocal: true, isDefinition: true, scopeLine: 663, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!5557 = !DISubroutineType(types: !5558)
!5558 = !{!928, !1358, !928}
!5559 = !DILocalVariable(name: "state", arg: 1, scope: !5556, file: !943, line: 662, type: !1358)
!5560 = !DILocation(line: 662, column: 33, scope: !5556)
!5561 = !DILocalVariable(name: "base", arg: 2, scope: !5556, file: !943, line: 662, type: !928)
!5562 = !DILocation(line: 662, column: 44, scope: !5556)
!5563 = !DILocation(line: 664, column: 16, scope: !5556)
!5564 = !DILocation(line: 664, column: 15, scope: !5556)
!5565 = !DILocation(line: 664, column: 22, scope: !5556)
!5566 = !DILocation(line: 664, column: 28, scope: !5556)
!5567 = !DILocation(line: 664, column: 35, scope: !5556)
!5568 = !DILocation(line: 664, column: 6, scope: !5556)
!5569 = !DILocation(line: 664, column: 12, scope: !5556)
!5570 = !DILocation(line: 665, column: 14, scope: !5556)
!5571 = !DILocation(line: 665, column: 13, scope: !5556)
!5572 = !DILocation(line: 665, column: 20, scope: !5556)
!5573 = !DILocation(line: 665, column: 32, scope: !5556)
!5574 = !DILocation(line: 665, column: 30, scope: !5556)
!5575 = !DILocation(line: 665, column: 37, scope: !5556)
!5576 = !DILocation(line: 665, column: 5, scope: !5556)
!5577 = distinct !DISubprogram(name: "gain_scale", scope: !943, file: !943, line: 542, type: !5578, isLocal: true, isDefinition: true, scopeLine: 543, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!5578 = !DISubroutineType(types: !5579)
!5579 = !{null, !1862, !920, !928}
!5580 = !DILocalVariable(name: "a", arg: 1, scope: !5581, file: !1893, line: 229, type: !928)
!5581 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !1893, file: !1893, line: 229, type: !5582, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1747)
!5582 = !DISubroutineType(types: !5583)
!5583 = !{!925, !928, !928}
!5584 = !DILocation(line: 229, column: 99, scope: !5581, inlinedAt: !5585)
!5585 = distinct !DILocation(line: 562, column: 17, scope: !5586)
!5586 = distinct !DILexicalBlock(scope: !5587, file: !943, line: 555, column: 23)
!5587 = distinct !DILexicalBlock(scope: !5577, file: !943, line: 555, column: 9)
!5588 = !DILocalVariable(name: "p", arg: 2, scope: !5581, file: !1893, line: 229, type: !928)
!5589 = !DILocation(line: 229, column: 106, scope: !5581, inlinedAt: !5585)
!5590 = !DILocation(line: 192, column: 97, scope: !1892, inlinedAt: !5591)
!5591 = distinct !DILocation(line: 572, column: 18, scope: !5592)
!5592 = distinct !DILexicalBlock(scope: !5593, file: !943, line: 570, column: 30)
!5593 = distinct !DILexicalBlock(scope: !5594, file: !943, line: 570, column: 5)
!5594 = distinct !DILexicalBlock(scope: !5577, file: !943, line: 570, column: 5)
!5595 = !DILocation(line: 203, column: 102, scope: !3138, inlinedAt: !5596)
!5596 = distinct !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !5597)
!5597 = distinct !DILocation(line: 267, column: 12, scope: !4546, inlinedAt: !5598)
!5598 = distinct !DILocation(line: 552, column: 17, scope: !5599)
!5599 = distinct !DILexicalBlock(scope: !5600, file: !943, line: 549, column: 30)
!5600 = distinct !DILexicalBlock(scope: !5601, file: !943, line: 549, column: 5)
!5601 = distinct !DILexicalBlock(scope: !5577, file: !943, line: 549, column: 5)
!5602 = !DILocation(line: 253, column: 69, scope: !3143, inlinedAt: !5597)
!5603 = !DILocation(line: 253, column: 76, scope: !3143, inlinedAt: !5597)
!5604 = !DILocation(line: 203, column: 102, scope: !3138, inlinedAt: !5605)
!5605 = distinct !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !5606)
!5606 = distinct !DILocation(line: 267, column: 30, scope: !4547, inlinedAt: !5598)
!5607 = !DILocation(line: 253, column: 69, scope: !3143, inlinedAt: !5606)
!5608 = !DILocation(line: 253, column: 76, scope: !3143, inlinedAt: !5606)
!5609 = !DILocation(line: 265, column: 70, scope: !4547, inlinedAt: !5598)
!5610 = !DILocation(line: 265, column: 77, scope: !4547, inlinedAt: !5598)
!5611 = !DILocalVariable(name: "p", arg: 1, scope: !5577, file: !943, line: 542, type: !1862)
!5612 = !DILocation(line: 542, column: 47, scope: !5577)
!5613 = !DILocalVariable(name: "buf", arg: 2, scope: !5577, file: !943, line: 542, type: !920)
!5614 = !DILocation(line: 542, column: 60, scope: !5577)
!5615 = !DILocalVariable(name: "energy", arg: 3, scope: !5577, file: !943, line: 542, type: !928)
!5616 = !DILocation(line: 542, column: 69, scope: !5577)
!5617 = !DILocalVariable(name: "num", scope: !5577, file: !943, line: 544, type: !928)
!5618 = !DILocation(line: 544, column: 9, scope: !5577)
!5619 = !DILocalVariable(name: "denom", scope: !5577, file: !943, line: 544, type: !928)
!5620 = !DILocation(line: 544, column: 14, scope: !5577)
!5621 = !DILocalVariable(name: "gain", scope: !5577, file: !943, line: 544, type: !928)
!5622 = !DILocation(line: 544, column: 21, scope: !5577)
!5623 = !DILocalVariable(name: "bits1", scope: !5577, file: !943, line: 544, type: !928)
!5624 = !DILocation(line: 544, column: 27, scope: !5577)
!5625 = !DILocalVariable(name: "bits2", scope: !5577, file: !943, line: 544, type: !928)
!5626 = !DILocation(line: 544, column: 34, scope: !5577)
!5627 = !DILocalVariable(name: "i", scope: !5577, file: !943, line: 545, type: !928)
!5628 = !DILocation(line: 545, column: 9, scope: !5577)
!5629 = !DILocation(line: 547, column: 11, scope: !5577)
!5630 = !DILocation(line: 547, column: 9, scope: !5577)
!5631 = !DILocation(line: 548, column: 11, scope: !5577)
!5632 = !DILocation(line: 549, column: 12, scope: !5601)
!5633 = !DILocation(line: 549, column: 10, scope: !5601)
!5634 = !DILocation(line: 549, column: 17, scope: !5635)
!5635 = !DILexicalBlockFile(scope: !5600, file: !943, discriminator: 1)
!5636 = !DILocation(line: 549, column: 19, scope: !5635)
!5637 = !DILocation(line: 549, column: 5, scope: !5635)
!5638 = !DILocalVariable(name: "temp", scope: !5599, file: !943, line: 550, type: !928)
!5639 = !DILocation(line: 550, column: 13, scope: !5599)
!5640 = !DILocation(line: 550, column: 24, scope: !5599)
!5641 = !DILocation(line: 550, column: 20, scope: !5599)
!5642 = !DILocation(line: 550, column: 27, scope: !5599)
!5643 = !DILocation(line: 551, column: 17, scope: !5599)
!5644 = !DILocation(line: 551, column: 14, scope: !5599)
!5645 = !DILocation(line: 552, column: 33, scope: !5599)
!5646 = !DILocation(line: 552, column: 40, scope: !5599)
!5647 = !DILocation(line: 552, column: 17, scope: !5599)
!5648 = !DILocation(line: 267, column: 27, scope: !4547, inlinedAt: !5598)
!5649 = !DILocation(line: 267, column: 45, scope: !4547, inlinedAt: !5598)
!5650 = !DILocation(line: 267, column: 48, scope: !4547, inlinedAt: !5598)
!5651 = !DILocation(line: 267, column: 30, scope: !4547, inlinedAt: !5598)
!5652 = !DILocation(line: 255, column: 38, scope: !3143, inlinedAt: !5606)
!5653 = !DILocation(line: 255, column: 29, scope: !3143, inlinedAt: !5606)
!5654 = !DILocation(line: 255, column: 42, scope: !3143, inlinedAt: !5606)
!5655 = !DILocation(line: 255, column: 40, scope: !3143, inlinedAt: !5606)
!5656 = !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !5606)
!5657 = !DILocation(line: 205, column: 10, scope: !3208, inlinedAt: !5605)
!5658 = !DILocation(line: 205, column: 11, scope: !3208, inlinedAt: !5605)
!5659 = !DILocation(line: 205, column: 25, scope: !3208, inlinedAt: !5605)
!5660 = !DILocation(line: 205, column: 9, scope: !3138, inlinedAt: !5605)
!5661 = !DILocation(line: 205, column: 60, scope: !3213, inlinedAt: !5605)
!5662 = !DILocation(line: 205, column: 61, scope: !3213, inlinedAt: !5605)
!5663 = !DILocation(line: 205, column: 67, scope: !3213, inlinedAt: !5605)
!5664 = !DILocation(line: 205, column: 49, scope: !3213, inlinedAt: !5605)
!5665 = !DILocation(line: 205, column: 42, scope: !3213, inlinedAt: !5605)
!5666 = !DILocation(line: 206, column: 26, scope: !3208, inlinedAt: !5605)
!5667 = !DILocation(line: 206, column: 17, scope: !3208, inlinedAt: !5605)
!5668 = !DILocation(line: 206, column: 10, scope: !3208, inlinedAt: !5605)
!5669 = !DILocation(line: 207, column: 1, scope: !3138, inlinedAt: !5605)
!5670 = !DILocation(line: 267, column: 12, scope: !4546, inlinedAt: !5598)
!5671 = !DILocation(line: 255, column: 38, scope: !3143, inlinedAt: !5597)
!5672 = !DILocation(line: 255, column: 29, scope: !3143, inlinedAt: !5597)
!5673 = !DILocation(line: 255, column: 42, scope: !3143, inlinedAt: !5597)
!5674 = !DILocation(line: 255, column: 40, scope: !3143, inlinedAt: !5597)
!5675 = !DILocation(line: 255, column: 12, scope: !3143, inlinedAt: !5597)
!5676 = !DILocation(line: 205, column: 10, scope: !3208, inlinedAt: !5596)
!5677 = !DILocation(line: 205, column: 11, scope: !3208, inlinedAt: !5596)
!5678 = !DILocation(line: 205, column: 25, scope: !3208, inlinedAt: !5596)
!5679 = !DILocation(line: 205, column: 9, scope: !3138, inlinedAt: !5596)
!5680 = !DILocation(line: 205, column: 60, scope: !3213, inlinedAt: !5596)
!5681 = !DILocation(line: 205, column: 61, scope: !3213, inlinedAt: !5596)
!5682 = !DILocation(line: 205, column: 67, scope: !3213, inlinedAt: !5596)
!5683 = !DILocation(line: 205, column: 49, scope: !3213, inlinedAt: !5596)
!5684 = !DILocation(line: 205, column: 42, scope: !3213, inlinedAt: !5596)
!5685 = !DILocation(line: 206, column: 26, scope: !3208, inlinedAt: !5596)
!5686 = !DILocation(line: 206, column: 17, scope: !3208, inlinedAt: !5596)
!5687 = !DILocation(line: 206, column: 10, scope: !3208, inlinedAt: !5596)
!5688 = !DILocation(line: 207, column: 1, scope: !3138, inlinedAt: !5596)
!5689 = !DILocation(line: 552, column: 15, scope: !5599)
!5690 = !DILocation(line: 553, column: 5, scope: !5599)
!5691 = !DILocation(line: 549, column: 26, scope: !5692)
!5692 = !DILexicalBlockFile(scope: !5600, file: !943, discriminator: 2)
!5693 = !DILocation(line: 549, column: 5, scope: !5692)
!5694 = distinct !{!5694, !5695}
!5695 = !DILocation(line: 549, column: 5, scope: !5577)
!5696 = !DILocation(line: 555, column: 9, scope: !5587)
!5697 = !DILocation(line: 555, column: 13, scope: !5587)
!5698 = !DILocation(line: 555, column: 16, scope: !5699)
!5699 = !DILexicalBlockFile(scope: !5587, file: !943, discriminator: 1)
!5700 = !DILocation(line: 555, column: 9, scope: !5699)
!5701 = !DILocation(line: 556, column: 42, scope: !5586)
!5702 = !DILocation(line: 556, column: 17, scope: !5586)
!5703 = !DILocation(line: 556, column: 15, scope: !5586)
!5704 = !DILocation(line: 557, column: 42, scope: !5586)
!5705 = !DILocation(line: 557, column: 17, scope: !5586)
!5706 = !DILocation(line: 557, column: 15, scope: !5586)
!5707 = !DILocation(line: 558, column: 15, scope: !5586)
!5708 = !DILocation(line: 558, column: 22, scope: !5586)
!5709 = !DILocation(line: 558, column: 19, scope: !5586)
!5710 = !DILocation(line: 558, column: 28, scope: !5586)
!5711 = !DILocation(line: 558, column: 13, scope: !5586)
!5712 = !DILocation(line: 559, column: 19, scope: !5586)
!5713 = !DILocation(line: 559, column: 15, scope: !5586)
!5714 = !DILocation(line: 561, column: 21, scope: !5586)
!5715 = !DILocation(line: 561, column: 19, scope: !5586)
!5716 = !DILocation(line: 561, column: 29, scope: !5586)
!5717 = !DILocation(line: 561, column: 27, scope: !5586)
!5718 = !DILocation(line: 561, column: 15, scope: !5586)
!5719 = !DILocation(line: 562, column: 34, scope: !5586)
!5720 = !DILocation(line: 562, column: 17, scope: !5586)
!5721 = !DILocation(line: 231, column: 9, scope: !5722, inlinedAt: !5585)
!5722 = distinct !DILexicalBlock(scope: !5581, file: !1893, line: 231, column: 9)
!5723 = !DILocation(line: 231, column: 19, scope: !5722, inlinedAt: !5585)
!5724 = !DILocation(line: 231, column: 17, scope: !5722, inlinedAt: !5585)
!5725 = !DILocation(line: 231, column: 22, scope: !5722, inlinedAt: !5585)
!5726 = !DILocation(line: 231, column: 13, scope: !5722, inlinedAt: !5585)
!5727 = !DILocation(line: 231, column: 11, scope: !5722, inlinedAt: !5585)
!5728 = !DILocation(line: 231, column: 9, scope: !5581, inlinedAt: !5585)
!5729 = !DILocation(line: 231, column: 37, scope: !5730, inlinedAt: !5585)
!5730 = !DILexicalBlockFile(scope: !5722, file: !1893, discriminator: 1)
!5731 = !DILocation(line: 231, column: 36, scope: !5730, inlinedAt: !5585)
!5732 = !DILocation(line: 231, column: 40, scope: !5730, inlinedAt: !5585)
!5733 = !DILocation(line: 231, column: 53, scope: !5730, inlinedAt: !5585)
!5734 = !DILocation(line: 231, column: 51, scope: !5730, inlinedAt: !5585)
!5735 = !DILocation(line: 231, column: 56, scope: !5730, inlinedAt: !5585)
!5736 = !DILocation(line: 231, column: 46, scope: !5730, inlinedAt: !5585)
!5737 = !DILocation(line: 231, column: 28, scope: !5730, inlinedAt: !5585)
!5738 = !DILocation(line: 232, column: 17, scope: !5722, inlinedAt: !5585)
!5739 = !DILocation(line: 232, column: 10, scope: !5722, inlinedAt: !5585)
!5740 = !DILocation(line: 233, column: 1, scope: !5581, inlinedAt: !5585)
!5741 = !DILocation(line: 562, column: 15, scope: !5586)
!5742 = !DILocation(line: 564, column: 17, scope: !5586)
!5743 = !DILocation(line: 564, column: 21, scope: !5586)
!5744 = !DILocation(line: 564, column: 30, scope: !5586)
!5745 = !DILocation(line: 564, column: 36, scope: !5586)
!5746 = !DILocation(line: 564, column: 27, scope: !5586)
!5747 = !DILocation(line: 564, column: 14, scope: !5586)
!5748 = !DILocation(line: 565, column: 28, scope: !5586)
!5749 = !DILocation(line: 565, column: 33, scope: !5586)
!5750 = !DILocation(line: 565, column: 42, scope: !5586)
!5751 = !DILocation(line: 565, column: 39, scope: !5586)
!5752 = !DILocation(line: 565, column: 16, scope: !5586)
!5753 = !DILocation(line: 565, column: 14, scope: !5586)
!5754 = !DILocation(line: 566, column: 5, scope: !5586)
!5755 = !DILocation(line: 567, column: 14, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5587, file: !943, line: 566, column: 12)
!5757 = !DILocation(line: 570, column: 12, scope: !5594)
!5758 = !DILocation(line: 570, column: 10, scope: !5594)
!5759 = !DILocation(line: 570, column: 17, scope: !5760)
!5760 = !DILexicalBlockFile(scope: !5593, file: !943, discriminator: 1)
!5761 = !DILocation(line: 570, column: 19, scope: !5760)
!5762 = !DILocation(line: 570, column: 5, scope: !5760)
!5763 = !DILocation(line: 571, column: 28, scope: !5592)
!5764 = !DILocation(line: 571, column: 31, scope: !5592)
!5765 = !DILocation(line: 571, column: 26, scope: !5592)
!5766 = !DILocation(line: 571, column: 41, scope: !5592)
!5767 = !DILocation(line: 571, column: 39, scope: !5592)
!5768 = !DILocation(line: 571, column: 46, scope: !5592)
!5769 = !DILocation(line: 571, column: 58, scope: !5592)
!5770 = !DILocation(line: 571, column: 9, scope: !5592)
!5771 = !DILocation(line: 571, column: 12, scope: !5592)
!5772 = !DILocation(line: 571, column: 20, scope: !5592)
!5773 = !DILocation(line: 572, column: 39, scope: !5592)
!5774 = !DILocation(line: 572, column: 35, scope: !5592)
!5775 = !DILocation(line: 572, column: 45, scope: !5592)
!5776 = !DILocation(line: 572, column: 48, scope: !5592)
!5777 = !DILocation(line: 572, column: 59, scope: !5592)
!5778 = !DILocation(line: 572, column: 62, scope: !5592)
!5779 = !DILocation(line: 572, column: 70, scope: !5592)
!5780 = !DILocation(line: 572, column: 56, scope: !5592)
!5781 = !DILocation(line: 572, column: 42, scope: !5592)
!5782 = !DILocation(line: 572, column: 77, scope: !5592)
!5783 = !DILocation(line: 573, column: 47, scope: !5592)
!5784 = !DILocation(line: 572, column: 18, scope: !5592)
!5785 = !DILocation(line: 194, column: 10, scope: !2159, inlinedAt: !5591)
!5786 = !DILocation(line: 194, column: 11, scope: !2159, inlinedAt: !5591)
!5787 = !DILocation(line: 194, column: 21, scope: !2159, inlinedAt: !5591)
!5788 = !DILocation(line: 194, column: 9, scope: !1892, inlinedAt: !5591)
!5789 = !DILocation(line: 194, column: 40, scope: !2164, inlinedAt: !5591)
!5790 = !DILocation(line: 194, column: 41, scope: !2164, inlinedAt: !5591)
!5791 = !DILocation(line: 194, column: 47, scope: !2164, inlinedAt: !5591)
!5792 = !DILocation(line: 194, column: 39, scope: !2164, inlinedAt: !5591)
!5793 = !DILocation(line: 194, column: 32, scope: !2164, inlinedAt: !5591)
!5794 = !DILocation(line: 195, column: 17, scope: !2159, inlinedAt: !5591)
!5795 = !DILocation(line: 195, column: 10, scope: !2159, inlinedAt: !5591)
!5796 = !DILocation(line: 196, column: 1, scope: !1892, inlinedAt: !5591)
!5797 = !DILocation(line: 572, column: 13, scope: !5592)
!5798 = !DILocation(line: 572, column: 9, scope: !5592)
!5799 = !DILocation(line: 572, column: 16, scope: !5592)
!5800 = !DILocation(line: 574, column: 5, scope: !5592)
!5801 = !DILocation(line: 570, column: 26, scope: !5802)
!5802 = !DILexicalBlockFile(scope: !5593, file: !943, discriminator: 2)
!5803 = !DILocation(line: 570, column: 5, scope: !5802)
!5804 = distinct !{!5804, !5805}
!5805 = !DILocation(line: 570, column: 5, scope: !5577)
!5806 = !DILocation(line: 575, column: 1, scope: !5577)
