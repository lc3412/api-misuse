; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--truespeech.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--truespeech.o.i"
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
%struct.TSContext = type { %struct.BswapDSPContext, [32 x i8], [8 x i16], [2 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], i32, [146 x i32], [8 x i32], [8 x i16], [8 x i16], [8 x i16], [8 x i16], i32, [60 x i16], [32 x i16] }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [11 x i8] c"truespeech\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"DSP Group TrueSpeech\00", align 1
@ff_truespeech_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86037, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1008, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @truespeech_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @truespeech_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Channel count %d\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Too small input buffer (%d bytes), need at least 32 bytes\0A\00", align 1
@ts_codebook = internal constant [8 x i16*] [i16* getelementptr inbounds ([32 x i16], [32 x i16]* @ts_cb_0, i32 0, i32 0), i16* getelementptr inbounds ([32 x i16], [32 x i16]* @ts_cb_1, i32 0, i32 0), i16* getelementptr inbounds ([16 x i16], [16 x i16]* @ts_cb_2, i32 0, i32 0), i16* getelementptr inbounds ([16 x i16], [16 x i16]* @ts_cb_3, i32 0, i32 0), i16* getelementptr inbounds ([16 x i16], [16 x i16]* @ts_cb_4, i32 0, i32 0), i16* getelementptr inbounds ([8 x i16], [8 x i16]* @ts_cb_5, i32 0, i32 0), i16* getelementptr inbounds ([8 x i16], [8 x i16]* @ts_cb_6, i32 0, i32 0), i16* getelementptr inbounds ([8 x i16], [8 x i16]* @ts_cb_7, i32 0, i32 0)], align 16
@ts_cb_0 = internal constant [32 x i16] [i16 -32192, i16 -31900, i16 -31538, i16 -31139, i16 -30715, i16 -30242, i16 -29737, i16 -29196, i16 -28591, i16 -27934, i16 -27170, i16 -26353, i16 -25471, i16 -24455, i16 -23220, i16 -21806, i16 -20086, i16 -18166, i16 -16092, i16 -13876, i16 -11463, i16 -8749, i16 -5674, i16 -1901, i16 2415, i16 6858, i16 10732, i16 14367, i16 17913, i16 21610, i16 25539, i16 29621], align 16
@ts_cb_1 = internal constant [32 x i16] [i16 -24731, i16 -19093, i16 -14973, i16 -11407, i16 -8168, i16 -5196, i16 -2532, i16 -167, i16 2139, i16 4358, i16 6482, i16 8522, i16 10441, i16 12280, i16 14054, i16 15762, i16 17375, i16 18875, i16 20294, i16 21607, i16 22832, i16 23971, i16 25068, i16 26105, i16 27092, i16 27994, i16 28830, i16 29613, i16 30315, i16 30960, i16 31578, i16 32165], align 16
@ts_cb_2 = internal constant [16 x i16] [i16 -26888, i16 -23628, i16 -20667, i16 -17837, i16 -15183, i16 -12596, i16 -10129, i16 -7650, i16 -5133, i16 -2496, i16 247, i16 3104, i16 6273, i16 9882, i16 14187, i16 19808], align 16
@ts_cb_3 = internal constant [16 x i16] [i16 -14764, i16 -8462, i16 -4182, i16 -620, i16 2410, i16 5183, i16 7803, i16 10284, i16 12662, i16 14985, i16 17311, i16 19618, i16 21887, i16 24144, i16 26392, i16 28557], align 16
@ts_cb_4 = internal constant [16 x i16] [i16 -21529, i16 -17496, i16 -14308, i16 -11482, i16 -8946, i16 -6700, i16 -4574, i16 -2536, i16 -472, i16 1615, i16 3767, i16 6072, i16 8618, i16 11659, i16 15266, i16 19961], align 16
@ts_cb_5 = internal constant [8 x i16] [i16 -10981, i16 -3794, i16 1070, i16 5063, i16 8800, i16 12571, i16 16606, i16 21381], align 16
@ts_cb_6 = internal constant [8 x i16] [i16 -19120, i16 -14299, i16 -9856, i16 -5737, i16 -1917, i16 1874, i16 6161, i16 11800], align 16
@ts_cb_7 = internal constant [8 x i16] [i16 -12560, i16 -6919, i16 -2373, i16 1606, i16 5365, i16 9215, i16 13679, i16 19085], align 16
@ts_decay_994_1000 = internal constant [8 x i16] [i16 32571, i16 32376, i16 32182, i16 31989, i16 31797, i16 31606, i16 31416, i16 31228], align 16
@ts_order2_coeffs = internal constant [50 x i16] [i16 -4817, i16 21049, i16 21745, i16 -6999, i16 9760, i16 -4546, i16 2518, i16 11328, i16 -4171, i16 11232, i16 16353, i16 13113, i16 17455, i16 -6402, i16 17496, i16 -1569, i16 -3535, i16 17371, i16 15792, i16 -2299, i16 20347, i16 -261, i16 9901, i16 3292, i16 13250, i16 1849, i16 4798, i16 17314, i16 7135, i16 7998, i16 529, i16 1942, i16 10987, i16 5695, i16 1293, i16 14904, i16 3358, i16 3448, i16 5391, i16 13126, i16 14500, i16 2941, i16 11613, i16 8159, i16 6583, i16 10274, i16 3481, i16 7954, i16 6476, i16 3302], align 16
@ts_pulse_scales = internal constant [64 x i16] [i16 2, i16 6, i16 -2, i16 -6, i16 4, i16 12, i16 -4, i16 -12, i16 6, i16 18, i16 -6, i16 -18, i16 10, i16 30, i16 -10, i16 -30, i16 16, i16 48, i16 -16, i16 -48, i16 25, i16 75, i16 -25, i16 -75, i16 40, i16 120, i16 -40, i16 -120, i16 64, i16 192, i16 -64, i16 -192, i16 101, i16 303, i16 -101, i16 -303, i16 161, i16 483, i16 -161, i16 -483, i16 256, i16 768, i16 -256, i16 -768, i16 406, i16 1218, i16 -406, i16 -1218, i16 645, i16 1935, i16 -645, i16 -1935, i16 1024, i16 3072, i16 -1024, i16 -3072, i16 1625, i16 4875, i16 -1625, i16 -4875, i16 2580, i16 7740, i16 -2580, i16 -7740], align 16
@ts_pulse_values = internal constant [120 x i16] [i16 3654, i16 3276, i16 2925, i16 2600, i16 2300, i16 2024, i16 1771, i16 1540, i16 1330, i16 1140, i16 969, i16 816, i16 680, i16 560, i16 455, i16 364, i16 286, i16 220, i16 165, i16 120, i16 84, i16 56, i16 35, i16 20, i16 10, i16 4, i16 1, i16 0, i16 0, i16 0, i16 406, i16 378, i16 351, i16 325, i16 300, i16 276, i16 253, i16 231, i16 210, i16 190, i16 171, i16 153, i16 136, i16 120, i16 105, i16 91, i16 78, i16 66, i16 55, i16 45, i16 36, i16 28, i16 21, i16 15, i16 10, i16 6, i16 3, i16 1, i16 0, i16 0, i16 29, i16 28, i16 27, i16 26, i16 25, i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9, i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1], align 16
@ts_decay_35_64 = internal constant [8 x i16] [i16 18022, i16 9912, i16 5452, i16 2998, i16 1649, i16 907, i16 499, i16 274], align 16
@ts_decay_3_4 = internal constant [8 x i16] [i16 24576, i16 18432, i16 13824, i16 10368, i16 7776, i16 5832, i16 4374, i16 3281], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @truespeech_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1675 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.TSContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1677, metadata !1678), !dbg !1679
  call void @llvm.dbg.declare(metadata %struct.TSContext** %c, metadata !1680, metadata !1678), !dbg !1729
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1730
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1731
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1731
  %2 = bitcast i8* %1 to %struct.TSContext*, !dbg !1730
  store %struct.TSContext* %2, %struct.TSContext** %c, align 8, !dbg !1729
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1732
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1734
  %4 = load i32, i32* %channels, align 4, !dbg !1734
  %cmp = icmp ne i32 %4, 1, !dbg !1735
  br i1 %cmp, label %if.then, label %if.end, !dbg !1736

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1737
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1737
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1739
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !1740
  %8 = load i32, i32* %channels1, align 4, !dbg !1740
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 %8), !dbg !1741
  store i32 -1163346256, i32* %retval, align 4, !dbg !1742
  br label %return, !dbg !1742

if.end:                                           ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1743
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 89, !dbg !1744
  store i64 4, i64* %channel_layout, align 8, !dbg !1745
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1746
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 84, !dbg !1747
  store i32 1, i32* %sample_fmt, align 8, !dbg !1748
  %11 = load %struct.TSContext*, %struct.TSContext** %c, align 8, !dbg !1749
  %bdsp = getelementptr inbounds %struct.TSContext, %struct.TSContext* %11, i32 0, i32 0, !dbg !1750
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bdsp), !dbg !1751
  store i32 0, i32* %retval, align 4, !dbg !1752
  br label %return, !dbg !1752

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1753
  ret i32 %12, !dbg !1753
}

; Function Attrs: nounwind uwtable
define internal i32 @truespeech_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1754 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %c = alloca %struct.TSContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %samples = alloca i16*, align 8
  %iterations = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1755, metadata !1678), !dbg !1756
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1757, metadata !1678), !dbg !1758
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1759, metadata !1678), !dbg !1760
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1761, metadata !1678), !dbg !1762
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1763, metadata !1678), !dbg !1764
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1765
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1765
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1764
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1766, metadata !1678), !dbg !1767
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1768
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1769
  %3 = load i8*, i8** %data1, align 8, !dbg !1769
  store i8* %3, i8** %buf, align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1770, metadata !1678), !dbg !1771
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1772
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1773
  %5 = load i32, i32* %size, align 8, !dbg !1773
  store i32 %5, i32* %buf_size, align 4, !dbg !1771
  call void @llvm.dbg.declare(metadata %struct.TSContext** %c, metadata !1774, metadata !1678), !dbg !1775
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1776
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !1777
  %7 = load i8*, i8** %priv_data, align 8, !dbg !1777
  %8 = bitcast i8* %7 to %struct.TSContext*, !dbg !1776
  store %struct.TSContext* %8, %struct.TSContext** %c, align 8, !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1778, metadata !1678), !dbg !1779
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1780, metadata !1678), !dbg !1781
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !1782, metadata !1678), !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %iterations, metadata !1784, metadata !1678), !dbg !1785
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1786, metadata !1678), !dbg !1787
  %9 = load i32, i32* %buf_size, align 4, !dbg !1788
  %div = sdiv i32 %9, 32, !dbg !1789
  store i32 %div, i32* %iterations, align 4, !dbg !1790
  %10 = load i32, i32* %iterations, align 4, !dbg !1791
  %tobool = icmp ne i32 %10, 0, !dbg !1791
  br i1 %tobool, label %if.end, label %if.then, !dbg !1793

if.then:                                          ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1794
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1794
  %13 = load i32, i32* %buf_size, align 4, !dbg !1796
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.3, i32 0, i32 0), i32 %13), !dbg !1797
  store i32 -1, i32* %retval, align 4, !dbg !1798
  br label %return, !dbg !1798

if.end:                                           ; preds = %entry
  %14 = load i32, i32* %iterations, align 4, !dbg !1799
  %mul = mul nsw i32 %14, 240, !dbg !1800
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1801
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 5, !dbg !1802
  store i32 %mul, i32* %nb_samples, align 8, !dbg !1803
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1804
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1806
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %16, %struct.AVFrame* %17, i32 0), !dbg !1807
  store i32 %call, i32* %ret, align 4, !dbg !1808
  %cmp = icmp slt i32 %call, 0, !dbg !1809
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1810

if.then2:                                         ; preds = %if.end
  %18 = load i32, i32* %ret, align 4, !dbg !1811
  store i32 %18, i32* %retval, align 4, !dbg !1812
  br label %return, !dbg !1812

if.end3:                                          ; preds = %if.end
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1813
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1814
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 0, !dbg !1813
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !1813
  %21 = bitcast i8* %20 to i16*, !dbg !1815
  store i16* %21, i16** %samples, align 8, !dbg !1816
  %22 = load i16*, i16** %samples, align 8, !dbg !1817
  %23 = bitcast i16* %22 to i8*, !dbg !1818
  %24 = load i32, i32* %iterations, align 4, !dbg !1819
  %mul5 = mul nsw i32 %24, 240, !dbg !1820
  %conv = sext i32 %mul5 to i64, !dbg !1819
  %mul6 = mul i64 %conv, 2, !dbg !1821
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 %mul6, i32 2, i1 false), !dbg !1818
  store i32 0, i32* %j, align 4, !dbg !1822
  br label %for.cond, !dbg !1824

for.cond:                                         ; preds = %for.inc14, %if.end3
  %25 = load i32, i32* %j, align 4, !dbg !1825
  %26 = load i32, i32* %iterations, align 4, !dbg !1828
  %cmp7 = icmp slt i32 %25, %26, !dbg !1829
  br i1 %cmp7, label %for.body, label %for.end16, !dbg !1830

for.body:                                         ; preds = %for.cond
  %27 = load %struct.TSContext*, %struct.TSContext** %c, align 8, !dbg !1831
  %28 = load i8*, i8** %buf, align 8, !dbg !1833
  call void @truespeech_read_frame(%struct.TSContext* %27, i8* %28), !dbg !1834
  %29 = load i8*, i8** %buf, align 8, !dbg !1835
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 32, !dbg !1835
  store i8* %add.ptr, i8** %buf, align 8, !dbg !1835
  %30 = load %struct.TSContext*, %struct.TSContext** %c, align 8, !dbg !1836
  call void @truespeech_correlate_filter(%struct.TSContext* %30), !dbg !1837
  %31 = load %struct.TSContext*, %struct.TSContext** %c, align 8, !dbg !1838
  call void @truespeech_filters_merge(%struct.TSContext* %31), !dbg !1839
  store i32 0, i32* %i, align 4, !dbg !1840
  br label %for.cond9, !dbg !1842

for.cond9:                                        ; preds = %for.inc, %for.body
  %32 = load i32, i32* %i, align 4, !dbg !1843
  %cmp10 = icmp slt i32 %32, 4, !dbg !1846
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !1847

for.body12:                                       ; preds = %for.cond9
  %33 = load %struct.TSContext*, %struct.TSContext** %c, align 8, !dbg !1848
  %34 = load i32, i32* %i, align 4, !dbg !1850
  call void @truespeech_apply_twopoint_filter(%struct.TSContext* %33, i32 %34), !dbg !1851
  %35 = load %struct.TSContext*, %struct.TSContext** %c, align 8, !dbg !1852
  %36 = load i16*, i16** %samples, align 8, !dbg !1853
  %37 = load i32, i32* %i, align 4, !dbg !1854
  call void @truespeech_place_pulses(%struct.TSContext* %35, i16* %36, i32 %37), !dbg !1855
  %38 = load %struct.TSContext*, %struct.TSContext** %c, align 8, !dbg !1856
  %39 = load i16*, i16** %samples, align 8, !dbg !1857
  %40 = load i32, i32* %i, align 4, !dbg !1858
  call void @truespeech_update_filters(%struct.TSContext* %38, i16* %39, i32 %40), !dbg !1859
  %41 = load %struct.TSContext*, %struct.TSContext** %c, align 8, !dbg !1860
  %42 = load i16*, i16** %samples, align 8, !dbg !1861
  %43 = load i32, i32* %i, align 4, !dbg !1862
  call void @truespeech_synth(%struct.TSContext* %41, i16* %42, i32 %43), !dbg !1863
  %44 = load i16*, i16** %samples, align 8, !dbg !1864
  %add.ptr13 = getelementptr inbounds i16, i16* %44, i64 60, !dbg !1864
  store i16* %add.ptr13, i16** %samples, align 8, !dbg !1864
  br label %for.inc, !dbg !1865

for.inc:                                          ; preds = %for.body12
  %45 = load i32, i32* %i, align 4, !dbg !1866
  %inc = add nsw i32 %45, 1, !dbg !1866
  store i32 %inc, i32* %i, align 4, !dbg !1866
  br label %for.cond9, !dbg !1868, !llvm.loop !1869

for.end:                                          ; preds = %for.cond9
  %46 = load %struct.TSContext*, %struct.TSContext** %c, align 8, !dbg !1871
  call void @truespeech_save_prevvec(%struct.TSContext* %46), !dbg !1872
  br label %for.inc14, !dbg !1873

for.inc14:                                        ; preds = %for.end
  %47 = load i32, i32* %j, align 4, !dbg !1874
  %inc15 = add nsw i32 %47, 1, !dbg !1874
  store i32 %inc15, i32* %j, align 4, !dbg !1874
  br label %for.cond, !dbg !1876, !llvm.loop !1877

for.end16:                                        ; preds = %for.cond
  %48 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1879
  store i32 1, i32* %48, align 4, !dbg !1880
  %49 = load i32, i32* %buf_size, align 4, !dbg !1881
  store i32 %49, i32* %retval, align 4, !dbg !1882
  br label %return, !dbg !1882

return:                                           ; preds = %for.end16, %if.then2, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !1883
  ret i32 %50, !dbg !1883
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @truespeech_read_frame(%struct.TSContext* %dec, i8* %input) #1 !dbg !1884 {
entry:
  %dec.addr = alloca %struct.TSContext*, align 8
  %input.addr = alloca i8*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.TSContext* %dec, %struct.TSContext** %dec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TSContext** %dec.addr, metadata !1887, metadata !1678), !dbg !1888
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !1889, metadata !1678), !dbg !1890
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1891, metadata !1678), !dbg !1901
  %0 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1902
  %bdsp = getelementptr inbounds %struct.TSContext, %struct.TSContext* %0, i32 0, i32 0, !dbg !1903
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bdsp, i32 0, i32 0, !dbg !1904
  %1 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 16, !dbg !1904
  %2 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1905
  %buffer = getelementptr inbounds %struct.TSContext, %struct.TSContext* %2, i32 0, i32 1, !dbg !1906
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buffer, i32 0, i32 0, !dbg !1905
  %3 = bitcast i8* %arraydecay to i32*, !dbg !1907
  %4 = load i8*, i8** %input.addr, align 8, !dbg !1908
  %5 = bitcast i8* %4 to i32*, !dbg !1909
  call void %1(i32* %3, i32* %5, i32 8), !dbg !1902
  %6 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1910
  %buffer1 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %6, i32 0, i32 1, !dbg !1911
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %buffer1, i32 0, i32 0, !dbg !1910
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %arraydecay2, i32 256), !dbg !1912
  %call3 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !1913
  %idxprom = zext i32 %call3 to i64, !dbg !1914
  %7 = load i16*, i16** getelementptr inbounds ([8 x i16*], [8 x i16*]* @ts_codebook, i64 0, i64 7), align 8, !dbg !1914
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !1914
  %8 = load i16, i16* %arrayidx, align 2, !dbg !1914
  %9 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1915
  %vector = getelementptr inbounds %struct.TSContext, %struct.TSContext* %9, i32 0, i32 2, !dbg !1916
  %arrayidx4 = getelementptr inbounds [8 x i16], [8 x i16]* %vector, i64 0, i64 7, !dbg !1915
  store i16 %8, i16* %arrayidx4, align 2, !dbg !1917
  %call5 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !1918
  %idxprom6 = zext i32 %call5 to i64, !dbg !1919
  %10 = load i16*, i16** getelementptr inbounds ([8 x i16*], [8 x i16*]* @ts_codebook, i64 0, i64 6), align 16, !dbg !1919
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 %idxprom6, !dbg !1919
  %11 = load i16, i16* %arrayidx7, align 2, !dbg !1919
  %12 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1920
  %vector8 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %12, i32 0, i32 2, !dbg !1921
  %arrayidx9 = getelementptr inbounds [8 x i16], [8 x i16]* %vector8, i64 0, i64 6, !dbg !1920
  store i16 %11, i16* %arrayidx9, align 4, !dbg !1922
  %call10 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !1923
  %idxprom11 = zext i32 %call10 to i64, !dbg !1924
  %13 = load i16*, i16** getelementptr inbounds ([8 x i16*], [8 x i16*]* @ts_codebook, i64 0, i64 5), align 8, !dbg !1924
  %arrayidx12 = getelementptr inbounds i16, i16* %13, i64 %idxprom11, !dbg !1924
  %14 = load i16, i16* %arrayidx12, align 2, !dbg !1924
  %15 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1925
  %vector13 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %15, i32 0, i32 2, !dbg !1926
  %arrayidx14 = getelementptr inbounds [8 x i16], [8 x i16]* %vector13, i64 0, i64 5, !dbg !1925
  store i16 %14, i16* %arrayidx14, align 2, !dbg !1927
  %call15 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !1928
  %idxprom16 = zext i32 %call15 to i64, !dbg !1929
  %16 = load i16*, i16** getelementptr inbounds ([8 x i16*], [8 x i16*]* @ts_codebook, i64 0, i64 4), align 16, !dbg !1929
  %arrayidx17 = getelementptr inbounds i16, i16* %16, i64 %idxprom16, !dbg !1929
  %17 = load i16, i16* %arrayidx17, align 2, !dbg !1929
  %18 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1930
  %vector18 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %18, i32 0, i32 2, !dbg !1931
  %arrayidx19 = getelementptr inbounds [8 x i16], [8 x i16]* %vector18, i64 0, i64 4, !dbg !1930
  store i16 %17, i16* %arrayidx19, align 8, !dbg !1932
  %call20 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !1933
  %idxprom21 = zext i32 %call20 to i64, !dbg !1934
  %19 = load i16*, i16** getelementptr inbounds ([8 x i16*], [8 x i16*]* @ts_codebook, i64 0, i64 3), align 8, !dbg !1934
  %arrayidx22 = getelementptr inbounds i16, i16* %19, i64 %idxprom21, !dbg !1934
  %20 = load i16, i16* %arrayidx22, align 2, !dbg !1934
  %21 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1935
  %vector23 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %21, i32 0, i32 2, !dbg !1936
  %arrayidx24 = getelementptr inbounds [8 x i16], [8 x i16]* %vector23, i64 0, i64 3, !dbg !1935
  store i16 %20, i16* %arrayidx24, align 2, !dbg !1937
  %call25 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !1938
  %idxprom26 = zext i32 %call25 to i64, !dbg !1939
  %22 = load i16*, i16** getelementptr inbounds ([8 x i16*], [8 x i16*]* @ts_codebook, i64 0, i64 2), align 16, !dbg !1939
  %arrayidx27 = getelementptr inbounds i16, i16* %22, i64 %idxprom26, !dbg !1939
  %23 = load i16, i16* %arrayidx27, align 2, !dbg !1939
  %24 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1940
  %vector28 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %24, i32 0, i32 2, !dbg !1941
  %arrayidx29 = getelementptr inbounds [8 x i16], [8 x i16]* %vector28, i64 0, i64 2, !dbg !1940
  store i16 %23, i16* %arrayidx29, align 4, !dbg !1942
  %call30 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !1943
  %idxprom31 = zext i32 %call30 to i64, !dbg !1944
  %25 = load i16*, i16** getelementptr inbounds ([8 x i16*], [8 x i16*]* @ts_codebook, i64 0, i64 1), align 8, !dbg !1944
  %arrayidx32 = getelementptr inbounds i16, i16* %25, i64 %idxprom31, !dbg !1944
  %26 = load i16, i16* %arrayidx32, align 2, !dbg !1944
  %27 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1945
  %vector33 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %27, i32 0, i32 2, !dbg !1946
  %arrayidx34 = getelementptr inbounds [8 x i16], [8 x i16]* %vector33, i64 0, i64 1, !dbg !1945
  store i16 %26, i16* %arrayidx34, align 2, !dbg !1947
  %call35 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !1948
  %idxprom36 = zext i32 %call35 to i64, !dbg !1949
  %28 = load i16*, i16** getelementptr inbounds ([8 x i16*], [8 x i16*]* @ts_codebook, i64 0, i64 0), align 16, !dbg !1949
  %arrayidx37 = getelementptr inbounds i16, i16* %28, i64 %idxprom36, !dbg !1949
  %29 = load i16, i16* %arrayidx37, align 2, !dbg !1949
  %30 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1950
  %vector38 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %30, i32 0, i32 2, !dbg !1951
  %arrayidx39 = getelementptr inbounds [8 x i16], [8 x i16]* %vector38, i64 0, i64 0, !dbg !1950
  store i16 %29, i16* %arrayidx39, align 16, !dbg !1952
  %call40 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1953
  %31 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1954
  %flag = getelementptr inbounds %struct.TSContext, %struct.TSContext* %31, i32 0, i32 8, !dbg !1955
  store i32 %call40, i32* %flag, align 8, !dbg !1956
  %call41 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !1957
  %shl = shl i32 %call41, 4, !dbg !1958
  %32 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1959
  %offset1 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %32, i32 0, i32 3, !dbg !1960
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %offset1, i64 0, i64 0, !dbg !1959
  store i32 %shl, i32* %arrayidx42, align 16, !dbg !1961
  %call43 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 7), !dbg !1962
  %33 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1963
  %offset2 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %33, i32 0, i32 4, !dbg !1964
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %offset2, i64 0, i64 3, !dbg !1963
  store i32 %call43, i32* %arrayidx44, align 4, !dbg !1965
  %call45 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 7), !dbg !1966
  %34 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1967
  %offset246 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %34, i32 0, i32 4, !dbg !1968
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %offset246, i64 0, i64 2, !dbg !1967
  store i32 %call45, i32* %arrayidx47, align 8, !dbg !1969
  %call48 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 7), !dbg !1970
  %35 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1971
  %offset249 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %35, i32 0, i32 4, !dbg !1972
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %offset249, i64 0, i64 1, !dbg !1971
  store i32 %call48, i32* %arrayidx50, align 4, !dbg !1973
  %call51 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 7), !dbg !1974
  %36 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1975
  %offset252 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %36, i32 0, i32 4, !dbg !1976
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %offset252, i64 0, i64 0, !dbg !1975
  store i32 %call51, i32* %arrayidx53, align 8, !dbg !1977
  %call54 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !1978
  %37 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1979
  %offset155 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %37, i32 0, i32 3, !dbg !1980
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %offset155, i64 0, i64 1, !dbg !1979
  store i32 %call54, i32* %arrayidx56, align 4, !dbg !1981
  %call57 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 14), !dbg !1982
  %38 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1983
  %pulseval = getelementptr inbounds %struct.TSContext, %struct.TSContext* %38, i32 0, i32 7, !dbg !1984
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %pulseval, i64 0, i64 1, !dbg !1983
  store i32 %call57, i32* %arrayidx58, align 4, !dbg !1985
  %call59 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 14), !dbg !1986
  %39 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1987
  %pulseval60 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %39, i32 0, i32 7, !dbg !1988
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %pulseval60, i64 0, i64 0, !dbg !1987
  store i32 %call59, i32* %arrayidx61, align 8, !dbg !1989
  %call62 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !1990
  %shl63 = shl i32 %call62, 4, !dbg !1991
  %40 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1992
  %offset164 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %40, i32 0, i32 3, !dbg !1993
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %offset164, i64 0, i64 1, !dbg !1992
  %41 = load i32, i32* %arrayidx65, align 4, !dbg !1994
  %or = or i32 %41, %shl63, !dbg !1994
  store i32 %or, i32* %arrayidx65, align 4, !dbg !1994
  %call66 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 14), !dbg !1995
  %42 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !1996
  %pulseval67 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %42, i32 0, i32 7, !dbg !1997
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %pulseval67, i64 0, i64 3, !dbg !1996
  store i32 %call66, i32* %arrayidx68, align 4, !dbg !1998
  %call69 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 14), !dbg !1999
  %43 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2000
  %pulseval70 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %43, i32 0, i32 7, !dbg !2001
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %pulseval70, i64 0, i64 2, !dbg !2000
  store i32 %call69, i32* %arrayidx71, align 8, !dbg !2002
  %call72 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2003
  %44 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2004
  %offset173 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %44, i32 0, i32 3, !dbg !2005
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %offset173, i64 0, i64 0, !dbg !2004
  %45 = load i32, i32* %arrayidx74, align 16, !dbg !2006
  %or75 = or i32 %45, %call72, !dbg !2006
  store i32 %or75, i32* %arrayidx74, align 16, !dbg !2006
  %call76 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 27), !dbg !2007
  %46 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2008
  %pulsepos = getelementptr inbounds %struct.TSContext, %struct.TSContext* %46, i32 0, i32 6, !dbg !2009
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %pulsepos, i64 0, i64 0, !dbg !2008
  store i32 %call76, i32* %arrayidx77, align 8, !dbg !2010
  %call78 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2011
  %47 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2012
  %pulseoff = getelementptr inbounds %struct.TSContext, %struct.TSContext* %47, i32 0, i32 5, !dbg !2013
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %pulseoff, i64 0, i64 0, !dbg !2012
  store i32 %call78, i32* %arrayidx79, align 8, !dbg !2014
  %call80 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2015
  %shl81 = shl i32 %call80, 1, !dbg !2016
  %48 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2017
  %offset182 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %48, i32 0, i32 3, !dbg !2018
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %offset182, i64 0, i64 0, !dbg !2017
  %49 = load i32, i32* %arrayidx83, align 16, !dbg !2019
  %or84 = or i32 %49, %shl81, !dbg !2019
  store i32 %or84, i32* %arrayidx83, align 16, !dbg !2019
  %call85 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 27), !dbg !2020
  %50 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2021
  %pulsepos86 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %50, i32 0, i32 6, !dbg !2022
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %pulsepos86, i64 0, i64 1, !dbg !2021
  store i32 %call85, i32* %arrayidx87, align 4, !dbg !2023
  %call88 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2024
  %51 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2025
  %pulseoff89 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %51, i32 0, i32 5, !dbg !2026
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %pulseoff89, i64 0, i64 1, !dbg !2025
  store i32 %call88, i32* %arrayidx90, align 4, !dbg !2027
  %call91 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2028
  %shl92 = shl i32 %call91, 2, !dbg !2029
  %52 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2030
  %offset193 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %52, i32 0, i32 3, !dbg !2031
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %offset193, i64 0, i64 0, !dbg !2030
  %53 = load i32, i32* %arrayidx94, align 16, !dbg !2032
  %or95 = or i32 %53, %shl92, !dbg !2032
  store i32 %or95, i32* %arrayidx94, align 16, !dbg !2032
  %call96 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 27), !dbg !2033
  %54 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2034
  %pulsepos97 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %54, i32 0, i32 6, !dbg !2035
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %pulsepos97, i64 0, i64 2, !dbg !2034
  store i32 %call96, i32* %arrayidx98, align 8, !dbg !2036
  %call99 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2037
  %55 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2038
  %pulseoff100 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %55, i32 0, i32 5, !dbg !2039
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %pulseoff100, i64 0, i64 2, !dbg !2038
  store i32 %call99, i32* %arrayidx101, align 8, !dbg !2040
  %call102 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2041
  %shl103 = shl i32 %call102, 3, !dbg !2042
  %56 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2043
  %offset1104 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %56, i32 0, i32 3, !dbg !2044
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %offset1104, i64 0, i64 0, !dbg !2043
  %57 = load i32, i32* %arrayidx105, align 16, !dbg !2045
  %or106 = or i32 %57, %shl103, !dbg !2045
  store i32 %or106, i32* %arrayidx105, align 16, !dbg !2045
  %call107 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 27), !dbg !2046
  %58 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2047
  %pulsepos108 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %58, i32 0, i32 6, !dbg !2048
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %pulsepos108, i64 0, i64 3, !dbg !2047
  store i32 %call107, i32* %arrayidx109, align 4, !dbg !2049
  %call110 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2050
  %59 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2051
  %pulseoff111 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %59, i32 0, i32 5, !dbg !2052
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %pulseoff111, i64 0, i64 3, !dbg !2051
  store i32 %call110, i32* %arrayidx112, align 4, !dbg !2053
  ret void, !dbg !2054
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_correlate_filter(%struct.TSContext* %dec) #1 !dbg !2055 {
entry:
  %dec.addr = alloca %struct.TSContext*, align 8
  %tmp = alloca [8 x i16], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.TSContext* %dec, %struct.TSContext** %dec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TSContext** %dec.addr, metadata !2058, metadata !1678), !dbg !2059
  call void @llvm.dbg.declare(metadata [8 x i16]* %tmp, metadata !2060, metadata !1678), !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2062, metadata !1678), !dbg !2063
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2064, metadata !1678), !dbg !2065
  store i32 0, i32* %i, align 4, !dbg !2066
  br label %for.cond, !dbg !2068

for.cond:                                         ; preds = %for.inc34, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2069
  %cmp = icmp slt i32 %0, 8, !dbg !2072
  br i1 %cmp, label %for.body, label %for.end36, !dbg !2073

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2074
  %cmp3 = icmp sgt i32 %1, 0, !dbg !2077
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2078

if.then:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [8 x i16], [8 x i16]* %tmp, i32 0, i32 0, !dbg !2079
  %2 = bitcast i16* %arraydecay to i8*, !dbg !2079
  %3 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2081
  %cvector = getelementptr inbounds %struct.TSContext, %struct.TSContext* %3, i32 0, i32 14, !dbg !2082
  %arraydecay4 = getelementptr inbounds [8 x i16], [8 x i16]* %cvector, i32 0, i32 0, !dbg !2079
  %4 = bitcast i16* %arraydecay4 to i8*, !dbg !2079
  %5 = load i32, i32* %i, align 4, !dbg !2083
  %conv = sext i32 %5 to i64, !dbg !2083
  %mul = mul i64 %conv, 2, !dbg !2084
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %4, i64 %mul, i32 4, i1 false), !dbg !2079
  store i32 0, i32* %j, align 4, !dbg !2085
  br label %for.cond5, !dbg !2087

for.cond5:                                        ; preds = %for.inc, %if.then
  %6 = load i32, i32* %j, align 4, !dbg !2088
  %7 = load i32, i32* %i, align 4, !dbg !2091
  %cmp6 = icmp slt i32 %6, %7, !dbg !2092
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !2093

for.body8:                                        ; preds = %for.cond5
  %8 = load i32, i32* %i, align 4, !dbg !2094
  %9 = load i32, i32* %j, align 4, !dbg !2095
  %sub = sub nsw i32 %8, %9, !dbg !2096
  %sub9 = sub nsw i32 %sub, 1, !dbg !2097
  %idxprom = sext i32 %sub9 to i64, !dbg !2098
  %arrayidx = getelementptr inbounds [8 x i16], [8 x i16]* %tmp, i64 0, i64 %idxprom, !dbg !2098
  %10 = load i16, i16* %arrayidx, align 2, !dbg !2098
  %conv10 = sext i16 %10 to i32, !dbg !2098
  %11 = load i32, i32* %i, align 4, !dbg !2099
  %idxprom11 = sext i32 %11 to i64, !dbg !2100
  %12 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2100
  %vector = getelementptr inbounds %struct.TSContext, %struct.TSContext* %12, i32 0, i32 2, !dbg !2101
  %arrayidx12 = getelementptr inbounds [8 x i16], [8 x i16]* %vector, i64 0, i64 %idxprom11, !dbg !2100
  %13 = load i16, i16* %arrayidx12, align 2, !dbg !2100
  %conv13 = sext i16 %13 to i32, !dbg !2100
  %mul14 = mul nsw i32 %conv10, %conv13, !dbg !2102
  %14 = load i32, i32* %j, align 4, !dbg !2103
  %idxprom15 = sext i32 %14 to i64, !dbg !2104
  %15 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2104
  %cvector16 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %15, i32 0, i32 14, !dbg !2105
  %arrayidx17 = getelementptr inbounds [8 x i16], [8 x i16]* %cvector16, i64 0, i64 %idxprom15, !dbg !2104
  %16 = load i16, i16* %arrayidx17, align 2, !dbg !2104
  %conv18 = sext i16 %16 to i32, !dbg !2104
  %shl = shl i32 %conv18, 15, !dbg !2106
  %add = add nsw i32 %mul14, %shl, !dbg !2107
  %add19 = add nsw i32 %add, 16384, !dbg !2108
  %shr = ashr i32 %add19, 15, !dbg !2109
  %conv20 = trunc i32 %shr to i16, !dbg !2110
  %17 = load i32, i32* %j, align 4, !dbg !2111
  %idxprom21 = sext i32 %17 to i64, !dbg !2112
  %18 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2112
  %cvector22 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %18, i32 0, i32 14, !dbg !2113
  %arrayidx23 = getelementptr inbounds [8 x i16], [8 x i16]* %cvector22, i64 0, i64 %idxprom21, !dbg !2112
  store i16 %conv20, i16* %arrayidx23, align 2, !dbg !2114
  br label %for.inc, !dbg !2112

for.inc:                                          ; preds = %for.body8
  %19 = load i32, i32* %j, align 4, !dbg !2115
  %inc = add nsw i32 %19, 1, !dbg !2115
  store i32 %inc, i32* %j, align 4, !dbg !2115
  br label %for.cond5, !dbg !2117, !llvm.loop !2118

for.end:                                          ; preds = %for.cond5
  br label %if.end, !dbg !2120

if.end:                                           ; preds = %for.end, %for.body
  %20 = load i32, i32* %i, align 4, !dbg !2121
  %idxprom24 = sext i32 %20 to i64, !dbg !2122
  %21 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2122
  %vector25 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %21, i32 0, i32 2, !dbg !2123
  %arrayidx26 = getelementptr inbounds [8 x i16], [8 x i16]* %vector25, i64 0, i64 %idxprom24, !dbg !2122
  %22 = load i16, i16* %arrayidx26, align 2, !dbg !2122
  %conv27 = sext i16 %22 to i32, !dbg !2122
  %sub28 = sub nsw i32 8, %conv27, !dbg !2124
  %shr29 = ashr i32 %sub28, 3, !dbg !2125
  %conv30 = trunc i32 %shr29 to i16, !dbg !2126
  %23 = load i32, i32* %i, align 4, !dbg !2127
  %idxprom31 = sext i32 %23 to i64, !dbg !2128
  %24 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2128
  %cvector32 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %24, i32 0, i32 14, !dbg !2129
  %arrayidx33 = getelementptr inbounds [8 x i16], [8 x i16]* %cvector32, i64 0, i64 %idxprom31, !dbg !2128
  store i16 %conv30, i16* %arrayidx33, align 2, !dbg !2130
  br label %for.inc34, !dbg !2131

for.inc34:                                        ; preds = %if.end
  %25 = load i32, i32* %i, align 4, !dbg !2132
  %inc35 = add nsw i32 %25, 1, !dbg !2132
  store i32 %inc35, i32* %i, align 4, !dbg !2132
  br label %for.cond, !dbg !2134, !llvm.loop !2135

for.end36:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2137
  br label %for.cond37, !dbg !2139

for.cond37:                                       ; preds = %for.inc54, %for.end36
  %26 = load i32, i32* %i, align 4, !dbg !2140
  %cmp38 = icmp slt i32 %26, 8, !dbg !2143
  br i1 %cmp38, label %for.body40, label %for.end56, !dbg !2144

for.body40:                                       ; preds = %for.cond37
  %27 = load i32, i32* %i, align 4, !dbg !2145
  %idxprom41 = sext i32 %27 to i64, !dbg !2146
  %28 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2146
  %cvector42 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %28, i32 0, i32 14, !dbg !2147
  %arrayidx43 = getelementptr inbounds [8 x i16], [8 x i16]* %cvector42, i64 0, i64 %idxprom41, !dbg !2146
  %29 = load i16, i16* %arrayidx43, align 2, !dbg !2146
  %conv44 = sext i16 %29 to i32, !dbg !2146
  %30 = load i32, i32* %i, align 4, !dbg !2148
  %idxprom45 = sext i32 %30 to i64, !dbg !2149
  %arrayidx46 = getelementptr inbounds [8 x i16], [8 x i16]* @ts_decay_994_1000, i64 0, i64 %idxprom45, !dbg !2149
  %31 = load i16, i16* %arrayidx46, align 2, !dbg !2149
  %conv47 = sext i16 %31 to i32, !dbg !2149
  %mul48 = mul nsw i32 %conv44, %conv47, !dbg !2150
  %shr49 = ashr i32 %mul48, 15, !dbg !2151
  %conv50 = trunc i32 %shr49 to i16, !dbg !2152
  %32 = load i32, i32* %i, align 4, !dbg !2153
  %idxprom51 = sext i32 %32 to i64, !dbg !2154
  %33 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2154
  %cvector52 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %33, i32 0, i32 14, !dbg !2155
  %arrayidx53 = getelementptr inbounds [8 x i16], [8 x i16]* %cvector52, i64 0, i64 %idxprom51, !dbg !2154
  store i16 %conv50, i16* %arrayidx53, align 2, !dbg !2156
  br label %for.inc54, !dbg !2154

for.inc54:                                        ; preds = %for.body40
  %34 = load i32, i32* %i, align 4, !dbg !2157
  %inc55 = add nsw i32 %34, 1, !dbg !2157
  store i32 %inc55, i32* %i, align 4, !dbg !2157
  br label %for.cond37, !dbg !2159, !llvm.loop !2160

for.end56:                                        ; preds = %for.cond37
  %35 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2162
  %vector57 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %35, i32 0, i32 2, !dbg !2163
  %arrayidx58 = getelementptr inbounds [8 x i16], [8 x i16]* %vector57, i64 0, i64 0, !dbg !2162
  %36 = load i16, i16* %arrayidx58, align 16, !dbg !2162
  %conv59 = sext i16 %36 to i32, !dbg !2162
  %37 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2164
  %filtval = getelementptr inbounds %struct.TSContext, %struct.TSContext* %37, i32 0, i32 15, !dbg !2165
  store i32 %conv59, i32* %filtval, align 4, !dbg !2166
  ret void, !dbg !2167
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_filters_merge(%struct.TSContext* %dec) #1 !dbg !2168 {
entry:
  %dec.addr = alloca %struct.TSContext*, align 8
  %i = alloca i32, align 4
  store %struct.TSContext* %dec, %struct.TSContext** %dec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TSContext** %dec.addr, metadata !2169, metadata !1678), !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2171, metadata !1678), !dbg !2172
  %0 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2173
  %flag = getelementptr inbounds %struct.TSContext, %struct.TSContext* %0, i32 0, i32 8, !dbg !2175
  %1 = load i32, i32* %flag, align 8, !dbg !2175
  %tobool = icmp ne i32 %1, 0, !dbg !2173
  br i1 %tobool, label %if.else, label %if.then, !dbg !2176

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2177
  br label %for.cond, !dbg !2180

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !2181
  %cmp = icmp slt i32 %2, 8, !dbg !2184
  br i1 %cmp, label %for.body, label %for.end, !dbg !2185

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2186
  %idxprom = sext i32 %3 to i64, !dbg !2188
  %4 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2188
  %prevfilt = getelementptr inbounds %struct.TSContext, %struct.TSContext* %4, i32 0, i32 10, !dbg !2189
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %prevfilt, i64 0, i64 %idxprom, !dbg !2188
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2188
  %conv = trunc i32 %5 to i16, !dbg !2188
  %6 = load i32, i32* %i, align 4, !dbg !2190
  %add = add nsw i32 %6, 0, !dbg !2191
  %idxprom1 = sext i32 %add to i64, !dbg !2192
  %7 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2192
  %filters = getelementptr inbounds %struct.TSContext, %struct.TSContext* %7, i32 0, i32 17, !dbg !2193
  %arrayidx2 = getelementptr inbounds [32 x i16], [32 x i16]* %filters, i64 0, i64 %idxprom1, !dbg !2192
  store i16 %conv, i16* %arrayidx2, align 2, !dbg !2194
  %8 = load i32, i32* %i, align 4, !dbg !2195
  %idxprom3 = sext i32 %8 to i64, !dbg !2196
  %9 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2196
  %prevfilt4 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %9, i32 0, i32 10, !dbg !2197
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %prevfilt4, i64 0, i64 %idxprom3, !dbg !2196
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !2196
  %conv6 = trunc i32 %10 to i16, !dbg !2196
  %11 = load i32, i32* %i, align 4, !dbg !2198
  %add7 = add nsw i32 %11, 8, !dbg !2199
  %idxprom8 = sext i32 %add7 to i64, !dbg !2200
  %12 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2200
  %filters9 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %12, i32 0, i32 17, !dbg !2201
  %arrayidx10 = getelementptr inbounds [32 x i16], [32 x i16]* %filters9, i64 0, i64 %idxprom8, !dbg !2200
  store i16 %conv6, i16* %arrayidx10, align 2, !dbg !2202
  br label %for.inc, !dbg !2203

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2204
  %inc = add nsw i32 %13, 1, !dbg !2204
  store i32 %inc, i32* %i, align 4, !dbg !2204
  br label %for.cond, !dbg !2206, !llvm.loop !2207

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2209

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2210
  br label %for.cond11, !dbg !2213

for.cond11:                                       ; preds = %for.inc46, %if.else
  %14 = load i32, i32* %i, align 4, !dbg !2214
  %cmp12 = icmp slt i32 %14, 8, !dbg !2217
  br i1 %cmp12, label %for.body14, label %for.end48, !dbg !2218

for.body14:                                       ; preds = %for.cond11
  %15 = load i32, i32* %i, align 4, !dbg !2219
  %idxprom15 = sext i32 %15 to i64, !dbg !2221
  %16 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2221
  %cvector = getelementptr inbounds %struct.TSContext, %struct.TSContext* %16, i32 0, i32 14, !dbg !2222
  %arrayidx16 = getelementptr inbounds [8 x i16], [8 x i16]* %cvector, i64 0, i64 %idxprom15, !dbg !2221
  %17 = load i16, i16* %arrayidx16, align 2, !dbg !2221
  %conv17 = sext i16 %17 to i32, !dbg !2221
  %mul = mul nsw i32 %conv17, 21846, !dbg !2223
  %18 = load i32, i32* %i, align 4, !dbg !2224
  %idxprom18 = sext i32 %18 to i64, !dbg !2225
  %19 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2225
  %prevfilt19 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %19, i32 0, i32 10, !dbg !2226
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %prevfilt19, i64 0, i64 %idxprom18, !dbg !2225
  %20 = load i32, i32* %arrayidx20, align 4, !dbg !2225
  %mul21 = mul nsw i32 %20, 10923, !dbg !2227
  %add22 = add nsw i32 %mul, %mul21, !dbg !2228
  %add23 = add nsw i32 %add22, 16384, !dbg !2229
  %shr = ashr i32 %add23, 15, !dbg !2230
  %conv24 = trunc i32 %shr to i16, !dbg !2231
  %21 = load i32, i32* %i, align 4, !dbg !2232
  %add25 = add nsw i32 %21, 0, !dbg !2233
  %idxprom26 = sext i32 %add25 to i64, !dbg !2234
  %22 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2234
  %filters27 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %22, i32 0, i32 17, !dbg !2235
  %arrayidx28 = getelementptr inbounds [32 x i16], [32 x i16]* %filters27, i64 0, i64 %idxprom26, !dbg !2234
  store i16 %conv24, i16* %arrayidx28, align 2, !dbg !2236
  %23 = load i32, i32* %i, align 4, !dbg !2237
  %idxprom29 = sext i32 %23 to i64, !dbg !2238
  %24 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2238
  %cvector30 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %24, i32 0, i32 14, !dbg !2239
  %arrayidx31 = getelementptr inbounds [8 x i16], [8 x i16]* %cvector30, i64 0, i64 %idxprom29, !dbg !2238
  %25 = load i16, i16* %arrayidx31, align 2, !dbg !2238
  %conv32 = sext i16 %25 to i32, !dbg !2238
  %mul33 = mul nsw i32 %conv32, 10923, !dbg !2240
  %26 = load i32, i32* %i, align 4, !dbg !2241
  %idxprom34 = sext i32 %26 to i64, !dbg !2242
  %27 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2242
  %prevfilt35 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %27, i32 0, i32 10, !dbg !2243
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %prevfilt35, i64 0, i64 %idxprom34, !dbg !2242
  %28 = load i32, i32* %arrayidx36, align 4, !dbg !2242
  %mul37 = mul nsw i32 %28, 21846, !dbg !2244
  %add38 = add nsw i32 %mul33, %mul37, !dbg !2245
  %add39 = add nsw i32 %add38, 16384, !dbg !2246
  %shr40 = ashr i32 %add39, 15, !dbg !2247
  %conv41 = trunc i32 %shr40 to i16, !dbg !2248
  %29 = load i32, i32* %i, align 4, !dbg !2249
  %add42 = add nsw i32 %29, 8, !dbg !2250
  %idxprom43 = sext i32 %add42 to i64, !dbg !2251
  %30 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2251
  %filters44 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %30, i32 0, i32 17, !dbg !2252
  %arrayidx45 = getelementptr inbounds [32 x i16], [32 x i16]* %filters44, i64 0, i64 %idxprom43, !dbg !2251
  store i16 %conv41, i16* %arrayidx45, align 2, !dbg !2253
  br label %for.inc46, !dbg !2254

for.inc46:                                        ; preds = %for.body14
  %31 = load i32, i32* %i, align 4, !dbg !2255
  %inc47 = add nsw i32 %31, 1, !dbg !2255
  store i32 %inc47, i32* %i, align 4, !dbg !2255
  br label %for.cond11, !dbg !2257, !llvm.loop !2258

for.end48:                                        ; preds = %for.cond11
  br label %if.end

if.end:                                           ; preds = %for.end48, %for.end
  store i32 0, i32* %i, align 4, !dbg !2260
  br label %for.cond49, !dbg !2262

for.cond49:                                       ; preds = %for.inc67, %if.end
  %32 = load i32, i32* %i, align 4, !dbg !2263
  %cmp50 = icmp slt i32 %32, 8, !dbg !2266
  br i1 %cmp50, label %for.body52, label %for.end69, !dbg !2267

for.body52:                                       ; preds = %for.cond49
  %33 = load i32, i32* %i, align 4, !dbg !2268
  %idxprom53 = sext i32 %33 to i64, !dbg !2270
  %34 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2270
  %cvector54 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %34, i32 0, i32 14, !dbg !2271
  %arrayidx55 = getelementptr inbounds [8 x i16], [8 x i16]* %cvector54, i64 0, i64 %idxprom53, !dbg !2270
  %35 = load i16, i16* %arrayidx55, align 2, !dbg !2270
  %36 = load i32, i32* %i, align 4, !dbg !2272
  %add56 = add nsw i32 %36, 16, !dbg !2273
  %idxprom57 = sext i32 %add56 to i64, !dbg !2274
  %37 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2274
  %filters58 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %37, i32 0, i32 17, !dbg !2275
  %arrayidx59 = getelementptr inbounds [32 x i16], [32 x i16]* %filters58, i64 0, i64 %idxprom57, !dbg !2274
  store i16 %35, i16* %arrayidx59, align 2, !dbg !2276
  %38 = load i32, i32* %i, align 4, !dbg !2277
  %idxprom60 = sext i32 %38 to i64, !dbg !2278
  %39 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2278
  %cvector61 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %39, i32 0, i32 14, !dbg !2279
  %arrayidx62 = getelementptr inbounds [8 x i16], [8 x i16]* %cvector61, i64 0, i64 %idxprom60, !dbg !2278
  %40 = load i16, i16* %arrayidx62, align 2, !dbg !2278
  %41 = load i32, i32* %i, align 4, !dbg !2280
  %add63 = add nsw i32 %41, 24, !dbg !2281
  %idxprom64 = sext i32 %add63 to i64, !dbg !2282
  %42 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2282
  %filters65 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %42, i32 0, i32 17, !dbg !2283
  %arrayidx66 = getelementptr inbounds [32 x i16], [32 x i16]* %filters65, i64 0, i64 %idxprom64, !dbg !2282
  store i16 %40, i16* %arrayidx66, align 2, !dbg !2284
  br label %for.inc67, !dbg !2285

for.inc67:                                        ; preds = %for.body52
  %43 = load i32, i32* %i, align 4, !dbg !2286
  %inc68 = add nsw i32 %43, 1, !dbg !2286
  store i32 %inc68, i32* %i, align 4, !dbg !2286
  br label %for.cond49, !dbg !2288, !llvm.loop !2289

for.end69:                                        ; preds = %for.cond49
  ret void, !dbg !2291
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_apply_twopoint_filter(%struct.TSContext* %dec, i32 %quart) #1 !dbg !2292 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2295, metadata !1678), !dbg !2300
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2302, metadata !1678), !dbg !2303
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2304, metadata !1678), !dbg !2305
  %dec.addr = alloca %struct.TSContext*, align 8
  %quart.addr = alloca i32, align 4
  %tmp = alloca [206 x i16], align 16
  %ptr0 = alloca i16*, align 8
  %ptr1 = alloca i16*, align 8
  %filter = alloca i16*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %off = alloca i32, align 4
  store %struct.TSContext* %dec, %struct.TSContext** %dec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TSContext** %dec.addr, metadata !2306, metadata !1678), !dbg !2307
  store i32 %quart, i32* %quart.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quart.addr, metadata !2308, metadata !1678), !dbg !2309
  call void @llvm.dbg.declare(metadata [206 x i16]* %tmp, metadata !2310, metadata !1678), !dbg !2314
  call void @llvm.dbg.declare(metadata i16** %ptr0, metadata !2315, metadata !1678), !dbg !2316
  call void @llvm.dbg.declare(metadata i16** %ptr1, metadata !2317, metadata !1678), !dbg !2318
  call void @llvm.dbg.declare(metadata i16** %filter, metadata !2319, metadata !1678), !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2321, metadata !1678), !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2323, metadata !1678), !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2325, metadata !1678), !dbg !2326
  %0 = load i32, i32* %quart.addr, align 4, !dbg !2327
  %idxprom = sext i32 %0 to i64, !dbg !2328
  %1 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2328
  %offset2 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %1, i32 0, i32 4, !dbg !2329
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %offset2, i64 0, i64 %idxprom, !dbg !2328
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2328
  store i32 %2, i32* %t, align 4, !dbg !2330
  %3 = load i32, i32* %t, align 4, !dbg !2331
  %cmp = icmp eq i32 %3, 127, !dbg !2333
  br i1 %cmp, label %if.then, label %if.end, !dbg !2334

if.then:                                          ; preds = %entry
  %4 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2335
  %newvec = getelementptr inbounds %struct.TSContext, %struct.TSContext* %4, i32 0, i32 16, !dbg !2337
  %arraydecay = getelementptr inbounds [60 x i16], [60 x i16]* %newvec, i32 0, i32 0, !dbg !2338
  %5 = bitcast i16* %arraydecay to i8*, !dbg !2338
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 120, i32 8, i1 false), !dbg !2338
  br label %for.end47, !dbg !2339

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2340
  br label %for.cond, !dbg !2342

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2343
  %cmp7 = icmp slt i32 %6, 146, !dbg !2346
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2347

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !2348
  %idxprom8 = sext i32 %7 to i64, !dbg !2349
  %8 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2349
  %filtbuf = getelementptr inbounds %struct.TSContext, %struct.TSContext* %8, i32 0, i32 9, !dbg !2350
  %arrayidx9 = getelementptr inbounds [146 x i32], [146 x i32]* %filtbuf, i64 0, i64 %idxprom8, !dbg !2349
  %9 = load i32, i32* %arrayidx9, align 4, !dbg !2349
  %conv = trunc i32 %9 to i16, !dbg !2349
  %10 = load i32, i32* %i, align 4, !dbg !2351
  %idxprom10 = sext i32 %10 to i64, !dbg !2352
  %arrayidx11 = getelementptr inbounds [206 x i16], [206 x i16]* %tmp, i64 0, i64 %idxprom10, !dbg !2352
  store i16 %conv, i16* %arrayidx11, align 2, !dbg !2353
  br label %for.inc, !dbg !2352

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2354
  %inc = add nsw i32 %11, 1, !dbg !2354
  store i32 %inc, i32* %i, align 4, !dbg !2354
  br label %for.cond, !dbg !2356, !llvm.loop !2357

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %t, align 4, !dbg !2359
  %div = sdiv i32 %12, 25, !dbg !2360
  %13 = load i32, i32* %quart.addr, align 4, !dbg !2361
  %shr = ashr i32 %13, 1, !dbg !2362
  %idxprom12 = sext i32 %shr to i64, !dbg !2363
  %14 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2363
  %offset1 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %14, i32 0, i32 3, !dbg !2364
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %offset1, i64 0, i64 %idxprom12, !dbg !2363
  %15 = load i32, i32* %arrayidx13, align 4, !dbg !2363
  %add = add nsw i32 %div, %15, !dbg !2365
  %add14 = add nsw i32 %add, 18, !dbg !2366
  store i32 %add14, i32* %off, align 4, !dbg !2367
  %16 = load i32, i32* %off, align 4, !dbg !2368
  store i32 %16, i32* %a.addr.i, align 4, !dbg !2369
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2369
  store i32 145, i32* %amax.addr.i, align 4, !dbg !2369
  %17 = load i32, i32* %a.addr.i, align 4, !dbg !2370
  %18 = load i32, i32* %amin.addr.i, align 4, !dbg !2372
  %cmp.i = icmp slt i32 %17, %18, !dbg !2373
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2374

if.then.i:                                        ; preds = %for.end
  %19 = load i32, i32* %amin.addr.i, align 4, !dbg !2375
  store i32 %19, i32* %retval.i, align 4, !dbg !2377
  br label %av_clip_c.exit, !dbg !2377

if.else.i:                                        ; preds = %for.end
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !2378
  %21 = load i32, i32* %amax.addr.i, align 4, !dbg !2380
  %cmp1.i = icmp sgt i32 %20, %21, !dbg !2381
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2382

if.then2.i:                                       ; preds = %if.else.i
  %22 = load i32, i32* %amax.addr.i, align 4, !dbg !2383
  store i32 %22, i32* %retval.i, align 4, !dbg !2385
  br label %av_clip_c.exit, !dbg !2385

if.else3.i:                                       ; preds = %if.else.i
  %23 = load i32, i32* %a.addr.i, align 4, !dbg !2386
  store i32 %23, i32* %retval.i, align 4, !dbg !2387
  br label %av_clip_c.exit, !dbg !2387

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %24 = load i32, i32* %retval.i, align 4, !dbg !2388
  store i32 %24, i32* %off, align 4, !dbg !2389
  %arraydecay15 = getelementptr inbounds [206 x i16], [206 x i16]* %tmp, i32 0, i32 0, !dbg !2390
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay15, i64 145, !dbg !2391
  %25 = load i32, i32* %off, align 4, !dbg !2392
  %idx.ext = sext i32 %25 to i64, !dbg !2393
  %idx.neg = sub i64 0, %idx.ext, !dbg !2393
  %add.ptr16 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.neg, !dbg !2393
  store i16* %add.ptr16, i16** %ptr0, align 8, !dbg !2394
  %arraydecay17 = getelementptr inbounds [206 x i16], [206 x i16]* %tmp, i32 0, i32 0, !dbg !2395
  %add.ptr18 = getelementptr inbounds i16, i16* %arraydecay17, i64 146, !dbg !2396
  store i16* %add.ptr18, i16** %ptr1, align 8, !dbg !2397
  %26 = load i32, i32* %t, align 4, !dbg !2398
  %rem = srem i32 %26, 25, !dbg !2399
  %mul = mul nsw i32 %rem, 2, !dbg !2400
  %idx.ext19 = sext i32 %mul to i64, !dbg !2401
  %add.ptr20 = getelementptr inbounds i16, i16* getelementptr inbounds ([50 x i16], [50 x i16]* @ts_order2_coeffs, i32 0, i32 0), i64 %idx.ext19, !dbg !2401
  store i16* %add.ptr20, i16** %filter, align 8, !dbg !2402
  store i32 0, i32* %i, align 4, !dbg !2403
  br label %for.cond21, !dbg !2405

for.cond21:                                       ; preds = %for.inc45, %av_clip_c.exit
  %27 = load i32, i32* %i, align 4, !dbg !2406
  %cmp22 = icmp slt i32 %27, 60, !dbg !2409
  br i1 %cmp22, label %for.body24, label %for.end47, !dbg !2410

for.body24:                                       ; preds = %for.cond21
  %28 = load i16*, i16** %ptr0, align 8, !dbg !2411
  %arrayidx25 = getelementptr inbounds i16, i16* %28, i64 0, !dbg !2411
  %29 = load i16, i16* %arrayidx25, align 2, !dbg !2411
  %conv26 = sext i16 %29 to i32, !dbg !2411
  %30 = load i16*, i16** %filter, align 8, !dbg !2413
  %arrayidx27 = getelementptr inbounds i16, i16* %30, i64 0, !dbg !2413
  %31 = load i16, i16* %arrayidx27, align 2, !dbg !2413
  %conv28 = sext i16 %31 to i32, !dbg !2413
  %mul29 = mul nsw i32 %conv26, %conv28, !dbg !2414
  %32 = load i16*, i16** %ptr0, align 8, !dbg !2415
  %arrayidx30 = getelementptr inbounds i16, i16* %32, i64 1, !dbg !2415
  %33 = load i16, i16* %arrayidx30, align 2, !dbg !2415
  %conv31 = sext i16 %33 to i32, !dbg !2415
  %34 = load i16*, i16** %filter, align 8, !dbg !2416
  %arrayidx32 = getelementptr inbounds i16, i16* %34, i64 1, !dbg !2416
  %35 = load i16, i16* %arrayidx32, align 2, !dbg !2416
  %conv33 = sext i16 %35 to i32, !dbg !2416
  %mul34 = mul nsw i32 %conv31, %conv33, !dbg !2417
  %add35 = add nsw i32 %mul29, %mul34, !dbg !2418
  %add36 = add nsw i32 %add35, 8192, !dbg !2419
  %shr37 = ashr i32 %add36, 14, !dbg !2420
  store i32 %shr37, i32* %t, align 4, !dbg !2421
  %36 = load i16*, i16** %ptr0, align 8, !dbg !2422
  %incdec.ptr = getelementptr inbounds i16, i16* %36, i32 1, !dbg !2422
  store i16* %incdec.ptr, i16** %ptr0, align 8, !dbg !2422
  %37 = load i32, i32* %t, align 4, !dbg !2423
  %conv38 = trunc i32 %37 to i16, !dbg !2423
  %38 = load i32, i32* %i, align 4, !dbg !2424
  %idxprom39 = sext i32 %38 to i64, !dbg !2425
  %39 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2425
  %newvec40 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %39, i32 0, i32 16, !dbg !2426
  %arrayidx41 = getelementptr inbounds [60 x i16], [60 x i16]* %newvec40, i64 0, i64 %idxprom39, !dbg !2425
  store i16 %conv38, i16* %arrayidx41, align 2, !dbg !2427
  %40 = load i32, i32* %t, align 4, !dbg !2428
  %conv42 = trunc i32 %40 to i16, !dbg !2428
  %41 = load i32, i32* %i, align 4, !dbg !2429
  %idxprom43 = sext i32 %41 to i64, !dbg !2430
  %42 = load i16*, i16** %ptr1, align 8, !dbg !2430
  %arrayidx44 = getelementptr inbounds i16, i16* %42, i64 %idxprom43, !dbg !2430
  store i16 %conv42, i16* %arrayidx44, align 2, !dbg !2431
  br label %for.inc45, !dbg !2432

for.inc45:                                        ; preds = %for.body24
  %43 = load i32, i32* %i, align 4, !dbg !2433
  %inc46 = add nsw i32 %43, 1, !dbg !2433
  store i32 %inc46, i32* %i, align 4, !dbg !2433
  br label %for.cond21, !dbg !2435, !llvm.loop !2436

for.end47:                                        ; preds = %if.then, %for.cond21
  ret void, !dbg !2438
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_place_pulses(%struct.TSContext* %dec, i16* %out, i32 %quart) #1 !dbg !2439 {
entry:
  %dec.addr = alloca %struct.TSContext*, align 8
  %out.addr = alloca i16*, align 8
  %quart.addr = alloca i32, align 4
  %tmp = alloca [7 x i16], align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %ptr1 = alloca i16*, align 8
  %ptr2 = alloca i16*, align 8
  %coef = alloca i32, align 4
  store %struct.TSContext* %dec, %struct.TSContext** %dec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TSContext** %dec.addr, metadata !2442, metadata !1678), !dbg !2443
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2444, metadata !1678), !dbg !2445
  store i32 %quart, i32* %quart.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quart.addr, metadata !2446, metadata !1678), !dbg !2447
  call void @llvm.dbg.declare(metadata [7 x i16]* %tmp, metadata !2448, metadata !1678), !dbg !2452
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2453, metadata !1678), !dbg !2454
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2455, metadata !1678), !dbg !2456
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2457, metadata !1678), !dbg !2458
  call void @llvm.dbg.declare(metadata i16** %ptr1, metadata !2459, metadata !1678), !dbg !2460
  call void @llvm.dbg.declare(metadata i16** %ptr2, metadata !2461, metadata !1678), !dbg !2462
  call void @llvm.dbg.declare(metadata i32* %coef, metadata !2463, metadata !1678), !dbg !2464
  %0 = load i16*, i16** %out.addr, align 8, !dbg !2465
  %1 = bitcast i16* %0 to i8*, !dbg !2466
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 2, i1 false), !dbg !2466
  store i32 0, i32* %i, align 4, !dbg !2467
  br label %for.cond, !dbg !2469

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2470
  %cmp = icmp slt i32 %2, 7, !dbg !2473
  br i1 %cmp, label %for.body, label %for.end, !dbg !2474

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %quart.addr, align 4, !dbg !2475
  %idxprom = sext i32 %3 to i64, !dbg !2477
  %4 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2477
  %pulseval = getelementptr inbounds %struct.TSContext, %struct.TSContext* %4, i32 0, i32 7, !dbg !2478
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %pulseval, i64 0, i64 %idxprom, !dbg !2477
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2477
  %and = and i32 %5, 3, !dbg !2479
  store i32 %and, i32* %t, align 4, !dbg !2480
  %6 = load i32, i32* %quart.addr, align 4, !dbg !2481
  %idxprom7 = sext i32 %6 to i64, !dbg !2482
  %7 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2482
  %pulseval8 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %7, i32 0, i32 7, !dbg !2483
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %pulseval8, i64 0, i64 %idxprom7, !dbg !2482
  %8 = load i32, i32* %arrayidx9, align 4, !dbg !2484
  %shr = ashr i32 %8, 2, !dbg !2484
  store i32 %shr, i32* %arrayidx9, align 4, !dbg !2484
  %9 = load i32, i32* %quart.addr, align 4, !dbg !2485
  %idxprom10 = sext i32 %9 to i64, !dbg !2486
  %10 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2486
  %pulseoff = getelementptr inbounds %struct.TSContext, %struct.TSContext* %10, i32 0, i32 5, !dbg !2487
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %pulseoff, i64 0, i64 %idxprom10, !dbg !2486
  %11 = load i32, i32* %arrayidx11, align 4, !dbg !2486
  %mul = mul nsw i32 %11, 4, !dbg !2488
  %12 = load i32, i32* %t, align 4, !dbg !2489
  %add = add nsw i32 %mul, %12, !dbg !2490
  %idxprom12 = sext i32 %add to i64, !dbg !2491
  %arrayidx13 = getelementptr inbounds [64 x i16], [64 x i16]* @ts_pulse_scales, i64 0, i64 %idxprom12, !dbg !2491
  %13 = load i16, i16* %arrayidx13, align 2, !dbg !2491
  %14 = load i32, i32* %i, align 4, !dbg !2492
  %sub = sub nsw i32 6, %14, !dbg !2493
  %idxprom14 = sext i32 %sub to i64, !dbg !2494
  %arrayidx15 = getelementptr inbounds [7 x i16], [7 x i16]* %tmp, i64 0, i64 %idxprom14, !dbg !2494
  store i16 %13, i16* %arrayidx15, align 2, !dbg !2495
  br label %for.inc, !dbg !2496

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2497
  %inc = add nsw i32 %15, 1, !dbg !2497
  store i32 %inc, i32* %i, align 4, !dbg !2497
  br label %for.cond, !dbg !2499, !llvm.loop !2500

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %quart.addr, align 4, !dbg !2502
  %idxprom16 = sext i32 %16 to i64, !dbg !2503
  %17 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2503
  %pulsepos = getelementptr inbounds %struct.TSContext, %struct.TSContext* %17, i32 0, i32 6, !dbg !2504
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %pulsepos, i64 0, i64 %idxprom16, !dbg !2503
  %18 = load i32, i32* %arrayidx17, align 4, !dbg !2503
  %shr18 = ashr i32 %18, 15, !dbg !2505
  store i32 %shr18, i32* %coef, align 4, !dbg !2506
  store i16* getelementptr inbounds ([120 x i16], [120 x i16]* @ts_pulse_values, i32 0, i64 30), i16** %ptr1, align 8, !dbg !2507
  %arraydecay = getelementptr inbounds [7 x i16], [7 x i16]* %tmp, i32 0, i32 0, !dbg !2508
  store i16* %arraydecay, i16** %ptr2, align 8, !dbg !2509
  store i32 0, i32* %i, align 4, !dbg !2510
  store i32 3, i32* %j, align 4, !dbg !2512
  br label %for.cond19, !dbg !2513

for.cond19:                                       ; preds = %for.inc30, %for.end
  %19 = load i32, i32* %i, align 4, !dbg !2514
  %cmp20 = icmp slt i32 %19, 30, !dbg !2517
  br i1 %cmp20, label %land.rhs, label %land.end, !dbg !2518

land.rhs:                                         ; preds = %for.cond19
  %20 = load i32, i32* %j, align 4, !dbg !2519
  %cmp21 = icmp sgt i32 %20, 0, !dbg !2521
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond19
  %21 = phi i1 [ false, %for.cond19 ], [ %cmp21, %land.rhs ]
  br i1 %21, label %for.body22, label %for.end32, !dbg !2522

for.body22:                                       ; preds = %land.end
  %22 = load i16*, i16** %ptr1, align 8, !dbg !2524
  %incdec.ptr = getelementptr inbounds i16, i16* %22, i32 1, !dbg !2524
  store i16* %incdec.ptr, i16** %ptr1, align 8, !dbg !2524
  %23 = load i16, i16* %22, align 2, !dbg !2526
  %conv = sext i16 %23 to i32, !dbg !2526
  store i32 %conv, i32* %t, align 4, !dbg !2527
  %24 = load i32, i32* %coef, align 4, !dbg !2528
  %25 = load i32, i32* %t, align 4, !dbg !2530
  %cmp23 = icmp sge i32 %24, %25, !dbg !2531
  br i1 %cmp23, label %if.then, label %if.else, !dbg !2532

if.then:                                          ; preds = %for.body22
  %26 = load i32, i32* %t, align 4, !dbg !2533
  %27 = load i32, i32* %coef, align 4, !dbg !2534
  %sub25 = sub nsw i32 %27, %26, !dbg !2534
  store i32 %sub25, i32* %coef, align 4, !dbg !2534
  br label %if.end, !dbg !2535

if.else:                                          ; preds = %for.body22
  %28 = load i16*, i16** %ptr2, align 8, !dbg !2536
  %incdec.ptr26 = getelementptr inbounds i16, i16* %28, i32 1, !dbg !2536
  store i16* %incdec.ptr26, i16** %ptr2, align 8, !dbg !2536
  %29 = load i16, i16* %28, align 2, !dbg !2538
  %30 = load i32, i32* %i, align 4, !dbg !2539
  %idxprom27 = sext i32 %30 to i64, !dbg !2540
  %31 = load i16*, i16** %out.addr, align 8, !dbg !2540
  %arrayidx28 = getelementptr inbounds i16, i16* %31, i64 %idxprom27, !dbg !2540
  store i16 %29, i16* %arrayidx28, align 2, !dbg !2541
  %32 = load i16*, i16** %ptr1, align 8, !dbg !2542
  %add.ptr = getelementptr inbounds i16, i16* %32, i64 30, !dbg !2542
  store i16* %add.ptr, i16** %ptr1, align 8, !dbg !2542
  %33 = load i32, i32* %j, align 4, !dbg !2543
  %dec29 = add nsw i32 %33, -1, !dbg !2543
  store i32 %dec29, i32* %j, align 4, !dbg !2543
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc30, !dbg !2544

for.inc30:                                        ; preds = %if.end
  %34 = load i32, i32* %i, align 4, !dbg !2545
  %inc31 = add nsw i32 %34, 1, !dbg !2545
  store i32 %inc31, i32* %i, align 4, !dbg !2545
  br label %for.cond19, !dbg !2547, !llvm.loop !2548

for.end32:                                        ; preds = %land.end
  %35 = load i32, i32* %quart.addr, align 4, !dbg !2550
  %idxprom33 = sext i32 %35 to i64, !dbg !2551
  %36 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2551
  %pulsepos34 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %36, i32 0, i32 6, !dbg !2552
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %pulsepos34, i64 0, i64 %idxprom33, !dbg !2551
  %37 = load i32, i32* %arrayidx35, align 4, !dbg !2551
  %and36 = and i32 %37, 32767, !dbg !2553
  store i32 %and36, i32* %coef, align 4, !dbg !2554
  store i16* getelementptr inbounds ([120 x i16], [120 x i16]* @ts_pulse_values, i32 0, i32 0), i16** %ptr1, align 8, !dbg !2555
  store i32 30, i32* %i, align 4, !dbg !2556
  store i32 4, i32* %j, align 4, !dbg !2558
  br label %for.cond37, !dbg !2559

for.cond37:                                       ; preds = %for.inc58, %for.end32
  %38 = load i32, i32* %i, align 4, !dbg !2560
  %cmp38 = icmp slt i32 %38, 60, !dbg !2563
  br i1 %cmp38, label %land.rhs40, label %land.end43, !dbg !2564

land.rhs40:                                       ; preds = %for.cond37
  %39 = load i32, i32* %j, align 4, !dbg !2565
  %cmp41 = icmp sgt i32 %39, 0, !dbg !2567
  br label %land.end43

land.end43:                                       ; preds = %land.rhs40, %for.cond37
  %40 = phi i1 [ false, %for.cond37 ], [ %cmp41, %land.rhs40 ]
  br i1 %40, label %for.body44, label %for.end60, !dbg !2568

for.body44:                                       ; preds = %land.end43
  %41 = load i16*, i16** %ptr1, align 8, !dbg !2570
  %incdec.ptr45 = getelementptr inbounds i16, i16* %41, i32 1, !dbg !2570
  store i16* %incdec.ptr45, i16** %ptr1, align 8, !dbg !2570
  %42 = load i16, i16* %41, align 2, !dbg !2572
  %conv46 = sext i16 %42 to i32, !dbg !2572
  store i32 %conv46, i32* %t, align 4, !dbg !2573
  %43 = load i32, i32* %coef, align 4, !dbg !2574
  %44 = load i32, i32* %t, align 4, !dbg !2576
  %cmp47 = icmp sge i32 %43, %44, !dbg !2577
  br i1 %cmp47, label %if.then49, label %if.else51, !dbg !2578

if.then49:                                        ; preds = %for.body44
  %45 = load i32, i32* %t, align 4, !dbg !2579
  %46 = load i32, i32* %coef, align 4, !dbg !2580
  %sub50 = sub nsw i32 %46, %45, !dbg !2580
  store i32 %sub50, i32* %coef, align 4, !dbg !2580
  br label %if.end57, !dbg !2581

if.else51:                                        ; preds = %for.body44
  %47 = load i16*, i16** %ptr2, align 8, !dbg !2582
  %incdec.ptr52 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !2582
  store i16* %incdec.ptr52, i16** %ptr2, align 8, !dbg !2582
  %48 = load i16, i16* %47, align 2, !dbg !2584
  %49 = load i32, i32* %i, align 4, !dbg !2585
  %idxprom53 = sext i32 %49 to i64, !dbg !2586
  %50 = load i16*, i16** %out.addr, align 8, !dbg !2586
  %arrayidx54 = getelementptr inbounds i16, i16* %50, i64 %idxprom53, !dbg !2586
  store i16 %48, i16* %arrayidx54, align 2, !dbg !2587
  %51 = load i16*, i16** %ptr1, align 8, !dbg !2588
  %add.ptr55 = getelementptr inbounds i16, i16* %51, i64 30, !dbg !2588
  store i16* %add.ptr55, i16** %ptr1, align 8, !dbg !2588
  %52 = load i32, i32* %j, align 4, !dbg !2589
  %dec56 = add nsw i32 %52, -1, !dbg !2589
  store i32 %dec56, i32* %j, align 4, !dbg !2589
  br label %if.end57

if.end57:                                         ; preds = %if.else51, %if.then49
  br label %for.inc58, !dbg !2590

for.inc58:                                        ; preds = %if.end57
  %53 = load i32, i32* %i, align 4, !dbg !2591
  %inc59 = add nsw i32 %53, 1, !dbg !2591
  store i32 %inc59, i32* %i, align 4, !dbg !2591
  br label %for.cond37, !dbg !2593, !llvm.loop !2594

for.end60:                                        ; preds = %land.end43
  ret void, !dbg !2596
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_update_filters(%struct.TSContext* %dec, i16* %out, i32 %quart) #1 !dbg !2597 {
entry:
  %dec.addr = alloca %struct.TSContext*, align 8
  %out.addr = alloca i16*, align 8
  %quart.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.TSContext* %dec, %struct.TSContext** %dec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TSContext** %dec.addr, metadata !2598, metadata !1678), !dbg !2599
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2600, metadata !1678), !dbg !2601
  store i32 %quart, i32* %quart.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quart.addr, metadata !2602, metadata !1678), !dbg !2603
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2604, metadata !1678), !dbg !2605
  %0 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2606
  %filtbuf = getelementptr inbounds %struct.TSContext, %struct.TSContext* %0, i32 0, i32 9, !dbg !2607
  %arraydecay = getelementptr inbounds [146 x i32], [146 x i32]* %filtbuf, i32 0, i32 0, !dbg !2608
  %1 = bitcast i32* %arraydecay to i8*, !dbg !2608
  %2 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2609
  %filtbuf1 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %2, i32 0, i32 9, !dbg !2610
  %arrayidx = getelementptr inbounds [146 x i32], [146 x i32]* %filtbuf1, i64 0, i64 60, !dbg !2609
  %3 = bitcast i32* %arrayidx to i8*, !dbg !2608
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1, i8* %3, i64 344, i32 4, i1 false), !dbg !2608
  store i32 0, i32* %i, align 4, !dbg !2611
  br label %for.cond, !dbg !2613

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2614
  %cmp = icmp slt i32 %4, 60, !dbg !2617
  br i1 %cmp, label %for.body, label %for.end, !dbg !2618

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2619
  %idxprom = sext i32 %5 to i64, !dbg !2621
  %6 = load i16*, i16** %out.addr, align 8, !dbg !2621
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !2621
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !2621
  %conv = sext i16 %7 to i32, !dbg !2621
  %8 = load i32, i32* %i, align 4, !dbg !2622
  %idxprom3 = sext i32 %8 to i64, !dbg !2623
  %9 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2623
  %newvec = getelementptr inbounds %struct.TSContext, %struct.TSContext* %9, i32 0, i32 16, !dbg !2624
  %arrayidx4 = getelementptr inbounds [60 x i16], [60 x i16]* %newvec, i64 0, i64 %idxprom3, !dbg !2623
  %10 = load i16, i16* %arrayidx4, align 2, !dbg !2623
  %conv5 = sext i16 %10 to i32, !dbg !2623
  %add = add nsw i32 %conv, %conv5, !dbg !2625
  %11 = load i32, i32* %i, align 4, !dbg !2626
  %idxprom6 = sext i32 %11 to i64, !dbg !2627
  %12 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2627
  %newvec7 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %12, i32 0, i32 16, !dbg !2628
  %arrayidx8 = getelementptr inbounds [60 x i16], [60 x i16]* %newvec7, i64 0, i64 %idxprom6, !dbg !2627
  %13 = load i16, i16* %arrayidx8, align 2, !dbg !2627
  %conv9 = sext i16 %13 to i32, !dbg !2627
  %shr = ashr i32 %conv9, 3, !dbg !2629
  %sub = sub nsw i32 %add, %shr, !dbg !2630
  %14 = load i32, i32* %i, align 4, !dbg !2631
  %add10 = add nsw i32 %14, 86, !dbg !2632
  %idxprom11 = sext i32 %add10 to i64, !dbg !2633
  %15 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2633
  %filtbuf12 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %15, i32 0, i32 9, !dbg !2634
  %arrayidx13 = getelementptr inbounds [146 x i32], [146 x i32]* %filtbuf12, i64 0, i64 %idxprom11, !dbg !2633
  store i32 %sub, i32* %arrayidx13, align 4, !dbg !2635
  %16 = load i32, i32* %i, align 4, !dbg !2636
  %idxprom14 = sext i32 %16 to i64, !dbg !2637
  %17 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2637
  %newvec15 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %17, i32 0, i32 16, !dbg !2638
  %arrayidx16 = getelementptr inbounds [60 x i16], [60 x i16]* %newvec15, i64 0, i64 %idxprom14, !dbg !2637
  %18 = load i16, i16* %arrayidx16, align 2, !dbg !2637
  %conv17 = sext i16 %18 to i32, !dbg !2637
  %19 = load i32, i32* %i, align 4, !dbg !2639
  %idxprom18 = sext i32 %19 to i64, !dbg !2640
  %20 = load i16*, i16** %out.addr, align 8, !dbg !2640
  %arrayidx19 = getelementptr inbounds i16, i16* %20, i64 %idxprom18, !dbg !2640
  %21 = load i16, i16* %arrayidx19, align 2, !dbg !2641
  %conv20 = sext i16 %21 to i32, !dbg !2641
  %add21 = add nsw i32 %conv20, %conv17, !dbg !2641
  %conv22 = trunc i32 %add21 to i16, !dbg !2641
  store i16 %conv22, i16* %arrayidx19, align 2, !dbg !2641
  br label %for.inc, !dbg !2642

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !2643
  %inc = add nsw i32 %22, 1, !dbg !2643
  store i32 %inc, i32* %i, align 4, !dbg !2643
  br label %for.cond, !dbg !2645, !llvm.loop !2646

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2648
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_synth(%struct.TSContext* %dec, i16* %out, i32 %quart) #1 !dbg !2649 {
entry:
  %retval.i186 = alloca i32, align 4
  %a.addr.i187 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i187, metadata !2295, metadata !1678), !dbg !2650
  %amin.addr.i188 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i188, metadata !2302, metadata !1678), !dbg !2655
  %amax.addr.i189 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i189, metadata !2304, metadata !1678), !dbg !2656
  %retval.i175 = alloca i32, align 4
  %a.addr.i176 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i176, metadata !2295, metadata !1678), !dbg !2657
  %amin.addr.i177 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i177, metadata !2302, metadata !1678), !dbg !2659
  %amax.addr.i178 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i178, metadata !2304, metadata !1678), !dbg !2660
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2295, metadata !1678), !dbg !2661
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2302, metadata !1678), !dbg !2666
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2304, metadata !1678), !dbg !2667
  %dec.addr = alloca %struct.TSContext*, align 8
  %out.addr = alloca i16*, align 8
  %quart.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca [8 x i32], align 16
  %ptr0 = alloca i16*, align 8
  %ptr1 = alloca i16*, align 8
  %sum = alloca i32, align 4
  %sum56 = alloca i32, align 4
  %sum120 = alloca i32, align 4
  store %struct.TSContext* %dec, %struct.TSContext** %dec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TSContext** %dec.addr, metadata !2668, metadata !1678), !dbg !2669
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2670, metadata !1678), !dbg !2671
  store i32 %quart, i32* %quart.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quart.addr, metadata !2672, metadata !1678), !dbg !2673
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2674, metadata !1678), !dbg !2675
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2676, metadata !1678), !dbg !2677
  call void @llvm.dbg.declare(metadata [8 x i32]* %t, metadata !2678, metadata !1678), !dbg !2679
  call void @llvm.dbg.declare(metadata i16** %ptr0, metadata !2680, metadata !1678), !dbg !2681
  call void @llvm.dbg.declare(metadata i16** %ptr1, metadata !2682, metadata !1678), !dbg !2683
  %0 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2684
  %tmp1 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %0, i32 0, i32 11, !dbg !2685
  %arraydecay = getelementptr inbounds [8 x i16], [8 x i16]* %tmp1, i32 0, i32 0, !dbg !2684
  store i16* %arraydecay, i16** %ptr0, align 8, !dbg !2686
  %1 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2687
  %filters = getelementptr inbounds %struct.TSContext, %struct.TSContext* %1, i32 0, i32 17, !dbg !2688
  %arraydecay1 = getelementptr inbounds [32 x i16], [32 x i16]* %filters, i32 0, i32 0, !dbg !2687
  %2 = load i32, i32* %quart.addr, align 4, !dbg !2689
  %mul = mul nsw i32 %2, 8, !dbg !2690
  %idx.ext = sext i32 %mul to i64, !dbg !2691
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay1, i64 %idx.ext, !dbg !2691
  store i16* %add.ptr, i16** %ptr1, align 8, !dbg !2692
  store i32 0, i32* %i, align 4, !dbg !2693
  br label %for.cond, !dbg !2694

for.cond:                                         ; preds = %for.inc31, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2695
  %cmp = icmp slt i32 %3, 60, !dbg !2697
  br i1 %cmp, label %for.body, label %for.end33, !dbg !2698

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2699, metadata !1678), !dbg !2700
  store i32 0, i32* %sum, align 4, !dbg !2700
  store i32 0, i32* %k, align 4, !dbg !2701
  br label %for.cond2, !dbg !2703

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %k, align 4, !dbg !2704
  %cmp3 = icmp slt i32 %4, 8, !dbg !2707
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2708

for.body4:                                        ; preds = %for.cond2
  %5 = load i32, i32* %k, align 4, !dbg !2709
  %idxprom = sext i32 %5 to i64, !dbg !2710
  %6 = load i16*, i16** %ptr0, align 8, !dbg !2710
  %arrayidx = getelementptr inbounds i16, i16* %6, i64 %idxprom, !dbg !2710
  %7 = load i16, i16* %arrayidx, align 2, !dbg !2710
  %conv = sext i16 %7 to i32, !dbg !2710
  %8 = load i32, i32* %k, align 4, !dbg !2711
  %idxprom5 = sext i32 %8 to i64, !dbg !2712
  %9 = load i16*, i16** %ptr1, align 8, !dbg !2712
  %arrayidx6 = getelementptr inbounds i16, i16* %9, i64 %idxprom5, !dbg !2712
  %10 = load i16, i16* %arrayidx6, align 2, !dbg !2712
  %conv7 = sext i16 %10 to i32, !dbg !2712
  %mul8 = mul nsw i32 %conv, %conv7, !dbg !2713
  %11 = load i32, i32* %sum, align 4, !dbg !2714
  %add = add nsw i32 %11, %mul8, !dbg !2714
  store i32 %add, i32* %sum, align 4, !dbg !2714
  br label %for.inc, !dbg !2715

for.inc:                                          ; preds = %for.body4
  %12 = load i32, i32* %k, align 4, !dbg !2716
  %inc = add nsw i32 %12, 1, !dbg !2716
  store i32 %inc, i32* %k, align 4, !dbg !2716
  br label %for.cond2, !dbg !2718, !llvm.loop !2719

for.end:                                          ; preds = %for.cond2
  %13 = load i32, i32* %sum, align 4, !dbg !2721
  %14 = load i32, i32* %i, align 4, !dbg !2722
  %idxprom9 = sext i32 %14 to i64, !dbg !2723
  %15 = load i16*, i16** %out.addr, align 8, !dbg !2723
  %arrayidx10 = getelementptr inbounds i16, i16* %15, i64 %idxprom9, !dbg !2723
  %16 = load i16, i16* %arrayidx10, align 2, !dbg !2723
  %conv11 = sext i16 %16 to i32, !dbg !2723
  %shl = shl i32 %conv11, 12, !dbg !2724
  %add12 = add nsw i32 %13, %shl, !dbg !2725
  %add13 = add nsw i32 %add12, 2048, !dbg !2726
  %shr = ashr i32 %add13, 12, !dbg !2727
  store i32 %shr, i32* %sum, align 4, !dbg !2728
  %17 = load i32, i32* %sum, align 4, !dbg !2729
  store i32 %17, i32* %a.addr.i, align 4, !dbg !2730
  store i32 -32766, i32* %amin.addr.i, align 4, !dbg !2730
  store i32 32766, i32* %amax.addr.i, align 4, !dbg !2730
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !2731
  %19 = load i32, i32* %amin.addr.i, align 4, !dbg !2732
  %cmp.i = icmp slt i32 %18, %19, !dbg !2733
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2734

if.then.i:                                        ; preds = %for.end
  %20 = load i32, i32* %amin.addr.i, align 4, !dbg !2735
  store i32 %20, i32* %retval.i, align 4, !dbg !2736
  br label %av_clip_c.exit, !dbg !2736

if.else.i:                                        ; preds = %for.end
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !2737
  %22 = load i32, i32* %amax.addr.i, align 4, !dbg !2738
  %cmp1.i = icmp sgt i32 %21, %22, !dbg !2739
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2740

if.then2.i:                                       ; preds = %if.else.i
  %23 = load i32, i32* %amax.addr.i, align 4, !dbg !2741
  store i32 %23, i32* %retval.i, align 4, !dbg !2742
  br label %av_clip_c.exit, !dbg !2742

if.else3.i:                                       ; preds = %if.else.i
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !2743
  store i32 %24, i32* %retval.i, align 4, !dbg !2744
  br label %av_clip_c.exit, !dbg !2744

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %25 = load i32, i32* %retval.i, align 4, !dbg !2745
  %conv14 = trunc i32 %25 to i16, !dbg !2730
  %26 = load i32, i32* %i, align 4, !dbg !2746
  %idxprom15 = sext i32 %26 to i64, !dbg !2747
  %27 = load i16*, i16** %out.addr, align 8, !dbg !2747
  %arrayidx16 = getelementptr inbounds i16, i16* %27, i64 %idxprom15, !dbg !2747
  store i16 %conv14, i16* %arrayidx16, align 2, !dbg !2748
  store i32 7, i32* %k, align 4, !dbg !2749
  br label %for.cond17, !dbg !2751

for.cond17:                                       ; preds = %for.inc25, %av_clip_c.exit
  %28 = load i32, i32* %k, align 4, !dbg !2752
  %cmp18 = icmp sgt i32 %28, 0, !dbg !2755
  br i1 %cmp18, label %for.body20, label %for.end27, !dbg !2756

for.body20:                                       ; preds = %for.cond17
  %29 = load i32, i32* %k, align 4, !dbg !2757
  %sub = sub nsw i32 %29, 1, !dbg !2758
  %idxprom21 = sext i32 %sub to i64, !dbg !2759
  %30 = load i16*, i16** %ptr0, align 8, !dbg !2759
  %arrayidx22 = getelementptr inbounds i16, i16* %30, i64 %idxprom21, !dbg !2759
  %31 = load i16, i16* %arrayidx22, align 2, !dbg !2759
  %32 = load i32, i32* %k, align 4, !dbg !2760
  %idxprom23 = sext i32 %32 to i64, !dbg !2761
  %33 = load i16*, i16** %ptr0, align 8, !dbg !2761
  %arrayidx24 = getelementptr inbounds i16, i16* %33, i64 %idxprom23, !dbg !2761
  store i16 %31, i16* %arrayidx24, align 2, !dbg !2762
  br label %for.inc25, !dbg !2761

for.inc25:                                        ; preds = %for.body20
  %34 = load i32, i32* %k, align 4, !dbg !2763
  %dec26 = add nsw i32 %34, -1, !dbg !2763
  store i32 %dec26, i32* %k, align 4, !dbg !2763
  br label %for.cond17, !dbg !2765, !llvm.loop !2766

for.end27:                                        ; preds = %for.cond17
  %35 = load i32, i32* %i, align 4, !dbg !2768
  %idxprom28 = sext i32 %35 to i64, !dbg !2769
  %36 = load i16*, i16** %out.addr, align 8, !dbg !2769
  %arrayidx29 = getelementptr inbounds i16, i16* %36, i64 %idxprom28, !dbg !2769
  %37 = load i16, i16* %arrayidx29, align 2, !dbg !2769
  %38 = load i16*, i16** %ptr0, align 8, !dbg !2770
  %arrayidx30 = getelementptr inbounds i16, i16* %38, i64 0, !dbg !2770
  store i16 %37, i16* %arrayidx30, align 2, !dbg !2771
  br label %for.inc31, !dbg !2772

for.inc31:                                        ; preds = %for.end27
  %39 = load i32, i32* %i, align 4, !dbg !2773
  %inc32 = add nsw i32 %39, 1, !dbg !2773
  store i32 %inc32, i32* %i, align 4, !dbg !2773
  br label %for.cond, !dbg !2775, !llvm.loop !2776

for.end33:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2778
  br label %for.cond34, !dbg !2780

for.cond34:                                       ; preds = %for.inc48, %for.end33
  %40 = load i32, i32* %i, align 4, !dbg !2781
  %cmp35 = icmp slt i32 %40, 8, !dbg !2784
  br i1 %cmp35, label %for.body37, label %for.end50, !dbg !2785

for.body37:                                       ; preds = %for.cond34
  %41 = load i32, i32* %i, align 4, !dbg !2786
  %idxprom38 = sext i32 %41 to i64, !dbg !2787
  %arrayidx39 = getelementptr inbounds [8 x i16], [8 x i16]* @ts_decay_35_64, i64 0, i64 %idxprom38, !dbg !2787
  %42 = load i16, i16* %arrayidx39, align 2, !dbg !2787
  %conv40 = sext i16 %42 to i32, !dbg !2787
  %43 = load i32, i32* %i, align 4, !dbg !2788
  %idxprom41 = sext i32 %43 to i64, !dbg !2789
  %44 = load i16*, i16** %ptr1, align 8, !dbg !2789
  %arrayidx42 = getelementptr inbounds i16, i16* %44, i64 %idxprom41, !dbg !2789
  %45 = load i16, i16* %arrayidx42, align 2, !dbg !2789
  %conv43 = sext i16 %45 to i32, !dbg !2789
  %mul44 = mul nsw i32 %conv40, %conv43, !dbg !2790
  %shr45 = ashr i32 %mul44, 15, !dbg !2791
  %46 = load i32, i32* %i, align 4, !dbg !2792
  %idxprom46 = sext i32 %46 to i64, !dbg !2793
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom46, !dbg !2793
  store i32 %shr45, i32* %arrayidx47, align 4, !dbg !2794
  br label %for.inc48, !dbg !2793

for.inc48:                                        ; preds = %for.body37
  %47 = load i32, i32* %i, align 4, !dbg !2795
  %inc49 = add nsw i32 %47, 1, !dbg !2795
  store i32 %inc49, i32* %i, align 4, !dbg !2795
  br label %for.cond34, !dbg !2797, !llvm.loop !2798

for.end50:                                        ; preds = %for.cond34
  %48 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2800
  %tmp2 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %48, i32 0, i32 12, !dbg !2801
  %arraydecay51 = getelementptr inbounds [8 x i16], [8 x i16]* %tmp2, i32 0, i32 0, !dbg !2800
  store i16* %arraydecay51, i16** %ptr0, align 8, !dbg !2802
  store i32 0, i32* %i, align 4, !dbg !2803
  br label %for.cond52, !dbg !2805

for.cond52:                                       ; preds = %for.inc95, %for.end50
  %49 = load i32, i32* %i, align 4, !dbg !2806
  %cmp53 = icmp slt i32 %49, 60, !dbg !2809
  br i1 %cmp53, label %for.body55, label %for.end97, !dbg !2810

for.body55:                                       ; preds = %for.cond52
  call void @llvm.dbg.declare(metadata i32* %sum56, metadata !2811, metadata !1678), !dbg !2813
  store i32 0, i32* %sum56, align 4, !dbg !2813
  store i32 0, i32* %k, align 4, !dbg !2814
  br label %for.cond57, !dbg !2816

for.cond57:                                       ; preds = %for.inc68, %for.body55
  %50 = load i32, i32* %k, align 4, !dbg !2817
  %cmp58 = icmp slt i32 %50, 8, !dbg !2820
  br i1 %cmp58, label %for.body60, label %for.end70, !dbg !2821

for.body60:                                       ; preds = %for.cond57
  %51 = load i32, i32* %k, align 4, !dbg !2822
  %idxprom61 = sext i32 %51 to i64, !dbg !2823
  %52 = load i16*, i16** %ptr0, align 8, !dbg !2823
  %arrayidx62 = getelementptr inbounds i16, i16* %52, i64 %idxprom61, !dbg !2823
  %53 = load i16, i16* %arrayidx62, align 2, !dbg !2823
  %conv63 = sext i16 %53 to i32, !dbg !2823
  %54 = load i32, i32* %k, align 4, !dbg !2824
  %idxprom64 = sext i32 %54 to i64, !dbg !2825
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom64, !dbg !2825
  %55 = load i32, i32* %arrayidx65, align 4, !dbg !2825
  %mul66 = mul nsw i32 %conv63, %55, !dbg !2826
  %56 = load i32, i32* %sum56, align 4, !dbg !2827
  %add67 = add nsw i32 %56, %mul66, !dbg !2827
  store i32 %add67, i32* %sum56, align 4, !dbg !2827
  br label %for.inc68, !dbg !2828

for.inc68:                                        ; preds = %for.body60
  %57 = load i32, i32* %k, align 4, !dbg !2829
  %inc69 = add nsw i32 %57, 1, !dbg !2829
  store i32 %inc69, i32* %k, align 4, !dbg !2829
  br label %for.cond57, !dbg !2831, !llvm.loop !2832

for.end70:                                        ; preds = %for.cond57
  store i32 7, i32* %k, align 4, !dbg !2834
  br label %for.cond71, !dbg !2836

for.cond71:                                       ; preds = %for.inc80, %for.end70
  %58 = load i32, i32* %k, align 4, !dbg !2837
  %cmp72 = icmp sgt i32 %58, 0, !dbg !2840
  br i1 %cmp72, label %for.body74, label %for.end82, !dbg !2841

for.body74:                                       ; preds = %for.cond71
  %59 = load i32, i32* %k, align 4, !dbg !2842
  %sub75 = sub nsw i32 %59, 1, !dbg !2843
  %idxprom76 = sext i32 %sub75 to i64, !dbg !2844
  %60 = load i16*, i16** %ptr0, align 8, !dbg !2844
  %arrayidx77 = getelementptr inbounds i16, i16* %60, i64 %idxprom76, !dbg !2844
  %61 = load i16, i16* %arrayidx77, align 2, !dbg !2844
  %62 = load i32, i32* %k, align 4, !dbg !2845
  %idxprom78 = sext i32 %62 to i64, !dbg !2846
  %63 = load i16*, i16** %ptr0, align 8, !dbg !2846
  %arrayidx79 = getelementptr inbounds i16, i16* %63, i64 %idxprom78, !dbg !2846
  store i16 %61, i16* %arrayidx79, align 2, !dbg !2847
  br label %for.inc80, !dbg !2846

for.inc80:                                        ; preds = %for.body74
  %64 = load i32, i32* %k, align 4, !dbg !2848
  %dec81 = add nsw i32 %64, -1, !dbg !2848
  store i32 %dec81, i32* %k, align 4, !dbg !2848
  br label %for.cond71, !dbg !2850, !llvm.loop !2851

for.end82:                                        ; preds = %for.cond71
  %65 = load i32, i32* %i, align 4, !dbg !2853
  %idxprom83 = sext i32 %65 to i64, !dbg !2854
  %66 = load i16*, i16** %out.addr, align 8, !dbg !2854
  %arrayidx84 = getelementptr inbounds i16, i16* %66, i64 %idxprom83, !dbg !2854
  %67 = load i16, i16* %arrayidx84, align 2, !dbg !2854
  %68 = load i16*, i16** %ptr0, align 8, !dbg !2855
  %arrayidx85 = getelementptr inbounds i16, i16* %68, i64 0, !dbg !2855
  store i16 %67, i16* %arrayidx85, align 2, !dbg !2856
  %69 = load i32, i32* %i, align 4, !dbg !2857
  %idxprom86 = sext i32 %69 to i64, !dbg !2858
  %70 = load i16*, i16** %out.addr, align 8, !dbg !2858
  %arrayidx87 = getelementptr inbounds i16, i16* %70, i64 %idxprom86, !dbg !2858
  %71 = load i16, i16* %arrayidx87, align 2, !dbg !2858
  %conv88 = sext i16 %71 to i32, !dbg !2858
  %shl89 = shl i32 %conv88, 12, !dbg !2859
  %72 = load i32, i32* %sum56, align 4, !dbg !2860
  %sub90 = sub nsw i32 %shl89, %72, !dbg !2861
  %shr91 = ashr i32 %sub90, 12, !dbg !2862
  %conv92 = trunc i32 %shr91 to i16, !dbg !2863
  %73 = load i32, i32* %i, align 4, !dbg !2864
  %idxprom93 = sext i32 %73 to i64, !dbg !2865
  %74 = load i16*, i16** %out.addr, align 8, !dbg !2865
  %arrayidx94 = getelementptr inbounds i16, i16* %74, i64 %idxprom93, !dbg !2865
  store i16 %conv92, i16* %arrayidx94, align 2, !dbg !2866
  br label %for.inc95, !dbg !2867

for.inc95:                                        ; preds = %for.end82
  %75 = load i32, i32* %i, align 4, !dbg !2868
  %inc96 = add nsw i32 %75, 1, !dbg !2868
  store i32 %inc96, i32* %i, align 4, !dbg !2868
  br label %for.cond52, !dbg !2870, !llvm.loop !2871

for.end97:                                        ; preds = %for.cond52
  store i32 0, i32* %i, align 4, !dbg !2873
  br label %for.cond98, !dbg !2875

for.cond98:                                       ; preds = %for.inc112, %for.end97
  %76 = load i32, i32* %i, align 4, !dbg !2876
  %cmp99 = icmp slt i32 %76, 8, !dbg !2879
  br i1 %cmp99, label %for.body101, label %for.end114, !dbg !2880

for.body101:                                      ; preds = %for.cond98
  %77 = load i32, i32* %i, align 4, !dbg !2881
  %idxprom102 = sext i32 %77 to i64, !dbg !2882
  %arrayidx103 = getelementptr inbounds [8 x i16], [8 x i16]* @ts_decay_3_4, i64 0, i64 %idxprom102, !dbg !2882
  %78 = load i16, i16* %arrayidx103, align 2, !dbg !2882
  %conv104 = sext i16 %78 to i32, !dbg !2882
  %79 = load i32, i32* %i, align 4, !dbg !2883
  %idxprom105 = sext i32 %79 to i64, !dbg !2884
  %80 = load i16*, i16** %ptr1, align 8, !dbg !2884
  %arrayidx106 = getelementptr inbounds i16, i16* %80, i64 %idxprom105, !dbg !2884
  %81 = load i16, i16* %arrayidx106, align 2, !dbg !2884
  %conv107 = sext i16 %81 to i32, !dbg !2884
  %mul108 = mul nsw i32 %conv104, %conv107, !dbg !2885
  %shr109 = ashr i32 %mul108, 15, !dbg !2886
  %82 = load i32, i32* %i, align 4, !dbg !2887
  %idxprom110 = sext i32 %82 to i64, !dbg !2888
  %arrayidx111 = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom110, !dbg !2888
  store i32 %shr109, i32* %arrayidx111, align 4, !dbg !2889
  br label %for.inc112, !dbg !2888

for.inc112:                                       ; preds = %for.body101
  %83 = load i32, i32* %i, align 4, !dbg !2890
  %inc113 = add nsw i32 %83, 1, !dbg !2890
  store i32 %inc113, i32* %i, align 4, !dbg !2890
  br label %for.cond98, !dbg !2892, !llvm.loop !2893

for.end114:                                       ; preds = %for.cond98
  %84 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2895
  %tmp3 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %84, i32 0, i32 13, !dbg !2896
  %arraydecay115 = getelementptr inbounds [8 x i16], [8 x i16]* %tmp3, i32 0, i32 0, !dbg !2895
  store i16* %arraydecay115, i16** %ptr0, align 8, !dbg !2897
  store i32 0, i32* %i, align 4, !dbg !2898
  br label %for.cond116, !dbg !2899

for.cond116:                                      ; preds = %for.inc172, %for.end114
  %85 = load i32, i32* %i, align 4, !dbg !2900
  %cmp117 = icmp slt i32 %85, 60, !dbg !2902
  br i1 %cmp117, label %for.body119, label %for.end174, !dbg !2903

for.body119:                                      ; preds = %for.cond116
  call void @llvm.dbg.declare(metadata i32* %sum120, metadata !2904, metadata !1678), !dbg !2905
  %86 = load i32, i32* %i, align 4, !dbg !2906
  %idxprom121 = sext i32 %86 to i64, !dbg !2907
  %87 = load i16*, i16** %out.addr, align 8, !dbg !2907
  %arrayidx122 = getelementptr inbounds i16, i16* %87, i64 %idxprom121, !dbg !2907
  %88 = load i16, i16* %arrayidx122, align 2, !dbg !2907
  %conv123 = sext i16 %88 to i32, !dbg !2907
  %shl124 = shl i32 %conv123, 12, !dbg !2908
  store i32 %shl124, i32* %sum120, align 4, !dbg !2905
  store i32 0, i32* %k, align 4, !dbg !2909
  br label %for.cond125, !dbg !2911

for.cond125:                                      ; preds = %for.inc136, %for.body119
  %89 = load i32, i32* %k, align 4, !dbg !2912
  %cmp126 = icmp slt i32 %89, 8, !dbg !2915
  br i1 %cmp126, label %for.body128, label %for.end138, !dbg !2916

for.body128:                                      ; preds = %for.cond125
  %90 = load i32, i32* %k, align 4, !dbg !2917
  %idxprom129 = sext i32 %90 to i64, !dbg !2918
  %91 = load i16*, i16** %ptr0, align 8, !dbg !2918
  %arrayidx130 = getelementptr inbounds i16, i16* %91, i64 %idxprom129, !dbg !2918
  %92 = load i16, i16* %arrayidx130, align 2, !dbg !2918
  %conv131 = sext i16 %92 to i32, !dbg !2918
  %93 = load i32, i32* %k, align 4, !dbg !2919
  %idxprom132 = sext i32 %93 to i64, !dbg !2920
  %arrayidx133 = getelementptr inbounds [8 x i32], [8 x i32]* %t, i64 0, i64 %idxprom132, !dbg !2920
  %94 = load i32, i32* %arrayidx133, align 4, !dbg !2920
  %mul134 = mul nsw i32 %conv131, %94, !dbg !2921
  %95 = load i32, i32* %sum120, align 4, !dbg !2922
  %add135 = add nsw i32 %95, %mul134, !dbg !2922
  store i32 %add135, i32* %sum120, align 4, !dbg !2922
  br label %for.inc136, !dbg !2923

for.inc136:                                       ; preds = %for.body128
  %96 = load i32, i32* %k, align 4, !dbg !2924
  %inc137 = add nsw i32 %96, 1, !dbg !2924
  store i32 %inc137, i32* %k, align 4, !dbg !2924
  br label %for.cond125, !dbg !2926, !llvm.loop !2927

for.end138:                                       ; preds = %for.cond125
  store i32 7, i32* %k, align 4, !dbg !2929
  br label %for.cond139, !dbg !2931

for.cond139:                                      ; preds = %for.inc148, %for.end138
  %97 = load i32, i32* %k, align 4, !dbg !2932
  %cmp140 = icmp sgt i32 %97, 0, !dbg !2935
  br i1 %cmp140, label %for.body142, label %for.end150, !dbg !2936

for.body142:                                      ; preds = %for.cond139
  %98 = load i32, i32* %k, align 4, !dbg !2937
  %sub143 = sub nsw i32 %98, 1, !dbg !2938
  %idxprom144 = sext i32 %sub143 to i64, !dbg !2939
  %99 = load i16*, i16** %ptr0, align 8, !dbg !2939
  %arrayidx145 = getelementptr inbounds i16, i16* %99, i64 %idxprom144, !dbg !2939
  %100 = load i16, i16* %arrayidx145, align 2, !dbg !2939
  %101 = load i32, i32* %k, align 4, !dbg !2940
  %idxprom146 = sext i32 %101 to i64, !dbg !2941
  %102 = load i16*, i16** %ptr0, align 8, !dbg !2941
  %arrayidx147 = getelementptr inbounds i16, i16* %102, i64 %idxprom146, !dbg !2941
  store i16 %100, i16* %arrayidx147, align 2, !dbg !2942
  br label %for.inc148, !dbg !2941

for.inc148:                                       ; preds = %for.body142
  %103 = load i32, i32* %k, align 4, !dbg !2943
  %dec149 = add nsw i32 %103, -1, !dbg !2943
  store i32 %dec149, i32* %k, align 4, !dbg !2943
  br label %for.cond139, !dbg !2945, !llvm.loop !2946

for.end150:                                       ; preds = %for.cond139
  %104 = load i32, i32* %sum120, align 4, !dbg !2948
  %add151 = add nsw i32 %104, 2048, !dbg !2949
  %shr152 = ashr i32 %add151, 12, !dbg !2950
  store i32 %shr152, i32* %a.addr.i187, align 4, !dbg !2951
  store i32 -32766, i32* %amin.addr.i188, align 4, !dbg !2951
  store i32 32766, i32* %amax.addr.i189, align 4, !dbg !2951
  %105 = load i32, i32* %a.addr.i187, align 4, !dbg !2952
  %106 = load i32, i32* %amin.addr.i188, align 4, !dbg !2953
  %cmp.i190 = icmp slt i32 %105, %106, !dbg !2954
  br i1 %cmp.i190, label %if.then.i191, label %if.else.i193, !dbg !2955

if.then.i191:                                     ; preds = %for.end150
  %107 = load i32, i32* %amin.addr.i188, align 4, !dbg !2956
  store i32 %107, i32* %retval.i186, align 4, !dbg !2957
  br label %av_clip_c.exit196, !dbg !2957

if.else.i193:                                     ; preds = %for.end150
  %108 = load i32, i32* %a.addr.i187, align 4, !dbg !2958
  %109 = load i32, i32* %amax.addr.i189, align 4, !dbg !2959
  %cmp1.i192 = icmp sgt i32 %108, %109, !dbg !2960
  br i1 %cmp1.i192, label %if.then2.i194, label %if.else3.i195, !dbg !2961

if.then2.i194:                                    ; preds = %if.else.i193
  %110 = load i32, i32* %amax.addr.i189, align 4, !dbg !2962
  store i32 %110, i32* %retval.i186, align 4, !dbg !2963
  br label %av_clip_c.exit196, !dbg !2963

if.else3.i195:                                    ; preds = %if.else.i193
  %111 = load i32, i32* %a.addr.i187, align 4, !dbg !2964
  store i32 %111, i32* %retval.i186, align 4, !dbg !2965
  br label %av_clip_c.exit196, !dbg !2965

av_clip_c.exit196:                                ; preds = %if.then.i191, %if.then2.i194, %if.else3.i195
  %112 = load i32, i32* %retval.i186, align 4, !dbg !2966
  %conv154 = trunc i32 %112 to i16, !dbg !2951
  %113 = load i16*, i16** %ptr0, align 8, !dbg !2967
  %arrayidx155 = getelementptr inbounds i16, i16* %113, i64 0, !dbg !2967
  store i16 %conv154, i16* %arrayidx155, align 2, !dbg !2968
  %114 = load i16*, i16** %ptr0, align 8, !dbg !2969
  %arrayidx156 = getelementptr inbounds i16, i16* %114, i64 1, !dbg !2969
  %115 = load i16, i16* %arrayidx156, align 2, !dbg !2969
  %conv157 = sext i16 %115 to i32, !dbg !2969
  %116 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2970
  %filtval = getelementptr inbounds %struct.TSContext, %struct.TSContext* %116, i32 0, i32 15, !dbg !2971
  %117 = load i32, i32* %filtval, align 4, !dbg !2971
  %118 = load %struct.TSContext*, %struct.TSContext** %dec.addr, align 8, !dbg !2972
  %filtval158 = getelementptr inbounds %struct.TSContext, %struct.TSContext* %118, i32 0, i32 15, !dbg !2973
  %119 = load i32, i32* %filtval158, align 4, !dbg !2973
  %shr159 = ashr i32 %119, 2, !dbg !2974
  %sub160 = sub nsw i32 %117, %shr159, !dbg !2975
  %mul161 = mul nsw i32 %conv157, %sub160, !dbg !2976
  %shr162 = ashr i32 %mul161, 4, !dbg !2977
  %120 = load i32, i32* %sum120, align 4, !dbg !2978
  %add163 = add nsw i32 %shr162, %120, !dbg !2979
  store i32 %add163, i32* %sum120, align 4, !dbg !2980
  %121 = load i32, i32* %sum120, align 4, !dbg !2981
  %122 = load i32, i32* %sum120, align 4, !dbg !2982
  %shr164 = ashr i32 %122, 3, !dbg !2983
  %sub165 = sub nsw i32 %121, %shr164, !dbg !2984
  store i32 %sub165, i32* %sum120, align 4, !dbg !2985
  %123 = load i32, i32* %sum120, align 4, !dbg !2986
  %add166 = add nsw i32 %123, 2048, !dbg !2987
  %shr167 = ashr i32 %add166, 12, !dbg !2988
  store i32 %shr167, i32* %a.addr.i176, align 4, !dbg !2989
  store i32 -32766, i32* %amin.addr.i177, align 4, !dbg !2989
  store i32 32766, i32* %amax.addr.i178, align 4, !dbg !2989
  %124 = load i32, i32* %a.addr.i176, align 4, !dbg !2990
  %125 = load i32, i32* %amin.addr.i177, align 4, !dbg !2991
  %cmp.i179 = icmp slt i32 %124, %125, !dbg !2992
  br i1 %cmp.i179, label %if.then.i180, label %if.else.i182, !dbg !2993

if.then.i180:                                     ; preds = %av_clip_c.exit196
  %126 = load i32, i32* %amin.addr.i177, align 4, !dbg !2994
  store i32 %126, i32* %retval.i175, align 4, !dbg !2995
  br label %av_clip_c.exit185, !dbg !2995

if.else.i182:                                     ; preds = %av_clip_c.exit196
  %127 = load i32, i32* %a.addr.i176, align 4, !dbg !2996
  %128 = load i32, i32* %amax.addr.i178, align 4, !dbg !2997
  %cmp1.i181 = icmp sgt i32 %127, %128, !dbg !2998
  br i1 %cmp1.i181, label %if.then2.i183, label %if.else3.i184, !dbg !2999

if.then2.i183:                                    ; preds = %if.else.i182
  %129 = load i32, i32* %amax.addr.i178, align 4, !dbg !3000
  store i32 %129, i32* %retval.i175, align 4, !dbg !3001
  br label %av_clip_c.exit185, !dbg !3001

if.else3.i184:                                    ; preds = %if.else.i182
  %130 = load i32, i32* %a.addr.i176, align 4, !dbg !3002
  store i32 %130, i32* %retval.i175, align 4, !dbg !3003
  br label %av_clip_c.exit185, !dbg !3003

av_clip_c.exit185:                                ; preds = %if.then.i180, %if.then2.i183, %if.else3.i184
  %131 = load i32, i32* %retval.i175, align 4, !dbg !3004
  %conv169 = trunc i32 %131 to i16, !dbg !2989
  %132 = load i32, i32* %i, align 4, !dbg !3005
  %idxprom170 = sext i32 %132 to i64, !dbg !3006
  %133 = load i16*, i16** %out.addr, align 8, !dbg !3006
  %arrayidx171 = getelementptr inbounds i16, i16* %133, i64 %idxprom170, !dbg !3006
  store i16 %conv169, i16* %arrayidx171, align 2, !dbg !3007
  br label %for.inc172, !dbg !3008

for.inc172:                                       ; preds = %av_clip_c.exit185
  %134 = load i32, i32* %i, align 4, !dbg !3009
  %inc173 = add nsw i32 %134, 1, !dbg !3009
  store i32 %inc173, i32* %i, align 4, !dbg !3009
  br label %for.cond116, !dbg !3011, !llvm.loop !3012

for.end174:                                       ; preds = %for.cond116
  ret void, !dbg !3014
}

; Function Attrs: nounwind uwtable
define internal void @truespeech_save_prevvec(%struct.TSContext* %c) #1 !dbg !3015 {
entry:
  %c.addr = alloca %struct.TSContext*, align 8
  %i = alloca i32, align 4
  store %struct.TSContext* %c, %struct.TSContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TSContext** %c.addr, metadata !3016, metadata !1678), !dbg !3017
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3018, metadata !1678), !dbg !3019
  store i32 0, i32* %i, align 4, !dbg !3020
  br label %for.cond, !dbg !3022

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3023
  %cmp = icmp slt i32 %0, 8, !dbg !3026
  br i1 %cmp, label %for.body, label %for.end, !dbg !3027

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3028
  %idxprom = sext i32 %1 to i64, !dbg !3029
  %2 = load %struct.TSContext*, %struct.TSContext** %c.addr, align 8, !dbg !3029
  %cvector = getelementptr inbounds %struct.TSContext, %struct.TSContext* %2, i32 0, i32 14, !dbg !3030
  %arrayidx = getelementptr inbounds [8 x i16], [8 x i16]* %cvector, i64 0, i64 %idxprom, !dbg !3029
  %3 = load i16, i16* %arrayidx, align 2, !dbg !3029
  %conv = sext i16 %3 to i32, !dbg !3029
  %4 = load i32, i32* %i, align 4, !dbg !3031
  %idxprom1 = sext i32 %4 to i64, !dbg !3032
  %5 = load %struct.TSContext*, %struct.TSContext** %c.addr, align 8, !dbg !3032
  %prevfilt = getelementptr inbounds %struct.TSContext, %struct.TSContext* %5, i32 0, i32 10, !dbg !3033
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %prevfilt, i64 0, i64 %idxprom1, !dbg !3032
  store i32 %conv, i32* %arrayidx2, align 4, !dbg !3034
  br label %for.inc, !dbg !3032

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !3035
  %inc = add nsw i32 %6, 1, !dbg !3035
  store i32 %inc, i32* %i, align 4, !dbg !3035
  br label %for.cond, !dbg !3037, !llvm.loop !3038

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3040
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !3041 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3045, metadata !1678), !dbg !3046
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3047, metadata !1678), !dbg !3048
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3049, metadata !1678), !dbg !3050
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3051, metadata !1678), !dbg !3052
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3053, metadata !1678), !dbg !3054
  store i32 0, i32* %ret, align 4, !dbg !3054
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3055
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3057
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3058

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3059
  %cmp1 = icmp slt i32 %1, 0, !dbg !3061
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3062

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3063
  %tobool = icmp ne i8* %2, null, !dbg !3063
  br i1 %tobool, label %if.end, label %if.then, !dbg !3065

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3066
  store i8* null, i8** %buffer.addr, align 8, !dbg !3068
  store i32 -1094995529, i32* %ret, align 4, !dbg !3069
  br label %if.end, !dbg !3070

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3071
  %add = add nsw i32 %3, 7, !dbg !3072
  %shr = ashr i32 %add, 3, !dbg !3073
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3074
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3075
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3076
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3077
  store i8* %4, i8** %buffer3, align 8, !dbg !3078
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3079
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3080
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3081
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3082
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3083
  %add4 = add nsw i32 %8, 8, !dbg !3084
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3085
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3086
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3087
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3088
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3089
  %idx.ext = sext i32 %11 to i64, !dbg !3090
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3090
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3091
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3092
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3093
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3094
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3095
  store i32 0, i32* %index, align 8, !dbg !3096
  %14 = load i32, i32* %ret, align 4, !dbg !3097
  ret i32 %14, !dbg !3098
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3099 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3102, metadata !1678), !dbg !3107
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3109, metadata !1678), !dbg !3110
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3111, metadata !1678), !dbg !3112
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3113, metadata !1678), !dbg !3114
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3115, metadata !1678), !dbg !3116
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3117
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3118
  %1 = load i32, i32* %index, align 8, !dbg !3118
  store i32 %1, i32* %re_index, align 4, !dbg !3116
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3119, metadata !1678), !dbg !3120
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3121, metadata !1678), !dbg !3122
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3123
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3124
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3124
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3122
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3125
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3126
  %5 = load i8*, i8** %buffer, align 8, !dbg !3126
  %6 = load i32, i32* %re_index, align 4, !dbg !3127
  %shr = lshr i32 %6, 3, !dbg !3128
  %idx.ext = zext i32 %shr to i64, !dbg !3129
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3129
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3130
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3130
  %8 = load i32, i32* %l, align 1, !dbg !3130
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3131
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3132
  %shl.i = shl i32 %9, 8, !dbg !3133
  %and.i = and i32 %shl.i, 65280, !dbg !3134
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3135
  %shr.i = lshr i32 %10, 8, !dbg !3136
  %and1.i = and i32 %shr.i, 255, !dbg !3137
  %or.i = or i32 %and.i, %and1.i, !dbg !3138
  %shl2.i = shl i32 %or.i, 16, !dbg !3139
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3140
  %shr3.i = lshr i32 %11, 16, !dbg !3141
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3142
  %and5.i = and i32 %shl4.i, 65280, !dbg !3143
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3144
  %shr6.i = lshr i32 %12, 16, !dbg !3145
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3146
  %and8.i = and i32 %shr7.i, 255, !dbg !3147
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3148
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3149
  %13 = load i32, i32* %re_index, align 4, !dbg !3150
  %and = and i32 %13, 7, !dbg !3151
  %shl = shl i32 %or10.i, %and, !dbg !3152
  store i32 %shl, i32* %re_cache, align 4, !dbg !3153
  %14 = load i32, i32* %re_cache, align 4, !dbg !3154
  %15 = load i32, i32* %n.addr, align 4, !dbg !3155
  %conv = trunc i32 %15 to i8, !dbg !3155
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3156
  store i32 %call4, i32* %tmp, align 4, !dbg !3157
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3158
  %17 = load i32, i32* %re_index, align 4, !dbg !3159
  %18 = load i32, i32* %n.addr, align 4, !dbg !3160
  %add = add i32 %17, %18, !dbg !3161
  %cmp = icmp ugt i32 %16, %add, !dbg !3162
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3163

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3164
  %20 = load i32, i32* %n.addr, align 4, !dbg !3166
  %add6 = add i32 %19, %20, !dbg !3167
  br label %cond.end, !dbg !3168

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3169
  br label %cond.end, !dbg !3171

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3172
  store i32 %cond, i32* %re_index, align 4, !dbg !3174
  %22 = load i32, i32* %re_index, align 4, !dbg !3175
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3176
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3177
  store i32 %22, i32* %index7, align 8, !dbg !3178
  %24 = load i32, i32* %tmp, align 4, !dbg !3179
  ret i32 %24, !dbg !3180
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3181 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3184, metadata !1678), !dbg !3185
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3186, metadata !1678), !dbg !3187
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3188
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3189
  %1 = load i32, i32* %index1, align 8, !dbg !3189
  store i32 %1, i32* %index, align 4, !dbg !3187
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3190, metadata !1678), !dbg !3191
  %2 = load i32, i32* %index, align 4, !dbg !3192
  %shr = lshr i32 %2, 3, !dbg !3193
  %idxprom = zext i32 %shr to i64, !dbg !3194
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3194
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3195
  %4 = load i8*, i8** %buffer, align 8, !dbg !3195
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3194
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3194
  store i8 %5, i8* %result, align 1, !dbg !3191
  %6 = load i32, i32* %index, align 4, !dbg !3196
  %and = and i32 %6, 7, !dbg !3197
  %7 = load i8, i8* %result, align 1, !dbg !3198
  %conv = zext i8 %7 to i32, !dbg !3198
  %shl = shl i32 %conv, %and, !dbg !3198
  %conv2 = trunc i32 %shl to i8, !dbg !3198
  store i8 %conv2, i8* %result, align 1, !dbg !3198
  %8 = load i8, i8* %result, align 1, !dbg !3199
  %conv3 = zext i8 %8 to i32, !dbg !3199
  %shr4 = ashr i32 %conv3, 7, !dbg !3199
  %conv5 = trunc i32 %shr4 to i8, !dbg !3199
  store i8 %conv5, i8* %result, align 1, !dbg !3199
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3200
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3202
  %10 = load i32, i32* %index6, align 8, !dbg !3202
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3203
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3204
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3204
  %cmp = icmp slt i32 %10, %12, !dbg !3205
  br i1 %cmp, label %if.then, label %if.end, !dbg !3206

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3207
  %inc = add i32 %13, 1, !dbg !3207
  store i32 %inc, i32* %index, align 4, !dbg !3207
  br label %if.end, !dbg !3208

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3209
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3210
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3211
  store i32 %14, i32* %index8, align 8, !dbg !3212
  %16 = load i8, i8* %result, align 1, !dbg !3213
  %conv9 = zext i8 %16 to i32, !dbg !3213
  ret i32 %conv9, !dbg !3214
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3215 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3216, metadata !1678), !dbg !3217
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3218, metadata !1678), !dbg !3219
  %0 = load i32, i32* %n.addr, align 4, !dbg !3220
  %tobool = icmp ne i32 %0, 0, !dbg !3220
  br i1 %tobool, label %if.else, label %if.then, !dbg !3222

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3223
  br label %return, !dbg !3223

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !3225
  %cmp = icmp sle i32 %1, 25, !dbg !3227
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !3228

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3229
  %3 = load i32, i32* %n.addr, align 4, !dbg !3231
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3232
  store i32 %call, i32* %retval, align 4, !dbg !3233
  br label %return, !dbg !3233

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3234, metadata !1678), !dbg !3236
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3237
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !3238
  %5 = load i32, i32* %n.addr, align 4, !dbg !3239
  %sub = sub nsw i32 %5, 16, !dbg !3240
  %shl = shl i32 %call3, %sub, !dbg !3241
  store i32 %shl, i32* %ret, align 4, !dbg !3236
  %6 = load i32, i32* %ret, align 4, !dbg !3242
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3243
  %8 = load i32, i32* %n.addr, align 4, !dbg !3244
  %sub4 = sub nsw i32 %8, 16, !dbg !3245
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !3246
  %or = or i32 %6, %call5, !dbg !3247
  store i32 %or, i32* %retval, align 4, !dbg !3248
  br label %return, !dbg !3248

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3249
  ret i32 %9, !dbg !3249
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3250 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3254, metadata !1678), !dbg !3255
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3256, metadata !1678), !dbg !3257
  %0 = load i32, i32* %a.addr, align 4, !dbg !3258
  %1 = load i8, i8* %s.addr, align 1, !dbg !3259
  %conv = sext i8 %1 to i32, !dbg !3259
  %sub = sub nsw i32 0, %conv, !dbg !3260
  %conv1 = trunc i32 %sub to i8, !dbg !3261
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3258, !srcloc !3262
  store i32 %2, i32* %a.addr, align 4, !dbg !3258
  %3 = load i32, i32* %a.addr, align 4, !dbg !3263
  ret i32 %3, !dbg !3264
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1672, !1673}
!llvm.ident = !{!1674}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !906)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--truespeech.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !894, !896, !898, !904}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !892, line: 37, baseType: !893)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!893 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !901, line: 221, size: 32, align: 8, elements: !902)
!901 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !900, file: !901, line: 221, baseType: !895, size: 32, align: 32)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !905)
!905 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!906 = !{!907, !1636, !1642, !1646, !1647, !1651, !1652, !1653, !1655, !1656, !1657, !1658, !1662, !1666, !1670, !1671}
!907 = distinct !DIGlobalVariable(name: "ff_truespeech_decoder", scope: !0, file: !908, line: 357, type: !909, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_truespeech_decoder)
!908 = !DIFile(filename: "libavcodec/truespeech.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !911)
!911 = !{!912, !916, !917, !918, !919, !920, !929, !932, !935, !938, !943, !944, !986, !994, !995, !996, !998, !1551, !1557, !1565, !1569, !1570, !1607, !1611, !1615, !1616, !1620, !1624, !1625, !1629, !1630, !1631}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !14, line: 3475, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !910, file: !14, line: 3480, baseType: !913, size: 64, align: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !910, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !910, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !910, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !910, file: !14, line: 3488, baseType: !921, size: 64, align: 64, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !924, line: 61, baseType: !925)
!924 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !924, line: 58, size: 64, align: 32, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !925, file: !924, line: 59, baseType: !888, size: 32, align: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !925, file: !924, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !910, file: !14, line: 3489, baseType: !930, size: 64, align: 64, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !910, file: !14, line: 3490, baseType: !933, size: 64, align: 64, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !910, file: !14, line: 3491, baseType: !936, size: 64, align: 64, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !910, file: !14, line: 3492, baseType: !939, size: 64, align: 64, offset: 512)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !942)
!942 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !910, file: !14, line: 3493, baseType: !904, size: 8, align: 8, offset: 576)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !910, file: !14, line: 3494, baseType: !945, size: 64, align: 64, offset: 640)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !949)
!949 = !{!950, !951, !956, !960, !961, !962, !963, !967, !973, !975, !979}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !948, file: !691, line: 72, baseType: !913, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !948, file: !691, line: 78, baseType: !952, size: 64, align: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!913, !955}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !948, file: !691, line: 85, baseType: !957, size: 64, align: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !948, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !948, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !948, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !948, file: !691, line: 113, baseType: !964, size: 64, align: 64, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!955, !955, !955}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !948, file: !691, line: 123, baseType: !968, size: 64, align: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !948, file: !691, line: 130, baseType: !974, size: 32, align: 32, offset: 448)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !948, file: !691, line: 136, baseType: !976, size: 64, align: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!974, !955}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !948, file: !691, line: 142, baseType: !980, size: 64, align: 64, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!888, !983, !955, !913, !888}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !910, file: !14, line: 3495, baseType: !987, size: 64, align: 64, offset: 704)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !990, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !990, file: !14, line: 3403, baseType: !913, size: 64, align: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !910, file: !14, line: 3507, baseType: !913, size: 64, align: 64, offset: 768)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !910, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !910, file: !14, line: 3517, baseType: !997, size: 64, align: 64, offset: 896)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !910, file: !14, line: 3527, baseType: !999, size: 64, align: 64, offset: 960)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!888, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1012, !1013, !1014, !1015, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1297, !1301, !1302, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1489, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1004, file: !14, line: 1561, baseType: !945, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1004, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1004, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1004, file: !14, line: 1565, baseType: !1010, size: 64, align: 64, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1004, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1004, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1004, file: !14, line: 1583, baseType: !955, size: 64, align: 64, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1004, file: !14, line: 1591, baseType: !1016, size: 64, align: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1018, line: 129, size: 1664, align: 64, elements: !1019)
!1018 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1019 = !{!1020, !1021, !1022, !1023, !1123, !1144, !1145, !1174, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1017, file: !1018, line: 136, baseType: !888, size: 32, align: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1017, file: !1018, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1017, file: !1018, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1017, file: !1018, line: 159, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1027)
!1027 = !{!1028, !1033, !1035, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1075, !1077, !1078, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1111, !1112, !1113, !1114, !1115, !1116, !1119, !1120, !1121, !1122}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1026, file: !722, line: 282, baseType: !1029, size: 512, align: 64)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 512, align: 64, elements: !1031)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1031 = !{!1032}
!1032 = !DISubrange(count: 8)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1026, file: !722, line: 299, baseType: !1034, size: 256, align: 32, offset: 512)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1031)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1026, file: !722, line: 315, baseType: !1036, size: 64, align: 64, offset: 768)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1026, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1026, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1026, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1026, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1026, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1026, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1026, file: !722, line: 356, baseType: !923, size: 64, align: 32, offset: 1024)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1026, file: !722, line: 361, baseType: !1045, size: 64, align: 64, offset: 1088)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1046)
!1046 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1026, file: !722, line: 369, baseType: !1045, size: 64, align: 64, offset: 1152)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1026, file: !722, line: 377, baseType: !1045, size: 64, align: 64, offset: 1216)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1026, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1026, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1026, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1026, file: !722, line: 396, baseType: !955, size: 64, align: 64, offset: 1408)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1026, file: !722, line: 403, baseType: !1054, size: 512, align: 64, offset: 1472)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 64, elements: !1031)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1026, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1026, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1026, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1026, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1026, file: !722, line: 435, baseType: !1045, size: 64, align: 64, offset: 2112)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1026, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1026, file: !722, line: 445, baseType: !941, size: 64, align: 64, offset: 2240)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1026, file: !722, line: 459, baseType: !1063, size: 512, align: 64, offset: 2304)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 512, align: 64, elements: !1031)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1066, line: 94, baseType: !1067)
!1066 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1066, line: 81, size: 192, align: 64, elements: !1068)
!1068 = !{!1069, !1073, !1074}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1067, file: !1066, line: 82, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1066, line: 73, baseType: !1072)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1066, line: 73, flags: DIFlagFwdDecl)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1067, file: !1066, line: 89, baseType: !1030, size: 64, align: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1067, file: !1066, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1026, file: !722, line: 473, baseType: !1076, size: 64, align: 64, offset: 2816)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1026, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1026, file: !722, line: 479, baseType: !1079, size: 64, align: 64, offset: 2944)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1092}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1082, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !722, line: 203, baseType: !1030, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1082, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1082, file: !722, line: 205, baseType: !1088, size: 64, align: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1090, line: 86, baseType: !1091)
!1090 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1090, line: 86, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1082, file: !722, line: 206, baseType: !1064, size: 64, align: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1026, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1026, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1026, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1026, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1026, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1026, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1026, file: !722, line: 532, baseType: !1045, size: 64, align: 64, offset: 3264)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1026, file: !722, line: 539, baseType: !1045, size: 64, align: 64, offset: 3328)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1026, file: !722, line: 547, baseType: !1045, size: 64, align: 64, offset: 3392)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1026, file: !722, line: 554, baseType: !1088, size: 64, align: 64, offset: 3456)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1026, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1026, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1026, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1026, file: !722, line: 588, baseType: !1108, size: 64, align: 64, offset: 3648)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1110)
!1110 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1026, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1026, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1026, file: !722, line: 599, baseType: !1064, size: 64, align: 64, offset: 3776)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1026, file: !722, line: 605, baseType: !1064, size: 64, align: 64, offset: 3840)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1026, file: !722, line: 616, baseType: !1064, size: 64, align: 64, offset: 3904)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1026, file: !722, line: 626, baseType: !1117, size: 64, align: 64, offset: 3968)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1118, line: 216, baseType: !942)
!1118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1026, file: !722, line: 627, baseType: !1117, size: 64, align: 64, offset: 4032)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1026, file: !722, line: 628, baseType: !1117, size: 64, align: 64, offset: 4096)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1026, file: !722, line: 629, baseType: !1117, size: 64, align: 64, offset: 4160)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1026, file: !722, line: 645, baseType: !1064, size: 64, align: 64, offset: 4224)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1017, file: !1018, line: 161, baseType: !1124, size: 64, align: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1018, line: 117, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1018, line: 100, size: 832, align: 64, elements: !1127)
!1127 = !{!1128, !1135, !1136, !1137, !1138, !1139, !1141, !1142, !1143}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1126, file: !1018, line: 105, baseType: !1129, size: 256, align: 64)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 256, align: 64, elements: !1133)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1066, line: 238, baseType: !1132)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1066, line: 238, flags: DIFlagFwdDecl)
!1133 = !{!1134}
!1134 = !DISubrange(count: 4)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1126, file: !1018, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1126, file: !1018, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1126, file: !1018, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1126, file: !1018, line: 112, baseType: !1034, size: 256, align: 32, offset: 352)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1126, file: !1018, line: 113, baseType: !1140, size: 128, align: 32, offset: 608)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1133)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1126, file: !1018, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1126, file: !1018, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1126, file: !1018, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1017, file: !1018, line: 163, baseType: !955, size: 64, align: 64, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1017, file: !1018, line: 165, baseType: !1146, size: 128, align: 64, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1018, line: 122, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1018, line: 119, size: 128, align: 64, elements: !1148)
!1148 = !{!1149, !1173}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1147, file: !1018, line: 120, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1169, !1170, !1171, !1172}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1152, file: !14, line: 1451, baseType: !1064, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1152, file: !14, line: 1461, baseType: !1045, size: 64, align: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1152, file: !14, line: 1467, baseType: !1045, size: 64, align: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1152, file: !14, line: 1468, baseType: !1030, size: 64, align: 64, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1152, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1152, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1152, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1152, file: !14, line: 1479, baseType: !1162, size: 64, align: 64, offset: 384)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !14, line: 1412, baseType: !1030, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1164, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1152, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1152, file: !14, line: 1486, baseType: !1045, size: 64, align: 64, offset: 512)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1152, file: !14, line: 1488, baseType: !1045, size: 64, align: 64, offset: 576)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1152, file: !14, line: 1497, baseType: !1045, size: 64, align: 64, offset: 640)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1147, file: !1018, line: 121, baseType: !1024, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1017, file: !1018, line: 166, baseType: !1175, size: 128, align: 64, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1018, line: 127, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1018, line: 124, size: 128, align: 64, elements: !1177)
!1177 = !{!1178, !1251}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1176, file: !1018, line: 125, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1209, !1213, !1214, !1248, !1249, !1250}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1182, file: !14, line: 5751, baseType: !945, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1182, file: !14, line: 5756, baseType: !1186, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1189)
!1189 = !{!1190, !1191, !1194, !1195, !1196, !1200, !1204, !1208}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1188, file: !14, line: 5797, baseType: !913, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1188, file: !14, line: 5804, baseType: !1192, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1188, file: !14, line: 5815, baseType: !945, size: 64, align: 64, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1188, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1188, file: !14, line: 5826, baseType: !1197, size: 64, align: 64, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!888, !1180}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1188, file: !14, line: 5827, baseType: !1201, size: 64, align: 64, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!888, !1180, !1150}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1188, file: !14, line: 5828, baseType: !1205, size: 64, align: 64, offset: 384)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1180}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1188, file: !14, line: 5829, baseType: !1205, size: 64, align: 64, offset: 448)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1182, file: !14, line: 5762, baseType: !1210, size: 64, align: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1212)
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1182, file: !14, line: 5768, baseType: !955, size: 64, align: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1182, file: !14, line: 5775, baseType: !1215, size: 64, align: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1217, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1217, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1217, file: !14, line: 3948, baseType: !895, size: 32, align: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1217, file: !14, line: 3958, baseType: !1030, size: 64, align: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1217, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1217, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1217, file: !14, line: 3973, baseType: !1045, size: 64, align: 64, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1217, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1217, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1217, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1217, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1217, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1217, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1217, file: !14, line: 4020, baseType: !923, size: 64, align: 32, offset: 512)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1217, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1217, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1217, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1217, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1217, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1217, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1217, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1217, file: !14, line: 4046, baseType: !941, size: 64, align: 64, offset: 832)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1217, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1217, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1217, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1217, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1217, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1217, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1217, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1182, file: !14, line: 5781, baseType: !1215, size: 64, align: 64, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1182, file: !14, line: 5787, baseType: !923, size: 64, align: 32, offset: 384)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1182, file: !14, line: 5793, baseType: !923, size: 64, align: 32, offset: 448)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1176, file: !1018, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1017, file: !1018, line: 172, baseType: !1150, size: 64, align: 64, offset: 576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1017, file: !1018, line: 177, baseType: !1030, size: 64, align: 64, offset: 640)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1017, file: !1018, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1017, file: !1018, line: 180, baseType: !955, size: 64, align: 64, offset: 768)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1017, file: !1018, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1017, file: !1018, line: 190, baseType: !955, size: 64, align: 64, offset: 896)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1017, file: !1018, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1017, file: !1018, line: 200, baseType: !1150, size: 64, align: 64, offset: 1024)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1017, file: !1018, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1017, file: !1018, line: 202, baseType: !1024, size: 64, align: 64, offset: 1152)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1017, file: !1018, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1017, file: !1018, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1017, file: !1018, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1017, file: !1018, line: 209, baseType: !1117, size: 64, align: 64, offset: 1344)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1017, file: !1018, line: 212, baseType: !1117, size: 64, align: 64, offset: 1408)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1017, file: !1018, line: 213, baseType: !1024, size: 64, align: 64, offset: 1472)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1017, file: !1018, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1017, file: !1018, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1017, file: !1018, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1004, file: !14, line: 1598, baseType: !955, size: 64, align: 64, offset: 384)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1004, file: !14, line: 1606, baseType: !1045, size: 64, align: 64, offset: 448)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1004, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1004, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1004, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1004, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1004, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1004, file: !14, line: 1657, baseType: !1030, size: 64, align: 64, offset: 704)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1004, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1004, file: !14, line: 1679, baseType: !923, size: 64, align: 32, offset: 800)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1004, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1004, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1004, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1004, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1004, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1004, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1004, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1004, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1004, file: !14, line: 1791, baseType: !1290, size: 64, align: 64, offset: 1152)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1293, !1294, !1296, !888, !888, !888}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1004, file: !14, line: 1808, baseType: !1298, size: 64, align: 64, offset: 1216)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!473, !1293, !930}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1004, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1004, file: !14, line: 1825, baseType: !1303, size: 32, align: 32, offset: 1312)
!1303 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1004, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1004, file: !14, line: 1838, baseType: !1303, size: 32, align: 32, offset: 1376)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1004, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1004, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1004, file: !14, line: 1861, baseType: !1303, size: 32, align: 32, offset: 1472)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1004, file: !14, line: 1868, baseType: !1303, size: 32, align: 32, offset: 1504)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1004, file: !14, line: 1875, baseType: !1303, size: 32, align: 32, offset: 1536)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1004, file: !14, line: 1882, baseType: !1303, size: 32, align: 32, offset: 1568)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1004, file: !14, line: 1889, baseType: !1303, size: 32, align: 32, offset: 1600)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1004, file: !14, line: 1896, baseType: !1303, size: 32, align: 32, offset: 1632)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1004, file: !14, line: 1903, baseType: !1303, size: 32, align: 32, offset: 1664)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1004, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1004, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1004, file: !14, line: 1926, baseType: !1296, size: 64, align: 64, offset: 1792)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1004, file: !14, line: 1935, baseType: !923, size: 64, align: 32, offset: 1856)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1004, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1004, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1004, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1004, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1004, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1004, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1004, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1004, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1004, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1004, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1004, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1004, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1004, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1004, file: !14, line: 2054, baseType: !1333, size: 64, align: 64, offset: 2368)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !1335)
!1335 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1004, file: !14, line: 2061, baseType: !1333, size: 64, align: 64, offset: 2432)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1004, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1004, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1004, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1004, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1004, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1004, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1004, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1004, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1004, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1004, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1004, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1004, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1004, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1004, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1004, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1004, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1004, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1004, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1004, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1004, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1004, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1004, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1004, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1004, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1004, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1004, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1004, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1004, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1004, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1004, file: !14, line: 2263, baseType: !941, size: 64, align: 64, offset: 3456)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1004, file: !14, line: 2270, baseType: !941, size: 64, align: 64, offset: 3520)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1004, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1004, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1004, file: !14, line: 2367, baseType: !1371, size: 64, align: 64, offset: 3648)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!888, !1293, !1024, !888}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1004, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1004, file: !14, line: 2386, baseType: !1303, size: 32, align: 32, offset: 3744)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1004, file: !14, line: 2387, baseType: !1303, size: 32, align: 32, offset: 3776)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1004, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1004, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1004, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1004, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1004, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1004, file: !14, line: 2423, baseType: !1383, size: 64, align: 64, offset: 3968)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1385, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1385, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1385, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1385, file: !14, line: 830, baseType: !1303, size: 32, align: 32, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1004, file: !14, line: 2430, baseType: !1045, size: 64, align: 64, offset: 4032)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1004, file: !14, line: 2437, baseType: !1045, size: 64, align: 64, offset: 4096)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1004, file: !14, line: 2444, baseType: !1303, size: 32, align: 32, offset: 4160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1004, file: !14, line: 2451, baseType: !1303, size: 32, align: 32, offset: 4192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1004, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1004, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1004, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1004, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1004, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1004, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1004, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1004, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1004, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1004, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1004, file: !14, line: 2514, baseType: !1045, size: 64, align: 64, offset: 4544)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1004, file: !14, line: 2528, baseType: !1407, size: 64, align: 64, offset: 4608)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1293, !955, !888, !888}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1004, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1004, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1004, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1004, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1004, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1004, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1004, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1004, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1004, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1004, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1004, file: !14, line: 2571, baseType: !1421, size: 64, align: 64, offset: 4992)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1004, file: !14, line: 2579, baseType: !1421, size: 64, align: 64, offset: 5056)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1004, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1004, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1004, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1004, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1004, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1004, file: !14, line: 2709, baseType: !1045, size: 64, align: 64, offset: 5312)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1004, file: !14, line: 2716, baseType: !1430, size: 64, align: 64, offset: 5376)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1443, !1449, !1453, !1454, !1455, !1456, !1462, !1463, !1464, !1465, !1466}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1432, file: !14, line: 3642, baseType: !913, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1432, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1432, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1432, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1432, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1432, file: !14, line: 3682, baseType: !1440, size: 64, align: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!888, !1002, !1024}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1432, file: !14, line: 3698, baseType: !1444, size: 64, align: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !1002, !1447, !895}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1432, file: !14, line: 3712, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!888, !1002, !888, !1447, !895}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1432, file: !14, line: 3726, baseType: !1444, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1432, file: !14, line: 3737, baseType: !999, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1432, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1432, file: !14, line: 3757, baseType: !1457, size: 64, align: 64, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1432, file: !14, line: 3766, baseType: !999, size: 64, align: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1432, file: !14, line: 3774, baseType: !999, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1432, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1432, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1432, file: !14, line: 3795, baseType: !1467, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!888, !1002, !1064}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1004, file: !14, line: 2728, baseType: !955, size: 64, align: 64, offset: 5440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1004, file: !14, line: 2735, baseType: !1054, size: 512, align: 64, offset: 5504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1004, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1004, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1004, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1004, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1004, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1004, file: !14, line: 2802, baseType: !1024, size: 64, align: 64, offset: 6208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1004, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1004, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1004, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1004, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1004, file: !14, line: 2851, baseType: !1483, size: 64, align: 64, offset: 6400)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!888, !1293, !1486, !955, !1296, !888, !888}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!888, !1293, !955}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1004, file: !14, line: 2871, baseType: !1490, size: 64, align: 64, offset: 6464)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!888, !1293, !1493, !955, !1296, !888}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!888, !1293, !955, !888, !888}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1004, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1004, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1004, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1004, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1004, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1004, file: !14, line: 3037, baseType: !1030, size: 64, align: 64, offset: 6720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1004, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1004, file: !14, line: 3050, baseType: !941, size: 64, align: 64, offset: 6848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1004, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1004, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1004, file: !14, line: 3092, baseType: !923, size: 64, align: 32, offset: 6976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1004, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1004, file: !14, line: 3106, baseType: !923, size: 64, align: 32, offset: 7072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1004, file: !14, line: 3113, baseType: !1511, size: 64, align: 64, offset: 7168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !14, line: 720, baseType: !913, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1514, file: !14, line: 724, baseType: !913, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1514, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1514, file: !14, line: 734, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1514, file: !14, line: 739, baseType: !1525, size: 64, align: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1004, file: !14, line: 3129, baseType: !1045, size: 64, align: 64, offset: 7232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1004, file: !14, line: 3130, baseType: !1045, size: 64, align: 64, offset: 7296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1004, file: !14, line: 3131, baseType: !1045, size: 64, align: 64, offset: 7360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1004, file: !14, line: 3132, baseType: !1045, size: 64, align: 64, offset: 7424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1004, file: !14, line: 3139, baseType: !1421, size: 64, align: 64, offset: 7488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1004, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1004, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1004, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1004, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1004, file: !14, line: 3191, baseType: !1333, size: 64, align: 64, offset: 7680)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1004, file: !14, line: 3199, baseType: !1030, size: 64, align: 64, offset: 7744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1004, file: !14, line: 3207, baseType: !1421, size: 64, align: 64, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1004, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1004, file: !14, line: 3224, baseType: !1162, size: 64, align: 64, offset: 7936)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1004, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1004, file: !14, line: 3249, baseType: !1064, size: 64, align: 64, offset: 8064)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1004, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1004, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1004, file: !14, line: 3279, baseType: !1045, size: 64, align: 64, offset: 8192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1004, file: !14, line: 3301, baseType: !1064, size: 64, align: 64, offset: 8256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1004, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1004, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1004, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1004, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !910, file: !14, line: 3535, baseType: !1552, size: 64, align: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!888, !1002, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !910, file: !14, line: 3541, baseType: !1558, size: 64, align: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1018, line: 223, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1561, file: !1018, line: 224, baseType: !1447, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1561, file: !1018, line: 225, baseType: !1447, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !910, file: !14, line: 3549, baseType: !1566, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !997}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !910, file: !14, line: 3551, baseType: !999, size: 64, align: 64, offset: 1216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !910, file: !14, line: 3552, baseType: !1571, size: 64, align: 64, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!888, !1002, !1030, !888, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1606}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1576, file: !14, line: 3921, baseType: !1334, size: 16, align: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1576, file: !14, line: 3922, baseType: !895, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1576, file: !14, line: 3923, baseType: !895, size: 32, align: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1576, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1576, file: !14, line: 3925, baseType: !1583, size: 64, align: 64, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1599, !1601, !1602, !1603, !1604, !1605}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1586, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1586, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1586, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1586, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1586, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1586, file: !14, line: 3897, baseType: !1594, size: 768, align: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3855, baseType: !1029, size: 512, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3857, baseType: !1034, size: 256, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3903, baseType: !1600, size: 256, align: 64, offset: 960)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 256, align: 64, elements: !1133)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3904, baseType: !1140, size: 128, align: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1586, file: !14, line: 3908, baseType: !1421, size: 64, align: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1586, file: !14, line: 3915, baseType: !1421, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1586, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1576, file: !14, line: 3926, baseType: !1045, size: 64, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !910, file: !14, line: 3564, baseType: !1608, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!888, !1002, !1150, !1294, !1296}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !910, file: !14, line: 3566, baseType: !1612, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1002, !955, !1296, !1150}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !910, file: !14, line: 3567, baseType: !999, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !910, file: !14, line: 3576, baseType: !1617, size: 64, align: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!888, !1002, !1294}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !910, file: !14, line: 3577, baseType: !1621, size: 64, align: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!888, !1002, !1150}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !910, file: !14, line: 3584, baseType: !1440, size: 64, align: 64, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !910, file: !14, line: 3589, baseType: !1626, size: 64, align: 64, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1002}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !910, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !910, file: !14, line: 3600, baseType: !913, size: 64, align: 64, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !910, file: !14, line: 3609, baseType: !1632, size: 64, align: 64, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1636 = distinct !DIGlobalVariable(name: "ts_codebook", scope: !0, file: !1637, line: 69, type: !1638, isLocal: true, isDefinition: true, variable: [8 x i16*]* @ts_codebook)
!1637 = !DIFile(filename: "libavcodec/truespeech_data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1639, size: 512, align: 64, elements: !1031)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!1642 = distinct !DIGlobalVariable(name: "ts_cb_0", scope: !0, file: !1637, line: 28, type: !1643, isLocal: true, isDefinition: true, variable: [32 x i16]* @ts_cb_0)
!1643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 512, align: 16, elements: !1644)
!1644 = !{!1645}
!1645 = !DISubrange(count: 32)
!1646 = distinct !DIGlobalVariable(name: "ts_cb_1", scope: !0, file: !1637, line: 35, type: !1643, isLocal: true, isDefinition: true, variable: [32 x i16]* @ts_cb_1)
!1647 = distinct !DIGlobalVariable(name: "ts_cb_2", scope: !0, file: !1637, line: 42, type: !1648, isLocal: true, isDefinition: true, variable: [16 x i16]* @ts_cb_2)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 256, align: 16, elements: !1649)
!1649 = !{!1650}
!1650 = !DISubrange(count: 16)
!1651 = distinct !DIGlobalVariable(name: "ts_cb_3", scope: !0, file: !1637, line: 47, type: !1648, isLocal: true, isDefinition: true, variable: [16 x i16]* @ts_cb_3)
!1652 = distinct !DIGlobalVariable(name: "ts_cb_4", scope: !0, file: !1637, line: 52, type: !1648, isLocal: true, isDefinition: true, variable: [16 x i16]* @ts_cb_4)
!1653 = distinct !DIGlobalVariable(name: "ts_cb_5", scope: !0, file: !1637, line: 57, type: !1654, isLocal: true, isDefinition: true, variable: [8 x i16]* @ts_cb_5)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 128, align: 16, elements: !1031)
!1655 = distinct !DIGlobalVariable(name: "ts_cb_6", scope: !0, file: !1637, line: 61, type: !1654, isLocal: true, isDefinition: true, variable: [8 x i16]* @ts_cb_6)
!1656 = distinct !DIGlobalVariable(name: "ts_cb_7", scope: !0, file: !1637, line: 65, type: !1654, isLocal: true, isDefinition: true, variable: [8 x i16]* @ts_cb_7)
!1657 = distinct !DIGlobalVariable(name: "ts_decay_994_1000", scope: !0, file: !1637, line: 97, type: !1654, isLocal: true, isDefinition: true, variable: [8 x i16]* @ts_decay_994_1000)
!1658 = distinct !DIGlobalVariable(name: "ts_order2_coeffs", scope: !0, file: !1637, line: 101, type: !1659, isLocal: true, isDefinition: true, variable: [50 x i16]* @ts_order2_coeffs)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 800, align: 16, elements: !1660)
!1660 = !{!1661}
!1661 = !DISubrange(count: 50)
!1662 = distinct !DIGlobalVariable(name: "ts_pulse_scales", scope: !0, file: !1637, line: 134, type: !1663, isLocal: true, isDefinition: true, variable: [64 x i16]* @ts_pulse_scales)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 1024, align: 16, elements: !1664)
!1664 = !{!1665}
!1665 = !DISubrange(count: 64)
!1666 = distinct !DIGlobalVariable(name: "ts_pulse_values", scope: !0, file: !1637, line: 74, type: !1667, isLocal: true, isDefinition: true, variable: [120 x i16]* @ts_pulse_values)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 1920, align: 16, elements: !1668)
!1668 = !{!1669}
!1669 = !DISubrange(count: 120)
!1670 = distinct !DIGlobalVariable(name: "ts_decay_35_64", scope: !0, file: !1637, line: 154, type: !1654, isLocal: true, isDefinition: true, variable: [8 x i16]* @ts_decay_35_64)
!1671 = distinct !DIGlobalVariable(name: "ts_decay_3_4", scope: !0, file: !1637, line: 156, type: !1654, isLocal: true, isDefinition: true, variable: [8 x i16]* @ts_decay_3_4)
!1672 = !{i32 2, !"Dwarf Version", i32 4}
!1673 = !{i32 2, !"Debug Info Version", i32 3}
!1674 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1675 = distinct !DISubprogram(name: "truespeech_decode_init", scope: !908, file: !908, line: 61, type: !1000, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!1676 = !{}
!1677 = !DILocalVariable(name: "avctx", arg: 1, scope: !1675, file: !908, line: 61, type: !1002)
!1678 = !DIExpression()
!1679 = !DILocation(line: 61, column: 74, scope: !1675)
!1680 = !DILocalVariable(name: "c", scope: !1675, file: !908, line: 63, type: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSContext", file: !908, line: 59, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TSContext", file: !908, line: 38, size: 8064, align: 128, elements: !1684)
!1684 = !{!1685, !1700, !1702, !1704, !1708, !1709, !1710, !1711, !1712, !1713, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1727}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1683, file: !908, line: 39, baseType: !1686, size: 128, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1687, line: 27, baseType: !1688)
!1687 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1687, line: 24, size: 128, align: 64, elements: !1689)
!1689 = !{!1690, !1694}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1688, file: !1687, line: 25, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !894, !896, !888}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1688, file: !1687, line: 26, baseType: !1695, size: 64, align: 64, offset: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1333, !1698, !888}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1683, file: !908, line: 41, baseType: !1701, size: 256, align: 8, offset: 128)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 256, align: 8, elements: !1644)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1683, file: !908, line: 42, baseType: !1703, size: 128, align: 16, offset: 384)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 128, align: 16, elements: !1031)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "offset1", scope: !1683, file: !908, line: 43, baseType: !1705, size: 64, align: 32, offset: 512)
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 64, align: 32, elements: !1706)
!1706 = !{!1707}
!1707 = !DISubrange(count: 2)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "offset2", scope: !1683, file: !908, line: 44, baseType: !1140, size: 128, align: 32, offset: 576)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pulseoff", scope: !1683, file: !908, line: 45, baseType: !1140, size: 128, align: 32, offset: 704)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pulsepos", scope: !1683, file: !908, line: 46, baseType: !1140, size: 128, align: 32, offset: 832)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pulseval", scope: !1683, file: !908, line: 47, baseType: !1140, size: 128, align: 32, offset: 960)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1683, file: !908, line: 48, baseType: !888, size: 32, align: 32, offset: 1088)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "filtbuf", scope: !1683, file: !908, line: 50, baseType: !1714, size: 4672, align: 32, offset: 1120)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 4672, align: 32, elements: !1715)
!1715 = !{!1716}
!1716 = !DISubrange(count: 146)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "prevfilt", scope: !1683, file: !908, line: 51, baseType: !1034, size: 256, align: 32, offset: 5792)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "tmp1", scope: !1683, file: !908, line: 52, baseType: !1703, size: 128, align: 16, offset: 6048)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "tmp2", scope: !1683, file: !908, line: 53, baseType: !1703, size: 128, align: 16, offset: 6176)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "tmp3", scope: !1683, file: !908, line: 54, baseType: !1703, size: 128, align: 16, offset: 6304)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "cvector", scope: !1683, file: !908, line: 55, baseType: !1703, size: 128, align: 16, offset: 6432)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "filtval", scope: !1683, file: !908, line: 56, baseType: !888, size: 32, align: 32, offset: 6560)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "newvec", scope: !1683, file: !908, line: 57, baseType: !1724, size: 960, align: 16, offset: 6592)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 960, align: 16, elements: !1725)
!1725 = !{!1726}
!1726 = !DISubrange(count: 60)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !1683, file: !908, line: 58, baseType: !1728, size: 512, align: 16, offset: 7552)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 512, align: 16, elements: !1644)
!1729 = !DILocation(line: 63, column: 16, scope: !1675)
!1730 = !DILocation(line: 63, column: 20, scope: !1675)
!1731 = !DILocation(line: 63, column: 27, scope: !1675)
!1732 = !DILocation(line: 65, column: 9, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1675, file: !908, line: 65, column: 9)
!1734 = !DILocation(line: 65, column: 16, scope: !1733)
!1735 = !DILocation(line: 65, column: 25, scope: !1733)
!1736 = !DILocation(line: 65, column: 9, scope: !1675)
!1737 = !DILocation(line: 66, column: 31, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1733, file: !908, line: 65, column: 31)
!1739 = !DILocation(line: 66, column: 58, scope: !1738)
!1740 = !DILocation(line: 66, column: 65, scope: !1738)
!1741 = !DILocation(line: 66, column: 9, scope: !1738)
!1742 = !DILocation(line: 67, column: 9, scope: !1738)
!1743 = !DILocation(line: 70, column: 5, scope: !1675)
!1744 = !DILocation(line: 70, column: 12, scope: !1675)
!1745 = !DILocation(line: 70, column: 27, scope: !1675)
!1746 = !DILocation(line: 71, column: 5, scope: !1675)
!1747 = !DILocation(line: 71, column: 12, scope: !1675)
!1748 = !DILocation(line: 71, column: 23, scope: !1675)
!1749 = !DILocation(line: 73, column: 23, scope: !1675)
!1750 = !DILocation(line: 73, column: 26, scope: !1675)
!1751 = !DILocation(line: 73, column: 5, scope: !1675)
!1752 = !DILocation(line: 75, column: 5, scope: !1675)
!1753 = !DILocation(line: 76, column: 1, scope: !1675)
!1754 = distinct !DISubprogram(name: "truespeech_decode_frame", scope: !908, file: !908, line: 306, type: !1613, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!1755 = !DILocalVariable(name: "avctx", arg: 1, scope: !1754, file: !908, line: 306, type: !1002)
!1756 = !DILocation(line: 306, column: 52, scope: !1754)
!1757 = !DILocalVariable(name: "data", arg: 2, scope: !1754, file: !908, line: 306, type: !955)
!1758 = !DILocation(line: 306, column: 65, scope: !1754)
!1759 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1754, file: !908, line: 307, type: !1296)
!1760 = !DILocation(line: 307, column: 41, scope: !1754)
!1761 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1754, file: !908, line: 307, type: !1150)
!1762 = !DILocation(line: 307, column: 66, scope: !1754)
!1763 = !DILocalVariable(name: "frame", scope: !1754, file: !908, line: 309, type: !1024)
!1764 = !DILocation(line: 309, column: 14, scope: !1754)
!1765 = !DILocation(line: 309, column: 22, scope: !1754)
!1766 = !DILocalVariable(name: "buf", scope: !1754, file: !908, line: 310, type: !1447)
!1767 = !DILocation(line: 310, column: 20, scope: !1754)
!1768 = !DILocation(line: 310, column: 26, scope: !1754)
!1769 = !DILocation(line: 310, column: 33, scope: !1754)
!1770 = !DILocalVariable(name: "buf_size", scope: !1754, file: !908, line: 311, type: !888)
!1771 = !DILocation(line: 311, column: 9, scope: !1754)
!1772 = !DILocation(line: 311, column: 20, scope: !1754)
!1773 = !DILocation(line: 311, column: 27, scope: !1754)
!1774 = !DILocalVariable(name: "c", scope: !1754, file: !908, line: 312, type: !1681)
!1775 = !DILocation(line: 312, column: 16, scope: !1754)
!1776 = !DILocation(line: 312, column: 20, scope: !1754)
!1777 = !DILocation(line: 312, column: 27, scope: !1754)
!1778 = !DILocalVariable(name: "i", scope: !1754, file: !908, line: 314, type: !888)
!1779 = !DILocation(line: 314, column: 9, scope: !1754)
!1780 = !DILocalVariable(name: "j", scope: !1754, file: !908, line: 314, type: !888)
!1781 = !DILocation(line: 314, column: 12, scope: !1754)
!1782 = !DILocalVariable(name: "samples", scope: !1754, file: !908, line: 315, type: !890)
!1783 = !DILocation(line: 315, column: 14, scope: !1754)
!1784 = !DILocalVariable(name: "iterations", scope: !1754, file: !908, line: 316, type: !888)
!1785 = !DILocation(line: 316, column: 9, scope: !1754)
!1786 = !DILocalVariable(name: "ret", scope: !1754, file: !908, line: 316, type: !888)
!1787 = !DILocation(line: 316, column: 21, scope: !1754)
!1788 = !DILocation(line: 318, column: 18, scope: !1754)
!1789 = !DILocation(line: 318, column: 27, scope: !1754)
!1790 = !DILocation(line: 318, column: 16, scope: !1754)
!1791 = !DILocation(line: 320, column: 10, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1754, file: !908, line: 320, column: 9)
!1793 = !DILocation(line: 320, column: 9, scope: !1754)
!1794 = !DILocation(line: 321, column: 16, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1792, file: !908, line: 320, column: 22)
!1796 = !DILocation(line: 322, column: 79, scope: !1795)
!1797 = !DILocation(line: 321, column: 9, scope: !1795)
!1798 = !DILocation(line: 323, column: 9, scope: !1795)
!1799 = !DILocation(line: 327, column: 25, scope: !1754)
!1800 = !DILocation(line: 327, column: 36, scope: !1754)
!1801 = !DILocation(line: 327, column: 5, scope: !1754)
!1802 = !DILocation(line: 327, column: 12, scope: !1754)
!1803 = !DILocation(line: 327, column: 23, scope: !1754)
!1804 = !DILocation(line: 328, column: 30, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1754, file: !908, line: 328, column: 9)
!1806 = !DILocation(line: 328, column: 37, scope: !1805)
!1807 = !DILocation(line: 328, column: 16, scope: !1805)
!1808 = !DILocation(line: 328, column: 14, scope: !1805)
!1809 = !DILocation(line: 328, column: 48, scope: !1805)
!1810 = !DILocation(line: 328, column: 9, scope: !1754)
!1811 = !DILocation(line: 329, column: 16, scope: !1805)
!1812 = !DILocation(line: 329, column: 9, scope: !1805)
!1813 = !DILocation(line: 330, column: 26, scope: !1754)
!1814 = !DILocation(line: 330, column: 33, scope: !1754)
!1815 = !DILocation(line: 330, column: 15, scope: !1754)
!1816 = !DILocation(line: 330, column: 13, scope: !1754)
!1817 = !DILocation(line: 332, column: 12, scope: !1754)
!1818 = !DILocation(line: 332, column: 5, scope: !1754)
!1819 = !DILocation(line: 332, column: 24, scope: !1754)
!1820 = !DILocation(line: 332, column: 35, scope: !1754)
!1821 = !DILocation(line: 332, column: 41, scope: !1754)
!1822 = !DILocation(line: 334, column: 11, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1754, file: !908, line: 334, column: 5)
!1824 = !DILocation(line: 334, column: 9, scope: !1823)
!1825 = !DILocation(line: 334, column: 16, scope: !1826)
!1826 = !DILexicalBlockFile(scope: !1827, file: !908, discriminator: 1)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !908, line: 334, column: 5)
!1828 = !DILocation(line: 334, column: 20, scope: !1826)
!1829 = !DILocation(line: 334, column: 18, scope: !1826)
!1830 = !DILocation(line: 334, column: 5, scope: !1826)
!1831 = !DILocation(line: 335, column: 31, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1827, file: !908, line: 334, column: 37)
!1833 = !DILocation(line: 335, column: 34, scope: !1832)
!1834 = !DILocation(line: 335, column: 9, scope: !1832)
!1835 = !DILocation(line: 336, column: 13, scope: !1832)
!1836 = !DILocation(line: 338, column: 37, scope: !1832)
!1837 = !DILocation(line: 338, column: 9, scope: !1832)
!1838 = !DILocation(line: 339, column: 34, scope: !1832)
!1839 = !DILocation(line: 339, column: 9, scope: !1832)
!1840 = !DILocation(line: 341, column: 15, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1832, file: !908, line: 341, column: 9)
!1842 = !DILocation(line: 341, column: 13, scope: !1841)
!1843 = !DILocation(line: 341, column: 20, scope: !1844)
!1844 = !DILexicalBlockFile(scope: !1845, file: !908, discriminator: 1)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !908, line: 341, column: 9)
!1846 = !DILocation(line: 341, column: 22, scope: !1844)
!1847 = !DILocation(line: 341, column: 9, scope: !1844)
!1848 = !DILocation(line: 342, column: 46, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !908, line: 341, column: 32)
!1850 = !DILocation(line: 342, column: 49, scope: !1849)
!1851 = !DILocation(line: 342, column: 13, scope: !1849)
!1852 = !DILocation(line: 343, column: 38, scope: !1849)
!1853 = !DILocation(line: 343, column: 41, scope: !1849)
!1854 = !DILocation(line: 343, column: 50, scope: !1849)
!1855 = !DILocation(line: 343, column: 13, scope: !1849)
!1856 = !DILocation(line: 344, column: 39, scope: !1849)
!1857 = !DILocation(line: 344, column: 42, scope: !1849)
!1858 = !DILocation(line: 344, column: 51, scope: !1849)
!1859 = !DILocation(line: 344, column: 13, scope: !1849)
!1860 = !DILocation(line: 345, column: 31, scope: !1849)
!1861 = !DILocation(line: 345, column: 34, scope: !1849)
!1862 = !DILocation(line: 345, column: 43, scope: !1849)
!1863 = !DILocation(line: 345, column: 13, scope: !1849)
!1864 = !DILocation(line: 346, column: 21, scope: !1849)
!1865 = !DILocation(line: 347, column: 9, scope: !1849)
!1866 = !DILocation(line: 341, column: 28, scope: !1867)
!1867 = !DILexicalBlockFile(scope: !1845, file: !908, discriminator: 2)
!1868 = !DILocation(line: 341, column: 9, scope: !1867)
!1869 = distinct !{!1869, !1870}
!1870 = !DILocation(line: 341, column: 9, scope: !1832)
!1871 = !DILocation(line: 349, column: 33, scope: !1832)
!1872 = !DILocation(line: 349, column: 9, scope: !1832)
!1873 = !DILocation(line: 350, column: 5, scope: !1832)
!1874 = !DILocation(line: 334, column: 33, scope: !1875)
!1875 = !DILexicalBlockFile(scope: !1827, file: !908, discriminator: 2)
!1876 = !DILocation(line: 334, column: 5, scope: !1875)
!1877 = distinct !{!1877, !1878}
!1878 = !DILocation(line: 334, column: 5, scope: !1754)
!1879 = !DILocation(line: 352, column: 6, scope: !1754)
!1880 = !DILocation(line: 352, column: 20, scope: !1754)
!1881 = !DILocation(line: 354, column: 12, scope: !1754)
!1882 = !DILocation(line: 354, column: 5, scope: !1754)
!1883 = !DILocation(line: 355, column: 1, scope: !1754)
!1884 = distinct !DISubprogram(name: "truespeech_read_frame", scope: !908, file: !908, line: 78, type: !1885, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1681, !1447}
!1887 = !DILocalVariable(name: "dec", arg: 1, scope: !1884, file: !908, line: 78, type: !1681)
!1888 = !DILocation(line: 78, column: 46, scope: !1884)
!1889 = !DILocalVariable(name: "input", arg: 2, scope: !1884, file: !908, line: 78, type: !1447)
!1890 = !DILocation(line: 78, column: 66, scope: !1884)
!1891 = !DILocalVariable(name: "gb", scope: !1884, file: !908, line: 80, type: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1893, line: 70, baseType: !1894)
!1893 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1893, line: 61, size: 256, align: 64, elements: !1895)
!1895 = !{!1896, !1897, !1898, !1899, !1900}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1894, file: !1893, line: 62, baseType: !1447, size: 64, align: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1894, file: !1893, line: 62, baseType: !1447, size: 64, align: 64, offset: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1894, file: !1893, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1894, file: !1893, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1894, file: !1893, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1901 = !DILocation(line: 80, column: 19, scope: !1884)
!1902 = !DILocation(line: 82, column: 5, scope: !1884)
!1903 = !DILocation(line: 82, column: 10, scope: !1884)
!1904 = !DILocation(line: 82, column: 15, scope: !1884)
!1905 = !DILocation(line: 82, column: 38, scope: !1884)
!1906 = !DILocation(line: 82, column: 43, scope: !1884)
!1907 = !DILocation(line: 82, column: 25, scope: !1884)
!1908 = !DILocation(line: 82, column: 70, scope: !1884)
!1909 = !DILocation(line: 82, column: 51, scope: !1884)
!1910 = !DILocation(line: 83, column: 24, scope: !1884)
!1911 = !DILocation(line: 83, column: 29, scope: !1884)
!1912 = !DILocation(line: 83, column: 5, scope: !1884)
!1913 = !DILocation(line: 85, column: 37, scope: !1884)
!1914 = !DILocation(line: 85, column: 22, scope: !1884)
!1915 = !DILocation(line: 85, column: 5, scope: !1884)
!1916 = !DILocation(line: 85, column: 10, scope: !1884)
!1917 = !DILocation(line: 85, column: 20, scope: !1884)
!1918 = !DILocation(line: 86, column: 37, scope: !1884)
!1919 = !DILocation(line: 86, column: 22, scope: !1884)
!1920 = !DILocation(line: 86, column: 5, scope: !1884)
!1921 = !DILocation(line: 86, column: 10, scope: !1884)
!1922 = !DILocation(line: 86, column: 20, scope: !1884)
!1923 = !DILocation(line: 87, column: 37, scope: !1884)
!1924 = !DILocation(line: 87, column: 22, scope: !1884)
!1925 = !DILocation(line: 87, column: 5, scope: !1884)
!1926 = !DILocation(line: 87, column: 10, scope: !1884)
!1927 = !DILocation(line: 87, column: 20, scope: !1884)
!1928 = !DILocation(line: 88, column: 37, scope: !1884)
!1929 = !DILocation(line: 88, column: 22, scope: !1884)
!1930 = !DILocation(line: 88, column: 5, scope: !1884)
!1931 = !DILocation(line: 88, column: 10, scope: !1884)
!1932 = !DILocation(line: 88, column: 20, scope: !1884)
!1933 = !DILocation(line: 89, column: 37, scope: !1884)
!1934 = !DILocation(line: 89, column: 22, scope: !1884)
!1935 = !DILocation(line: 89, column: 5, scope: !1884)
!1936 = !DILocation(line: 89, column: 10, scope: !1884)
!1937 = !DILocation(line: 89, column: 20, scope: !1884)
!1938 = !DILocation(line: 90, column: 37, scope: !1884)
!1939 = !DILocation(line: 90, column: 22, scope: !1884)
!1940 = !DILocation(line: 90, column: 5, scope: !1884)
!1941 = !DILocation(line: 90, column: 10, scope: !1884)
!1942 = !DILocation(line: 90, column: 20, scope: !1884)
!1943 = !DILocation(line: 91, column: 37, scope: !1884)
!1944 = !DILocation(line: 91, column: 22, scope: !1884)
!1945 = !DILocation(line: 91, column: 5, scope: !1884)
!1946 = !DILocation(line: 91, column: 10, scope: !1884)
!1947 = !DILocation(line: 91, column: 20, scope: !1884)
!1948 = !DILocation(line: 92, column: 37, scope: !1884)
!1949 = !DILocation(line: 92, column: 22, scope: !1884)
!1950 = !DILocation(line: 92, column: 5, scope: !1884)
!1951 = !DILocation(line: 92, column: 10, scope: !1884)
!1952 = !DILocation(line: 92, column: 20, scope: !1884)
!1953 = !DILocation(line: 93, column: 17, scope: !1884)
!1954 = !DILocation(line: 93, column: 5, scope: !1884)
!1955 = !DILocation(line: 93, column: 10, scope: !1884)
!1956 = !DILocation(line: 93, column: 15, scope: !1884)
!1957 = !DILocation(line: 95, column: 23, scope: !1884)
!1958 = !DILocation(line: 95, column: 40, scope: !1884)
!1959 = !DILocation(line: 95, column: 5, scope: !1884)
!1960 = !DILocation(line: 95, column: 10, scope: !1884)
!1961 = !DILocation(line: 95, column: 21, scope: !1884)
!1962 = !DILocation(line: 96, column: 23, scope: !1884)
!1963 = !DILocation(line: 96, column: 5, scope: !1884)
!1964 = !DILocation(line: 96, column: 10, scope: !1884)
!1965 = !DILocation(line: 96, column: 21, scope: !1884)
!1966 = !DILocation(line: 97, column: 23, scope: !1884)
!1967 = !DILocation(line: 97, column: 5, scope: !1884)
!1968 = !DILocation(line: 97, column: 10, scope: !1884)
!1969 = !DILocation(line: 97, column: 21, scope: !1884)
!1970 = !DILocation(line: 98, column: 23, scope: !1884)
!1971 = !DILocation(line: 98, column: 5, scope: !1884)
!1972 = !DILocation(line: 98, column: 10, scope: !1884)
!1973 = !DILocation(line: 98, column: 21, scope: !1884)
!1974 = !DILocation(line: 99, column: 23, scope: !1884)
!1975 = !DILocation(line: 99, column: 5, scope: !1884)
!1976 = !DILocation(line: 99, column: 10, scope: !1884)
!1977 = !DILocation(line: 99, column: 21, scope: !1884)
!1978 = !DILocation(line: 101, column: 23, scope: !1884)
!1979 = !DILocation(line: 101, column: 5, scope: !1884)
!1980 = !DILocation(line: 101, column: 10, scope: !1884)
!1981 = !DILocation(line: 101, column: 21, scope: !1884)
!1982 = !DILocation(line: 102, column: 24, scope: !1884)
!1983 = !DILocation(line: 102, column: 5, scope: !1884)
!1984 = !DILocation(line: 102, column: 10, scope: !1884)
!1985 = !DILocation(line: 102, column: 22, scope: !1884)
!1986 = !DILocation(line: 103, column: 24, scope: !1884)
!1987 = !DILocation(line: 103, column: 5, scope: !1884)
!1988 = !DILocation(line: 103, column: 10, scope: !1884)
!1989 = !DILocation(line: 103, column: 22, scope: !1884)
!1990 = !DILocation(line: 105, column: 24, scope: !1884)
!1991 = !DILocation(line: 105, column: 41, scope: !1884)
!1992 = !DILocation(line: 105, column: 5, scope: !1884)
!1993 = !DILocation(line: 105, column: 10, scope: !1884)
!1994 = !DILocation(line: 105, column: 21, scope: !1884)
!1995 = !DILocation(line: 106, column: 24, scope: !1884)
!1996 = !DILocation(line: 106, column: 5, scope: !1884)
!1997 = !DILocation(line: 106, column: 10, scope: !1884)
!1998 = !DILocation(line: 106, column: 22, scope: !1884)
!1999 = !DILocation(line: 107, column: 24, scope: !1884)
!2000 = !DILocation(line: 107, column: 5, scope: !1884)
!2001 = !DILocation(line: 107, column: 10, scope: !1884)
!2002 = !DILocation(line: 107, column: 22, scope: !1884)
!2003 = !DILocation(line: 109, column: 24, scope: !1884)
!2004 = !DILocation(line: 109, column: 5, scope: !1884)
!2005 = !DILocation(line: 109, column: 10, scope: !1884)
!2006 = !DILocation(line: 109, column: 21, scope: !1884)
!2007 = !DILocation(line: 110, column: 24, scope: !1884)
!2008 = !DILocation(line: 110, column: 5, scope: !1884)
!2009 = !DILocation(line: 110, column: 10, scope: !1884)
!2010 = !DILocation(line: 110, column: 22, scope: !1884)
!2011 = !DILocation(line: 111, column: 24, scope: !1884)
!2012 = !DILocation(line: 111, column: 5, scope: !1884)
!2013 = !DILocation(line: 111, column: 10, scope: !1884)
!2014 = !DILocation(line: 111, column: 22, scope: !1884)
!2015 = !DILocation(line: 113, column: 24, scope: !1884)
!2016 = !DILocation(line: 113, column: 39, scope: !1884)
!2017 = !DILocation(line: 113, column: 5, scope: !1884)
!2018 = !DILocation(line: 113, column: 10, scope: !1884)
!2019 = !DILocation(line: 113, column: 21, scope: !1884)
!2020 = !DILocation(line: 114, column: 24, scope: !1884)
!2021 = !DILocation(line: 114, column: 5, scope: !1884)
!2022 = !DILocation(line: 114, column: 10, scope: !1884)
!2023 = !DILocation(line: 114, column: 22, scope: !1884)
!2024 = !DILocation(line: 115, column: 24, scope: !1884)
!2025 = !DILocation(line: 115, column: 5, scope: !1884)
!2026 = !DILocation(line: 115, column: 10, scope: !1884)
!2027 = !DILocation(line: 115, column: 22, scope: !1884)
!2028 = !DILocation(line: 117, column: 24, scope: !1884)
!2029 = !DILocation(line: 117, column: 39, scope: !1884)
!2030 = !DILocation(line: 117, column: 5, scope: !1884)
!2031 = !DILocation(line: 117, column: 10, scope: !1884)
!2032 = !DILocation(line: 117, column: 21, scope: !1884)
!2033 = !DILocation(line: 118, column: 24, scope: !1884)
!2034 = !DILocation(line: 118, column: 5, scope: !1884)
!2035 = !DILocation(line: 118, column: 10, scope: !1884)
!2036 = !DILocation(line: 118, column: 22, scope: !1884)
!2037 = !DILocation(line: 119, column: 24, scope: !1884)
!2038 = !DILocation(line: 119, column: 5, scope: !1884)
!2039 = !DILocation(line: 119, column: 10, scope: !1884)
!2040 = !DILocation(line: 119, column: 22, scope: !1884)
!2041 = !DILocation(line: 121, column: 24, scope: !1884)
!2042 = !DILocation(line: 121, column: 39, scope: !1884)
!2043 = !DILocation(line: 121, column: 5, scope: !1884)
!2044 = !DILocation(line: 121, column: 10, scope: !1884)
!2045 = !DILocation(line: 121, column: 21, scope: !1884)
!2046 = !DILocation(line: 122, column: 24, scope: !1884)
!2047 = !DILocation(line: 122, column: 5, scope: !1884)
!2048 = !DILocation(line: 122, column: 10, scope: !1884)
!2049 = !DILocation(line: 122, column: 22, scope: !1884)
!2050 = !DILocation(line: 123, column: 24, scope: !1884)
!2051 = !DILocation(line: 123, column: 5, scope: !1884)
!2052 = !DILocation(line: 123, column: 10, scope: !1884)
!2053 = !DILocation(line: 123, column: 22, scope: !1884)
!2054 = !DILocation(line: 124, column: 1, scope: !1884)
!2055 = distinct !DISubprogram(name: "truespeech_correlate_filter", scope: !908, file: !908, line: 126, type: !2056, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !1681}
!2058 = !DILocalVariable(name: "dec", arg: 1, scope: !2055, file: !908, line: 126, type: !1681)
!2059 = !DILocation(line: 126, column: 52, scope: !2055)
!2060 = !DILocalVariable(name: "tmp", scope: !2055, file: !908, line: 128, type: !1703)
!2061 = !DILocation(line: 128, column: 13, scope: !2055)
!2062 = !DILocalVariable(name: "i", scope: !2055, file: !908, line: 129, type: !888)
!2063 = !DILocation(line: 129, column: 9, scope: !2055)
!2064 = !DILocalVariable(name: "j", scope: !2055, file: !908, line: 129, type: !888)
!2065 = !DILocation(line: 129, column: 12, scope: !2055)
!2066 = !DILocation(line: 131, column: 11, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2055, file: !908, line: 131, column: 5)
!2068 = !DILocation(line: 131, column: 9, scope: !2067)
!2069 = !DILocation(line: 131, column: 16, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !2071, file: !908, discriminator: 1)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !908, line: 131, column: 5)
!2072 = !DILocation(line: 131, column: 18, scope: !2070)
!2073 = !DILocation(line: 131, column: 5, scope: !2070)
!2074 = !DILocation(line: 132, column: 12, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !908, line: 132, column: 12)
!2076 = distinct !DILexicalBlock(scope: !2071, file: !908, line: 131, column: 27)
!2077 = !DILocation(line: 132, column: 14, scope: !2075)
!2078 = !DILocation(line: 132, column: 12, scope: !2076)
!2079 = !DILocation(line: 133, column: 13, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2075, file: !908, line: 132, column: 18)
!2081 = !DILocation(line: 133, column: 25, scope: !2080)
!2082 = !DILocation(line: 133, column: 30, scope: !2080)
!2083 = !DILocation(line: 133, column: 39, scope: !2080)
!2084 = !DILocation(line: 133, column: 41, scope: !2080)
!2085 = !DILocation(line: 134, column: 19, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2080, file: !908, line: 134, column: 13)
!2087 = !DILocation(line: 134, column: 17, scope: !2086)
!2088 = !DILocation(line: 134, column: 24, scope: !2089)
!2089 = !DILexicalBlockFile(scope: !2090, file: !908, discriminator: 1)
!2090 = distinct !DILexicalBlock(scope: !2086, file: !908, line: 134, column: 13)
!2091 = !DILocation(line: 134, column: 28, scope: !2089)
!2092 = !DILocation(line: 134, column: 26, scope: !2089)
!2093 = !DILocation(line: 134, column: 13, scope: !2089)
!2094 = !DILocation(line: 135, column: 41, scope: !2090)
!2095 = !DILocation(line: 135, column: 45, scope: !2090)
!2096 = !DILocation(line: 135, column: 43, scope: !2090)
!2097 = !DILocation(line: 135, column: 47, scope: !2090)
!2098 = !DILocation(line: 135, column: 37, scope: !2090)
!2099 = !DILocation(line: 135, column: 66, scope: !2090)
!2100 = !DILocation(line: 135, column: 54, scope: !2090)
!2101 = !DILocation(line: 135, column: 59, scope: !2090)
!2102 = !DILocation(line: 135, column: 52, scope: !2090)
!2103 = !DILocation(line: 136, column: 50, scope: !2090)
!2104 = !DILocation(line: 136, column: 37, scope: !2090)
!2105 = !DILocation(line: 136, column: 42, scope: !2090)
!2106 = !DILocation(line: 136, column: 53, scope: !2090)
!2107 = !DILocation(line: 135, column: 70, scope: !2090)
!2108 = !DILocation(line: 136, column: 60, scope: !2090)
!2109 = !DILocation(line: 136, column: 70, scope: !2090)
!2110 = !DILocation(line: 135, column: 35, scope: !2090)
!2111 = !DILocation(line: 135, column: 30, scope: !2090)
!2112 = !DILocation(line: 135, column: 17, scope: !2090)
!2113 = !DILocation(line: 135, column: 22, scope: !2090)
!2114 = !DILocation(line: 135, column: 33, scope: !2090)
!2115 = !DILocation(line: 134, column: 32, scope: !2116)
!2116 = !DILexicalBlockFile(scope: !2090, file: !908, discriminator: 2)
!2117 = !DILocation(line: 134, column: 13, scope: !2116)
!2118 = distinct !{!2118, !2119}
!2119 = !DILocation(line: 134, column: 13, scope: !2080)
!2120 = !DILocation(line: 137, column: 9, scope: !2080)
!2121 = !DILocation(line: 138, column: 44, scope: !2076)
!2122 = !DILocation(line: 138, column: 32, scope: !2076)
!2123 = !DILocation(line: 138, column: 37, scope: !2076)
!2124 = !DILocation(line: 138, column: 30, scope: !2076)
!2125 = !DILocation(line: 138, column: 48, scope: !2076)
!2126 = !DILocation(line: 138, column: 27, scope: !2076)
!2127 = !DILocation(line: 138, column: 22, scope: !2076)
!2128 = !DILocation(line: 138, column: 9, scope: !2076)
!2129 = !DILocation(line: 138, column: 14, scope: !2076)
!2130 = !DILocation(line: 138, column: 25, scope: !2076)
!2131 = !DILocation(line: 139, column: 5, scope: !2076)
!2132 = !DILocation(line: 131, column: 24, scope: !2133)
!2133 = !DILexicalBlockFile(scope: !2071, file: !908, discriminator: 2)
!2134 = !DILocation(line: 131, column: 5, scope: !2133)
!2135 = distinct !{!2135, !2136}
!2136 = !DILocation(line: 131, column: 5, scope: !2055)
!2137 = !DILocation(line: 140, column: 11, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2055, file: !908, line: 140, column: 5)
!2139 = !DILocation(line: 140, column: 9, scope: !2138)
!2140 = !DILocation(line: 140, column: 16, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2142, file: !908, discriminator: 1)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !908, line: 140, column: 5)
!2143 = !DILocation(line: 140, column: 18, scope: !2141)
!2144 = !DILocation(line: 140, column: 5, scope: !2141)
!2145 = !DILocation(line: 141, column: 41, scope: !2142)
!2146 = !DILocation(line: 141, column: 28, scope: !2142)
!2147 = !DILocation(line: 141, column: 33, scope: !2142)
!2148 = !DILocation(line: 141, column: 64, scope: !2142)
!2149 = !DILocation(line: 141, column: 46, scope: !2142)
!2150 = !DILocation(line: 141, column: 44, scope: !2142)
!2151 = !DILocation(line: 141, column: 68, scope: !2142)
!2152 = !DILocation(line: 141, column: 27, scope: !2142)
!2153 = !DILocation(line: 141, column: 22, scope: !2142)
!2154 = !DILocation(line: 141, column: 9, scope: !2142)
!2155 = !DILocation(line: 141, column: 14, scope: !2142)
!2156 = !DILocation(line: 141, column: 25, scope: !2142)
!2157 = !DILocation(line: 140, column: 24, scope: !2158)
!2158 = !DILexicalBlockFile(scope: !2142, file: !908, discriminator: 2)
!2159 = !DILocation(line: 140, column: 5, scope: !2158)
!2160 = distinct !{!2160, !2161}
!2161 = !DILocation(line: 140, column: 5, scope: !2055)
!2162 = !DILocation(line: 143, column: 20, scope: !2055)
!2163 = !DILocation(line: 143, column: 25, scope: !2055)
!2164 = !DILocation(line: 143, column: 5, scope: !2055)
!2165 = !DILocation(line: 143, column: 10, scope: !2055)
!2166 = !DILocation(line: 143, column: 18, scope: !2055)
!2167 = !DILocation(line: 144, column: 1, scope: !2055)
!2168 = distinct !DISubprogram(name: "truespeech_filters_merge", scope: !908, file: !908, line: 146, type: !2056, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!2169 = !DILocalVariable(name: "dec", arg: 1, scope: !2168, file: !908, line: 146, type: !1681)
!2170 = !DILocation(line: 146, column: 49, scope: !2168)
!2171 = !DILocalVariable(name: "i", scope: !2168, file: !908, line: 148, type: !888)
!2172 = !DILocation(line: 148, column: 9, scope: !2168)
!2173 = !DILocation(line: 150, column: 9, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2168, file: !908, line: 150, column: 8)
!2175 = !DILocation(line: 150, column: 14, scope: !2174)
!2176 = !DILocation(line: 150, column: 8, scope: !2168)
!2177 = !DILocation(line: 151, column: 15, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !908, line: 151, column: 9)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !908, line: 150, column: 19)
!2180 = !DILocation(line: 151, column: 13, scope: !2178)
!2181 = !DILocation(line: 151, column: 20, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2183, file: !908, discriminator: 1)
!2183 = distinct !DILexicalBlock(scope: !2178, file: !908, line: 151, column: 9)
!2184 = !DILocation(line: 151, column: 22, scope: !2182)
!2185 = !DILocation(line: 151, column: 9, scope: !2182)
!2186 = !DILocation(line: 152, column: 49, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !908, line: 151, column: 31)
!2188 = !DILocation(line: 152, column: 35, scope: !2187)
!2189 = !DILocation(line: 152, column: 40, scope: !2187)
!2190 = !DILocation(line: 152, column: 26, scope: !2187)
!2191 = !DILocation(line: 152, column: 28, scope: !2187)
!2192 = !DILocation(line: 152, column: 13, scope: !2187)
!2193 = !DILocation(line: 152, column: 18, scope: !2187)
!2194 = !DILocation(line: 152, column: 33, scope: !2187)
!2195 = !DILocation(line: 153, column: 49, scope: !2187)
!2196 = !DILocation(line: 153, column: 35, scope: !2187)
!2197 = !DILocation(line: 153, column: 40, scope: !2187)
!2198 = !DILocation(line: 153, column: 26, scope: !2187)
!2199 = !DILocation(line: 153, column: 28, scope: !2187)
!2200 = !DILocation(line: 153, column: 13, scope: !2187)
!2201 = !DILocation(line: 153, column: 18, scope: !2187)
!2202 = !DILocation(line: 153, column: 33, scope: !2187)
!2203 = !DILocation(line: 154, column: 9, scope: !2187)
!2204 = !DILocation(line: 151, column: 28, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2183, file: !908, discriminator: 2)
!2206 = !DILocation(line: 151, column: 9, scope: !2205)
!2207 = distinct !{!2207, !2208}
!2208 = !DILocation(line: 151, column: 9, scope: !2179)
!2209 = !DILocation(line: 155, column: 5, scope: !2179)
!2210 = !DILocation(line: 156, column: 15, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !908, line: 156, column: 9)
!2212 = distinct !DILexicalBlock(scope: !2174, file: !908, line: 155, column: 10)
!2213 = !DILocation(line: 156, column: 13, scope: !2211)
!2214 = !DILocation(line: 156, column: 20, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2216, file: !908, discriminator: 1)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !908, line: 156, column: 9)
!2217 = !DILocation(line: 156, column: 22, scope: !2215)
!2218 = !DILocation(line: 156, column: 9, scope: !2215)
!2219 = !DILocation(line: 157, column: 47, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !908, line: 156, column: 31)
!2221 = !DILocation(line: 157, column: 34, scope: !2220)
!2222 = !DILocation(line: 157, column: 39, scope: !2220)
!2223 = !DILocation(line: 157, column: 50, scope: !2220)
!2224 = !DILocation(line: 157, column: 74, scope: !2220)
!2225 = !DILocation(line: 157, column: 60, scope: !2220)
!2226 = !DILocation(line: 157, column: 65, scope: !2220)
!2227 = !DILocation(line: 157, column: 77, scope: !2220)
!2228 = !DILocation(line: 157, column: 58, scope: !2220)
!2229 = !DILocation(line: 157, column: 85, scope: !2220)
!2230 = !DILocation(line: 157, column: 94, scope: !2220)
!2231 = !DILocation(line: 157, column: 33, scope: !2220)
!2232 = !DILocation(line: 157, column: 26, scope: !2220)
!2233 = !DILocation(line: 157, column: 28, scope: !2220)
!2234 = !DILocation(line: 157, column: 13, scope: !2220)
!2235 = !DILocation(line: 157, column: 18, scope: !2220)
!2236 = !DILocation(line: 157, column: 32, scope: !2220)
!2237 = !DILocation(line: 158, column: 47, scope: !2220)
!2238 = !DILocation(line: 158, column: 34, scope: !2220)
!2239 = !DILocation(line: 158, column: 39, scope: !2220)
!2240 = !DILocation(line: 158, column: 50, scope: !2220)
!2241 = !DILocation(line: 158, column: 74, scope: !2220)
!2242 = !DILocation(line: 158, column: 60, scope: !2220)
!2243 = !DILocation(line: 158, column: 65, scope: !2220)
!2244 = !DILocation(line: 158, column: 77, scope: !2220)
!2245 = !DILocation(line: 158, column: 58, scope: !2220)
!2246 = !DILocation(line: 158, column: 85, scope: !2220)
!2247 = !DILocation(line: 158, column: 94, scope: !2220)
!2248 = !DILocation(line: 158, column: 33, scope: !2220)
!2249 = !DILocation(line: 158, column: 26, scope: !2220)
!2250 = !DILocation(line: 158, column: 28, scope: !2220)
!2251 = !DILocation(line: 158, column: 13, scope: !2220)
!2252 = !DILocation(line: 158, column: 18, scope: !2220)
!2253 = !DILocation(line: 158, column: 32, scope: !2220)
!2254 = !DILocation(line: 159, column: 9, scope: !2220)
!2255 = !DILocation(line: 156, column: 28, scope: !2256)
!2256 = !DILexicalBlockFile(scope: !2216, file: !908, discriminator: 2)
!2257 = !DILocation(line: 156, column: 9, scope: !2256)
!2258 = distinct !{!2258, !2259}
!2259 = !DILocation(line: 156, column: 9, scope: !2212)
!2260 = !DILocation(line: 161, column: 11, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2168, file: !908, line: 161, column: 5)
!2262 = !DILocation(line: 161, column: 9, scope: !2261)
!2263 = !DILocation(line: 161, column: 16, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !2265, file: !908, discriminator: 1)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !908, line: 161, column: 5)
!2266 = !DILocation(line: 161, column: 18, scope: !2264)
!2267 = !DILocation(line: 161, column: 5, scope: !2264)
!2268 = !DILocation(line: 162, column: 45, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !908, line: 161, column: 27)
!2270 = !DILocation(line: 162, column: 32, scope: !2269)
!2271 = !DILocation(line: 162, column: 37, scope: !2269)
!2272 = !DILocation(line: 162, column: 22, scope: !2269)
!2273 = !DILocation(line: 162, column: 24, scope: !2269)
!2274 = !DILocation(line: 162, column: 9, scope: !2269)
!2275 = !DILocation(line: 162, column: 14, scope: !2269)
!2276 = !DILocation(line: 162, column: 30, scope: !2269)
!2277 = !DILocation(line: 163, column: 45, scope: !2269)
!2278 = !DILocation(line: 163, column: 32, scope: !2269)
!2279 = !DILocation(line: 163, column: 37, scope: !2269)
!2280 = !DILocation(line: 163, column: 22, scope: !2269)
!2281 = !DILocation(line: 163, column: 24, scope: !2269)
!2282 = !DILocation(line: 163, column: 9, scope: !2269)
!2283 = !DILocation(line: 163, column: 14, scope: !2269)
!2284 = !DILocation(line: 163, column: 30, scope: !2269)
!2285 = !DILocation(line: 164, column: 5, scope: !2269)
!2286 = !DILocation(line: 161, column: 24, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2265, file: !908, discriminator: 2)
!2288 = !DILocation(line: 161, column: 5, scope: !2287)
!2289 = distinct !{!2289, !2290}
!2290 = !DILocation(line: 161, column: 5, scope: !2168)
!2291 = !DILocation(line: 165, column: 1, scope: !2168)
!2292 = distinct !DISubprogram(name: "truespeech_apply_twopoint_filter", scope: !908, file: !908, line: 167, type: !2293, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !1681, !888}
!2295 = !DILocalVariable(name: "a", arg: 1, scope: !2296, file: !2297, line: 127, type: !888)
!2296 = distinct !DISubprogram(name: "av_clip_c", scope: !2297, file: !2297, line: 127, type: !2298, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!2297 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!888, !888, !888, !888}
!2300 = !DILocation(line: 127, column: 87, scope: !2296, inlinedAt: !2301)
!2301 = distinct !DILocation(line: 181, column: 11, scope: !2292)
!2302 = !DILocalVariable(name: "amin", arg: 2, scope: !2296, file: !2297, line: 127, type: !888)
!2303 = !DILocation(line: 127, column: 94, scope: !2296, inlinedAt: !2301)
!2304 = !DILocalVariable(name: "amax", arg: 3, scope: !2296, file: !2297, line: 127, type: !888)
!2305 = !DILocation(line: 127, column: 104, scope: !2296, inlinedAt: !2301)
!2306 = !DILocalVariable(name: "dec", arg: 1, scope: !2292, file: !908, line: 167, type: !1681)
!2307 = !DILocation(line: 167, column: 57, scope: !2292)
!2308 = !DILocalVariable(name: "quart", arg: 2, scope: !2292, file: !908, line: 167, type: !888)
!2309 = !DILocation(line: 167, column: 66, scope: !2292)
!2310 = !DILocalVariable(name: "tmp", scope: !2292, file: !908, line: 169, type: !2311)
!2311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 3296, align: 16, elements: !2312)
!2312 = !{!2313}
!2313 = !DISubrange(count: 206)
!2314 = !DILocation(line: 169, column: 13, scope: !2292)
!2315 = !DILocalVariable(name: "ptr0", scope: !2292, file: !908, line: 169, type: !890)
!2316 = !DILocation(line: 169, column: 29, scope: !2292)
!2317 = !DILocalVariable(name: "ptr1", scope: !2292, file: !908, line: 169, type: !890)
!2318 = !DILocation(line: 169, column: 36, scope: !2292)
!2319 = !DILocalVariable(name: "filter", scope: !2292, file: !908, line: 170, type: !1640)
!2320 = !DILocation(line: 170, column: 20, scope: !2292)
!2321 = !DILocalVariable(name: "i", scope: !2292, file: !908, line: 171, type: !888)
!2322 = !DILocation(line: 171, column: 9, scope: !2292)
!2323 = !DILocalVariable(name: "t", scope: !2292, file: !908, line: 171, type: !888)
!2324 = !DILocation(line: 171, column: 12, scope: !2292)
!2325 = !DILocalVariable(name: "off", scope: !2292, file: !908, line: 171, type: !888)
!2326 = !DILocation(line: 171, column: 15, scope: !2292)
!2327 = !DILocation(line: 173, column: 22, scope: !2292)
!2328 = !DILocation(line: 173, column: 9, scope: !2292)
!2329 = !DILocation(line: 173, column: 14, scope: !2292)
!2330 = !DILocation(line: 173, column: 7, scope: !2292)
!2331 = !DILocation(line: 174, column: 8, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2292, file: !908, line: 174, column: 8)
!2333 = !DILocation(line: 174, column: 10, scope: !2332)
!2334 = !DILocation(line: 174, column: 8, scope: !2292)
!2335 = !DILocation(line: 175, column: 16, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2332, file: !908, line: 174, column: 17)
!2337 = !DILocation(line: 175, column: 21, scope: !2336)
!2338 = !DILocation(line: 175, column: 9, scope: !2336)
!2339 = !DILocation(line: 176, column: 9, scope: !2336)
!2340 = !DILocation(line: 178, column: 11, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2292, file: !908, line: 178, column: 5)
!2342 = !DILocation(line: 178, column: 9, scope: !2341)
!2343 = !DILocation(line: 178, column: 16, scope: !2344)
!2344 = !DILexicalBlockFile(scope: !2345, file: !908, discriminator: 1)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !908, line: 178, column: 5)
!2346 = !DILocation(line: 178, column: 18, scope: !2344)
!2347 = !DILocation(line: 178, column: 5, scope: !2344)
!2348 = !DILocation(line: 179, column: 31, scope: !2345)
!2349 = !DILocation(line: 179, column: 18, scope: !2345)
!2350 = !DILocation(line: 179, column: 23, scope: !2345)
!2351 = !DILocation(line: 179, column: 13, scope: !2345)
!2352 = !DILocation(line: 179, column: 9, scope: !2345)
!2353 = !DILocation(line: 179, column: 16, scope: !2345)
!2354 = !DILocation(line: 178, column: 26, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2345, file: !908, discriminator: 2)
!2356 = !DILocation(line: 178, column: 5, scope: !2355)
!2357 = distinct !{!2357, !2358}
!2358 = !DILocation(line: 178, column: 5, scope: !2292)
!2359 = !DILocation(line: 180, column: 12, scope: !2292)
!2360 = !DILocation(line: 180, column: 14, scope: !2292)
!2361 = !DILocation(line: 180, column: 35, scope: !2292)
!2362 = !DILocation(line: 180, column: 41, scope: !2292)
!2363 = !DILocation(line: 180, column: 22, scope: !2292)
!2364 = !DILocation(line: 180, column: 27, scope: !2292)
!2365 = !DILocation(line: 180, column: 20, scope: !2292)
!2366 = !DILocation(line: 180, column: 47, scope: !2292)
!2367 = !DILocation(line: 180, column: 9, scope: !2292)
!2368 = !DILocation(line: 181, column: 21, scope: !2292)
!2369 = !DILocation(line: 181, column: 11, scope: !2292)
!2370 = !DILocation(line: 132, column: 9, scope: !2371, inlinedAt: !2301)
!2371 = distinct !DILexicalBlock(scope: !2296, file: !2297, line: 132, column: 9)
!2372 = !DILocation(line: 132, column: 13, scope: !2371, inlinedAt: !2301)
!2373 = !DILocation(line: 132, column: 11, scope: !2371, inlinedAt: !2301)
!2374 = !DILocation(line: 132, column: 9, scope: !2296, inlinedAt: !2301)
!2375 = !DILocation(line: 132, column: 26, scope: !2376, inlinedAt: !2301)
!2376 = !DILexicalBlockFile(scope: !2371, file: !2297, discriminator: 1)
!2377 = !DILocation(line: 132, column: 19, scope: !2376, inlinedAt: !2301)
!2378 = !DILocation(line: 133, column: 14, scope: !2379, inlinedAt: !2301)
!2379 = distinct !DILexicalBlock(scope: !2371, file: !2297, line: 133, column: 14)
!2380 = !DILocation(line: 133, column: 18, scope: !2379, inlinedAt: !2301)
!2381 = !DILocation(line: 133, column: 16, scope: !2379, inlinedAt: !2301)
!2382 = !DILocation(line: 133, column: 14, scope: !2371, inlinedAt: !2301)
!2383 = !DILocation(line: 133, column: 31, scope: !2384, inlinedAt: !2301)
!2384 = !DILexicalBlockFile(scope: !2379, file: !2297, discriminator: 1)
!2385 = !DILocation(line: 133, column: 24, scope: !2384, inlinedAt: !2301)
!2386 = !DILocation(line: 134, column: 17, scope: !2379, inlinedAt: !2301)
!2387 = !DILocation(line: 134, column: 10, scope: !2379, inlinedAt: !2301)
!2388 = !DILocation(line: 135, column: 1, scope: !2296, inlinedAt: !2301)
!2389 = !DILocation(line: 181, column: 9, scope: !2292)
!2390 = !DILocation(line: 182, column: 12, scope: !2292)
!2391 = !DILocation(line: 182, column: 16, scope: !2292)
!2392 = !DILocation(line: 182, column: 24, scope: !2292)
!2393 = !DILocation(line: 182, column: 22, scope: !2292)
!2394 = !DILocation(line: 182, column: 10, scope: !2292)
!2395 = !DILocation(line: 183, column: 12, scope: !2292)
!2396 = !DILocation(line: 183, column: 16, scope: !2292)
!2397 = !DILocation(line: 183, column: 10, scope: !2292)
!2398 = !DILocation(line: 184, column: 34, scope: !2292)
!2399 = !DILocation(line: 184, column: 36, scope: !2292)
!2400 = !DILocation(line: 184, column: 42, scope: !2292)
!2401 = !DILocation(line: 184, column: 31, scope: !2292)
!2402 = !DILocation(line: 184, column: 12, scope: !2292)
!2403 = !DILocation(line: 185, column: 11, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2292, file: !908, line: 185, column: 5)
!2405 = !DILocation(line: 185, column: 9, scope: !2404)
!2406 = !DILocation(line: 185, column: 16, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2408, file: !908, discriminator: 1)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !908, line: 185, column: 5)
!2409 = !DILocation(line: 185, column: 18, scope: !2407)
!2410 = !DILocation(line: 185, column: 5, scope: !2407)
!2411 = !DILocation(line: 186, column: 14, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !908, line: 185, column: 28)
!2413 = !DILocation(line: 186, column: 24, scope: !2412)
!2414 = !DILocation(line: 186, column: 22, scope: !2412)
!2415 = !DILocation(line: 186, column: 36, scope: !2412)
!2416 = !DILocation(line: 186, column: 46, scope: !2412)
!2417 = !DILocation(line: 186, column: 44, scope: !2412)
!2418 = !DILocation(line: 186, column: 34, scope: !2412)
!2419 = !DILocation(line: 186, column: 56, scope: !2412)
!2420 = !DILocation(line: 186, column: 66, scope: !2412)
!2421 = !DILocation(line: 186, column: 11, scope: !2412)
!2422 = !DILocation(line: 187, column: 13, scope: !2412)
!2423 = !DILocation(line: 188, column: 26, scope: !2412)
!2424 = !DILocation(line: 188, column: 21, scope: !2412)
!2425 = !DILocation(line: 188, column: 9, scope: !2412)
!2426 = !DILocation(line: 188, column: 14, scope: !2412)
!2427 = !DILocation(line: 188, column: 24, scope: !2412)
!2428 = !DILocation(line: 189, column: 19, scope: !2412)
!2429 = !DILocation(line: 189, column: 14, scope: !2412)
!2430 = !DILocation(line: 189, column: 9, scope: !2412)
!2431 = !DILocation(line: 189, column: 17, scope: !2412)
!2432 = !DILocation(line: 190, column: 5, scope: !2412)
!2433 = !DILocation(line: 185, column: 25, scope: !2434)
!2434 = !DILexicalBlockFile(scope: !2408, file: !908, discriminator: 2)
!2435 = !DILocation(line: 185, column: 5, scope: !2434)
!2436 = distinct !{!2436, !2437}
!2437 = !DILocation(line: 185, column: 5, scope: !2292)
!2438 = !DILocation(line: 191, column: 1, scope: !2292)
!2439 = distinct !DISubprogram(name: "truespeech_place_pulses", scope: !908, file: !908, line: 193, type: !2440, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !1681, !890, !888}
!2442 = !DILocalVariable(name: "dec", arg: 1, scope: !2439, file: !908, line: 193, type: !1681)
!2443 = !DILocation(line: 193, column: 48, scope: !2439)
!2444 = !DILocalVariable(name: "out", arg: 2, scope: !2439, file: !908, line: 193, type: !890)
!2445 = !DILocation(line: 193, column: 62, scope: !2439)
!2446 = !DILocalVariable(name: "quart", arg: 3, scope: !2439, file: !908, line: 193, type: !888)
!2447 = !DILocation(line: 193, column: 71, scope: !2439)
!2448 = !DILocalVariable(name: "tmp", scope: !2439, file: !908, line: 195, type: !2449)
!2449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 112, align: 16, elements: !2450)
!2450 = !{!2451}
!2451 = !DISubrange(count: 7)
!2452 = !DILocation(line: 195, column: 13, scope: !2439)
!2453 = !DILocalVariable(name: "i", scope: !2439, file: !908, line: 196, type: !888)
!2454 = !DILocation(line: 196, column: 9, scope: !2439)
!2455 = !DILocalVariable(name: "j", scope: !2439, file: !908, line: 196, type: !888)
!2456 = !DILocation(line: 196, column: 12, scope: !2439)
!2457 = !DILocalVariable(name: "t", scope: !2439, file: !908, line: 196, type: !888)
!2458 = !DILocation(line: 196, column: 15, scope: !2439)
!2459 = !DILocalVariable(name: "ptr1", scope: !2439, file: !908, line: 197, type: !1640)
!2460 = !DILocation(line: 197, column: 20, scope: !2439)
!2461 = !DILocalVariable(name: "ptr2", scope: !2439, file: !908, line: 198, type: !890)
!2462 = !DILocation(line: 198, column: 14, scope: !2439)
!2463 = !DILocalVariable(name: "coef", scope: !2439, file: !908, line: 199, type: !888)
!2464 = !DILocation(line: 199, column: 9, scope: !2439)
!2465 = !DILocation(line: 201, column: 12, scope: !2439)
!2466 = !DILocation(line: 201, column: 5, scope: !2439)
!2467 = !DILocation(line: 202, column: 11, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2439, file: !908, line: 202, column: 5)
!2469 = !DILocation(line: 202, column: 9, scope: !2468)
!2470 = !DILocation(line: 202, column: 16, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2472, file: !908, discriminator: 1)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !908, line: 202, column: 5)
!2473 = !DILocation(line: 202, column: 18, scope: !2471)
!2474 = !DILocation(line: 202, column: 5, scope: !2471)
!2475 = !DILocation(line: 203, column: 27, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !908, line: 202, column: 28)
!2477 = !DILocation(line: 203, column: 13, scope: !2476)
!2478 = !DILocation(line: 203, column: 18, scope: !2476)
!2479 = !DILocation(line: 203, column: 34, scope: !2476)
!2480 = !DILocation(line: 203, column: 11, scope: !2476)
!2481 = !DILocation(line: 204, column: 23, scope: !2476)
!2482 = !DILocation(line: 204, column: 9, scope: !2476)
!2483 = !DILocation(line: 204, column: 14, scope: !2476)
!2484 = !DILocation(line: 204, column: 30, scope: !2476)
!2485 = !DILocation(line: 205, column: 52, scope: !2476)
!2486 = !DILocation(line: 205, column: 38, scope: !2476)
!2487 = !DILocation(line: 205, column: 43, scope: !2476)
!2488 = !DILocation(line: 205, column: 59, scope: !2476)
!2489 = !DILocation(line: 205, column: 65, scope: !2476)
!2490 = !DILocation(line: 205, column: 63, scope: !2476)
!2491 = !DILocation(line: 205, column: 22, scope: !2476)
!2492 = !DILocation(line: 205, column: 17, scope: !2476)
!2493 = !DILocation(line: 205, column: 15, scope: !2476)
!2494 = !DILocation(line: 205, column: 9, scope: !2476)
!2495 = !DILocation(line: 205, column: 20, scope: !2476)
!2496 = !DILocation(line: 206, column: 5, scope: !2476)
!2497 = !DILocation(line: 202, column: 24, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2472, file: !908, discriminator: 2)
!2499 = !DILocation(line: 202, column: 5, scope: !2498)
!2500 = distinct !{!2500, !2501}
!2501 = !DILocation(line: 202, column: 5, scope: !2439)
!2502 = !DILocation(line: 208, column: 26, scope: !2439)
!2503 = !DILocation(line: 208, column: 12, scope: !2439)
!2504 = !DILocation(line: 208, column: 17, scope: !2439)
!2505 = !DILocation(line: 208, column: 33, scope: !2439)
!2506 = !DILocation(line: 208, column: 10, scope: !2439)
!2507 = !DILocation(line: 209, column: 10, scope: !2439)
!2508 = !DILocation(line: 210, column: 12, scope: !2439)
!2509 = !DILocation(line: 210, column: 10, scope: !2439)
!2510 = !DILocation(line: 211, column: 11, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2439, file: !908, line: 211, column: 5)
!2512 = !DILocation(line: 211, column: 18, scope: !2511)
!2513 = !DILocation(line: 211, column: 9, scope: !2511)
!2514 = !DILocation(line: 211, column: 24, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2516, file: !908, discriminator: 1)
!2516 = distinct !DILexicalBlock(scope: !2511, file: !908, line: 211, column: 5)
!2517 = !DILocation(line: 211, column: 26, scope: !2515)
!2518 = !DILocation(line: 211, column: 32, scope: !2515)
!2519 = !DILocation(line: 211, column: 36, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2516, file: !908, discriminator: 2)
!2521 = !DILocation(line: 211, column: 38, scope: !2520)
!2522 = !DILocation(line: 211, column: 5, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2511, file: !908, discriminator: 3)
!2524 = !DILocation(line: 212, column: 18, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2516, file: !908, line: 211, column: 48)
!2526 = !DILocation(line: 212, column: 13, scope: !2525)
!2527 = !DILocation(line: 212, column: 11, scope: !2525)
!2528 = !DILocation(line: 213, column: 12, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2525, file: !908, line: 213, column: 12)
!2530 = !DILocation(line: 213, column: 20, scope: !2529)
!2531 = !DILocation(line: 213, column: 17, scope: !2529)
!2532 = !DILocation(line: 213, column: 12, scope: !2525)
!2533 = !DILocation(line: 214, column: 21, scope: !2529)
!2534 = !DILocation(line: 214, column: 18, scope: !2529)
!2535 = !DILocation(line: 214, column: 13, scope: !2529)
!2536 = !DILocation(line: 216, column: 27, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2529, file: !908, line: 215, column: 13)
!2538 = !DILocation(line: 216, column: 22, scope: !2537)
!2539 = !DILocation(line: 216, column: 17, scope: !2537)
!2540 = !DILocation(line: 216, column: 13, scope: !2537)
!2541 = !DILocation(line: 216, column: 20, scope: !2537)
!2542 = !DILocation(line: 217, column: 18, scope: !2537)
!2543 = !DILocation(line: 218, column: 14, scope: !2537)
!2544 = !DILocation(line: 220, column: 5, scope: !2525)
!2545 = !DILocation(line: 211, column: 45, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2516, file: !908, discriminator: 4)
!2547 = !DILocation(line: 211, column: 5, scope: !2546)
!2548 = distinct !{!2548, !2549}
!2549 = !DILocation(line: 211, column: 5, scope: !2439)
!2550 = !DILocation(line: 221, column: 26, scope: !2439)
!2551 = !DILocation(line: 221, column: 12, scope: !2439)
!2552 = !DILocation(line: 221, column: 17, scope: !2439)
!2553 = !DILocation(line: 221, column: 33, scope: !2439)
!2554 = !DILocation(line: 221, column: 10, scope: !2439)
!2555 = !DILocation(line: 222, column: 10, scope: !2439)
!2556 = !DILocation(line: 223, column: 11, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2439, file: !908, line: 223, column: 5)
!2558 = !DILocation(line: 223, column: 19, scope: !2557)
!2559 = !DILocation(line: 223, column: 9, scope: !2557)
!2560 = !DILocation(line: 223, column: 25, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2562, file: !908, discriminator: 1)
!2562 = distinct !DILexicalBlock(scope: !2557, file: !908, line: 223, column: 5)
!2563 = !DILocation(line: 223, column: 27, scope: !2561)
!2564 = !DILocation(line: 223, column: 33, scope: !2561)
!2565 = !DILocation(line: 223, column: 37, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2562, file: !908, discriminator: 2)
!2567 = !DILocation(line: 223, column: 39, scope: !2566)
!2568 = !DILocation(line: 223, column: 5, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2557, file: !908, discriminator: 3)
!2570 = !DILocation(line: 224, column: 18, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2562, file: !908, line: 223, column: 49)
!2572 = !DILocation(line: 224, column: 13, scope: !2571)
!2573 = !DILocation(line: 224, column: 11, scope: !2571)
!2574 = !DILocation(line: 225, column: 12, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !908, line: 225, column: 12)
!2576 = !DILocation(line: 225, column: 20, scope: !2575)
!2577 = !DILocation(line: 225, column: 17, scope: !2575)
!2578 = !DILocation(line: 225, column: 12, scope: !2571)
!2579 = !DILocation(line: 226, column: 21, scope: !2575)
!2580 = !DILocation(line: 226, column: 18, scope: !2575)
!2581 = !DILocation(line: 226, column: 13, scope: !2575)
!2582 = !DILocation(line: 228, column: 27, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2575, file: !908, line: 227, column: 13)
!2584 = !DILocation(line: 228, column: 22, scope: !2583)
!2585 = !DILocation(line: 228, column: 17, scope: !2583)
!2586 = !DILocation(line: 228, column: 13, scope: !2583)
!2587 = !DILocation(line: 228, column: 20, scope: !2583)
!2588 = !DILocation(line: 229, column: 18, scope: !2583)
!2589 = !DILocation(line: 230, column: 14, scope: !2583)
!2590 = !DILocation(line: 232, column: 5, scope: !2571)
!2591 = !DILocation(line: 223, column: 46, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2562, file: !908, discriminator: 4)
!2593 = !DILocation(line: 223, column: 5, scope: !2592)
!2594 = distinct !{!2594, !2595}
!2595 = !DILocation(line: 223, column: 5, scope: !2439)
!2596 = !DILocation(line: 234, column: 1, scope: !2439)
!2597 = distinct !DISubprogram(name: "truespeech_update_filters", scope: !908, file: !908, line: 236, type: !2440, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!2598 = !DILocalVariable(name: "dec", arg: 1, scope: !2597, file: !908, line: 236, type: !1681)
!2599 = !DILocation(line: 236, column: 50, scope: !2597)
!2600 = !DILocalVariable(name: "out", arg: 2, scope: !2597, file: !908, line: 236, type: !890)
!2601 = !DILocation(line: 236, column: 64, scope: !2597)
!2602 = !DILocalVariable(name: "quart", arg: 3, scope: !2597, file: !908, line: 236, type: !888)
!2603 = !DILocation(line: 236, column: 73, scope: !2597)
!2604 = !DILocalVariable(name: "i", scope: !2597, file: !908, line: 238, type: !888)
!2605 = !DILocation(line: 238, column: 9, scope: !2597)
!2606 = !DILocation(line: 240, column: 13, scope: !2597)
!2607 = !DILocation(line: 240, column: 18, scope: !2597)
!2608 = !DILocation(line: 240, column: 5, scope: !2597)
!2609 = !DILocation(line: 240, column: 28, scope: !2597)
!2610 = !DILocation(line: 240, column: 33, scope: !2597)
!2611 = !DILocation(line: 241, column: 11, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2597, file: !908, line: 241, column: 5)
!2613 = !DILocation(line: 241, column: 9, scope: !2612)
!2614 = !DILocation(line: 241, column: 16, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2616, file: !908, discriminator: 1)
!2616 = distinct !DILexicalBlock(scope: !2612, file: !908, line: 241, column: 5)
!2617 = !DILocation(line: 241, column: 18, scope: !2615)
!2618 = !DILocation(line: 241, column: 5, scope: !2615)
!2619 = !DILocation(line: 242, column: 36, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !908, line: 241, column: 28)
!2621 = !DILocation(line: 242, column: 32, scope: !2620)
!2622 = !DILocation(line: 242, column: 53, scope: !2620)
!2623 = !DILocation(line: 242, column: 41, scope: !2620)
!2624 = !DILocation(line: 242, column: 46, scope: !2620)
!2625 = !DILocation(line: 242, column: 39, scope: !2620)
!2626 = !DILocation(line: 242, column: 71, scope: !2620)
!2627 = !DILocation(line: 242, column: 59, scope: !2620)
!2628 = !DILocation(line: 242, column: 64, scope: !2620)
!2629 = !DILocation(line: 242, column: 74, scope: !2620)
!2630 = !DILocation(line: 242, column: 56, scope: !2620)
!2631 = !DILocation(line: 242, column: 22, scope: !2620)
!2632 = !DILocation(line: 242, column: 24, scope: !2620)
!2633 = !DILocation(line: 242, column: 9, scope: !2620)
!2634 = !DILocation(line: 242, column: 14, scope: !2620)
!2635 = !DILocation(line: 242, column: 30, scope: !2620)
!2636 = !DILocation(line: 243, column: 31, scope: !2620)
!2637 = !DILocation(line: 243, column: 19, scope: !2620)
!2638 = !DILocation(line: 243, column: 24, scope: !2620)
!2639 = !DILocation(line: 243, column: 13, scope: !2620)
!2640 = !DILocation(line: 243, column: 9, scope: !2620)
!2641 = !DILocation(line: 243, column: 16, scope: !2620)
!2642 = !DILocation(line: 244, column: 5, scope: !2620)
!2643 = !DILocation(line: 241, column: 25, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2616, file: !908, discriminator: 2)
!2645 = !DILocation(line: 241, column: 5, scope: !2644)
!2646 = distinct !{!2646, !2647}
!2647 = !DILocation(line: 241, column: 5, scope: !2597)
!2648 = !DILocation(line: 245, column: 1, scope: !2597)
!2649 = distinct !DISubprogram(name: "truespeech_synth", scope: !908, file: !908, line: 247, type: !2440, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!2650 = !DILocation(line: 127, column: 87, scope: !2296, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 290, column: 19, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !908, line: 284, column: 28)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !908, line: 284, column: 5)
!2654 = distinct !DILexicalBlock(scope: !2649, file: !908, line: 284, column: 5)
!2655 = !DILocation(line: 127, column: 94, scope: !2296, inlinedAt: !2651)
!2656 = !DILocation(line: 127, column: 104, scope: !2296, inlinedAt: !2651)
!2657 = !DILocation(line: 127, column: 87, scope: !2296, inlinedAt: !2658)
!2658 = distinct !DILocation(line: 294, column: 18, scope: !2652)
!2659 = !DILocation(line: 127, column: 94, scope: !2296, inlinedAt: !2658)
!2660 = !DILocation(line: 127, column: 104, scope: !2296, inlinedAt: !2658)
!2661 = !DILocation(line: 127, column: 87, scope: !2296, inlinedAt: !2662)
!2662 = distinct !DILocation(line: 260, column: 18, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !908, line: 255, column: 28)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !908, line: 255, column: 5)
!2665 = distinct !DILexicalBlock(scope: !2649, file: !908, line: 255, column: 5)
!2666 = !DILocation(line: 127, column: 94, scope: !2296, inlinedAt: !2662)
!2667 = !DILocation(line: 127, column: 104, scope: !2296, inlinedAt: !2662)
!2668 = !DILocalVariable(name: "dec", arg: 1, scope: !2649, file: !908, line: 247, type: !1681)
!2669 = !DILocation(line: 247, column: 41, scope: !2649)
!2670 = !DILocalVariable(name: "out", arg: 2, scope: !2649, file: !908, line: 247, type: !890)
!2671 = !DILocation(line: 247, column: 55, scope: !2649)
!2672 = !DILocalVariable(name: "quart", arg: 3, scope: !2649, file: !908, line: 247, type: !888)
!2673 = !DILocation(line: 247, column: 64, scope: !2649)
!2674 = !DILocalVariable(name: "i", scope: !2649, file: !908, line: 249, type: !888)
!2675 = !DILocation(line: 249, column: 9, scope: !2649)
!2676 = !DILocalVariable(name: "k", scope: !2649, file: !908, line: 249, type: !888)
!2677 = !DILocation(line: 249, column: 11, scope: !2649)
!2678 = !DILocalVariable(name: "t", scope: !2649, file: !908, line: 250, type: !1034)
!2679 = !DILocation(line: 250, column: 9, scope: !2649)
!2680 = !DILocalVariable(name: "ptr0", scope: !2649, file: !908, line: 251, type: !890)
!2681 = !DILocation(line: 251, column: 14, scope: !2649)
!2682 = !DILocalVariable(name: "ptr1", scope: !2649, file: !908, line: 251, type: !890)
!2683 = !DILocation(line: 251, column: 21, scope: !2649)
!2684 = !DILocation(line: 253, column: 12, scope: !2649)
!2685 = !DILocation(line: 253, column: 17, scope: !2649)
!2686 = !DILocation(line: 253, column: 10, scope: !2649)
!2687 = !DILocation(line: 254, column: 12, scope: !2649)
!2688 = !DILocation(line: 254, column: 17, scope: !2649)
!2689 = !DILocation(line: 254, column: 27, scope: !2649)
!2690 = !DILocation(line: 254, column: 33, scope: !2649)
!2691 = !DILocation(line: 254, column: 25, scope: !2649)
!2692 = !DILocation(line: 254, column: 10, scope: !2649)
!2693 = !DILocation(line: 255, column: 11, scope: !2665)
!2694 = !DILocation(line: 255, column: 9, scope: !2665)
!2695 = !DILocation(line: 255, column: 16, scope: !2696)
!2696 = !DILexicalBlockFile(scope: !2664, file: !908, discriminator: 1)
!2697 = !DILocation(line: 255, column: 18, scope: !2696)
!2698 = !DILocation(line: 255, column: 5, scope: !2696)
!2699 = !DILocalVariable(name: "sum", scope: !2663, file: !908, line: 256, type: !888)
!2700 = !DILocation(line: 256, column: 13, scope: !2663)
!2701 = !DILocation(line: 257, column: 15, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2663, file: !908, line: 257, column: 9)
!2703 = !DILocation(line: 257, column: 13, scope: !2702)
!2704 = !DILocation(line: 257, column: 20, scope: !2705)
!2705 = !DILexicalBlockFile(scope: !2706, file: !908, discriminator: 1)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !908, line: 257, column: 9)
!2707 = !DILocation(line: 257, column: 22, scope: !2705)
!2708 = !DILocation(line: 257, column: 9, scope: !2705)
!2709 = !DILocation(line: 258, column: 25, scope: !2706)
!2710 = !DILocation(line: 258, column: 20, scope: !2706)
!2711 = !DILocation(line: 258, column: 35, scope: !2706)
!2712 = !DILocation(line: 258, column: 30, scope: !2706)
!2713 = !DILocation(line: 258, column: 28, scope: !2706)
!2714 = !DILocation(line: 258, column: 17, scope: !2706)
!2715 = !DILocation(line: 258, column: 13, scope: !2706)
!2716 = !DILocation(line: 257, column: 28, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2706, file: !908, discriminator: 2)
!2718 = !DILocation(line: 257, column: 9, scope: !2717)
!2719 = distinct !{!2719, !2720}
!2720 = !DILocation(line: 257, column: 9, scope: !2663)
!2721 = !DILocation(line: 259, column: 16, scope: !2663)
!2722 = !DILocation(line: 259, column: 27, scope: !2663)
!2723 = !DILocation(line: 259, column: 23, scope: !2663)
!2724 = !DILocation(line: 259, column: 30, scope: !2663)
!2725 = !DILocation(line: 259, column: 20, scope: !2663)
!2726 = !DILocation(line: 259, column: 37, scope: !2663)
!2727 = !DILocation(line: 259, column: 46, scope: !2663)
!2728 = !DILocation(line: 259, column: 13, scope: !2663)
!2729 = !DILocation(line: 260, column: 28, scope: !2663)
!2730 = !DILocation(line: 260, column: 18, scope: !2663)
!2731 = !DILocation(line: 132, column: 9, scope: !2371, inlinedAt: !2662)
!2732 = !DILocation(line: 132, column: 13, scope: !2371, inlinedAt: !2662)
!2733 = !DILocation(line: 132, column: 11, scope: !2371, inlinedAt: !2662)
!2734 = !DILocation(line: 132, column: 9, scope: !2296, inlinedAt: !2662)
!2735 = !DILocation(line: 132, column: 26, scope: !2376, inlinedAt: !2662)
!2736 = !DILocation(line: 132, column: 19, scope: !2376, inlinedAt: !2662)
!2737 = !DILocation(line: 133, column: 14, scope: !2379, inlinedAt: !2662)
!2738 = !DILocation(line: 133, column: 18, scope: !2379, inlinedAt: !2662)
!2739 = !DILocation(line: 133, column: 16, scope: !2379, inlinedAt: !2662)
!2740 = !DILocation(line: 133, column: 14, scope: !2371, inlinedAt: !2662)
!2741 = !DILocation(line: 133, column: 31, scope: !2384, inlinedAt: !2662)
!2742 = !DILocation(line: 133, column: 24, scope: !2384, inlinedAt: !2662)
!2743 = !DILocation(line: 134, column: 17, scope: !2379, inlinedAt: !2662)
!2744 = !DILocation(line: 134, column: 10, scope: !2379, inlinedAt: !2662)
!2745 = !DILocation(line: 135, column: 1, scope: !2296, inlinedAt: !2662)
!2746 = !DILocation(line: 260, column: 13, scope: !2663)
!2747 = !DILocation(line: 260, column: 9, scope: !2663)
!2748 = !DILocation(line: 260, column: 16, scope: !2663)
!2749 = !DILocation(line: 261, column: 15, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2663, file: !908, line: 261, column: 9)
!2751 = !DILocation(line: 261, column: 13, scope: !2750)
!2752 = !DILocation(line: 261, column: 20, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2754, file: !908, discriminator: 1)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !908, line: 261, column: 9)
!2755 = !DILocation(line: 261, column: 22, scope: !2753)
!2756 = !DILocation(line: 261, column: 9, scope: !2753)
!2757 = !DILocation(line: 262, column: 28, scope: !2754)
!2758 = !DILocation(line: 262, column: 30, scope: !2754)
!2759 = !DILocation(line: 262, column: 23, scope: !2754)
!2760 = !DILocation(line: 262, column: 18, scope: !2754)
!2761 = !DILocation(line: 262, column: 13, scope: !2754)
!2762 = !DILocation(line: 262, column: 21, scope: !2754)
!2763 = !DILocation(line: 261, column: 28, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2754, file: !908, discriminator: 2)
!2765 = !DILocation(line: 261, column: 9, scope: !2764)
!2766 = distinct !{!2766, !2767}
!2767 = !DILocation(line: 261, column: 9, scope: !2663)
!2768 = !DILocation(line: 263, column: 23, scope: !2663)
!2769 = !DILocation(line: 263, column: 19, scope: !2663)
!2770 = !DILocation(line: 263, column: 9, scope: !2663)
!2771 = !DILocation(line: 263, column: 17, scope: !2663)
!2772 = !DILocation(line: 264, column: 5, scope: !2663)
!2773 = !DILocation(line: 255, column: 25, scope: !2774)
!2774 = !DILexicalBlockFile(scope: !2664, file: !908, discriminator: 2)
!2775 = !DILocation(line: 255, column: 5, scope: !2774)
!2776 = distinct !{!2776, !2777}
!2777 = !DILocation(line: 255, column: 5, scope: !2649)
!2778 = !DILocation(line: 266, column: 11, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2649, file: !908, line: 266, column: 5)
!2780 = !DILocation(line: 266, column: 9, scope: !2779)
!2781 = !DILocation(line: 266, column: 16, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2783, file: !908, discriminator: 1)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !908, line: 266, column: 5)
!2784 = !DILocation(line: 266, column: 18, scope: !2782)
!2785 = !DILocation(line: 266, column: 5, scope: !2782)
!2786 = !DILocation(line: 267, column: 32, scope: !2783)
!2787 = !DILocation(line: 267, column: 17, scope: !2783)
!2788 = !DILocation(line: 267, column: 42, scope: !2783)
!2789 = !DILocation(line: 267, column: 37, scope: !2783)
!2790 = !DILocation(line: 267, column: 35, scope: !2783)
!2791 = !DILocation(line: 267, column: 46, scope: !2783)
!2792 = !DILocation(line: 267, column: 11, scope: !2783)
!2793 = !DILocation(line: 267, column: 9, scope: !2783)
!2794 = !DILocation(line: 267, column: 14, scope: !2783)
!2795 = !DILocation(line: 266, column: 24, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2783, file: !908, discriminator: 2)
!2797 = !DILocation(line: 266, column: 5, scope: !2796)
!2798 = distinct !{!2798, !2799}
!2799 = !DILocation(line: 266, column: 5, scope: !2649)
!2800 = !DILocation(line: 269, column: 12, scope: !2649)
!2801 = !DILocation(line: 269, column: 17, scope: !2649)
!2802 = !DILocation(line: 269, column: 10, scope: !2649)
!2803 = !DILocation(line: 270, column: 11, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2649, file: !908, line: 270, column: 5)
!2805 = !DILocation(line: 270, column: 9, scope: !2804)
!2806 = !DILocation(line: 270, column: 16, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2808, file: !908, discriminator: 1)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !908, line: 270, column: 5)
!2809 = !DILocation(line: 270, column: 18, scope: !2807)
!2810 = !DILocation(line: 270, column: 5, scope: !2807)
!2811 = !DILocalVariable(name: "sum", scope: !2812, file: !908, line: 271, type: !888)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !908, line: 270, column: 28)
!2813 = !DILocation(line: 271, column: 13, scope: !2812)
!2814 = !DILocation(line: 272, column: 15, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2812, file: !908, line: 272, column: 9)
!2816 = !DILocation(line: 272, column: 13, scope: !2815)
!2817 = !DILocation(line: 272, column: 20, scope: !2818)
!2818 = !DILexicalBlockFile(scope: !2819, file: !908, discriminator: 1)
!2819 = distinct !DILexicalBlock(scope: !2815, file: !908, line: 272, column: 9)
!2820 = !DILocation(line: 272, column: 22, scope: !2818)
!2821 = !DILocation(line: 272, column: 9, scope: !2818)
!2822 = !DILocation(line: 273, column: 25, scope: !2819)
!2823 = !DILocation(line: 273, column: 20, scope: !2819)
!2824 = !DILocation(line: 273, column: 32, scope: !2819)
!2825 = !DILocation(line: 273, column: 30, scope: !2819)
!2826 = !DILocation(line: 273, column: 28, scope: !2819)
!2827 = !DILocation(line: 273, column: 17, scope: !2819)
!2828 = !DILocation(line: 273, column: 13, scope: !2819)
!2829 = !DILocation(line: 272, column: 28, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2819, file: !908, discriminator: 2)
!2831 = !DILocation(line: 272, column: 9, scope: !2830)
!2832 = distinct !{!2832, !2833}
!2833 = !DILocation(line: 272, column: 9, scope: !2812)
!2834 = !DILocation(line: 274, column: 15, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2812, file: !908, line: 274, column: 9)
!2836 = !DILocation(line: 274, column: 13, scope: !2835)
!2837 = !DILocation(line: 274, column: 20, scope: !2838)
!2838 = !DILexicalBlockFile(scope: !2839, file: !908, discriminator: 1)
!2839 = distinct !DILexicalBlock(scope: !2835, file: !908, line: 274, column: 9)
!2840 = !DILocation(line: 274, column: 22, scope: !2838)
!2841 = !DILocation(line: 274, column: 9, scope: !2838)
!2842 = !DILocation(line: 275, column: 28, scope: !2839)
!2843 = !DILocation(line: 275, column: 30, scope: !2839)
!2844 = !DILocation(line: 275, column: 23, scope: !2839)
!2845 = !DILocation(line: 275, column: 18, scope: !2839)
!2846 = !DILocation(line: 275, column: 13, scope: !2839)
!2847 = !DILocation(line: 275, column: 21, scope: !2839)
!2848 = !DILocation(line: 274, column: 28, scope: !2849)
!2849 = !DILexicalBlockFile(scope: !2839, file: !908, discriminator: 2)
!2850 = !DILocation(line: 274, column: 9, scope: !2849)
!2851 = distinct !{!2851, !2852}
!2852 = !DILocation(line: 274, column: 9, scope: !2812)
!2853 = !DILocation(line: 276, column: 23, scope: !2812)
!2854 = !DILocation(line: 276, column: 19, scope: !2812)
!2855 = !DILocation(line: 276, column: 9, scope: !2812)
!2856 = !DILocation(line: 276, column: 17, scope: !2812)
!2857 = !DILocation(line: 277, column: 24, scope: !2812)
!2858 = !DILocation(line: 277, column: 20, scope: !2812)
!2859 = !DILocation(line: 277, column: 27, scope: !2812)
!2860 = !DILocation(line: 277, column: 36, scope: !2812)
!2861 = !DILocation(line: 277, column: 34, scope: !2812)
!2862 = !DILocation(line: 277, column: 41, scope: !2812)
!2863 = !DILocation(line: 277, column: 18, scope: !2812)
!2864 = !DILocation(line: 277, column: 13, scope: !2812)
!2865 = !DILocation(line: 277, column: 9, scope: !2812)
!2866 = !DILocation(line: 277, column: 16, scope: !2812)
!2867 = !DILocation(line: 278, column: 5, scope: !2812)
!2868 = !DILocation(line: 270, column: 25, scope: !2869)
!2869 = !DILexicalBlockFile(scope: !2808, file: !908, discriminator: 2)
!2870 = !DILocation(line: 270, column: 5, scope: !2869)
!2871 = distinct !{!2871, !2872}
!2872 = !DILocation(line: 270, column: 5, scope: !2649)
!2873 = !DILocation(line: 280, column: 11, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2649, file: !908, line: 280, column: 5)
!2875 = !DILocation(line: 280, column: 9, scope: !2874)
!2876 = !DILocation(line: 280, column: 16, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2878, file: !908, discriminator: 1)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !908, line: 280, column: 5)
!2879 = !DILocation(line: 280, column: 18, scope: !2877)
!2880 = !DILocation(line: 280, column: 5, scope: !2877)
!2881 = !DILocation(line: 281, column: 30, scope: !2878)
!2882 = !DILocation(line: 281, column: 17, scope: !2878)
!2883 = !DILocation(line: 281, column: 40, scope: !2878)
!2884 = !DILocation(line: 281, column: 35, scope: !2878)
!2885 = !DILocation(line: 281, column: 33, scope: !2878)
!2886 = !DILocation(line: 281, column: 44, scope: !2878)
!2887 = !DILocation(line: 281, column: 11, scope: !2878)
!2888 = !DILocation(line: 281, column: 9, scope: !2878)
!2889 = !DILocation(line: 281, column: 14, scope: !2878)
!2890 = !DILocation(line: 280, column: 24, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2878, file: !908, discriminator: 2)
!2892 = !DILocation(line: 280, column: 5, scope: !2891)
!2893 = distinct !{!2893, !2894}
!2894 = !DILocation(line: 280, column: 5, scope: !2649)
!2895 = !DILocation(line: 283, column: 12, scope: !2649)
!2896 = !DILocation(line: 283, column: 17, scope: !2649)
!2897 = !DILocation(line: 283, column: 10, scope: !2649)
!2898 = !DILocation(line: 284, column: 11, scope: !2654)
!2899 = !DILocation(line: 284, column: 9, scope: !2654)
!2900 = !DILocation(line: 284, column: 16, scope: !2901)
!2901 = !DILexicalBlockFile(scope: !2653, file: !908, discriminator: 1)
!2902 = !DILocation(line: 284, column: 18, scope: !2901)
!2903 = !DILocation(line: 284, column: 5, scope: !2901)
!2904 = !DILocalVariable(name: "sum", scope: !2652, file: !908, line: 285, type: !888)
!2905 = !DILocation(line: 285, column: 13, scope: !2652)
!2906 = !DILocation(line: 285, column: 23, scope: !2652)
!2907 = !DILocation(line: 285, column: 19, scope: !2652)
!2908 = !DILocation(line: 285, column: 26, scope: !2652)
!2909 = !DILocation(line: 286, column: 15, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2652, file: !908, line: 286, column: 9)
!2911 = !DILocation(line: 286, column: 13, scope: !2910)
!2912 = !DILocation(line: 286, column: 20, scope: !2913)
!2913 = !DILexicalBlockFile(scope: !2914, file: !908, discriminator: 1)
!2914 = distinct !DILexicalBlock(scope: !2910, file: !908, line: 286, column: 9)
!2915 = !DILocation(line: 286, column: 22, scope: !2913)
!2916 = !DILocation(line: 286, column: 9, scope: !2913)
!2917 = !DILocation(line: 287, column: 25, scope: !2914)
!2918 = !DILocation(line: 287, column: 20, scope: !2914)
!2919 = !DILocation(line: 287, column: 32, scope: !2914)
!2920 = !DILocation(line: 287, column: 30, scope: !2914)
!2921 = !DILocation(line: 287, column: 28, scope: !2914)
!2922 = !DILocation(line: 287, column: 17, scope: !2914)
!2923 = !DILocation(line: 287, column: 13, scope: !2914)
!2924 = !DILocation(line: 286, column: 28, scope: !2925)
!2925 = !DILexicalBlockFile(scope: !2914, file: !908, discriminator: 2)
!2926 = !DILocation(line: 286, column: 9, scope: !2925)
!2927 = distinct !{!2927, !2928}
!2928 = !DILocation(line: 286, column: 9, scope: !2652)
!2929 = !DILocation(line: 288, column: 15, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2652, file: !908, line: 288, column: 9)
!2931 = !DILocation(line: 288, column: 13, scope: !2930)
!2932 = !DILocation(line: 288, column: 20, scope: !2933)
!2933 = !DILexicalBlockFile(scope: !2934, file: !908, discriminator: 1)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !908, line: 288, column: 9)
!2935 = !DILocation(line: 288, column: 22, scope: !2933)
!2936 = !DILocation(line: 288, column: 9, scope: !2933)
!2937 = !DILocation(line: 289, column: 28, scope: !2934)
!2938 = !DILocation(line: 289, column: 30, scope: !2934)
!2939 = !DILocation(line: 289, column: 23, scope: !2934)
!2940 = !DILocation(line: 289, column: 18, scope: !2934)
!2941 = !DILocation(line: 289, column: 13, scope: !2934)
!2942 = !DILocation(line: 289, column: 21, scope: !2934)
!2943 = !DILocation(line: 288, column: 28, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2934, file: !908, discriminator: 2)
!2945 = !DILocation(line: 288, column: 9, scope: !2944)
!2946 = distinct !{!2946, !2947}
!2947 = !DILocation(line: 288, column: 9, scope: !2652)
!2948 = !DILocation(line: 290, column: 30, scope: !2652)
!2949 = !DILocation(line: 290, column: 34, scope: !2652)
!2950 = !DILocation(line: 290, column: 43, scope: !2652)
!2951 = !DILocation(line: 290, column: 19, scope: !2652)
!2952 = !DILocation(line: 132, column: 9, scope: !2371, inlinedAt: !2651)
!2953 = !DILocation(line: 132, column: 13, scope: !2371, inlinedAt: !2651)
!2954 = !DILocation(line: 132, column: 11, scope: !2371, inlinedAt: !2651)
!2955 = !DILocation(line: 132, column: 9, scope: !2296, inlinedAt: !2651)
!2956 = !DILocation(line: 132, column: 26, scope: !2376, inlinedAt: !2651)
!2957 = !DILocation(line: 132, column: 19, scope: !2376, inlinedAt: !2651)
!2958 = !DILocation(line: 133, column: 14, scope: !2379, inlinedAt: !2651)
!2959 = !DILocation(line: 133, column: 18, scope: !2379, inlinedAt: !2651)
!2960 = !DILocation(line: 133, column: 16, scope: !2379, inlinedAt: !2651)
!2961 = !DILocation(line: 133, column: 14, scope: !2371, inlinedAt: !2651)
!2962 = !DILocation(line: 133, column: 31, scope: !2384, inlinedAt: !2651)
!2963 = !DILocation(line: 133, column: 24, scope: !2384, inlinedAt: !2651)
!2964 = !DILocation(line: 134, column: 17, scope: !2379, inlinedAt: !2651)
!2965 = !DILocation(line: 134, column: 10, scope: !2379, inlinedAt: !2651)
!2966 = !DILocation(line: 135, column: 1, scope: !2296, inlinedAt: !2651)
!2967 = !DILocation(line: 290, column: 9, scope: !2652)
!2968 = !DILocation(line: 290, column: 17, scope: !2652)
!2969 = !DILocation(line: 292, column: 17, scope: !2652)
!2970 = !DILocation(line: 292, column: 28, scope: !2652)
!2971 = !DILocation(line: 292, column: 33, scope: !2652)
!2972 = !DILocation(line: 292, column: 44, scope: !2652)
!2973 = !DILocation(line: 292, column: 49, scope: !2652)
!2974 = !DILocation(line: 292, column: 57, scope: !2652)
!2975 = !DILocation(line: 292, column: 41, scope: !2652)
!2976 = !DILocation(line: 292, column: 25, scope: !2652)
!2977 = !DILocation(line: 292, column: 65, scope: !2652)
!2978 = !DILocation(line: 292, column: 73, scope: !2652)
!2979 = !DILocation(line: 292, column: 71, scope: !2652)
!2980 = !DILocation(line: 292, column: 13, scope: !2652)
!2981 = !DILocation(line: 293, column: 15, scope: !2652)
!2982 = !DILocation(line: 293, column: 22, scope: !2652)
!2983 = !DILocation(line: 293, column: 26, scope: !2652)
!2984 = !DILocation(line: 293, column: 19, scope: !2652)
!2985 = !DILocation(line: 293, column: 13, scope: !2652)
!2986 = !DILocation(line: 294, column: 29, scope: !2652)
!2987 = !DILocation(line: 294, column: 33, scope: !2652)
!2988 = !DILocation(line: 294, column: 42, scope: !2652)
!2989 = !DILocation(line: 294, column: 18, scope: !2652)
!2990 = !DILocation(line: 132, column: 9, scope: !2371, inlinedAt: !2658)
!2991 = !DILocation(line: 132, column: 13, scope: !2371, inlinedAt: !2658)
!2992 = !DILocation(line: 132, column: 11, scope: !2371, inlinedAt: !2658)
!2993 = !DILocation(line: 132, column: 9, scope: !2296, inlinedAt: !2658)
!2994 = !DILocation(line: 132, column: 26, scope: !2376, inlinedAt: !2658)
!2995 = !DILocation(line: 132, column: 19, scope: !2376, inlinedAt: !2658)
!2996 = !DILocation(line: 133, column: 14, scope: !2379, inlinedAt: !2658)
!2997 = !DILocation(line: 133, column: 18, scope: !2379, inlinedAt: !2658)
!2998 = !DILocation(line: 133, column: 16, scope: !2379, inlinedAt: !2658)
!2999 = !DILocation(line: 133, column: 14, scope: !2371, inlinedAt: !2658)
!3000 = !DILocation(line: 133, column: 31, scope: !2384, inlinedAt: !2658)
!3001 = !DILocation(line: 133, column: 24, scope: !2384, inlinedAt: !2658)
!3002 = !DILocation(line: 134, column: 17, scope: !2379, inlinedAt: !2658)
!3003 = !DILocation(line: 134, column: 10, scope: !2379, inlinedAt: !2658)
!3004 = !DILocation(line: 135, column: 1, scope: !2296, inlinedAt: !2658)
!3005 = !DILocation(line: 294, column: 13, scope: !2652)
!3006 = !DILocation(line: 294, column: 9, scope: !2652)
!3007 = !DILocation(line: 294, column: 16, scope: !2652)
!3008 = !DILocation(line: 295, column: 5, scope: !2652)
!3009 = !DILocation(line: 284, column: 25, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !2653, file: !908, discriminator: 2)
!3011 = !DILocation(line: 284, column: 5, scope: !3010)
!3012 = distinct !{!3012, !3013}
!3013 = !DILocation(line: 284, column: 5, scope: !2649)
!3014 = !DILocation(line: 296, column: 1, scope: !2649)
!3015 = distinct !DISubprogram(name: "truespeech_save_prevvec", scope: !908, file: !908, line: 298, type: !2056, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!3016 = !DILocalVariable(name: "c", arg: 1, scope: !3015, file: !908, line: 298, type: !1681)
!3017 = !DILocation(line: 298, column: 48, scope: !3015)
!3018 = !DILocalVariable(name: "i", scope: !3015, file: !908, line: 300, type: !888)
!3019 = !DILocation(line: 300, column: 9, scope: !3015)
!3020 = !DILocation(line: 302, column: 11, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3015, file: !908, line: 302, column: 5)
!3022 = !DILocation(line: 302, column: 9, scope: !3021)
!3023 = !DILocation(line: 302, column: 16, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3025, file: !908, discriminator: 1)
!3025 = distinct !DILexicalBlock(scope: !3021, file: !908, line: 302, column: 5)
!3026 = !DILocation(line: 302, column: 18, scope: !3024)
!3027 = !DILocation(line: 302, column: 5, scope: !3024)
!3028 = !DILocation(line: 303, column: 37, scope: !3025)
!3029 = !DILocation(line: 303, column: 26, scope: !3025)
!3030 = !DILocation(line: 303, column: 29, scope: !3025)
!3031 = !DILocation(line: 303, column: 21, scope: !3025)
!3032 = !DILocation(line: 303, column: 9, scope: !3025)
!3033 = !DILocation(line: 303, column: 12, scope: !3025)
!3034 = !DILocation(line: 303, column: 24, scope: !3025)
!3035 = !DILocation(line: 302, column: 24, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3025, file: !908, discriminator: 2)
!3037 = !DILocation(line: 302, column: 5, scope: !3036)
!3038 = distinct !{!3038, !3039}
!3039 = !DILocation(line: 302, column: 5, scope: !3015)
!3040 = !DILocation(line: 304, column: 1, scope: !3015)
!3041 = distinct !DISubprogram(name: "init_get_bits", scope: !1893, file: !1893, line: 615, type: !3042, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!888, !3044, !1447, !888}
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!3045 = !DILocalVariable(name: "s", arg: 1, scope: !3041, file: !1893, line: 615, type: !3044)
!3046 = !DILocation(line: 615, column: 48, scope: !3041)
!3047 = !DILocalVariable(name: "buffer", arg: 2, scope: !3041, file: !1893, line: 615, type: !1447)
!3048 = !DILocation(line: 615, column: 66, scope: !3041)
!3049 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3041, file: !1893, line: 616, type: !888)
!3050 = !DILocation(line: 616, column: 37, scope: !3041)
!3051 = !DILocalVariable(name: "buffer_size", scope: !3041, file: !1893, line: 618, type: !888)
!3052 = !DILocation(line: 618, column: 9, scope: !3041)
!3053 = !DILocalVariable(name: "ret", scope: !3041, file: !1893, line: 619, type: !888)
!3054 = !DILocation(line: 619, column: 9, scope: !3041)
!3055 = !DILocation(line: 621, column: 9, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3041, file: !1893, line: 621, column: 9)
!3057 = !DILocation(line: 621, column: 18, scope: !3056)
!3058 = !DILocation(line: 621, column: 64, scope: !3056)
!3059 = !DILocation(line: 621, column: 67, scope: !3060)
!3060 = !DILexicalBlockFile(scope: !3056, file: !1893, discriminator: 1)
!3061 = !DILocation(line: 621, column: 76, scope: !3060)
!3062 = !DILocation(line: 621, column: 80, scope: !3060)
!3063 = !DILocation(line: 621, column: 84, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !3056, file: !1893, discriminator: 2)
!3065 = !DILocation(line: 621, column: 9, scope: !3064)
!3066 = !DILocation(line: 622, column: 18, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3056, file: !1893, line: 621, column: 92)
!3068 = !DILocation(line: 623, column: 16, scope: !3067)
!3069 = !DILocation(line: 624, column: 13, scope: !3067)
!3070 = !DILocation(line: 625, column: 5, scope: !3067)
!3071 = !DILocation(line: 627, column: 20, scope: !3041)
!3072 = !DILocation(line: 627, column: 29, scope: !3041)
!3073 = !DILocation(line: 627, column: 34, scope: !3041)
!3074 = !DILocation(line: 627, column: 17, scope: !3041)
!3075 = !DILocation(line: 629, column: 17, scope: !3041)
!3076 = !DILocation(line: 629, column: 5, scope: !3041)
!3077 = !DILocation(line: 629, column: 8, scope: !3041)
!3078 = !DILocation(line: 629, column: 15, scope: !3041)
!3079 = !DILocation(line: 630, column: 23, scope: !3041)
!3080 = !DILocation(line: 630, column: 5, scope: !3041)
!3081 = !DILocation(line: 630, column: 8, scope: !3041)
!3082 = !DILocation(line: 630, column: 21, scope: !3041)
!3083 = !DILocation(line: 631, column: 29, scope: !3041)
!3084 = !DILocation(line: 631, column: 38, scope: !3041)
!3085 = !DILocation(line: 631, column: 5, scope: !3041)
!3086 = !DILocation(line: 631, column: 8, scope: !3041)
!3087 = !DILocation(line: 631, column: 27, scope: !3041)
!3088 = !DILocation(line: 632, column: 21, scope: !3041)
!3089 = !DILocation(line: 632, column: 30, scope: !3041)
!3090 = !DILocation(line: 632, column: 28, scope: !3041)
!3091 = !DILocation(line: 632, column: 5, scope: !3041)
!3092 = !DILocation(line: 632, column: 8, scope: !3041)
!3093 = !DILocation(line: 632, column: 19, scope: !3041)
!3094 = !DILocation(line: 633, column: 5, scope: !3041)
!3095 = !DILocation(line: 633, column: 8, scope: !3041)
!3096 = !DILocation(line: 633, column: 14, scope: !3041)
!3097 = !DILocation(line: 639, column: 12, scope: !3041)
!3098 = !DILocation(line: 639, column: 5, scope: !3041)
!3099 = distinct !DISubprogram(name: "get_bits", scope: !1893, file: !1893, line: 381, type: !3100, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!889, !3044, !888}
!3102 = !DILocalVariable(name: "x", arg: 1, scope: !3103, file: !3104, line: 66, type: !895)
!3103 = distinct !DISubprogram(name: "av_bswap32", scope: !3104, file: !3104, line: 66, type: !3105, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!3104 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!895, !895}
!3107 = !DILocation(line: 66, column: 98, scope: !3103, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 401, column: 16, scope: !3099)
!3109 = !DILocalVariable(name: "s", arg: 1, scope: !3099, file: !1893, line: 381, type: !3044)
!3110 = !DILocation(line: 381, column: 52, scope: !3099)
!3111 = !DILocalVariable(name: "n", arg: 2, scope: !3099, file: !1893, line: 381, type: !888)
!3112 = !DILocation(line: 381, column: 59, scope: !3099)
!3113 = !DILocalVariable(name: "tmp", scope: !3099, file: !1893, line: 383, type: !888)
!3114 = !DILocation(line: 383, column: 18, scope: !3099)
!3115 = !DILocalVariable(name: "re_index", scope: !3099, file: !1893, line: 399, type: !889)
!3116 = !DILocation(line: 399, column: 18, scope: !3099)
!3117 = !DILocation(line: 399, column: 30, scope: !3099)
!3118 = !DILocation(line: 399, column: 34, scope: !3099)
!3119 = !DILocalVariable(name: "re_cache", scope: !3099, file: !1893, line: 399, type: !889)
!3120 = !DILocation(line: 399, column: 78, scope: !3099)
!3121 = !DILocalVariable(name: "re_size_plus8", scope: !3099, file: !1893, line: 399, type: !889)
!3122 = !DILocation(line: 399, column: 101, scope: !3099)
!3123 = !DILocation(line: 399, column: 118, scope: !3099)
!3124 = !DILocation(line: 399, column: 122, scope: !3099)
!3125 = !DILocation(line: 401, column: 60, scope: !3099)
!3126 = !DILocation(line: 401, column: 64, scope: !3099)
!3127 = !DILocation(line: 401, column: 74, scope: !3099)
!3128 = !DILocation(line: 401, column: 83, scope: !3099)
!3129 = !DILocation(line: 401, column: 71, scope: !3099)
!3130 = !DILocation(line: 401, column: 92, scope: !3099)
!3131 = !DILocation(line: 401, column: 16, scope: !3099)
!3132 = !DILocation(line: 68, column: 16, scope: !3103, inlinedAt: !3108)
!3133 = !DILocation(line: 68, column: 19, scope: !3103, inlinedAt: !3108)
!3134 = !DILocation(line: 68, column: 24, scope: !3103, inlinedAt: !3108)
!3135 = !DILocation(line: 68, column: 38, scope: !3103, inlinedAt: !3108)
!3136 = !DILocation(line: 68, column: 41, scope: !3103, inlinedAt: !3108)
!3137 = !DILocation(line: 68, column: 46, scope: !3103, inlinedAt: !3108)
!3138 = !DILocation(line: 68, column: 34, scope: !3103, inlinedAt: !3108)
!3139 = !DILocation(line: 68, column: 57, scope: !3103, inlinedAt: !3108)
!3140 = !DILocation(line: 68, column: 69, scope: !3103, inlinedAt: !3108)
!3141 = !DILocation(line: 68, column: 72, scope: !3103, inlinedAt: !3108)
!3142 = !DILocation(line: 68, column: 79, scope: !3103, inlinedAt: !3108)
!3143 = !DILocation(line: 68, column: 84, scope: !3103, inlinedAt: !3108)
!3144 = !DILocation(line: 68, column: 99, scope: !3103, inlinedAt: !3108)
!3145 = !DILocation(line: 68, column: 102, scope: !3103, inlinedAt: !3108)
!3146 = !DILocation(line: 68, column: 109, scope: !3103, inlinedAt: !3108)
!3147 = !DILocation(line: 68, column: 114, scope: !3103, inlinedAt: !3108)
!3148 = !DILocation(line: 68, column: 94, scope: !3103, inlinedAt: !3108)
!3149 = !DILocation(line: 68, column: 63, scope: !3103, inlinedAt: !3108)
!3150 = !DILocation(line: 401, column: 100, scope: !3099)
!3151 = !DILocation(line: 401, column: 109, scope: !3099)
!3152 = !DILocation(line: 401, column: 96, scope: !3099)
!3153 = !DILocation(line: 401, column: 14, scope: !3099)
!3154 = !DILocation(line: 402, column: 21, scope: !3099)
!3155 = !DILocation(line: 402, column: 31, scope: !3099)
!3156 = !DILocation(line: 402, column: 11, scope: !3099)
!3157 = !DILocation(line: 402, column: 9, scope: !3099)
!3158 = !DILocation(line: 403, column: 18, scope: !3099)
!3159 = !DILocation(line: 403, column: 36, scope: !3099)
!3160 = !DILocation(line: 403, column: 48, scope: !3099)
!3161 = !DILocation(line: 403, column: 45, scope: !3099)
!3162 = !DILocation(line: 403, column: 33, scope: !3099)
!3163 = !DILocation(line: 403, column: 17, scope: !3099)
!3164 = !DILocation(line: 403, column: 55, scope: !3165)
!3165 = !DILexicalBlockFile(scope: !3099, file: !1893, discriminator: 1)
!3166 = !DILocation(line: 403, column: 67, scope: !3165)
!3167 = !DILocation(line: 403, column: 64, scope: !3165)
!3168 = !DILocation(line: 403, column: 17, scope: !3165)
!3169 = !DILocation(line: 403, column: 74, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3099, file: !1893, discriminator: 2)
!3171 = !DILocation(line: 403, column: 17, scope: !3170)
!3172 = !DILocation(line: 403, column: 17, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3099, file: !1893, discriminator: 3)
!3174 = !DILocation(line: 403, column: 14, scope: !3173)
!3175 = !DILocation(line: 404, column: 18, scope: !3099)
!3176 = !DILocation(line: 404, column: 6, scope: !3099)
!3177 = !DILocation(line: 404, column: 10, scope: !3099)
!3178 = !DILocation(line: 404, column: 16, scope: !3099)
!3179 = !DILocation(line: 406, column: 12, scope: !3099)
!3180 = !DILocation(line: 406, column: 5, scope: !3099)
!3181 = distinct !DISubprogram(name: "get_bits1", scope: !1893, file: !1893, line: 487, type: !3182, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!889, !3044}
!3184 = !DILocalVariable(name: "s", arg: 1, scope: !3181, file: !1893, line: 487, type: !3044)
!3185 = !DILocation(line: 487, column: 53, scope: !3181)
!3186 = !DILocalVariable(name: "index", scope: !3181, file: !1893, line: 499, type: !889)
!3187 = !DILocation(line: 499, column: 18, scope: !3181)
!3188 = !DILocation(line: 499, column: 26, scope: !3181)
!3189 = !DILocation(line: 499, column: 29, scope: !3181)
!3190 = !DILocalVariable(name: "result", scope: !3181, file: !1893, line: 500, type: !904)
!3191 = !DILocation(line: 500, column: 13, scope: !3181)
!3192 = !DILocation(line: 500, column: 32, scope: !3181)
!3193 = !DILocation(line: 500, column: 38, scope: !3181)
!3194 = !DILocation(line: 500, column: 22, scope: !3181)
!3195 = !DILocation(line: 500, column: 25, scope: !3181)
!3196 = !DILocation(line: 505, column: 16, scope: !3181)
!3197 = !DILocation(line: 505, column: 22, scope: !3181)
!3198 = !DILocation(line: 505, column: 12, scope: !3181)
!3199 = !DILocation(line: 506, column: 12, scope: !3181)
!3200 = !DILocation(line: 509, column: 9, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3181, file: !1893, line: 509, column: 9)
!3202 = !DILocation(line: 509, column: 12, scope: !3201)
!3203 = !DILocation(line: 509, column: 20, scope: !3201)
!3204 = !DILocation(line: 509, column: 23, scope: !3201)
!3205 = !DILocation(line: 509, column: 18, scope: !3201)
!3206 = !DILocation(line: 509, column: 9, scope: !3181)
!3207 = !DILocation(line: 511, column: 14, scope: !3201)
!3208 = !DILocation(line: 511, column: 9, scope: !3201)
!3209 = !DILocation(line: 512, column: 16, scope: !3181)
!3210 = !DILocation(line: 512, column: 5, scope: !3181)
!3211 = !DILocation(line: 512, column: 8, scope: !3181)
!3212 = !DILocation(line: 512, column: 14, scope: !3181)
!3213 = !DILocation(line: 514, column: 12, scope: !3181)
!3214 = !DILocation(line: 514, column: 5, scope: !3181)
!3215 = distinct !DISubprogram(name: "get_bits_long", scope: !1893, file: !1893, line: 531, type: !3100, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!3216 = !DILocalVariable(name: "s", arg: 1, scope: !3215, file: !1893, line: 531, type: !3044)
!3217 = !DILocation(line: 531, column: 57, scope: !3215)
!3218 = !DILocalVariable(name: "n", arg: 2, scope: !3215, file: !1893, line: 531, type: !888)
!3219 = !DILocation(line: 531, column: 64, scope: !3215)
!3220 = !DILocation(line: 534, column: 10, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3215, file: !1893, line: 534, column: 9)
!3222 = !DILocation(line: 534, column: 9, scope: !3215)
!3223 = !DILocation(line: 535, column: 9, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3221, file: !1893, line: 534, column: 13)
!3225 = !DILocation(line: 540, column: 16, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3221, file: !1893, line: 540, column: 16)
!3227 = !DILocation(line: 540, column: 18, scope: !3226)
!3228 = !DILocation(line: 540, column: 16, scope: !3221)
!3229 = !DILocation(line: 541, column: 25, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3226, file: !1893, line: 540, column: 25)
!3231 = !DILocation(line: 541, column: 28, scope: !3230)
!3232 = !DILocation(line: 541, column: 16, scope: !3230)
!3233 = !DILocation(line: 541, column: 9, scope: !3230)
!3234 = !DILocalVariable(name: "ret", scope: !3235, file: !1893, line: 547, type: !889)
!3235 = distinct !DILexicalBlock(scope: !3226, file: !1893, line: 542, column: 12)
!3236 = !DILocation(line: 547, column: 18, scope: !3235)
!3237 = !DILocation(line: 547, column: 33, scope: !3235)
!3238 = !DILocation(line: 547, column: 24, scope: !3235)
!3239 = !DILocation(line: 547, column: 44, scope: !3235)
!3240 = !DILocation(line: 547, column: 46, scope: !3235)
!3241 = !DILocation(line: 547, column: 40, scope: !3235)
!3242 = !DILocation(line: 548, column: 16, scope: !3235)
!3243 = !DILocation(line: 548, column: 31, scope: !3235)
!3244 = !DILocation(line: 548, column: 34, scope: !3235)
!3245 = !DILocation(line: 548, column: 36, scope: !3235)
!3246 = !DILocation(line: 548, column: 22, scope: !3235)
!3247 = !DILocation(line: 548, column: 20, scope: !3235)
!3248 = !DILocation(line: 548, column: 9, scope: !3235)
!3249 = !DILocation(line: 552, column: 1, scope: !3215)
!3250 = distinct !DISubprogram(name: "NEG_USR32", scope: !3251, file: !3251, line: 124, type: !3252, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1676)
!3251 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!895, !895, !1109}
!3254 = !DILocalVariable(name: "a", arg: 1, scope: !3250, file: !3251, line: 124, type: !895)
!3255 = !DILocation(line: 124, column: 43, scope: !3250)
!3256 = !DILocalVariable(name: "s", arg: 2, scope: !3250, file: !3251, line: 124, type: !1109)
!3257 = !DILocation(line: 124, column: 53, scope: !3250)
!3258 = !DILocation(line: 125, column: 5, scope: !3250)
!3259 = !DILocation(line: 127, column: 29, scope: !3250)
!3260 = !DILocation(line: 127, column: 28, scope: !3250)
!3261 = !DILocation(line: 127, column: 18, scope: !3250)
!3262 = !{i32 179198, i32 179212}
!3263 = !DILocation(line: 129, column: 12, scope: !3250)
!3264 = !DILocation(line: 129, column: 5, scope: !3250)
