; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--opus_silk.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--opus_silk.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SilkContext = type { %struct.AVCodecContext*, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.SilkFrame], [2 x float], [2 x float], i32 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.SilkFrame = type { i32, i32, [16 x i16], [16 x float], [644 x float], [644 x float], i32, i32 }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], i8*, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.RawBitsContext = type { i8*, i32, i32, i32 }
%struct.anon = type { float, i32, [5 x float] }

@.str = private unnamed_addr constant [48 x i8] c"Invalid parameters passed to the SILK decoder.\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"LBRR frames\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Invalid number of output channels: %d\0A\00", align 1
@ff_silk_model_stereo_s1 = external constant [0 x i16], align 2
@ff_silk_model_stereo_s2 = external constant [0 x i16], align 2
@ff_silk_model_stereo_s3 = external constant [0 x i16], align 2
@ff_silk_stereo_weights = external constant [0 x i16], align 2
@ff_silk_model_mid_only = external constant [0 x i16], align 2
@ff_silk_model_frame_type_inactive = external constant [0 x i16], align 2
@ff_silk_model_frame_type_active = external constant [0 x i16], align 2
@ff_silk_model_gain_highbits = external constant [3 x [9 x i16]], align 16
@ff_silk_model_gain_lowbits = external constant [0 x i16], align 2
@ff_silk_model_gain_delta = external constant [0 x i16], align 2
@ff_silk_model_pitch_delta = external constant [0 x i16], align 2
@silk_decode_frame.model = internal constant [3 x i16*] [i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_pitch_lowbits_nb, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_pitch_lowbits_mb, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_pitch_lowbits_wb, i32 0, i32 0)], align 16
@ff_silk_model_pitch_lowbits_nb = external constant [0 x i16], align 2
@ff_silk_model_pitch_lowbits_mb = external constant [0 x i16], align 2
@ff_silk_model_pitch_lowbits_wb = external constant [0 x i16], align 2
@ff_silk_model_pitch_highbits = external constant [0 x i16], align 2
@ff_silk_pitch_min_lag = external constant [0 x i16], align 2
@ff_silk_pitch_scale = external constant [0 x i16], align 2
@ff_silk_model_pitch_contour_nb10ms = external constant [0 x i16], align 2
@ff_silk_pitch_offset_nb10ms = external constant [3 x [2 x i8]], align 1
@ff_silk_model_pitch_contour_mbwb10ms = external constant [0 x i16], align 2
@ff_silk_pitch_offset_mbwb10ms = external constant [12 x [2 x i8]], align 16
@ff_silk_model_pitch_contour_nb20ms = external constant [0 x i16], align 2
@ff_silk_pitch_offset_nb20ms = external constant [11 x [4 x i8]], align 16
@ff_silk_model_pitch_contour_mbwb20ms = external constant [0 x i16], align 2
@ff_silk_pitch_offset_mbwb20ms = external constant [34 x [4 x i8]], align 16
@ff_silk_pitch_max_lag = external constant [0 x i16], align 2
@ff_silk_model_ltp_filter = external constant [0 x i16], align 2
@silk_decode_frame.filter_sel = internal constant [3 x i16*] [i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_ltp_filter0_sel, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_ltp_filter1_sel, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_ltp_filter2_sel, i32 0, i32 0)], align 16
@ff_silk_model_ltp_filter0_sel = external constant [0 x i16], align 2
@ff_silk_model_ltp_filter1_sel = external constant [0 x i16], align 2
@ff_silk_model_ltp_filter2_sel = external constant [0 x i16], align 2
@silk_decode_frame.filter_taps = internal constant [3 x [5 x i8]*] [[5 x i8]* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @ff_silk_ltp_filter0_taps, i32 0, i32 0), [5 x i8]* getelementptr inbounds ([16 x [5 x i8]], [16 x [5 x i8]]* @ff_silk_ltp_filter1_taps, i32 0, i32 0), [5 x i8]* getelementptr inbounds ([32 x [5 x i8]], [32 x [5 x i8]]* @ff_silk_ltp_filter2_taps, i32 0, i32 0)], align 16
@ff_silk_ltp_filter0_taps = external constant [8 x [5 x i8]], align 16
@ff_silk_ltp_filter1_taps = external constant [16 x [5 x i8]], align 16
@ff_silk_ltp_filter2_taps = external constant [32 x [5 x i8]], align 16
@ff_silk_model_ltp_scale_index = external constant [0 x i16], align 2
@ff_silk_ltp_scale_factor = external constant [0 x i16], align 2
@ff_silk_model_lsf_s1 = external constant [2 x [2 x [33 x i16]]], align 16
@ff_silk_lsf_s2_model_sel_wb = external constant [32 x [16 x i8]], align 16
@ff_silk_lsf_s2_model_sel_nbmb = external constant [32 x [10 x i8]], align 16
@ff_silk_model_lsf_s2 = external constant [32 x [10 x i16]], align 16
@ff_silk_model_lsf_s2_ext = external constant [0 x i16], align 2
@ff_silk_lsf_weight_sel_wb = external constant [32 x [15 x i8]], align 16
@ff_silk_lsf_pred_weights_wb = external constant [2 x [15 x i8]], align 16
@ff_silk_lsf_weight_sel_nbmb = external constant [32 x [9 x i8]], align 16
@ff_silk_lsf_pred_weights_nbmb = external constant [2 x [9 x i8]], align 16
@ff_silk_lsf_codebook_wb = external constant [32 x [16 x i8]], align 16
@ff_silk_lsf_codebook_nbmb = external constant [32 x [10 x i8]], align 16
@ff_silk_lsf_min_spacing_wb = external constant [0 x i16], align 2
@ff_silk_lsf_min_spacing_nbmb = external constant [0 x i16], align 2
@ff_silk_model_lsf_interpolation_offset = external constant [0 x i16], align 2
@ff_silk_lsf_ordering_nbmb = external constant [0 x i8], align 1
@ff_silk_lsf_ordering_wb = external constant [0 x i8], align 1
@ff_silk_cosine = external constant [0 x i16], align 2
@ff_silk_model_lcg_seed = external constant [0 x i16], align 2
@ff_silk_shell_blocks = external constant [3 x [2 x i8]], align 1
@ff_silk_model_exc_rate = external constant [2 x [10 x i16]], align 16
@ff_silk_model_pulse_count = external constant [11 x [19 x i16]], align 16
@ff_silk_model_excitation_lsb = external constant [0 x i16], align 2
@ff_silk_model_excitation_sign = external constant [3 x [2 x [7 x [3 x i16]]]], align 16
@ff_silk_quant_offset = external constant [2 x [2 x i8]], align 1
@ff_silk_model_pulse_location = external constant [4 x [168 x i16]], align 16
@ff_silk_stereo_interp_len = external constant [3 x i32], align 4

; Function Attrs: nounwind uwtable
define i32 @ff_silk_decode_superframe(%struct.SilkContext* %s, %struct.OpusRangeCoder* %rc, float** %output, i32 %bandwidth, i32 %coded_channels, i32 %duration_ms) #0 !dbg !1599 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SilkContext*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %output.addr = alloca float**, align 8
  %bandwidth.addr = alloca i32, align 4
  %coded_channels.addr = alloca i32, align 4
  %duration_ms.addr = alloca i32, align 4
  %active = alloca [2 x [6 x i32]], align 16
  %redundancy = alloca [2 x i32], align 4
  %nb_frames = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.SilkContext* %s, %struct.SilkContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilkContext** %s.addr, metadata !1604, metadata !1605), !dbg !1606
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !1607, metadata !1605), !dbg !1608
  store float** %output, float*** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %output.addr, metadata !1609, metadata !1605), !dbg !1610
  store i32 %bandwidth, i32* %bandwidth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bandwidth.addr, metadata !1611, metadata !1605), !dbg !1612
  store i32 %coded_channels, i32* %coded_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coded_channels.addr, metadata !1613, metadata !1605), !dbg !1614
  store i32 %duration_ms, i32* %duration_ms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %duration_ms.addr, metadata !1615, metadata !1605), !dbg !1616
  call void @llvm.dbg.declare(metadata [2 x [6 x i32]]* %active, metadata !1617, metadata !1605), !dbg !1621
  call void @llvm.dbg.declare(metadata [2 x i32]* %redundancy, metadata !1622, metadata !1605), !dbg !1624
  call void @llvm.dbg.declare(metadata i32* %nb_frames, metadata !1625, metadata !1605), !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1627, metadata !1605), !dbg !1628
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1629, metadata !1605), !dbg !1630
  %0 = load i32, i32* %bandwidth.addr, align 4, !dbg !1631
  %cmp = icmp ugt i32 %0, 2, !dbg !1633
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1634

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %coded_channels.addr, align 4, !dbg !1635
  %cmp1 = icmp sgt i32 %1, 2, !dbg !1636
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1637

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %duration_ms.addr, align 4, !dbg !1638
  %cmp3 = icmp sgt i32 %2, 60, !dbg !1640
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1641

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %3 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1643
  %avctx = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %3, i32 0, i32 0, !dbg !1645
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1645
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !1643
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i32 0, i32 0)), !dbg !1646
  store i32 -22, i32* %retval, align 4, !dbg !1647
  br label %return, !dbg !1647

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load i32, i32* %duration_ms.addr, align 4, !dbg !1648
  %cmp4 = icmp sgt i32 %6, 20, !dbg !1649
  %conv = zext i1 %cmp4 to i32, !dbg !1649
  %add = add nsw i32 1, %conv, !dbg !1650
  %7 = load i32, i32* %duration_ms.addr, align 4, !dbg !1651
  %cmp5 = icmp sgt i32 %7, 40, !dbg !1652
  %conv6 = zext i1 %cmp5 to i32, !dbg !1652
  %add7 = add nsw i32 %add, %conv6, !dbg !1653
  store i32 %add7, i32* %nb_frames, align 4, !dbg !1654
  %8 = load i32, i32* %duration_ms.addr, align 4, !dbg !1655
  %9 = load i32, i32* %nb_frames, align 4, !dbg !1656
  %div = sdiv i32 %8, %9, !dbg !1657
  %div8 = sdiv i32 %div, 5, !dbg !1658
  %10 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1659
  %subframes = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %10, i32 0, i32 3, !dbg !1660
  store i32 %div8, i32* %subframes, align 8, !dbg !1661
  %11 = load i32, i32* %bandwidth.addr, align 4, !dbg !1662
  %add9 = add i32 %11, 2, !dbg !1663
  %mul = mul i32 20, %add9, !dbg !1664
  %12 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1665
  %sflength = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %12, i32 0, i32 4, !dbg !1666
  store i32 %mul, i32* %sflength, align 4, !dbg !1667
  %13 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1668
  %sflength10 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %13, i32 0, i32 4, !dbg !1669
  %14 = load i32, i32* %sflength10, align 4, !dbg !1669
  %15 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1670
  %subframes11 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %15, i32 0, i32 3, !dbg !1671
  %16 = load i32, i32* %subframes11, align 8, !dbg !1671
  %mul12 = mul nsw i32 %14, %16, !dbg !1672
  %17 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1673
  %flength = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %17, i32 0, i32 5, !dbg !1674
  store i32 %mul12, i32* %flength, align 8, !dbg !1675
  %18 = load i32, i32* %bandwidth.addr, align 4, !dbg !1676
  %19 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1677
  %bandwidth13 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %19, i32 0, i32 7, !dbg !1678
  store i32 %18, i32* %bandwidth13, align 8, !dbg !1679
  %20 = load i32, i32* %bandwidth.addr, align 4, !dbg !1680
  %cmp14 = icmp eq i32 %20, 2, !dbg !1681
  %conv15 = zext i1 %cmp14 to i32, !dbg !1681
  %21 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1682
  %wb = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %21, i32 0, i32 8, !dbg !1683
  store i32 %conv15, i32* %wb, align 4, !dbg !1684
  %22 = load i32, i32* %coded_channels.addr, align 4, !dbg !1685
  %23 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1687
  %prev_coded_channels = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %23, i32 0, i32 12, !dbg !1688
  %24 = load i32, i32* %prev_coded_channels, align 8, !dbg !1688
  %cmp16 = icmp sgt i32 %22, %24, !dbg !1689
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1690

if.then18:                                        ; preds = %if.end
  %25 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1691
  %frame = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %25, i32 0, i32 9, !dbg !1692
  %arrayidx = getelementptr inbounds [2 x %struct.SilkFrame], [2 x %struct.SilkFrame]* %frame, i64 0, i64 1, !dbg !1691
  call void @silk_flush_frame(%struct.SilkFrame* %arrayidx), !dbg !1693
  br label %if.end19, !dbg !1693

if.end19:                                         ; preds = %if.then18, %if.end
  %26 = load i32, i32* %coded_channels.addr, align 4, !dbg !1694
  %27 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1695
  %prev_coded_channels20 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %27, i32 0, i32 12, !dbg !1696
  store i32 %26, i32* %prev_coded_channels20, align 8, !dbg !1697
  store i32 0, i32* %i, align 4, !dbg !1698
  br label %for.cond, !dbg !1700

for.cond:                                         ; preds = %for.inc38, %if.end19
  %28 = load i32, i32* %i, align 4, !dbg !1701
  %29 = load i32, i32* %coded_channels.addr, align 4, !dbg !1704
  %cmp21 = icmp slt i32 %28, %29, !dbg !1705
  br i1 %cmp21, label %for.body, label %for.end40, !dbg !1706

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1707
  br label %for.cond23, !dbg !1710

for.cond23:                                       ; preds = %for.inc, %for.body
  %30 = load i32, i32* %j, align 4, !dbg !1711
  %31 = load i32, i32* %nb_frames, align 4, !dbg !1714
  %cmp24 = icmp slt i32 %30, %31, !dbg !1715
  br i1 %cmp24, label %for.body26, label %for.end, !dbg !1716

for.body26:                                       ; preds = %for.cond23
  %32 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1717
  %call = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %32, i32 1), !dbg !1718
  %33 = load i32, i32* %j, align 4, !dbg !1719
  %idxprom = sext i32 %33 to i64, !dbg !1720
  %34 = load i32, i32* %i, align 4, !dbg !1721
  %idxprom27 = sext i32 %34 to i64, !dbg !1720
  %arrayidx28 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %active, i64 0, i64 %idxprom27, !dbg !1720
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 %idxprom, !dbg !1720
  store i32 %call, i32* %arrayidx29, align 4, !dbg !1722
  br label %for.inc, !dbg !1720

for.inc:                                          ; preds = %for.body26
  %35 = load i32, i32* %j, align 4, !dbg !1723
  %inc = add nsw i32 %35, 1, !dbg !1723
  store i32 %inc, i32* %j, align 4, !dbg !1723
  br label %for.cond23, !dbg !1725, !llvm.loop !1726

for.end:                                          ; preds = %for.cond23
  %36 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1728
  %call30 = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %36, i32 1), !dbg !1729
  %37 = load i32, i32* %i, align 4, !dbg !1730
  %idxprom31 = sext i32 %37 to i64, !dbg !1731
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %redundancy, i64 0, i64 %idxprom31, !dbg !1731
  store i32 %call30, i32* %arrayidx32, align 4, !dbg !1732
  %38 = load i32, i32* %i, align 4, !dbg !1733
  %idxprom33 = sext i32 %38 to i64, !dbg !1735
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %redundancy, i64 0, i64 %idxprom33, !dbg !1735
  %39 = load i32, i32* %arrayidx34, align 4, !dbg !1735
  %tobool = icmp ne i32 %39, 0, !dbg !1735
  br i1 %tobool, label %if.then35, label %if.end37, !dbg !1736

if.then35:                                        ; preds = %for.end
  %40 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1737
  %avctx36 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %40, i32 0, i32 0, !dbg !1739
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx36, align 8, !dbg !1739
  %42 = bitcast %struct.AVCodecContext* %41 to i8*, !dbg !1737
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0)), !dbg !1740
  store i32 -1163346256, i32* %retval, align 4, !dbg !1741
  br label %return, !dbg !1741

if.end37:                                         ; preds = %for.end
  br label %for.inc38, !dbg !1742

for.inc38:                                        ; preds = %if.end37
  %43 = load i32, i32* %i, align 4, !dbg !1743
  %inc39 = add nsw i32 %43, 1, !dbg !1743
  store i32 %inc39, i32* %i, align 4, !dbg !1743
  br label %for.cond, !dbg !1745, !llvm.loop !1746

for.end40:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1748
  br label %for.cond41, !dbg !1750

for.cond41:                                       ; preds = %for.inc110, %for.end40
  %44 = load i32, i32* %i, align 4, !dbg !1751
  %45 = load i32, i32* %nb_frames, align 4, !dbg !1754
  %cmp42 = icmp slt i32 %44, %45, !dbg !1755
  br i1 %cmp42, label %for.body44, label %for.end112, !dbg !1756

for.body44:                                       ; preds = %for.cond41
  store i32 0, i32* %j, align 4, !dbg !1757
  br label %for.cond45, !dbg !1760

for.cond45:                                       ; preds = %for.inc57, %for.body44
  %46 = load i32, i32* %j, align 4, !dbg !1761
  %47 = load i32, i32* %coded_channels.addr, align 4, !dbg !1764
  %cmp46 = icmp slt i32 %46, %47, !dbg !1765
  br i1 %cmp46, label %land.rhs, label %land.end, !dbg !1766

land.rhs:                                         ; preds = %for.cond45
  %48 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1767
  %midonly = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %48, i32 0, i32 2, !dbg !1769
  %49 = load i32, i32* %midonly, align 4, !dbg !1769
  %tobool48 = icmp ne i32 %49, 0, !dbg !1770
  %lnot = xor i1 %tobool48, true, !dbg !1770
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond45
  %50 = phi i1 [ false, %for.cond45 ], [ %lnot, %land.rhs ]
  br i1 %50, label %for.body49, label %for.end59, !dbg !1771

for.body49:                                       ; preds = %land.end
  %51 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1773
  %52 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1774
  %53 = load i32, i32* %i, align 4, !dbg !1775
  %54 = load i32, i32* %j, align 4, !dbg !1776
  %55 = load i32, i32* %coded_channels.addr, align 4, !dbg !1777
  %56 = load i32, i32* %i, align 4, !dbg !1778
  %idxprom50 = sext i32 %56 to i64, !dbg !1779
  %57 = load i32, i32* %j, align 4, !dbg !1780
  %idxprom51 = sext i32 %57 to i64, !dbg !1779
  %arrayidx52 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %active, i64 0, i64 %idxprom51, !dbg !1779
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 %idxprom50, !dbg !1779
  %58 = load i32, i32* %arrayidx53, align 4, !dbg !1779
  %59 = load i32, i32* %i, align 4, !dbg !1781
  %idxprom54 = sext i32 %59 to i64, !dbg !1782
  %arrayidx55 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %active, i64 0, i64 1, !dbg !1782
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 %idxprom54, !dbg !1782
  %60 = load i32, i32* %arrayidx56, align 4, !dbg !1782
  call void @silk_decode_frame(%struct.SilkContext* %51, %struct.OpusRangeCoder* %52, i32 %53, i32 %54, i32 %55, i32 %58, i32 %60), !dbg !1783
  br label %for.inc57, !dbg !1783

for.inc57:                                        ; preds = %for.body49
  %61 = load i32, i32* %j, align 4, !dbg !1784
  %inc58 = add nsw i32 %61, 1, !dbg !1784
  store i32 %inc58, i32* %j, align 4, !dbg !1784
  br label %for.cond45, !dbg !1786, !llvm.loop !1787

for.end59:                                        ; preds = %land.end
  %62 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1789
  %midonly60 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %62, i32 0, i32 2, !dbg !1791
  %63 = load i32, i32* %midonly60, align 4, !dbg !1791
  %tobool61 = icmp ne i32 %63, 0, !dbg !1789
  br i1 %tobool61, label %land.lhs.true, label %if.end68, !dbg !1792

land.lhs.true:                                    ; preds = %for.end59
  %64 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1793
  %frame62 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %64, i32 0, i32 9, !dbg !1795
  %arrayidx63 = getelementptr inbounds [2 x %struct.SilkFrame], [2 x %struct.SilkFrame]* %frame62, i64 0, i64 1, !dbg !1793
  %coded = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %arrayidx63, i32 0, i32 0, !dbg !1796
  %65 = load i32, i32* %coded, align 8, !dbg !1796
  %tobool64 = icmp ne i32 %65, 0, !dbg !1793
  br i1 %tobool64, label %if.then65, label %if.end68, !dbg !1797

if.then65:                                        ; preds = %land.lhs.true
  %66 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1798
  %frame66 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %66, i32 0, i32 9, !dbg !1799
  %arrayidx67 = getelementptr inbounds [2 x %struct.SilkFrame], [2 x %struct.SilkFrame]* %frame66, i64 0, i64 1, !dbg !1798
  call void @silk_flush_frame(%struct.SilkFrame* %arrayidx67), !dbg !1800
  br label %if.end68, !dbg !1800

if.end68:                                         ; preds = %if.then65, %land.lhs.true, %for.end59
  %67 = load i32, i32* %coded_channels.addr, align 4, !dbg !1801
  %cmp69 = icmp eq i32 %67, 1, !dbg !1803
  br i1 %cmp69, label %if.then74, label %lor.lhs.false71, !dbg !1804

lor.lhs.false71:                                  ; preds = %if.end68
  %68 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1805
  %output_channels = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %68, i32 0, i32 1, !dbg !1807
  %69 = load i32, i32* %output_channels, align 8, !dbg !1807
  %cmp72 = icmp eq i32 %69, 1, !dbg !1808
  br i1 %cmp72, label %if.then74, label %if.else, !dbg !1809

if.then74:                                        ; preds = %lor.lhs.false71, %if.end68
  store i32 0, i32* %j, align 4, !dbg !1810
  br label %for.cond75, !dbg !1813

for.cond75:                                       ; preds = %for.inc95, %if.then74
  %70 = load i32, i32* %j, align 4, !dbg !1814
  %71 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1817
  %output_channels76 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %71, i32 0, i32 1, !dbg !1818
  %72 = load i32, i32* %output_channels76, align 8, !dbg !1818
  %cmp77 = icmp slt i32 %70, %72, !dbg !1819
  br i1 %cmp77, label %for.body79, label %for.end97, !dbg !1820

for.body79:                                       ; preds = %for.cond75
  %73 = load i32, i32* %j, align 4, !dbg !1821
  %idxprom80 = sext i32 %73 to i64, !dbg !1823
  %74 = load float**, float*** %output.addr, align 8, !dbg !1823
  %arrayidx81 = getelementptr inbounds float*, float** %74, i64 %idxprom80, !dbg !1823
  %75 = load float*, float** %arrayidx81, align 8, !dbg !1823
  %76 = load i32, i32* %i, align 4, !dbg !1824
  %77 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1825
  %flength82 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %77, i32 0, i32 5, !dbg !1826
  %78 = load i32, i32* %flength82, align 8, !dbg !1826
  %mul83 = mul nsw i32 %76, %78, !dbg !1827
  %idx.ext = sext i32 %mul83 to i64, !dbg !1828
  %add.ptr = getelementptr inbounds float, float* %75, i64 %idx.ext, !dbg !1828
  %79 = bitcast float* %add.ptr to i8*, !dbg !1829
  %80 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1830
  %frame84 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %80, i32 0, i32 9, !dbg !1831
  %arrayidx85 = getelementptr inbounds [2 x %struct.SilkFrame], [2 x %struct.SilkFrame]* %frame84, i64 0, i64 0, !dbg !1830
  %output86 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %arrayidx85, i32 0, i32 4, !dbg !1832
  %arraydecay = getelementptr inbounds [644 x float], [644 x float]* %output86, i32 0, i32 0, !dbg !1830
  %add.ptr87 = getelementptr inbounds float, float* %arraydecay, i64 322, !dbg !1833
  %81 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1834
  %flength88 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %81, i32 0, i32 5, !dbg !1835
  %82 = load i32, i32* %flength88, align 8, !dbg !1835
  %idx.ext89 = sext i32 %82 to i64, !dbg !1836
  %idx.neg = sub i64 0, %idx.ext89, !dbg !1836
  %add.ptr90 = getelementptr inbounds float, float* %add.ptr87, i64 %idx.neg, !dbg !1836
  %add.ptr91 = getelementptr inbounds float, float* %add.ptr90, i64 -2, !dbg !1837
  %83 = bitcast float* %add.ptr91 to i8*, !dbg !1829
  %84 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1838
  %flength92 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %84, i32 0, i32 5, !dbg !1839
  %85 = load i32, i32* %flength92, align 8, !dbg !1839
  %conv93 = sext i32 %85 to i64, !dbg !1838
  %mul94 = mul i64 %conv93, 4, !dbg !1840
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %83, i64 %mul94, i32 4, i1 false), !dbg !1829
  br label %for.inc95, !dbg !1841

for.inc95:                                        ; preds = %for.body79
  %86 = load i32, i32* %j, align 4, !dbg !1842
  %inc96 = add nsw i32 %86, 1, !dbg !1842
  store i32 %inc96, i32* %j, align 4, !dbg !1842
  br label %for.cond75, !dbg !1844, !llvm.loop !1845

for.end97:                                        ; preds = %for.cond75
  br label %if.end108, !dbg !1847

if.else:                                          ; preds = %lor.lhs.false71
  %87 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1848
  %88 = load float**, float*** %output.addr, align 8, !dbg !1850
  %arrayidx98 = getelementptr inbounds float*, float** %88, i64 0, !dbg !1850
  %89 = load float*, float** %arrayidx98, align 8, !dbg !1850
  %90 = load i32, i32* %i, align 4, !dbg !1851
  %91 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1852
  %flength99 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %91, i32 0, i32 5, !dbg !1853
  %92 = load i32, i32* %flength99, align 8, !dbg !1853
  %mul100 = mul nsw i32 %90, %92, !dbg !1854
  %idx.ext101 = sext i32 %mul100 to i64, !dbg !1855
  %add.ptr102 = getelementptr inbounds float, float* %89, i64 %idx.ext101, !dbg !1855
  %93 = load float**, float*** %output.addr, align 8, !dbg !1856
  %arrayidx103 = getelementptr inbounds float*, float** %93, i64 1, !dbg !1856
  %94 = load float*, float** %arrayidx103, align 8, !dbg !1856
  %95 = load i32, i32* %i, align 4, !dbg !1857
  %96 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1858
  %flength104 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %96, i32 0, i32 5, !dbg !1859
  %97 = load i32, i32* %flength104, align 8, !dbg !1859
  %mul105 = mul nsw i32 %95, %97, !dbg !1860
  %idx.ext106 = sext i32 %mul105 to i64, !dbg !1861
  %add.ptr107 = getelementptr inbounds float, float* %94, i64 %idx.ext106, !dbg !1861
  call void @silk_unmix_ms(%struct.SilkContext* %87, float* %add.ptr102, float* %add.ptr107), !dbg !1862
  br label %if.end108

if.end108:                                        ; preds = %if.else, %for.end97
  %98 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1863
  %midonly109 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %98, i32 0, i32 2, !dbg !1864
  store i32 0, i32* %midonly109, align 4, !dbg !1865
  br label %for.inc110, !dbg !1866

for.inc110:                                       ; preds = %if.end108
  %99 = load i32, i32* %i, align 4, !dbg !1867
  %inc111 = add nsw i32 %99, 1, !dbg !1867
  store i32 %inc111, i32* %i, align 4, !dbg !1867
  br label %for.cond41, !dbg !1869, !llvm.loop !1870

for.end112:                                       ; preds = %for.cond41
  %100 = load i32, i32* %nb_frames, align 4, !dbg !1872
  %101 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !1873
  %flength113 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %101, i32 0, i32 5, !dbg !1874
  %102 = load i32, i32* %flength113, align 8, !dbg !1874
  %mul114 = mul nsw i32 %100, %102, !dbg !1875
  store i32 %mul114, i32* %retval, align 4, !dbg !1876
  br label %return, !dbg !1876

return:                                           ; preds = %for.end112, %if.then35, %if.then
  %103 = load i32, i32* %retval, align 4, !dbg !1877
  ret i32 %103, !dbg !1877
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @silk_flush_frame(%struct.SilkFrame* %frame) #0 !dbg !1878 {
entry:
  %frame.addr = alloca %struct.SilkFrame*, align 8
  store %struct.SilkFrame* %frame, %struct.SilkFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilkFrame** %frame.addr, metadata !1882, metadata !1605), !dbg !1883
  %0 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !1884
  %coded = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %0, i32 0, i32 0, !dbg !1886
  %1 = load i32, i32* %coded, align 4, !dbg !1886
  %tobool = icmp ne i32 %1, 0, !dbg !1884
  br i1 %tobool, label %if.end, label %if.then, !dbg !1887

if.then:                                          ; preds = %entry
  br label %return, !dbg !1888

if.end:                                           ; preds = %entry
  %2 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !1889
  %output = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %2, i32 0, i32 4, !dbg !1890
  %arraydecay = getelementptr inbounds [644 x float], [644 x float]* %output, i32 0, i32 0, !dbg !1891
  %3 = bitcast float* %arraydecay to i8*, !dbg !1891
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2576, i32 4, i1 false), !dbg !1891
  %4 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !1892
  %lpc_history = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %4, i32 0, i32 5, !dbg !1893
  %arraydecay1 = getelementptr inbounds [644 x float], [644 x float]* %lpc_history, i32 0, i32 0, !dbg !1894
  %5 = bitcast float* %arraydecay1 to i8*, !dbg !1894
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 2576, i32 4, i1 false), !dbg !1894
  %6 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !1895
  %lpc = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %6, i32 0, i32 3, !dbg !1896
  %arraydecay2 = getelementptr inbounds [16 x float], [16 x float]* %lpc, i32 0, i32 0, !dbg !1897
  %7 = bitcast float* %arraydecay2 to i8*, !dbg !1897
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 64, i32 4, i1 false), !dbg !1897
  %8 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !1898
  %nlsf = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %8, i32 0, i32 2, !dbg !1899
  %arraydecay3 = getelementptr inbounds [16 x i16], [16 x i16]* %nlsf, i32 0, i32 0, !dbg !1900
  %9 = bitcast i16* %arraydecay3 to i8*, !dbg !1900
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 4, i1 false), !dbg !1900
  %10 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !1901
  %log_gain = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %10, i32 0, i32 1, !dbg !1902
  store i32 0, i32* %log_gain, align 4, !dbg !1903
  %11 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !1904
  %primarylag = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %11, i32 0, i32 6, !dbg !1905
  store i32 0, i32* %primarylag, align 4, !dbg !1906
  %12 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !1907
  %prev_voiced = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %12, i32 0, i32 7, !dbg !1908
  store i32 0, i32* %prev_voiced, align 4, !dbg !1909
  %13 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !1910
  %coded4 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %13, i32 0, i32 0, !dbg !1911
  store i32 0, i32* %coded4, align 4, !dbg !1912
  br label %return, !dbg !1913

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1914
}

declare i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder*, i32) #2

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @silk_decode_frame(%struct.SilkContext* %s, %struct.OpusRangeCoder* %rc, i32 %frame_num, i32 %channel, i32 %coded_channels, i32 %active, i32 %active1) #0 !dbg !905 {
entry:
  %a.addr.i479 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i479, metadata !1916, metadata !1605), !dbg !1921
  %amin.addr.i480 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i480, metadata !1931, metadata !1605), !dbg !1932
  %amax.addr.i481 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i481, metadata !1933, metadata !1605), !dbg !1934
  %retval.i473 = alloca i32, align 4
  %a.addr.i474 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i474, metadata !1935, metadata !1605), !dbg !1940
  %amin.addr.i475 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i475, metadata !1946, metadata !1605), !dbg !1947
  %amax.addr.i476 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i476, metadata !1948, metadata !1605), !dbg !1949
  %a.addr.i472 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i472, metadata !1916, metadata !1605), !dbg !1950
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !1931, metadata !1605), !dbg !1955
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !1933, metadata !1605), !dbg !1956
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1957, metadata !1605), !dbg !1961
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1969, metadata !1605), !dbg !1970
  %s.addr = alloca %struct.SilkContext*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %frame_num.addr = alloca i32, align 4
  %channel.addr = alloca i32, align 4
  %coded_channels.addr = alloca i32, align 4
  %active.addr = alloca i32, align 4
  %active1.addr = alloca i32, align 4
  %voiced = alloca i32, align 4
  %qoffset_high = alloca i32, align 4
  %order = alloca i32, align 4
  %lpc_leadin = alloca [16 x float], align 16
  %lpc_body = alloca [16 x float], align 16
  %residual = alloca [612 x float], align 16
  %has_lpc_leadin = alloca i32, align 4
  %ltpscale = alloca float, align 4
  %sf = alloca [4 x %struct.anon], align 16
  %frame = alloca %struct.SilkFrame*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %wi = alloca [2 x i32], align 4
  %ws = alloca [2 x i32], align 4
  %w = alloca [2 x i32], align 4
  %type = alloca i32, align 4
  %log_gain = alloca i32, align 4
  %ipart = alloca i32, align 4
  %fpart = alloca i32, align 4
  %lingain = alloca i32, align 4
  %x = alloca i32, align 4
  %delta_gain = alloca i32, align 4
  %lag_absolute = alloca i32, align 4
  %primarylag = alloca i32, align 4
  %ltpfilter = alloca i32, align 4
  %offsets = alloca i8*, align 8
  %delta = alloca i32, align 4
  %highbits = alloca i32, align 4
  %lowbits = alloca i32, align 4
  %index = alloca i32, align 4
  %j = alloca i32, align 4
  %lpc_coeff = alloca float*, align 8
  %dst = alloca float*, align 8
  %resptr = alloca float*, align 8
  %lpc = alloca float*, align 8
  %sum = alloca float, align 4
  %j309 = alloca i32, align 4
  %k = alloca i32, align 4
  %out_end = alloca i32, align 4
  %scale = alloca float, align 4
  %rescale = alloca float, align 4
  store %struct.SilkContext* %s, %struct.SilkContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilkContext** %s.addr, metadata !1971, metadata !1605), !dbg !1972
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !1973, metadata !1605), !dbg !1974
  store i32 %frame_num, i32* %frame_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_num.addr, metadata !1975, metadata !1605), !dbg !1976
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1977, metadata !1605), !dbg !1978
  store i32 %coded_channels, i32* %coded_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coded_channels.addr, metadata !1979, metadata !1605), !dbg !1980
  store i32 %active, i32* %active.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %active.addr, metadata !1981, metadata !1605), !dbg !1982
  store i32 %active1, i32* %active1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %active1.addr, metadata !1983, metadata !1605), !dbg !1984
  call void @llvm.dbg.declare(metadata i32* %voiced, metadata !1985, metadata !1605), !dbg !1986
  call void @llvm.dbg.declare(metadata i32* %qoffset_high, metadata !1987, metadata !1605), !dbg !1988
  call void @llvm.dbg.declare(metadata i32* %order, metadata !1989, metadata !1605), !dbg !1990
  call void @llvm.dbg.declare(metadata [16 x float]* %lpc_leadin, metadata !1991, metadata !1605), !dbg !1992
  call void @llvm.dbg.declare(metadata [16 x float]* %lpc_body, metadata !1993, metadata !1605), !dbg !1994
  call void @llvm.dbg.declare(metadata [612 x float]* %residual, metadata !1995, metadata !1605), !dbg !1999
  call void @llvm.dbg.declare(metadata i32* %has_lpc_leadin, metadata !2000, metadata !1605), !dbg !2001
  call void @llvm.dbg.declare(metadata float* %ltpscale, metadata !2002, metadata !1605), !dbg !2003
  call void @llvm.dbg.declare(metadata [4 x %struct.anon]* %sf, metadata !2004, metadata !1605), !dbg !2012
  call void @llvm.dbg.declare(metadata %struct.SilkFrame** %frame, metadata !2013, metadata !1605), !dbg !2015
  %0 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2016
  %frame1 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %0, i32 0, i32 9, !dbg !2017
  %arraydecay = getelementptr inbounds [2 x %struct.SilkFrame], [2 x %struct.SilkFrame]* %frame1, i32 0, i32 0, !dbg !2016
  %1 = load i32, i32* %channel.addr, align 4, !dbg !2018
  %idx.ext = sext i32 %1 to i64, !dbg !2019
  %add.ptr = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %arraydecay, i64 %idx.ext, !dbg !2019
  store %struct.SilkFrame* %add.ptr, %struct.SilkFrame** %frame, align 8, !dbg !2015
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2020, metadata !1605), !dbg !2021
  %2 = load i32, i32* %coded_channels.addr, align 4, !dbg !2022
  %cmp = icmp eq i32 %2, 2, !dbg !2024
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2025

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %channel.addr, align 4, !dbg !2026
  %cmp2 = icmp eq i32 %3, 0, !dbg !2028
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2029

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2030, metadata !1605), !dbg !2032
  call void @llvm.dbg.declare(metadata [2 x i32]* %wi, metadata !2033, metadata !1605), !dbg !2034
  call void @llvm.dbg.declare(metadata [2 x i32]* %ws, metadata !2035, metadata !1605), !dbg !2036
  call void @llvm.dbg.declare(metadata [2 x i32]* %w, metadata !2037, metadata !1605), !dbg !2038
  %4 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2039
  %call = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %4, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_stereo_s1, i32 0, i32 0)), !dbg !2040
  store i32 %call, i32* %n, align 4, !dbg !2041
  %5 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2042
  %call3 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %5, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_stereo_s2, i32 0, i32 0)), !dbg !2043
  %6 = load i32, i32* %n, align 4, !dbg !2044
  %div = sdiv i32 %6, 5, !dbg !2045
  %mul = mul nsw i32 3, %div, !dbg !2046
  %add = add i32 %call3, %mul, !dbg !2047
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %wi, i64 0, i64 0, !dbg !2048
  store i32 %add, i32* %arrayidx, align 4, !dbg !2049
  %7 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2050
  %call4 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %7, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_stereo_s3, i32 0, i32 0)), !dbg !2051
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %ws, i64 0, i64 0, !dbg !2052
  store i32 %call4, i32* %arrayidx5, align 4, !dbg !2053
  %8 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2054
  %call6 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %8, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_stereo_s2, i32 0, i32 0)), !dbg !2055
  %9 = load i32, i32* %n, align 4, !dbg !2056
  %rem = srem i32 %9, 5, !dbg !2057
  %mul7 = mul nsw i32 3, %rem, !dbg !2058
  %add8 = add i32 %call6, %mul7, !dbg !2059
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %wi, i64 0, i64 1, !dbg !2060
  store i32 %add8, i32* %arrayidx9, align 4, !dbg !2061
  %10 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2062
  %call10 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %10, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_stereo_s3, i32 0, i32 0)), !dbg !2063
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %ws, i64 0, i64 1, !dbg !2064
  store i32 %call10, i32* %arrayidx11, align 4, !dbg !2065
  store i32 0, i32* %i, align 4, !dbg !2066
  br label %for.cond, !dbg !2068

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, i32* %i, align 4, !dbg !2069
  %cmp12 = icmp slt i32 %11, 2, !dbg !2072
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2073

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !2074
  %idxprom = sext i32 %12 to i64, !dbg !2075
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %wi, i64 0, i64 %idxprom, !dbg !2075
  %13 = load i32, i32* %arrayidx13, align 4, !dbg !2075
  %idxprom14 = sext i32 %13 to i64, !dbg !2076
  %arrayidx15 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_silk_stereo_weights, i64 0, i64 %idxprom14, !dbg !2076
  %14 = load i16, i16* %arrayidx15, align 2, !dbg !2076
  %conv = sext i16 %14 to i32, !dbg !2076
  %15 = load i32, i32* %i, align 4, !dbg !2077
  %idxprom16 = sext i32 %15 to i64, !dbg !2078
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %wi, i64 0, i64 %idxprom16, !dbg !2078
  %16 = load i32, i32* %arrayidx17, align 4, !dbg !2078
  %add18 = add nsw i32 %16, 1, !dbg !2079
  %idxprom19 = sext i32 %add18 to i64, !dbg !2080
  %arrayidx20 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_silk_stereo_weights, i64 0, i64 %idxprom19, !dbg !2080
  %17 = load i16, i16* %arrayidx20, align 2, !dbg !2080
  %conv21 = sext i16 %17 to i32, !dbg !2080
  %18 = load i32, i32* %i, align 4, !dbg !2081
  %idxprom22 = sext i32 %18 to i64, !dbg !2082
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %wi, i64 0, i64 %idxprom22, !dbg !2082
  %19 = load i32, i32* %arrayidx23, align 4, !dbg !2082
  %idxprom24 = sext i32 %19 to i64, !dbg !2083
  %arrayidx25 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_silk_stereo_weights, i64 0, i64 %idxprom24, !dbg !2083
  %20 = load i16, i16* %arrayidx25, align 2, !dbg !2083
  %conv26 = sext i16 %20 to i32, !dbg !2083
  %sub = sub nsw i32 %conv21, %conv26, !dbg !2084
  %mul27 = mul nsw i32 %sub, 6554, !dbg !2085
  %shr = ashr i32 %mul27, 16, !dbg !2086
  %21 = load i32, i32* %i, align 4, !dbg !2087
  %idxprom28 = sext i32 %21 to i64, !dbg !2088
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %ws, i64 0, i64 %idxprom28, !dbg !2088
  %22 = load i32, i32* %arrayidx29, align 4, !dbg !2088
  %mul30 = mul nsw i32 %22, 2, !dbg !2089
  %add31 = add nsw i32 %mul30, 1, !dbg !2090
  %mul32 = mul nsw i32 %shr, %add31, !dbg !2091
  %add33 = add nsw i32 %conv, %mul32, !dbg !2092
  %23 = load i32, i32* %i, align 4, !dbg !2093
  %idxprom34 = sext i32 %23 to i64, !dbg !2094
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %w, i64 0, i64 %idxprom34, !dbg !2094
  store i32 %add33, i32* %arrayidx35, align 4, !dbg !2095
  br label %for.inc, !dbg !2094

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !2096
  %inc = add nsw i32 %24, 1, !dbg !2096
  store i32 %inc, i32* %i, align 4, !dbg !2096
  br label %for.cond, !dbg !2098, !llvm.loop !2099

for.end:                                          ; preds = %for.cond
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %w, i64 0, i64 0, !dbg !2101
  %25 = load i32, i32* %arrayidx36, align 4, !dbg !2101
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %w, i64 0, i64 1, !dbg !2102
  %26 = load i32, i32* %arrayidx37, align 4, !dbg !2102
  %sub38 = sub nsw i32 %25, %26, !dbg !2103
  %conv39 = sitofp i32 %sub38 to double, !dbg !2104
  %div40 = fdiv double %conv39, 8.192000e+03, !dbg !2105
  %conv41 = fptrunc double %div40 to float, !dbg !2104
  %27 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2106
  %stereo_weights = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %27, i32 0, i32 11, !dbg !2107
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %stereo_weights, i64 0, i64 0, !dbg !2106
  store float %conv41, float* %arrayidx42, align 8, !dbg !2108
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %w, i64 0, i64 1, !dbg !2109
  %28 = load i32, i32* %arrayidx43, align 4, !dbg !2109
  %conv44 = sitofp i32 %28 to double, !dbg !2109
  %div45 = fdiv double %conv44, 8.192000e+03, !dbg !2110
  %conv46 = fptrunc double %div45 to float, !dbg !2109
  %29 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2111
  %stereo_weights47 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %29, i32 0, i32 11, !dbg !2112
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %stereo_weights47, i64 0, i64 1, !dbg !2111
  store float %conv46, float* %arrayidx48, align 4, !dbg !2113
  %30 = load i32, i32* %active1.addr, align 4, !dbg !2114
  %tobool = icmp ne i32 %30, 0, !dbg !2114
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2114

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !2115

cond.false:                                       ; preds = %for.end
  %31 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2117
  %call49 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %31, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_mid_only, i32 0, i32 0)), !dbg !2119
  br label %cond.end, !dbg !2120

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call49, %cond.false ], !dbg !2121
  %32 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2123
  %midonly = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %32, i32 0, i32 2, !dbg !2124
  store i32 %cond, i32* %midonly, align 4, !dbg !2125
  br label %if.end, !dbg !2126

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  %33 = load i32, i32* %active.addr, align 4, !dbg !2127
  %tobool50 = icmp ne i32 %33, 0, !dbg !2127
  br i1 %tobool50, label %if.else, label %if.then51, !dbg !2129

if.then51:                                        ; preds = %if.end
  %34 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2130
  %call52 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %34, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_frame_type_inactive, i32 0, i32 0)), !dbg !2132
  store i32 %call52, i32* %qoffset_high, align 4, !dbg !2133
  store i32 0, i32* %voiced, align 4, !dbg !2134
  br label %if.end55, !dbg !2135

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2136, metadata !1605), !dbg !2138
  %35 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2139
  %call53 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %35, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_frame_type_active, i32 0, i32 0)), !dbg !2140
  store i32 %call53, i32* %type, align 4, !dbg !2138
  %36 = load i32, i32* %type, align 4, !dbg !2141
  %and = and i32 %36, 1, !dbg !2142
  store i32 %and, i32* %qoffset_high, align 4, !dbg !2143
  %37 = load i32, i32* %type, align 4, !dbg !2144
  %shr54 = ashr i32 %37, 1, !dbg !2145
  store i32 %shr54, i32* %voiced, align 4, !dbg !2146
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then51
  store i32 0, i32* %i, align 4, !dbg !2147
  br label %for.cond56, !dbg !2148

for.cond56:                                       ; preds = %for.inc127, %if.end55
  %38 = load i32, i32* %i, align 4, !dbg !2149
  %39 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2151
  %subframes = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %39, i32 0, i32 3, !dbg !2152
  %40 = load i32, i32* %subframes, align 8, !dbg !2152
  %cmp57 = icmp slt i32 %38, %40, !dbg !2153
  br i1 %cmp57, label %for.body59, label %for.end129, !dbg !2154

for.body59:                                       ; preds = %for.cond56
  call void @llvm.dbg.declare(metadata i32* %log_gain, metadata !2155, metadata !1605), !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %ipart, metadata !2157, metadata !1605), !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %fpart, metadata !2159, metadata !1605), !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %lingain, metadata !2161, metadata !1605), !dbg !2162
  %41 = load i32, i32* %i, align 4, !dbg !2163
  %cmp60 = icmp eq i32 %41, 0, !dbg !2164
  br i1 %cmp60, label %land.lhs.true62, label %if.else87, !dbg !2165

land.lhs.true62:                                  ; preds = %for.body59
  %42 = load i32, i32* %frame_num.addr, align 4, !dbg !2166
  %cmp63 = icmp eq i32 %42, 0, !dbg !2168
  br i1 %cmp63, label %if.then66, label %lor.lhs.false, !dbg !2169

lor.lhs.false:                                    ; preds = %land.lhs.true62
  %43 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2170
  %coded = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %43, i32 0, i32 0, !dbg !2172
  %44 = load i32, i32* %coded, align 4, !dbg !2172
  %tobool65 = icmp ne i32 %44, 0, !dbg !2170
  br i1 %tobool65, label %if.else87, label %if.then66, !dbg !2173

if.then66:                                        ; preds = %lor.lhs.false, %land.lhs.true62
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2174, metadata !1605), !dbg !2176
  %45 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2177
  %46 = load i32, i32* %active.addr, align 4, !dbg !2178
  %47 = load i32, i32* %voiced, align 4, !dbg !2179
  %add67 = add nsw i32 %46, %47, !dbg !2180
  %idxprom68 = sext i32 %add67 to i64, !dbg !2181
  %arrayidx69 = getelementptr inbounds [3 x [9 x i16]], [3 x [9 x i16]]* @ff_silk_model_gain_highbits, i64 0, i64 %idxprom68, !dbg !2181
  %arraydecay70 = getelementptr inbounds [9 x i16], [9 x i16]* %arrayidx69, i32 0, i32 0, !dbg !2181
  %call71 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %45, i16* %arraydecay70), !dbg !2182
  store i32 %call71, i32* %x, align 4, !dbg !2176
  %48 = load i32, i32* %x, align 4, !dbg !2183
  %shl = shl i32 %48, 3, !dbg !2184
  %49 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2185
  %call72 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %49, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_gain_lowbits, i32 0, i32 0)), !dbg !2186
  %or = or i32 %shl, %call72, !dbg !2187
  store i32 %or, i32* %log_gain, align 4, !dbg !2188
  %50 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2189
  %coded73 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %50, i32 0, i32 0, !dbg !2191
  %51 = load i32, i32* %coded73, align 4, !dbg !2191
  %tobool74 = icmp ne i32 %51, 0, !dbg !2189
  br i1 %tobool74, label %if.then75, label %if.end86, !dbg !2192

if.then75:                                        ; preds = %if.then66
  %52 = load i32, i32* %log_gain, align 4, !dbg !2193
  %53 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2194
  %log_gain76 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %53, i32 0, i32 1, !dbg !2195
  %54 = load i32, i32* %log_gain76, align 4, !dbg !2195
  %sub77 = sub nsw i32 %54, 16, !dbg !2196
  %cmp78 = icmp sgt i32 %52, %sub77, !dbg !2197
  br i1 %cmp78, label %cond.true80, label %cond.false81, !dbg !2198

cond.true80:                                      ; preds = %if.then75
  %55 = load i32, i32* %log_gain, align 4, !dbg !2199
  br label %cond.end84, !dbg !2201

cond.false81:                                     ; preds = %if.then75
  %56 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2202
  %log_gain82 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %56, i32 0, i32 1, !dbg !2204
  %57 = load i32, i32* %log_gain82, align 4, !dbg !2204
  %sub83 = sub nsw i32 %57, 16, !dbg !2205
  br label %cond.end84, !dbg !2206

cond.end84:                                       ; preds = %cond.false81, %cond.true80
  %cond85 = phi i32 [ %55, %cond.true80 ], [ %sub83, %cond.false81 ], !dbg !2207
  store i32 %cond85, i32* %log_gain, align 4, !dbg !2209
  br label %if.end86, !dbg !2210

if.end86:                                         ; preds = %cond.end84, %if.then66
  br label %if.end106, !dbg !2211

if.else87:                                        ; preds = %lor.lhs.false, %for.body59
  call void @llvm.dbg.declare(metadata i32* %delta_gain, metadata !2212, metadata !1605), !dbg !2213
  %58 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2214
  %call88 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %58, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_gain_delta, i32 0, i32 0)), !dbg !2215
  store i32 %call88, i32* %delta_gain, align 4, !dbg !2213
  %59 = load i32, i32* %delta_gain, align 4, !dbg !2216
  %shl89 = shl i32 %59, 1, !dbg !2217
  %sub90 = sub nsw i32 %shl89, 16, !dbg !2218
  %60 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2219
  %log_gain91 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %60, i32 0, i32 1, !dbg !2220
  %61 = load i32, i32* %log_gain91, align 4, !dbg !2220
  %62 = load i32, i32* %delta_gain, align 4, !dbg !2221
  %add92 = add nsw i32 %61, %62, !dbg !2222
  %sub93 = sub nsw i32 %add92, 4, !dbg !2223
  %cmp94 = icmp sgt i32 %sub90, %sub93, !dbg !2224
  br i1 %cmp94, label %cond.true96, label %cond.false99, !dbg !2225

cond.true96:                                      ; preds = %if.else87
  %63 = load i32, i32* %delta_gain, align 4, !dbg !2226
  %shl97 = shl i32 %63, 1, !dbg !2228
  %sub98 = sub nsw i32 %shl97, 16, !dbg !2229
  br label %cond.end103, !dbg !2230

cond.false99:                                     ; preds = %if.else87
  %64 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2231
  %log_gain100 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %64, i32 0, i32 1, !dbg !2233
  %65 = load i32, i32* %log_gain100, align 4, !dbg !2233
  %66 = load i32, i32* %delta_gain, align 4, !dbg !2234
  %add101 = add nsw i32 %65, %66, !dbg !2235
  %sub102 = sub nsw i32 %add101, 4, !dbg !2236
  br label %cond.end103, !dbg !2237

cond.end103:                                      ; preds = %cond.false99, %cond.true96
  %cond104 = phi i32 [ %sub98, %cond.true96 ], [ %sub102, %cond.false99 ], !dbg !2238
  store i32 %cond104, i32* %a.addr.i, align 4, !dbg !2239
  store i32 6, i32* %p.addr.i, align 4, !dbg !2239
  %67 = load i32, i32* %a.addr.i, align 4, !dbg !2240
  %68 = load i32, i32* %p.addr.i, align 4, !dbg !2242
  %shl.i = shl i32 1, %68, !dbg !2243
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2244
  %neg.i = xor i32 %sub.i, -1, !dbg !2245
  %and.i = and i32 %67, %neg.i, !dbg !2246
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2246
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2247

if.then.i:                                        ; preds = %cond.end103
  %69 = load i32, i32* %a.addr.i, align 4, !dbg !2248
  %neg1.i = xor i32 %69, -1, !dbg !2250
  %shr.i = ashr i32 %neg1.i, 31, !dbg !2251
  %70 = load i32, i32* %p.addr.i, align 4, !dbg !2252
  %shl2.i = shl i32 1, %70, !dbg !2253
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2254
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !2255
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !2256
  br label %av_clip_uintp2_c.exit, !dbg !2256

if.else.i:                                        ; preds = %cond.end103
  %71 = load i32, i32* %a.addr.i, align 4, !dbg !2257
  store i32 %71, i32* %retval.i, align 4, !dbg !2258
  br label %av_clip_uintp2_c.exit, !dbg !2258

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %72 = load i32, i32* %retval.i, align 4, !dbg !2259
  store i32 %72, i32* %log_gain, align 4, !dbg !2260
  br label %if.end106

if.end106:                                        ; preds = %av_clip_uintp2_c.exit, %if.end86
  %73 = load i32, i32* %log_gain, align 4, !dbg !2261
  %74 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2262
  %log_gain107 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %74, i32 0, i32 1, !dbg !2263
  store i32 %73, i32* %log_gain107, align 4, !dbg !2264
  %75 = load i32, i32* %log_gain, align 4, !dbg !2265
  %mul108 = mul nsw i32 %75, 1907825, !dbg !2266
  %shr109 = ashr i32 %mul108, 16, !dbg !2267
  %add110 = add nsw i32 %shr109, 2090, !dbg !2268
  store i32 %add110, i32* %log_gain, align 4, !dbg !2269
  %76 = load i32, i32* %log_gain, align 4, !dbg !2270
  %shr111 = ashr i32 %76, 7, !dbg !2271
  store i32 %shr111, i32* %ipart, align 4, !dbg !2272
  %77 = load i32, i32* %log_gain, align 4, !dbg !2273
  %and112 = and i32 %77, 127, !dbg !2274
  store i32 %and112, i32* %fpart, align 4, !dbg !2275
  %78 = load i32, i32* %ipart, align 4, !dbg !2276
  %shl113 = shl i32 1, %78, !dbg !2277
  %79 = load i32, i32* %fpart, align 4, !dbg !2278
  %mul114 = mul nsw i32 -174, %79, !dbg !2279
  %80 = load i32, i32* %fpart, align 4, !dbg !2280
  %sub115 = sub nsw i32 128, %80, !dbg !2281
  %mul116 = mul nsw i32 %mul114, %sub115, !dbg !2282
  %shr117 = ashr i32 %mul116, 16, !dbg !2283
  %81 = load i32, i32* %fpart, align 4, !dbg !2284
  %add118 = add nsw i32 %shr117, %81, !dbg !2285
  %82 = load i32, i32* %ipart, align 4, !dbg !2286
  %shl119 = shl i32 1, %82, !dbg !2287
  %shr120 = ashr i32 %shl119, 7, !dbg !2288
  %mul121 = mul nsw i32 %add118, %shr120, !dbg !2289
  %add122 = add nsw i32 %shl113, %mul121, !dbg !2290
  store i32 %add122, i32* %lingain, align 4, !dbg !2291
  %83 = load i32, i32* %lingain, align 4, !dbg !2292
  %conv123 = sitofp i32 %83 to float, !dbg !2292
  %div124 = fdiv float %conv123, 6.553600e+04, !dbg !2293
  %84 = load i32, i32* %i, align 4, !dbg !2294
  %idxprom125 = sext i32 %84 to i64, !dbg !2295
  %arrayidx126 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* %sf, i64 0, i64 %idxprom125, !dbg !2295
  %gain = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx126, i32 0, i32 0, !dbg !2296
  store float %div124, float* %gain, align 4, !dbg !2297
  br label %for.inc127, !dbg !2298

for.inc127:                                       ; preds = %if.end106
  %85 = load i32, i32* %i, align 4, !dbg !2299
  %inc128 = add nsw i32 %85, 1, !dbg !2299
  store i32 %inc128, i32* %i, align 4, !dbg !2299
  br label %for.cond56, !dbg !2301, !llvm.loop !2302

for.end129:                                       ; preds = %for.cond56
  %86 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2304
  %87 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2305
  %88 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2306
  %arraydecay130 = getelementptr inbounds [16 x float], [16 x float]* %lpc_leadin, i32 0, i32 0, !dbg !2307
  %arraydecay131 = getelementptr inbounds [16 x float], [16 x float]* %lpc_body, i32 0, i32 0, !dbg !2308
  %89 = load i32, i32* %voiced, align 4, !dbg !2309
  call void @silk_decode_lpc(%struct.SilkContext* %86, %struct.SilkFrame* %87, %struct.OpusRangeCoder* %88, float* %arraydecay130, float* %arraydecay131, i32* %order, i32* %has_lpc_leadin, i32 %89), !dbg !2310
  %90 = load i32, i32* %voiced, align 4, !dbg !2311
  %tobool132 = icmp ne i32 %90, 0, !dbg !2311
  br i1 %tobool132, label %if.then133, label %if.end257, !dbg !2312

if.then133:                                       ; preds = %for.end129
  call void @llvm.dbg.declare(metadata i32* %lag_absolute, metadata !2313, metadata !1605), !dbg !2314
  %91 = load i32, i32* %frame_num.addr, align 4, !dbg !2315
  %tobool134 = icmp ne i32 %91, 0, !dbg !2315
  br i1 %tobool134, label %lor.rhs, label %lor.end, !dbg !2316

lor.rhs:                                          ; preds = %if.then133
  %92 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2317
  %prev_voiced = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %92, i32 0, i32 7, !dbg !2319
  %93 = load i32, i32* %prev_voiced, align 4, !dbg !2319
  %tobool135 = icmp ne i32 %93, 0, !dbg !2320
  %lnot = xor i1 %tobool135, true, !dbg !2320
  br label %lor.end, !dbg !2321

lor.end:                                          ; preds = %lor.rhs, %if.then133
  %94 = phi i1 [ true, %if.then133 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %94 to i32, !dbg !2322
  store i32 %lor.ext, i32* %lag_absolute, align 4, !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %primarylag, metadata !2325, metadata !1605), !dbg !2326
  call void @llvm.dbg.declare(metadata i32* %ltpfilter, metadata !2327, metadata !1605), !dbg !2328
  call void @llvm.dbg.declare(metadata i8** %offsets, metadata !2329, metadata !1605), !dbg !2331
  %95 = load i32, i32* %lag_absolute, align 4, !dbg !2332
  %tobool136 = icmp ne i32 %95, 0, !dbg !2332
  br i1 %tobool136, label %if.end146, label %if.then137, !dbg !2334

if.then137:                                       ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !2335, metadata !1605), !dbg !2337
  %96 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2338
  %call138 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %96, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_pitch_delta, i32 0, i32 0)), !dbg !2339
  store i32 %call138, i32* %delta, align 4, !dbg !2337
  %97 = load i32, i32* %delta, align 4, !dbg !2340
  %tobool139 = icmp ne i32 %97, 0, !dbg !2340
  br i1 %tobool139, label %if.then140, label %if.else144, !dbg !2342

if.then140:                                       ; preds = %if.then137
  %98 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2343
  %primarylag141 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %98, i32 0, i32 6, !dbg !2344
  %99 = load i32, i32* %primarylag141, align 4, !dbg !2344
  %100 = load i32, i32* %delta, align 4, !dbg !2345
  %add142 = add nsw i32 %99, %100, !dbg !2346
  %sub143 = sub nsw i32 %add142, 9, !dbg !2347
  store i32 %sub143, i32* %primarylag, align 4, !dbg !2348
  br label %if.end145, !dbg !2349

if.else144:                                       ; preds = %if.then137
  store i32 1, i32* %lag_absolute, align 4, !dbg !2350
  br label %if.end145

if.end145:                                        ; preds = %if.else144, %if.then140
  br label %if.end146, !dbg !2351

if.end146:                                        ; preds = %if.end145, %lor.end
  %101 = load i32, i32* %lag_absolute, align 4, !dbg !2352
  %tobool147 = icmp ne i32 %101, 0, !dbg !2352
  br i1 %tobool147, label %if.then148, label %if.end164, !dbg !2354

if.then148:                                       ; preds = %if.end146
  call void @llvm.dbg.declare(metadata i32* %highbits, metadata !2355, metadata !1605), !dbg !2357
  call void @llvm.dbg.declare(metadata i32* %lowbits, metadata !2358, metadata !1605), !dbg !2359
  %102 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2360
  %call149 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %102, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_pitch_highbits, i32 0, i32 0)), !dbg !2361
  store i32 %call149, i32* %highbits, align 4, !dbg !2362
  %103 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2363
  %104 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2364
  %bandwidth = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %104, i32 0, i32 7, !dbg !2365
  %105 = load i32, i32* %bandwidth, align 8, !dbg !2365
  %idxprom150 = zext i32 %105 to i64, !dbg !2366
  %arrayidx151 = getelementptr inbounds [3 x i16*], [3 x i16*]* @silk_decode_frame.model, i64 0, i64 %idxprom150, !dbg !2366
  %106 = load i16*, i16** %arrayidx151, align 8, !dbg !2366
  %call152 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %103, i16* %106), !dbg !2367
  store i32 %call152, i32* %lowbits, align 4, !dbg !2368
  %107 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2369
  %bandwidth153 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %107, i32 0, i32 7, !dbg !2370
  %108 = load i32, i32* %bandwidth153, align 8, !dbg !2370
  %idxprom154 = zext i32 %108 to i64, !dbg !2371
  %arrayidx155 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_silk_pitch_min_lag, i64 0, i64 %idxprom154, !dbg !2371
  %109 = load i16, i16* %arrayidx155, align 2, !dbg !2371
  %conv156 = zext i16 %109 to i32, !dbg !2371
  %110 = load i32, i32* %highbits, align 4, !dbg !2372
  %111 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2373
  %bandwidth157 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %111, i32 0, i32 7, !dbg !2374
  %112 = load i32, i32* %bandwidth157, align 8, !dbg !2374
  %idxprom158 = zext i32 %112 to i64, !dbg !2375
  %arrayidx159 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_silk_pitch_scale, i64 0, i64 %idxprom158, !dbg !2375
  %113 = load i16, i16* %arrayidx159, align 2, !dbg !2375
  %conv160 = zext i16 %113 to i32, !dbg !2375
  %mul161 = mul nsw i32 %110, %conv160, !dbg !2376
  %add162 = add nsw i32 %conv156, %mul161, !dbg !2377
  %114 = load i32, i32* %lowbits, align 4, !dbg !2378
  %add163 = add nsw i32 %add162, %114, !dbg !2379
  store i32 %add163, i32* %primarylag, align 4, !dbg !2380
  br label %if.end164, !dbg !2381

if.end164:                                        ; preds = %if.then148, %if.end146
  %115 = load i32, i32* %primarylag, align 4, !dbg !2382
  %116 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2383
  %primarylag165 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %116, i32 0, i32 6, !dbg !2384
  store i32 %115, i32* %primarylag165, align 4, !dbg !2385
  %117 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2386
  %subframes166 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %117, i32 0, i32 3, !dbg !2388
  %118 = load i32, i32* %subframes166, align 8, !dbg !2388
  %cmp167 = icmp eq i32 %118, 2, !dbg !2389
  br i1 %cmp167, label %if.then169, label %if.else185, !dbg !2390

if.then169:                                       ; preds = %if.end164
  %119 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2391
  %bandwidth170 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %119, i32 0, i32 7, !dbg !2392
  %120 = load i32, i32* %bandwidth170, align 8, !dbg !2392
  %cmp171 = icmp eq i32 %120, 0, !dbg !2393
  br i1 %cmp171, label %cond.true173, label %cond.false178, !dbg !2394

cond.true173:                                     ; preds = %if.then169
  %121 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2395
  %call174 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %121, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_pitch_contour_nb10ms, i32 0, i32 0)), !dbg !2396
  %idxprom175 = zext i32 %call174 to i64, !dbg !2397
  %arrayidx176 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* @ff_silk_pitch_offset_nb10ms, i64 0, i64 %idxprom175, !dbg !2397
  %arraydecay177 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx176, i32 0, i32 0, !dbg !2397
  br label %cond.end183, !dbg !2398

cond.false178:                                    ; preds = %if.then169
  %122 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2400
  %call179 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %122, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_pitch_contour_mbwb10ms, i32 0, i32 0)), !dbg !2401
  %idxprom180 = zext i32 %call179 to i64, !dbg !2402
  %arrayidx181 = getelementptr inbounds [12 x [2 x i8]], [12 x [2 x i8]]* @ff_silk_pitch_offset_mbwb10ms, i64 0, i64 %idxprom180, !dbg !2402
  %arraydecay182 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx181, i32 0, i32 0, !dbg !2402
  br label %cond.end183, !dbg !2403

cond.end183:                                      ; preds = %cond.false178, %cond.true173
  %cond184 = phi i8* [ %arraydecay177, %cond.true173 ], [ %arraydecay182, %cond.false178 ], !dbg !2405
  store i8* %cond184, i8** %offsets, align 8, !dbg !2407
  br label %if.end201, !dbg !2408

if.else185:                                       ; preds = %if.end164
  %123 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2409
  %bandwidth186 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %123, i32 0, i32 7, !dbg !2410
  %124 = load i32, i32* %bandwidth186, align 8, !dbg !2410
  %cmp187 = icmp eq i32 %124, 0, !dbg !2411
  br i1 %cmp187, label %cond.true189, label %cond.false194, !dbg !2412

cond.true189:                                     ; preds = %if.else185
  %125 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2413
  %call190 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %125, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_pitch_contour_nb20ms, i32 0, i32 0)), !dbg !2414
  %idxprom191 = zext i32 %call190 to i64, !dbg !2415
  %arrayidx192 = getelementptr inbounds [11 x [4 x i8]], [11 x [4 x i8]]* @ff_silk_pitch_offset_nb20ms, i64 0, i64 %idxprom191, !dbg !2415
  %arraydecay193 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx192, i32 0, i32 0, !dbg !2415
  br label %cond.end199, !dbg !2416

cond.false194:                                    ; preds = %if.else185
  %126 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2417
  %call195 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %126, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_pitch_contour_mbwb20ms, i32 0, i32 0)), !dbg !2418
  %idxprom196 = zext i32 %call195 to i64, !dbg !2419
  %arrayidx197 = getelementptr inbounds [34 x [4 x i8]], [34 x [4 x i8]]* @ff_silk_pitch_offset_mbwb20ms, i64 0, i64 %idxprom196, !dbg !2419
  %arraydecay198 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx197, i32 0, i32 0, !dbg !2419
  br label %cond.end199, !dbg !2420

cond.end199:                                      ; preds = %cond.false194, %cond.true189
  %cond200 = phi i8* [ %arraydecay193, %cond.true189 ], [ %arraydecay198, %cond.false194 ], !dbg !2421
  store i8* %cond200, i8** %offsets, align 8, !dbg !2422
  br label %if.end201

if.end201:                                        ; preds = %cond.end199, %cond.end183
  store i32 0, i32* %i, align 4, !dbg !2423
  br label %for.cond202, !dbg !2424

for.cond202:                                      ; preds = %for.inc222, %if.end201
  %127 = load i32, i32* %i, align 4, !dbg !2425
  %128 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2427
  %subframes203 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %128, i32 0, i32 3, !dbg !2428
  %129 = load i32, i32* %subframes203, align 8, !dbg !2428
  %cmp204 = icmp slt i32 %127, %129, !dbg !2429
  br i1 %cmp204, label %for.body206, label %for.end224, !dbg !2430

for.body206:                                      ; preds = %for.cond202
  %130 = load i32, i32* %primarylag, align 4, !dbg !2431
  %131 = load i32, i32* %i, align 4, !dbg !2432
  %idxprom207 = sext i32 %131 to i64, !dbg !2433
  %132 = load i8*, i8** %offsets, align 8, !dbg !2433
  %arrayidx208 = getelementptr inbounds i8, i8* %132, i64 %idxprom207, !dbg !2433
  %133 = load i8, i8* %arrayidx208, align 1, !dbg !2433
  %conv209 = sext i8 %133 to i32, !dbg !2433
  %add210 = add nsw i32 %130, %conv209, !dbg !2434
  %134 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2435
  %bandwidth211 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %134, i32 0, i32 7, !dbg !2436
  %135 = load i32, i32* %bandwidth211, align 8, !dbg !2436
  %idxprom212 = zext i32 %135 to i64, !dbg !2437
  %arrayidx213 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_silk_pitch_min_lag, i64 0, i64 %idxprom212, !dbg !2437
  %136 = load i16, i16* %arrayidx213, align 2, !dbg !2437
  %conv214 = zext i16 %136 to i32, !dbg !2437
  %137 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2438
  %bandwidth215 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %137, i32 0, i32 7, !dbg !2439
  %138 = load i32, i32* %bandwidth215, align 8, !dbg !2439
  %idxprom216 = zext i32 %138 to i64, !dbg !2440
  %arrayidx217 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_silk_pitch_max_lag, i64 0, i64 %idxprom216, !dbg !2440
  %139 = load i16, i16* %arrayidx217, align 2, !dbg !2440
  %conv218 = zext i16 %139 to i32, !dbg !2440
  store i32 %add210, i32* %a.addr.i474, align 4, !dbg !2441
  store i32 %conv214, i32* %amin.addr.i475, align 4, !dbg !2441
  store i32 %conv218, i32* %amax.addr.i476, align 4, !dbg !2441
  %140 = load i32, i32* %a.addr.i474, align 4, !dbg !2442
  %141 = load i32, i32* %amin.addr.i475, align 4, !dbg !2444
  %cmp.i = icmp slt i32 %140, %141, !dbg !2445
  br i1 %cmp.i, label %if.then.i477, label %if.else.i478, !dbg !2446

if.then.i477:                                     ; preds = %for.body206
  %142 = load i32, i32* %amin.addr.i475, align 4, !dbg !2447
  store i32 %142, i32* %retval.i473, align 4, !dbg !2449
  br label %av_clip_c.exit, !dbg !2449

if.else.i478:                                     ; preds = %for.body206
  %143 = load i32, i32* %a.addr.i474, align 4, !dbg !2450
  %144 = load i32, i32* %amax.addr.i476, align 4, !dbg !2452
  %cmp1.i = icmp sgt i32 %143, %144, !dbg !2453
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2454

if.then2.i:                                       ; preds = %if.else.i478
  %145 = load i32, i32* %amax.addr.i476, align 4, !dbg !2455
  store i32 %145, i32* %retval.i473, align 4, !dbg !2457
  br label %av_clip_c.exit, !dbg !2457

if.else3.i:                                       ; preds = %if.else.i478
  %146 = load i32, i32* %a.addr.i474, align 4, !dbg !2458
  store i32 %146, i32* %retval.i473, align 4, !dbg !2459
  br label %av_clip_c.exit, !dbg !2459

av_clip_c.exit:                                   ; preds = %if.then.i477, %if.then2.i, %if.else3.i
  %147 = load i32, i32* %retval.i473, align 4, !dbg !2460
  %148 = load i32, i32* %i, align 4, !dbg !2461
  %idxprom220 = sext i32 %148 to i64, !dbg !2462
  %arrayidx221 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* %sf, i64 0, i64 %idxprom220, !dbg !2462
  %pitchlag = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx221, i32 0, i32 1, !dbg !2463
  store i32 %147, i32* %pitchlag, align 4, !dbg !2464
  br label %for.inc222, !dbg !2462

for.inc222:                                       ; preds = %av_clip_c.exit
  %149 = load i32, i32* %i, align 4, !dbg !2465
  %inc223 = add nsw i32 %149, 1, !dbg !2465
  store i32 %inc223, i32* %i, align 4, !dbg !2465
  br label %for.cond202, !dbg !2467, !llvm.loop !2468

for.end224:                                       ; preds = %for.cond202
  %150 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2470
  %call225 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %150, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_ltp_filter, i32 0, i32 0)), !dbg !2471
  store i32 %call225, i32* %ltpfilter, align 4, !dbg !2472
  store i32 0, i32* %i, align 4, !dbg !2473
  br label %for.cond226, !dbg !2475

for.cond226:                                      ; preds = %for.inc254, %for.end224
  %151 = load i32, i32* %i, align 4, !dbg !2476
  %152 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2479
  %subframes227 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %152, i32 0, i32 3, !dbg !2480
  %153 = load i32, i32* %subframes227, align 8, !dbg !2480
  %cmp228 = icmp slt i32 %151, %153, !dbg !2481
  br i1 %cmp228, label %for.body230, label %for.end256, !dbg !2482

for.body230:                                      ; preds = %for.cond226
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2483, metadata !1605), !dbg !2485
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2486, metadata !1605), !dbg !2487
  %154 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2488
  %155 = load i32, i32* %ltpfilter, align 4, !dbg !2489
  %idxprom231 = sext i32 %155 to i64, !dbg !2490
  %arrayidx232 = getelementptr inbounds [3 x i16*], [3 x i16*]* @silk_decode_frame.filter_sel, i64 0, i64 %idxprom231, !dbg !2490
  %156 = load i16*, i16** %arrayidx232, align 8, !dbg !2490
  %call233 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %154, i16* %156), !dbg !2491
  store i32 %call233, i32* %index, align 4, !dbg !2492
  store i32 0, i32* %j, align 4, !dbg !2493
  br label %for.cond234, !dbg !2495

for.cond234:                                      ; preds = %for.inc251, %for.body230
  %157 = load i32, i32* %j, align 4, !dbg !2496
  %cmp235 = icmp slt i32 %157, 5, !dbg !2499
  br i1 %cmp235, label %for.body237, label %for.end253, !dbg !2500

for.body237:                                      ; preds = %for.cond234
  %158 = load i32, i32* %j, align 4, !dbg !2501
  %idxprom238 = sext i32 %158 to i64, !dbg !2502
  %159 = load i32, i32* %index, align 4, !dbg !2503
  %idxprom239 = sext i32 %159 to i64, !dbg !2502
  %160 = load i32, i32* %ltpfilter, align 4, !dbg !2504
  %idxprom240 = sext i32 %160 to i64, !dbg !2502
  %arrayidx241 = getelementptr inbounds [3 x [5 x i8]*], [3 x [5 x i8]*]* @silk_decode_frame.filter_taps, i64 0, i64 %idxprom240, !dbg !2502
  %161 = load [5 x i8]*, [5 x i8]** %arrayidx241, align 8, !dbg !2502
  %arrayidx242 = getelementptr inbounds [5 x i8], [5 x i8]* %161, i64 %idxprom239, !dbg !2502
  %arrayidx243 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx242, i64 0, i64 %idxprom238, !dbg !2502
  %162 = load i8, i8* %arrayidx243, align 1, !dbg !2502
  %conv244 = sext i8 %162 to i32, !dbg !2502
  %conv245 = sitofp i32 %conv244 to float, !dbg !2502
  %div246 = fdiv float %conv245, 1.280000e+02, !dbg !2505
  %163 = load i32, i32* %j, align 4, !dbg !2506
  %idxprom247 = sext i32 %163 to i64, !dbg !2507
  %164 = load i32, i32* %i, align 4, !dbg !2508
  %idxprom248 = sext i32 %164 to i64, !dbg !2507
  %arrayidx249 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* %sf, i64 0, i64 %idxprom248, !dbg !2507
  %ltptaps = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx249, i32 0, i32 2, !dbg !2509
  %arrayidx250 = getelementptr inbounds [5 x float], [5 x float]* %ltptaps, i64 0, i64 %idxprom247, !dbg !2507
  store float %div246, float* %arrayidx250, align 4, !dbg !2510
  br label %for.inc251, !dbg !2507

for.inc251:                                       ; preds = %for.body237
  %165 = load i32, i32* %j, align 4, !dbg !2511
  %inc252 = add nsw i32 %165, 1, !dbg !2511
  store i32 %inc252, i32* %j, align 4, !dbg !2511
  br label %for.cond234, !dbg !2513, !llvm.loop !2514

for.end253:                                       ; preds = %for.cond234
  br label %for.inc254, !dbg !2516

for.inc254:                                       ; preds = %for.end253
  %166 = load i32, i32* %i, align 4, !dbg !2517
  %inc255 = add nsw i32 %166, 1, !dbg !2517
  store i32 %inc255, i32* %i, align 4, !dbg !2517
  br label %for.cond226, !dbg !2519, !llvm.loop !2520

for.end256:                                       ; preds = %for.cond226
  br label %if.end257, !dbg !2522

if.end257:                                        ; preds = %for.end256, %for.end129
  %167 = load i32, i32* %voiced, align 4, !dbg !2523
  %tobool258 = icmp ne i32 %167, 0, !dbg !2523
  br i1 %tobool258, label %land.lhs.true259, label %if.else269, !dbg !2525

land.lhs.true259:                                 ; preds = %if.end257
  %168 = load i32, i32* %frame_num.addr, align 4, !dbg !2526
  %cmp260 = icmp eq i32 %168, 0, !dbg !2528
  br i1 %cmp260, label %if.then262, label %if.else269, !dbg !2529

if.then262:                                       ; preds = %land.lhs.true259
  %169 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2530
  %call263 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %169, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_ltp_scale_index, i32 0, i32 0)), !dbg !2531
  %idxprom264 = zext i32 %call263 to i64, !dbg !2532
  %arrayidx265 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_silk_ltp_scale_factor, i64 0, i64 %idxprom264, !dbg !2532
  %170 = load i16, i16* %arrayidx265, align 2, !dbg !2532
  %conv266 = zext i16 %170 to i32, !dbg !2532
  %conv267 = sitofp i32 %conv266 to float, !dbg !2532
  %div268 = fdiv float %conv267, 1.638400e+04, !dbg !2533
  store float %div268, float* %ltpscale, align 4, !dbg !2534
  br label %if.end270, !dbg !2535

if.else269:                                       ; preds = %land.lhs.true259, %if.end257
  store float 0x3FEE668000000000, float* %ltpscale, align 4, !dbg !2536
  br label %if.end270

if.end270:                                        ; preds = %if.else269, %if.then262
  %171 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2537
  %172 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2538
  %arraydecay271 = getelementptr inbounds [612 x float], [612 x float]* %residual, i32 0, i32 0, !dbg !2539
  %add.ptr272 = getelementptr inbounds float, float* %arraydecay271, i64 290, !dbg !2540
  %173 = load i32, i32* %qoffset_high, align 4, !dbg !2541
  %174 = load i32, i32* %active.addr, align 4, !dbg !2542
  %175 = load i32, i32* %voiced, align 4, !dbg !2543
  call void @silk_decode_excitation(%struct.SilkContext* %171, %struct.OpusRangeCoder* %172, float* %add.ptr272, i32 %173, i32 %174, i32 %175), !dbg !2544
  %176 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2545
  %output_channels = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %176, i32 0, i32 1, !dbg !2547
  %177 = load i32, i32* %output_channels, align 8, !dbg !2547
  %178 = load i32, i32* %channel.addr, align 4, !dbg !2548
  %cmp273 = icmp eq i32 %177, %178, !dbg !2549
  br i1 %cmp273, label %if.then275, label %if.end276, !dbg !2550

if.then275:                                       ; preds = %if.end270
  br label %return, !dbg !2551

if.end276:                                        ; preds = %if.end270
  store i32 0, i32* %i, align 4, !dbg !2552
  br label %for.cond277, !dbg !2553

for.cond277:                                      ; preds = %for.inc454, %if.end276
  %179 = load i32, i32* %i, align 4, !dbg !2554
  %180 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2556
  %subframes278 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %180, i32 0, i32 3, !dbg !2557
  %181 = load i32, i32* %subframes278, align 8, !dbg !2557
  %cmp279 = icmp slt i32 %179, %181, !dbg !2558
  br i1 %cmp279, label %for.body281, label %for.end456, !dbg !2559

for.body281:                                      ; preds = %for.cond277
  call void @llvm.dbg.declare(metadata float** %lpc_coeff, metadata !2560, metadata !1605), !dbg !2563
  %182 = load i32, i32* %i, align 4, !dbg !2564
  %cmp282 = icmp slt i32 %182, 2, !dbg !2565
  br i1 %cmp282, label %land.lhs.true284, label %cond.false288, !dbg !2566

land.lhs.true284:                                 ; preds = %for.body281
  %183 = load i32, i32* %has_lpc_leadin, align 4, !dbg !2567
  %tobool285 = icmp ne i32 %183, 0, !dbg !2567
  br i1 %tobool285, label %cond.true286, label %cond.false288, !dbg !2569

cond.true286:                                     ; preds = %land.lhs.true284
  %arraydecay287 = getelementptr inbounds [16 x float], [16 x float]* %lpc_leadin, i32 0, i32 0, !dbg !2570
  br label %cond.end290, !dbg !2572

cond.false288:                                    ; preds = %land.lhs.true284, %for.body281
  %arraydecay289 = getelementptr inbounds [16 x float], [16 x float]* %lpc_body, i32 0, i32 0, !dbg !2573
  br label %cond.end290, !dbg !2575

cond.end290:                                      ; preds = %cond.false288, %cond.true286
  %cond291 = phi float* [ %arraydecay287, %cond.true286 ], [ %arraydecay289, %cond.false288 ], !dbg !2576
  store float* %cond291, float** %lpc_coeff, align 8, !dbg !2578
  call void @llvm.dbg.declare(metadata float** %dst, metadata !2579, metadata !1605), !dbg !2580
  %184 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2581
  %output = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %184, i32 0, i32 4, !dbg !2582
  %arraydecay292 = getelementptr inbounds [644 x float], [644 x float]* %output, i32 0, i32 0, !dbg !2581
  %add.ptr293 = getelementptr inbounds float, float* %arraydecay292, i64 322, !dbg !2583
  %185 = load i32, i32* %i, align 4, !dbg !2584
  %186 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2585
  %sflength = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %186, i32 0, i32 4, !dbg !2586
  %187 = load i32, i32* %sflength, align 4, !dbg !2586
  %mul294 = mul nsw i32 %185, %187, !dbg !2587
  %idx.ext295 = sext i32 %mul294 to i64, !dbg !2588
  %add.ptr296 = getelementptr inbounds float, float* %add.ptr293, i64 %idx.ext295, !dbg !2588
  store float* %add.ptr296, float** %dst, align 8, !dbg !2580
  call void @llvm.dbg.declare(metadata float** %resptr, metadata !2589, metadata !1605), !dbg !2590
  %arraydecay297 = getelementptr inbounds [612 x float], [612 x float]* %residual, i32 0, i32 0, !dbg !2591
  %add.ptr298 = getelementptr inbounds float, float* %arraydecay297, i64 290, !dbg !2592
  %188 = load i32, i32* %i, align 4, !dbg !2593
  %189 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2594
  %sflength299 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %189, i32 0, i32 4, !dbg !2595
  %190 = load i32, i32* %sflength299, align 4, !dbg !2595
  %mul300 = mul nsw i32 %188, %190, !dbg !2596
  %idx.ext301 = sext i32 %mul300 to i64, !dbg !2597
  %add.ptr302 = getelementptr inbounds float, float* %add.ptr298, i64 %idx.ext301, !dbg !2597
  store float* %add.ptr302, float** %resptr, align 8, !dbg !2590
  call void @llvm.dbg.declare(metadata float** %lpc, metadata !2598, metadata !1605), !dbg !2599
  %191 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2600
  %lpc_history = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %191, i32 0, i32 5, !dbg !2601
  %arraydecay303 = getelementptr inbounds [644 x float], [644 x float]* %lpc_history, i32 0, i32 0, !dbg !2600
  %add.ptr304 = getelementptr inbounds float, float* %arraydecay303, i64 322, !dbg !2602
  %192 = load i32, i32* %i, align 4, !dbg !2603
  %193 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2604
  %sflength305 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %193, i32 0, i32 4, !dbg !2605
  %194 = load i32, i32* %sflength305, align 4, !dbg !2605
  %mul306 = mul nsw i32 %192, %194, !dbg !2606
  %idx.ext307 = sext i32 %mul306 to i64, !dbg !2607
  %add.ptr308 = getelementptr inbounds float, float* %add.ptr304, i64 %idx.ext307, !dbg !2607
  store float* %add.ptr308, float** %lpc, align 8, !dbg !2599
  call void @llvm.dbg.declare(metadata float* %sum, metadata !2608, metadata !1605), !dbg !2609
  call void @llvm.dbg.declare(metadata i32* %j309, metadata !2610, metadata !1605), !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2612, metadata !1605), !dbg !2613
  %195 = load i32, i32* %voiced, align 4, !dbg !2614
  %tobool310 = icmp ne i32 %195, 0, !dbg !2614
  br i1 %tobool310, label %if.then311, label %if.end419, !dbg !2615

if.then311:                                       ; preds = %cond.end290
  call void @llvm.dbg.declare(metadata i32* %out_end, metadata !2616, metadata !1605), !dbg !2617
  call void @llvm.dbg.declare(metadata float* %scale, metadata !2618, metadata !1605), !dbg !2619
  %196 = load i32, i32* %i, align 4, !dbg !2620
  %cmp312 = icmp slt i32 %196, 2, !dbg !2622
  br i1 %cmp312, label %if.then317, label %lor.lhs.false314, !dbg !2623

lor.lhs.false314:                                 ; preds = %if.then311
  %197 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2624
  %nlsf_interp_factor = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %197, i32 0, i32 6, !dbg !2626
  %198 = load i32, i32* %nlsf_interp_factor, align 4, !dbg !2626
  %cmp315 = icmp eq i32 %198, 4, !dbg !2627
  br i1 %cmp315, label %if.then317, label %if.else321, !dbg !2628

if.then317:                                       ; preds = %lor.lhs.false314, %if.then311
  %199 = load i32, i32* %i, align 4, !dbg !2629
  %sub318 = sub nsw i32 0, %199, !dbg !2631
  %200 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2632
  %sflength319 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %200, i32 0, i32 4, !dbg !2633
  %201 = load i32, i32* %sflength319, align 4, !dbg !2633
  %mul320 = mul nsw i32 %sub318, %201, !dbg !2634
  store i32 %mul320, i32* %out_end, align 4, !dbg !2635
  %202 = load float, float* %ltpscale, align 4, !dbg !2636
  store float %202, float* %scale, align 4, !dbg !2637
  br label %if.end326, !dbg !2638

if.else321:                                       ; preds = %lor.lhs.false314
  %203 = load i32, i32* %i, align 4, !dbg !2639
  %sub322 = sub nsw i32 %203, 2, !dbg !2641
  %sub323 = sub nsw i32 0, %sub322, !dbg !2642
  %204 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2643
  %sflength324 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %204, i32 0, i32 4, !dbg !2644
  %205 = load i32, i32* %sflength324, align 4, !dbg !2644
  %mul325 = mul nsw i32 %sub323, %205, !dbg !2645
  store i32 %mul325, i32* %out_end, align 4, !dbg !2646
  store float 1.000000e+00, float* %scale, align 4, !dbg !2647
  br label %if.end326

if.end326:                                        ; preds = %if.else321, %if.then317
  %206 = load i32, i32* %i, align 4, !dbg !2648
  %idxprom327 = sext i32 %206 to i64, !dbg !2649
  %arrayidx328 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* %sf, i64 0, i64 %idxprom327, !dbg !2649
  %pitchlag329 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx328, i32 0, i32 1, !dbg !2650
  %207 = load i32, i32* %pitchlag329, align 4, !dbg !2650
  %sub330 = sub nsw i32 0, %207, !dbg !2651
  %sub331 = sub nsw i32 %sub330, 2, !dbg !2652
  store i32 %sub331, i32* %j309, align 4, !dbg !2653
  br label %for.cond332, !dbg !2654

for.cond332:                                      ; preds = %for.inc361, %if.end326
  %208 = load i32, i32* %j309, align 4, !dbg !2655
  %209 = load i32, i32* %out_end, align 4, !dbg !2657
  %cmp333 = icmp slt i32 %208, %209, !dbg !2658
  br i1 %cmp333, label %for.body335, label %for.end363, !dbg !2659

for.body335:                                      ; preds = %for.cond332
  %210 = load i32, i32* %j309, align 4, !dbg !2660
  %idxprom336 = sext i32 %210 to i64, !dbg !2661
  %211 = load float*, float** %dst, align 8, !dbg !2661
  %arrayidx337 = getelementptr inbounds float, float* %211, i64 %idxprom336, !dbg !2661
  %212 = load float, float* %arrayidx337, align 4, !dbg !2661
  store float %212, float* %sum, align 4, !dbg !2662
  store i32 0, i32* %k, align 4, !dbg !2663
  br label %for.cond338, !dbg !2665

for.cond338:                                      ; preds = %for.inc350, %for.body335
  %213 = load i32, i32* %k, align 4, !dbg !2666
  %214 = load i32, i32* %order, align 4, !dbg !2669
  %cmp339 = icmp slt i32 %213, %214, !dbg !2670
  br i1 %cmp339, label %for.body341, label %for.end352, !dbg !2671

for.body341:                                      ; preds = %for.cond338
  %215 = load i32, i32* %k, align 4, !dbg !2672
  %idxprom342 = sext i32 %215 to i64, !dbg !2673
  %216 = load float*, float** %lpc_coeff, align 8, !dbg !2673
  %arrayidx343 = getelementptr inbounds float, float* %216, i64 %idxprom342, !dbg !2673
  %217 = load float, float* %arrayidx343, align 4, !dbg !2673
  %218 = load i32, i32* %j309, align 4, !dbg !2674
  %219 = load i32, i32* %k, align 4, !dbg !2675
  %sub344 = sub nsw i32 %218, %219, !dbg !2676
  %sub345 = sub nsw i32 %sub344, 1, !dbg !2677
  %idxprom346 = sext i32 %sub345 to i64, !dbg !2678
  %220 = load float*, float** %dst, align 8, !dbg !2678
  %arrayidx347 = getelementptr inbounds float, float* %220, i64 %idxprom346, !dbg !2678
  %221 = load float, float* %arrayidx347, align 4, !dbg !2678
  %mul348 = fmul float %217, %221, !dbg !2679
  %222 = load float, float* %sum, align 4, !dbg !2680
  %sub349 = fsub float %222, %mul348, !dbg !2680
  store float %sub349, float* %sum, align 4, !dbg !2680
  br label %for.inc350, !dbg !2681

for.inc350:                                       ; preds = %for.body341
  %223 = load i32, i32* %k, align 4, !dbg !2682
  %inc351 = add nsw i32 %223, 1, !dbg !2682
  store i32 %inc351, i32* %k, align 4, !dbg !2682
  br label %for.cond338, !dbg !2684, !llvm.loop !2685

for.end352:                                       ; preds = %for.cond338
  %224 = load float, float* %sum, align 4, !dbg !2687
  store float %224, float* %a.addr.i479, align 4, !dbg !2688
  store float -1.000000e+00, float* %amin.addr.i480, align 4, !dbg !2688
  store float 1.000000e+00, float* %amax.addr.i481, align 4, !dbg !2688
  %225 = load float, float* %a.addr.i479, align 4, !dbg !2689
  %226 = load float, float* %amin.addr.i480, align 4, !dbg !2690
  %227 = load float, float* %amax.addr.i481, align 4, !dbg !2691
  %228 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %226, float %227, float %225) #5, !dbg !2689, !srcloc !2692
  store float %228, float* %a.addr.i479, align 4, !dbg !2689
  %229 = load float, float* %a.addr.i479, align 4, !dbg !2693
  %230 = load float, float* %scale, align 4, !dbg !2694
  %mul354 = fmul float %229, %230, !dbg !2695
  %231 = load i32, i32* %i, align 4, !dbg !2696
  %idxprom355 = sext i32 %231 to i64, !dbg !2697
  %arrayidx356 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* %sf, i64 0, i64 %idxprom355, !dbg !2697
  %gain357 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx356, i32 0, i32 0, !dbg !2698
  %232 = load float, float* %gain357, align 4, !dbg !2698
  %div358 = fdiv float %mul354, %232, !dbg !2699
  %233 = load i32, i32* %j309, align 4, !dbg !2700
  %idxprom359 = sext i32 %233 to i64, !dbg !2701
  %234 = load float*, float** %resptr, align 8, !dbg !2701
  %arrayidx360 = getelementptr inbounds float, float* %234, i64 %idxprom359, !dbg !2701
  store float %div358, float* %arrayidx360, align 4, !dbg !2702
  br label %for.inc361, !dbg !2703

for.inc361:                                       ; preds = %for.end352
  %235 = load i32, i32* %j309, align 4, !dbg !2704
  %inc362 = add nsw i32 %235, 1, !dbg !2704
  store i32 %inc362, i32* %j309, align 4, !dbg !2704
  br label %for.cond332, !dbg !2706, !llvm.loop !2707

for.end363:                                       ; preds = %for.cond332
  %236 = load i32, i32* %out_end, align 4, !dbg !2709
  %tobool364 = icmp ne i32 %236, 0, !dbg !2709
  br i1 %tobool364, label %if.then365, label %if.end384, !dbg !2711

if.then365:                                       ; preds = %for.end363
  call void @llvm.dbg.declare(metadata float* %rescale, metadata !2712, metadata !1605), !dbg !2714
  %237 = load i32, i32* %i, align 4, !dbg !2715
  %sub366 = sub nsw i32 %237, 1, !dbg !2716
  %idxprom367 = sext i32 %sub366 to i64, !dbg !2717
  %arrayidx368 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* %sf, i64 0, i64 %idxprom367, !dbg !2717
  %gain369 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx368, i32 0, i32 0, !dbg !2718
  %238 = load float, float* %gain369, align 4, !dbg !2718
  %239 = load i32, i32* %i, align 4, !dbg !2719
  %idxprom370 = sext i32 %239 to i64, !dbg !2720
  %arrayidx371 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* %sf, i64 0, i64 %idxprom370, !dbg !2720
  %gain372 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx371, i32 0, i32 0, !dbg !2721
  %240 = load float, float* %gain372, align 4, !dbg !2721
  %div373 = fdiv float %238, %240, !dbg !2722
  store float %div373, float* %rescale, align 4, !dbg !2714
  %241 = load i32, i32* %out_end, align 4, !dbg !2723
  store i32 %241, i32* %j309, align 4, !dbg !2725
  br label %for.cond374, !dbg !2726

for.cond374:                                      ; preds = %for.inc381, %if.then365
  %242 = load i32, i32* %j309, align 4, !dbg !2727
  %cmp375 = icmp slt i32 %242, 0, !dbg !2730
  br i1 %cmp375, label %for.body377, label %for.end383, !dbg !2731

for.body377:                                      ; preds = %for.cond374
  %243 = load float, float* %rescale, align 4, !dbg !2732
  %244 = load i32, i32* %j309, align 4, !dbg !2733
  %idxprom378 = sext i32 %244 to i64, !dbg !2734
  %245 = load float*, float** %resptr, align 8, !dbg !2734
  %arrayidx379 = getelementptr inbounds float, float* %245, i64 %idxprom378, !dbg !2734
  %246 = load float, float* %arrayidx379, align 4, !dbg !2735
  %mul380 = fmul float %246, %243, !dbg !2735
  store float %mul380, float* %arrayidx379, align 4, !dbg !2735
  br label %for.inc381, !dbg !2734

for.inc381:                                       ; preds = %for.body377
  %247 = load i32, i32* %j309, align 4, !dbg !2736
  %inc382 = add nsw i32 %247, 1, !dbg !2736
  store i32 %inc382, i32* %j309, align 4, !dbg !2736
  br label %for.cond374, !dbg !2738, !llvm.loop !2739

for.end383:                                       ; preds = %for.cond374
  br label %if.end384, !dbg !2741

if.end384:                                        ; preds = %for.end383, %for.end363
  store i32 0, i32* %j309, align 4, !dbg !2742
  br label %for.cond385, !dbg !2744

for.cond385:                                      ; preds = %for.inc416, %if.end384
  %248 = load i32, i32* %j309, align 4, !dbg !2745
  %249 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2748
  %sflength386 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %249, i32 0, i32 4, !dbg !2749
  %250 = load i32, i32* %sflength386, align 4, !dbg !2749
  %cmp387 = icmp slt i32 %248, %250, !dbg !2750
  br i1 %cmp387, label %for.body389, label %for.end418, !dbg !2751

for.body389:                                      ; preds = %for.cond385
  %251 = load i32, i32* %j309, align 4, !dbg !2752
  %idxprom390 = sext i32 %251 to i64, !dbg !2754
  %252 = load float*, float** %resptr, align 8, !dbg !2754
  %arrayidx391 = getelementptr inbounds float, float* %252, i64 %idxprom390, !dbg !2754
  %253 = load float, float* %arrayidx391, align 4, !dbg !2754
  store float %253, float* %sum, align 4, !dbg !2755
  store i32 0, i32* %k, align 4, !dbg !2756
  br label %for.cond392, !dbg !2758

for.cond392:                                      ; preds = %for.inc411, %for.body389
  %254 = load i32, i32* %k, align 4, !dbg !2759
  %cmp393 = icmp slt i32 %254, 5, !dbg !2762
  br i1 %cmp393, label %for.body395, label %for.end413, !dbg !2763

for.body395:                                      ; preds = %for.cond392
  %255 = load i32, i32* %k, align 4, !dbg !2764
  %idxprom396 = sext i32 %255 to i64, !dbg !2765
  %256 = load i32, i32* %i, align 4, !dbg !2766
  %idxprom397 = sext i32 %256 to i64, !dbg !2765
  %arrayidx398 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* %sf, i64 0, i64 %idxprom397, !dbg !2765
  %ltptaps399 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx398, i32 0, i32 2, !dbg !2767
  %arrayidx400 = getelementptr inbounds [5 x float], [5 x float]* %ltptaps399, i64 0, i64 %idxprom396, !dbg !2765
  %257 = load float, float* %arrayidx400, align 4, !dbg !2765
  %258 = load i32, i32* %j309, align 4, !dbg !2768
  %259 = load i32, i32* %i, align 4, !dbg !2769
  %idxprom401 = sext i32 %259 to i64, !dbg !2770
  %arrayidx402 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* %sf, i64 0, i64 %idxprom401, !dbg !2770
  %pitchlag403 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx402, i32 0, i32 1, !dbg !2771
  %260 = load i32, i32* %pitchlag403, align 4, !dbg !2771
  %sub404 = sub nsw i32 %258, %260, !dbg !2772
  %add405 = add nsw i32 %sub404, 2, !dbg !2773
  %261 = load i32, i32* %k, align 4, !dbg !2774
  %sub406 = sub nsw i32 %add405, %261, !dbg !2775
  %idxprom407 = sext i32 %sub406 to i64, !dbg !2776
  %262 = load float*, float** %resptr, align 8, !dbg !2776
  %arrayidx408 = getelementptr inbounds float, float* %262, i64 %idxprom407, !dbg !2776
  %263 = load float, float* %arrayidx408, align 4, !dbg !2776
  %mul409 = fmul float %257, %263, !dbg !2777
  %264 = load float, float* %sum, align 4, !dbg !2778
  %add410 = fadd float %264, %mul409, !dbg !2778
  store float %add410, float* %sum, align 4, !dbg !2778
  br label %for.inc411, !dbg !2779

for.inc411:                                       ; preds = %for.body395
  %265 = load i32, i32* %k, align 4, !dbg !2780
  %inc412 = add nsw i32 %265, 1, !dbg !2780
  store i32 %inc412, i32* %k, align 4, !dbg !2780
  br label %for.cond392, !dbg !2782, !llvm.loop !2783

for.end413:                                       ; preds = %for.cond392
  %266 = load float, float* %sum, align 4, !dbg !2785
  %267 = load i32, i32* %j309, align 4, !dbg !2786
  %idxprom414 = sext i32 %267 to i64, !dbg !2787
  %268 = load float*, float** %resptr, align 8, !dbg !2787
  %arrayidx415 = getelementptr inbounds float, float* %268, i64 %idxprom414, !dbg !2787
  store float %266, float* %arrayidx415, align 4, !dbg !2788
  br label %for.inc416, !dbg !2789

for.inc416:                                       ; preds = %for.end413
  %269 = load i32, i32* %j309, align 4, !dbg !2790
  %inc417 = add nsw i32 %269, 1, !dbg !2790
  store i32 %inc417, i32* %j309, align 4, !dbg !2790
  br label %for.cond385, !dbg !2792, !llvm.loop !2793

for.end418:                                       ; preds = %for.cond385
  br label %if.end419, !dbg !2795

if.end419:                                        ; preds = %for.end418, %cond.end290
  store i32 0, i32* %j309, align 4, !dbg !2796
  br label %for.cond420, !dbg !2797

for.cond420:                                      ; preds = %for.inc451, %if.end419
  %270 = load i32, i32* %j309, align 4, !dbg !2798
  %271 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2800
  %sflength421 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %271, i32 0, i32 4, !dbg !2801
  %272 = load i32, i32* %sflength421, align 4, !dbg !2801
  %cmp422 = icmp slt i32 %270, %272, !dbg !2802
  br i1 %cmp422, label %for.body424, label %for.end453, !dbg !2803

for.body424:                                      ; preds = %for.cond420
  %273 = load i32, i32* %j309, align 4, !dbg !2804
  %idxprom425 = sext i32 %273 to i64, !dbg !2805
  %274 = load float*, float** %resptr, align 8, !dbg !2805
  %arrayidx426 = getelementptr inbounds float, float* %274, i64 %idxprom425, !dbg !2805
  %275 = load float, float* %arrayidx426, align 4, !dbg !2805
  %276 = load i32, i32* %i, align 4, !dbg !2806
  %idxprom427 = sext i32 %276 to i64, !dbg !2807
  %arrayidx428 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* %sf, i64 0, i64 %idxprom427, !dbg !2807
  %gain429 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx428, i32 0, i32 0, !dbg !2808
  %277 = load float, float* %gain429, align 4, !dbg !2808
  %mul430 = fmul float %275, %277, !dbg !2809
  store float %mul430, float* %sum, align 4, !dbg !2810
  store i32 1, i32* %k, align 4, !dbg !2811
  br label %for.cond431, !dbg !2813

for.cond431:                                      ; preds = %for.inc443, %for.body424
  %278 = load i32, i32* %k, align 4, !dbg !2814
  %279 = load i32, i32* %order, align 4, !dbg !2817
  %cmp432 = icmp sle i32 %278, %279, !dbg !2818
  br i1 %cmp432, label %for.body434, label %for.end445, !dbg !2819

for.body434:                                      ; preds = %for.cond431
  %280 = load i32, i32* %k, align 4, !dbg !2820
  %sub435 = sub nsw i32 %280, 1, !dbg !2821
  %idxprom436 = sext i32 %sub435 to i64, !dbg !2822
  %281 = load float*, float** %lpc_coeff, align 8, !dbg !2822
  %arrayidx437 = getelementptr inbounds float, float* %281, i64 %idxprom436, !dbg !2822
  %282 = load float, float* %arrayidx437, align 4, !dbg !2822
  %283 = load i32, i32* %j309, align 4, !dbg !2823
  %284 = load i32, i32* %k, align 4, !dbg !2824
  %sub438 = sub nsw i32 %283, %284, !dbg !2825
  %idxprom439 = sext i32 %sub438 to i64, !dbg !2826
  %285 = load float*, float** %lpc, align 8, !dbg !2826
  %arrayidx440 = getelementptr inbounds float, float* %285, i64 %idxprom439, !dbg !2826
  %286 = load float, float* %arrayidx440, align 4, !dbg !2826
  %mul441 = fmul float %282, %286, !dbg !2827
  %287 = load float, float* %sum, align 4, !dbg !2828
  %add442 = fadd float %287, %mul441, !dbg !2828
  store float %add442, float* %sum, align 4, !dbg !2828
  br label %for.inc443, !dbg !2829

for.inc443:                                       ; preds = %for.body434
  %288 = load i32, i32* %k, align 4, !dbg !2830
  %inc444 = add nsw i32 %288, 1, !dbg !2830
  store i32 %inc444, i32* %k, align 4, !dbg !2830
  br label %for.cond431, !dbg !2832, !llvm.loop !2833

for.end445:                                       ; preds = %for.cond431
  %289 = load float, float* %sum, align 4, !dbg !2835
  %290 = load i32, i32* %j309, align 4, !dbg !2836
  %idxprom446 = sext i32 %290 to i64, !dbg !2837
  %291 = load float*, float** %lpc, align 8, !dbg !2837
  %arrayidx447 = getelementptr inbounds float, float* %291, i64 %idxprom446, !dbg !2837
  store float %289, float* %arrayidx447, align 4, !dbg !2838
  %292 = load float, float* %sum, align 4, !dbg !2839
  store float %292, float* %a.addr.i472, align 4, !dbg !2840
  store float -1.000000e+00, float* %amin.addr.i, align 4, !dbg !2840
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !2840
  %293 = load float, float* %a.addr.i472, align 4, !dbg !2841
  %294 = load float, float* %amin.addr.i, align 4, !dbg !2842
  %295 = load float, float* %amax.addr.i, align 4, !dbg !2843
  %296 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %294, float %295, float %293) #5, !dbg !2841, !srcloc !2692
  store float %296, float* %a.addr.i472, align 4, !dbg !2841
  %297 = load float, float* %a.addr.i472, align 4, !dbg !2844
  %298 = load i32, i32* %j309, align 4, !dbg !2845
  %idxprom449 = sext i32 %298 to i64, !dbg !2846
  %299 = load float*, float** %dst, align 8, !dbg !2846
  %arrayidx450 = getelementptr inbounds float, float* %299, i64 %idxprom449, !dbg !2846
  store float %297, float* %arrayidx450, align 4, !dbg !2847
  br label %for.inc451, !dbg !2848

for.inc451:                                       ; preds = %for.end445
  %300 = load i32, i32* %j309, align 4, !dbg !2849
  %inc452 = add nsw i32 %300, 1, !dbg !2849
  store i32 %inc452, i32* %j309, align 4, !dbg !2849
  br label %for.cond420, !dbg !2851, !llvm.loop !2852

for.end453:                                       ; preds = %for.cond420
  br label %for.inc454, !dbg !2854

for.inc454:                                       ; preds = %for.end453
  %301 = load i32, i32* %i, align 4, !dbg !2855
  %inc455 = add nsw i32 %301, 1, !dbg !2855
  store i32 %inc455, i32* %i, align 4, !dbg !2855
  br label %for.cond277, !dbg !2857, !llvm.loop !2858

for.end456:                                       ; preds = %for.cond277
  %302 = load i32, i32* %voiced, align 4, !dbg !2860
  %303 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2861
  %prev_voiced457 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %303, i32 0, i32 7, !dbg !2862
  store i32 %302, i32* %prev_voiced457, align 4, !dbg !2863
  %304 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2864
  %lpc_history458 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %304, i32 0, i32 5, !dbg !2865
  %arraydecay459 = getelementptr inbounds [644 x float], [644 x float]* %lpc_history458, i32 0, i32 0, !dbg !2866
  %305 = bitcast float* %arraydecay459 to i8*, !dbg !2866
  %306 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2867
  %lpc_history460 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %306, i32 0, i32 5, !dbg !2868
  %arraydecay461 = getelementptr inbounds [644 x float], [644 x float]* %lpc_history460, i32 0, i32 0, !dbg !2867
  %307 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2869
  %flength = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %307, i32 0, i32 5, !dbg !2870
  %308 = load i32, i32* %flength, align 8, !dbg !2870
  %idx.ext462 = sext i32 %308 to i64, !dbg !2871
  %add.ptr463 = getelementptr inbounds float, float* %arraydecay461, i64 %idx.ext462, !dbg !2871
  %309 = bitcast float* %add.ptr463 to i8*, !dbg !2866
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %305, i8* %309, i64 1288, i32 4, i1 false), !dbg !2866
  %310 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2872
  %output464 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %310, i32 0, i32 4, !dbg !2873
  %arraydecay465 = getelementptr inbounds [644 x float], [644 x float]* %output464, i32 0, i32 0, !dbg !2874
  %311 = bitcast float* %arraydecay465 to i8*, !dbg !2874
  %312 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2875
  %output466 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %312, i32 0, i32 4, !dbg !2876
  %arraydecay467 = getelementptr inbounds [644 x float], [644 x float]* %output466, i32 0, i32 0, !dbg !2875
  %313 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2877
  %flength468 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %313, i32 0, i32 5, !dbg !2878
  %314 = load i32, i32* %flength468, align 8, !dbg !2878
  %idx.ext469 = sext i32 %314 to i64, !dbg !2879
  %add.ptr470 = getelementptr inbounds float, float* %arraydecay467, i64 %idx.ext469, !dbg !2879
  %315 = bitcast float* %add.ptr470 to i8*, !dbg !2874
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %311, i8* %315, i64 1288, i32 4, i1 false), !dbg !2874
  %316 = load %struct.SilkFrame*, %struct.SilkFrame** %frame, align 8, !dbg !2880
  %coded471 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %316, i32 0, i32 0, !dbg !2881
  store i32 1, i32* %coded471, align 4, !dbg !2882
  br label %return, !dbg !2883

return:                                           ; preds = %for.end456, %if.then275
  ret void, !dbg !2884
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal void @silk_unmix_ms(%struct.SilkContext* %s, float* %l, float* %r) #0 !dbg !2886 {
entry:
  %a.addr.i127 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i127, metadata !1916, metadata !1605), !dbg !2889
  %amin.addr.i128 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i128, metadata !1931, metadata !1605), !dbg !2894
  %amax.addr.i129 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i129, metadata !1933, metadata !1605), !dbg !2895
  %a.addr.i124 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i124, metadata !1916, metadata !1605), !dbg !2896
  %amin.addr.i125 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i125, metadata !1931, metadata !1605), !dbg !2898
  %amax.addr.i126 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i126, metadata !1933, metadata !1605), !dbg !2899
  %a.addr.i121 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i121, metadata !1916, metadata !1605), !dbg !2900
  %amin.addr.i122 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i122, metadata !1931, metadata !1605), !dbg !2905
  %amax.addr.i123 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i123, metadata !1933, metadata !1605), !dbg !2906
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !1916, metadata !1605), !dbg !2907
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !1931, metadata !1605), !dbg !2909
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !1933, metadata !1605), !dbg !2910
  %s.addr = alloca %struct.SilkContext*, align 8
  %l.addr = alloca float*, align 8
  %r.addr = alloca float*, align 8
  %mid = alloca float*, align 8
  %side = alloca float*, align 8
  %w0_prev = alloca float, align 4
  %w1_prev = alloca float, align 4
  %w0 = alloca float, align 4
  %w1 = alloca float, align 4
  %n1 = alloca i32, align 4
  %i = alloca i32, align 4
  %interp0 = alloca float, align 4
  %interp1 = alloca float, align 4
  %p0 = alloca float, align 4
  %p071 = alloca float, align 4
  store %struct.SilkContext* %s, %struct.SilkContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilkContext** %s.addr, metadata !2911, metadata !1605), !dbg !2912
  store float* %l, float** %l.addr, align 8
  call void @llvm.dbg.declare(metadata float** %l.addr, metadata !2913, metadata !1605), !dbg !2914
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2915, metadata !1605), !dbg !2916
  call void @llvm.dbg.declare(metadata float** %mid, metadata !2917, metadata !1605), !dbg !2918
  %0 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2919
  %frame = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %0, i32 0, i32 9, !dbg !2920
  %arrayidx = getelementptr inbounds [2 x %struct.SilkFrame], [2 x %struct.SilkFrame]* %frame, i64 0, i64 0, !dbg !2919
  %output = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %arrayidx, i32 0, i32 4, !dbg !2921
  %arraydecay = getelementptr inbounds [644 x float], [644 x float]* %output, i32 0, i32 0, !dbg !2919
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 322, !dbg !2922
  %1 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2923
  %flength = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %1, i32 0, i32 5, !dbg !2924
  %2 = load i32, i32* %flength, align 8, !dbg !2924
  %idx.ext = sext i32 %2 to i64, !dbg !2925
  %idx.neg = sub i64 0, %idx.ext, !dbg !2925
  %add.ptr1 = getelementptr inbounds float, float* %add.ptr, i64 %idx.neg, !dbg !2925
  store float* %add.ptr1, float** %mid, align 8, !dbg !2918
  call void @llvm.dbg.declare(metadata float** %side, metadata !2926, metadata !1605), !dbg !2927
  %3 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2928
  %frame2 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %3, i32 0, i32 9, !dbg !2929
  %arrayidx3 = getelementptr inbounds [2 x %struct.SilkFrame], [2 x %struct.SilkFrame]* %frame2, i64 0, i64 1, !dbg !2928
  %output4 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %arrayidx3, i32 0, i32 4, !dbg !2930
  %arraydecay5 = getelementptr inbounds [644 x float], [644 x float]* %output4, i32 0, i32 0, !dbg !2928
  %add.ptr6 = getelementptr inbounds float, float* %arraydecay5, i64 322, !dbg !2931
  %4 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2932
  %flength7 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %4, i32 0, i32 5, !dbg !2933
  %5 = load i32, i32* %flength7, align 8, !dbg !2933
  %idx.ext8 = sext i32 %5 to i64, !dbg !2934
  %idx.neg9 = sub i64 0, %idx.ext8, !dbg !2934
  %add.ptr10 = getelementptr inbounds float, float* %add.ptr6, i64 %idx.neg9, !dbg !2934
  store float* %add.ptr10, float** %side, align 8, !dbg !2927
  call void @llvm.dbg.declare(metadata float* %w0_prev, metadata !2935, metadata !1605), !dbg !2936
  %6 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2937
  %prev_stereo_weights = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %6, i32 0, i32 10, !dbg !2938
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %prev_stereo_weights, i64 0, i64 0, !dbg !2937
  %7 = load float, float* %arrayidx11, align 8, !dbg !2937
  store float %7, float* %w0_prev, align 4, !dbg !2936
  call void @llvm.dbg.declare(metadata float* %w1_prev, metadata !2939, metadata !1605), !dbg !2940
  %8 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2941
  %prev_stereo_weights12 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %8, i32 0, i32 10, !dbg !2942
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %prev_stereo_weights12, i64 0, i64 1, !dbg !2941
  %9 = load float, float* %arrayidx13, align 4, !dbg !2941
  store float %9, float* %w1_prev, align 4, !dbg !2940
  call void @llvm.dbg.declare(metadata float* %w0, metadata !2943, metadata !1605), !dbg !2944
  %10 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2945
  %stereo_weights = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %10, i32 0, i32 11, !dbg !2946
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %stereo_weights, i64 0, i64 0, !dbg !2945
  %11 = load float, float* %arrayidx14, align 8, !dbg !2945
  store float %11, float* %w0, align 4, !dbg !2944
  call void @llvm.dbg.declare(metadata float* %w1, metadata !2947, metadata !1605), !dbg !2948
  %12 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2949
  %stereo_weights15 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %12, i32 0, i32 11, !dbg !2950
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %stereo_weights15, i64 0, i64 1, !dbg !2949
  %13 = load float, float* %arrayidx16, align 4, !dbg !2949
  store float %13, float* %w1, align 4, !dbg !2948
  call void @llvm.dbg.declare(metadata i32* %n1, metadata !2951, metadata !1605), !dbg !2952
  %14 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !2953
  %bandwidth = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %14, i32 0, i32 7, !dbg !2954
  %15 = load i32, i32* %bandwidth, align 8, !dbg !2954
  %idxprom = zext i32 %15 to i64, !dbg !2955
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* @ff_silk_stereo_interp_len, i64 0, i64 %idxprom, !dbg !2955
  %16 = load i32, i32* %arrayidx17, align 4, !dbg !2955
  store i32 %16, i32* %n1, align 4, !dbg !2952
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2956, metadata !1605), !dbg !2957
  store i32 0, i32* %i, align 4, !dbg !2958
  br label %for.cond, !dbg !2959

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, i32* %i, align 4, !dbg !2960
  %18 = load i32, i32* %n1, align 4, !dbg !2962
  %cmp = icmp slt i32 %17, %18, !dbg !2963
  br i1 %cmp, label %for.body, label %for.end, !dbg !2964

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %interp0, metadata !2965, metadata !1605), !dbg !2966
  %19 = load float, float* %w0_prev, align 4, !dbg !2967
  %20 = load i32, i32* %i, align 4, !dbg !2968
  %conv = sitofp i32 %20 to float, !dbg !2968
  %21 = load float, float* %w0, align 4, !dbg !2969
  %22 = load float, float* %w0_prev, align 4, !dbg !2970
  %sub = fsub float %21, %22, !dbg !2971
  %mul = fmul float %conv, %sub, !dbg !2972
  %23 = load i32, i32* %n1, align 4, !dbg !2973
  %conv18 = sitofp i32 %23 to float, !dbg !2973
  %div = fdiv float %mul, %conv18, !dbg !2974
  %add = fadd float %19, %div, !dbg !2975
  store float %add, float* %interp0, align 4, !dbg !2966
  call void @llvm.dbg.declare(metadata float* %interp1, metadata !2976, metadata !1605), !dbg !2977
  %24 = load float, float* %w1_prev, align 4, !dbg !2978
  %25 = load i32, i32* %i, align 4, !dbg !2979
  %conv19 = sitofp i32 %25 to float, !dbg !2979
  %26 = load float, float* %w1, align 4, !dbg !2980
  %27 = load float, float* %w1_prev, align 4, !dbg !2981
  %sub20 = fsub float %26, %27, !dbg !2982
  %mul21 = fmul float %conv19, %sub20, !dbg !2983
  %28 = load i32, i32* %n1, align 4, !dbg !2984
  %conv22 = sitofp i32 %28 to float, !dbg !2984
  %div23 = fdiv float %mul21, %conv22, !dbg !2985
  %add24 = fadd float %24, %div23, !dbg !2986
  store float %add24, float* %interp1, align 4, !dbg !2977
  call void @llvm.dbg.declare(metadata float* %p0, metadata !2987, metadata !1605), !dbg !2988
  %29 = load i32, i32* %i, align 4, !dbg !2989
  %sub25 = sub nsw i32 %29, 2, !dbg !2990
  %idxprom26 = sext i32 %sub25 to i64, !dbg !2991
  %30 = load float*, float** %mid, align 8, !dbg !2991
  %arrayidx27 = getelementptr inbounds float, float* %30, i64 %idxprom26, !dbg !2991
  %31 = load float, float* %arrayidx27, align 4, !dbg !2991
  %32 = load i32, i32* %i, align 4, !dbg !2992
  %sub28 = sub nsw i32 %32, 1, !dbg !2993
  %idxprom29 = sext i32 %sub28 to i64, !dbg !2994
  %33 = load float*, float** %mid, align 8, !dbg !2994
  %arrayidx30 = getelementptr inbounds float, float* %33, i64 %idxprom29, !dbg !2994
  %34 = load float, float* %arrayidx30, align 4, !dbg !2994
  %mul31 = fmul float 2.000000e+00, %34, !dbg !2995
  %add32 = fadd float %31, %mul31, !dbg !2996
  %35 = load i32, i32* %i, align 4, !dbg !2997
  %idxprom33 = sext i32 %35 to i64, !dbg !2998
  %36 = load float*, float** %mid, align 8, !dbg !2998
  %arrayidx34 = getelementptr inbounds float, float* %36, i64 %idxprom33, !dbg !2998
  %37 = load float, float* %arrayidx34, align 4, !dbg !2998
  %add35 = fadd float %add32, %37, !dbg !2999
  %conv36 = fpext float %add35 to double, !dbg !3000
  %mul37 = fmul double 2.500000e-01, %conv36, !dbg !3001
  %conv38 = fptrunc double %mul37 to float, !dbg !3002
  store float %conv38, float* %p0, align 4, !dbg !2988
  %38 = load float, float* %interp1, align 4, !dbg !3003
  %add39 = fadd float 1.000000e+00, %38, !dbg !3004
  %39 = load i32, i32* %i, align 4, !dbg !3005
  %sub40 = sub nsw i32 %39, 1, !dbg !3006
  %idxprom41 = sext i32 %sub40 to i64, !dbg !3007
  %40 = load float*, float** %mid, align 8, !dbg !3007
  %arrayidx42 = getelementptr inbounds float, float* %40, i64 %idxprom41, !dbg !3007
  %41 = load float, float* %arrayidx42, align 4, !dbg !3007
  %mul43 = fmul float %add39, %41, !dbg !3008
  %42 = load i32, i32* %i, align 4, !dbg !3009
  %sub44 = sub nsw i32 %42, 1, !dbg !3010
  %idxprom45 = sext i32 %sub44 to i64, !dbg !3011
  %43 = load float*, float** %side, align 8, !dbg !3011
  %arrayidx46 = getelementptr inbounds float, float* %43, i64 %idxprom45, !dbg !3011
  %44 = load float, float* %arrayidx46, align 4, !dbg !3011
  %add47 = fadd float %mul43, %44, !dbg !3012
  %45 = load float, float* %interp0, align 4, !dbg !3013
  %46 = load float, float* %p0, align 4, !dbg !3014
  %mul48 = fmul float %45, %46, !dbg !3015
  %add49 = fadd float %add47, %mul48, !dbg !3016
  store float %add49, float* %a.addr.i, align 4, !dbg !3017
  store float -1.000000e+00, float* %amin.addr.i, align 4, !dbg !3017
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !3017
  %47 = load float, float* %a.addr.i, align 4, !dbg !3018
  %48 = load float, float* %amin.addr.i, align 4, !dbg !3019
  %49 = load float, float* %amax.addr.i, align 4, !dbg !3020
  %50 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %48, float %49, float %47) #5, !dbg !3018, !srcloc !2692
  store float %50, float* %a.addr.i, align 4, !dbg !3018
  %51 = load float, float* %a.addr.i, align 4, !dbg !3021
  %52 = load i32, i32* %i, align 4, !dbg !3022
  %idxprom50 = sext i32 %52 to i64, !dbg !3023
  %53 = load float*, float** %l.addr, align 8, !dbg !3023
  %arrayidx51 = getelementptr inbounds float, float* %53, i64 %idxprom50, !dbg !3023
  store float %51, float* %arrayidx51, align 4, !dbg !3024
  %54 = load float, float* %interp1, align 4, !dbg !3025
  %sub52 = fsub float 1.000000e+00, %54, !dbg !3026
  %55 = load i32, i32* %i, align 4, !dbg !3027
  %sub53 = sub nsw i32 %55, 1, !dbg !3028
  %idxprom54 = sext i32 %sub53 to i64, !dbg !3029
  %56 = load float*, float** %mid, align 8, !dbg !3029
  %arrayidx55 = getelementptr inbounds float, float* %56, i64 %idxprom54, !dbg !3029
  %57 = load float, float* %arrayidx55, align 4, !dbg !3029
  %mul56 = fmul float %sub52, %57, !dbg !3030
  %58 = load i32, i32* %i, align 4, !dbg !3031
  %sub57 = sub nsw i32 %58, 1, !dbg !3032
  %idxprom58 = sext i32 %sub57 to i64, !dbg !3033
  %59 = load float*, float** %side, align 8, !dbg !3033
  %arrayidx59 = getelementptr inbounds float, float* %59, i64 %idxprom58, !dbg !3033
  %60 = load float, float* %arrayidx59, align 4, !dbg !3033
  %sub60 = fsub float %mul56, %60, !dbg !3034
  %61 = load float, float* %interp0, align 4, !dbg !3035
  %62 = load float, float* %p0, align 4, !dbg !3036
  %mul61 = fmul float %61, %62, !dbg !3037
  %sub62 = fsub float %sub60, %mul61, !dbg !3038
  store float %sub62, float* %a.addr.i121, align 4, !dbg !3039
  store float -1.000000e+00, float* %amin.addr.i122, align 4, !dbg !3039
  store float 1.000000e+00, float* %amax.addr.i123, align 4, !dbg !3039
  %63 = load float, float* %a.addr.i121, align 4, !dbg !3040
  %64 = load float, float* %amin.addr.i122, align 4, !dbg !3041
  %65 = load float, float* %amax.addr.i123, align 4, !dbg !3042
  %66 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %64, float %65, float %63) #5, !dbg !3040, !srcloc !2692
  store float %66, float* %a.addr.i121, align 4, !dbg !3040
  %67 = load float, float* %a.addr.i121, align 4, !dbg !3043
  %68 = load i32, i32* %i, align 4, !dbg !3044
  %idxprom64 = sext i32 %68 to i64, !dbg !3045
  %69 = load float*, float** %r.addr, align 8, !dbg !3045
  %arrayidx65 = getelementptr inbounds float, float* %69, i64 %idxprom64, !dbg !3045
  store float %67, float* %arrayidx65, align 4, !dbg !3046
  br label %for.inc, !dbg !3047

for.inc:                                          ; preds = %for.body
  %70 = load i32, i32* %i, align 4, !dbg !3048
  %inc = add nsw i32 %70, 1, !dbg !3048
  store i32 %inc, i32* %i, align 4, !dbg !3048
  br label %for.cond, !dbg !3050, !llvm.loop !3051

for.end:                                          ; preds = %for.cond
  br label %for.cond66, !dbg !3053

for.cond66:                                       ; preds = %for.inc114, %for.end
  %71 = load i32, i32* %i, align 4, !dbg !3054
  %72 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3056
  %flength67 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %72, i32 0, i32 5, !dbg !3057
  %73 = load i32, i32* %flength67, align 8, !dbg !3057
  %cmp68 = icmp slt i32 %71, %73, !dbg !3058
  br i1 %cmp68, label %for.body70, label %for.end116, !dbg !3059

for.body70:                                       ; preds = %for.cond66
  call void @llvm.dbg.declare(metadata float* %p071, metadata !3060, metadata !1605), !dbg !3061
  %74 = load i32, i32* %i, align 4, !dbg !3062
  %sub72 = sub nsw i32 %74, 2, !dbg !3063
  %idxprom73 = sext i32 %sub72 to i64, !dbg !3064
  %75 = load float*, float** %mid, align 8, !dbg !3064
  %arrayidx74 = getelementptr inbounds float, float* %75, i64 %idxprom73, !dbg !3064
  %76 = load float, float* %arrayidx74, align 4, !dbg !3064
  %77 = load i32, i32* %i, align 4, !dbg !3065
  %sub75 = sub nsw i32 %77, 1, !dbg !3066
  %idxprom76 = sext i32 %sub75 to i64, !dbg !3067
  %78 = load float*, float** %mid, align 8, !dbg !3067
  %arrayidx77 = getelementptr inbounds float, float* %78, i64 %idxprom76, !dbg !3067
  %79 = load float, float* %arrayidx77, align 4, !dbg !3067
  %mul78 = fmul float 2.000000e+00, %79, !dbg !3068
  %add79 = fadd float %76, %mul78, !dbg !3069
  %80 = load i32, i32* %i, align 4, !dbg !3070
  %idxprom80 = sext i32 %80 to i64, !dbg !3071
  %81 = load float*, float** %mid, align 8, !dbg !3071
  %arrayidx81 = getelementptr inbounds float, float* %81, i64 %idxprom80, !dbg !3071
  %82 = load float, float* %arrayidx81, align 4, !dbg !3071
  %add82 = fadd float %add79, %82, !dbg !3072
  %conv83 = fpext float %add82 to double, !dbg !3073
  %mul84 = fmul double 2.500000e-01, %conv83, !dbg !3074
  %conv85 = fptrunc double %mul84 to float, !dbg !3075
  store float %conv85, float* %p071, align 4, !dbg !3061
  %83 = load float, float* %w1, align 4, !dbg !3076
  %add86 = fadd float 1.000000e+00, %83, !dbg !3077
  %84 = load i32, i32* %i, align 4, !dbg !3078
  %sub87 = sub nsw i32 %84, 1, !dbg !3079
  %idxprom88 = sext i32 %sub87 to i64, !dbg !3080
  %85 = load float*, float** %mid, align 8, !dbg !3080
  %arrayidx89 = getelementptr inbounds float, float* %85, i64 %idxprom88, !dbg !3080
  %86 = load float, float* %arrayidx89, align 4, !dbg !3080
  %mul90 = fmul float %add86, %86, !dbg !3081
  %87 = load i32, i32* %i, align 4, !dbg !3082
  %sub91 = sub nsw i32 %87, 1, !dbg !3083
  %idxprom92 = sext i32 %sub91 to i64, !dbg !3084
  %88 = load float*, float** %side, align 8, !dbg !3084
  %arrayidx93 = getelementptr inbounds float, float* %88, i64 %idxprom92, !dbg !3084
  %89 = load float, float* %arrayidx93, align 4, !dbg !3084
  %add94 = fadd float %mul90, %89, !dbg !3085
  %90 = load float, float* %w0, align 4, !dbg !3086
  %91 = load float, float* %p071, align 4, !dbg !3087
  %mul95 = fmul float %90, %91, !dbg !3088
  %add96 = fadd float %add94, %mul95, !dbg !3089
  store float %add96, float* %a.addr.i124, align 4, !dbg !3090
  store float -1.000000e+00, float* %amin.addr.i125, align 4, !dbg !3090
  store float 1.000000e+00, float* %amax.addr.i126, align 4, !dbg !3090
  %92 = load float, float* %a.addr.i124, align 4, !dbg !3091
  %93 = load float, float* %amin.addr.i125, align 4, !dbg !3092
  %94 = load float, float* %amax.addr.i126, align 4, !dbg !3093
  %95 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %93, float %94, float %92) #5, !dbg !3091, !srcloc !2692
  store float %95, float* %a.addr.i124, align 4, !dbg !3091
  %96 = load float, float* %a.addr.i124, align 4, !dbg !3094
  %97 = load i32, i32* %i, align 4, !dbg !3095
  %idxprom98 = sext i32 %97 to i64, !dbg !3096
  %98 = load float*, float** %l.addr, align 8, !dbg !3096
  %arrayidx99 = getelementptr inbounds float, float* %98, i64 %idxprom98, !dbg !3096
  store float %96, float* %arrayidx99, align 4, !dbg !3097
  %99 = load float, float* %w1, align 4, !dbg !3098
  %sub100 = fsub float 1.000000e+00, %99, !dbg !3099
  %100 = load i32, i32* %i, align 4, !dbg !3100
  %sub101 = sub nsw i32 %100, 1, !dbg !3101
  %idxprom102 = sext i32 %sub101 to i64, !dbg !3102
  %101 = load float*, float** %mid, align 8, !dbg !3102
  %arrayidx103 = getelementptr inbounds float, float* %101, i64 %idxprom102, !dbg !3102
  %102 = load float, float* %arrayidx103, align 4, !dbg !3102
  %mul104 = fmul float %sub100, %102, !dbg !3103
  %103 = load i32, i32* %i, align 4, !dbg !3104
  %sub105 = sub nsw i32 %103, 1, !dbg !3105
  %idxprom106 = sext i32 %sub105 to i64, !dbg !3106
  %104 = load float*, float** %side, align 8, !dbg !3106
  %arrayidx107 = getelementptr inbounds float, float* %104, i64 %idxprom106, !dbg !3106
  %105 = load float, float* %arrayidx107, align 4, !dbg !3106
  %sub108 = fsub float %mul104, %105, !dbg !3107
  %106 = load float, float* %w0, align 4, !dbg !3108
  %107 = load float, float* %p071, align 4, !dbg !3109
  %mul109 = fmul float %106, %107, !dbg !3110
  %sub110 = fsub float %sub108, %mul109, !dbg !3111
  store float %sub110, float* %a.addr.i127, align 4, !dbg !3112
  store float -1.000000e+00, float* %amin.addr.i128, align 4, !dbg !3112
  store float 1.000000e+00, float* %amax.addr.i129, align 4, !dbg !3112
  %108 = load float, float* %a.addr.i127, align 4, !dbg !3113
  %109 = load float, float* %amin.addr.i128, align 4, !dbg !3114
  %110 = load float, float* %amax.addr.i129, align 4, !dbg !3115
  %111 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %109, float %110, float %108) #5, !dbg !3113, !srcloc !2692
  store float %111, float* %a.addr.i127, align 4, !dbg !3113
  %112 = load float, float* %a.addr.i127, align 4, !dbg !3116
  %113 = load i32, i32* %i, align 4, !dbg !3117
  %idxprom112 = sext i32 %113 to i64, !dbg !3118
  %114 = load float*, float** %r.addr, align 8, !dbg !3118
  %arrayidx113 = getelementptr inbounds float, float* %114, i64 %idxprom112, !dbg !3118
  store float %112, float* %arrayidx113, align 4, !dbg !3119
  br label %for.inc114, !dbg !3120

for.inc114:                                       ; preds = %for.body70
  %115 = load i32, i32* %i, align 4, !dbg !3121
  %inc115 = add nsw i32 %115, 1, !dbg !3121
  store i32 %inc115, i32* %i, align 4, !dbg !3121
  br label %for.cond66, !dbg !3123, !llvm.loop !3124

for.end116:                                       ; preds = %for.cond66
  %116 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3125
  %prev_stereo_weights117 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %116, i32 0, i32 10, !dbg !3126
  %arraydecay118 = getelementptr inbounds [2 x float], [2 x float]* %prev_stereo_weights117, i32 0, i32 0, !dbg !3127
  %117 = bitcast float* %arraydecay118 to i8*, !dbg !3127
  %118 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3128
  %stereo_weights119 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %118, i32 0, i32 11, !dbg !3129
  %arraydecay120 = getelementptr inbounds [2 x float], [2 x float]* %stereo_weights119, i32 0, i32 0, !dbg !3127
  %119 = bitcast float* %arraydecay120 to i8*, !dbg !3127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 8, i32 8, i1 false), !dbg !3127
  ret void, !dbg !3130
}

; Function Attrs: nounwind uwtable
define void @ff_silk_free(%struct.SilkContext** %ps) #0 !dbg !3131 {
entry:
  %ps.addr = alloca %struct.SilkContext**, align 8
  store %struct.SilkContext** %ps, %struct.SilkContext*** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilkContext*** %ps.addr, metadata !3135, metadata !1605), !dbg !3136
  %0 = load %struct.SilkContext**, %struct.SilkContext*** %ps.addr, align 8, !dbg !3137
  %1 = bitcast %struct.SilkContext** %0 to i8*, !dbg !3137
  call void @av_freep(i8* %1), !dbg !3138
  ret void, !dbg !3139
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_silk_flush(%struct.SilkContext* %s) #0 !dbg !3140 {
entry:
  %s.addr = alloca %struct.SilkContext*, align 8
  store %struct.SilkContext* %s, %struct.SilkContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilkContext** %s.addr, metadata !3143, metadata !1605), !dbg !3144
  %0 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3145
  %frame = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %0, i32 0, i32 9, !dbg !3146
  %arrayidx = getelementptr inbounds [2 x %struct.SilkFrame], [2 x %struct.SilkFrame]* %frame, i64 0, i64 0, !dbg !3145
  call void @silk_flush_frame(%struct.SilkFrame* %arrayidx), !dbg !3147
  %1 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3148
  %frame1 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %1, i32 0, i32 9, !dbg !3149
  %arrayidx2 = getelementptr inbounds [2 x %struct.SilkFrame], [2 x %struct.SilkFrame]* %frame1, i64 0, i64 1, !dbg !3148
  call void @silk_flush_frame(%struct.SilkFrame* %arrayidx2), !dbg !3150
  %2 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3151
  %prev_stereo_weights = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %2, i32 0, i32 10, !dbg !3152
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %prev_stereo_weights, i32 0, i32 0, !dbg !3153
  %3 = bitcast float* %arraydecay to i8*, !dbg !3153
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 8, i1 false), !dbg !3153
  ret void, !dbg !3154
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @ff_silk_init(%struct.AVCodecContext* %avctx, %struct.SilkContext** %ps, i32 %output_channels) #0 !dbg !3155 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ps.addr = alloca %struct.SilkContext**, align 8
  %output_channels.addr = alloca i32, align 4
  %s = alloca %struct.SilkContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3158, metadata !1605), !dbg !3159
  store %struct.SilkContext** %ps, %struct.SilkContext*** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilkContext*** %ps.addr, metadata !3160, metadata !1605), !dbg !3161
  store i32 %output_channels, i32* %output_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %output_channels.addr, metadata !3162, metadata !1605), !dbg !3163
  call void @llvm.dbg.declare(metadata %struct.SilkContext** %s, metadata !3164, metadata !1605), !dbg !3165
  %0 = load i32, i32* %output_channels.addr, align 4, !dbg !3166
  %cmp = icmp ne i32 %0, 1, !dbg !3168
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3169

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %output_channels.addr, align 4, !dbg !3170
  %cmp1 = icmp ne i32 %1, 2, !dbg !3172
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3173

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3174
  %3 = bitcast %struct.AVCodecContext* %2 to i8*, !dbg !3174
  %4 = load i32, i32* %output_channels.addr, align 4, !dbg !3176
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i32 0, i32 0), i32 %4), !dbg !3177
  store i32 -22, i32* %retval, align 4, !dbg !3178
  br label %return, !dbg !3178

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call noalias i8* @av_mallocz(i64 10592), !dbg !3179
  %5 = bitcast i8* %call to %struct.SilkContext*, !dbg !3179
  store %struct.SilkContext* %5, %struct.SilkContext** %s, align 8, !dbg !3180
  %6 = load %struct.SilkContext*, %struct.SilkContext** %s, align 8, !dbg !3181
  %tobool = icmp ne %struct.SilkContext* %6, null, !dbg !3181
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !3183

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3184
  br label %return, !dbg !3184

if.end3:                                          ; preds = %if.end
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3185
  %8 = load %struct.SilkContext*, %struct.SilkContext** %s, align 8, !dbg !3186
  %avctx4 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %8, i32 0, i32 0, !dbg !3187
  store %struct.AVCodecContext* %7, %struct.AVCodecContext** %avctx4, align 8, !dbg !3188
  %9 = load i32, i32* %output_channels.addr, align 4, !dbg !3189
  %10 = load %struct.SilkContext*, %struct.SilkContext** %s, align 8, !dbg !3190
  %output_channels5 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %10, i32 0, i32 1, !dbg !3191
  store i32 %9, i32* %output_channels5, align 8, !dbg !3192
  %11 = load %struct.SilkContext*, %struct.SilkContext** %s, align 8, !dbg !3193
  call void @ff_silk_flush(%struct.SilkContext* %11), !dbg !3194
  %12 = load %struct.SilkContext*, %struct.SilkContext** %s, align 8, !dbg !3195
  %13 = load %struct.SilkContext**, %struct.SilkContext*** %ps.addr, align 8, !dbg !3196
  store %struct.SilkContext* %12, %struct.SilkContext** %13, align 8, !dbg !3197
  store i32 0, i32* %retval, align 4, !dbg !3198
  br label %return, !dbg !3198

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3199
  ret i32 %14, !dbg !3199
}

declare noalias i8* @av_mallocz(i64) #2

declare i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder*, i16*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @silk_decode_lpc(%struct.SilkContext* %s, %struct.SilkFrame* %frame, %struct.OpusRangeCoder* %rc, float* %lpc_leadin, float* %lpc, i32* %lpc_order, i32* %has_lpc_leadin, i32 %voiced) #4 !dbg !3200 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1957, metadata !1605), !dbg !3203
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1969, metadata !1605), !dbg !3208
  %s.addr = alloca %struct.SilkContext*, align 8
  %frame.addr = alloca %struct.SilkFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %lpc_leadin.addr = alloca float*, align 8
  %lpc.addr = alloca float*, align 8
  %lpc_order.addr = alloca i32*, align 8
  %has_lpc_leadin.addr = alloca i32*, align 8
  %voiced.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %order = alloca i32, align 4
  %lsf_i1 = alloca i8, align 1
  %lsf_i2 = alloca [16 x i8], align 16
  %lsf_res = alloca [16 x i16], align 16
  %nlsf = alloca [16 x i16], align 16
  %index = alloca i32, align 4
  %qstep = alloca i32, align 4
  %weight = alloca i32, align 4
  %codebook = alloca i8*, align 8
  %cur = alloca i32, align 4
  %prev = alloca i32, align 4
  %next = alloca i32, align 4
  %weight_sq = alloca i32, align 4
  %weight152 = alloca i32, align 4
  %ipart = alloca i32, align 4
  %fpart = alloca i32, align 4
  %y = alloca i32, align 4
  %value = alloca i32, align 4
  %offset = alloca i32, align 4
  %nlsf_leadin = alloca [16 x i16], align 16
  store %struct.SilkContext* %s, %struct.SilkContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilkContext** %s.addr, metadata !3209, metadata !1605), !dbg !3210
  store %struct.SilkFrame* %frame, %struct.SilkFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilkFrame** %frame.addr, metadata !3211, metadata !1605), !dbg !3212
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !3213, metadata !1605), !dbg !3214
  store float* %lpc_leadin, float** %lpc_leadin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc_leadin.addr, metadata !3215, metadata !1605), !dbg !3216
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !3217, metadata !1605), !dbg !3218
  store i32* %lpc_order, i32** %lpc_order.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lpc_order.addr, metadata !3219, metadata !1605), !dbg !3220
  store i32* %has_lpc_leadin, i32** %has_lpc_leadin.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %has_lpc_leadin.addr, metadata !3221, metadata !1605), !dbg !3222
  store i32 %voiced, i32* %voiced.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %voiced.addr, metadata !3223, metadata !1605), !dbg !3224
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3225, metadata !1605), !dbg !3226
  call void @llvm.dbg.declare(metadata i32* %order, metadata !3227, metadata !1605), !dbg !3228
  call void @llvm.dbg.declare(metadata i8* %lsf_i1, metadata !3229, metadata !1605), !dbg !3230
  call void @llvm.dbg.declare(metadata [16 x i8]* %lsf_i2, metadata !3231, metadata !1605), !dbg !3233
  call void @llvm.dbg.declare(metadata [16 x i16]* %lsf_res, metadata !3234, metadata !1605), !dbg !3235
  call void @llvm.dbg.declare(metadata [16 x i16]* %nlsf, metadata !3236, metadata !1605), !dbg !3237
  %0 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3238
  %wb = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %0, i32 0, i32 8, !dbg !3239
  %1 = load i32, i32* %wb, align 4, !dbg !3239
  %tobool = icmp ne i32 %1, 0, !dbg !3238
  %cond = select i1 %tobool, i32 16, i32 10, !dbg !3238
  store i32 %cond, i32* %order, align 4, !dbg !3240
  %2 = load i32*, i32** %lpc_order.addr, align 8, !dbg !3241
  store i32 %cond, i32* %2, align 4, !dbg !3242
  %3 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3243
  %4 = load i32, i32* %voiced.addr, align 4, !dbg !3244
  %idxprom = sext i32 %4 to i64, !dbg !3245
  %5 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3246
  %wb1 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %5, i32 0, i32 8, !dbg !3247
  %6 = load i32, i32* %wb1, align 4, !dbg !3247
  %idxprom2 = sext i32 %6 to i64, !dbg !3245
  %arrayidx = getelementptr inbounds [2 x [2 x [33 x i16]]], [2 x [2 x [33 x i16]]]* @ff_silk_model_lsf_s1, i64 0, i64 %idxprom2, !dbg !3245
  %arrayidx3 = getelementptr inbounds [2 x [33 x i16]], [2 x [33 x i16]]* %arrayidx, i64 0, i64 %idxprom, !dbg !3245
  %arraydecay = getelementptr inbounds [33 x i16], [33 x i16]* %arrayidx3, i32 0, i32 0, !dbg !3245
  %call = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %3, i16* %arraydecay), !dbg !3248
  %conv = trunc i32 %call to i8, !dbg !3248
  store i8 %conv, i8* %lsf_i1, align 1, !dbg !3249
  store i32 0, i32* %i, align 4, !dbg !3250
  br label %for.cond, !dbg !3252

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !3253
  %8 = load i32, i32* %order, align 4, !dbg !3256
  %cmp = icmp slt i32 %7, %8, !dbg !3257
  br i1 %cmp, label %for.body, label %for.end, !dbg !3258

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3259, metadata !1605), !dbg !3261
  %9 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3262
  %wb5 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %9, i32 0, i32 8, !dbg !3263
  %10 = load i32, i32* %wb5, align 4, !dbg !3263
  %tobool6 = icmp ne i32 %10, 0, !dbg !3262
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !3262

cond.true:                                        ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3264
  %idxprom7 = sext i32 %11 to i64, !dbg !3266
  %12 = load i8, i8* %lsf_i1, align 1, !dbg !3267
  %idxprom8 = sext i8 %12 to i64, !dbg !3266
  %arrayidx9 = getelementptr inbounds [32 x [16 x i8]], [32 x [16 x i8]]* @ff_silk_lsf_s2_model_sel_wb, i64 0, i64 %idxprom8, !dbg !3266
  %arrayidx10 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx9, i64 0, i64 %idxprom7, !dbg !3266
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !3266
  %conv11 = zext i8 %13 to i32, !dbg !3266
  br label %cond.end, !dbg !3268

cond.false:                                       ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !3269
  %idxprom12 = sext i32 %14 to i64, !dbg !3270
  %15 = load i8, i8* %lsf_i1, align 1, !dbg !3271
  %idxprom13 = sext i8 %15 to i64, !dbg !3270
  %arrayidx14 = getelementptr inbounds [32 x [10 x i8]], [32 x [10 x i8]]* @ff_silk_lsf_s2_model_sel_nbmb, i64 0, i64 %idxprom13, !dbg !3270
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i64 0, i64 %idxprom12, !dbg !3270
  %16 = load i8, i8* %arrayidx15, align 1, !dbg !3270
  %conv16 = zext i8 %16 to i32, !dbg !3270
  br label %cond.end, !dbg !3272

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond17 = phi i32 [ %conv11, %cond.true ], [ %conv16, %cond.false ], !dbg !3274
  store i32 %cond17, i32* %index, align 4, !dbg !3276
  %17 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3277
  %18 = load i32, i32* %index, align 4, !dbg !3278
  %idxprom18 = sext i32 %18 to i64, !dbg !3279
  %arrayidx19 = getelementptr inbounds [32 x [10 x i16]], [32 x [10 x i16]]* @ff_silk_model_lsf_s2, i64 0, i64 %idxprom18, !dbg !3279
  %arraydecay20 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx19, i32 0, i32 0, !dbg !3279
  %call21 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %17, i16* %arraydecay20), !dbg !3280
  %sub = sub i32 %call21, 4, !dbg !3281
  %conv22 = trunc i32 %sub to i8, !dbg !3280
  %19 = load i32, i32* %i, align 4, !dbg !3282
  %idxprom23 = sext i32 %19 to i64, !dbg !3283
  %arrayidx24 = getelementptr inbounds [16 x i8], [16 x i8]* %lsf_i2, i64 0, i64 %idxprom23, !dbg !3283
  store i8 %conv22, i8* %arrayidx24, align 1, !dbg !3284
  %20 = load i32, i32* %i, align 4, !dbg !3285
  %idxprom25 = sext i32 %20 to i64, !dbg !3287
  %arrayidx26 = getelementptr inbounds [16 x i8], [16 x i8]* %lsf_i2, i64 0, i64 %idxprom25, !dbg !3287
  %21 = load i8, i8* %arrayidx26, align 1, !dbg !3287
  %conv27 = sext i8 %21 to i32, !dbg !3287
  %cmp28 = icmp eq i32 %conv27, -4, !dbg !3288
  br i1 %cmp28, label %if.then, label %if.else, !dbg !3289

if.then:                                          ; preds = %cond.end
  %22 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3290
  %call30 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %22, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_lsf_s2_ext, i32 0, i32 0)), !dbg !3291
  %23 = load i32, i32* %i, align 4, !dbg !3292
  %idxprom31 = sext i32 %23 to i64, !dbg !3293
  %arrayidx32 = getelementptr inbounds [16 x i8], [16 x i8]* %lsf_i2, i64 0, i64 %idxprom31, !dbg !3293
  %24 = load i8, i8* %arrayidx32, align 1, !dbg !3294
  %conv33 = sext i8 %24 to i32, !dbg !3294
  %sub34 = sub i32 %conv33, %call30, !dbg !3294
  %conv35 = trunc i32 %sub34 to i8, !dbg !3294
  store i8 %conv35, i8* %arrayidx32, align 1, !dbg !3294
  br label %if.end47, !dbg !3293

if.else:                                          ; preds = %cond.end
  %25 = load i32, i32* %i, align 4, !dbg !3295
  %idxprom36 = sext i32 %25 to i64, !dbg !3297
  %arrayidx37 = getelementptr inbounds [16 x i8], [16 x i8]* %lsf_i2, i64 0, i64 %idxprom36, !dbg !3297
  %26 = load i8, i8* %arrayidx37, align 1, !dbg !3297
  %conv38 = sext i8 %26 to i32, !dbg !3297
  %cmp39 = icmp eq i32 %conv38, 4, !dbg !3298
  br i1 %cmp39, label %if.then41, label %if.end, !dbg !3299

if.then41:                                        ; preds = %if.else
  %27 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3300
  %call42 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %27, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_lsf_s2_ext, i32 0, i32 0)), !dbg !3301
  %28 = load i32, i32* %i, align 4, !dbg !3302
  %idxprom43 = sext i32 %28 to i64, !dbg !3303
  %arrayidx44 = getelementptr inbounds [16 x i8], [16 x i8]* %lsf_i2, i64 0, i64 %idxprom43, !dbg !3303
  %29 = load i8, i8* %arrayidx44, align 1, !dbg !3304
  %conv45 = sext i8 %29 to i32, !dbg !3304
  %add = add i32 %conv45, %call42, !dbg !3304
  %conv46 = trunc i32 %add to i8, !dbg !3304
  store i8 %conv46, i8* %arrayidx44, align 1, !dbg !3304
  br label %if.end, !dbg !3303

if.end:                                           ; preds = %if.then41, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !3305

for.inc:                                          ; preds = %if.end47
  %30 = load i32, i32* %i, align 4, !dbg !3306
  %inc = add nsw i32 %30, 1, !dbg !3306
  store i32 %inc, i32* %i, align 4, !dbg !3306
  br label %for.cond, !dbg !3308, !llvm.loop !3309

for.end:                                          ; preds = %for.cond
  %31 = load i32, i32* %order, align 4, !dbg !3311
  %sub48 = sub nsw i32 %31, 1, !dbg !3313
  store i32 %sub48, i32* %i, align 4, !dbg !3314
  br label %for.cond49, !dbg !3315

for.cond49:                                       ; preds = %for.inc134, %for.end
  %32 = load i32, i32* %i, align 4, !dbg !3316
  %cmp50 = icmp sge i32 %32, 0, !dbg !3319
  br i1 %cmp50, label %for.body52, label %for.end135, !dbg !3320

for.body52:                                       ; preds = %for.cond49
  call void @llvm.dbg.declare(metadata i32* %qstep, metadata !3321, metadata !1605), !dbg !3323
  %33 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3324
  %wb53 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %33, i32 0, i32 8, !dbg !3325
  %34 = load i32, i32* %wb53, align 4, !dbg !3325
  %tobool54 = icmp ne i32 %34, 0, !dbg !3324
  %cond55 = select i1 %tobool54, i32 9830, i32 11796, !dbg !3324
  store i32 %cond55, i32* %qstep, align 4, !dbg !3323
  %35 = load i32, i32* %i, align 4, !dbg !3326
  %idxprom56 = sext i32 %35 to i64, !dbg !3327
  %arrayidx57 = getelementptr inbounds [16 x i8], [16 x i8]* %lsf_i2, i64 0, i64 %idxprom56, !dbg !3327
  %36 = load i8, i8* %arrayidx57, align 1, !dbg !3327
  %conv58 = sext i8 %36 to i32, !dbg !3327
  %mul = mul nsw i32 %conv58, 1024, !dbg !3328
  %conv59 = trunc i32 %mul to i16, !dbg !3327
  %37 = load i32, i32* %i, align 4, !dbg !3329
  %idxprom60 = sext i32 %37 to i64, !dbg !3330
  %arrayidx61 = getelementptr inbounds [16 x i16], [16 x i16]* %lsf_res, i64 0, i64 %idxprom60, !dbg !3330
  store i16 %conv59, i16* %arrayidx61, align 2, !dbg !3331
  %38 = load i32, i32* %i, align 4, !dbg !3332
  %idxprom62 = sext i32 %38 to i64, !dbg !3334
  %arrayidx63 = getelementptr inbounds [16 x i8], [16 x i8]* %lsf_i2, i64 0, i64 %idxprom62, !dbg !3334
  %39 = load i8, i8* %arrayidx63, align 1, !dbg !3334
  %conv64 = sext i8 %39 to i32, !dbg !3334
  %cmp65 = icmp slt i32 %conv64, 0, !dbg !3335
  br i1 %cmp65, label %if.then67, label %if.else73, !dbg !3336

if.then67:                                        ; preds = %for.body52
  %40 = load i32, i32* %i, align 4, !dbg !3337
  %idxprom68 = sext i32 %40 to i64, !dbg !3339
  %arrayidx69 = getelementptr inbounds [16 x i16], [16 x i16]* %lsf_res, i64 0, i64 %idxprom68, !dbg !3339
  %41 = load i16, i16* %arrayidx69, align 2, !dbg !3340
  %conv70 = sext i16 %41 to i32, !dbg !3340
  %add71 = add nsw i32 %conv70, 102, !dbg !3340
  %conv72 = trunc i32 %add71 to i16, !dbg !3340
  store i16 %conv72, i16* %arrayidx69, align 2, !dbg !3340
  br label %if.end86, !dbg !3339

if.else73:                                        ; preds = %for.body52
  %42 = load i32, i32* %i, align 4, !dbg !3341
  %idxprom74 = sext i32 %42 to i64, !dbg !3343
  %arrayidx75 = getelementptr inbounds [16 x i8], [16 x i8]* %lsf_i2, i64 0, i64 %idxprom74, !dbg !3343
  %43 = load i8, i8* %arrayidx75, align 1, !dbg !3343
  %conv76 = sext i8 %43 to i32, !dbg !3343
  %cmp77 = icmp sgt i32 %conv76, 0, !dbg !3344
  br i1 %cmp77, label %if.then79, label %if.end85, !dbg !3345

if.then79:                                        ; preds = %if.else73
  %44 = load i32, i32* %i, align 4, !dbg !3346
  %idxprom80 = sext i32 %44 to i64, !dbg !3348
  %arrayidx81 = getelementptr inbounds [16 x i16], [16 x i16]* %lsf_res, i64 0, i64 %idxprom80, !dbg !3348
  %45 = load i16, i16* %arrayidx81, align 2, !dbg !3349
  %conv82 = sext i16 %45 to i32, !dbg !3349
  %sub83 = sub nsw i32 %conv82, 102, !dbg !3349
  %conv84 = trunc i32 %sub83 to i16, !dbg !3349
  store i16 %conv84, i16* %arrayidx81, align 2, !dbg !3349
  br label %if.end85, !dbg !3348

if.end85:                                         ; preds = %if.then79, %if.else73
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then67
  %46 = load i32, i32* %i, align 4, !dbg !3350
  %idxprom87 = sext i32 %46 to i64, !dbg !3351
  %arrayidx88 = getelementptr inbounds [16 x i16], [16 x i16]* %lsf_res, i64 0, i64 %idxprom87, !dbg !3351
  %47 = load i16, i16* %arrayidx88, align 2, !dbg !3351
  %conv89 = sext i16 %47 to i32, !dbg !3351
  %48 = load i32, i32* %qstep, align 4, !dbg !3352
  %mul90 = mul nsw i32 %conv89, %48, !dbg !3353
  %shr = ashr i32 %mul90, 16, !dbg !3354
  %conv91 = trunc i32 %shr to i16, !dbg !3355
  %49 = load i32, i32* %i, align 4, !dbg !3356
  %idxprom92 = sext i32 %49 to i64, !dbg !3357
  %arrayidx93 = getelementptr inbounds [16 x i16], [16 x i16]* %lsf_res, i64 0, i64 %idxprom92, !dbg !3357
  store i16 %conv91, i16* %arrayidx93, align 2, !dbg !3358
  %50 = load i32, i32* %i, align 4, !dbg !3359
  %add94 = add nsw i32 %50, 1, !dbg !3361
  %51 = load i32, i32* %order, align 4, !dbg !3362
  %cmp95 = icmp slt i32 %add94, %51, !dbg !3363
  br i1 %cmp95, label %if.then97, label %if.end133, !dbg !3364

if.then97:                                        ; preds = %if.end86
  call void @llvm.dbg.declare(metadata i32* %weight, metadata !3365, metadata !1605), !dbg !3367
  %52 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3368
  %wb98 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %52, i32 0, i32 8, !dbg !3369
  %53 = load i32, i32* %wb98, align 4, !dbg !3369
  %tobool99 = icmp ne i32 %53, 0, !dbg !3368
  br i1 %tobool99, label %cond.true100, label %cond.false110, !dbg !3368

cond.true100:                                     ; preds = %if.then97
  %54 = load i32, i32* %i, align 4, !dbg !3370
  %idxprom101 = sext i32 %54 to i64, !dbg !3372
  %55 = load i32, i32* %i, align 4, !dbg !3373
  %idxprom102 = sext i32 %55 to i64, !dbg !3374
  %56 = load i8, i8* %lsf_i1, align 1, !dbg !3375
  %idxprom103 = sext i8 %56 to i64, !dbg !3374
  %arrayidx104 = getelementptr inbounds [32 x [15 x i8]], [32 x [15 x i8]]* @ff_silk_lsf_weight_sel_wb, i64 0, i64 %idxprom103, !dbg !3374
  %arrayidx105 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx104, i64 0, i64 %idxprom102, !dbg !3374
  %57 = load i8, i8* %arrayidx105, align 1, !dbg !3374
  %idxprom106 = zext i8 %57 to i64, !dbg !3372
  %arrayidx107 = getelementptr inbounds [2 x [15 x i8]], [2 x [15 x i8]]* @ff_silk_lsf_pred_weights_wb, i64 0, i64 %idxprom106, !dbg !3372
  %arrayidx108 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx107, i64 0, i64 %idxprom101, !dbg !3372
  %58 = load i8, i8* %arrayidx108, align 1, !dbg !3372
  %conv109 = zext i8 %58 to i32, !dbg !3372
  br label %cond.end120, !dbg !3376

cond.false110:                                    ; preds = %if.then97
  %59 = load i32, i32* %i, align 4, !dbg !3377
  %idxprom111 = sext i32 %59 to i64, !dbg !3378
  %60 = load i32, i32* %i, align 4, !dbg !3379
  %idxprom112 = sext i32 %60 to i64, !dbg !3380
  %61 = load i8, i8* %lsf_i1, align 1, !dbg !3381
  %idxprom113 = sext i8 %61 to i64, !dbg !3380
  %arrayidx114 = getelementptr inbounds [32 x [9 x i8]], [32 x [9 x i8]]* @ff_silk_lsf_weight_sel_nbmb, i64 0, i64 %idxprom113, !dbg !3380
  %arrayidx115 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx114, i64 0, i64 %idxprom112, !dbg !3380
  %62 = load i8, i8* %arrayidx115, align 1, !dbg !3380
  %idxprom116 = zext i8 %62 to i64, !dbg !3378
  %arrayidx117 = getelementptr inbounds [2 x [9 x i8]], [2 x [9 x i8]]* @ff_silk_lsf_pred_weights_nbmb, i64 0, i64 %idxprom116, !dbg !3378
  %arrayidx118 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx117, i64 0, i64 %idxprom111, !dbg !3378
  %63 = load i8, i8* %arrayidx118, align 1, !dbg !3378
  %conv119 = zext i8 %63 to i32, !dbg !3378
  br label %cond.end120, !dbg !3382

cond.end120:                                      ; preds = %cond.false110, %cond.true100
  %cond121 = phi i32 [ %conv109, %cond.true100 ], [ %conv119, %cond.false110 ], !dbg !3384
  store i32 %cond121, i32* %weight, align 4, !dbg !3386
  %64 = load i32, i32* %i, align 4, !dbg !3387
  %add122 = add nsw i32 %64, 1, !dbg !3388
  %idxprom123 = sext i32 %add122 to i64, !dbg !3389
  %arrayidx124 = getelementptr inbounds [16 x i16], [16 x i16]* %lsf_res, i64 0, i64 %idxprom123, !dbg !3389
  %65 = load i16, i16* %arrayidx124, align 2, !dbg !3389
  %conv125 = sext i16 %65 to i32, !dbg !3389
  %66 = load i32, i32* %weight, align 4, !dbg !3390
  %mul126 = mul nsw i32 %conv125, %66, !dbg !3391
  %shr127 = ashr i32 %mul126, 8, !dbg !3392
  %67 = load i32, i32* %i, align 4, !dbg !3393
  %idxprom128 = sext i32 %67 to i64, !dbg !3394
  %arrayidx129 = getelementptr inbounds [16 x i16], [16 x i16]* %lsf_res, i64 0, i64 %idxprom128, !dbg !3394
  %68 = load i16, i16* %arrayidx129, align 2, !dbg !3395
  %conv130 = sext i16 %68 to i32, !dbg !3395
  %add131 = add nsw i32 %conv130, %shr127, !dbg !3395
  %conv132 = trunc i32 %add131 to i16, !dbg !3395
  store i16 %conv132, i16* %arrayidx129, align 2, !dbg !3395
  br label %if.end133, !dbg !3396

if.end133:                                        ; preds = %cond.end120, %if.end86
  br label %for.inc134, !dbg !3397

for.inc134:                                       ; preds = %if.end133
  %69 = load i32, i32* %i, align 4, !dbg !3398
  %dec = add nsw i32 %69, -1, !dbg !3398
  store i32 %dec, i32* %i, align 4, !dbg !3398
  br label %for.cond49, !dbg !3400, !llvm.loop !3401

for.end135:                                       ; preds = %for.cond49
  store i32 0, i32* %i, align 4, !dbg !3403
  br label %for.cond136, !dbg !3404

for.cond136:                                      ; preds = %for.inc207, %for.end135
  %70 = load i32, i32* %i, align 4, !dbg !3405
  %71 = load i32, i32* %order, align 4, !dbg !3407
  %cmp137 = icmp slt i32 %70, %71, !dbg !3408
  br i1 %cmp137, label %for.body139, label %for.end209, !dbg !3409

for.body139:                                      ; preds = %for.cond136
  call void @llvm.dbg.declare(metadata i8** %codebook, metadata !3410, metadata !1605), !dbg !3411
  %72 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3412
  %wb140 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %72, i32 0, i32 8, !dbg !3413
  %73 = load i32, i32* %wb140, align 4, !dbg !3413
  %tobool141 = icmp ne i32 %73, 0, !dbg !3412
  br i1 %tobool141, label %cond.true142, label %cond.false146, !dbg !3412

cond.true142:                                     ; preds = %for.body139
  %74 = load i8, i8* %lsf_i1, align 1, !dbg !3414
  %idxprom143 = sext i8 %74 to i64, !dbg !3416
  %arrayidx144 = getelementptr inbounds [32 x [16 x i8]], [32 x [16 x i8]]* @ff_silk_lsf_codebook_wb, i64 0, i64 %idxprom143, !dbg !3416
  %arraydecay145 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx144, i32 0, i32 0, !dbg !3416
  br label %cond.end150, !dbg !3417

cond.false146:                                    ; preds = %for.body139
  %75 = load i8, i8* %lsf_i1, align 1, !dbg !3418
  %idxprom147 = sext i8 %75 to i64, !dbg !3419
  %arrayidx148 = getelementptr inbounds [32 x [10 x i8]], [32 x [10 x i8]]* @ff_silk_lsf_codebook_nbmb, i64 0, i64 %idxprom147, !dbg !3419
  %arraydecay149 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx148, i32 0, i32 0, !dbg !3419
  br label %cond.end150, !dbg !3420

cond.end150:                                      ; preds = %cond.false146, %cond.true142
  %cond151 = phi i8* [ %arraydecay145, %cond.true142 ], [ %arraydecay149, %cond.false146 ], !dbg !3422
  store i8* %cond151, i8** %codebook, align 8, !dbg !3424
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !3425, metadata !1605), !dbg !3426
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !3427, metadata !1605), !dbg !3428
  call void @llvm.dbg.declare(metadata i32* %next, metadata !3429, metadata !1605), !dbg !3430
  call void @llvm.dbg.declare(metadata i32* %weight_sq, metadata !3431, metadata !1605), !dbg !3432
  call void @llvm.dbg.declare(metadata i32* %weight152, metadata !3433, metadata !1605), !dbg !3434
  call void @llvm.dbg.declare(metadata i32* %ipart, metadata !3435, metadata !1605), !dbg !3436
  call void @llvm.dbg.declare(metadata i32* %fpart, metadata !3437, metadata !1605), !dbg !3438
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3439, metadata !1605), !dbg !3440
  call void @llvm.dbg.declare(metadata i32* %value, metadata !3441, metadata !1605), !dbg !3442
  %76 = load i32, i32* %i, align 4, !dbg !3443
  %idxprom153 = sext i32 %76 to i64, !dbg !3444
  %77 = load i8*, i8** %codebook, align 8, !dbg !3444
  %arrayidx154 = getelementptr inbounds i8, i8* %77, i64 %idxprom153, !dbg !3444
  %78 = load i8, i8* %arrayidx154, align 1, !dbg !3444
  %conv155 = zext i8 %78 to i32, !dbg !3444
  store i32 %conv155, i32* %cur, align 4, !dbg !3445
  %79 = load i32, i32* %i, align 4, !dbg !3446
  %tobool156 = icmp ne i32 %79, 0, !dbg !3446
  br i1 %tobool156, label %cond.true157, label %cond.false162, !dbg !3446

cond.true157:                                     ; preds = %cond.end150
  %80 = load i32, i32* %i, align 4, !dbg !3447
  %sub158 = sub nsw i32 %80, 1, !dbg !3448
  %idxprom159 = sext i32 %sub158 to i64, !dbg !3449
  %81 = load i8*, i8** %codebook, align 8, !dbg !3449
  %arrayidx160 = getelementptr inbounds i8, i8* %81, i64 %idxprom159, !dbg !3449
  %82 = load i8, i8* %arrayidx160, align 1, !dbg !3449
  %conv161 = zext i8 %82 to i32, !dbg !3449
  br label %cond.end163, !dbg !3450

cond.false162:                                    ; preds = %cond.end150
  br label %cond.end163, !dbg !3451

cond.end163:                                      ; preds = %cond.false162, %cond.true157
  %cond164 = phi i32 [ %conv161, %cond.true157 ], [ 0, %cond.false162 ], !dbg !3452
  store i32 %cond164, i32* %prev, align 4, !dbg !3453
  %83 = load i32, i32* %i, align 4, !dbg !3454
  %add165 = add nsw i32 %83, 1, !dbg !3455
  %84 = load i32, i32* %order, align 4, !dbg !3456
  %cmp166 = icmp slt i32 %add165, %84, !dbg !3457
  br i1 %cmp166, label %cond.true168, label %cond.false173, !dbg !3454

cond.true168:                                     ; preds = %cond.end163
  %85 = load i32, i32* %i, align 4, !dbg !3458
  %add169 = add nsw i32 %85, 1, !dbg !3459
  %idxprom170 = sext i32 %add169 to i64, !dbg !3460
  %86 = load i8*, i8** %codebook, align 8, !dbg !3460
  %arrayidx171 = getelementptr inbounds i8, i8* %86, i64 %idxprom170, !dbg !3460
  %87 = load i8, i8* %arrayidx171, align 1, !dbg !3460
  %conv172 = zext i8 %87 to i32, !dbg !3460
  br label %cond.end174, !dbg !3461

cond.false173:                                    ; preds = %cond.end163
  br label %cond.end174, !dbg !3462

cond.end174:                                      ; preds = %cond.false173, %cond.true168
  %cond175 = phi i32 [ %conv172, %cond.true168 ], [ 256, %cond.false173 ], !dbg !3463
  store i32 %cond175, i32* %next, align 4, !dbg !3464
  %88 = load i32, i32* %cur, align 4, !dbg !3465
  %89 = load i32, i32* %prev, align 4, !dbg !3466
  %sub176 = sub nsw i32 %88, %89, !dbg !3467
  %div = sdiv i32 1024, %sub176, !dbg !3468
  %90 = load i32, i32* %next, align 4, !dbg !3469
  %91 = load i32, i32* %cur, align 4, !dbg !3470
  %sub177 = sub nsw i32 %90, %91, !dbg !3471
  %div178 = sdiv i32 1024, %sub177, !dbg !3472
  %add179 = add nsw i32 %div, %div178, !dbg !3473
  %shl = shl i32 %add179, 16, !dbg !3474
  store i32 %shl, i32* %weight_sq, align 4, !dbg !3475
  %92 = load i32, i32* %weight_sq, align 4, !dbg !3476
  %or = or i32 %92, 1, !dbg !3477
  %93 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3478
  %sub180 = sub nsw i32 31, %93, !dbg !3479
  %94 = load i32, i32* %weight_sq, align 4, !dbg !3480
  %tobool181 = icmp ne i32 %94, 0, !dbg !3481
  %lnot = xor i1 %tobool181, true, !dbg !3481
  %lnot182 = xor i1 %lnot, true, !dbg !3482
  %lnot.ext = zext i1 %lnot182 to i32, !dbg !3482
  %add183 = add nsw i32 %sub180, %lnot.ext, !dbg !3483
  store i32 %add183, i32* %ipart, align 4, !dbg !3484
  %95 = load i32, i32* %weight_sq, align 4, !dbg !3485
  %96 = load i32, i32* %ipart, align 4, !dbg !3486
  %sub184 = sub nsw i32 %96, 8, !dbg !3487
  %shr185 = ashr i32 %95, %sub184, !dbg !3488
  %and = and i32 %shr185, 127, !dbg !3489
  store i32 %and, i32* %fpart, align 4, !dbg !3490
  %97 = load i32, i32* %ipart, align 4, !dbg !3491
  %and186 = and i32 %97, 1, !dbg !3492
  %tobool187 = icmp ne i32 %and186, 0, !dbg !3493
  %cond188 = select i1 %tobool187, i32 32768, i32 46214, !dbg !3493
  %98 = load i32, i32* %ipart, align 4, !dbg !3494
  %sub189 = sub nsw i32 32, %98, !dbg !3495
  %shr190 = ashr i32 %sub189, 1, !dbg !3496
  %shr191 = ashr i32 %cond188, %shr190, !dbg !3497
  store i32 %shr191, i32* %y, align 4, !dbg !3498
  %99 = load i32, i32* %y, align 4, !dbg !3499
  %100 = load i32, i32* %fpart, align 4, !dbg !3500
  %mul192 = mul nsw i32 213, %100, !dbg !3501
  %101 = load i32, i32* %y, align 4, !dbg !3502
  %mul193 = mul nsw i32 %mul192, %101, !dbg !3503
  %shr194 = ashr i32 %mul193, 16, !dbg !3504
  %add195 = add nsw i32 %99, %shr194, !dbg !3505
  store i32 %add195, i32* %weight152, align 4, !dbg !3506
  %102 = load i32, i32* %cur, align 4, !dbg !3507
  %mul196 = mul nsw i32 %102, 128, !dbg !3508
  %103 = load i32, i32* %i, align 4, !dbg !3509
  %idxprom197 = sext i32 %103 to i64, !dbg !3510
  %arrayidx198 = getelementptr inbounds [16 x i16], [16 x i16]* %lsf_res, i64 0, i64 %idxprom197, !dbg !3510
  %104 = load i16, i16* %arrayidx198, align 2, !dbg !3510
  %conv199 = sext i16 %104 to i32, !dbg !3510
  %mul200 = mul nsw i32 %conv199, 16384, !dbg !3511
  %105 = load i32, i32* %weight152, align 4, !dbg !3512
  %div201 = sdiv i32 %mul200, %105, !dbg !3513
  %add202 = add nsw i32 %mul196, %div201, !dbg !3514
  store i32 %add202, i32* %value, align 4, !dbg !3515
  %106 = load i32, i32* %value, align 4, !dbg !3516
  store i32 %106, i32* %a.addr.i, align 4, !dbg !3517
  store i32 15, i32* %p.addr.i, align 4, !dbg !3517
  %107 = load i32, i32* %a.addr.i, align 4, !dbg !3518
  %108 = load i32, i32* %p.addr.i, align 4, !dbg !3519
  %shl.i = shl i32 1, %108, !dbg !3520
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3521
  %neg.i = xor i32 %sub.i, -1, !dbg !3522
  %and.i = and i32 %107, %neg.i, !dbg !3523
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3523
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3524

if.then.i:                                        ; preds = %cond.end174
  %109 = load i32, i32* %a.addr.i, align 4, !dbg !3525
  %neg1.i = xor i32 %109, -1, !dbg !3526
  %shr.i = ashr i32 %neg1.i, 31, !dbg !3527
  %110 = load i32, i32* %p.addr.i, align 4, !dbg !3528
  %shl2.i = shl i32 1, %110, !dbg !3529
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3530
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !3531
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !3532
  br label %av_clip_uintp2_c.exit, !dbg !3532

if.else.i:                                        ; preds = %cond.end174
  %111 = load i32, i32* %a.addr.i, align 4, !dbg !3533
  store i32 %111, i32* %retval.i, align 4, !dbg !3534
  br label %av_clip_uintp2_c.exit, !dbg !3534

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %112 = load i32, i32* %retval.i, align 4, !dbg !3535
  %conv204 = trunc i32 %112 to i16, !dbg !3517
  %113 = load i32, i32* %i, align 4, !dbg !3536
  %idxprom205 = sext i32 %113 to i64, !dbg !3537
  %arrayidx206 = getelementptr inbounds [16 x i16], [16 x i16]* %nlsf, i64 0, i64 %idxprom205, !dbg !3537
  store i16 %conv204, i16* %arrayidx206, align 2, !dbg !3538
  br label %for.inc207, !dbg !3539

for.inc207:                                       ; preds = %av_clip_uintp2_c.exit
  %114 = load i32, i32* %i, align 4, !dbg !3540
  %inc208 = add nsw i32 %114, 1, !dbg !3540
  store i32 %inc208, i32* %i, align 4, !dbg !3540
  br label %for.cond136, !dbg !3542, !llvm.loop !3543

for.end209:                                       ; preds = %for.cond136
  %arraydecay210 = getelementptr inbounds [16 x i16], [16 x i16]* %nlsf, i32 0, i32 0, !dbg !3545
  %115 = load i32, i32* %order, align 4, !dbg !3546
  %116 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3547
  %wb211 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %116, i32 0, i32 8, !dbg !3548
  %117 = load i32, i32* %wb211, align 4, !dbg !3548
  %tobool212 = icmp ne i32 %117, 0, !dbg !3547
  %cond213 = select i1 %tobool212, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_lsf_min_spacing_wb, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_lsf_min_spacing_nbmb, i32 0, i32 0), !dbg !3547
  call void @silk_stabilize_lsf(i16* %arraydecay210, i32 %115, i16* %cond213), !dbg !3549
  %118 = load i32*, i32** %has_lpc_leadin.addr, align 8, !dbg !3550
  store i32 0, i32* %118, align 4, !dbg !3551
  %119 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3552
  %subframes = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %119, i32 0, i32 3, !dbg !3554
  %120 = load i32, i32* %subframes, align 8, !dbg !3554
  %cmp214 = icmp eq i32 %120, 4, !dbg !3555
  br i1 %cmp214, label %if.then216, label %if.else258, !dbg !3556

if.then216:                                       ; preds = %for.end209
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3557, metadata !1605), !dbg !3559
  %121 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3560
  %call217 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %121, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_lsf_interpolation_offset, i32 0, i32 0)), !dbg !3561
  store i32 %call217, i32* %offset, align 4, !dbg !3559
  %122 = load i32, i32* %offset, align 4, !dbg !3562
  %cmp218 = icmp ne i32 %122, 4, !dbg !3564
  br i1 %cmp218, label %land.lhs.true, label %if.else255, !dbg !3565

land.lhs.true:                                    ; preds = %if.then216
  %123 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !3566
  %coded = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %123, i32 0, i32 0, !dbg !3568
  %124 = load i32, i32* %coded, align 4, !dbg !3568
  %tobool220 = icmp ne i32 %124, 0, !dbg !3566
  br i1 %tobool220, label %if.then221, label %if.else255, !dbg !3569

if.then221:                                       ; preds = %land.lhs.true
  %125 = load i32*, i32** %has_lpc_leadin.addr, align 8, !dbg !3570
  store i32 1, i32* %125, align 4, !dbg !3572
  %126 = load i32, i32* %offset, align 4, !dbg !3573
  %cmp222 = icmp ne i32 %126, 0, !dbg !3575
  br i1 %cmp222, label %if.then224, label %if.else251, !dbg !3576

if.then224:                                       ; preds = %if.then221
  call void @llvm.dbg.declare(metadata [16 x i16]* %nlsf_leadin, metadata !3577, metadata !1605), !dbg !3579
  store i32 0, i32* %i, align 4, !dbg !3580
  br label %for.cond225, !dbg !3582

for.cond225:                                      ; preds = %for.inc247, %if.then224
  %127 = load i32, i32* %i, align 4, !dbg !3583
  %128 = load i32, i32* %order, align 4, !dbg !3586
  %cmp226 = icmp slt i32 %127, %128, !dbg !3587
  br i1 %cmp226, label %for.body228, label %for.end249, !dbg !3588

for.body228:                                      ; preds = %for.cond225
  %129 = load i32, i32* %i, align 4, !dbg !3589
  %idxprom229 = sext i32 %129 to i64, !dbg !3590
  %130 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !3590
  %nlsf230 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %130, i32 0, i32 2, !dbg !3591
  %arrayidx231 = getelementptr inbounds [16 x i16], [16 x i16]* %nlsf230, i64 0, i64 %idxprom229, !dbg !3590
  %131 = load i16, i16* %arrayidx231, align 2, !dbg !3590
  %conv232 = sext i16 %131 to i32, !dbg !3590
  %132 = load i32, i32* %i, align 4, !dbg !3592
  %idxprom233 = sext i32 %132 to i64, !dbg !3593
  %arrayidx234 = getelementptr inbounds [16 x i16], [16 x i16]* %nlsf, i64 0, i64 %idxprom233, !dbg !3593
  %133 = load i16, i16* %arrayidx234, align 2, !dbg !3593
  %conv235 = sext i16 %133 to i32, !dbg !3593
  %134 = load i32, i32* %i, align 4, !dbg !3594
  %idxprom236 = sext i32 %134 to i64, !dbg !3595
  %135 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !3595
  %nlsf237 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %135, i32 0, i32 2, !dbg !3596
  %arrayidx238 = getelementptr inbounds [16 x i16], [16 x i16]* %nlsf237, i64 0, i64 %idxprom236, !dbg !3595
  %136 = load i16, i16* %arrayidx238, align 2, !dbg !3595
  %conv239 = sext i16 %136 to i32, !dbg !3595
  %sub240 = sub nsw i32 %conv235, %conv239, !dbg !3597
  %137 = load i32, i32* %offset, align 4, !dbg !3598
  %mul241 = mul nsw i32 %sub240, %137, !dbg !3599
  %shr242 = ashr i32 %mul241, 2, !dbg !3600
  %add243 = add nsw i32 %conv232, %shr242, !dbg !3601
  %conv244 = trunc i32 %add243 to i16, !dbg !3590
  %138 = load i32, i32* %i, align 4, !dbg !3602
  %idxprom245 = sext i32 %138 to i64, !dbg !3603
  %arrayidx246 = getelementptr inbounds [16 x i16], [16 x i16]* %nlsf_leadin, i64 0, i64 %idxprom245, !dbg !3603
  store i16 %conv244, i16* %arrayidx246, align 2, !dbg !3604
  br label %for.inc247, !dbg !3603

for.inc247:                                       ; preds = %for.body228
  %139 = load i32, i32* %i, align 4, !dbg !3605
  %inc248 = add nsw i32 %139, 1, !dbg !3605
  store i32 %inc248, i32* %i, align 4, !dbg !3605
  br label %for.cond225, !dbg !3607, !llvm.loop !3608

for.end249:                                       ; preds = %for.cond225
  %arraydecay250 = getelementptr inbounds [16 x i16], [16 x i16]* %nlsf_leadin, i32 0, i32 0, !dbg !3610
  %140 = load float*, float** %lpc_leadin.addr, align 8, !dbg !3611
  %141 = load i32, i32* %order, align 4, !dbg !3612
  call void @silk_lsf2lpc(i16* %arraydecay250, float* %140, i32 %141), !dbg !3613
  br label %if.end254, !dbg !3614

if.else251:                                       ; preds = %if.then221
  %142 = load float*, float** %lpc_leadin.addr, align 8, !dbg !3615
  %143 = bitcast float* %142 to i8*, !dbg !3616
  %144 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !3617
  %lpc252 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %144, i32 0, i32 3, !dbg !3618
  %arraydecay253 = getelementptr inbounds [16 x float], [16 x float]* %lpc252, i32 0, i32 0, !dbg !3616
  %145 = bitcast float* %arraydecay253 to i8*, !dbg !3616
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %145, i64 64, i32 4, i1 false), !dbg !3616
  br label %if.end254

if.end254:                                        ; preds = %if.else251, %for.end249
  br label %if.end256, !dbg !3619

if.else255:                                       ; preds = %land.lhs.true, %if.then216
  store i32 4, i32* %offset, align 4, !dbg !3620
  br label %if.end256

if.end256:                                        ; preds = %if.else255, %if.end254
  %146 = load i32, i32* %offset, align 4, !dbg !3621
  %147 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3622
  %nlsf_interp_factor = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %147, i32 0, i32 6, !dbg !3623
  store i32 %146, i32* %nlsf_interp_factor, align 4, !dbg !3624
  %arraydecay257 = getelementptr inbounds [16 x i16], [16 x i16]* %nlsf, i32 0, i32 0, !dbg !3625
  %148 = load float*, float** %lpc.addr, align 8, !dbg !3626
  %149 = load i32, i32* %order, align 4, !dbg !3627
  call void @silk_lsf2lpc(i16* %arraydecay257, float* %148, i32 %149), !dbg !3628
  br label %if.end261, !dbg !3629

if.else258:                                       ; preds = %for.end209
  %150 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3630
  %nlsf_interp_factor259 = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %150, i32 0, i32 6, !dbg !3632
  store i32 4, i32* %nlsf_interp_factor259, align 4, !dbg !3633
  %arraydecay260 = getelementptr inbounds [16 x i16], [16 x i16]* %nlsf, i32 0, i32 0, !dbg !3634
  %151 = load float*, float** %lpc.addr, align 8, !dbg !3635
  %152 = load i32, i32* %order, align 4, !dbg !3636
  call void @silk_lsf2lpc(i16* %arraydecay260, float* %151, i32 %152), !dbg !3637
  br label %if.end261

if.end261:                                        ; preds = %if.else258, %if.end256
  %153 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !3638
  %nlsf262 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %153, i32 0, i32 2, !dbg !3639
  %arraydecay263 = getelementptr inbounds [16 x i16], [16 x i16]* %nlsf262, i32 0, i32 0, !dbg !3640
  %154 = bitcast i16* %arraydecay263 to i8*, !dbg !3640
  %arraydecay264 = getelementptr inbounds [16 x i16], [16 x i16]* %nlsf, i32 0, i32 0, !dbg !3640
  %155 = bitcast i16* %arraydecay264 to i8*, !dbg !3640
  %156 = load i32, i32* %order, align 4, !dbg !3641
  %conv265 = sext i32 %156 to i64, !dbg !3641
  %mul266 = mul i64 %conv265, 2, !dbg !3642
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 %mul266, i32 4, i1 false), !dbg !3640
  %157 = load %struct.SilkFrame*, %struct.SilkFrame** %frame.addr, align 8, !dbg !3643
  %lpc267 = getelementptr inbounds %struct.SilkFrame, %struct.SilkFrame* %157, i32 0, i32 3, !dbg !3644
  %arraydecay268 = getelementptr inbounds [16 x float], [16 x float]* %lpc267, i32 0, i32 0, !dbg !3645
  %158 = bitcast float* %arraydecay268 to i8*, !dbg !3645
  %159 = load float*, float** %lpc.addr, align 8, !dbg !3646
  %160 = bitcast float* %159 to i8*, !dbg !3645
  %161 = load i32, i32* %order, align 4, !dbg !3647
  %conv269 = sext i32 %161 to i64, !dbg !3647
  %mul270 = mul i64 %conv269, 4, !dbg !3648
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %160, i64 %mul270, i32 4, i1 false), !dbg !3645
  ret void, !dbg !3649
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @silk_decode_excitation(%struct.SilkContext* %s, %struct.OpusRangeCoder* %rc, float* %excitationf, i32 %qoffset_high, i32 %active, i32 %voiced) #4 !dbg !3650 {
entry:
  %s.addr = alloca %struct.SilkContext*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %excitationf.addr = alloca float*, align 8
  %qoffset_high.addr = alloca i32, align 4
  %active.addr = alloca i32, align 4
  %voiced.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %seed = alloca i32, align 4
  %shellblocks = alloca i32, align 4
  %ratelevel = alloca i32, align 4
  %pulsecount = alloca [20 x i8], align 16
  %lsbcount = alloca [20 x i8], align 16
  %excitation = alloca [320 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %location = alloca i32*, align 8
  %branch = alloca [4 x [2 x i32]], align 16
  %bit = alloca i32, align 4
  %sign = alloca i32, align 4
  %value = alloca i32, align 4
  store %struct.SilkContext* %s, %struct.SilkContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilkContext** %s.addr, metadata !3653, metadata !1605), !dbg !3654
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !3655, metadata !1605), !dbg !3656
  store float* %excitationf, float** %excitationf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %excitationf.addr, metadata !3657, metadata !1605), !dbg !3658
  store i32 %qoffset_high, i32* %qoffset_high.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qoffset_high.addr, metadata !3659, metadata !1605), !dbg !3660
  store i32 %active, i32* %active.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %active.addr, metadata !3661, metadata !1605), !dbg !3662
  store i32 %voiced, i32* %voiced.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %voiced.addr, metadata !3663, metadata !1605), !dbg !3664
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3665, metadata !1605), !dbg !3666
  call void @llvm.dbg.declare(metadata i32* %seed, metadata !3667, metadata !1605), !dbg !3668
  call void @llvm.dbg.declare(metadata i32* %shellblocks, metadata !3669, metadata !1605), !dbg !3670
  call void @llvm.dbg.declare(metadata i32* %ratelevel, metadata !3671, metadata !1605), !dbg !3672
  call void @llvm.dbg.declare(metadata [20 x i8]* %pulsecount, metadata !3673, metadata !1605), !dbg !3677
  call void @llvm.dbg.declare(metadata [20 x i8]* %lsbcount, metadata !3678, metadata !1605), !dbg !3679
  %0 = bitcast [20 x i8]* %lsbcount to i8*, !dbg !3679
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false), !dbg !3679
  call void @llvm.dbg.declare(metadata [320 x i32]* %excitation, metadata !3680, metadata !1605), !dbg !3684
  %1 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3685
  %call = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %1, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_lcg_seed, i32 0, i32 0)), !dbg !3686
  store i32 %call, i32* %seed, align 4, !dbg !3687
  %2 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3688
  %subframes = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %2, i32 0, i32 3, !dbg !3689
  %3 = load i32, i32* %subframes, align 8, !dbg !3689
  %shr = ashr i32 %3, 2, !dbg !3690
  %idxprom = sext i32 %shr to i64, !dbg !3691
  %4 = load %struct.SilkContext*, %struct.SilkContext** %s.addr, align 8, !dbg !3692
  %bandwidth = getelementptr inbounds %struct.SilkContext, %struct.SilkContext* %4, i32 0, i32 7, !dbg !3693
  %5 = load i32, i32* %bandwidth, align 8, !dbg !3693
  %idxprom1 = zext i32 %5 to i64, !dbg !3691
  %arrayidx = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* @ff_silk_shell_blocks, i64 0, i64 %idxprom1, !dbg !3691
  %arrayidx2 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 %idxprom, !dbg !3691
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !3691
  %conv = zext i8 %6 to i32, !dbg !3691
  store i32 %conv, i32* %shellblocks, align 4, !dbg !3694
  %7 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3695
  %8 = load i32, i32* %voiced.addr, align 4, !dbg !3696
  %idxprom3 = sext i32 %8 to i64, !dbg !3697
  %arrayidx4 = getelementptr inbounds [2 x [10 x i16]], [2 x [10 x i16]]* @ff_silk_model_exc_rate, i64 0, i64 %idxprom3, !dbg !3697
  %arraydecay = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx4, i32 0, i32 0, !dbg !3697
  %call5 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %7, i16* %arraydecay), !dbg !3698
  store i32 %call5, i32* %ratelevel, align 4, !dbg !3699
  store i32 0, i32* %i, align 4, !dbg !3700
  br label %for.cond, !dbg !3702

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !3703
  %10 = load i32, i32* %shellblocks, align 4, !dbg !3706
  %cmp = icmp slt i32 %9, %10, !dbg !3707
  br i1 %cmp, label %for.body, label %for.end, !dbg !3708

for.body:                                         ; preds = %for.cond
  %11 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3709
  %12 = load i32, i32* %ratelevel, align 4, !dbg !3711
  %idxprom7 = sext i32 %12 to i64, !dbg !3712
  %arrayidx8 = getelementptr inbounds [11 x [19 x i16]], [11 x [19 x i16]]* @ff_silk_model_pulse_count, i64 0, i64 %idxprom7, !dbg !3712
  %arraydecay9 = getelementptr inbounds [19 x i16], [19 x i16]* %arrayidx8, i32 0, i32 0, !dbg !3712
  %call10 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %11, i16* %arraydecay9), !dbg !3713
  %conv11 = trunc i32 %call10 to i8, !dbg !3713
  %13 = load i32, i32* %i, align 4, !dbg !3714
  %idxprom12 = sext i32 %13 to i64, !dbg !3715
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %pulsecount, i64 0, i64 %idxprom12, !dbg !3715
  store i8 %conv11, i8* %arrayidx13, align 1, !dbg !3716
  %14 = load i32, i32* %i, align 4, !dbg !3717
  %idxprom14 = sext i32 %14 to i64, !dbg !3719
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %pulsecount, i64 0, i64 %idxprom14, !dbg !3719
  %15 = load i8, i8* %arrayidx15, align 1, !dbg !3719
  %conv16 = zext i8 %15 to i32, !dbg !3719
  %cmp17 = icmp eq i32 %conv16, 17, !dbg !3720
  br i1 %cmp17, label %if.then, label %if.end43, !dbg !3721

if.then:                                          ; preds = %for.body
  br label %while.cond, !dbg !3722

while.cond:                                       ; preds = %while.body, %if.then
  %16 = load i32, i32* %i, align 4, !dbg !3724
  %idxprom19 = sext i32 %16 to i64, !dbg !3726
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %pulsecount, i64 0, i64 %idxprom19, !dbg !3726
  %17 = load i8, i8* %arrayidx20, align 1, !dbg !3726
  %conv21 = zext i8 %17 to i32, !dbg !3726
  %cmp22 = icmp eq i32 %conv21, 17, !dbg !3727
  br i1 %cmp22, label %land.rhs, label %land.end, !dbg !3728

land.rhs:                                         ; preds = %while.cond
  %18 = load i32, i32* %i, align 4, !dbg !3729
  %idxprom24 = sext i32 %18 to i64, !dbg !3731
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %lsbcount, i64 0, i64 %idxprom24, !dbg !3731
  %19 = load i8, i8* %arrayidx25, align 1, !dbg !3732
  %inc = add i8 %19, 1, !dbg !3732
  store i8 %inc, i8* %arrayidx25, align 1, !dbg !3732
  %conv26 = zext i8 %inc to i32, !dbg !3732
  %cmp27 = icmp ne i32 %conv26, 10, !dbg !3733
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %cmp27, %land.rhs ]
  br i1 %20, label %while.body, label %while.end, !dbg !3734

while.body:                                       ; preds = %land.end
  %21 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3736
  %call29 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %21, i16* getelementptr inbounds ([11 x [19 x i16]], [11 x [19 x i16]]* @ff_silk_model_pulse_count, i64 0, i64 9, i32 0)), !dbg !3737
  %conv30 = trunc i32 %call29 to i8, !dbg !3737
  %22 = load i32, i32* %i, align 4, !dbg !3738
  %idxprom31 = sext i32 %22 to i64, !dbg !3739
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %pulsecount, i64 0, i64 %idxprom31, !dbg !3739
  store i8 %conv30, i8* %arrayidx32, align 1, !dbg !3740
  br label %while.cond, !dbg !3741, !llvm.loop !3743

while.end:                                        ; preds = %land.end
  %23 = load i32, i32* %i, align 4, !dbg !3744
  %idxprom33 = sext i32 %23 to i64, !dbg !3746
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %lsbcount, i64 0, i64 %idxprom33, !dbg !3746
  %24 = load i8, i8* %arrayidx34, align 1, !dbg !3746
  %conv35 = zext i8 %24 to i32, !dbg !3746
  %cmp36 = icmp eq i32 %conv35, 10, !dbg !3747
  br i1 %cmp36, label %if.then38, label %if.end, !dbg !3748

if.then38:                                        ; preds = %while.end
  %25 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3749
  %call39 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %25, i16* getelementptr inbounds ([11 x [19 x i16]], [11 x [19 x i16]]* @ff_silk_model_pulse_count, i64 0, i64 10, i32 0)), !dbg !3750
  %conv40 = trunc i32 %call39 to i8, !dbg !3750
  %26 = load i32, i32* %i, align 4, !dbg !3751
  %idxprom41 = sext i32 %26 to i64, !dbg !3752
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %pulsecount, i64 0, i64 %idxprom41, !dbg !3752
  store i8 %conv40, i8* %arrayidx42, align 1, !dbg !3753
  br label %if.end, !dbg !3752

if.end:                                           ; preds = %if.then38, %while.end
  br label %if.end43, !dbg !3754

if.end43:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3755

for.inc:                                          ; preds = %if.end43
  %27 = load i32, i32* %i, align 4, !dbg !3756
  %inc44 = add nsw i32 %27, 1, !dbg !3756
  store i32 %inc44, i32* %i, align 4, !dbg !3756
  br label %for.cond, !dbg !3758, !llvm.loop !3759

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3761
  br label %for.cond45, !dbg !3763

for.cond45:                                       ; preds = %for.inc113, %for.end
  %28 = load i32, i32* %i, align 4, !dbg !3764
  %29 = load i32, i32* %shellblocks, align 4, !dbg !3767
  %cmp46 = icmp slt i32 %28, %29, !dbg !3768
  br i1 %cmp46, label %for.body48, label %for.end115, !dbg !3769

for.body48:                                       ; preds = %for.cond45
  %30 = load i32, i32* %i, align 4, !dbg !3770
  %idxprom49 = sext i32 %30 to i64, !dbg !3773
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %pulsecount, i64 0, i64 %idxprom49, !dbg !3773
  %31 = load i8, i8* %arrayidx50, align 1, !dbg !3773
  %conv51 = zext i8 %31 to i32, !dbg !3773
  %cmp52 = icmp ne i32 %conv51, 0, !dbg !3774
  br i1 %cmp52, label %if.then54, label %if.else, !dbg !3775

if.then54:                                        ; preds = %for.body48
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3776, metadata !1605), !dbg !3778
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3779, metadata !1605), !dbg !3780
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3781, metadata !1605), !dbg !3782
  call void @llvm.dbg.declare(metadata i32* %d, metadata !3783, metadata !1605), !dbg !3784
  call void @llvm.dbg.declare(metadata i32** %location, metadata !3785, metadata !1605), !dbg !3787
  %arraydecay55 = getelementptr inbounds [320 x i32], [320 x i32]* %excitation, i32 0, i32 0, !dbg !3788
  %32 = load i32, i32* %i, align 4, !dbg !3789
  %mul = mul nsw i32 16, %32, !dbg !3790
  %idx.ext = sext i32 %mul to i64, !dbg !3791
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext, !dbg !3791
  store i32* %add.ptr, i32** %location, align 8, !dbg !3787
  call void @llvm.dbg.declare(metadata [4 x [2 x i32]]* %branch, metadata !3792, metadata !1605), !dbg !3795
  %33 = load i32, i32* %i, align 4, !dbg !3796
  %idxprom56 = sext i32 %33 to i64, !dbg !3797
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %pulsecount, i64 0, i64 %idxprom56, !dbg !3797
  %34 = load i8, i8* %arrayidx57, align 1, !dbg !3797
  %conv58 = zext i8 %34 to i32, !dbg !3797
  %arrayidx59 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %branch, i64 0, i64 0, !dbg !3798
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 0, !dbg !3798
  store i32 %conv58, i32* %arrayidx60, align 16, !dbg !3799
  store i32 0, i32* %a, align 4, !dbg !3800
  br label %for.cond61, !dbg !3802

for.cond61:                                       ; preds = %for.inc105, %if.then54
  %35 = load i32, i32* %a, align 4, !dbg !3803
  %cmp62 = icmp slt i32 %35, 1, !dbg !3806
  br i1 %cmp62, label %for.body64, label %for.end107, !dbg !3807

for.body64:                                       ; preds = %for.cond61
  %36 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3808
  %37 = load i32, i32* %a, align 4, !dbg !3810
  %idxprom65 = sext i32 %37 to i64, !dbg !3811
  %arrayidx66 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %branch, i64 0, i64 0, !dbg !3811
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 %idxprom65, !dbg !3811
  %38 = load i32, i32* %arrayidx67, align 4, !dbg !3811
  %arrayidx68 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %branch, i64 0, i64 1, !dbg !3812
  %arraydecay69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i32 0, i32 0, !dbg !3812
  call void @silk_count_children(%struct.OpusRangeCoder* %36, i32 0, i32 %38, i32* %arraydecay69), !dbg !3813
  store i32 0, i32* %b, align 4, !dbg !3814
  br label %for.cond70, !dbg !3816

for.cond70:                                       ; preds = %for.inc102, %for.body64
  %39 = load i32, i32* %b, align 4, !dbg !3817
  %cmp71 = icmp slt i32 %39, 2, !dbg !3820
  br i1 %cmp71, label %for.body73, label %for.end104, !dbg !3821

for.body73:                                       ; preds = %for.cond70
  %40 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3822
  %41 = load i32, i32* %b, align 4, !dbg !3824
  %idxprom74 = sext i32 %41 to i64, !dbg !3825
  %arrayidx75 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %branch, i64 0, i64 1, !dbg !3825
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 %idxprom74, !dbg !3825
  %42 = load i32, i32* %arrayidx76, align 4, !dbg !3825
  %arrayidx77 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %branch, i64 0, i64 2, !dbg !3826
  %arraydecay78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i32 0, i32 0, !dbg !3826
  call void @silk_count_children(%struct.OpusRangeCoder* %40, i32 1, i32 %42, i32* %arraydecay78), !dbg !3827
  store i32 0, i32* %c, align 4, !dbg !3828
  br label %for.cond79, !dbg !3830

for.cond79:                                       ; preds = %for.inc99, %for.body73
  %43 = load i32, i32* %c, align 4, !dbg !3831
  %cmp80 = icmp slt i32 %43, 2, !dbg !3834
  br i1 %cmp80, label %for.body82, label %for.end101, !dbg !3835

for.body82:                                       ; preds = %for.cond79
  %44 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3836
  %45 = load i32, i32* %c, align 4, !dbg !3838
  %idxprom83 = sext i32 %45 to i64, !dbg !3839
  %arrayidx84 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %branch, i64 0, i64 2, !dbg !3839
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 %idxprom83, !dbg !3839
  %46 = load i32, i32* %arrayidx85, align 4, !dbg !3839
  %arrayidx86 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %branch, i64 0, i64 3, !dbg !3840
  %arraydecay87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i32 0, i32 0, !dbg !3840
  call void @silk_count_children(%struct.OpusRangeCoder* %44, i32 2, i32 %46, i32* %arraydecay87), !dbg !3841
  store i32 0, i32* %d, align 4, !dbg !3842
  br label %for.cond88, !dbg !3844

for.cond88:                                       ; preds = %for.inc96, %for.body82
  %47 = load i32, i32* %d, align 4, !dbg !3845
  %cmp89 = icmp slt i32 %47, 2, !dbg !3848
  br i1 %cmp89, label %for.body91, label %for.end98, !dbg !3849

for.body91:                                       ; preds = %for.cond88
  %48 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3850
  %49 = load i32, i32* %d, align 4, !dbg !3852
  %idxprom92 = sext i32 %49 to i64, !dbg !3853
  %arrayidx93 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %branch, i64 0, i64 3, !dbg !3853
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 %idxprom92, !dbg !3853
  %50 = load i32, i32* %arrayidx94, align 4, !dbg !3853
  %51 = load i32*, i32** %location, align 8, !dbg !3854
  call void @silk_count_children(%struct.OpusRangeCoder* %48, i32 3, i32 %50, i32* %51), !dbg !3855
  %52 = load i32*, i32** %location, align 8, !dbg !3856
  %add.ptr95 = getelementptr inbounds i32, i32* %52, i64 2, !dbg !3856
  store i32* %add.ptr95, i32** %location, align 8, !dbg !3856
  br label %for.inc96, !dbg !3857

for.inc96:                                        ; preds = %for.body91
  %53 = load i32, i32* %d, align 4, !dbg !3858
  %inc97 = add nsw i32 %53, 1, !dbg !3858
  store i32 %inc97, i32* %d, align 4, !dbg !3858
  br label %for.cond88, !dbg !3860, !llvm.loop !3861

for.end98:                                        ; preds = %for.cond88
  br label %for.inc99, !dbg !3863

for.inc99:                                        ; preds = %for.end98
  %54 = load i32, i32* %c, align 4, !dbg !3864
  %inc100 = add nsw i32 %54, 1, !dbg !3864
  store i32 %inc100, i32* %c, align 4, !dbg !3864
  br label %for.cond79, !dbg !3866, !llvm.loop !3867

for.end101:                                       ; preds = %for.cond79
  br label %for.inc102, !dbg !3869

for.inc102:                                       ; preds = %for.end101
  %55 = load i32, i32* %b, align 4, !dbg !3870
  %inc103 = add nsw i32 %55, 1, !dbg !3870
  store i32 %inc103, i32* %b, align 4, !dbg !3870
  br label %for.cond70, !dbg !3872, !llvm.loop !3873

for.end104:                                       ; preds = %for.cond70
  br label %for.inc105, !dbg !3875

for.inc105:                                       ; preds = %for.end104
  %56 = load i32, i32* %a, align 4, !dbg !3876
  %inc106 = add nsw i32 %56, 1, !dbg !3876
  store i32 %inc106, i32* %a, align 4, !dbg !3876
  br label %for.cond61, !dbg !3878, !llvm.loop !3879

for.end107:                                       ; preds = %for.cond61
  br label %if.end112, !dbg !3881

if.else:                                          ; preds = %for.body48
  %arraydecay108 = getelementptr inbounds [320 x i32], [320 x i32]* %excitation, i32 0, i32 0, !dbg !3882
  %57 = load i32, i32* %i, align 4, !dbg !3883
  %mul109 = mul nsw i32 16, %57, !dbg !3884
  %idx.ext110 = sext i32 %mul109 to i64, !dbg !3885
  %add.ptr111 = getelementptr inbounds i32, i32* %arraydecay108, i64 %idx.ext110, !dbg !3885
  %58 = bitcast i32* %add.ptr111 to i8*, !dbg !3886
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 64, i32 4, i1 false), !dbg !3886
  br label %if.end112

if.end112:                                        ; preds = %if.else, %for.end107
  br label %for.inc113, !dbg !3887

for.inc113:                                       ; preds = %if.end112
  %59 = load i32, i32* %i, align 4, !dbg !3888
  %inc114 = add nsw i32 %59, 1, !dbg !3888
  store i32 %inc114, i32* %i, align 4, !dbg !3888
  br label %for.cond45, !dbg !3890, !llvm.loop !3891

for.end115:                                       ; preds = %for.cond45
  store i32 0, i32* %i, align 4, !dbg !3893
  br label %for.cond116, !dbg !3895

for.cond116:                                      ; preds = %for.inc137, %for.end115
  %60 = load i32, i32* %i, align 4, !dbg !3896
  %61 = load i32, i32* %shellblocks, align 4, !dbg !3899
  %shl = shl i32 %61, 4, !dbg !3900
  %cmp117 = icmp slt i32 %60, %shl, !dbg !3901
  br i1 %cmp117, label %for.body119, label %for.end139, !dbg !3902

for.body119:                                      ; preds = %for.cond116
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !3903, metadata !1605), !dbg !3905
  store i32 0, i32* %bit, align 4, !dbg !3906
  br label %for.cond120, !dbg !3908

for.cond120:                                      ; preds = %for.inc134, %for.body119
  %62 = load i32, i32* %bit, align 4, !dbg !3909
  %63 = load i32, i32* %i, align 4, !dbg !3912
  %shr121 = ashr i32 %63, 4, !dbg !3913
  %idxprom122 = sext i32 %shr121 to i64, !dbg !3914
  %arrayidx123 = getelementptr inbounds [20 x i8], [20 x i8]* %lsbcount, i64 0, i64 %idxprom122, !dbg !3914
  %64 = load i8, i8* %arrayidx123, align 1, !dbg !3914
  %conv124 = zext i8 %64 to i32, !dbg !3914
  %cmp125 = icmp slt i32 %62, %conv124, !dbg !3915
  br i1 %cmp125, label %for.body127, label %for.end136, !dbg !3916

for.body127:                                      ; preds = %for.cond120
  %65 = load i32, i32* %i, align 4, !dbg !3917
  %idxprom128 = sext i32 %65 to i64, !dbg !3918
  %arrayidx129 = getelementptr inbounds [320 x i32], [320 x i32]* %excitation, i64 0, i64 %idxprom128, !dbg !3918
  %66 = load i32, i32* %arrayidx129, align 4, !dbg !3918
  %shl130 = shl i32 %66, 1, !dbg !3919
  %67 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3920
  %call131 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %67, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_silk_model_excitation_lsb, i32 0, i32 0)), !dbg !3921
  %or = or i32 %shl130, %call131, !dbg !3922
  %68 = load i32, i32* %i, align 4, !dbg !3923
  %idxprom132 = sext i32 %68 to i64, !dbg !3924
  %arrayidx133 = getelementptr inbounds [320 x i32], [320 x i32]* %excitation, i64 0, i64 %idxprom132, !dbg !3924
  store i32 %or, i32* %arrayidx133, align 4, !dbg !3925
  br label %for.inc134, !dbg !3924

for.inc134:                                       ; preds = %for.body127
  %69 = load i32, i32* %bit, align 4, !dbg !3926
  %inc135 = add nsw i32 %69, 1, !dbg !3926
  store i32 %inc135, i32* %bit, align 4, !dbg !3926
  br label %for.cond120, !dbg !3928, !llvm.loop !3929

for.end136:                                       ; preds = %for.cond120
  br label %for.inc137, !dbg !3931

for.inc137:                                       ; preds = %for.end136
  %70 = load i32, i32* %i, align 4, !dbg !3932
  %inc138 = add nsw i32 %70, 1, !dbg !3932
  store i32 %inc138, i32* %i, align 4, !dbg !3932
  br label %for.cond116, !dbg !3934, !llvm.loop !3935

for.end139:                                       ; preds = %for.cond116
  store i32 0, i32* %i, align 4, !dbg !3937
  br label %for.cond140, !dbg !3939

for.cond140:                                      ; preds = %for.inc176, %for.end139
  %71 = load i32, i32* %i, align 4, !dbg !3940
  %72 = load i32, i32* %shellblocks, align 4, !dbg !3943
  %shl141 = shl i32 %72, 4, !dbg !3944
  %cmp142 = icmp slt i32 %71, %shl141, !dbg !3945
  br i1 %cmp142, label %for.body144, label %for.end178, !dbg !3946

for.body144:                                      ; preds = %for.cond140
  %73 = load i32, i32* %i, align 4, !dbg !3947
  %idxprom145 = sext i32 %73 to i64, !dbg !3950
  %arrayidx146 = getelementptr inbounds [320 x i32], [320 x i32]* %excitation, i64 0, i64 %idxprom145, !dbg !3950
  %74 = load i32, i32* %arrayidx146, align 4, !dbg !3950
  %cmp147 = icmp ne i32 %74, 0, !dbg !3951
  br i1 %cmp147, label %if.then149, label %if.end175, !dbg !3952

if.then149:                                       ; preds = %for.body144
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3953, metadata !1605), !dbg !3955
  %75 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3956
  %76 = load i32, i32* %i, align 4, !dbg !3957
  %shr150 = ashr i32 %76, 4, !dbg !3958
  %idxprom151 = sext i32 %shr150 to i64, !dbg !3959
  %arrayidx152 = getelementptr inbounds [20 x i8], [20 x i8]* %pulsecount, i64 0, i64 %idxprom151, !dbg !3959
  %77 = load i8, i8* %arrayidx152, align 1, !dbg !3959
  %conv153 = zext i8 %77 to i32, !dbg !3960
  %cmp154 = icmp sgt i32 %conv153, 6, !dbg !3961
  br i1 %cmp154, label %cond.true, label %cond.false, !dbg !3960

cond.true:                                        ; preds = %if.then149
  br label %cond.end, !dbg !3962

cond.false:                                       ; preds = %if.then149
  %78 = load i32, i32* %i, align 4, !dbg !3964
  %shr156 = ashr i32 %78, 4, !dbg !3966
  %idxprom157 = sext i32 %shr156 to i64, !dbg !3967
  %arrayidx158 = getelementptr inbounds [20 x i8], [20 x i8]* %pulsecount, i64 0, i64 %idxprom157, !dbg !3967
  %79 = load i8, i8* %arrayidx158, align 1, !dbg !3967
  %conv159 = zext i8 %79 to i32, !dbg !3968
  br label %cond.end, !dbg !3969

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 6, %cond.true ], [ %conv159, %cond.false ], !dbg !3970
  %idxprom160 = sext i32 %cond to i64, !dbg !3972
  %80 = load i32, i32* %qoffset_high.addr, align 4, !dbg !3973
  %idxprom161 = sext i32 %80 to i64, !dbg !3972
  %81 = load i32, i32* %active.addr, align 4, !dbg !3974
  %82 = load i32, i32* %voiced.addr, align 4, !dbg !3975
  %add = add nsw i32 %81, %82, !dbg !3976
  %idxprom162 = sext i32 %add to i64, !dbg !3972
  %arrayidx163 = getelementptr inbounds [3 x [2 x [7 x [3 x i16]]]], [3 x [2 x [7 x [3 x i16]]]]* @ff_silk_model_excitation_sign, i64 0, i64 %idxprom162, !dbg !3972
  %arrayidx164 = getelementptr inbounds [2 x [7 x [3 x i16]]], [2 x [7 x [3 x i16]]]* %arrayidx163, i64 0, i64 %idxprom161, !dbg !3972
  %arrayidx165 = getelementptr inbounds [7 x [3 x i16]], [7 x [3 x i16]]* %arrayidx164, i64 0, i64 %idxprom160, !dbg !3972
  %arraydecay166 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx165, i32 0, i32 0, !dbg !3972
  %call167 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %75, i16* %arraydecay166), !dbg !3977
  store i32 %call167, i32* %sign, align 4, !dbg !3978
  %83 = load i32, i32* %sign, align 4, !dbg !3979
  %cmp168 = icmp eq i32 %83, 0, !dbg !3981
  br i1 %cmp168, label %if.then170, label %if.end174, !dbg !3982

if.then170:                                       ; preds = %cond.end
  %84 = load i32, i32* %i, align 4, !dbg !3983
  %idxprom171 = sext i32 %84 to i64, !dbg !3984
  %arrayidx172 = getelementptr inbounds [320 x i32], [320 x i32]* %excitation, i64 0, i64 %idxprom171, !dbg !3984
  %85 = load i32, i32* %arrayidx172, align 4, !dbg !3985
  %mul173 = mul nsw i32 %85, -1, !dbg !3985
  store i32 %mul173, i32* %arrayidx172, align 4, !dbg !3985
  br label %if.end174, !dbg !3984

if.end174:                                        ; preds = %if.then170, %cond.end
  br label %if.end175, !dbg !3986

if.end175:                                        ; preds = %if.end174, %for.body144
  br label %for.inc176, !dbg !3987

for.inc176:                                       ; preds = %if.end175
  %86 = load i32, i32* %i, align 4, !dbg !3988
  %inc177 = add nsw i32 %86, 1, !dbg !3988
  store i32 %inc177, i32* %i, align 4, !dbg !3988
  br label %for.cond140, !dbg !3990, !llvm.loop !3991

for.end178:                                       ; preds = %for.cond140
  store i32 0, i32* %i, align 4, !dbg !3993
  br label %for.cond179, !dbg !3995

for.cond179:                                      ; preds = %for.inc222, %for.end178
  %87 = load i32, i32* %i, align 4, !dbg !3996
  %88 = load i32, i32* %shellblocks, align 4, !dbg !3999
  %shl180 = shl i32 %88, 4, !dbg !4000
  %cmp181 = icmp slt i32 %87, %shl180, !dbg !4001
  br i1 %cmp181, label %for.body183, label %for.end224, !dbg !4002

for.body183:                                      ; preds = %for.cond179
  call void @llvm.dbg.declare(metadata i32* %value, metadata !4003, metadata !1605), !dbg !4005
  %89 = load i32, i32* %i, align 4, !dbg !4006
  %idxprom184 = sext i32 %89 to i64, !dbg !4007
  %arrayidx185 = getelementptr inbounds [320 x i32], [320 x i32]* %excitation, i64 0, i64 %idxprom184, !dbg !4007
  %90 = load i32, i32* %arrayidx185, align 4, !dbg !4007
  store i32 %90, i32* %value, align 4, !dbg !4005
  %91 = load i32, i32* %value, align 4, !dbg !4008
  %mul186 = mul nsw i32 %91, 256, !dbg !4009
  %92 = load i32, i32* %qoffset_high.addr, align 4, !dbg !4010
  %idxprom187 = sext i32 %92 to i64, !dbg !4011
  %93 = load i32, i32* %voiced.addr, align 4, !dbg !4012
  %idxprom188 = sext i32 %93 to i64, !dbg !4011
  %arrayidx189 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @ff_silk_quant_offset, i64 0, i64 %idxprom188, !dbg !4011
  %arrayidx190 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx189, i64 0, i64 %idxprom187, !dbg !4011
  %94 = load i8, i8* %arrayidx190, align 1, !dbg !4011
  %conv191 = zext i8 %94 to i32, !dbg !4011
  %or192 = or i32 %mul186, %conv191, !dbg !4013
  %95 = load i32, i32* %i, align 4, !dbg !4014
  %idxprom193 = sext i32 %95 to i64, !dbg !4015
  %arrayidx194 = getelementptr inbounds [320 x i32], [320 x i32]* %excitation, i64 0, i64 %idxprom193, !dbg !4015
  store i32 %or192, i32* %arrayidx194, align 4, !dbg !4016
  %96 = load i32, i32* %value, align 4, !dbg !4017
  %cmp195 = icmp slt i32 %96, 0, !dbg !4019
  br i1 %cmp195, label %if.then197, label %if.else201, !dbg !4020

if.then197:                                       ; preds = %for.body183
  %97 = load i32, i32* %i, align 4, !dbg !4021
  %idxprom198 = sext i32 %97 to i64, !dbg !4023
  %arrayidx199 = getelementptr inbounds [320 x i32], [320 x i32]* %excitation, i64 0, i64 %idxprom198, !dbg !4023
  %98 = load i32, i32* %arrayidx199, align 4, !dbg !4024
  %add200 = add nsw i32 %98, 20, !dbg !4024
  store i32 %add200, i32* %arrayidx199, align 4, !dbg !4024
  br label %if.end208, !dbg !4023

if.else201:                                       ; preds = %for.body183
  %99 = load i32, i32* %value, align 4, !dbg !4025
  %cmp202 = icmp sgt i32 %99, 0, !dbg !4027
  br i1 %cmp202, label %if.then204, label %if.end207, !dbg !4028

if.then204:                                       ; preds = %if.else201
  %100 = load i32, i32* %i, align 4, !dbg !4029
  %idxprom205 = sext i32 %100 to i64, !dbg !4031
  %arrayidx206 = getelementptr inbounds [320 x i32], [320 x i32]* %excitation, i64 0, i64 %idxprom205, !dbg !4031
  %101 = load i32, i32* %arrayidx206, align 4, !dbg !4032
  %sub = sub nsw i32 %101, 20, !dbg !4032
  store i32 %sub, i32* %arrayidx206, align 4, !dbg !4032
  br label %if.end207, !dbg !4031

if.end207:                                        ; preds = %if.then204, %if.else201
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.then197
  %102 = load i32, i32* %seed, align 4, !dbg !4033
  %mul209 = mul i32 196314165, %102, !dbg !4034
  %add210 = add i32 %mul209, 907633515, !dbg !4035
  store i32 %add210, i32* %seed, align 4, !dbg !4036
  %103 = load i32, i32* %seed, align 4, !dbg !4037
  %and = and i32 %103, -2147483648, !dbg !4039
  %tobool = icmp ne i32 %and, 0, !dbg !4039
  br i1 %tobool, label %if.then211, label %if.end215, !dbg !4040

if.then211:                                       ; preds = %if.end208
  %104 = load i32, i32* %i, align 4, !dbg !4041
  %idxprom212 = sext i32 %104 to i64, !dbg !4042
  %arrayidx213 = getelementptr inbounds [320 x i32], [320 x i32]* %excitation, i64 0, i64 %idxprom212, !dbg !4042
  %105 = load i32, i32* %arrayidx213, align 4, !dbg !4043
  %mul214 = mul nsw i32 %105, -1, !dbg !4043
  store i32 %mul214, i32* %arrayidx213, align 4, !dbg !4043
  br label %if.end215, !dbg !4042

if.end215:                                        ; preds = %if.then211, %if.end208
  %106 = load i32, i32* %value, align 4, !dbg !4044
  %107 = load i32, i32* %seed, align 4, !dbg !4045
  %add216 = add i32 %107, %106, !dbg !4045
  store i32 %add216, i32* %seed, align 4, !dbg !4045
  %108 = load i32, i32* %i, align 4, !dbg !4046
  %idxprom217 = sext i32 %108 to i64, !dbg !4047
  %arrayidx218 = getelementptr inbounds [320 x i32], [320 x i32]* %excitation, i64 0, i64 %idxprom217, !dbg !4047
  %109 = load i32, i32* %arrayidx218, align 4, !dbg !4047
  %conv219 = sitofp i32 %109 to float, !dbg !4047
  %div = fdiv float %conv219, 8.388608e+06, !dbg !4048
  %110 = load i32, i32* %i, align 4, !dbg !4049
  %idxprom220 = sext i32 %110 to i64, !dbg !4050
  %111 = load float*, float** %excitationf.addr, align 8, !dbg !4050
  %arrayidx221 = getelementptr inbounds float, float* %111, i64 %idxprom220, !dbg !4050
  store float %div, float* %arrayidx221, align 4, !dbg !4051
  br label %for.inc222, !dbg !4052

for.inc222:                                       ; preds = %if.end215
  %112 = load i32, i32* %i, align 4, !dbg !4053
  %inc223 = add nsw i32 %112, 1, !dbg !4053
  store i32 %inc223, i32* %i, align 4, !dbg !4053
  br label %for.cond179, !dbg !4055, !llvm.loop !4056

for.end224:                                       ; preds = %for.cond179
  ret void, !dbg !4058
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @silk_stabilize_lsf(i16* %nlsf, i32 %order, i16* %min_delta) #4 !dbg !4059 {
entry:
  %nlsf.addr = alloca i16*, align 8
  %order.addr = alloca i32, align 4
  %min_delta.addr = alloca i16*, align 8
  %pass = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %min_diff = alloca i32, align 4
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %diff = alloca i32, align 4
  %min_center = alloca i32, align 4
  %max_center = alloca i32, align 4
  %center_val = alloca i32, align 4
  %j = alloca i32, align 4
  %value = alloca i32, align 4
  store i16* %nlsf, i16** %nlsf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nlsf.addr, metadata !4063, metadata !1605), !dbg !4064
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !4065, metadata !1605), !dbg !4066
  store i16* %min_delta, i16** %min_delta.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %min_delta.addr, metadata !4067, metadata !1605), !dbg !4068
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !4069, metadata !1605), !dbg !4070
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4071, metadata !1605), !dbg !4072
  store i32 0, i32* %pass, align 4, !dbg !4073
  br label %for.cond, !dbg !4075

for.cond:                                         ; preds = %for.inc126, %entry
  %0 = load i32, i32* %pass, align 4, !dbg !4076
  %cmp = icmp slt i32 %0, 20, !dbg !4079
  br i1 %cmp, label %for.body, label %for.end128, !dbg !4080

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4081, metadata !1605), !dbg !4083
  call void @llvm.dbg.declare(metadata i32* %min_diff, metadata !4084, metadata !1605), !dbg !4085
  store i32 0, i32* %min_diff, align 4, !dbg !4085
  store i32 0, i32* %i, align 4, !dbg !4086
  br label %for.cond1, !dbg !4088

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %i, align 4, !dbg !4089
  %2 = load i32, i32* %order.addr, align 4, !dbg !4092
  %add = add nsw i32 %2, 1, !dbg !4093
  %cmp2 = icmp slt i32 %1, %add, !dbg !4094
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4095

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %low, metadata !4096, metadata !1605), !dbg !4098
  %3 = load i32, i32* %i, align 4, !dbg !4099
  %cmp4 = icmp ne i32 %3, 0, !dbg !4100
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !4099

cond.true:                                        ; preds = %for.body3
  %4 = load i32, i32* %i, align 4, !dbg !4101
  %sub = sub nsw i32 %4, 1, !dbg !4103
  %idxprom = sext i32 %sub to i64, !dbg !4104
  %5 = load i16*, i16** %nlsf.addr, align 8, !dbg !4104
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !4104
  %6 = load i16, i16* %arrayidx, align 2, !dbg !4104
  %conv = sext i16 %6 to i32, !dbg !4104
  br label %cond.end, !dbg !4105

cond.false:                                       ; preds = %for.body3
  br label %cond.end, !dbg !4106

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !4108
  store i32 %cond, i32* %low, align 4, !dbg !4110
  call void @llvm.dbg.declare(metadata i32* %high, metadata !4111, metadata !1605), !dbg !4112
  %7 = load i32, i32* %i, align 4, !dbg !4113
  %8 = load i32, i32* %order.addr, align 4, !dbg !4114
  %cmp5 = icmp ne i32 %7, %8, !dbg !4115
  br i1 %cmp5, label %cond.true7, label %cond.false11, !dbg !4113

cond.true7:                                       ; preds = %cond.end
  %9 = load i32, i32* %i, align 4, !dbg !4116
  %idxprom8 = sext i32 %9 to i64, !dbg !4117
  %10 = load i16*, i16** %nlsf.addr, align 8, !dbg !4117
  %arrayidx9 = getelementptr inbounds i16, i16* %10, i64 %idxprom8, !dbg !4117
  %11 = load i16, i16* %arrayidx9, align 2, !dbg !4117
  %conv10 = sext i16 %11 to i32, !dbg !4117
  br label %cond.end12, !dbg !4118

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !4119

cond.end12:                                       ; preds = %cond.false11, %cond.true7
  %cond13 = phi i32 [ %conv10, %cond.true7 ], [ 32768, %cond.false11 ], !dbg !4120
  store i32 %cond13, i32* %high, align 4, !dbg !4121
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !4122, metadata !1605), !dbg !4123
  %12 = load i32, i32* %high, align 4, !dbg !4124
  %13 = load i32, i32* %low, align 4, !dbg !4125
  %sub14 = sub nsw i32 %12, %13, !dbg !4126
  %14 = load i32, i32* %i, align 4, !dbg !4127
  %idxprom15 = sext i32 %14 to i64, !dbg !4128
  %15 = load i16*, i16** %min_delta.addr, align 8, !dbg !4128
  %arrayidx16 = getelementptr inbounds i16, i16* %15, i64 %idxprom15, !dbg !4128
  %16 = load i16, i16* %arrayidx16, align 2, !dbg !4128
  %conv17 = zext i16 %16 to i32, !dbg !4129
  %sub18 = sub nsw i32 %sub14, %conv17, !dbg !4130
  store i32 %sub18, i32* %diff, align 4, !dbg !4123
  %17 = load i32, i32* %diff, align 4, !dbg !4131
  %18 = load i32, i32* %min_diff, align 4, !dbg !4133
  %cmp19 = icmp slt i32 %17, %18, !dbg !4134
  br i1 %cmp19, label %if.then, label %if.end24, !dbg !4135

if.then:                                          ; preds = %cond.end12
  %19 = load i32, i32* %diff, align 4, !dbg !4136
  store i32 %19, i32* %min_diff, align 4, !dbg !4138
  %20 = load i32, i32* %i, align 4, !dbg !4139
  store i32 %20, i32* %k, align 4, !dbg !4140
  %21 = load i32, i32* %pass, align 4, !dbg !4141
  %cmp21 = icmp eq i32 %21, 20, !dbg !4143
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !4144

if.then23:                                        ; preds = %if.then
  br label %for.end, !dbg !4145

if.end:                                           ; preds = %if.then
  br label %if.end24, !dbg !4146

if.end24:                                         ; preds = %if.end, %cond.end12
  br label %for.inc, !dbg !4147

for.inc:                                          ; preds = %if.end24
  %22 = load i32, i32* %i, align 4, !dbg !4148
  %inc = add nsw i32 %22, 1, !dbg !4148
  store i32 %inc, i32* %i, align 4, !dbg !4148
  br label %for.cond1, !dbg !4150, !llvm.loop !4151

for.end:                                          ; preds = %if.then23, %for.cond1
  %23 = load i32, i32* %min_diff, align 4, !dbg !4153
  %cmp25 = icmp eq i32 %23, 0, !dbg !4155
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !4156

if.then27:                                        ; preds = %for.end
  br label %return, !dbg !4157

if.end28:                                         ; preds = %for.end
  %24 = load i32, i32* %k, align 4, !dbg !4158
  %cmp29 = icmp eq i32 %24, 0, !dbg !4160
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !4161

if.then31:                                        ; preds = %if.end28
  %25 = load i16*, i16** %min_delta.addr, align 8, !dbg !4162
  %arrayidx32 = getelementptr inbounds i16, i16* %25, i64 0, !dbg !4162
  %26 = load i16, i16* %arrayidx32, align 2, !dbg !4162
  %27 = load i16*, i16** %nlsf.addr, align 8, !dbg !4164
  %arrayidx33 = getelementptr inbounds i16, i16* %27, i64 0, !dbg !4164
  store i16 %26, i16* %arrayidx33, align 2, !dbg !4165
  br label %if.end125, !dbg !4166

if.else:                                          ; preds = %if.end28
  %28 = load i32, i32* %k, align 4, !dbg !4167
  %29 = load i32, i32* %order.addr, align 4, !dbg !4170
  %cmp34 = icmp eq i32 %28, %29, !dbg !4171
  br i1 %cmp34, label %if.then36, label %if.else45, !dbg !4167

if.then36:                                        ; preds = %if.else
  %30 = load i32, i32* %order.addr, align 4, !dbg !4172
  %idxprom37 = sext i32 %30 to i64, !dbg !4174
  %31 = load i16*, i16** %min_delta.addr, align 8, !dbg !4174
  %arrayidx38 = getelementptr inbounds i16, i16* %31, i64 %idxprom37, !dbg !4174
  %32 = load i16, i16* %arrayidx38, align 2, !dbg !4174
  %conv39 = zext i16 %32 to i32, !dbg !4174
  %sub40 = sub nsw i32 32768, %conv39, !dbg !4175
  %conv41 = trunc i32 %sub40 to i16, !dbg !4176
  %33 = load i32, i32* %order.addr, align 4, !dbg !4177
  %sub42 = sub nsw i32 %33, 1, !dbg !4178
  %idxprom43 = sext i32 %sub42 to i64, !dbg !4179
  %34 = load i16*, i16** %nlsf.addr, align 8, !dbg !4179
  %arrayidx44 = getelementptr inbounds i16, i16* %34, i64 %idxprom43, !dbg !4179
  store i16 %conv41, i16* %arrayidx44, align 2, !dbg !4180
  br label %if.end124, !dbg !4181

if.else45:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %min_center, metadata !4182, metadata !1605), !dbg !4184
  store i32 0, i32* %min_center, align 4, !dbg !4184
  call void @llvm.dbg.declare(metadata i32* %max_center, metadata !4185, metadata !1605), !dbg !4186
  store i32 32768, i32* %max_center, align 4, !dbg !4186
  call void @llvm.dbg.declare(metadata i32* %center_val, metadata !4187, metadata !1605), !dbg !4188
  store i32 0, i32* %i, align 4, !dbg !4189
  br label %for.cond46, !dbg !4191

for.cond46:                                       ; preds = %for.inc54, %if.else45
  %35 = load i32, i32* %i, align 4, !dbg !4192
  %36 = load i32, i32* %k, align 4, !dbg !4195
  %cmp47 = icmp slt i32 %35, %36, !dbg !4196
  br i1 %cmp47, label %for.body49, label %for.end56, !dbg !4197

for.body49:                                       ; preds = %for.cond46
  %37 = load i32, i32* %i, align 4, !dbg !4198
  %idxprom50 = sext i32 %37 to i64, !dbg !4199
  %38 = load i16*, i16** %min_delta.addr, align 8, !dbg !4199
  %arrayidx51 = getelementptr inbounds i16, i16* %38, i64 %idxprom50, !dbg !4199
  %39 = load i16, i16* %arrayidx51, align 2, !dbg !4199
  %conv52 = zext i16 %39 to i32, !dbg !4199
  %40 = load i32, i32* %min_center, align 4, !dbg !4200
  %add53 = add nsw i32 %40, %conv52, !dbg !4200
  store i32 %add53, i32* %min_center, align 4, !dbg !4200
  br label %for.inc54, !dbg !4201

for.inc54:                                        ; preds = %for.body49
  %41 = load i32, i32* %i, align 4, !dbg !4202
  %inc55 = add nsw i32 %41, 1, !dbg !4202
  store i32 %inc55, i32* %i, align 4, !dbg !4202
  br label %for.cond46, !dbg !4204, !llvm.loop !4205

for.end56:                                        ; preds = %for.cond46
  %42 = load i32, i32* %k, align 4, !dbg !4207
  %idxprom57 = sext i32 %42 to i64, !dbg !4208
  %43 = load i16*, i16** %min_delta.addr, align 8, !dbg !4208
  %arrayidx58 = getelementptr inbounds i16, i16* %43, i64 %idxprom57, !dbg !4208
  %44 = load i16, i16* %arrayidx58, align 2, !dbg !4208
  %conv59 = zext i16 %44 to i32, !dbg !4208
  %shr = ashr i32 %conv59, 1, !dbg !4209
  %45 = load i32, i32* %min_center, align 4, !dbg !4210
  %add60 = add nsw i32 %45, %shr, !dbg !4210
  store i32 %add60, i32* %min_center, align 4, !dbg !4210
  %46 = load i32, i32* %order.addr, align 4, !dbg !4211
  store i32 %46, i32* %i, align 4, !dbg !4213
  br label %for.cond61, !dbg !4214

for.cond61:                                       ; preds = %for.inc69, %for.end56
  %47 = load i32, i32* %i, align 4, !dbg !4215
  %48 = load i32, i32* %k, align 4, !dbg !4218
  %cmp62 = icmp sgt i32 %47, %48, !dbg !4219
  br i1 %cmp62, label %for.body64, label %for.end70, !dbg !4220

for.body64:                                       ; preds = %for.cond61
  %49 = load i32, i32* %i, align 4, !dbg !4221
  %idxprom65 = sext i32 %49 to i64, !dbg !4222
  %50 = load i16*, i16** %min_delta.addr, align 8, !dbg !4222
  %arrayidx66 = getelementptr inbounds i16, i16* %50, i64 %idxprom65, !dbg !4222
  %51 = load i16, i16* %arrayidx66, align 2, !dbg !4222
  %conv67 = zext i16 %51 to i32, !dbg !4222
  %52 = load i32, i32* %max_center, align 4, !dbg !4223
  %sub68 = sub nsw i32 %52, %conv67, !dbg !4223
  store i32 %sub68, i32* %max_center, align 4, !dbg !4223
  br label %for.inc69, !dbg !4224

for.inc69:                                        ; preds = %for.body64
  %53 = load i32, i32* %i, align 4, !dbg !4225
  %dec = add nsw i32 %53, -1, !dbg !4225
  store i32 %dec, i32* %i, align 4, !dbg !4225
  br label %for.cond61, !dbg !4227, !llvm.loop !4228

for.end70:                                        ; preds = %for.cond61
  %54 = load i32, i32* %k, align 4, !dbg !4230
  %idxprom71 = sext i32 %54 to i64, !dbg !4231
  %55 = load i16*, i16** %min_delta.addr, align 8, !dbg !4231
  %arrayidx72 = getelementptr inbounds i16, i16* %55, i64 %idxprom71, !dbg !4231
  %56 = load i16, i16* %arrayidx72, align 2, !dbg !4231
  %conv73 = zext i16 %56 to i32, !dbg !4231
  %shr74 = ashr i32 %conv73, 1, !dbg !4232
  %57 = load i32, i32* %max_center, align 4, !dbg !4233
  %sub75 = sub nsw i32 %57, %shr74, !dbg !4233
  store i32 %sub75, i32* %max_center, align 4, !dbg !4233
  %58 = load i32, i32* %k, align 4, !dbg !4234
  %sub76 = sub nsw i32 %58, 1, !dbg !4235
  %idxprom77 = sext i32 %sub76 to i64, !dbg !4236
  %59 = load i16*, i16** %nlsf.addr, align 8, !dbg !4236
  %arrayidx78 = getelementptr inbounds i16, i16* %59, i64 %idxprom77, !dbg !4236
  %60 = load i16, i16* %arrayidx78, align 2, !dbg !4236
  %conv79 = sext i16 %60 to i32, !dbg !4236
  %61 = load i32, i32* %k, align 4, !dbg !4237
  %idxprom80 = sext i32 %61 to i64, !dbg !4238
  %62 = load i16*, i16** %nlsf.addr, align 8, !dbg !4238
  %arrayidx81 = getelementptr inbounds i16, i16* %62, i64 %idxprom80, !dbg !4238
  %63 = load i16, i16* %arrayidx81, align 2, !dbg !4238
  %conv82 = sext i16 %63 to i32, !dbg !4238
  %add83 = add nsw i32 %conv79, %conv82, !dbg !4239
  store i32 %add83, i32* %center_val, align 4, !dbg !4240
  %64 = load i32, i32* %center_val, align 4, !dbg !4241
  %shr84 = ashr i32 %64, 1, !dbg !4242
  %65 = load i32, i32* %center_val, align 4, !dbg !4243
  %and = and i32 %65, 1, !dbg !4244
  %add85 = add nsw i32 %shr84, %and, !dbg !4245
  store i32 %add85, i32* %center_val, align 4, !dbg !4246
  %66 = load i32, i32* %max_center, align 4, !dbg !4247
  %67 = load i32, i32* %min_center, align 4, !dbg !4248
  %68 = load i32, i32* %center_val, align 4, !dbg !4249
  %cmp86 = icmp sgt i32 %67, %68, !dbg !4250
  br i1 %cmp86, label %cond.true88, label %cond.false89, !dbg !4251

cond.true88:                                      ; preds = %for.end70
  %69 = load i32, i32* %min_center, align 4, !dbg !4252
  br label %cond.end90, !dbg !4254

cond.false89:                                     ; preds = %for.end70
  %70 = load i32, i32* %center_val, align 4, !dbg !4255
  br label %cond.end90, !dbg !4257

cond.end90:                                       ; preds = %cond.false89, %cond.true88
  %cond91 = phi i32 [ %69, %cond.true88 ], [ %70, %cond.false89 ], !dbg !4258
  %cmp92 = icmp sgt i32 %66, %cond91, !dbg !4260
  br i1 %cmp92, label %cond.true94, label %cond.false101, !dbg !4261

cond.true94:                                      ; preds = %cond.end90
  %71 = load i32, i32* %min_center, align 4, !dbg !4262
  %72 = load i32, i32* %center_val, align 4, !dbg !4264
  %cmp95 = icmp sgt i32 %71, %72, !dbg !4265
  br i1 %cmp95, label %cond.true97, label %cond.false98, !dbg !4266

cond.true97:                                      ; preds = %cond.true94
  %73 = load i32, i32* %min_center, align 4, !dbg !4267
  br label %cond.end99, !dbg !4269

cond.false98:                                     ; preds = %cond.true94
  %74 = load i32, i32* %center_val, align 4, !dbg !4270
  br label %cond.end99, !dbg !4272

cond.end99:                                       ; preds = %cond.false98, %cond.true97
  %cond100 = phi i32 [ %73, %cond.true97 ], [ %74, %cond.false98 ], !dbg !4273
  br label %cond.end102, !dbg !4275

cond.false101:                                    ; preds = %cond.end90
  %75 = load i32, i32* %max_center, align 4, !dbg !4276
  br label %cond.end102, !dbg !4278

cond.end102:                                      ; preds = %cond.false101, %cond.end99
  %cond103 = phi i32 [ %cond100, %cond.end99 ], [ %75, %cond.false101 ], !dbg !4279
  store i32 %cond103, i32* %center_val, align 4, !dbg !4281
  %76 = load i32, i32* %center_val, align 4, !dbg !4282
  %77 = load i32, i32* %k, align 4, !dbg !4283
  %idxprom104 = sext i32 %77 to i64, !dbg !4284
  %78 = load i16*, i16** %min_delta.addr, align 8, !dbg !4284
  %arrayidx105 = getelementptr inbounds i16, i16* %78, i64 %idxprom104, !dbg !4284
  %79 = load i16, i16* %arrayidx105, align 2, !dbg !4284
  %conv106 = zext i16 %79 to i32, !dbg !4284
  %shr107 = ashr i32 %conv106, 1, !dbg !4285
  %sub108 = sub nsw i32 %76, %shr107, !dbg !4286
  %conv109 = trunc i32 %sub108 to i16, !dbg !4282
  %80 = load i32, i32* %k, align 4, !dbg !4287
  %sub110 = sub nsw i32 %80, 1, !dbg !4288
  %idxprom111 = sext i32 %sub110 to i64, !dbg !4289
  %81 = load i16*, i16** %nlsf.addr, align 8, !dbg !4289
  %arrayidx112 = getelementptr inbounds i16, i16* %81, i64 %idxprom111, !dbg !4289
  store i16 %conv109, i16* %arrayidx112, align 2, !dbg !4290
  %82 = load i32, i32* %k, align 4, !dbg !4291
  %sub113 = sub nsw i32 %82, 1, !dbg !4292
  %idxprom114 = sext i32 %sub113 to i64, !dbg !4293
  %83 = load i16*, i16** %nlsf.addr, align 8, !dbg !4293
  %arrayidx115 = getelementptr inbounds i16, i16* %83, i64 %idxprom114, !dbg !4293
  %84 = load i16, i16* %arrayidx115, align 2, !dbg !4293
  %conv116 = sext i16 %84 to i32, !dbg !4293
  %85 = load i32, i32* %k, align 4, !dbg !4294
  %idxprom117 = sext i32 %85 to i64, !dbg !4295
  %86 = load i16*, i16** %min_delta.addr, align 8, !dbg !4295
  %arrayidx118 = getelementptr inbounds i16, i16* %86, i64 %idxprom117, !dbg !4295
  %87 = load i16, i16* %arrayidx118, align 2, !dbg !4295
  %conv119 = zext i16 %87 to i32, !dbg !4295
  %add120 = add nsw i32 %conv116, %conv119, !dbg !4296
  %conv121 = trunc i32 %add120 to i16, !dbg !4293
  %88 = load i32, i32* %k, align 4, !dbg !4297
  %idxprom122 = sext i32 %88 to i64, !dbg !4298
  %89 = load i16*, i16** %nlsf.addr, align 8, !dbg !4298
  %arrayidx123 = getelementptr inbounds i16, i16* %89, i64 %idxprom122, !dbg !4298
  store i16 %conv121, i16* %arrayidx123, align 2, !dbg !4299
  br label %if.end124

if.end124:                                        ; preds = %cond.end102, %if.then36
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then31
  br label %for.inc126, !dbg !4300

for.inc126:                                       ; preds = %if.end125
  %90 = load i32, i32* %pass, align 4, !dbg !4301
  %inc127 = add nsw i32 %90, 1, !dbg !4301
  store i32 %inc127, i32* %pass, align 4, !dbg !4301
  br label %for.cond, !dbg !4303, !llvm.loop !4304

for.end128:                                       ; preds = %for.cond
  store i32 1, i32* %i, align 4, !dbg !4306
  br label %for.cond129, !dbg !4308

for.cond129:                                      ; preds = %for.inc158, %for.end128
  %91 = load i32, i32* %i, align 4, !dbg !4309
  %92 = load i32, i32* %order.addr, align 4, !dbg !4312
  %cmp130 = icmp slt i32 %91, %92, !dbg !4313
  br i1 %cmp130, label %for.body132, label %for.end160, !dbg !4314

for.body132:                                      ; preds = %for.cond129
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4315, metadata !1605), !dbg !4317
  call void @llvm.dbg.declare(metadata i32* %value, metadata !4318, metadata !1605), !dbg !4319
  %93 = load i32, i32* %i, align 4, !dbg !4320
  %idxprom133 = sext i32 %93 to i64, !dbg !4321
  %94 = load i16*, i16** %nlsf.addr, align 8, !dbg !4321
  %arrayidx134 = getelementptr inbounds i16, i16* %94, i64 %idxprom133, !dbg !4321
  %95 = load i16, i16* %arrayidx134, align 2, !dbg !4321
  %conv135 = sext i16 %95 to i32, !dbg !4321
  store i32 %conv135, i32* %value, align 4, !dbg !4319
  %96 = load i32, i32* %i, align 4, !dbg !4322
  %sub136 = sub nsw i32 %96, 1, !dbg !4324
  store i32 %sub136, i32* %j, align 4, !dbg !4325
  br label %for.cond137, !dbg !4326

for.cond137:                                      ; preds = %for.inc151, %for.body132
  %97 = load i32, i32* %j, align 4, !dbg !4327
  %cmp138 = icmp sge i32 %97, 0, !dbg !4330
  br i1 %cmp138, label %land.rhs, label %land.end, !dbg !4331

land.rhs:                                         ; preds = %for.cond137
  %98 = load i32, i32* %j, align 4, !dbg !4332
  %idxprom140 = sext i32 %98 to i64, !dbg !4334
  %99 = load i16*, i16** %nlsf.addr, align 8, !dbg !4334
  %arrayidx141 = getelementptr inbounds i16, i16* %99, i64 %idxprom140, !dbg !4334
  %100 = load i16, i16* %arrayidx141, align 2, !dbg !4334
  %conv142 = sext i16 %100 to i32, !dbg !4334
  %101 = load i32, i32* %value, align 4, !dbg !4335
  %cmp143 = icmp sgt i32 %conv142, %101, !dbg !4336
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond137
  %102 = phi i1 [ false, %for.cond137 ], [ %cmp143, %land.rhs ]
  br i1 %102, label %for.body145, label %for.end153, !dbg !4337

for.body145:                                      ; preds = %land.end
  %103 = load i32, i32* %j, align 4, !dbg !4339
  %idxprom146 = sext i32 %103 to i64, !dbg !4340
  %104 = load i16*, i16** %nlsf.addr, align 8, !dbg !4340
  %arrayidx147 = getelementptr inbounds i16, i16* %104, i64 %idxprom146, !dbg !4340
  %105 = load i16, i16* %arrayidx147, align 2, !dbg !4340
  %106 = load i32, i32* %j, align 4, !dbg !4341
  %add148 = add nsw i32 %106, 1, !dbg !4342
  %idxprom149 = sext i32 %add148 to i64, !dbg !4343
  %107 = load i16*, i16** %nlsf.addr, align 8, !dbg !4343
  %arrayidx150 = getelementptr inbounds i16, i16* %107, i64 %idxprom149, !dbg !4343
  store i16 %105, i16* %arrayidx150, align 2, !dbg !4344
  br label %for.inc151, !dbg !4343

for.inc151:                                       ; preds = %for.body145
  %108 = load i32, i32* %j, align 4, !dbg !4345
  %dec152 = add nsw i32 %108, -1, !dbg !4345
  store i32 %dec152, i32* %j, align 4, !dbg !4345
  br label %for.cond137, !dbg !4347, !llvm.loop !4348

for.end153:                                       ; preds = %land.end
  %109 = load i32, i32* %value, align 4, !dbg !4350
  %conv154 = trunc i32 %109 to i16, !dbg !4350
  %110 = load i32, i32* %j, align 4, !dbg !4351
  %add155 = add nsw i32 %110, 1, !dbg !4352
  %idxprom156 = sext i32 %add155 to i64, !dbg !4353
  %111 = load i16*, i16** %nlsf.addr, align 8, !dbg !4353
  %arrayidx157 = getelementptr inbounds i16, i16* %111, i64 %idxprom156, !dbg !4353
  store i16 %conv154, i16* %arrayidx157, align 2, !dbg !4354
  br label %for.inc158, !dbg !4355

for.inc158:                                       ; preds = %for.end153
  %112 = load i32, i32* %i, align 4, !dbg !4356
  %inc159 = add nsw i32 %112, 1, !dbg !4356
  store i32 %inc159, i32* %i, align 4, !dbg !4356
  br label %for.cond129, !dbg !4358, !llvm.loop !4359

for.end160:                                       ; preds = %for.cond129
  %113 = load i16*, i16** %nlsf.addr, align 8, !dbg !4361
  %arrayidx161 = getelementptr inbounds i16, i16* %113, i64 0, !dbg !4361
  %114 = load i16, i16* %arrayidx161, align 2, !dbg !4361
  %conv162 = sext i16 %114 to i32, !dbg !4361
  %115 = load i16*, i16** %min_delta.addr, align 8, !dbg !4363
  %arrayidx163 = getelementptr inbounds i16, i16* %115, i64 0, !dbg !4363
  %116 = load i16, i16* %arrayidx163, align 2, !dbg !4363
  %conv164 = zext i16 %116 to i32, !dbg !4363
  %cmp165 = icmp slt i32 %conv162, %conv164, !dbg !4364
  br i1 %cmp165, label %if.then167, label %if.end170, !dbg !4365

if.then167:                                       ; preds = %for.end160
  %117 = load i16*, i16** %min_delta.addr, align 8, !dbg !4366
  %arrayidx168 = getelementptr inbounds i16, i16* %117, i64 0, !dbg !4366
  %118 = load i16, i16* %arrayidx168, align 2, !dbg !4366
  %119 = load i16*, i16** %nlsf.addr, align 8, !dbg !4367
  %arrayidx169 = getelementptr inbounds i16, i16* %119, i64 0, !dbg !4367
  store i16 %118, i16* %arrayidx169, align 2, !dbg !4368
  br label %if.end170, !dbg !4367

if.end170:                                        ; preds = %if.then167, %for.end160
  store i32 1, i32* %i, align 4, !dbg !4369
  br label %for.cond171, !dbg !4371

for.cond171:                                      ; preds = %for.inc234, %if.end170
  %120 = load i32, i32* %i, align 4, !dbg !4372
  %121 = load i32, i32* %order.addr, align 4, !dbg !4375
  %cmp172 = icmp slt i32 %120, %121, !dbg !4376
  br i1 %cmp172, label %for.body174, label %for.end236, !dbg !4377

for.body174:                                      ; preds = %for.cond171
  %122 = load i32, i32* %i, align 4, !dbg !4378
  %idxprom175 = sext i32 %122 to i64, !dbg !4379
  %123 = load i16*, i16** %nlsf.addr, align 8, !dbg !4379
  %arrayidx176 = getelementptr inbounds i16, i16* %123, i64 %idxprom175, !dbg !4379
  %124 = load i16, i16* %arrayidx176, align 2, !dbg !4379
  %conv177 = sext i16 %124 to i32, !dbg !4380
  %125 = load i32, i32* %i, align 4, !dbg !4381
  %sub178 = sub nsw i32 %125, 1, !dbg !4382
  %idxprom179 = sext i32 %sub178 to i64, !dbg !4383
  %126 = load i16*, i16** %nlsf.addr, align 8, !dbg !4383
  %arrayidx180 = getelementptr inbounds i16, i16* %126, i64 %idxprom179, !dbg !4383
  %127 = load i16, i16* %arrayidx180, align 2, !dbg !4383
  %conv181 = sext i16 %127 to i32, !dbg !4383
  %128 = load i32, i32* %i, align 4, !dbg !4384
  %idxprom182 = sext i32 %128 to i64, !dbg !4385
  %129 = load i16*, i16** %min_delta.addr, align 8, !dbg !4385
  %arrayidx183 = getelementptr inbounds i16, i16* %129, i64 %idxprom182, !dbg !4385
  %130 = load i16, i16* %arrayidx183, align 2, !dbg !4385
  %conv184 = zext i16 %130 to i32, !dbg !4385
  %add185 = add nsw i32 %conv181, %conv184, !dbg !4386
  %cmp186 = icmp sgt i32 %add185, 32767, !dbg !4387
  br i1 %cmp186, label %cond.true188, label %cond.false189, !dbg !4388

cond.true188:                                     ; preds = %for.body174
  br label %cond.end198, !dbg !4389

cond.false189:                                    ; preds = %for.body174
  %131 = load i32, i32* %i, align 4, !dbg !4390
  %sub190 = sub nsw i32 %131, 1, !dbg !4392
  %idxprom191 = sext i32 %sub190 to i64, !dbg !4393
  %132 = load i16*, i16** %nlsf.addr, align 8, !dbg !4393
  %arrayidx192 = getelementptr inbounds i16, i16* %132, i64 %idxprom191, !dbg !4393
  %133 = load i16, i16* %arrayidx192, align 2, !dbg !4393
  %conv193 = sext i16 %133 to i32, !dbg !4393
  %134 = load i32, i32* %i, align 4, !dbg !4394
  %idxprom194 = sext i32 %134 to i64, !dbg !4395
  %135 = load i16*, i16** %min_delta.addr, align 8, !dbg !4395
  %arrayidx195 = getelementptr inbounds i16, i16* %135, i64 %idxprom194, !dbg !4395
  %136 = load i16, i16* %arrayidx195, align 2, !dbg !4395
  %conv196 = zext i16 %136 to i32, !dbg !4395
  %add197 = add nsw i32 %conv193, %conv196, !dbg !4396
  br label %cond.end198, !dbg !4397

cond.end198:                                      ; preds = %cond.false189, %cond.true188
  %cond199 = phi i32 [ 32767, %cond.true188 ], [ %add197, %cond.false189 ], !dbg !4398
  %cmp200 = icmp sgt i32 %conv177, %cond199, !dbg !4400
  br i1 %cmp200, label %cond.true202, label %cond.false206, !dbg !4401

cond.true202:                                     ; preds = %cond.end198
  %137 = load i32, i32* %i, align 4, !dbg !4402
  %idxprom203 = sext i32 %137 to i64, !dbg !4404
  %138 = load i16*, i16** %nlsf.addr, align 8, !dbg !4404
  %arrayidx204 = getelementptr inbounds i16, i16* %138, i64 %idxprom203, !dbg !4404
  %139 = load i16, i16* %arrayidx204, align 2, !dbg !4404
  %conv205 = sext i16 %139 to i32, !dbg !4405
  br label %cond.end229, !dbg !4406

cond.false206:                                    ; preds = %cond.end198
  %140 = load i32, i32* %i, align 4, !dbg !4407
  %sub207 = sub nsw i32 %140, 1, !dbg !4409
  %idxprom208 = sext i32 %sub207 to i64, !dbg !4410
  %141 = load i16*, i16** %nlsf.addr, align 8, !dbg !4410
  %arrayidx209 = getelementptr inbounds i16, i16* %141, i64 %idxprom208, !dbg !4410
  %142 = load i16, i16* %arrayidx209, align 2, !dbg !4410
  %conv210 = sext i16 %142 to i32, !dbg !4410
  %143 = load i32, i32* %i, align 4, !dbg !4411
  %idxprom211 = sext i32 %143 to i64, !dbg !4412
  %144 = load i16*, i16** %min_delta.addr, align 8, !dbg !4412
  %arrayidx212 = getelementptr inbounds i16, i16* %144, i64 %idxprom211, !dbg !4412
  %145 = load i16, i16* %arrayidx212, align 2, !dbg !4412
  %conv213 = zext i16 %145 to i32, !dbg !4412
  %add214 = add nsw i32 %conv210, %conv213, !dbg !4413
  %cmp215 = icmp sgt i32 %add214, 32767, !dbg !4414
  br i1 %cmp215, label %cond.true217, label %cond.false218, !dbg !4415

cond.true217:                                     ; preds = %cond.false206
  br label %cond.end227, !dbg !4416

cond.false218:                                    ; preds = %cond.false206
  %146 = load i32, i32* %i, align 4, !dbg !4418
  %sub219 = sub nsw i32 %146, 1, !dbg !4420
  %idxprom220 = sext i32 %sub219 to i64, !dbg !4421
  %147 = load i16*, i16** %nlsf.addr, align 8, !dbg !4421
  %arrayidx221 = getelementptr inbounds i16, i16* %147, i64 %idxprom220, !dbg !4421
  %148 = load i16, i16* %arrayidx221, align 2, !dbg !4421
  %conv222 = sext i16 %148 to i32, !dbg !4421
  %149 = load i32, i32* %i, align 4, !dbg !4422
  %idxprom223 = sext i32 %149 to i64, !dbg !4423
  %150 = load i16*, i16** %min_delta.addr, align 8, !dbg !4423
  %arrayidx224 = getelementptr inbounds i16, i16* %150, i64 %idxprom223, !dbg !4423
  %151 = load i16, i16* %arrayidx224, align 2, !dbg !4423
  %conv225 = zext i16 %151 to i32, !dbg !4423
  %add226 = add nsw i32 %conv222, %conv225, !dbg !4424
  br label %cond.end227, !dbg !4425

cond.end227:                                      ; preds = %cond.false218, %cond.true217
  %cond228 = phi i32 [ 32767, %cond.true217 ], [ %add226, %cond.false218 ], !dbg !4426
  br label %cond.end229, !dbg !4428

cond.end229:                                      ; preds = %cond.end227, %cond.true202
  %cond230 = phi i32 [ %conv205, %cond.true202 ], [ %cond228, %cond.end227 ], !dbg !4429
  %conv231 = trunc i32 %cond230 to i16, !dbg !4431
  %152 = load i32, i32* %i, align 4, !dbg !4432
  %idxprom232 = sext i32 %152 to i64, !dbg !4433
  %153 = load i16*, i16** %nlsf.addr, align 8, !dbg !4433
  %arrayidx233 = getelementptr inbounds i16, i16* %153, i64 %idxprom232, !dbg !4433
  store i16 %conv231, i16* %arrayidx233, align 2, !dbg !4434
  br label %for.inc234, !dbg !4433

for.inc234:                                       ; preds = %cond.end229
  %154 = load i32, i32* %i, align 4, !dbg !4435
  %inc235 = add nsw i32 %154, 1, !dbg !4435
  store i32 %inc235, i32* %i, align 4, !dbg !4435
  br label %for.cond171, !dbg !4436, !llvm.loop !4437

for.end236:                                       ; preds = %for.cond171
  %155 = load i32, i32* %order.addr, align 4, !dbg !4439
  %sub237 = sub nsw i32 %155, 1, !dbg !4441
  %idxprom238 = sext i32 %sub237 to i64, !dbg !4442
  %156 = load i16*, i16** %nlsf.addr, align 8, !dbg !4442
  %arrayidx239 = getelementptr inbounds i16, i16* %156, i64 %idxprom238, !dbg !4442
  %157 = load i16, i16* %arrayidx239, align 2, !dbg !4442
  %conv240 = sext i16 %157 to i32, !dbg !4442
  %158 = load i32, i32* %order.addr, align 4, !dbg !4443
  %idxprom241 = sext i32 %158 to i64, !dbg !4444
  %159 = load i16*, i16** %min_delta.addr, align 8, !dbg !4444
  %arrayidx242 = getelementptr inbounds i16, i16* %159, i64 %idxprom241, !dbg !4444
  %160 = load i16, i16* %arrayidx242, align 2, !dbg !4444
  %conv243 = zext i16 %160 to i32, !dbg !4444
  %sub244 = sub nsw i32 32768, %conv243, !dbg !4445
  %cmp245 = icmp sgt i32 %conv240, %sub244, !dbg !4446
  br i1 %cmp245, label %if.then247, label %if.end256, !dbg !4447

if.then247:                                       ; preds = %for.end236
  %161 = load i32, i32* %order.addr, align 4, !dbg !4448
  %idxprom248 = sext i32 %161 to i64, !dbg !4449
  %162 = load i16*, i16** %min_delta.addr, align 8, !dbg !4449
  %arrayidx249 = getelementptr inbounds i16, i16* %162, i64 %idxprom248, !dbg !4449
  %163 = load i16, i16* %arrayidx249, align 2, !dbg !4449
  %conv250 = zext i16 %163 to i32, !dbg !4449
  %sub251 = sub nsw i32 32768, %conv250, !dbg !4450
  %conv252 = trunc i32 %sub251 to i16, !dbg !4451
  %164 = load i32, i32* %order.addr, align 4, !dbg !4452
  %sub253 = sub nsw i32 %164, 1, !dbg !4453
  %idxprom254 = sext i32 %sub253 to i64, !dbg !4454
  %165 = load i16*, i16** %nlsf.addr, align 8, !dbg !4454
  %arrayidx255 = getelementptr inbounds i16, i16* %165, i64 %idxprom254, !dbg !4454
  store i16 %conv252, i16* %arrayidx255, align 2, !dbg !4455
  br label %if.end256, !dbg !4454

if.end256:                                        ; preds = %if.then247, %for.end236
  %166 = load i32, i32* %order.addr, align 4, !dbg !4456
  %sub257 = sub nsw i32 %166, 2, !dbg !4458
  store i32 %sub257, i32* %i, align 4, !dbg !4459
  br label %for.cond258, !dbg !4460

for.cond258:                                      ; preds = %for.inc290, %if.end256
  %167 = load i32, i32* %i, align 4, !dbg !4461
  %cmp259 = icmp sge i32 %167, 0, !dbg !4464
  br i1 %cmp259, label %for.body261, label %for.end292, !dbg !4465

for.body261:                                      ; preds = %for.cond258
  %168 = load i32, i32* %i, align 4, !dbg !4466
  %idxprom262 = sext i32 %168 to i64, !dbg !4468
  %169 = load i16*, i16** %nlsf.addr, align 8, !dbg !4468
  %arrayidx263 = getelementptr inbounds i16, i16* %169, i64 %idxprom262, !dbg !4468
  %170 = load i16, i16* %arrayidx263, align 2, !dbg !4468
  %conv264 = sext i16 %170 to i32, !dbg !4468
  %171 = load i32, i32* %i, align 4, !dbg !4469
  %add265 = add nsw i32 %171, 1, !dbg !4470
  %idxprom266 = sext i32 %add265 to i64, !dbg !4471
  %172 = load i16*, i16** %nlsf.addr, align 8, !dbg !4471
  %arrayidx267 = getelementptr inbounds i16, i16* %172, i64 %idxprom266, !dbg !4471
  %173 = load i16, i16* %arrayidx267, align 2, !dbg !4471
  %conv268 = sext i16 %173 to i32, !dbg !4471
  %174 = load i32, i32* %i, align 4, !dbg !4472
  %add269 = add nsw i32 %174, 1, !dbg !4473
  %idxprom270 = sext i32 %add269 to i64, !dbg !4474
  %175 = load i16*, i16** %min_delta.addr, align 8, !dbg !4474
  %arrayidx271 = getelementptr inbounds i16, i16* %175, i64 %idxprom270, !dbg !4474
  %176 = load i16, i16* %arrayidx271, align 2, !dbg !4474
  %conv272 = zext i16 %176 to i32, !dbg !4474
  %sub273 = sub nsw i32 %conv268, %conv272, !dbg !4475
  %cmp274 = icmp sgt i32 %conv264, %sub273, !dbg !4476
  br i1 %cmp274, label %if.then276, label %if.end289, !dbg !4477

if.then276:                                       ; preds = %for.body261
  %177 = load i32, i32* %i, align 4, !dbg !4478
  %add277 = add nsw i32 %177, 1, !dbg !4479
  %idxprom278 = sext i32 %add277 to i64, !dbg !4480
  %178 = load i16*, i16** %nlsf.addr, align 8, !dbg !4480
  %arrayidx279 = getelementptr inbounds i16, i16* %178, i64 %idxprom278, !dbg !4480
  %179 = load i16, i16* %arrayidx279, align 2, !dbg !4480
  %conv280 = sext i16 %179 to i32, !dbg !4480
  %180 = load i32, i32* %i, align 4, !dbg !4481
  %add281 = add nsw i32 %180, 1, !dbg !4482
  %idxprom282 = sext i32 %add281 to i64, !dbg !4483
  %181 = load i16*, i16** %min_delta.addr, align 8, !dbg !4483
  %arrayidx283 = getelementptr inbounds i16, i16* %181, i64 %idxprom282, !dbg !4483
  %182 = load i16, i16* %arrayidx283, align 2, !dbg !4483
  %conv284 = zext i16 %182 to i32, !dbg !4483
  %sub285 = sub nsw i32 %conv280, %conv284, !dbg !4484
  %conv286 = trunc i32 %sub285 to i16, !dbg !4480
  %183 = load i32, i32* %i, align 4, !dbg !4485
  %idxprom287 = sext i32 %183 to i64, !dbg !4486
  %184 = load i16*, i16** %nlsf.addr, align 8, !dbg !4486
  %arrayidx288 = getelementptr inbounds i16, i16* %184, i64 %idxprom287, !dbg !4486
  store i16 %conv286, i16* %arrayidx288, align 2, !dbg !4487
  br label %if.end289, !dbg !4486

if.end289:                                        ; preds = %if.then276, %for.body261
  br label %for.inc290, !dbg !4488

for.inc290:                                       ; preds = %if.end289
  %185 = load i32, i32* %i, align 4, !dbg !4490
  %dec291 = add nsw i32 %185, -1, !dbg !4490
  store i32 %dec291, i32* %i, align 4, !dbg !4490
  br label %for.cond258, !dbg !4492, !llvm.loop !4493

for.end292:                                       ; preds = %for.cond258
  br label %return, !dbg !4495

return:                                           ; preds = %for.end292, %if.then27
  ret void, !dbg !4496
}

; Function Attrs: nounwind uwtable
define internal void @silk_lsf2lpc(i16* %nlsf, float* %lpcf, i32 %order) #0 !dbg !4497 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4502, metadata !1605), !dbg !4506
  %nlsf.addr = alloca i16*, align 8
  %lpcf.addr = alloca float*, align 8
  %order.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %lsp = alloca [16 x i32], align 16
  %p = alloca [9 x i32], align 16
  %q = alloca [9 x i32], align 16
  %lpc32 = alloca [16 x i32], align 16
  %lpc = alloca [16 x i16], align 16
  %index = alloca i32, align 4
  %offset = alloca i32, align 4
  %k2 = alloca i32, align 4
  %p_tmp = alloca i32, align 4
  %q_tmp = alloca i32, align 4
  %j = alloca i32, align 4
  %maxabs = alloca i32, align 4
  %x = alloca i32, align 4
  %chirp = alloca i32, align 4
  %chirp_base = alloca i32, align 4
  %x141 = alloca i32, align 4
  %chirp179 = alloca i32, align 4
  %chirp_base180 = alloca i32, align 4
  store i16* %nlsf, i16** %nlsf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nlsf.addr, metadata !4513, metadata !1605), !dbg !4514
  store float* %lpcf, float** %lpcf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpcf.addr, metadata !4515, metadata !1605), !dbg !4516
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !4517, metadata !1605), !dbg !4518
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4519, metadata !1605), !dbg !4520
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4521, metadata !1605), !dbg !4522
  call void @llvm.dbg.declare(metadata [16 x i32]* %lsp, metadata !4523, metadata !1605), !dbg !4525
  call void @llvm.dbg.declare(metadata [9 x i32]* %p, metadata !4526, metadata !1605), !dbg !4530
  call void @llvm.dbg.declare(metadata [9 x i32]* %q, metadata !4531, metadata !1605), !dbg !4532
  call void @llvm.dbg.declare(metadata [16 x i32]* %lpc32, metadata !4533, metadata !1605), !dbg !4534
  call void @llvm.dbg.declare(metadata [16 x i16]* %lpc, metadata !4535, metadata !1605), !dbg !4536
  store i32 0, i32* %k, align 4, !dbg !4537
  br label %for.cond, !dbg !4539

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4, !dbg !4540
  %1 = load i32, i32* %order.addr, align 4, !dbg !4543
  %cmp = icmp slt i32 %0, %1, !dbg !4544
  br i1 %cmp, label %for.body, label %for.end, !dbg !4545

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4546, metadata !1605), !dbg !4548
  %2 = load i32, i32* %k, align 4, !dbg !4549
  %idxprom = sext i32 %2 to i64, !dbg !4550
  %3 = load i16*, i16** %nlsf.addr, align 8, !dbg !4550
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !4550
  %4 = load i16, i16* %arrayidx, align 2, !dbg !4550
  %conv = sext i16 %4 to i32, !dbg !4550
  %shr = ashr i32 %conv, 8, !dbg !4551
  store i32 %shr, i32* %index, align 4, !dbg !4548
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4552, metadata !1605), !dbg !4553
  %5 = load i32, i32* %k, align 4, !dbg !4554
  %idxprom1 = sext i32 %5 to i64, !dbg !4555
  %6 = load i16*, i16** %nlsf.addr, align 8, !dbg !4555
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !4555
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !4555
  %conv3 = sext i16 %7 to i32, !dbg !4555
  %and = and i32 %conv3, 255, !dbg !4556
  store i32 %and, i32* %offset, align 4, !dbg !4553
  call void @llvm.dbg.declare(metadata i32* %k2, metadata !4557, metadata !1605), !dbg !4558
  %8 = load i32, i32* %order.addr, align 4, !dbg !4559
  %cmp4 = icmp eq i32 %8, 10, !dbg !4560
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !4561

cond.true:                                        ; preds = %for.body
  %9 = load i32, i32* %k, align 4, !dbg !4562
  %idxprom6 = sext i32 %9 to i64, !dbg !4564
  %arrayidx7 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_silk_lsf_ordering_nbmb, i64 0, i64 %idxprom6, !dbg !4564
  %10 = load i8, i8* %arrayidx7, align 1, !dbg !4564
  %conv8 = zext i8 %10 to i32, !dbg !4564
  br label %cond.end, !dbg !4565

cond.false:                                       ; preds = %for.body
  %11 = load i32, i32* %k, align 4, !dbg !4566
  %idxprom9 = sext i32 %11 to i64, !dbg !4568
  %arrayidx10 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_silk_lsf_ordering_wb, i64 0, i64 %idxprom9, !dbg !4568
  %12 = load i8, i8* %arrayidx10, align 1, !dbg !4568
  %conv11 = zext i8 %12 to i32, !dbg !4568
  br label %cond.end, !dbg !4569

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv8, %cond.true ], [ %conv11, %cond.false ], !dbg !4570
  store i32 %cond, i32* %k2, align 4, !dbg !4572
  %13 = load i32, i32* %index, align 4, !dbg !4573
  %idxprom12 = sext i32 %13 to i64, !dbg !4574
  %arrayidx13 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_silk_cosine, i64 0, i64 %idxprom12, !dbg !4574
  %14 = load i16, i16* %arrayidx13, align 2, !dbg !4574
  %conv14 = sext i16 %14 to i32, !dbg !4574
  %mul = mul nsw i32 %conv14, 256, !dbg !4575
  %15 = load i32, i32* %k2, align 4, !dbg !4576
  %idxprom15 = sext i32 %15 to i64, !dbg !4577
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %lsp, i64 0, i64 %idxprom15, !dbg !4577
  store i32 %mul, i32* %arrayidx16, align 4, !dbg !4578
  %16 = load i32, i32* %index, align 4, !dbg !4579
  %add = add nsw i32 %16, 1, !dbg !4580
  %idxprom17 = sext i32 %add to i64, !dbg !4581
  %arrayidx18 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_silk_cosine, i64 0, i64 %idxprom17, !dbg !4581
  %17 = load i16, i16* %arrayidx18, align 2, !dbg !4581
  %conv19 = sext i16 %17 to i32, !dbg !4581
  %18 = load i32, i32* %index, align 4, !dbg !4582
  %idxprom20 = sext i32 %18 to i64, !dbg !4583
  %arrayidx21 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_silk_cosine, i64 0, i64 %idxprom20, !dbg !4583
  %19 = load i16, i16* %arrayidx21, align 2, !dbg !4583
  %conv22 = sext i16 %19 to i32, !dbg !4583
  %sub = sub nsw i32 %conv19, %conv22, !dbg !4584
  %20 = load i32, i32* %offset, align 4, !dbg !4585
  %mul23 = mul nsw i32 %sub, %20, !dbg !4586
  %21 = load i32, i32* %k2, align 4, !dbg !4587
  %idxprom24 = sext i32 %21 to i64, !dbg !4588
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %lsp, i64 0, i64 %idxprom24, !dbg !4588
  %22 = load i32, i32* %arrayidx25, align 4, !dbg !4589
  %add26 = add nsw i32 %22, %mul23, !dbg !4589
  store i32 %add26, i32* %arrayidx25, align 4, !dbg !4589
  %23 = load i32, i32* %k2, align 4, !dbg !4590
  %idxprom27 = sext i32 %23 to i64, !dbg !4591
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %lsp, i64 0, i64 %idxprom27, !dbg !4591
  %24 = load i32, i32* %arrayidx28, align 4, !dbg !4591
  %add29 = add nsw i32 %24, 4, !dbg !4592
  %shr30 = ashr i32 %add29, 3, !dbg !4593
  %25 = load i32, i32* %k2, align 4, !dbg !4594
  %idxprom31 = sext i32 %25 to i64, !dbg !4595
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %lsp, i64 0, i64 %idxprom31, !dbg !4595
  store i32 %shr30, i32* %arrayidx32, align 4, !dbg !4596
  br label %for.inc, !dbg !4597

for.inc:                                          ; preds = %cond.end
  %26 = load i32, i32* %k, align 4, !dbg !4598
  %inc = add nsw i32 %26, 1, !dbg !4598
  store i32 %inc, i32* %k, align 4, !dbg !4598
  br label %for.cond, !dbg !4600, !llvm.loop !4601

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %lsp, i32 0, i32 0, !dbg !4603
  %arraydecay33 = getelementptr inbounds [9 x i32], [9 x i32]* %p, i32 0, i32 0, !dbg !4604
  %27 = load i32, i32* %order.addr, align 4, !dbg !4605
  %shr34 = ashr i32 %27, 1, !dbg !4606
  call void @silk_lsp2poly(i32* %arraydecay, i32* %arraydecay33, i32 %shr34), !dbg !4607
  %arraydecay35 = getelementptr inbounds [16 x i32], [16 x i32]* %lsp, i32 0, i32 0, !dbg !4608
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay35, i64 1, !dbg !4609
  %arraydecay36 = getelementptr inbounds [9 x i32], [9 x i32]* %q, i32 0, i32 0, !dbg !4610
  %28 = load i32, i32* %order.addr, align 4, !dbg !4611
  %shr37 = ashr i32 %28, 1, !dbg !4612
  call void @silk_lsp2poly(i32* %add.ptr, i32* %arraydecay36, i32 %shr37), !dbg !4613
  store i32 0, i32* %k, align 4, !dbg !4614
  br label %for.cond38, !dbg !4616

for.cond38:                                       ; preds = %for.inc64, %for.end
  %29 = load i32, i32* %k, align 4, !dbg !4617
  %30 = load i32, i32* %order.addr, align 4, !dbg !4620
  %shr39 = ashr i32 %30, 1, !dbg !4621
  %cmp40 = icmp slt i32 %29, %shr39, !dbg !4622
  br i1 %cmp40, label %for.body42, label %for.end66, !dbg !4623

for.body42:                                       ; preds = %for.cond38
  call void @llvm.dbg.declare(metadata i32* %p_tmp, metadata !4624, metadata !1605), !dbg !4626
  %31 = load i32, i32* %k, align 4, !dbg !4627
  %add43 = add nsw i32 %31, 1, !dbg !4628
  %idxprom44 = sext i32 %add43 to i64, !dbg !4629
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %p, i64 0, i64 %idxprom44, !dbg !4629
  %32 = load i32, i32* %arrayidx45, align 4, !dbg !4629
  %33 = load i32, i32* %k, align 4, !dbg !4630
  %idxprom46 = sext i32 %33 to i64, !dbg !4631
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %p, i64 0, i64 %idxprom46, !dbg !4631
  %34 = load i32, i32* %arrayidx47, align 4, !dbg !4631
  %add48 = add nsw i32 %32, %34, !dbg !4632
  store i32 %add48, i32* %p_tmp, align 4, !dbg !4626
  call void @llvm.dbg.declare(metadata i32* %q_tmp, metadata !4633, metadata !1605), !dbg !4634
  %35 = load i32, i32* %k, align 4, !dbg !4635
  %add49 = add nsw i32 %35, 1, !dbg !4636
  %idxprom50 = sext i32 %add49 to i64, !dbg !4637
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %q, i64 0, i64 %idxprom50, !dbg !4637
  %36 = load i32, i32* %arrayidx51, align 4, !dbg !4637
  %37 = load i32, i32* %k, align 4, !dbg !4638
  %idxprom52 = sext i32 %37 to i64, !dbg !4639
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %q, i64 0, i64 %idxprom52, !dbg !4639
  %38 = load i32, i32* %arrayidx53, align 4, !dbg !4639
  %sub54 = sub nsw i32 %36, %38, !dbg !4640
  store i32 %sub54, i32* %q_tmp, align 4, !dbg !4634
  %39 = load i32, i32* %q_tmp, align 4, !dbg !4641
  %sub55 = sub nsw i32 0, %39, !dbg !4642
  %40 = load i32, i32* %p_tmp, align 4, !dbg !4643
  %sub56 = sub nsw i32 %sub55, %40, !dbg !4644
  %41 = load i32, i32* %k, align 4, !dbg !4645
  %idxprom57 = sext i32 %41 to i64, !dbg !4646
  %arrayidx58 = getelementptr inbounds [16 x i32], [16 x i32]* %lpc32, i64 0, i64 %idxprom57, !dbg !4646
  store i32 %sub56, i32* %arrayidx58, align 4, !dbg !4647
  %42 = load i32, i32* %q_tmp, align 4, !dbg !4648
  %43 = load i32, i32* %p_tmp, align 4, !dbg !4649
  %sub59 = sub nsw i32 %42, %43, !dbg !4650
  %44 = load i32, i32* %order.addr, align 4, !dbg !4651
  %45 = load i32, i32* %k, align 4, !dbg !4652
  %sub60 = sub nsw i32 %44, %45, !dbg !4653
  %sub61 = sub nsw i32 %sub60, 1, !dbg !4654
  %idxprom62 = sext i32 %sub61 to i64, !dbg !4655
  %arrayidx63 = getelementptr inbounds [16 x i32], [16 x i32]* %lpc32, i64 0, i64 %idxprom62, !dbg !4655
  store i32 %sub59, i32* %arrayidx63, align 4, !dbg !4656
  br label %for.inc64, !dbg !4657

for.inc64:                                        ; preds = %for.body42
  %46 = load i32, i32* %k, align 4, !dbg !4658
  %inc65 = add nsw i32 %46, 1, !dbg !4658
  store i32 %inc65, i32* %k, align 4, !dbg !4658
  br label %for.cond38, !dbg !4660, !llvm.loop !4661

for.end66:                                        ; preds = %for.cond38
  store i32 0, i32* %i, align 4, !dbg !4663
  br label %for.cond67, !dbg !4665

for.cond67:                                       ; preds = %for.inc131, %for.end66
  %47 = load i32, i32* %i, align 4, !dbg !4666
  %cmp68 = icmp slt i32 %47, 10, !dbg !4669
  br i1 %cmp68, label %for.body70, label %for.end133, !dbg !4670

for.body70:                                       ; preds = %for.cond67
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4671, metadata !1605), !dbg !4673
  call void @llvm.dbg.declare(metadata i32* %maxabs, metadata !4674, metadata !1605), !dbg !4675
  store i32 0, i32* %maxabs, align 4, !dbg !4675
  store i32 0, i32* %j, align 4, !dbg !4676
  store i32 0, i32* %k, align 4, !dbg !4678
  br label %for.cond71, !dbg !4679

for.cond71:                                       ; preds = %for.inc90, %for.body70
  %48 = load i32, i32* %j, align 4, !dbg !4680
  %49 = load i32, i32* %order.addr, align 4, !dbg !4683
  %cmp72 = icmp slt i32 %48, %49, !dbg !4684
  br i1 %cmp72, label %for.body74, label %for.end92, !dbg !4685

for.body74:                                       ; preds = %for.cond71
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4686, metadata !1605), !dbg !4688
  %50 = load i32, i32* %k, align 4, !dbg !4689
  %idxprom75 = sext i32 %50 to i64, !dbg !4690
  %arrayidx76 = getelementptr inbounds [16 x i32], [16 x i32]* %lpc32, i64 0, i64 %idxprom75, !dbg !4690
  %51 = load i32, i32* %arrayidx76, align 4, !dbg !4690
  %cmp77 = icmp sge i32 %51, 0, !dbg !4691
  br i1 %cmp77, label %cond.true79, label %cond.false82, !dbg !4692

cond.true79:                                      ; preds = %for.body74
  %52 = load i32, i32* %k, align 4, !dbg !4693
  %idxprom80 = sext i32 %52 to i64, !dbg !4695
  %arrayidx81 = getelementptr inbounds [16 x i32], [16 x i32]* %lpc32, i64 0, i64 %idxprom80, !dbg !4695
  %53 = load i32, i32* %arrayidx81, align 4, !dbg !4695
  br label %cond.end86, !dbg !4696

cond.false82:                                     ; preds = %for.body74
  %54 = load i32, i32* %k, align 4, !dbg !4697
  %idxprom83 = sext i32 %54 to i64, !dbg !4699
  %arrayidx84 = getelementptr inbounds [16 x i32], [16 x i32]* %lpc32, i64 0, i64 %idxprom83, !dbg !4699
  %55 = load i32, i32* %arrayidx84, align 4, !dbg !4699
  %sub85 = sub nsw i32 0, %55, !dbg !4700
  br label %cond.end86, !dbg !4701

cond.end86:                                       ; preds = %cond.false82, %cond.true79
  %cond87 = phi i32 [ %53, %cond.true79 ], [ %sub85, %cond.false82 ], !dbg !4702
  store i32 %cond87, i32* %x, align 4, !dbg !4704
  %56 = load i32, i32* %x, align 4, !dbg !4705
  %57 = load i32, i32* %maxabs, align 4, !dbg !4707
  %cmp88 = icmp ugt i32 %56, %57, !dbg !4708
  br i1 %cmp88, label %if.then, label %if.end, !dbg !4709

if.then:                                          ; preds = %cond.end86
  %58 = load i32, i32* %x, align 4, !dbg !4710
  store i32 %58, i32* %maxabs, align 4, !dbg !4712
  %59 = load i32, i32* %j, align 4, !dbg !4713
  store i32 %59, i32* %k, align 4, !dbg !4714
  br label %if.end, !dbg !4715

if.end:                                           ; preds = %if.then, %cond.end86
  br label %for.inc90, !dbg !4716

for.inc90:                                        ; preds = %if.end
  %60 = load i32, i32* %j, align 4, !dbg !4717
  %inc91 = add nsw i32 %60, 1, !dbg !4717
  store i32 %inc91, i32* %j, align 4, !dbg !4717
  br label %for.cond71, !dbg !4719, !llvm.loop !4720

for.end92:                                        ; preds = %for.cond71
  %61 = load i32, i32* %maxabs, align 4, !dbg !4722
  %add93 = add i32 %61, 16, !dbg !4723
  %shr94 = lshr i32 %add93, 5, !dbg !4724
  store i32 %shr94, i32* %maxabs, align 4, !dbg !4725
  %62 = load i32, i32* %maxabs, align 4, !dbg !4726
  %cmp95 = icmp ugt i32 %62, 32767, !dbg !4728
  br i1 %cmp95, label %if.then97, label %if.else, !dbg !4729

if.then97:                                        ; preds = %for.end92
  call void @llvm.dbg.declare(metadata i32* %chirp, metadata !4730, metadata !1605), !dbg !4732
  call void @llvm.dbg.declare(metadata i32* %chirp_base, metadata !4733, metadata !1605), !dbg !4734
  %63 = load i32, i32* %maxabs, align 4, !dbg !4735
  %cmp98 = icmp ugt i32 %63, 163838, !dbg !4736
  br i1 %cmp98, label %cond.true100, label %cond.false101, !dbg !4737

cond.true100:                                     ; preds = %if.then97
  br label %cond.end102, !dbg !4738

cond.false101:                                    ; preds = %if.then97
  %64 = load i32, i32* %maxabs, align 4, !dbg !4740
  br label %cond.end102, !dbg !4742

cond.end102:                                      ; preds = %cond.false101, %cond.true100
  %cond103 = phi i32 [ 163838, %cond.true100 ], [ %64, %cond.false101 ], !dbg !4743
  store i32 %cond103, i32* %maxabs, align 4, !dbg !4745
  %65 = load i32, i32* %maxabs, align 4, !dbg !4746
  %sub104 = sub i32 %65, 32767, !dbg !4747
  %shl = shl i32 %sub104, 14, !dbg !4748
  %66 = load i32, i32* %maxabs, align 4, !dbg !4749
  %67 = load i32, i32* %k, align 4, !dbg !4750
  %add105 = add nsw i32 %67, 1, !dbg !4751
  %mul106 = mul i32 %66, %add105, !dbg !4752
  %shr107 = lshr i32 %mul106, 2, !dbg !4753
  %div = udiv i32 %shl, %shr107, !dbg !4754
  %sub108 = sub i32 65470, %div, !dbg !4755
  store i32 %sub108, i32* %chirp, align 4, !dbg !4756
  store i32 %sub108, i32* %chirp_base, align 4, !dbg !4757
  store i32 0, i32* %k, align 4, !dbg !4758
  br label %for.cond109, !dbg !4760

for.cond109:                                      ; preds = %for.inc127, %cond.end102
  %68 = load i32, i32* %k, align 4, !dbg !4761
  %69 = load i32, i32* %order.addr, align 4, !dbg !4764
  %cmp110 = icmp slt i32 %68, %69, !dbg !4765
  br i1 %cmp110, label %for.body112, label %for.end129, !dbg !4766

for.body112:                                      ; preds = %for.cond109
  %70 = load i32, i32* %k, align 4, !dbg !4767
  %idxprom113 = sext i32 %70 to i64, !dbg !4769
  %arrayidx114 = getelementptr inbounds [16 x i32], [16 x i32]* %lpc32, i64 0, i64 %idxprom113, !dbg !4769
  %71 = load i32, i32* %arrayidx114, align 4, !dbg !4769
  %conv115 = sext i32 %71 to i64, !dbg !4770
  %72 = load i32, i32* %chirp, align 4, !dbg !4771
  %conv116 = zext i32 %72 to i64, !dbg !4772
  %mul117 = mul nsw i64 %conv115, %conv116, !dbg !4773
  %shr118 = ashr i64 %mul117, 15, !dbg !4774
  %add119 = add nsw i64 %shr118, 1, !dbg !4775
  %shr120 = ashr i64 %add119, 1, !dbg !4776
  %conv121 = trunc i64 %shr120 to i32, !dbg !4777
  %73 = load i32, i32* %k, align 4, !dbg !4778
  %idxprom122 = sext i32 %73 to i64, !dbg !4779
  %arrayidx123 = getelementptr inbounds [16 x i32], [16 x i32]* %lpc32, i64 0, i64 %idxprom122, !dbg !4779
  store i32 %conv121, i32* %arrayidx123, align 4, !dbg !4780
  %74 = load i32, i32* %chirp_base, align 4, !dbg !4781
  %75 = load i32, i32* %chirp, align 4, !dbg !4782
  %mul124 = mul i32 %74, %75, !dbg !4783
  %add125 = add i32 %mul124, 32768, !dbg !4784
  %shr126 = lshr i32 %add125, 16, !dbg !4785
  store i32 %shr126, i32* %chirp, align 4, !dbg !4786
  br label %for.inc127, !dbg !4787

for.inc127:                                       ; preds = %for.body112
  %76 = load i32, i32* %k, align 4, !dbg !4788
  %inc128 = add nsw i32 %76, 1, !dbg !4788
  store i32 %inc128, i32* %k, align 4, !dbg !4788
  br label %for.cond109, !dbg !4790, !llvm.loop !4791

for.end129:                                       ; preds = %for.cond109
  br label %if.end130, !dbg !4793

if.else:                                          ; preds = %for.end92
  br label %for.end133, !dbg !4794

if.end130:                                        ; preds = %for.end129
  br label %for.inc131, !dbg !4796

for.inc131:                                       ; preds = %if.end130
  %77 = load i32, i32* %i, align 4, !dbg !4797
  %inc132 = add nsw i32 %77, 1, !dbg !4797
  store i32 %inc132, i32* %i, align 4, !dbg !4797
  br label %for.cond67, !dbg !4799, !llvm.loop !4800

for.end133:                                       ; preds = %if.else, %for.cond67
  %78 = load i32, i32* %i, align 4, !dbg !4802
  %cmp134 = icmp eq i32 %78, 10, !dbg !4803
  br i1 %cmp134, label %if.then136, label %if.else157, !dbg !4804

if.then136:                                       ; preds = %for.end133
  store i32 0, i32* %k, align 4, !dbg !4805
  br label %for.cond137, !dbg !4806

for.cond137:                                      ; preds = %for.inc154, %if.then136
  %79 = load i32, i32* %k, align 4, !dbg !4807
  %80 = load i32, i32* %order.addr, align 4, !dbg !4809
  %cmp138 = icmp slt i32 %79, %80, !dbg !4810
  br i1 %cmp138, label %for.body140, label %for.end156, !dbg !4811

for.body140:                                      ; preds = %for.cond137
  call void @llvm.dbg.declare(metadata i32* %x141, metadata !4812, metadata !1605), !dbg !4813
  %81 = load i32, i32* %k, align 4, !dbg !4814
  %idxprom142 = sext i32 %81 to i64, !dbg !4815
  %arrayidx143 = getelementptr inbounds [16 x i32], [16 x i32]* %lpc32, i64 0, i64 %idxprom142, !dbg !4815
  %82 = load i32, i32* %arrayidx143, align 4, !dbg !4815
  %add144 = add nsw i32 %82, 16, !dbg !4816
  %shr145 = ashr i32 %add144, 5, !dbg !4817
  store i32 %shr145, i32* %x141, align 4, !dbg !4813
  %83 = load i32, i32* %x141, align 4, !dbg !4818
  store i32 %83, i32* %a.addr.i, align 4, !dbg !4819
  %84 = load i32, i32* %a.addr.i, align 4, !dbg !4820
  %add.i = add i32 %84, 32768, !dbg !4822
  %and.i = and i32 %add.i, -65536, !dbg !4823
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4823
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4824

if.then.i:                                        ; preds = %for.body140
  %85 = load i32, i32* %a.addr.i, align 4, !dbg !4825
  %shr.i = ashr i32 %85, 31, !dbg !4827
  %xor.i = xor i32 %shr.i, 32767, !dbg !4828
  %conv.i = trunc i32 %xor.i to i16, !dbg !4829
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !4830
  br label %av_clip_int16_c.exit, !dbg !4830

if.else.i:                                        ; preds = %for.body140
  %86 = load i32, i32* %a.addr.i, align 4, !dbg !4831
  %conv1.i = trunc i32 %86 to i16, !dbg !4831
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !4832
  br label %av_clip_int16_c.exit, !dbg !4832

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %87 = load i16, i16* %retval.i, align 2, !dbg !4833
  %88 = load i32, i32* %k, align 4, !dbg !4834
  %idxprom146 = sext i32 %88 to i64, !dbg !4835
  %arrayidx147 = getelementptr inbounds [16 x i16], [16 x i16]* %lpc, i64 0, i64 %idxprom146, !dbg !4835
  store i16 %87, i16* %arrayidx147, align 2, !dbg !4836
  %89 = load i32, i32* %k, align 4, !dbg !4837
  %idxprom148 = sext i32 %89 to i64, !dbg !4838
  %arrayidx149 = getelementptr inbounds [16 x i16], [16 x i16]* %lpc, i64 0, i64 %idxprom148, !dbg !4838
  %90 = load i16, i16* %arrayidx149, align 2, !dbg !4838
  %conv150 = sext i16 %90 to i32, !dbg !4838
  %shl151 = shl i32 %conv150, 5, !dbg !4839
  %91 = load i32, i32* %k, align 4, !dbg !4840
  %idxprom152 = sext i32 %91 to i64, !dbg !4841
  %arrayidx153 = getelementptr inbounds [16 x i32], [16 x i32]* %lpc32, i64 0, i64 %idxprom152, !dbg !4841
  store i32 %shl151, i32* %arrayidx153, align 4, !dbg !4842
  br label %for.inc154, !dbg !4843

for.inc154:                                       ; preds = %av_clip_int16_c.exit
  %92 = load i32, i32* %k, align 4, !dbg !4844
  %inc155 = add nsw i32 %92, 1, !dbg !4844
  store i32 %inc155, i32* %k, align 4, !dbg !4844
  br label %for.cond137, !dbg !4846, !llvm.loop !4847

for.end156:                                       ; preds = %for.cond137
  br label %if.end172, !dbg !4849

if.else157:                                       ; preds = %for.end133
  store i32 0, i32* %k, align 4, !dbg !4850
  br label %for.cond158, !dbg !4853

for.cond158:                                      ; preds = %for.inc169, %if.else157
  %93 = load i32, i32* %k, align 4, !dbg !4854
  %94 = load i32, i32* %order.addr, align 4, !dbg !4857
  %cmp159 = icmp slt i32 %93, %94, !dbg !4858
  br i1 %cmp159, label %for.body161, label %for.end171, !dbg !4859

for.body161:                                      ; preds = %for.cond158
  %95 = load i32, i32* %k, align 4, !dbg !4860
  %idxprom162 = sext i32 %95 to i64, !dbg !4861
  %arrayidx163 = getelementptr inbounds [16 x i32], [16 x i32]* %lpc32, i64 0, i64 %idxprom162, !dbg !4861
  %96 = load i32, i32* %arrayidx163, align 4, !dbg !4861
  %add164 = add nsw i32 %96, 16, !dbg !4862
  %shr165 = ashr i32 %add164, 5, !dbg !4863
  %conv166 = trunc i32 %shr165 to i16, !dbg !4864
  %97 = load i32, i32* %k, align 4, !dbg !4865
  %idxprom167 = sext i32 %97 to i64, !dbg !4866
  %arrayidx168 = getelementptr inbounds [16 x i16], [16 x i16]* %lpc, i64 0, i64 %idxprom167, !dbg !4866
  store i16 %conv166, i16* %arrayidx168, align 2, !dbg !4867
  br label %for.inc169, !dbg !4866

for.inc169:                                       ; preds = %for.body161
  %98 = load i32, i32* %k, align 4, !dbg !4868
  %inc170 = add nsw i32 %98, 1, !dbg !4868
  store i32 %inc170, i32* %k, align 4, !dbg !4868
  br label %for.cond158, !dbg !4870, !llvm.loop !4871

for.end171:                                       ; preds = %for.cond158
  br label %if.end172

if.end172:                                        ; preds = %for.end171, %for.end156
  store i32 1, i32* %i, align 4, !dbg !4873
  br label %for.cond173, !dbg !4875

for.cond173:                                      ; preds = %for.inc211, %if.end172
  %99 = load i32, i32* %i, align 4, !dbg !4876
  %cmp174 = icmp sle i32 %99, 16, !dbg !4879
  br i1 %cmp174, label %land.rhs, label %land.end, !dbg !4880

land.rhs:                                         ; preds = %for.cond173
  %arraydecay176 = getelementptr inbounds [16 x i16], [16 x i16]* %lpc, i32 0, i32 0, !dbg !4881
  %100 = load i32, i32* %order.addr, align 4, !dbg !4883
  %call177 = call i32 @silk_is_lpc_stable(i16* %arraydecay176, i32 %100), !dbg !4884
  %tobool = icmp ne i32 %call177, 0, !dbg !4885
  %lnot = xor i1 %tobool, true, !dbg !4885
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond173
  %101 = phi i1 [ false, %for.cond173 ], [ %lnot, %land.rhs ]
  br i1 %101, label %for.body178, label %for.end213, !dbg !4886

for.body178:                                      ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %chirp179, metadata !4888, metadata !1605), !dbg !4890
  call void @llvm.dbg.declare(metadata i32* %chirp_base180, metadata !4891, metadata !1605), !dbg !4892
  %102 = load i32, i32* %i, align 4, !dbg !4893
  %shl181 = shl i32 1, %102, !dbg !4894
  %sub182 = sub nsw i32 65536, %shl181, !dbg !4895
  store i32 %sub182, i32* %chirp179, align 4, !dbg !4896
  store i32 %sub182, i32* %chirp_base180, align 4, !dbg !4897
  store i32 0, i32* %k, align 4, !dbg !4898
  br label %for.cond183, !dbg !4900

for.cond183:                                      ; preds = %for.inc208, %for.body178
  %103 = load i32, i32* %k, align 4, !dbg !4901
  %104 = load i32, i32* %order.addr, align 4, !dbg !4904
  %cmp184 = icmp slt i32 %103, %104, !dbg !4905
  br i1 %cmp184, label %for.body186, label %for.end210, !dbg !4906

for.body186:                                      ; preds = %for.cond183
  %105 = load i32, i32* %k, align 4, !dbg !4907
  %idxprom187 = sext i32 %105 to i64, !dbg !4909
  %arrayidx188 = getelementptr inbounds [16 x i32], [16 x i32]* %lpc32, i64 0, i64 %idxprom187, !dbg !4909
  %106 = load i32, i32* %arrayidx188, align 4, !dbg !4909
  %conv189 = sext i32 %106 to i64, !dbg !4910
  %107 = load i32, i32* %chirp179, align 4, !dbg !4911
  %conv190 = zext i32 %107 to i64, !dbg !4912
  %mul191 = mul nsw i64 %conv189, %conv190, !dbg !4913
  %shr192 = ashr i64 %mul191, 15, !dbg !4914
  %add193 = add nsw i64 %shr192, 1, !dbg !4915
  %shr194 = ashr i64 %add193, 1, !dbg !4916
  %conv195 = trunc i64 %shr194 to i32, !dbg !4917
  %108 = load i32, i32* %k, align 4, !dbg !4918
  %idxprom196 = sext i32 %108 to i64, !dbg !4919
  %arrayidx197 = getelementptr inbounds [16 x i32], [16 x i32]* %lpc32, i64 0, i64 %idxprom196, !dbg !4919
  store i32 %conv195, i32* %arrayidx197, align 4, !dbg !4920
  %109 = load i32, i32* %k, align 4, !dbg !4921
  %idxprom198 = sext i32 %109 to i64, !dbg !4922
  %arrayidx199 = getelementptr inbounds [16 x i32], [16 x i32]* %lpc32, i64 0, i64 %idxprom198, !dbg !4922
  %110 = load i32, i32* %arrayidx199, align 4, !dbg !4922
  %add200 = add nsw i32 %110, 16, !dbg !4923
  %shr201 = ashr i32 %add200, 5, !dbg !4924
  %conv202 = trunc i32 %shr201 to i16, !dbg !4925
  %111 = load i32, i32* %k, align 4, !dbg !4926
  %idxprom203 = sext i32 %111 to i64, !dbg !4927
  %arrayidx204 = getelementptr inbounds [16 x i16], [16 x i16]* %lpc, i64 0, i64 %idxprom203, !dbg !4927
  store i16 %conv202, i16* %arrayidx204, align 2, !dbg !4928
  %112 = load i32, i32* %chirp_base180, align 4, !dbg !4929
  %113 = load i32, i32* %chirp179, align 4, !dbg !4930
  %mul205 = mul i32 %112, %113, !dbg !4931
  %add206 = add i32 %mul205, 32768, !dbg !4932
  %shr207 = lshr i32 %add206, 16, !dbg !4933
  store i32 %shr207, i32* %chirp179, align 4, !dbg !4934
  br label %for.inc208, !dbg !4935

for.inc208:                                       ; preds = %for.body186
  %114 = load i32, i32* %k, align 4, !dbg !4936
  %inc209 = add nsw i32 %114, 1, !dbg !4936
  store i32 %inc209, i32* %k, align 4, !dbg !4936
  br label %for.cond183, !dbg !4938, !llvm.loop !4939

for.end210:                                       ; preds = %for.cond183
  br label %for.inc211, !dbg !4941

for.inc211:                                       ; preds = %for.end210
  %115 = load i32, i32* %i, align 4, !dbg !4942
  %inc212 = add nsw i32 %115, 1, !dbg !4942
  store i32 %inc212, i32* %i, align 4, !dbg !4942
  br label %for.cond173, !dbg !4944, !llvm.loop !4945

for.end213:                                       ; preds = %land.end
  store i32 0, i32* %i, align 4, !dbg !4947
  br label %for.cond214, !dbg !4949

for.cond214:                                      ; preds = %for.inc225, %for.end213
  %116 = load i32, i32* %i, align 4, !dbg !4950
  %117 = load i32, i32* %order.addr, align 4, !dbg !4953
  %cmp215 = icmp slt i32 %116, %117, !dbg !4954
  br i1 %cmp215, label %for.body217, label %for.end227, !dbg !4955

for.body217:                                      ; preds = %for.cond214
  %118 = load i32, i32* %i, align 4, !dbg !4956
  %idxprom218 = sext i32 %118 to i64, !dbg !4957
  %arrayidx219 = getelementptr inbounds [16 x i16], [16 x i16]* %lpc, i64 0, i64 %idxprom218, !dbg !4957
  %119 = load i16, i16* %arrayidx219, align 2, !dbg !4957
  %conv220 = sext i16 %119 to i32, !dbg !4957
  %conv221 = sitofp i32 %conv220 to float, !dbg !4957
  %div222 = fdiv float %conv221, 4.096000e+03, !dbg !4958
  %120 = load i32, i32* %i, align 4, !dbg !4959
  %idxprom223 = sext i32 %120 to i64, !dbg !4960
  %121 = load float*, float** %lpcf.addr, align 8, !dbg !4960
  %arrayidx224 = getelementptr inbounds float, float* %121, i64 %idxprom223, !dbg !4960
  store float %div222, float* %arrayidx224, align 4, !dbg !4961
  br label %for.inc225, !dbg !4960

for.inc225:                                       ; preds = %for.body217
  %122 = load i32, i32* %i, align 4, !dbg !4962
  %inc226 = add nsw i32 %122, 1, !dbg !4962
  store i32 %inc226, i32* %i, align 4, !dbg !4962
  br label %for.cond214, !dbg !4964, !llvm.loop !4965

for.end227:                                       ; preds = %for.cond214
  ret void, !dbg !4967
}

; Function Attrs: nounwind uwtable
define internal void @silk_lsp2poly(i32* %lsp, i32* %pol, i32 %half_order) #0 !dbg !4968 {
entry:
  %lsp.addr = alloca i32*, align 8
  %pol.addr = alloca i32*, align 8
  %half_order.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %lsp, i32** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lsp.addr, metadata !4973, metadata !1605), !dbg !4974
  store i32* %pol, i32** %pol.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pol.addr, metadata !4975, metadata !1605), !dbg !4976
  store i32 %half_order, i32* %half_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half_order.addr, metadata !4977, metadata !1605), !dbg !4978
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4979, metadata !1605), !dbg !4980
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4981, metadata !1605), !dbg !4982
  %0 = load i32*, i32** %pol.addr, align 8, !dbg !4983
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !4983
  store i32 65536, i32* %arrayidx, align 4, !dbg !4984
  %1 = load i32*, i32** %lsp.addr, align 8, !dbg !4985
  %arrayidx1 = getelementptr inbounds i32, i32* %1, i64 0, !dbg !4985
  %2 = load i32, i32* %arrayidx1, align 4, !dbg !4985
  %sub = sub nsw i32 0, %2, !dbg !4986
  %3 = load i32*, i32** %pol.addr, align 8, !dbg !4987
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !4987
  store i32 %sub, i32* %arrayidx2, align 4, !dbg !4988
  store i32 1, i32* %i, align 4, !dbg !4989
  br label %for.cond, !dbg !4991

for.cond:                                         ; preds = %for.inc50, %entry
  %4 = load i32, i32* %i, align 4, !dbg !4992
  %5 = load i32, i32* %half_order.addr, align 4, !dbg !4995
  %cmp = icmp slt i32 %4, %5, !dbg !4996
  br i1 %cmp, label %for.body, label %for.end51, !dbg !4997

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !4998
  %sub3 = sub nsw i32 %6, 1, !dbg !5000
  %idxprom = sext i32 %sub3 to i64, !dbg !5001
  %7 = load i32*, i32** %pol.addr, align 8, !dbg !5001
  %arrayidx4 = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !5001
  %8 = load i32, i32* %arrayidx4, align 4, !dbg !5001
  %mul = mul nsw i32 %8, 2, !dbg !5002
  %conv = sext i32 %mul to i64, !dbg !5001
  %9 = load i32, i32* %i, align 4, !dbg !5003
  %mul5 = mul nsw i32 2, %9, !dbg !5004
  %idxprom6 = sext i32 %mul5 to i64, !dbg !5005
  %10 = load i32*, i32** %lsp.addr, align 8, !dbg !5005
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !5005
  %11 = load i32, i32* %arrayidx7, align 4, !dbg !5005
  %conv8 = sext i32 %11 to i64, !dbg !5006
  %12 = load i32, i32* %i, align 4, !dbg !5007
  %idxprom9 = sext i32 %12 to i64, !dbg !5008
  %13 = load i32*, i32** %pol.addr, align 8, !dbg !5008
  %arrayidx10 = getelementptr inbounds i32, i32* %13, i64 %idxprom9, !dbg !5008
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !5008
  %conv11 = sext i32 %14 to i64, !dbg !5009
  %mul12 = mul nsw i64 %conv8, %conv11, !dbg !5010
  %shr = ashr i64 %mul12, 15, !dbg !5011
  %add = add nsw i64 %shr, 1, !dbg !5012
  %shr13 = ashr i64 %add, 1, !dbg !5013
  %sub14 = sub nsw i64 %conv, %shr13, !dbg !5014
  %conv15 = trunc i64 %sub14 to i32, !dbg !5001
  %15 = load i32, i32* %i, align 4, !dbg !5015
  %add16 = add nsw i32 %15, 1, !dbg !5016
  %idxprom17 = sext i32 %add16 to i64, !dbg !5017
  %16 = load i32*, i32** %pol.addr, align 8, !dbg !5017
  %arrayidx18 = getelementptr inbounds i32, i32* %16, i64 %idxprom17, !dbg !5017
  store i32 %conv15, i32* %arrayidx18, align 4, !dbg !5018
  %17 = load i32, i32* %i, align 4, !dbg !5019
  store i32 %17, i32* %j, align 4, !dbg !5021
  br label %for.cond19, !dbg !5022

for.cond19:                                       ; preds = %for.inc, %for.body
  %18 = load i32, i32* %j, align 4, !dbg !5023
  %cmp20 = icmp sgt i32 %18, 1, !dbg !5026
  br i1 %cmp20, label %for.body22, label %for.end, !dbg !5027

for.body22:                                       ; preds = %for.cond19
  %19 = load i32, i32* %j, align 4, !dbg !5028
  %sub23 = sub nsw i32 %19, 2, !dbg !5029
  %idxprom24 = sext i32 %sub23 to i64, !dbg !5030
  %20 = load i32*, i32** %pol.addr, align 8, !dbg !5030
  %arrayidx25 = getelementptr inbounds i32, i32* %20, i64 %idxprom24, !dbg !5030
  %21 = load i32, i32* %arrayidx25, align 4, !dbg !5030
  %conv26 = sext i32 %21 to i64, !dbg !5030
  %22 = load i32, i32* %i, align 4, !dbg !5031
  %mul27 = mul nsw i32 2, %22, !dbg !5032
  %idxprom28 = sext i32 %mul27 to i64, !dbg !5033
  %23 = load i32*, i32** %lsp.addr, align 8, !dbg !5033
  %arrayidx29 = getelementptr inbounds i32, i32* %23, i64 %idxprom28, !dbg !5033
  %24 = load i32, i32* %arrayidx29, align 4, !dbg !5033
  %conv30 = sext i32 %24 to i64, !dbg !5034
  %25 = load i32, i32* %j, align 4, !dbg !5035
  %sub31 = sub nsw i32 %25, 1, !dbg !5036
  %idxprom32 = sext i32 %sub31 to i64, !dbg !5037
  %26 = load i32*, i32** %pol.addr, align 8, !dbg !5037
  %arrayidx33 = getelementptr inbounds i32, i32* %26, i64 %idxprom32, !dbg !5037
  %27 = load i32, i32* %arrayidx33, align 4, !dbg !5037
  %conv34 = sext i32 %27 to i64, !dbg !5038
  %mul35 = mul nsw i64 %conv30, %conv34, !dbg !5039
  %shr36 = ashr i64 %mul35, 15, !dbg !5040
  %add37 = add nsw i64 %shr36, 1, !dbg !5041
  %shr38 = ashr i64 %add37, 1, !dbg !5042
  %sub39 = sub nsw i64 %conv26, %shr38, !dbg !5043
  %28 = load i32, i32* %j, align 4, !dbg !5044
  %idxprom40 = sext i32 %28 to i64, !dbg !5045
  %29 = load i32*, i32** %pol.addr, align 8, !dbg !5045
  %arrayidx41 = getelementptr inbounds i32, i32* %29, i64 %idxprom40, !dbg !5045
  %30 = load i32, i32* %arrayidx41, align 4, !dbg !5046
  %conv42 = sext i32 %30 to i64, !dbg !5046
  %add43 = add nsw i64 %conv42, %sub39, !dbg !5046
  %conv44 = trunc i64 %add43 to i32, !dbg !5046
  store i32 %conv44, i32* %arrayidx41, align 4, !dbg !5046
  br label %for.inc, !dbg !5045

for.inc:                                          ; preds = %for.body22
  %31 = load i32, i32* %j, align 4, !dbg !5047
  %dec = add nsw i32 %31, -1, !dbg !5047
  store i32 %dec, i32* %j, align 4, !dbg !5047
  br label %for.cond19, !dbg !5049, !llvm.loop !5050

for.end:                                          ; preds = %for.cond19
  %32 = load i32, i32* %i, align 4, !dbg !5052
  %mul45 = mul nsw i32 2, %32, !dbg !5053
  %idxprom46 = sext i32 %mul45 to i64, !dbg !5054
  %33 = load i32*, i32** %lsp.addr, align 8, !dbg !5054
  %arrayidx47 = getelementptr inbounds i32, i32* %33, i64 %idxprom46, !dbg !5054
  %34 = load i32, i32* %arrayidx47, align 4, !dbg !5054
  %35 = load i32*, i32** %pol.addr, align 8, !dbg !5055
  %arrayidx48 = getelementptr inbounds i32, i32* %35, i64 1, !dbg !5055
  %36 = load i32, i32* %arrayidx48, align 4, !dbg !5056
  %sub49 = sub nsw i32 %36, %34, !dbg !5056
  store i32 %sub49, i32* %arrayidx48, align 4, !dbg !5056
  br label %for.inc50, !dbg !5057

for.inc50:                                        ; preds = %for.end
  %37 = load i32, i32* %i, align 4, !dbg !5058
  %inc = add nsw i32 %37, 1, !dbg !5058
  store i32 %inc, i32* %i, align 4, !dbg !5058
  br label %for.cond, !dbg !5060, !llvm.loop !5061

for.end51:                                        ; preds = %for.cond
  ret void, !dbg !5063
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @silk_is_lpc_stable(i16* %lpc, i32 %order) #4 !dbg !5064 {
entry:
  %a.addr.i99 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i99, metadata !5067, metadata !1605), !dbg !5072
  %b.addr.i100 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i100, metadata !5077, metadata !1605), !dbg !5078
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i.i, metadata !5079, metadata !1605), !dbg !5083
  %a.addr.i95 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i95, metadata !5090, metadata !1605), !dbg !5091
  %b.addr.i96 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i96, metadata !5092, metadata !1605), !dbg !5093
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5067, metadata !1605), !dbg !5094
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !5077, metadata !1605), !dbg !5096
  %retval = alloca i32, align 4
  %lpc.addr = alloca i16*, align 8
  %order.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %DC_resp = alloca i32, align 4
  %lpc32 = alloca [2 x [16 x i32]], align 16
  %totalinvgain = alloca i32, align 4
  %row = alloca i32*, align 8
  %prevrow = alloca i32*, align 8
  %rc = alloca i32, align 4
  %gaindiv = alloca i32, align 4
  %gain = alloca i32, align 4
  %fbits = alloca i32, align 4
  %error = alloca i32, align 4
  %x = alloca i32, align 4
  %tmp = alloca i64, align 8
  store i16* %lpc, i16** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lpc.addr, metadata !5097, metadata !1605), !dbg !5098
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !5099, metadata !1605), !dbg !5100
  call void @llvm.dbg.declare(metadata i32* %k, metadata !5101, metadata !1605), !dbg !5102
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5103, metadata !1605), !dbg !5104
  call void @llvm.dbg.declare(metadata i32* %DC_resp, metadata !5105, metadata !1605), !dbg !5106
  store i32 0, i32* %DC_resp, align 4, !dbg !5106
  call void @llvm.dbg.declare(metadata [2 x [16 x i32]]* %lpc32, metadata !5107, metadata !1605), !dbg !5110
  call void @llvm.dbg.declare(metadata i32* %totalinvgain, metadata !5111, metadata !1605), !dbg !5112
  store i32 1073741824, i32* %totalinvgain, align 4, !dbg !5112
  call void @llvm.dbg.declare(metadata i32** %row, metadata !5113, metadata !1605), !dbg !5114
  %arrayidx = getelementptr inbounds [2 x [16 x i32]], [2 x [16 x i32]]* %lpc32, i64 0, i64 0, !dbg !5115
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i32 0, i32 0, !dbg !5115
  store i32* %arraydecay, i32** %row, align 8, !dbg !5114
  call void @llvm.dbg.declare(metadata i32** %prevrow, metadata !5116, metadata !1605), !dbg !5117
  store i32 0, i32* %k, align 4, !dbg !5118
  br label %for.cond, !dbg !5120

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4, !dbg !5121
  %1 = load i32, i32* %order.addr, align 4, !dbg !5124
  %cmp = icmp slt i32 %0, %1, !dbg !5125
  br i1 %cmp, label %for.body, label %for.end, !dbg !5126

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %k, align 4, !dbg !5127
  %idxprom = sext i32 %2 to i64, !dbg !5129
  %3 = load i16*, i16** %lpc.addr, align 8, !dbg !5129
  %arrayidx1 = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !5129
  %4 = load i16, i16* %arrayidx1, align 2, !dbg !5129
  %conv = sext i16 %4 to i32, !dbg !5129
  %5 = load i32, i32* %DC_resp, align 4, !dbg !5130
  %add = add nsw i32 %5, %conv, !dbg !5130
  store i32 %add, i32* %DC_resp, align 4, !dbg !5130
  %6 = load i32, i32* %k, align 4, !dbg !5131
  %idxprom2 = sext i32 %6 to i64, !dbg !5132
  %7 = load i16*, i16** %lpc.addr, align 8, !dbg !5132
  %arrayidx3 = getelementptr inbounds i16, i16* %7, i64 %idxprom2, !dbg !5132
  %8 = load i16, i16* %arrayidx3, align 2, !dbg !5132
  %conv4 = sext i16 %8 to i32, !dbg !5132
  %mul = mul nsw i32 %conv4, 4096, !dbg !5133
  %9 = load i32, i32* %k, align 4, !dbg !5134
  %idxprom5 = sext i32 %9 to i64, !dbg !5135
  %10 = load i32*, i32** %row, align 8, !dbg !5135
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 %idxprom5, !dbg !5135
  store i32 %mul, i32* %arrayidx6, align 4, !dbg !5136
  br label %for.inc, !dbg !5137

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %k, align 4, !dbg !5138
  %inc = add nsw i32 %11, 1, !dbg !5138
  store i32 %inc, i32* %k, align 4, !dbg !5138
  br label %for.cond, !dbg !5140, !llvm.loop !5141

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %DC_resp, align 4, !dbg !5143
  %cmp7 = icmp sge i32 %12, 4096, !dbg !5145
  br i1 %cmp7, label %if.then, label %if.end, !dbg !5146

if.then:                                          ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !5147
  br label %for.end94, !dbg !5147

if.end:                                           ; preds = %for.end
  %13 = load i32, i32* %order.addr, align 4, !dbg !5148
  %sub = sub nsw i32 %13, 1, !dbg !5149
  store i32 %sub, i32* %k, align 4, !dbg !5150
  br label %for.cond9, !dbg !5151

for.cond9:                                        ; preds = %for.inc93, %if.end
  br i1 true, label %for.body10, label %for.end94, !dbg !5152

for.body10:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !5154, metadata !1605), !dbg !5155
  call void @llvm.dbg.declare(metadata i32* %gaindiv, metadata !5156, metadata !1605), !dbg !5157
  call void @llvm.dbg.declare(metadata i32* %gain, metadata !5158, metadata !1605), !dbg !5159
  call void @llvm.dbg.declare(metadata i32* %fbits, metadata !5160, metadata !1605), !dbg !5161
  call void @llvm.dbg.declare(metadata i32* %error, metadata !5162, metadata !1605), !dbg !5163
  %14 = load i32, i32* %k, align 4, !dbg !5164
  %idxprom11 = sext i32 %14 to i64, !dbg !5166
  %15 = load i32*, i32** %row, align 8, !dbg !5166
  %arrayidx12 = getelementptr inbounds i32, i32* %15, i64 %idxprom11, !dbg !5166
  %16 = load i32, i32* %arrayidx12, align 4, !dbg !5166
  %cmp13 = icmp sge i32 %16, 0, !dbg !5167
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !5168

cond.true:                                        ; preds = %for.body10
  %17 = load i32, i32* %k, align 4, !dbg !5169
  %idxprom15 = sext i32 %17 to i64, !dbg !5171
  %18 = load i32*, i32** %row, align 8, !dbg !5171
  %arrayidx16 = getelementptr inbounds i32, i32* %18, i64 %idxprom15, !dbg !5171
  %19 = load i32, i32* %arrayidx16, align 4, !dbg !5171
  br label %cond.end, !dbg !5172

cond.false:                                       ; preds = %for.body10
  %20 = load i32, i32* %k, align 4, !dbg !5173
  %idxprom17 = sext i32 %20 to i64, !dbg !5175
  %21 = load i32*, i32** %row, align 8, !dbg !5175
  %arrayidx18 = getelementptr inbounds i32, i32* %21, i64 %idxprom17, !dbg !5175
  %22 = load i32, i32* %arrayidx18, align 4, !dbg !5175
  %sub19 = sub nsw i32 0, %22, !dbg !5176
  br label %cond.end, !dbg !5177

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %sub19, %cond.false ], !dbg !5178
  %cmp20 = icmp sgt i32 %cond, 16773022, !dbg !5180
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !5181

if.then22:                                        ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !5182
  br label %for.end94, !dbg !5182

if.end23:                                         ; preds = %cond.end
  %23 = load i32, i32* %k, align 4, !dbg !5183
  %idxprom24 = sext i32 %23 to i64, !dbg !5184
  %24 = load i32*, i32** %row, align 8, !dbg !5184
  %arrayidx25 = getelementptr inbounds i32, i32* %24, i64 %idxprom24, !dbg !5184
  %25 = load i32, i32* %arrayidx25, align 4, !dbg !5184
  %mul26 = mul nsw i32 %25, 128, !dbg !5185
  %sub27 = sub nsw i32 0, %mul26, !dbg !5186
  store i32 %sub27, i32* %rc, align 4, !dbg !5187
  %26 = load i32, i32* %rc, align 4, !dbg !5188
  %27 = load i32, i32* %rc, align 4, !dbg !5189
  store i32 %26, i32* %a.addr.i, align 4, !dbg !5190
  store i32 %27, i32* %b.addr.i, align 4, !dbg !5190
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !5191
  %conv.i = sext i32 %28 to i64, !dbg !5192
  %29 = load i32, i32* %b.addr.i, align 4, !dbg !5193
  %conv1.i = sext i32 %29 to i64, !dbg !5194
  %mul.i = mul nsw i64 %conv.i, %conv1.i, !dbg !5195
  %shr.i = ashr i64 %mul.i, 32, !dbg !5196
  %conv2.i = trunc i64 %shr.i to i32, !dbg !5197
  %sub28 = sub nsw i32 1073741824, %conv2.i, !dbg !5198
  store i32 %sub28, i32* %gaindiv, align 4, !dbg !5199
  %30 = load i32, i32* %totalinvgain, align 4, !dbg !5200
  %31 = load i32, i32* %gaindiv, align 4, !dbg !5201
  store i32 %30, i32* %a.addr.i99, align 4, !dbg !5202
  store i32 %31, i32* %b.addr.i100, align 4, !dbg !5202
  %32 = load i32, i32* %a.addr.i99, align 4, !dbg !5203
  %conv.i101 = sext i32 %32 to i64, !dbg !5204
  %33 = load i32, i32* %b.addr.i100, align 4, !dbg !5205
  %conv1.i102 = sext i32 %33 to i64, !dbg !5206
  %mul.i103 = mul nsw i64 %conv.i101, %conv1.i102, !dbg !5207
  %shr.i104 = ashr i64 %mul.i103, 32, !dbg !5208
  %conv2.i105 = trunc i64 %shr.i104 to i32, !dbg !5209
  %shl = shl i32 %conv2.i105, 2, !dbg !5210
  store i32 %shl, i32* %totalinvgain, align 4, !dbg !5211
  %34 = load i32, i32* %k, align 4, !dbg !5212
  %cmp30 = icmp eq i32 %34, 0, !dbg !5214
  br i1 %cmp30, label %if.then32, label %if.end35, !dbg !5215

if.then32:                                        ; preds = %if.end23
  %35 = load i32, i32* %totalinvgain, align 4, !dbg !5216
  %cmp33 = icmp sge i32 %35, 107374, !dbg !5217
  %conv34 = zext i1 %cmp33 to i32, !dbg !5217
  store i32 %conv34, i32* %retval, align 4, !dbg !5218
  br label %for.end94, !dbg !5218

if.end35:                                         ; preds = %if.end23
  %36 = load i32, i32* %gaindiv, align 4, !dbg !5219
  %or = or i32 %36, 1, !dbg !5220
  %37 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !5221
  %sub36 = sub nsw i32 31, %37, !dbg !5222
  %38 = load i32, i32* %gaindiv, align 4, !dbg !5223
  %tobool = icmp ne i32 %38, 0, !dbg !5224
  %lnot = xor i1 %tobool, true, !dbg !5224
  %lnot37 = xor i1 %lnot, true, !dbg !5225
  %lnot.ext = zext i1 %lnot37 to i32, !dbg !5225
  %add38 = add nsw i32 %sub36, %lnot.ext, !dbg !5226
  store i32 %add38, i32* %fbits, align 4, !dbg !5227
  %39 = load i32, i32* %gaindiv, align 4, !dbg !5228
  %40 = load i32, i32* %fbits, align 4, !dbg !5229
  %add39 = add nsw i32 %40, 1, !dbg !5230
  %sub40 = sub nsw i32 %add39, 16, !dbg !5231
  %shr = ashr i32 %39, %sub40, !dbg !5232
  %div = sdiv i32 536870911, %shr, !dbg !5233
  store i32 %div, i32* %gain, align 4, !dbg !5234
  %41 = load i32, i32* %gaindiv, align 4, !dbg !5235
  %42 = load i32, i32* %fbits, align 4, !dbg !5236
  %sub41 = sub nsw i32 31, %42, !dbg !5237
  %shl42 = shl i32 %41, %sub41, !dbg !5238
  %conv43 = sext i32 %shl42 to i64, !dbg !5239
  %43 = load i32, i32* %gain, align 4, !dbg !5240
  %conv44 = sext i32 %43 to i64, !dbg !5241
  %mul45 = mul nsw i64 %conv43, %conv44, !dbg !5242
  %shr46 = ashr i64 %mul45, 16, !dbg !5243
  %sub47 = sub nsw i64 536870912, %shr46, !dbg !5244
  %conv48 = trunc i64 %sub47 to i32, !dbg !5245
  store i32 %conv48, i32* %error, align 4, !dbg !5246
  %44 = load i32, i32* %gain, align 4, !dbg !5247
  %shl49 = shl i32 %44, 16, !dbg !5248
  %45 = load i32, i32* %error, align 4, !dbg !5249
  %46 = load i32, i32* %gain, align 4, !dbg !5250
  %mul50 = mul nsw i32 %45, %46, !dbg !5251
  %shr51 = ashr i32 %mul50, 13, !dbg !5252
  %add52 = add nsw i32 %shl49, %shr51, !dbg !5253
  store i32 %add52, i32* %gain, align 4, !dbg !5254
  %47 = load i32*, i32** %row, align 8, !dbg !5255
  store i32* %47, i32** %prevrow, align 8, !dbg !5256
  %48 = load i32, i32* %k, align 4, !dbg !5257
  %and = and i32 %48, 1, !dbg !5258
  %idxprom53 = sext i32 %and to i64, !dbg !5259
  %arrayidx54 = getelementptr inbounds [2 x [16 x i32]], [2 x [16 x i32]]* %lpc32, i64 0, i64 %idxprom53, !dbg !5259
  %arraydecay55 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx54, i32 0, i32 0, !dbg !5259
  store i32* %arraydecay55, i32** %row, align 8, !dbg !5260
  store i32 0, i32* %j, align 4, !dbg !5261
  br label %for.cond56, !dbg !5262

for.cond56:                                       ; preds = %for.inc90, %if.end35
  %49 = load i32, i32* %j, align 4, !dbg !5263
  %50 = load i32, i32* %k, align 4, !dbg !5265
  %cmp57 = icmp slt i32 %49, %50, !dbg !5266
  br i1 %cmp57, label %for.body59, label %for.end92, !dbg !5267

for.body59:                                       ; preds = %for.cond56
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5268, metadata !1605), !dbg !5269
  %51 = load i32, i32* %j, align 4, !dbg !5270
  %idxprom60 = sext i32 %51 to i64, !dbg !5271
  %52 = load i32*, i32** %prevrow, align 8, !dbg !5271
  %arrayidx61 = getelementptr inbounds i32, i32* %52, i64 %idxprom60, !dbg !5271
  %53 = load i32, i32* %arrayidx61, align 4, !dbg !5271
  %54 = load i32, i32* %k, align 4, !dbg !5272
  %55 = load i32, i32* %j, align 4, !dbg !5273
  %sub62 = sub nsw i32 %54, %55, !dbg !5274
  %sub63 = sub nsw i32 %sub62, 1, !dbg !5275
  %idxprom64 = sext i32 %sub63 to i64, !dbg !5276
  %56 = load i32*, i32** %prevrow, align 8, !dbg !5276
  %arrayidx65 = getelementptr inbounds i32, i32* %56, i64 %idxprom64, !dbg !5276
  %57 = load i32, i32* %arrayidx65, align 4, !dbg !5276
  %conv66 = sext i32 %57 to i64, !dbg !5277
  %58 = load i32, i32* %rc, align 4, !dbg !5278
  %conv67 = sext i32 %58 to i64, !dbg !5279
  %mul68 = mul nsw i64 %conv66, %conv67, !dbg !5280
  %shr69 = ashr i64 %mul68, 30, !dbg !5281
  %add70 = add nsw i64 %shr69, 1, !dbg !5282
  %shr71 = ashr i64 %add70, 1, !dbg !5283
  %conv72 = trunc i64 %shr71 to i32, !dbg !5284
  store i32 %53, i32* %a.addr.i95, align 4, !dbg !5285
  store i32 %conv72, i32* %b.addr.i96, align 4, !dbg !5285
  %59 = load i32, i32* %a.addr.i95, align 4, !dbg !5286
  %conv.i97 = sext i32 %59 to i64, !dbg !5287
  %60 = load i32, i32* %b.addr.i96, align 4, !dbg !5288
  %conv1.i98 = sext i32 %60 to i64, !dbg !5288
  %sub.i = sub nsw i64 %conv.i97, %conv1.i98, !dbg !5289
  store i64 %sub.i, i64* %a.addr.i.i, align 8, !dbg !5290
  %61 = load i64, i64* %a.addr.i.i, align 8, !dbg !5291
  %add.i.i = add nsw i64 %61, 2147483648, !dbg !5293
  %and.i.i = and i64 %add.i.i, -4294967296, !dbg !5294
  %tobool.i.i = icmp ne i64 %and.i.i, 0, !dbg !5294
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !5295

if.then.i.i:                                      ; preds = %for.body59
  %62 = load i64, i64* %a.addr.i.i, align 8, !dbg !5296
  %shr.i.i = ashr i64 %62, 63, !dbg !5298
  %xor.i.i = xor i64 %shr.i.i, 2147483647, !dbg !5299
  %conv.i.i = trunc i64 %xor.i.i to i32, !dbg !5300
  store i32 %conv.i.i, i32* %retval.i.i, align 4, !dbg !5301
  br label %av_sat_sub32_c.exit, !dbg !5301

if.else.i.i:                                      ; preds = %for.body59
  %63 = load i64, i64* %a.addr.i.i, align 8, !dbg !5302
  %conv1.i.i = trunc i64 %63 to i32, !dbg !5303
  store i32 %conv1.i.i, i32* %retval.i.i, align 4, !dbg !5304
  br label %av_sat_sub32_c.exit, !dbg !5304

av_sat_sub32_c.exit:                              ; preds = %if.then.i.i, %if.else.i.i
  %64 = load i32, i32* %retval.i.i, align 4, !dbg !5305
  store i32 %64, i32* %x, align 4, !dbg !5269
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !5306, metadata !1605), !dbg !5307
  %65 = load i32, i32* %x, align 4, !dbg !5308
  %conv74 = sext i32 %65 to i64, !dbg !5309
  %66 = load i32, i32* %gain, align 4, !dbg !5310
  %conv75 = sext i32 %66 to i64, !dbg !5311
  %mul76 = mul nsw i64 %conv74, %conv75, !dbg !5312
  %67 = load i32, i32* %fbits, align 4, !dbg !5313
  %sub77 = sub nsw i32 %67, 1, !dbg !5314
  %sh_prom = zext i32 %sub77 to i64, !dbg !5315
  %shr78 = ashr i64 %mul76, %sh_prom, !dbg !5315
  %add79 = add nsw i64 %shr78, 1, !dbg !5316
  %shr80 = ashr i64 %add79, 1, !dbg !5317
  store i64 %shr80, i64* %tmp, align 8, !dbg !5307
  %68 = load i64, i64* %tmp, align 8, !dbg !5318
  %cmp81 = icmp slt i64 %68, -2147483648, !dbg !5320
  br i1 %cmp81, label %if.then85, label %lor.lhs.false, !dbg !5321

lor.lhs.false:                                    ; preds = %av_sat_sub32_c.exit
  %69 = load i64, i64* %tmp, align 8, !dbg !5322
  %cmp83 = icmp sgt i64 %69, 2147483647, !dbg !5324
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !5325

if.then85:                                        ; preds = %lor.lhs.false, %av_sat_sub32_c.exit
  store i32 0, i32* %retval, align 4, !dbg !5326
  br label %for.end94, !dbg !5326

if.end86:                                         ; preds = %lor.lhs.false
  %70 = load i64, i64* %tmp, align 8, !dbg !5327
  %conv87 = trunc i64 %70 to i32, !dbg !5328
  %71 = load i32, i32* %j, align 4, !dbg !5329
  %idxprom88 = sext i32 %71 to i64, !dbg !5330
  %72 = load i32*, i32** %row, align 8, !dbg !5330
  %arrayidx89 = getelementptr inbounds i32, i32* %72, i64 %idxprom88, !dbg !5330
  store i32 %conv87, i32* %arrayidx89, align 4, !dbg !5331
  br label %for.inc90, !dbg !5332

for.inc90:                                        ; preds = %if.end86
  %73 = load i32, i32* %j, align 4, !dbg !5333
  %inc91 = add nsw i32 %73, 1, !dbg !5333
  store i32 %inc91, i32* %j, align 4, !dbg !5333
  br label %for.cond56, !dbg !5335, !llvm.loop !5336

for.end92:                                        ; preds = %for.cond56
  br label %for.inc93, !dbg !5338

for.inc93:                                        ; preds = %for.end92
  %74 = load i32, i32* %k, align 4, !dbg !5339
  %dec = add nsw i32 %74, -1, !dbg !5339
  store i32 %dec, i32* %k, align 4, !dbg !5339
  br label %for.cond9, !dbg !5341, !llvm.loop !5342

for.end94:                                        ; preds = %if.then, %if.then22, %if.then32, %if.then85, %for.cond9
  %75 = load i32, i32* %retval, align 4, !dbg !5344
  ret i32 %75, !dbg !5344
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @silk_count_children(%struct.OpusRangeCoder* %rc, i32 %model, i32 %total, i32* %child) #4 !dbg !5345 {
entry:
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %model.addr = alloca i32, align 4
  %total.addr = alloca i32, align 4
  %child.addr = alloca i32*, align 8
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !5348, metadata !1605), !dbg !5349
  store i32 %model, i32* %model.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %model.addr, metadata !5350, metadata !1605), !dbg !5351
  store i32 %total, i32* %total.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %total.addr, metadata !5352, metadata !1605), !dbg !5353
  store i32* %child, i32** %child.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %child.addr, metadata !5354, metadata !1605), !dbg !5355
  %0 = load i32, i32* %total.addr, align 4, !dbg !5356
  %cmp = icmp ne i32 %0, 0, !dbg !5358
  br i1 %cmp, label %if.then, label %if.else, !dbg !5359

if.then:                                          ; preds = %entry
  %1 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !5360
  %2 = load i32, i32* %model.addr, align 4, !dbg !5362
  %idxprom = sext i32 %2 to i64, !dbg !5363
  %arrayidx = getelementptr inbounds [4 x [168 x i16]], [4 x [168 x i16]]* @ff_silk_model_pulse_location, i64 0, i64 %idxprom, !dbg !5363
  %arraydecay = getelementptr inbounds [168 x i16], [168 x i16]* %arrayidx, i32 0, i32 0, !dbg !5363
  %3 = load i32, i32* %total.addr, align 4, !dbg !5364
  %sub = sub nsw i32 %3, 1, !dbg !5365
  %add = add nsw i32 %sub, 5, !dbg !5366
  %4 = load i32, i32* %total.addr, align 4, !dbg !5367
  %sub1 = sub nsw i32 %4, 1, !dbg !5368
  %mul = mul nsw i32 %add, %sub1, !dbg !5369
  %shr = ashr i32 %mul, 1, !dbg !5370
  %idx.ext = sext i32 %shr to i64, !dbg !5371
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay, i64 %idx.ext, !dbg !5371
  %call = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %1, i16* %add.ptr), !dbg !5372
  %5 = load i32*, i32** %child.addr, align 8, !dbg !5373
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !5373
  store i32 %call, i32* %arrayidx2, align 4, !dbg !5374
  %6 = load i32, i32* %total.addr, align 4, !dbg !5375
  %7 = load i32*, i32** %child.addr, align 8, !dbg !5376
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !5376
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !5376
  %sub4 = sub nsw i32 %6, %8, !dbg !5377
  %9 = load i32*, i32** %child.addr, align 8, !dbg !5378
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 1, !dbg !5378
  store i32 %sub4, i32* %arrayidx5, align 4, !dbg !5379
  br label %if.end, !dbg !5380

if.else:                                          ; preds = %entry
  %10 = load i32*, i32** %child.addr, align 8, !dbg !5381
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 0, !dbg !5381
  store i32 0, i32* %arrayidx6, align 4, !dbg !5383
  %11 = load i32*, i32** %child.addr, align 8, !dbg !5384
  %arrayidx7 = getelementptr inbounds i32, i32* %11, i64 1, !dbg !5384
  store i32 0, i32* %arrayidx7, align 4, !dbg !5385
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5386
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1596, !1597}
!llvm.ident = !{!1598}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !896, globals: !903)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--opus_silk.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !25, line: 199, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!37 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!38 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!39 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!40 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!41 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!42 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!43 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!44 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!45 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!46 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!47 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!48 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!49 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!50 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!54 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!55 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!56 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!57 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!58 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!60 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!61 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!62 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!63 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!64 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!65 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!66 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!67 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!68 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!69 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!71 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!72 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!73 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!75 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!76 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!77 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!78 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!79 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!80 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!81 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!83 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!84 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!85 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!86 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!87 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!88 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!89 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!90 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!92 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!94 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!95 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!97 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!98 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!99 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!100 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!101 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!102 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!103 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!104 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!105 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!106 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!108 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!109 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!110 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!111 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!112 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!114 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!115 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!116 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!117 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!118 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!119 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!120 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!121 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!122 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!123 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!125 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!126 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!130 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!131 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!133 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!134 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!135 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!136 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!137 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!138 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!139 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!140 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!141 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!144 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!147 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!148 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!149 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!150 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!151 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!152 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!154 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!155 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!156 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!158 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!159 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!160 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!161 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!163 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!164 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!166 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!167 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!168 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!169 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!170 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!171 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!172 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!173 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!174 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!175 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!176 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!177 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!178 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!179 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!180 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!181 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!183 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!184 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!185 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!186 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!189 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!190 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!191 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!192 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!193 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!194 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!195 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!196 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!197 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!200 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!201 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!202 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!203 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!204 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!205 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!206 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!207 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!208 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!209 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!210 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!211 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!212 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!213 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!214 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!215 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!218 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!224 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!226 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!227 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!228 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!229 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!230 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!231 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!232 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!233 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!234 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!235 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!236 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!237 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!238 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!239 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!240 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!241 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!243 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!244 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!245 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!246 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!248 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!249 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!250 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!251 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!255 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!257 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!258 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!259 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!260 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!264 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!265 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!266 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!268 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!269 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!270 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!271 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!272 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!273 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!300 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!351 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!352 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!353 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!354 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!356 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!357 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!358 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!359 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!362 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!365 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!366 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!367 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!369 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!371 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!372 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!373 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!376 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!379 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!381 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!382 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!384 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!385 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!386 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!390 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!393 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!394 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!395 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!397 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!399 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!406 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!408 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!409 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!410 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!411 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!412 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!413 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!414 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!415 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!416 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!417 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!418 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!419 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!420 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!421 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!422 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!424 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!425 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!426 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!427 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!428 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!429 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!430 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!431 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!432 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!437 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!438 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!439 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!440 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!441 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!444 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!445 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!446 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!447 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!449 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!450 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!453 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!454 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!455 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!456 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!457 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!458 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!461 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!462 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!463 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!465 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!466 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!467 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!469 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!470 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!471 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!472 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!473 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!474 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!475 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!477 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!478 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!479 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!481 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!482 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!483 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!484 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!485 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!486 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!487 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!488 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!489 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!491 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!492 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!493 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!494 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !495, line: 64, size: 32, align: 32, elements: !496)
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!497 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!498 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!499 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!500 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!501 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!502 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!503 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!504 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!505 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!507 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!508 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!509 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!511 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!513 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!514 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!515 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!516 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!518 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!519 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!520 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!521 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!522 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!523 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!524 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!525 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!526 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!527 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!531 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!534 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!535 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!536 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!537 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!541 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!542 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!543 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!544 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!545 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!552 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!553 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!557 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!558 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!574 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!575 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!576 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!577 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!578 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!579 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!580 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!602 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!603 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!604 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!607 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!615 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!618 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!619 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!620 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!621 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!622 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!624 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!655 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!660 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!661 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!662 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!663 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!664 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!669 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!674 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!675 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!676 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!683 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!684 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!694 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !695, line: 58, size: 32, align: 32, elements: !696)
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!697 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!698 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!699 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!700 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!701 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!702 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!703 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!704 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!705 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!706 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!707 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!708 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!709 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!710 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !35, line: 3865, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716}
!713 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!714 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!715 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!716 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!717 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !35, line: 1175, size: 32, align: 32, elements: !718)
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746}
!719 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!720 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!721 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!722 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!723 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!724 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!725 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!726 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!727 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!728 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!729 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!730 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!731 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!732 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!733 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!734 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!735 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!736 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!737 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!738 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!739 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!740 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!741 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!742 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!743 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!744 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!745 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!746 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!747 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !25, line: 272, size: 32, align: 32, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756}
!749 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!750 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!751 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!752 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!753 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!754 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!755 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!756 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!757 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !758, line: 48, size: 32, align: 32, elements: !759)
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!760 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!767 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!768 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!769 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!781 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !495, line: 516, size: 32, align: 32, elements: !782)
!782 = !{!783, !784, !785, !786}
!783 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!784 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!785 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!786 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!787 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !495, line: 440, size: 32, align: 32, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804}
!789 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!790 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!791 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!792 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!793 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!794 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!795 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!796 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!797 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!798 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!799 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!800 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!801 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!802 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!803 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!804 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!805 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !495, line: 464, size: 32, align: 32, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!807 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!809 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!810 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!811 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!812 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!813 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!814 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!815 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!816 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!817 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!818 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!819 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!820 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!821 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!822 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!823 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!824 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!825 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!826 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!827 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!828 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!829 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !495, line: 493, size: 32, align: 32, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!831 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!832 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!833 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!834 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!835 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!836 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!837 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!838 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!839 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!840 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!841 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!842 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!843 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!844 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!845 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!846 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!847 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!848 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !495, line: 538, size: 32, align: 32, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857}
!850 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!851 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!852 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!853 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!854 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!855 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!856 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!857 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !35, line: 1534, size: 32, align: 32, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !865}
!860 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!861 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!862 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!863 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!864 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!865 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !35, line: 810, size: 32, align: 32, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877}
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!872 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!873 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!874 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!875 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!876 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!878 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !35, line: 798, size: 32, align: 32, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886}
!880 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!881 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!882 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!883 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!884 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!885 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!886 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OpusBandwidth", file: !888, line: 70, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/opus.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "OPUS_BANDWIDTH_NARROWBAND", value: 0)
!891 = !DIEnumerator(name: "OPUS_BANDWIDTH_MEDIUMBAND", value: 1)
!892 = !DIEnumerator(name: "OPUS_BANDWIDTH_WIDEBAND", value: 2)
!893 = !DIEnumerator(name: "OPUS_BANDWIDTH_SUPERWIDEBAND", value: 3)
!894 = !DIEnumerator(name: "OPUS_BANDWIDTH_FULLBAND", value: 4)
!895 = !DIEnumerator(name: "OPUS_BANDWITH_NB", value: 5)
!896 = !{!897, !898, !899, !902}
!897 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!898 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !900, line: 40, baseType: !901)
!900 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!901 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !900, line: 38, baseType: !897)
!903 = !{!904, !1587, !1588}
!904 = distinct !DIGlobalVariable(name: "model", scope: !905, file: !906, line: 611, type: !1581, isLocal: true, isDefinition: true, variable: [3 x i16*]* @silk_decode_frame.model)
!905 = distinct !DISubprogram(name: "silk_decode_frame", scope: !906, file: !906, line: 508, type: !907, isLocal: true, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!906 = !DIFile(filename: "libavcodec/opus_silk.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!907 = !DISubroutineType(types: !908)
!908 = !{null, !909, !1546, !897, !897, !897, !897, !897}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "SilkContext", file: !888, line: 80, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SilkContext", file: !906, line: 45, size: 84736, align: 64, elements: !912)
!912 = !{!913, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1542, !1544, !1545}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !911, file: !906, line: 46, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !917)
!917 = !{!918, !963, !964, !965, !1233, !1234, !1235, !1236, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1262, !1266, !1267, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1448, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !916, file: !35, line: 1561, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !923)
!923 = !{!924, !928, !933, !937, !938, !939, !940, !944, !950, !952, !956}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !922, file: !4, line: 72, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !922, file: !4, line: 78, baseType: !929, size: 64, align: 64, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!925, !932}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !922, file: !4, line: 85, baseType: !934, size: 64, align: 64, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !922, file: !4, line: 93, baseType: !897, size: 32, align: 32, offset: 192)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !922, file: !4, line: 99, baseType: !897, size: 32, align: 32, offset: 224)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !922, file: !4, line: 108, baseType: !897, size: 32, align: 32, offset: 256)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !922, file: !4, line: 113, baseType: !941, size: 64, align: 64, offset: 320)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!932, !932, !932}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !922, file: !4, line: 123, baseType: !945, size: 64, align: 64, offset: 384)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !922, file: !4, line: 130, baseType: !951, size: 32, align: 32, offset: 448)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !922, file: !4, line: 136, baseType: !953, size: 64, align: 64, offset: 512)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!951, !932}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !922, file: !4, line: 142, baseType: !957, size: 64, align: 64, offset: 576)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!897, !960, !932, !925, !897}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !916, file: !35, line: 1562, baseType: !897, size: 32, align: 32, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !916, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !916, file: !35, line: 1565, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !969)
!969 = !{!970, !971, !972, !973, !974, !975, !984, !987, !990, !993, !998, !1001, !1002, !1010, !1011, !1012, !1014, !1018, !1024, !1029, !1033, !1034, !1083, !1204, !1208, !1209, !1213, !1217, !1222, !1226, !1227, !1228}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !968, file: !35, line: 3475, baseType: !925, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !968, file: !35, line: 3480, baseType: !925, size: 64, align: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !968, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !968, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !968, file: !35, line: 3487, baseType: !897, size: 32, align: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !968, file: !35, line: 3488, baseType: !976, size: 64, align: 64, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !979, line: 61, baseType: !980)
!979 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !979, line: 58, size: 64, align: 32, elements: !981)
!981 = !{!982, !983}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !980, file: !979, line: 59, baseType: !897, size: 32, align: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !980, file: !979, line: 60, baseType: !897, size: 32, align: 32, offset: 32)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !968, file: !35, line: 3489, baseType: !985, size: 64, align: 64, offset: 320)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !968, file: !35, line: 3490, baseType: !988, size: 64, align: 64, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !968, file: !35, line: 3491, baseType: !991, size: 64, align: 64, offset: 448)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !968, file: !35, line: 3492, baseType: !994, size: 64, align: 64, offset: 512)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !900, line: 55, baseType: !997)
!997 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !968, file: !35, line: 3493, baseType: !999, size: 8, align: 8, offset: 576)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !900, line: 48, baseType: !1000)
!1000 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !968, file: !35, line: 3494, baseType: !919, size: 64, align: 64, offset: 640)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !968, file: !35, line: 3495, baseType: !1003, size: 64, align: 64, offset: 704)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1007)
!1007 = !{!1008, !1009}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1006, file: !35, line: 3402, baseType: !897, size: 32, align: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1006, file: !35, line: 3403, baseType: !925, size: 64, align: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !968, file: !35, line: 3507, baseType: !925, size: 64, align: 64, offset: 768)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !968, file: !35, line: 3516, baseType: !897, size: 32, align: 32, offset: 832)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !968, file: !35, line: 3517, baseType: !1013, size: 64, align: 64, offset: 896)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !968, file: !35, line: 3527, baseType: !1015, size: 64, align: 64, offset: 960)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!897, !914}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !968, file: !35, line: 3535, baseType: !1019, size: 64, align: 64, offset: 1024)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!897, !914, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !968, file: !35, line: 3541, baseType: !1025, size: 64, align: 64, offset: 1088)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1028)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !35, line: 3461, flags: DIFlagFwdDecl)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !968, file: !35, line: 3549, baseType: !1030, size: 64, align: 64, offset: 1152)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !1013}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !968, file: !35, line: 3551, baseType: !1015, size: 64, align: 64, offset: 1216)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !968, file: !35, line: 3552, baseType: !1035, size: 64, align: 64, offset: 1280)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!897, !914, !1038, !897, !1039}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1042)
!1042 = !{!1043, !1046, !1048, !1049, !1050, !1082}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1041, file: !35, line: 3921, baseType: !1044, size: 16, align: 16)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !900, line: 49, baseType: !1045)
!1045 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1041, file: !35, line: 3922, baseType: !1047, size: 32, align: 32, offset: 32)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !900, line: 51, baseType: !898)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1041, file: !35, line: 3923, baseType: !1047, size: 32, align: 32, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1041, file: !35, line: 3924, baseType: !898, size: 32, align: 32, offset: 96)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1041, file: !35, line: 3925, baseType: !1051, size: 64, align: 64, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059, !1060, !1061, !1071, !1075, !1077, !1078, !1080, !1081}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1054, file: !35, line: 3886, baseType: !897, size: 32, align: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1054, file: !35, line: 3887, baseType: !897, size: 32, align: 32, offset: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1054, file: !35, line: 3888, baseType: !897, size: 32, align: 32, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1054, file: !35, line: 3889, baseType: !897, size: 32, align: 32, offset: 96)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1054, file: !35, line: 3890, baseType: !897, size: 32, align: 32, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1054, file: !35, line: 3897, baseType: !1062, size: 768, align: 64, offset: 192)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1064)
!1064 = !{!1065, !1069}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1063, file: !35, line: 3855, baseType: !1066, size: 512, align: 64)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 512, align: 64, elements: !1067)
!1067 = !{!1068}
!1068 = !DISubrange(count: 8)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1063, file: !35, line: 3857, baseType: !1070, size: 256, align: 32, offset: 512)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 256, align: 32, elements: !1067)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1054, file: !35, line: 3903, baseType: !1072, size: 256, align: 64, offset: 960)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 256, align: 64, elements: !1073)
!1073 = !{!1074}
!1074 = !DISubrange(count: 4)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1054, file: !35, line: 3904, baseType: !1076, size: 128, align: 32, offset: 1216)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 128, align: 32, elements: !1073)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1054, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1054, file: !35, line: 3908, baseType: !1079, size: 64, align: 64, offset: 1408)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1054, file: !35, line: 3915, baseType: !1079, size: 64, align: 64, offset: 1472)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1054, file: !35, line: 3917, baseType: !897, size: 32, align: 32, offset: 1536)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1041, file: !35, line: 3926, baseType: !899, size: 64, align: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !968, file: !35, line: 3564, baseType: !1084, size: 64, align: 64, offset: 1344)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!897, !914, !1087, !1121, !1203}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1090)
!1090 = !{!1091, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1117, !1118, !1119, !1120}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1089, file: !35, line: 1451, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1094, line: 94, baseType: !1095)
!1094 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1094, line: 81, size: 192, align: 64, elements: !1096)
!1096 = !{!1097, !1101, !1102}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1095, file: !1094, line: 82, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1094, line: 73, baseType: !1100)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1094, line: 73, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1095, file: !1094, line: 89, baseType: !1038, size: 64, align: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1095, file: !1094, line: 93, baseType: !897, size: 32, align: 32, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1089, file: !35, line: 1461, baseType: !899, size: 64, align: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1089, file: !35, line: 1467, baseType: !899, size: 64, align: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1089, file: !35, line: 1468, baseType: !1038, size: 64, align: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !35, line: 1469, baseType: !897, size: 32, align: 32, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1089, file: !35, line: 1470, baseType: !897, size: 32, align: 32, offset: 288)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1089, file: !35, line: 1474, baseType: !897, size: 32, align: 32, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1089, file: !35, line: 1479, baseType: !1110, size: 64, align: 64, offset: 384)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1113)
!1113 = !{!1114, !1115, !1116}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !35, line: 1412, baseType: !1038, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1112, file: !35, line: 1413, baseType: !897, size: 32, align: 32, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1112, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1089, file: !35, line: 1480, baseType: !897, size: 32, align: 32, offset: 448)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1089, file: !35, line: 1486, baseType: !899, size: 64, align: 64, offset: 512)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1089, file: !35, line: 1488, baseType: !899, size: 64, align: 64, offset: 576)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1089, file: !35, line: 1497, baseType: !899, size: 64, align: 64, offset: 640)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1155, !1157, !1158, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1191, !1192, !1193, !1194, !1195, !1196, !1199, !1200, !1201, !1202}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1124, file: !758, line: 282, baseType: !1066, size: 512, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1124, file: !758, line: 299, baseType: !1070, size: 256, align: 32, offset: 512)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1124, file: !758, line: 315, baseType: !1129, size: 64, align: 64, offset: 768)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1124, file: !758, line: 326, baseType: !897, size: 32, align: 32, offset: 832)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1124, file: !758, line: 326, baseType: !897, size: 32, align: 32, offset: 864)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1124, file: !758, line: 334, baseType: !897, size: 32, align: 32, offset: 896)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1124, file: !758, line: 341, baseType: !897, size: 32, align: 32, offset: 928)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1124, file: !758, line: 346, baseType: !897, size: 32, align: 32, offset: 960)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1124, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1124, file: !758, line: 356, baseType: !978, size: 64, align: 32, offset: 1024)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1124, file: !758, line: 361, baseType: !899, size: 64, align: 64, offset: 1088)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1124, file: !758, line: 369, baseType: !899, size: 64, align: 64, offset: 1152)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1124, file: !758, line: 377, baseType: !899, size: 64, align: 64, offset: 1216)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1124, file: !758, line: 382, baseType: !897, size: 32, align: 32, offset: 1280)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1124, file: !758, line: 386, baseType: !897, size: 32, align: 32, offset: 1312)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1124, file: !758, line: 391, baseType: !897, size: 32, align: 32, offset: 1344)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1124, file: !758, line: 396, baseType: !932, size: 64, align: 64, offset: 1408)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1124, file: !758, line: 403, baseType: !1145, size: 512, align: 64, offset: 1472)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !996, size: 512, align: 64, elements: !1067)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1124, file: !758, line: 410, baseType: !897, size: 32, align: 32, offset: 1984)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1124, file: !758, line: 415, baseType: !897, size: 32, align: 32, offset: 2016)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1124, file: !758, line: 420, baseType: !897, size: 32, align: 32, offset: 2048)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1124, file: !758, line: 425, baseType: !897, size: 32, align: 32, offset: 2080)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1124, file: !758, line: 435, baseType: !899, size: 64, align: 64, offset: 2112)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1124, file: !758, line: 440, baseType: !897, size: 32, align: 32, offset: 2176)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1124, file: !758, line: 445, baseType: !996, size: 64, align: 64, offset: 2240)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1124, file: !758, line: 459, baseType: !1154, size: 512, align: 64, offset: 2304)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1092, size: 512, align: 64, elements: !1067)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1124, file: !758, line: 473, baseType: !1156, size: 64, align: 64, offset: 2816)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1124, file: !758, line: 477, baseType: !897, size: 32, align: 32, offset: 2880)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1124, file: !758, line: 479, baseType: !1159, size: 64, align: 64, offset: 2944)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1172}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1162, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !758, line: 203, baseType: !1038, size: 64, align: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1162, file: !758, line: 204, baseType: !897, size: 32, align: 32, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1162, file: !758, line: 205, baseType: !1168, size: 64, align: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1170, line: 86, baseType: !1171)
!1170 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1170, line: 86, flags: DIFlagFwdDecl)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1162, file: !758, line: 206, baseType: !1092, size: 64, align: 64, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1124, file: !758, line: 480, baseType: !897, size: 32, align: 32, offset: 3008)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1124, file: !758, line: 505, baseType: !897, size: 32, align: 32, offset: 3040)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1124, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1124, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1124, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1124, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1124, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1124, file: !758, line: 532, baseType: !899, size: 64, align: 64, offset: 3264)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1124, file: !758, line: 539, baseType: !899, size: 64, align: 64, offset: 3328)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1124, file: !758, line: 547, baseType: !899, size: 64, align: 64, offset: 3392)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1124, file: !758, line: 554, baseType: !1168, size: 64, align: 64, offset: 3456)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1124, file: !758, line: 563, baseType: !897, size: 32, align: 32, offset: 3520)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1124, file: !758, line: 572, baseType: !897, size: 32, align: 32, offset: 3552)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1124, file: !758, line: 581, baseType: !897, size: 32, align: 32, offset: 3584)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1124, file: !758, line: 588, baseType: !1188, size: 64, align: 64, offset: 3648)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !900, line: 36, baseType: !1190)
!1190 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1124, file: !758, line: 593, baseType: !897, size: 32, align: 32, offset: 3712)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1124, file: !758, line: 596, baseType: !897, size: 32, align: 32, offset: 3744)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1124, file: !758, line: 599, baseType: !1092, size: 64, align: 64, offset: 3776)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1124, file: !758, line: 605, baseType: !1092, size: 64, align: 64, offset: 3840)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1124, file: !758, line: 616, baseType: !1092, size: 64, align: 64, offset: 3904)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1124, file: !758, line: 626, baseType: !1197, size: 64, align: 64, offset: 3968)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1198, line: 216, baseType: !997)
!1198 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1124, file: !758, line: 627, baseType: !1197, size: 64, align: 64, offset: 4032)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1124, file: !758, line: 628, baseType: !1197, size: 64, align: 64, offset: 4096)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1124, file: !758, line: 629, baseType: !1197, size: 64, align: 64, offset: 4160)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1124, file: !758, line: 645, baseType: !1092, size: 64, align: 64, offset: 4224)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !968, file: !35, line: 3566, baseType: !1205, size: 64, align: 64, offset: 1408)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!897, !914, !932, !1203, !1087}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !968, file: !35, line: 3567, baseType: !1015, size: 64, align: 64, offset: 1472)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !968, file: !35, line: 3576, baseType: !1210, size: 64, align: 64, offset: 1536)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!897, !914, !1121}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !968, file: !35, line: 3577, baseType: !1214, size: 64, align: 64, offset: 1600)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!897, !914, !1087}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !968, file: !35, line: 3584, baseType: !1218, size: 64, align: 64, offset: 1664)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!897, !914, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !968, file: !35, line: 3589, baseType: !1223, size: 64, align: 64, offset: 1728)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !914}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !968, file: !35, line: 3594, baseType: !897, size: 32, align: 32, offset: 1792)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !968, file: !35, line: 3600, baseType: !925, size: 64, align: 64, offset: 1856)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !968, file: !35, line: 3609, baseType: !1229, size: 64, align: 64, offset: 1920)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1232)
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !916, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !916, file: !35, line: 1581, baseType: !898, size: 32, align: 32, offset: 224)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !916, file: !35, line: 1583, baseType: !932, size: 64, align: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !916, file: !35, line: 1591, baseType: !1237, size: 64, align: 64, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !35, line: 1532, flags: DIFlagFwdDecl)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !916, file: !35, line: 1598, baseType: !932, size: 64, align: 64, offset: 384)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !916, file: !35, line: 1606, baseType: !899, size: 64, align: 64, offset: 448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !916, file: !35, line: 1614, baseType: !897, size: 32, align: 32, offset: 512)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !916, file: !35, line: 1622, baseType: !897, size: 32, align: 32, offset: 544)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !916, file: !35, line: 1628, baseType: !897, size: 32, align: 32, offset: 576)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !916, file: !35, line: 1636, baseType: !897, size: 32, align: 32, offset: 608)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !916, file: !35, line: 1643, baseType: !897, size: 32, align: 32, offset: 640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !916, file: !35, line: 1657, baseType: !1038, size: 64, align: 64, offset: 704)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !916, file: !35, line: 1658, baseType: !897, size: 32, align: 32, offset: 768)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !916, file: !35, line: 1679, baseType: !978, size: 64, align: 32, offset: 800)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !916, file: !35, line: 1688, baseType: !897, size: 32, align: 32, offset: 864)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !916, file: !35, line: 1712, baseType: !897, size: 32, align: 32, offset: 896)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !916, file: !35, line: 1729, baseType: !897, size: 32, align: 32, offset: 928)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !916, file: !35, line: 1729, baseType: !897, size: 32, align: 32, offset: 960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !916, file: !35, line: 1744, baseType: !897, size: 32, align: 32, offset: 992)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !916, file: !35, line: 1744, baseType: !897, size: 32, align: 32, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !916, file: !35, line: 1751, baseType: !897, size: 32, align: 32, offset: 1056)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !916, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !916, file: !35, line: 1791, baseType: !1258, size: 64, align: 64, offset: 1152)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1261, !1121, !1203, !897, !897, !897}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !916, file: !35, line: 1808, baseType: !1263, size: 64, align: 64, offset: 1216)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!494, !1261, !985}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !916, file: !35, line: 1816, baseType: !897, size: 32, align: 32, offset: 1280)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !916, file: !35, line: 1825, baseType: !1268, size: 32, align: 32, offset: 1312)
!1268 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !916, file: !35, line: 1830, baseType: !897, size: 32, align: 32, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !916, file: !35, line: 1838, baseType: !1268, size: 32, align: 32, offset: 1376)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !916, file: !35, line: 1846, baseType: !897, size: 32, align: 32, offset: 1408)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !916, file: !35, line: 1851, baseType: !897, size: 32, align: 32, offset: 1440)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !916, file: !35, line: 1861, baseType: !1268, size: 32, align: 32, offset: 1472)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !916, file: !35, line: 1868, baseType: !1268, size: 32, align: 32, offset: 1504)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !916, file: !35, line: 1875, baseType: !1268, size: 32, align: 32, offset: 1536)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !916, file: !35, line: 1882, baseType: !1268, size: 32, align: 32, offset: 1568)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !916, file: !35, line: 1889, baseType: !1268, size: 32, align: 32, offset: 1600)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !916, file: !35, line: 1896, baseType: !1268, size: 32, align: 32, offset: 1632)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !916, file: !35, line: 1903, baseType: !1268, size: 32, align: 32, offset: 1664)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !916, file: !35, line: 1910, baseType: !897, size: 32, align: 32, offset: 1696)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !916, file: !35, line: 1915, baseType: !897, size: 32, align: 32, offset: 1728)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !916, file: !35, line: 1926, baseType: !1203, size: 64, align: 64, offset: 1792)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !916, file: !35, line: 1935, baseType: !978, size: 64, align: 32, offset: 1856)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !916, file: !35, line: 1942, baseType: !897, size: 32, align: 32, offset: 1920)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !916, file: !35, line: 1948, baseType: !897, size: 32, align: 32, offset: 1952)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !916, file: !35, line: 1954, baseType: !897, size: 32, align: 32, offset: 1984)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !916, file: !35, line: 1960, baseType: !897, size: 32, align: 32, offset: 2016)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !916, file: !35, line: 1984, baseType: !897, size: 32, align: 32, offset: 2048)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !916, file: !35, line: 1991, baseType: !897, size: 32, align: 32, offset: 2080)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !916, file: !35, line: 1996, baseType: !897, size: 32, align: 32, offset: 2112)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !916, file: !35, line: 2004, baseType: !897, size: 32, align: 32, offset: 2144)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !916, file: !35, line: 2011, baseType: !897, size: 32, align: 32, offset: 2176)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !916, file: !35, line: 2018, baseType: !897, size: 32, align: 32, offset: 2208)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !916, file: !35, line: 2027, baseType: !897, size: 32, align: 32, offset: 2240)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !916, file: !35, line: 2034, baseType: !897, size: 32, align: 32, offset: 2272)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !916, file: !35, line: 2044, baseType: !897, size: 32, align: 32, offset: 2304)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !916, file: !35, line: 2054, baseType: !1298, size: 64, align: 64, offset: 2368)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !916, file: !35, line: 2061, baseType: !1298, size: 64, align: 64, offset: 2432)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !916, file: !35, line: 2066, baseType: !897, size: 32, align: 32, offset: 2496)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !916, file: !35, line: 2070, baseType: !897, size: 32, align: 32, offset: 2528)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !916, file: !35, line: 2078, baseType: !897, size: 32, align: 32, offset: 2560)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !916, file: !35, line: 2085, baseType: !897, size: 32, align: 32, offset: 2592)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !916, file: !35, line: 2092, baseType: !897, size: 32, align: 32, offset: 2624)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !916, file: !35, line: 2099, baseType: !897, size: 32, align: 32, offset: 2656)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !916, file: !35, line: 2106, baseType: !897, size: 32, align: 32, offset: 2688)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !916, file: !35, line: 2113, baseType: !897, size: 32, align: 32, offset: 2720)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !916, file: !35, line: 2120, baseType: !897, size: 32, align: 32, offset: 2752)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !916, file: !35, line: 2125, baseType: !897, size: 32, align: 32, offset: 2784)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !916, file: !35, line: 2133, baseType: !897, size: 32, align: 32, offset: 2816)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !916, file: !35, line: 2140, baseType: !897, size: 32, align: 32, offset: 2848)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !916, file: !35, line: 2145, baseType: !897, size: 32, align: 32, offset: 2880)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !916, file: !35, line: 2153, baseType: !897, size: 32, align: 32, offset: 2912)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !916, file: !35, line: 2158, baseType: !897, size: 32, align: 32, offset: 2944)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !916, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !916, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !916, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !916, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !916, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !916, file: !35, line: 2203, baseType: !897, size: 32, align: 32, offset: 3136)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !916, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !916, file: !35, line: 2212, baseType: !897, size: 32, align: 32, offset: 3200)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !916, file: !35, line: 2213, baseType: !897, size: 32, align: 32, offset: 3232)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !916, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !916, file: !35, line: 2232, baseType: !897, size: 32, align: 32, offset: 3296)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !916, file: !35, line: 2243, baseType: !897, size: 32, align: 32, offset: 3328)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !916, file: !35, line: 2249, baseType: !897, size: 32, align: 32, offset: 3360)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !916, file: !35, line: 2256, baseType: !897, size: 32, align: 32, offset: 3392)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !916, file: !35, line: 2263, baseType: !996, size: 64, align: 64, offset: 3456)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !916, file: !35, line: 2270, baseType: !996, size: 64, align: 64, offset: 3520)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !916, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !916, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !916, file: !35, line: 2367, baseType: !1334, size: 64, align: 64, offset: 3648)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!897, !1261, !1221, !897}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !916, file: !35, line: 2383, baseType: !897, size: 32, align: 32, offset: 3712)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !916, file: !35, line: 2386, baseType: !1268, size: 32, align: 32, offset: 3744)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !916, file: !35, line: 2387, baseType: !1268, size: 32, align: 32, offset: 3776)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !916, file: !35, line: 2394, baseType: !897, size: 32, align: 32, offset: 3808)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !916, file: !35, line: 2401, baseType: !897, size: 32, align: 32, offset: 3840)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !916, file: !35, line: 2408, baseType: !897, size: 32, align: 32, offset: 3872)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !916, file: !35, line: 2415, baseType: !897, size: 32, align: 32, offset: 3904)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !916, file: !35, line: 2422, baseType: !897, size: 32, align: 32, offset: 3936)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !916, file: !35, line: 2423, baseType: !1346, size: 64, align: 64, offset: 3968)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1348, file: !35, line: 827, baseType: !897, size: 32, align: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1348, file: !35, line: 828, baseType: !897, size: 32, align: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1348, file: !35, line: 829, baseType: !897, size: 32, align: 32, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1348, file: !35, line: 830, baseType: !1268, size: 32, align: 32, offset: 96)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !916, file: !35, line: 2430, baseType: !899, size: 64, align: 64, offset: 4032)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !916, file: !35, line: 2437, baseType: !899, size: 64, align: 64, offset: 4096)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !916, file: !35, line: 2444, baseType: !1268, size: 32, align: 32, offset: 4160)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !916, file: !35, line: 2451, baseType: !1268, size: 32, align: 32, offset: 4192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !916, file: !35, line: 2458, baseType: !897, size: 32, align: 32, offset: 4224)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !916, file: !35, line: 2469, baseType: !897, size: 32, align: 32, offset: 4256)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !916, file: !35, line: 2475, baseType: !897, size: 32, align: 32, offset: 4288)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !916, file: !35, line: 2481, baseType: !897, size: 32, align: 32, offset: 4320)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !916, file: !35, line: 2485, baseType: !897, size: 32, align: 32, offset: 4352)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !916, file: !35, line: 2489, baseType: !897, size: 32, align: 32, offset: 4384)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !916, file: !35, line: 2493, baseType: !897, size: 32, align: 32, offset: 4416)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !916, file: !35, line: 2501, baseType: !897, size: 32, align: 32, offset: 4448)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !916, file: !35, line: 2506, baseType: !897, size: 32, align: 32, offset: 4480)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !916, file: !35, line: 2510, baseType: !897, size: 32, align: 32, offset: 4512)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !916, file: !35, line: 2514, baseType: !899, size: 64, align: 64, offset: 4544)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !916, file: !35, line: 2528, baseType: !1370, size: 64, align: 64, offset: 4608)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1261, !932, !897, !897}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !916, file: !35, line: 2534, baseType: !897, size: 32, align: 32, offset: 4672)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !916, file: !35, line: 2545, baseType: !897, size: 32, align: 32, offset: 4704)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !916, file: !35, line: 2547, baseType: !897, size: 32, align: 32, offset: 4736)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !916, file: !35, line: 2549, baseType: !897, size: 32, align: 32, offset: 4768)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !916, file: !35, line: 2551, baseType: !897, size: 32, align: 32, offset: 4800)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !916, file: !35, line: 2553, baseType: !897, size: 32, align: 32, offset: 4832)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !916, file: !35, line: 2555, baseType: !897, size: 32, align: 32, offset: 4864)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !916, file: !35, line: 2557, baseType: !897, size: 32, align: 32, offset: 4896)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !916, file: !35, line: 2559, baseType: !897, size: 32, align: 32, offset: 4928)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !916, file: !35, line: 2563, baseType: !897, size: 32, align: 32, offset: 4960)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !916, file: !35, line: 2571, baseType: !1079, size: 64, align: 64, offset: 4992)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !916, file: !35, line: 2579, baseType: !1079, size: 64, align: 64, offset: 5056)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !916, file: !35, line: 2586, baseType: !897, size: 32, align: 32, offset: 5120)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !916, file: !35, line: 2615, baseType: !897, size: 32, align: 32, offset: 5152)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !916, file: !35, line: 2627, baseType: !897, size: 32, align: 32, offset: 5184)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !916, file: !35, line: 2637, baseType: !897, size: 32, align: 32, offset: 5216)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !916, file: !35, line: 2681, baseType: !897, size: 32, align: 32, offset: 5248)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !916, file: !35, line: 2709, baseType: !899, size: 64, align: 64, offset: 5312)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !916, file: !35, line: 2716, baseType: !1392, size: 64, align: 64, offset: 5376)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402, !1408, !1412, !1413, !1414, !1415, !1421, !1422, !1423, !1424, !1425}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1394, file: !35, line: 3642, baseType: !925, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1394, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1394, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1394, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1394, file: !35, line: 3669, baseType: !897, size: 32, align: 32, offset: 160)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1394, file: !35, line: 3682, baseType: !1218, size: 64, align: 64, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1394, file: !35, line: 3698, baseType: !1403, size: 64, align: 64, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!897, !914, !1406, !1047}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1394, file: !35, line: 3712, baseType: !1409, size: 64, align: 64, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!897, !914, !897, !1406, !1047}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1394, file: !35, line: 3726, baseType: !1403, size: 64, align: 64, offset: 384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1394, file: !35, line: 3737, baseType: !1015, size: 64, align: 64, offset: 448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1394, file: !35, line: 3746, baseType: !897, size: 32, align: 32, offset: 512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1394, file: !35, line: 3757, baseType: !1416, size: 64, align: 64, offset: 576)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1394, file: !35, line: 3766, baseType: !1015, size: 64, align: 64, offset: 640)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1394, file: !35, line: 3774, baseType: !1015, size: 64, align: 64, offset: 704)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1394, file: !35, line: 3780, baseType: !897, size: 32, align: 32, offset: 768)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1394, file: !35, line: 3785, baseType: !897, size: 32, align: 32, offset: 800)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1394, file: !35, line: 3795, baseType: !1426, size: 64, align: 64, offset: 832)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!897, !914, !1092}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !916, file: !35, line: 2728, baseType: !932, size: 64, align: 64, offset: 5440)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !916, file: !35, line: 2735, baseType: !1145, size: 512, align: 64, offset: 5504)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !916, file: !35, line: 2742, baseType: !897, size: 32, align: 32, offset: 6016)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !916, file: !35, line: 2755, baseType: !897, size: 32, align: 32, offset: 6048)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !916, file: !35, line: 2776, baseType: !897, size: 32, align: 32, offset: 6080)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !916, file: !35, line: 2783, baseType: !897, size: 32, align: 32, offset: 6112)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !916, file: !35, line: 2791, baseType: !897, size: 32, align: 32, offset: 6144)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !916, file: !35, line: 2802, baseType: !1221, size: 64, align: 64, offset: 6208)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !916, file: !35, line: 2811, baseType: !897, size: 32, align: 32, offset: 6272)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !916, file: !35, line: 2821, baseType: !897, size: 32, align: 32, offset: 6304)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !916, file: !35, line: 2830, baseType: !897, size: 32, align: 32, offset: 6336)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !916, file: !35, line: 2840, baseType: !897, size: 32, align: 32, offset: 6368)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !916, file: !35, line: 2851, baseType: !1442, size: 64, align: 64, offset: 6400)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!897, !1261, !1445, !932, !1203, !897, !897}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!897, !1261, !932}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !916, file: !35, line: 2871, baseType: !1449, size: 64, align: 64, offset: 6464)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!897, !1261, !1452, !932, !1203, !897}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!897, !1261, !932, !897, !897}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !916, file: !35, line: 2878, baseType: !897, size: 32, align: 32, offset: 6528)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !916, file: !35, line: 2885, baseType: !897, size: 32, align: 32, offset: 6560)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !916, file: !35, line: 3005, baseType: !897, size: 32, align: 32, offset: 6592)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !916, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !916, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !916, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !916, file: !35, line: 3037, baseType: !1038, size: 64, align: 64, offset: 6720)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !916, file: !35, line: 3038, baseType: !897, size: 32, align: 32, offset: 6784)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !916, file: !35, line: 3050, baseType: !996, size: 64, align: 64, offset: 6848)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !916, file: !35, line: 3065, baseType: !897, size: 32, align: 32, offset: 6912)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !916, file: !35, line: 3083, baseType: !897, size: 32, align: 32, offset: 6944)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !916, file: !35, line: 3092, baseType: !978, size: 64, align: 32, offset: 6976)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !916, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !916, file: !35, line: 3106, baseType: !978, size: 64, align: 32, offset: 7072)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !916, file: !35, line: 3113, baseType: !1470, size: 64, align: 64, offset: 7168)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479, !1480, !1483}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1473, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1473, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1473, file: !35, line: 720, baseType: !925, size: 64, align: 64, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1473, file: !35, line: 724, baseType: !925, size: 64, align: 64, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1473, file: !35, line: 728, baseType: !897, size: 32, align: 32, offset: 192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1473, file: !35, line: 734, baseType: !1481, size: 64, align: 64, offset: 256)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1473, file: !35, line: 739, baseType: !1484, size: 64, align: 64, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !916, file: !35, line: 3129, baseType: !899, size: 64, align: 64, offset: 7232)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !916, file: !35, line: 3130, baseType: !899, size: 64, align: 64, offset: 7296)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !916, file: !35, line: 3131, baseType: !899, size: 64, align: 64, offset: 7360)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !916, file: !35, line: 3132, baseType: !899, size: 64, align: 64, offset: 7424)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !916, file: !35, line: 3139, baseType: !1079, size: 64, align: 64, offset: 7488)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !916, file: !35, line: 3147, baseType: !897, size: 32, align: 32, offset: 7552)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !916, file: !35, line: 3165, baseType: !897, size: 32, align: 32, offset: 7584)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !916, file: !35, line: 3172, baseType: !897, size: 32, align: 32, offset: 7616)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !916, file: !35, line: 3180, baseType: !897, size: 32, align: 32, offset: 7648)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !916, file: !35, line: 3191, baseType: !1298, size: 64, align: 64, offset: 7680)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !916, file: !35, line: 3199, baseType: !1038, size: 64, align: 64, offset: 7744)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !916, file: !35, line: 3207, baseType: !1079, size: 64, align: 64, offset: 7808)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !916, file: !35, line: 3214, baseType: !898, size: 32, align: 32, offset: 7872)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !916, file: !35, line: 3224, baseType: !1110, size: 64, align: 64, offset: 7936)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !916, file: !35, line: 3225, baseType: !897, size: 32, align: 32, offset: 8000)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !916, file: !35, line: 3249, baseType: !1092, size: 64, align: 64, offset: 8064)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !916, file: !35, line: 3256, baseType: !897, size: 32, align: 32, offset: 8128)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !916, file: !35, line: 3271, baseType: !897, size: 32, align: 32, offset: 8160)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !916, file: !35, line: 3279, baseType: !899, size: 64, align: 64, offset: 8192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !916, file: !35, line: 3301, baseType: !1092, size: 64, align: 64, offset: 8256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !916, file: !35, line: 3310, baseType: !897, size: 32, align: 32, offset: 8320)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !916, file: !35, line: 3337, baseType: !897, size: 32, align: 32, offset: 8352)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !916, file: !35, line: 3351, baseType: !897, size: 32, align: 32, offset: 8384)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !916, file: !35, line: 3359, baseType: !897, size: 32, align: 32, offset: 8416)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "output_channels", scope: !911, file: !906, line: 47, baseType: !897, size: 32, align: 32, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "midonly", scope: !911, file: !906, line: 49, baseType: !897, size: 32, align: 32, offset: 96)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !911, file: !906, line: 50, baseType: !897, size: 32, align: 32, offset: 128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "sflength", scope: !911, file: !906, line: 51, baseType: !897, size: 32, align: 32, offset: 160)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flength", scope: !911, file: !906, line: 52, baseType: !897, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "nlsf_interp_factor", scope: !911, file: !906, line: 53, baseType: !897, size: 32, align: 32, offset: 224)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bandwidth", scope: !911, file: !906, line: 55, baseType: !887, size: 32, align: 32, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "wb", scope: !911, file: !906, line: 56, baseType: !897, size: 32, align: 32, offset: 288)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !911, file: !906, line: 58, baseType: !1519, size: 84224, align: 32, offset: 320)
!1519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1520, size: 84224, align: 32, elements: !1540)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "SilkFrame", file: !906, line: 43, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SilkFrame", file: !906, line: 32, size: 42112, align: 32, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1531, !1533, !1537, !1538, !1539}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "coded", scope: !1521, file: !906, line: 33, baseType: !897, size: 32, align: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "log_gain", scope: !1521, file: !906, line: 34, baseType: !897, size: 32, align: 32, offset: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "nlsf", scope: !1521, file: !906, line: 35, baseType: !1526, size: 256, align: 16, offset: 64)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1527, size: 256, align: 16, elements: !1529)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !900, line: 37, baseType: !1528)
!1528 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1529 = !{!1530}
!1530 = !DISubrange(count: 16)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "lpc", scope: !1521, file: !906, line: 36, baseType: !1532, size: 512, align: 32, offset: 320)
!1532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1268, size: 512, align: 32, elements: !1529)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1521, file: !906, line: 38, baseType: !1534, size: 20608, align: 32, offset: 832)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1268, size: 20608, align: 32, elements: !1535)
!1535 = !{!1536}
!1536 = !DISubrange(count: 644)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_history", scope: !1521, file: !906, line: 39, baseType: !1534, size: 20608, align: 32, offset: 21440)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "primarylag", scope: !1521, file: !906, line: 40, baseType: !897, size: 32, align: 32, offset: 42048)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "prev_voiced", scope: !1521, file: !906, line: 42, baseType: !897, size: 32, align: 32, offset: 42080)
!1540 = !{!1541}
!1541 = !DISubrange(count: 2)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "prev_stereo_weights", scope: !911, file: !906, line: 59, baseType: !1543, size: 64, align: 32, offset: 84544)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1268, size: 64, align: 32, elements: !1540)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "stereo_weights", scope: !911, file: !906, line: 60, baseType: !1543, size: 64, align: 32, offset: 84608)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "prev_coded_channels", scope: !911, file: !906, line: 62, baseType: !897, size: 32, align: 32, offset: 84672)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusRangeCoder", file: !1548, line: 55, baseType: !1549)
!1548 = !DIFile(filename: "libavcodec/opus_rc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusRangeCoder", file: !1548, line: 40, size: 11072, align: 64, elements: !1550)
!1550 = !{!1551, !1561, !1569, !1570, !1571, !1572, !1576, !1577, !1578, !1579}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1549, file: !1548, line: 41, baseType: !1552, size: 256, align: 64)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1553, line: 70, baseType: !1554)
!1553 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1553, line: 61, size: 256, align: 64, elements: !1555)
!1555 = !{!1556, !1557, !1558, !1559, !1560}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1554, file: !1553, line: 62, baseType: !1406, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1554, file: !1553, line: 62, baseType: !1406, size: 64, align: 64, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1554, file: !1553, line: 67, baseType: !897, size: 32, align: 32, offset: 128)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1554, file: !1553, line: 68, baseType: !897, size: 32, align: 32, offset: 160)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1554, file: !1553, line: 69, baseType: !897, size: 32, align: 32, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rb", scope: !1549, file: !1548, line: 42, baseType: !1562, size: 192, align: 64, offset: 256)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawBitsContext", file: !1548, line: 38, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RawBitsContext", file: !1548, line: 33, size: 192, align: 64, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1563, file: !1548, line: 34, baseType: !1406, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1563, file: !1548, line: 35, baseType: !1047, size: 32, align: 32, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "cachelen", scope: !1563, file: !1548, line: 36, baseType: !1047, size: 32, align: 32, offset: 96)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "cacheval", scope: !1563, file: !1548, line: 37, baseType: !1047, size: 32, align: 32, offset: 128)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1549, file: !1548, line: 43, baseType: !1047, size: 32, align: 32, offset: 448)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1549, file: !1548, line: 44, baseType: !1047, size: 32, align: 32, offset: 480)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1549, file: !1548, line: 45, baseType: !1047, size: 32, align: 32, offset: 512)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1549, file: !1548, line: 48, baseType: !1573, size: 10296, align: 8, offset: 544)
!1573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 10296, align: 8, elements: !1574)
!1574 = !{!1575}
!1575 = !DISubrange(count: 1287)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rng_cur", scope: !1549, file: !1548, line: 49, baseType: !1038, size: 64, align: 64, offset: 10880)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1549, file: !1548, line: 50, baseType: !897, size: 32, align: 32, offset: 10944)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1549, file: !1548, line: 51, baseType: !897, size: 32, align: 32, offset: 10976)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "waste", scope: !1549, file: !1548, line: 54, baseType: !897, size: 32, align: 32, offset: 11008)
!1580 = !{}
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1582, size: 192, align: 64, elements: !1585)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1585 = !{!1586}
!1586 = !DISubrange(count: 3)
!1587 = distinct !DIGlobalVariable(name: "filter_sel", scope: !905, file: !906, line: 645, type: !1581, isLocal: true, isDefinition: true, variable: [3 x i16*]* @silk_decode_frame.filter_sel)
!1588 = distinct !DIGlobalVariable(name: "filter_taps", scope: !905, file: !906, line: 649, type: !1589, isLocal: true, isDefinition: true, variable: [3 x [5 x i8]*]* @silk_decode_frame.filter_taps)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1590, size: 192, align: 64, elements: !1585)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1593, size: 40, align: 8, elements: !1594)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1594 = !{!1595}
!1595 = !DISubrange(count: 5)
!1596 = !{i32 2, !"Dwarf Version", i32 4}
!1597 = !{i32 2, !"Debug Info Version", i32 3}
!1598 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1599 = distinct !DISubprogram(name: "ff_silk_decode_superframe", scope: !906, file: !906, line: 783, type: !1600, isLocal: false, isDefinition: true, scopeLine: 788, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!897, !909, !1546, !1602, !887, !897, !897}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1604 = !DILocalVariable(name: "s", arg: 1, scope: !1599, file: !906, line: 783, type: !909)
!1605 = !DIExpression()
!1606 = !DILocation(line: 783, column: 44, scope: !1599)
!1607 = !DILocalVariable(name: "rc", arg: 2, scope: !1599, file: !906, line: 783, type: !1546)
!1608 = !DILocation(line: 783, column: 63, scope: !1599)
!1609 = !DILocalVariable(name: "output", arg: 3, scope: !1599, file: !906, line: 784, type: !1602)
!1610 = !DILocation(line: 784, column: 38, scope: !1599)
!1611 = !DILocalVariable(name: "bandwidth", arg: 4, scope: !1599, file: !906, line: 785, type: !887)
!1612 = !DILocation(line: 785, column: 50, scope: !1599)
!1613 = !DILocalVariable(name: "coded_channels", arg: 5, scope: !1599, file: !906, line: 786, type: !897)
!1614 = !DILocation(line: 786, column: 35, scope: !1599)
!1615 = !DILocalVariable(name: "duration_ms", arg: 6, scope: !1599, file: !906, line: 787, type: !897)
!1616 = !DILocation(line: 787, column: 35, scope: !1599)
!1617 = !DILocalVariable(name: "active", scope: !1599, file: !906, line: 789, type: !1618)
!1618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 384, align: 32, elements: !1619)
!1619 = !{!1541, !1620}
!1620 = !DISubrange(count: 6)
!1621 = !DILocation(line: 789, column: 9, scope: !1599)
!1622 = !DILocalVariable(name: "redundancy", scope: !1599, file: !906, line: 789, type: !1623)
!1623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 64, align: 32, elements: !1540)
!1624 = !DILocation(line: 789, column: 23, scope: !1599)
!1625 = !DILocalVariable(name: "nb_frames", scope: !1599, file: !906, line: 790, type: !897)
!1626 = !DILocation(line: 790, column: 9, scope: !1599)
!1627 = !DILocalVariable(name: "i", scope: !1599, file: !906, line: 790, type: !897)
!1628 = !DILocation(line: 790, column: 20, scope: !1599)
!1629 = !DILocalVariable(name: "j", scope: !1599, file: !906, line: 790, type: !897)
!1630 = !DILocation(line: 790, column: 23, scope: !1599)
!1631 = !DILocation(line: 792, column: 9, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1599, file: !906, line: 792, column: 9)
!1633 = !DILocation(line: 792, column: 19, scope: !1632)
!1634 = !DILocation(line: 792, column: 45, scope: !1632)
!1635 = !DILocation(line: 793, column: 9, scope: !1632)
!1636 = !DILocation(line: 793, column: 24, scope: !1632)
!1637 = !DILocation(line: 793, column: 28, scope: !1632)
!1638 = !DILocation(line: 793, column: 31, scope: !1639)
!1639 = !DILexicalBlockFile(scope: !1632, file: !906, discriminator: 1)
!1640 = !DILocation(line: 793, column: 43, scope: !1639)
!1641 = !DILocation(line: 792, column: 9, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1599, file: !906, discriminator: 1)
!1643 = !DILocation(line: 794, column: 16, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1632, file: !906, line: 793, column: 49)
!1645 = !DILocation(line: 794, column: 19, scope: !1644)
!1646 = !DILocation(line: 794, column: 9, scope: !1644)
!1647 = !DILocation(line: 796, column: 9, scope: !1644)
!1648 = !DILocation(line: 799, column: 22, scope: !1599)
!1649 = !DILocation(line: 799, column: 34, scope: !1599)
!1650 = !DILocation(line: 799, column: 19, scope: !1599)
!1651 = !DILocation(line: 799, column: 43, scope: !1599)
!1652 = !DILocation(line: 799, column: 55, scope: !1599)
!1653 = !DILocation(line: 799, column: 40, scope: !1599)
!1654 = !DILocation(line: 799, column: 15, scope: !1599)
!1655 = !DILocation(line: 800, column: 20, scope: !1599)
!1656 = !DILocation(line: 800, column: 34, scope: !1599)
!1657 = !DILocation(line: 800, column: 32, scope: !1599)
!1658 = !DILocation(line: 800, column: 44, scope: !1599)
!1659 = !DILocation(line: 800, column: 5, scope: !1599)
!1660 = !DILocation(line: 800, column: 8, scope: !1599)
!1661 = !DILocation(line: 800, column: 18, scope: !1599)
!1662 = !DILocation(line: 801, column: 25, scope: !1599)
!1663 = !DILocation(line: 801, column: 35, scope: !1599)
!1664 = !DILocation(line: 801, column: 22, scope: !1599)
!1665 = !DILocation(line: 801, column: 5, scope: !1599)
!1666 = !DILocation(line: 801, column: 8, scope: !1599)
!1667 = !DILocation(line: 801, column: 17, scope: !1599)
!1668 = !DILocation(line: 802, column: 18, scope: !1599)
!1669 = !DILocation(line: 802, column: 21, scope: !1599)
!1670 = !DILocation(line: 802, column: 32, scope: !1599)
!1671 = !DILocation(line: 802, column: 35, scope: !1599)
!1672 = !DILocation(line: 802, column: 30, scope: !1599)
!1673 = !DILocation(line: 802, column: 5, scope: !1599)
!1674 = !DILocation(line: 802, column: 8, scope: !1599)
!1675 = !DILocation(line: 802, column: 16, scope: !1599)
!1676 = !DILocation(line: 803, column: 20, scope: !1599)
!1677 = !DILocation(line: 803, column: 5, scope: !1599)
!1678 = !DILocation(line: 803, column: 8, scope: !1599)
!1679 = !DILocation(line: 803, column: 18, scope: !1599)
!1680 = !DILocation(line: 804, column: 13, scope: !1599)
!1681 = !DILocation(line: 804, column: 23, scope: !1599)
!1682 = !DILocation(line: 804, column: 5, scope: !1599)
!1683 = !DILocation(line: 804, column: 8, scope: !1599)
!1684 = !DILocation(line: 804, column: 11, scope: !1599)
!1685 = !DILocation(line: 807, column: 9, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1599, file: !906, line: 807, column: 9)
!1687 = !DILocation(line: 807, column: 26, scope: !1686)
!1688 = !DILocation(line: 807, column: 29, scope: !1686)
!1689 = !DILocation(line: 807, column: 24, scope: !1686)
!1690 = !DILocation(line: 807, column: 9, scope: !1599)
!1691 = !DILocation(line: 808, column: 27, scope: !1686)
!1692 = !DILocation(line: 808, column: 30, scope: !1686)
!1693 = !DILocation(line: 808, column: 9, scope: !1686)
!1694 = !DILocation(line: 809, column: 30, scope: !1599)
!1695 = !DILocation(line: 809, column: 5, scope: !1599)
!1696 = !DILocation(line: 809, column: 8, scope: !1599)
!1697 = !DILocation(line: 809, column: 28, scope: !1599)
!1698 = !DILocation(line: 812, column: 12, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1599, file: !906, line: 812, column: 5)
!1700 = !DILocation(line: 812, column: 10, scope: !1699)
!1701 = !DILocation(line: 812, column: 17, scope: !1702)
!1702 = !DILexicalBlockFile(scope: !1703, file: !906, discriminator: 1)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !906, line: 812, column: 5)
!1704 = !DILocation(line: 812, column: 21, scope: !1702)
!1705 = !DILocation(line: 812, column: 19, scope: !1702)
!1706 = !DILocation(line: 812, column: 5, scope: !1702)
!1707 = !DILocation(line: 813, column: 16, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !906, line: 813, column: 9)
!1709 = distinct !DILexicalBlock(scope: !1703, file: !906, line: 812, column: 42)
!1710 = !DILocation(line: 813, column: 14, scope: !1708)
!1711 = !DILocation(line: 813, column: 21, scope: !1712)
!1712 = !DILexicalBlockFile(scope: !1713, file: !906, discriminator: 1)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !906, line: 813, column: 9)
!1714 = !DILocation(line: 813, column: 25, scope: !1712)
!1715 = !DILocation(line: 813, column: 23, scope: !1712)
!1716 = !DILocation(line: 813, column: 9, scope: !1712)
!1717 = !DILocation(line: 814, column: 47, scope: !1713)
!1718 = !DILocation(line: 814, column: 28, scope: !1713)
!1719 = !DILocation(line: 814, column: 23, scope: !1713)
!1720 = !DILocation(line: 814, column: 13, scope: !1713)
!1721 = !DILocation(line: 814, column: 20, scope: !1713)
!1722 = !DILocation(line: 814, column: 26, scope: !1713)
!1723 = !DILocation(line: 813, column: 37, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1713, file: !906, discriminator: 2)
!1725 = !DILocation(line: 813, column: 9, scope: !1724)
!1726 = distinct !{!1726, !1727}
!1727 = !DILocation(line: 813, column: 9, scope: !1709)
!1728 = !DILocation(line: 816, column: 44, scope: !1709)
!1729 = !DILocation(line: 816, column: 25, scope: !1709)
!1730 = !DILocation(line: 816, column: 20, scope: !1709)
!1731 = !DILocation(line: 816, column: 9, scope: !1709)
!1732 = !DILocation(line: 816, column: 23, scope: !1709)
!1733 = !DILocation(line: 817, column: 24, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1709, file: !906, line: 817, column: 13)
!1735 = !DILocation(line: 817, column: 13, scope: !1734)
!1736 = !DILocation(line: 817, column: 13, scope: !1709)
!1737 = !DILocation(line: 818, column: 43, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1734, file: !906, line: 817, column: 28)
!1739 = !DILocation(line: 818, column: 46, scope: !1738)
!1740 = !DILocation(line: 818, column: 13, scope: !1738)
!1741 = !DILocation(line: 819, column: 13, scope: !1738)
!1742 = !DILocation(line: 821, column: 5, scope: !1709)
!1743 = !DILocation(line: 812, column: 38, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1703, file: !906, discriminator: 2)
!1745 = !DILocation(line: 812, column: 5, scope: !1744)
!1746 = distinct !{!1746, !1747}
!1747 = !DILocation(line: 812, column: 5, scope: !1599)
!1748 = !DILocation(line: 823, column: 12, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1599, file: !906, line: 823, column: 5)
!1750 = !DILocation(line: 823, column: 10, scope: !1749)
!1751 = !DILocation(line: 823, column: 17, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1753, file: !906, discriminator: 1)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !906, line: 823, column: 5)
!1754 = !DILocation(line: 823, column: 21, scope: !1752)
!1755 = !DILocation(line: 823, column: 19, scope: !1752)
!1756 = !DILocation(line: 823, column: 5, scope: !1752)
!1757 = !DILocation(line: 824, column: 16, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !906, line: 824, column: 9)
!1759 = distinct !DILexicalBlock(scope: !1753, file: !906, line: 823, column: 37)
!1760 = !DILocation(line: 824, column: 14, scope: !1758)
!1761 = !DILocation(line: 824, column: 21, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1763, file: !906, discriminator: 1)
!1763 = distinct !DILexicalBlock(scope: !1758, file: !906, line: 824, column: 9)
!1764 = !DILocation(line: 824, column: 25, scope: !1762)
!1765 = !DILocation(line: 824, column: 23, scope: !1762)
!1766 = !DILocation(line: 824, column: 40, scope: !1762)
!1767 = !DILocation(line: 824, column: 44, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1763, file: !906, discriminator: 2)
!1769 = !DILocation(line: 824, column: 47, scope: !1768)
!1770 = !DILocation(line: 824, column: 43, scope: !1768)
!1771 = !DILocation(line: 824, column: 9, scope: !1772)
!1772 = !DILexicalBlockFile(scope: !1758, file: !906, discriminator: 3)
!1773 = !DILocation(line: 825, column: 31, scope: !1763)
!1774 = !DILocation(line: 825, column: 34, scope: !1763)
!1775 = !DILocation(line: 825, column: 38, scope: !1763)
!1776 = !DILocation(line: 825, column: 41, scope: !1763)
!1777 = !DILocation(line: 825, column: 44, scope: !1763)
!1778 = !DILocation(line: 825, column: 70, scope: !1763)
!1779 = !DILocation(line: 825, column: 60, scope: !1763)
!1780 = !DILocation(line: 825, column: 67, scope: !1763)
!1781 = !DILocation(line: 825, column: 84, scope: !1763)
!1782 = !DILocation(line: 825, column: 74, scope: !1763)
!1783 = !DILocation(line: 825, column: 13, scope: !1763)
!1784 = !DILocation(line: 824, column: 57, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1763, file: !906, discriminator: 4)
!1786 = !DILocation(line: 824, column: 9, scope: !1785)
!1787 = distinct !{!1787, !1788}
!1788 = !DILocation(line: 824, column: 9, scope: !1759)
!1789 = !DILocation(line: 828, column: 13, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1759, file: !906, line: 828, column: 13)
!1791 = !DILocation(line: 828, column: 16, scope: !1790)
!1792 = !DILocation(line: 828, column: 24, scope: !1790)
!1793 = !DILocation(line: 828, column: 27, scope: !1794)
!1794 = !DILexicalBlockFile(scope: !1790, file: !906, discriminator: 1)
!1795 = !DILocation(line: 828, column: 30, scope: !1794)
!1796 = !DILocation(line: 828, column: 39, scope: !1794)
!1797 = !DILocation(line: 828, column: 13, scope: !1794)
!1798 = !DILocation(line: 829, column: 31, scope: !1790)
!1799 = !DILocation(line: 829, column: 34, scope: !1790)
!1800 = !DILocation(line: 829, column: 13, scope: !1790)
!1801 = !DILocation(line: 831, column: 13, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1759, file: !906, line: 831, column: 13)
!1803 = !DILocation(line: 831, column: 28, scope: !1802)
!1804 = !DILocation(line: 831, column: 33, scope: !1802)
!1805 = !DILocation(line: 831, column: 36, scope: !1806)
!1806 = !DILexicalBlockFile(scope: !1802, file: !906, discriminator: 1)
!1807 = !DILocation(line: 831, column: 39, scope: !1806)
!1808 = !DILocation(line: 831, column: 55, scope: !1806)
!1809 = !DILocation(line: 831, column: 13, scope: !1806)
!1810 = !DILocation(line: 832, column: 20, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !906, line: 832, column: 13)
!1812 = distinct !DILexicalBlock(scope: !1802, file: !906, line: 831, column: 61)
!1813 = !DILocation(line: 832, column: 18, scope: !1811)
!1814 = !DILocation(line: 832, column: 25, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1816, file: !906, discriminator: 1)
!1816 = distinct !DILexicalBlock(scope: !1811, file: !906, line: 832, column: 13)
!1817 = !DILocation(line: 832, column: 29, scope: !1815)
!1818 = !DILocation(line: 832, column: 32, scope: !1815)
!1819 = !DILocation(line: 832, column: 27, scope: !1815)
!1820 = !DILocation(line: 832, column: 13, scope: !1815)
!1821 = !DILocation(line: 833, column: 31, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1816, file: !906, line: 832, column: 54)
!1823 = !DILocation(line: 833, column: 24, scope: !1822)
!1824 = !DILocation(line: 833, column: 36, scope: !1822)
!1825 = !DILocation(line: 833, column: 40, scope: !1822)
!1826 = !DILocation(line: 833, column: 43, scope: !1822)
!1827 = !DILocation(line: 833, column: 38, scope: !1822)
!1828 = !DILocation(line: 833, column: 34, scope: !1822)
!1829 = !DILocation(line: 833, column: 17, scope: !1822)
!1830 = !DILocation(line: 834, column: 24, scope: !1822)
!1831 = !DILocation(line: 834, column: 27, scope: !1822)
!1832 = !DILocation(line: 834, column: 36, scope: !1822)
!1833 = !DILocation(line: 834, column: 43, scope: !1822)
!1834 = !DILocation(line: 834, column: 51, scope: !1822)
!1835 = !DILocation(line: 834, column: 54, scope: !1822)
!1836 = !DILocation(line: 834, column: 49, scope: !1822)
!1837 = !DILocation(line: 834, column: 62, scope: !1822)
!1838 = !DILocation(line: 835, column: 24, scope: !1822)
!1839 = !DILocation(line: 835, column: 27, scope: !1822)
!1840 = !DILocation(line: 835, column: 35, scope: !1822)
!1841 = !DILocation(line: 836, column: 13, scope: !1822)
!1842 = !DILocation(line: 832, column: 50, scope: !1843)
!1843 = !DILexicalBlockFile(scope: !1816, file: !906, discriminator: 2)
!1844 = !DILocation(line: 832, column: 13, scope: !1843)
!1845 = distinct !{!1845, !1846}
!1846 = !DILocation(line: 832, column: 13, scope: !1812)
!1847 = !DILocation(line: 837, column: 9, scope: !1812)
!1848 = !DILocation(line: 838, column: 27, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1802, file: !906, line: 837, column: 16)
!1850 = !DILocation(line: 838, column: 30, scope: !1849)
!1851 = !DILocation(line: 838, column: 42, scope: !1849)
!1852 = !DILocation(line: 838, column: 46, scope: !1849)
!1853 = !DILocation(line: 838, column: 49, scope: !1849)
!1854 = !DILocation(line: 838, column: 44, scope: !1849)
!1855 = !DILocation(line: 838, column: 40, scope: !1849)
!1856 = !DILocation(line: 838, column: 58, scope: !1849)
!1857 = !DILocation(line: 838, column: 70, scope: !1849)
!1858 = !DILocation(line: 838, column: 74, scope: !1849)
!1859 = !DILocation(line: 838, column: 77, scope: !1849)
!1860 = !DILocation(line: 838, column: 72, scope: !1849)
!1861 = !DILocation(line: 838, column: 68, scope: !1849)
!1862 = !DILocation(line: 838, column: 13, scope: !1849)
!1863 = !DILocation(line: 841, column: 9, scope: !1759)
!1864 = !DILocation(line: 841, column: 12, scope: !1759)
!1865 = !DILocation(line: 841, column: 20, scope: !1759)
!1866 = !DILocation(line: 842, column: 5, scope: !1759)
!1867 = !DILocation(line: 823, column: 33, scope: !1868)
!1868 = !DILexicalBlockFile(scope: !1753, file: !906, discriminator: 2)
!1869 = !DILocation(line: 823, column: 5, scope: !1868)
!1870 = distinct !{!1870, !1871}
!1871 = !DILocation(line: 823, column: 5, scope: !1599)
!1872 = !DILocation(line: 844, column: 12, scope: !1599)
!1873 = !DILocation(line: 844, column: 24, scope: !1599)
!1874 = !DILocation(line: 844, column: 27, scope: !1599)
!1875 = !DILocation(line: 844, column: 22, scope: !1599)
!1876 = !DILocation(line: 844, column: 5, scope: !1599)
!1877 = !DILocation(line: 845, column: 1, scope: !1599)
!1878 = distinct !DISubprogram(name: "silk_flush_frame", scope: !906, file: !906, line: 765, type: !1879, isLocal: true, isDefinition: true, scopeLine: 766, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1881}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1882 = !DILocalVariable(name: "frame", arg: 1, scope: !1878, file: !906, line: 765, type: !1881)
!1883 = !DILocation(line: 765, column: 41, scope: !1878)
!1884 = !DILocation(line: 767, column: 10, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1878, file: !906, line: 767, column: 9)
!1886 = !DILocation(line: 767, column: 17, scope: !1885)
!1887 = !DILocation(line: 767, column: 9, scope: !1878)
!1888 = !DILocation(line: 768, column: 9, scope: !1885)
!1889 = !DILocation(line: 770, column: 12, scope: !1878)
!1890 = !DILocation(line: 770, column: 19, scope: !1878)
!1891 = !DILocation(line: 770, column: 5, scope: !1878)
!1892 = !DILocation(line: 771, column: 12, scope: !1878)
!1893 = !DILocation(line: 771, column: 19, scope: !1878)
!1894 = !DILocation(line: 771, column: 5, scope: !1878)
!1895 = !DILocation(line: 773, column: 12, scope: !1878)
!1896 = !DILocation(line: 773, column: 19, scope: !1878)
!1897 = !DILocation(line: 773, column: 5, scope: !1878)
!1898 = !DILocation(line: 774, column: 12, scope: !1878)
!1899 = !DILocation(line: 774, column: 19, scope: !1878)
!1900 = !DILocation(line: 774, column: 5, scope: !1878)
!1901 = !DILocation(line: 776, column: 5, scope: !1878)
!1902 = !DILocation(line: 776, column: 12, scope: !1878)
!1903 = !DILocation(line: 776, column: 21, scope: !1878)
!1904 = !DILocation(line: 778, column: 5, scope: !1878)
!1905 = !DILocation(line: 778, column: 12, scope: !1878)
!1906 = !DILocation(line: 778, column: 23, scope: !1878)
!1907 = !DILocation(line: 779, column: 5, scope: !1878)
!1908 = !DILocation(line: 779, column: 12, scope: !1878)
!1909 = !DILocation(line: 779, column: 24, scope: !1878)
!1910 = !DILocation(line: 780, column: 5, scope: !1878)
!1911 = !DILocation(line: 780, column: 12, scope: !1878)
!1912 = !DILocation(line: 780, column: 18, scope: !1878)
!1913 = !DILocation(line: 781, column: 1, scope: !1878)
!1914 = !DILocation(line: 781, column: 1, scope: !1915)
!1915 = !DILexicalBlockFile(scope: !1878, file: !906, discriminator: 1)
!1916 = !DILocalVariable(name: "a", arg: 1, scope: !1917, file: !1918, line: 124, type: !1268)
!1917 = distinct !DISubprogram(name: "av_clipf_sse", scope: !1918, file: !1918, line: 124, type: !1919, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!1918 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1268, !1268, !1268, !1268}
!1921 = !DILocation(line: 124, column: 94, scope: !1917, inlinedAt: !1922)
!1922 = distinct !DILocation(line: 699, column: 29, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !906, line: 695, column: 64)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !906, line: 695, column: 13)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !906, line: 695, column: 13)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !906, line: 681, column: 21)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !906, line: 681, column: 13)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !906, line: 673, column: 40)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !906, line: 673, column: 5)
!1930 = distinct !DILexicalBlock(scope: !905, file: !906, line: 673, column: 5)
!1931 = !DILocalVariable(name: "amin", arg: 2, scope: !1917, file: !1918, line: 124, type: !1268)
!1932 = !DILocation(line: 124, column: 103, scope: !1917, inlinedAt: !1922)
!1933 = !DILocalVariable(name: "amax", arg: 3, scope: !1917, file: !1918, line: 124, type: !1268)
!1934 = !DILocation(line: 124, column: 115, scope: !1917, inlinedAt: !1922)
!1935 = !DILocalVariable(name: "a", arg: 1, scope: !1936, file: !1937, line: 127, type: !897)
!1936 = distinct !DISubprogram(name: "av_clip_c", scope: !1937, file: !1937, line: 127, type: !1938, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!1937 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!897, !897, !897, !897}
!1940 = !DILocation(line: 127, column: 87, scope: !1936, inlinedAt: !1941)
!1941 = distinct !DILocation(line: 637, column: 30, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !906, line: 636, column: 9)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !906, line: 636, column: 9)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !906, line: 594, column: 17)
!1945 = distinct !DILexicalBlock(scope: !905, file: !906, line: 594, column: 9)
!1946 = !DILocalVariable(name: "amin", arg: 2, scope: !1936, file: !1937, line: 127, type: !897)
!1947 = !DILocation(line: 127, column: 94, scope: !1936, inlinedAt: !1941)
!1948 = !DILocalVariable(name: "amax", arg: 3, scope: !1936, file: !1937, line: 127, type: !897)
!1949 = !DILocation(line: 127, column: 104, scope: !1936, inlinedAt: !1941)
!1950 = !DILocation(line: 124, column: 94, scope: !1917, inlinedAt: !1951)
!1951 = distinct !DILocation(line: 724, column: 22, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !906, line: 718, column: 43)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !906, line: 718, column: 9)
!1954 = distinct !DILexicalBlock(scope: !1928, file: !906, line: 718, column: 9)
!1955 = !DILocation(line: 124, column: 103, scope: !1917, inlinedAt: !1951)
!1956 = !DILocation(line: 124, column: 115, scope: !1917, inlinedAt: !1951)
!1957 = !DILocalVariable(name: "a", arg: 1, scope: !1958, file: !1937, line: 229, type: !897)
!1958 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !1937, file: !1937, line: 229, type: !1959, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!898, !897, !897}
!1961 = !DILocation(line: 229, column: 99, scope: !1958, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 576, column: 24, scope: !1963)
!1963 = !DILexicalBlockFile(scope: !1964, file: !906, discriminator: 3)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !906, line: 573, column: 16)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !906, line: 566, column: 13)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !906, line: 562, column: 40)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !906, line: 562, column: 5)
!1968 = distinct !DILexicalBlock(scope: !905, file: !906, line: 562, column: 5)
!1969 = !DILocalVariable(name: "p", arg: 2, scope: !1958, file: !1937, line: 229, type: !897)
!1970 = !DILocation(line: 229, column: 106, scope: !1958, inlinedAt: !1962)
!1971 = !DILocalVariable(name: "s", arg: 1, scope: !905, file: !906, line: 508, type: !909)
!1972 = !DILocation(line: 508, column: 44, scope: !905)
!1973 = !DILocalVariable(name: "rc", arg: 2, scope: !905, file: !906, line: 508, type: !1546)
!1974 = !DILocation(line: 508, column: 63, scope: !905)
!1975 = !DILocalVariable(name: "frame_num", arg: 3, scope: !905, file: !906, line: 509, type: !897)
!1976 = !DILocation(line: 509, column: 35, scope: !905)
!1977 = !DILocalVariable(name: "channel", arg: 4, scope: !905, file: !906, line: 509, type: !897)
!1978 = !DILocation(line: 509, column: 50, scope: !905)
!1979 = !DILocalVariable(name: "coded_channels", arg: 5, scope: !905, file: !906, line: 509, type: !897)
!1980 = !DILocation(line: 509, column: 63, scope: !905)
!1981 = !DILocalVariable(name: "active", arg: 6, scope: !905, file: !906, line: 509, type: !897)
!1982 = !DILocation(line: 509, column: 83, scope: !905)
!1983 = !DILocalVariable(name: "active1", arg: 7, scope: !905, file: !906, line: 509, type: !897)
!1984 = !DILocation(line: 509, column: 95, scope: !905)
!1985 = !DILocalVariable(name: "voiced", scope: !905, file: !906, line: 512, type: !897)
!1986 = !DILocation(line: 512, column: 9, scope: !905)
!1987 = !DILocalVariable(name: "qoffset_high", scope: !905, file: !906, line: 513, type: !897)
!1988 = !DILocation(line: 513, column: 9, scope: !905)
!1989 = !DILocalVariable(name: "order", scope: !905, file: !906, line: 514, type: !897)
!1990 = !DILocation(line: 514, column: 9, scope: !905)
!1991 = !DILocalVariable(name: "lpc_leadin", scope: !905, file: !906, line: 515, type: !1532)
!1992 = !DILocation(line: 515, column: 11, scope: !905)
!1993 = !DILocalVariable(name: "lpc_body", scope: !905, file: !906, line: 515, type: !1532)
!1994 = !DILocation(line: 515, column: 27, scope: !905)
!1995 = !DILocalVariable(name: "residual", scope: !905, file: !906, line: 515, type: !1996)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1268, size: 19584, align: 32, elements: !1997)
!1997 = !{!1998}
!1998 = !DISubrange(count: 612)
!1999 = !DILocation(line: 515, column: 41, scope: !905)
!2000 = !DILocalVariable(name: "has_lpc_leadin", scope: !905, file: !906, line: 516, type: !897)
!2001 = !DILocation(line: 516, column: 9, scope: !905)
!2002 = !DILocalVariable(name: "ltpscale", scope: !905, file: !906, line: 517, type: !1268)
!2003 = !DILocation(line: 517, column: 11, scope: !905)
!2004 = !DILocalVariable(name: "sf", scope: !905, file: !906, line: 524, type: !2005)
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2006, size: 896, align: 32, elements: !1073)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !905, file: !906, line: 520, size: 224, align: 32, elements: !2007)
!2007 = !{!2008, !2009, !2010}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !2006, file: !906, line: 521, baseType: !1268, size: 32, align: 32)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pitchlag", scope: !2006, file: !906, line: 522, baseType: !897, size: 32, align: 32, offset: 32)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ltptaps", scope: !2006, file: !906, line: 523, baseType: !2011, size: 160, align: 32, offset: 64)
!2011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1268, size: 160, align: 32, elements: !1594)
!2012 = !DILocation(line: 524, column: 7, scope: !905)
!2013 = !DILocalVariable(name: "frame", scope: !905, file: !906, line: 526, type: !2014)
!2014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1881)
!2015 = !DILocation(line: 526, column: 23, scope: !905)
!2016 = !DILocation(line: 526, column: 31, scope: !905)
!2017 = !DILocation(line: 526, column: 34, scope: !905)
!2018 = !DILocation(line: 526, column: 42, scope: !905)
!2019 = !DILocation(line: 526, column: 40, scope: !905)
!2020 = !DILocalVariable(name: "i", scope: !905, file: !906, line: 528, type: !897)
!2021 = !DILocation(line: 528, column: 9, scope: !905)
!2022 = !DILocation(line: 531, column: 9, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !905, file: !906, line: 531, column: 9)
!2024 = !DILocation(line: 531, column: 24, scope: !2023)
!2025 = !DILocation(line: 531, column: 29, scope: !2023)
!2026 = !DILocation(line: 531, column: 32, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !2023, file: !906, discriminator: 1)
!2028 = !DILocation(line: 531, column: 40, scope: !2027)
!2029 = !DILocation(line: 531, column: 9, scope: !2027)
!2030 = !DILocalVariable(name: "n", scope: !2031, file: !906, line: 532, type: !897)
!2031 = distinct !DILexicalBlock(scope: !2023, file: !906, line: 531, column: 46)
!2032 = !DILocation(line: 532, column: 13, scope: !2031)
!2033 = !DILocalVariable(name: "wi", scope: !2031, file: !906, line: 532, type: !1623)
!2034 = !DILocation(line: 532, column: 16, scope: !2031)
!2035 = !DILocalVariable(name: "ws", scope: !2031, file: !906, line: 532, type: !1623)
!2036 = !DILocation(line: 532, column: 23, scope: !2031)
!2037 = !DILocalVariable(name: "w", scope: !2031, file: !906, line: 532, type: !1623)
!2038 = !DILocation(line: 532, column: 30, scope: !2031)
!2039 = !DILocation(line: 533, column: 32, scope: !2031)
!2040 = !DILocation(line: 533, column: 13, scope: !2031)
!2041 = !DILocation(line: 533, column: 11, scope: !2031)
!2042 = !DILocation(line: 534, column: 36, scope: !2031)
!2043 = !DILocation(line: 534, column: 17, scope: !2031)
!2044 = !DILocation(line: 534, column: 72, scope: !2031)
!2045 = !DILocation(line: 534, column: 74, scope: !2031)
!2046 = !DILocation(line: 534, column: 69, scope: !2031)
!2047 = !DILocation(line: 534, column: 65, scope: !2031)
!2048 = !DILocation(line: 534, column: 9, scope: !2031)
!2049 = !DILocation(line: 534, column: 15, scope: !2031)
!2050 = !DILocation(line: 535, column: 36, scope: !2031)
!2051 = !DILocation(line: 535, column: 17, scope: !2031)
!2052 = !DILocation(line: 535, column: 9, scope: !2031)
!2053 = !DILocation(line: 535, column: 15, scope: !2031)
!2054 = !DILocation(line: 536, column: 36, scope: !2031)
!2055 = !DILocation(line: 536, column: 17, scope: !2031)
!2056 = !DILocation(line: 536, column: 72, scope: !2031)
!2057 = !DILocation(line: 536, column: 74, scope: !2031)
!2058 = !DILocation(line: 536, column: 69, scope: !2031)
!2059 = !DILocation(line: 536, column: 65, scope: !2031)
!2060 = !DILocation(line: 536, column: 9, scope: !2031)
!2061 = !DILocation(line: 536, column: 15, scope: !2031)
!2062 = !DILocation(line: 537, column: 36, scope: !2031)
!2063 = !DILocation(line: 537, column: 17, scope: !2031)
!2064 = !DILocation(line: 537, column: 9, scope: !2031)
!2065 = !DILocation(line: 537, column: 15, scope: !2031)
!2066 = !DILocation(line: 539, column: 16, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2031, file: !906, line: 539, column: 9)
!2068 = !DILocation(line: 539, column: 14, scope: !2067)
!2069 = !DILocation(line: 539, column: 21, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !2071, file: !906, discriminator: 1)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !906, line: 539, column: 9)
!2072 = !DILocation(line: 539, column: 23, scope: !2070)
!2073 = !DILocation(line: 539, column: 9, scope: !2070)
!2074 = !DILocation(line: 540, column: 46, scope: !2071)
!2075 = !DILocation(line: 540, column: 43, scope: !2071)
!2076 = !DILocation(line: 540, column: 20, scope: !2071)
!2077 = !DILocation(line: 541, column: 49, scope: !2071)
!2078 = !DILocation(line: 541, column: 46, scope: !2071)
!2079 = !DILocation(line: 541, column: 52, scope: !2071)
!2080 = !DILocation(line: 541, column: 23, scope: !2071)
!2081 = !DILocation(line: 541, column: 85, scope: !2071)
!2082 = !DILocation(line: 541, column: 82, scope: !2071)
!2083 = !DILocation(line: 541, column: 59, scope: !2071)
!2084 = !DILocation(line: 541, column: 57, scope: !2071)
!2085 = !DILocation(line: 541, column: 90, scope: !2071)
!2086 = !DILocation(line: 541, column: 98, scope: !2071)
!2087 = !DILocation(line: 542, column: 27, scope: !2071)
!2088 = !DILocation(line: 542, column: 24, scope: !2071)
!2089 = !DILocation(line: 542, column: 29, scope: !2071)
!2090 = !DILocation(line: 542, column: 32, scope: !2071)
!2091 = !DILocation(line: 542, column: 21, scope: !2071)
!2092 = !DILocation(line: 540, column: 50, scope: !2071)
!2093 = !DILocation(line: 540, column: 15, scope: !2071)
!2094 = !DILocation(line: 540, column: 13, scope: !2071)
!2095 = !DILocation(line: 540, column: 18, scope: !2071)
!2096 = !DILocation(line: 539, column: 29, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2071, file: !906, discriminator: 2)
!2098 = !DILocation(line: 539, column: 9, scope: !2097)
!2099 = distinct !{!2099, !2100}
!2100 = !DILocation(line: 539, column: 9, scope: !2031)
!2101 = !DILocation(line: 544, column: 33, scope: !2031)
!2102 = !DILocation(line: 544, column: 40, scope: !2031)
!2103 = !DILocation(line: 544, column: 38, scope: !2031)
!2104 = !DILocation(line: 544, column: 32, scope: !2031)
!2105 = !DILocation(line: 544, column: 46, scope: !2031)
!2106 = !DILocation(line: 544, column: 9, scope: !2031)
!2107 = !DILocation(line: 544, column: 12, scope: !2031)
!2108 = !DILocation(line: 544, column: 30, scope: !2031)
!2109 = !DILocation(line: 545, column: 32, scope: !2031)
!2110 = !DILocation(line: 545, column: 37, scope: !2031)
!2111 = !DILocation(line: 545, column: 9, scope: !2031)
!2112 = !DILocation(line: 545, column: 12, scope: !2031)
!2113 = !DILocation(line: 545, column: 30, scope: !2031)
!2114 = !DILocation(line: 548, column: 22, scope: !2031)
!2115 = !DILocation(line: 548, column: 22, scope: !2116)
!2116 = !DILexicalBlockFile(scope: !2031, file: !906, discriminator: 1)
!2117 = !DILocation(line: 548, column: 55, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !2031, file: !906, discriminator: 2)
!2119 = !DILocation(line: 548, column: 36, scope: !2118)
!2120 = !DILocation(line: 548, column: 22, scope: !2118)
!2121 = !DILocation(line: 548, column: 22, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2031, file: !906, discriminator: 3)
!2123 = !DILocation(line: 548, column: 9, scope: !2122)
!2124 = !DILocation(line: 548, column: 12, scope: !2122)
!2125 = !DILocation(line: 548, column: 20, scope: !2122)
!2126 = !DILocation(line: 549, column: 5, scope: !2031)
!2127 = !DILocation(line: 552, column: 10, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !905, file: !906, line: 552, column: 9)
!2129 = !DILocation(line: 552, column: 9, scope: !905)
!2130 = !DILocation(line: 553, column: 43, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2128, file: !906, line: 552, column: 18)
!2132 = !DILocation(line: 553, column: 24, scope: !2131)
!2133 = !DILocation(line: 553, column: 22, scope: !2131)
!2134 = !DILocation(line: 554, column: 16, scope: !2131)
!2135 = !DILocation(line: 555, column: 5, scope: !2131)
!2136 = !DILocalVariable(name: "type", scope: !2137, file: !906, line: 556, type: !897)
!2137 = distinct !DILexicalBlock(scope: !2128, file: !906, line: 555, column: 12)
!2138 = !DILocation(line: 556, column: 13, scope: !2137)
!2139 = !DILocation(line: 556, column: 39, scope: !2137)
!2140 = !DILocation(line: 556, column: 20, scope: !2137)
!2141 = !DILocation(line: 557, column: 24, scope: !2137)
!2142 = !DILocation(line: 557, column: 29, scope: !2137)
!2143 = !DILocation(line: 557, column: 22, scope: !2137)
!2144 = !DILocation(line: 558, column: 18, scope: !2137)
!2145 = !DILocation(line: 558, column: 23, scope: !2137)
!2146 = !DILocation(line: 558, column: 16, scope: !2137)
!2147 = !DILocation(line: 562, column: 12, scope: !1968)
!2148 = !DILocation(line: 562, column: 10, scope: !1968)
!2149 = !DILocation(line: 562, column: 17, scope: !2150)
!2150 = !DILexicalBlockFile(scope: !1967, file: !906, discriminator: 1)
!2151 = !DILocation(line: 562, column: 21, scope: !2150)
!2152 = !DILocation(line: 562, column: 24, scope: !2150)
!2153 = !DILocation(line: 562, column: 19, scope: !2150)
!2154 = !DILocation(line: 562, column: 5, scope: !2150)
!2155 = !DILocalVariable(name: "log_gain", scope: !1966, file: !906, line: 563, type: !897)
!2156 = !DILocation(line: 563, column: 13, scope: !1966)
!2157 = !DILocalVariable(name: "ipart", scope: !1966, file: !906, line: 564, type: !897)
!2158 = !DILocation(line: 564, column: 13, scope: !1966)
!2159 = !DILocalVariable(name: "fpart", scope: !1966, file: !906, line: 564, type: !897)
!2160 = !DILocation(line: 564, column: 20, scope: !1966)
!2161 = !DILocalVariable(name: "lingain", scope: !1966, file: !906, line: 564, type: !897)
!2162 = !DILocation(line: 564, column: 27, scope: !1966)
!2163 = !DILocation(line: 566, column: 13, scope: !1965)
!2164 = !DILocation(line: 566, column: 15, scope: !1965)
!2165 = !DILocation(line: 566, column: 20, scope: !1965)
!2166 = !DILocation(line: 566, column: 24, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !1965, file: !906, discriminator: 1)
!2168 = !DILocation(line: 566, column: 34, scope: !2167)
!2169 = !DILocation(line: 566, column: 39, scope: !2167)
!2170 = !DILocation(line: 566, column: 43, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !1965, file: !906, discriminator: 2)
!2172 = !DILocation(line: 566, column: 50, scope: !2171)
!2173 = !DILocation(line: 566, column: 13, scope: !2171)
!2174 = !DILocalVariable(name: "x", scope: !2175, file: !906, line: 568, type: !897)
!2175 = distinct !DILexicalBlock(scope: !1965, file: !906, line: 566, column: 58)
!2176 = !DILocation(line: 568, column: 17, scope: !2175)
!2177 = !DILocation(line: 568, column: 40, scope: !2175)
!2178 = !DILocation(line: 568, column: 72, scope: !2175)
!2179 = !DILocation(line: 568, column: 81, scope: !2175)
!2180 = !DILocation(line: 568, column: 79, scope: !2175)
!2181 = !DILocation(line: 568, column: 44, scope: !2175)
!2182 = !DILocation(line: 568, column: 21, scope: !2175)
!2183 = !DILocation(line: 569, column: 25, scope: !2175)
!2184 = !DILocation(line: 569, column: 26, scope: !2175)
!2185 = !DILocation(line: 569, column: 52, scope: !2175)
!2186 = !DILocation(line: 569, column: 33, scope: !2175)
!2187 = !DILocation(line: 569, column: 31, scope: !2175)
!2188 = !DILocation(line: 569, column: 22, scope: !2175)
!2189 = !DILocation(line: 571, column: 17, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2175, file: !906, line: 571, column: 17)
!2191 = !DILocation(line: 571, column: 24, scope: !2190)
!2192 = !DILocation(line: 571, column: 17, scope: !2175)
!2193 = !DILocation(line: 572, column: 30, scope: !2190)
!2194 = !DILocation(line: 572, column: 43, scope: !2190)
!2195 = !DILocation(line: 572, column: 50, scope: !2190)
!2196 = !DILocation(line: 572, column: 59, scope: !2190)
!2197 = !DILocation(line: 572, column: 40, scope: !2190)
!2198 = !DILocation(line: 572, column: 29, scope: !2190)
!2199 = !DILocation(line: 572, column: 68, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2190, file: !906, discriminator: 1)
!2201 = !DILocation(line: 572, column: 29, scope: !2200)
!2202 = !DILocation(line: 572, column: 81, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2190, file: !906, discriminator: 2)
!2204 = !DILocation(line: 572, column: 88, scope: !2203)
!2205 = !DILocation(line: 572, column: 97, scope: !2203)
!2206 = !DILocation(line: 572, column: 29, scope: !2203)
!2207 = !DILocation(line: 572, column: 29, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2190, file: !906, discriminator: 3)
!2209 = !DILocation(line: 572, column: 26, scope: !2208)
!2210 = !DILocation(line: 572, column: 17, scope: !2208)
!2211 = !DILocation(line: 573, column: 9, scope: !2175)
!2212 = !DILocalVariable(name: "delta_gain", scope: !1964, file: !906, line: 575, type: !897)
!2213 = !DILocation(line: 575, column: 17, scope: !1964)
!2214 = !DILocation(line: 575, column: 49, scope: !1964)
!2215 = !DILocation(line: 575, column: 30, scope: !1964)
!2216 = !DILocation(line: 576, column: 44, scope: !1964)
!2217 = !DILocation(line: 576, column: 54, scope: !1964)
!2218 = !DILocation(line: 576, column: 59, scope: !1964)
!2219 = !DILocation(line: 576, column: 68, scope: !1964)
!2220 = !DILocation(line: 576, column: 75, scope: !1964)
!2221 = !DILocation(line: 576, column: 86, scope: !1964)
!2222 = !DILocation(line: 576, column: 84, scope: !1964)
!2223 = !DILocation(line: 576, column: 97, scope: !1964)
!2224 = !DILocation(line: 576, column: 65, scope: !1964)
!2225 = !DILocation(line: 576, column: 42, scope: !1964)
!2226 = !DILocation(line: 576, column: 106, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !1964, file: !906, discriminator: 1)
!2228 = !DILocation(line: 576, column: 116, scope: !2227)
!2229 = !DILocation(line: 576, column: 121, scope: !2227)
!2230 = !DILocation(line: 576, column: 42, scope: !2227)
!2231 = !DILocation(line: 576, column: 130, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !1964, file: !906, discriminator: 2)
!2233 = !DILocation(line: 576, column: 137, scope: !2232)
!2234 = !DILocation(line: 576, column: 148, scope: !2232)
!2235 = !DILocation(line: 576, column: 146, scope: !2232)
!2236 = !DILocation(line: 576, column: 159, scope: !2232)
!2237 = !DILocation(line: 576, column: 42, scope: !2232)
!2238 = !DILocation(line: 576, column: 42, scope: !1963)
!2239 = !DILocation(line: 576, column: 24, scope: !1963)
!2240 = !DILocation(line: 231, column: 9, scope: !2241, inlinedAt: !1962)
!2241 = distinct !DILexicalBlock(scope: !1958, file: !1937, line: 231, column: 9)
!2242 = !DILocation(line: 231, column: 19, scope: !2241, inlinedAt: !1962)
!2243 = !DILocation(line: 231, column: 17, scope: !2241, inlinedAt: !1962)
!2244 = !DILocation(line: 231, column: 22, scope: !2241, inlinedAt: !1962)
!2245 = !DILocation(line: 231, column: 13, scope: !2241, inlinedAt: !1962)
!2246 = !DILocation(line: 231, column: 11, scope: !2241, inlinedAt: !1962)
!2247 = !DILocation(line: 231, column: 9, scope: !1958, inlinedAt: !1962)
!2248 = !DILocation(line: 231, column: 37, scope: !2249, inlinedAt: !1962)
!2249 = !DILexicalBlockFile(scope: !2241, file: !1937, discriminator: 1)
!2250 = !DILocation(line: 231, column: 36, scope: !2249, inlinedAt: !1962)
!2251 = !DILocation(line: 231, column: 40, scope: !2249, inlinedAt: !1962)
!2252 = !DILocation(line: 231, column: 53, scope: !2249, inlinedAt: !1962)
!2253 = !DILocation(line: 231, column: 51, scope: !2249, inlinedAt: !1962)
!2254 = !DILocation(line: 231, column: 56, scope: !2249, inlinedAt: !1962)
!2255 = !DILocation(line: 231, column: 46, scope: !2249, inlinedAt: !1962)
!2256 = !DILocation(line: 231, column: 28, scope: !2249, inlinedAt: !1962)
!2257 = !DILocation(line: 232, column: 17, scope: !2241, inlinedAt: !1962)
!2258 = !DILocation(line: 232, column: 10, scope: !2241, inlinedAt: !1962)
!2259 = !DILocation(line: 233, column: 1, scope: !1958, inlinedAt: !1962)
!2260 = !DILocation(line: 576, column: 22, scope: !1963)
!2261 = !DILocation(line: 580, column: 27, scope: !1966)
!2262 = !DILocation(line: 580, column: 9, scope: !1966)
!2263 = !DILocation(line: 580, column: 16, scope: !1966)
!2264 = !DILocation(line: 580, column: 25, scope: !1966)
!2265 = !DILocation(line: 583, column: 21, scope: !1966)
!2266 = !DILocation(line: 583, column: 30, scope: !1966)
!2267 = !DILocation(line: 583, column: 41, scope: !1966)
!2268 = !DILocation(line: 583, column: 48, scope: !1966)
!2269 = !DILocation(line: 583, column: 18, scope: !1966)
!2270 = !DILocation(line: 584, column: 17, scope: !1966)
!2271 = !DILocation(line: 584, column: 26, scope: !1966)
!2272 = !DILocation(line: 584, column: 15, scope: !1966)
!2273 = !DILocation(line: 585, column: 17, scope: !1966)
!2274 = !DILocation(line: 585, column: 26, scope: !1966)
!2275 = !DILocation(line: 585, column: 15, scope: !1966)
!2276 = !DILocation(line: 586, column: 25, scope: !1966)
!2277 = !DILocation(line: 586, column: 22, scope: !1966)
!2278 = !DILocation(line: 586, column: 43, scope: !1966)
!2279 = !DILocation(line: 586, column: 41, scope: !1966)
!2280 = !DILocation(line: 586, column: 56, scope: !1966)
!2281 = !DILocation(line: 586, column: 55, scope: !1966)
!2282 = !DILocation(line: 586, column: 49, scope: !1966)
!2283 = !DILocation(line: 586, column: 63, scope: !1966)
!2284 = !DILocation(line: 586, column: 71, scope: !1966)
!2285 = !DILocation(line: 586, column: 69, scope: !1966)
!2286 = !DILocation(line: 586, column: 85, scope: !1966)
!2287 = !DILocation(line: 586, column: 83, scope: !1966)
!2288 = !DILocation(line: 586, column: 92, scope: !1966)
!2289 = !DILocation(line: 586, column: 78, scope: !1966)
!2290 = !DILocation(line: 586, column: 32, scope: !1966)
!2291 = !DILocation(line: 586, column: 17, scope: !1966)
!2292 = !DILocation(line: 587, column: 22, scope: !1966)
!2293 = !DILocation(line: 587, column: 30, scope: !1966)
!2294 = !DILocation(line: 587, column: 12, scope: !1966)
!2295 = !DILocation(line: 587, column: 9, scope: !1966)
!2296 = !DILocation(line: 587, column: 15, scope: !1966)
!2297 = !DILocation(line: 587, column: 20, scope: !1966)
!2298 = !DILocation(line: 588, column: 5, scope: !1966)
!2299 = !DILocation(line: 562, column: 36, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !1967, file: !906, discriminator: 2)
!2301 = !DILocation(line: 562, column: 5, scope: !2300)
!2302 = distinct !{!2302, !2303}
!2303 = !DILocation(line: 562, column: 5, scope: !905)
!2304 = !DILocation(line: 591, column: 21, scope: !905)
!2305 = !DILocation(line: 591, column: 24, scope: !905)
!2306 = !DILocation(line: 591, column: 31, scope: !905)
!2307 = !DILocation(line: 591, column: 35, scope: !905)
!2308 = !DILocation(line: 591, column: 47, scope: !905)
!2309 = !DILocation(line: 591, column: 82, scope: !905)
!2310 = !DILocation(line: 591, column: 5, scope: !905)
!2311 = !DILocation(line: 594, column: 9, scope: !1945)
!2312 = !DILocation(line: 594, column: 9, scope: !905)
!2313 = !DILocalVariable(name: "lag_absolute", scope: !1944, file: !906, line: 595, type: !897)
!2314 = !DILocation(line: 595, column: 13, scope: !1944)
!2315 = !DILocation(line: 595, column: 30, scope: !1944)
!2316 = !DILocation(line: 595, column: 40, scope: !1944)
!2317 = !DILocation(line: 595, column: 44, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !1944, file: !906, discriminator: 1)
!2319 = !DILocation(line: 595, column: 51, scope: !2318)
!2320 = !DILocation(line: 595, column: 43, scope: !2318)
!2321 = !DILocation(line: 595, column: 40, scope: !2318)
!2322 = !DILocation(line: 595, column: 40, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !1944, file: !906, discriminator: 2)
!2324 = !DILocation(line: 595, column: 13, scope: !2323)
!2325 = !DILocalVariable(name: "primarylag", scope: !1944, file: !906, line: 596, type: !897)
!2326 = !DILocation(line: 596, column: 13, scope: !1944)
!2327 = !DILocalVariable(name: "ltpfilter", scope: !1944, file: !906, line: 597, type: !897)
!2328 = !DILocation(line: 597, column: 13, scope: !1944)
!2329 = !DILocalVariable(name: "offsets", scope: !1944, file: !906, line: 598, type: !2330)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!2331 = !DILocation(line: 598, column: 24, scope: !1944)
!2332 = !DILocation(line: 600, column: 14, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !1944, file: !906, line: 600, column: 13)
!2334 = !DILocation(line: 600, column: 13, scope: !1944)
!2335 = !DILocalVariable(name: "delta", scope: !2336, file: !906, line: 601, type: !897)
!2336 = distinct !DILexicalBlock(scope: !2333, file: !906, line: 600, column: 28)
!2337 = !DILocation(line: 601, column: 17, scope: !2336)
!2338 = !DILocation(line: 601, column: 44, scope: !2336)
!2339 = !DILocation(line: 601, column: 25, scope: !2336)
!2340 = !DILocation(line: 602, column: 17, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2336, file: !906, line: 602, column: 17)
!2342 = !DILocation(line: 602, column: 17, scope: !2336)
!2343 = !DILocation(line: 603, column: 30, scope: !2341)
!2344 = !DILocation(line: 603, column: 37, scope: !2341)
!2345 = !DILocation(line: 603, column: 50, scope: !2341)
!2346 = !DILocation(line: 603, column: 48, scope: !2341)
!2347 = !DILocation(line: 603, column: 56, scope: !2341)
!2348 = !DILocation(line: 603, column: 28, scope: !2341)
!2349 = !DILocation(line: 603, column: 17, scope: !2341)
!2350 = !DILocation(line: 605, column: 30, scope: !2341)
!2351 = !DILocation(line: 606, column: 9, scope: !2336)
!2352 = !DILocation(line: 608, column: 13, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !1944, file: !906, line: 608, column: 13)
!2354 = !DILocation(line: 608, column: 13, scope: !1944)
!2355 = !DILocalVariable(name: "highbits", scope: !2356, file: !906, line: 610, type: !897)
!2356 = distinct !DILexicalBlock(scope: !2353, file: !906, line: 608, column: 27)
!2357 = !DILocation(line: 610, column: 17, scope: !2356)
!2358 = !DILocalVariable(name: "lowbits", scope: !2356, file: !906, line: 610, type: !897)
!2359 = !DILocation(line: 610, column: 27, scope: !2356)
!2360 = !DILocation(line: 615, column: 43, scope: !2356)
!2361 = !DILocation(line: 615, column: 24, scope: !2356)
!2362 = !DILocation(line: 615, column: 22, scope: !2356)
!2363 = !DILocation(line: 616, column: 42, scope: !2356)
!2364 = !DILocation(line: 616, column: 52, scope: !2356)
!2365 = !DILocation(line: 616, column: 55, scope: !2356)
!2366 = !DILocation(line: 616, column: 46, scope: !2356)
!2367 = !DILocation(line: 616, column: 23, scope: !2356)
!2368 = !DILocation(line: 616, column: 21, scope: !2356)
!2369 = !DILocation(line: 618, column: 48, scope: !2356)
!2370 = !DILocation(line: 618, column: 51, scope: !2356)
!2371 = !DILocation(line: 618, column: 26, scope: !2356)
!2372 = !DILocation(line: 619, column: 26, scope: !2356)
!2373 = !DILocation(line: 619, column: 55, scope: !2356)
!2374 = !DILocation(line: 619, column: 58, scope: !2356)
!2375 = !DILocation(line: 619, column: 35, scope: !2356)
!2376 = !DILocation(line: 619, column: 34, scope: !2356)
!2377 = !DILocation(line: 618, column: 62, scope: !2356)
!2378 = !DILocation(line: 619, column: 71, scope: !2356)
!2379 = !DILocation(line: 619, column: 69, scope: !2356)
!2380 = !DILocation(line: 618, column: 24, scope: !2356)
!2381 = !DILocation(line: 620, column: 9, scope: !2356)
!2382 = !DILocation(line: 621, column: 29, scope: !1944)
!2383 = !DILocation(line: 621, column: 9, scope: !1944)
!2384 = !DILocation(line: 621, column: 16, scope: !1944)
!2385 = !DILocation(line: 621, column: 27, scope: !1944)
!2386 = !DILocation(line: 623, column: 13, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !1944, file: !906, line: 623, column: 13)
!2388 = !DILocation(line: 623, column: 16, scope: !2387)
!2389 = !DILocation(line: 623, column: 26, scope: !2387)
!2390 = !DILocation(line: 623, column: 13, scope: !1944)
!2391 = !DILocation(line: 624, column: 24, scope: !2387)
!2392 = !DILocation(line: 624, column: 27, scope: !2387)
!2393 = !DILocation(line: 624, column: 37, scope: !2387)
!2394 = !DILocation(line: 624, column: 23, scope: !2387)
!2395 = !DILocation(line: 625, column: 71, scope: !2387)
!2396 = !DILocation(line: 625, column: 52, scope: !2387)
!2397 = !DILocation(line: 625, column: 24, scope: !2387)
!2398 = !DILocation(line: 624, column: 23, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2387, file: !906, discriminator: 1)
!2400 = !DILocation(line: 627, column: 73, scope: !2387)
!2401 = !DILocation(line: 627, column: 54, scope: !2387)
!2402 = !DILocation(line: 627, column: 24, scope: !2387)
!2403 = !DILocation(line: 624, column: 23, scope: !2404)
!2404 = !DILexicalBlockFile(scope: !2387, file: !906, discriminator: 2)
!2405 = !DILocation(line: 624, column: 23, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2387, file: !906, discriminator: 3)
!2407 = !DILocation(line: 624, column: 21, scope: !2406)
!2408 = !DILocation(line: 624, column: 13, scope: !2406)
!2409 = !DILocation(line: 630, column: 24, scope: !2387)
!2410 = !DILocation(line: 630, column: 27, scope: !2387)
!2411 = !DILocation(line: 630, column: 37, scope: !2387)
!2412 = !DILocation(line: 630, column: 23, scope: !2387)
!2413 = !DILocation(line: 631, column: 71, scope: !2387)
!2414 = !DILocation(line: 631, column: 52, scope: !2387)
!2415 = !DILocation(line: 631, column: 24, scope: !2387)
!2416 = !DILocation(line: 630, column: 23, scope: !2399)
!2417 = !DILocation(line: 633, column: 73, scope: !2387)
!2418 = !DILocation(line: 633, column: 54, scope: !2387)
!2419 = !DILocation(line: 633, column: 24, scope: !2387)
!2420 = !DILocation(line: 630, column: 23, scope: !2404)
!2421 = !DILocation(line: 630, column: 23, scope: !2406)
!2422 = !DILocation(line: 630, column: 21, scope: !2406)
!2423 = !DILocation(line: 636, column: 16, scope: !1943)
!2424 = !DILocation(line: 636, column: 14, scope: !1943)
!2425 = !DILocation(line: 636, column: 21, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !1942, file: !906, discriminator: 1)
!2427 = !DILocation(line: 636, column: 25, scope: !2426)
!2428 = !DILocation(line: 636, column: 28, scope: !2426)
!2429 = !DILocation(line: 636, column: 23, scope: !2426)
!2430 = !DILocation(line: 636, column: 9, scope: !2426)
!2431 = !DILocation(line: 637, column: 40, scope: !1942)
!2432 = !DILocation(line: 637, column: 61, scope: !1942)
!2433 = !DILocation(line: 637, column: 53, scope: !1942)
!2434 = !DILocation(line: 637, column: 51, scope: !1942)
!2435 = !DILocation(line: 638, column: 60, scope: !1942)
!2436 = !DILocation(line: 638, column: 63, scope: !1942)
!2437 = !DILocation(line: 638, column: 38, scope: !1942)
!2438 = !DILocation(line: 639, column: 60, scope: !1942)
!2439 = !DILocation(line: 639, column: 63, scope: !1942)
!2440 = !DILocation(line: 639, column: 38, scope: !1942)
!2441 = !DILocation(line: 637, column: 30, scope: !1942)
!2442 = !DILocation(line: 132, column: 9, scope: !2443, inlinedAt: !1941)
!2443 = distinct !DILexicalBlock(scope: !1936, file: !1937, line: 132, column: 9)
!2444 = !DILocation(line: 132, column: 13, scope: !2443, inlinedAt: !1941)
!2445 = !DILocation(line: 132, column: 11, scope: !2443, inlinedAt: !1941)
!2446 = !DILocation(line: 132, column: 9, scope: !1936, inlinedAt: !1941)
!2447 = !DILocation(line: 132, column: 26, scope: !2448, inlinedAt: !1941)
!2448 = !DILexicalBlockFile(scope: !2443, file: !1937, discriminator: 1)
!2449 = !DILocation(line: 132, column: 19, scope: !2448, inlinedAt: !1941)
!2450 = !DILocation(line: 133, column: 14, scope: !2451, inlinedAt: !1941)
!2451 = distinct !DILexicalBlock(scope: !2443, file: !1937, line: 133, column: 14)
!2452 = !DILocation(line: 133, column: 18, scope: !2451, inlinedAt: !1941)
!2453 = !DILocation(line: 133, column: 16, scope: !2451, inlinedAt: !1941)
!2454 = !DILocation(line: 133, column: 14, scope: !2443, inlinedAt: !1941)
!2455 = !DILocation(line: 133, column: 31, scope: !2456, inlinedAt: !1941)
!2456 = !DILexicalBlockFile(scope: !2451, file: !1937, discriminator: 1)
!2457 = !DILocation(line: 133, column: 24, scope: !2456, inlinedAt: !1941)
!2458 = !DILocation(line: 134, column: 17, scope: !2451, inlinedAt: !1941)
!2459 = !DILocation(line: 134, column: 10, scope: !2451, inlinedAt: !1941)
!2460 = !DILocation(line: 135, column: 1, scope: !1936, inlinedAt: !1941)
!2461 = !DILocation(line: 637, column: 16, scope: !1942)
!2462 = !DILocation(line: 637, column: 13, scope: !1942)
!2463 = !DILocation(line: 637, column: 19, scope: !1942)
!2464 = !DILocation(line: 637, column: 28, scope: !1942)
!2465 = !DILocation(line: 636, column: 40, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !1942, file: !906, discriminator: 2)
!2467 = !DILocation(line: 636, column: 9, scope: !2466)
!2468 = distinct !{!2468, !2469}
!2469 = !DILocation(line: 636, column: 9, scope: !1944)
!2470 = !DILocation(line: 642, column: 40, scope: !1944)
!2471 = !DILocation(line: 642, column: 21, scope: !1944)
!2472 = !DILocation(line: 642, column: 19, scope: !1944)
!2473 = !DILocation(line: 643, column: 16, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !1944, file: !906, line: 643, column: 9)
!2475 = !DILocation(line: 643, column: 14, scope: !2474)
!2476 = !DILocation(line: 643, column: 21, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2478, file: !906, discriminator: 1)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !906, line: 643, column: 9)
!2479 = !DILocation(line: 643, column: 25, scope: !2477)
!2480 = !DILocation(line: 643, column: 28, scope: !2477)
!2481 = !DILocation(line: 643, column: 23, scope: !2477)
!2482 = !DILocation(line: 643, column: 9, scope: !2477)
!2483 = !DILocalVariable(name: "index", scope: !2484, file: !906, line: 644, type: !897)
!2484 = distinct !DILexicalBlock(scope: !2478, file: !906, line: 643, column: 44)
!2485 = !DILocation(line: 644, column: 17, scope: !2484)
!2486 = !DILocalVariable(name: "j", scope: !2484, file: !906, line: 644, type: !897)
!2487 = !DILocation(line: 644, column: 24, scope: !2484)
!2488 = !DILocation(line: 652, column: 40, scope: !2484)
!2489 = !DILocation(line: 652, column: 55, scope: !2484)
!2490 = !DILocation(line: 652, column: 44, scope: !2484)
!2491 = !DILocation(line: 652, column: 21, scope: !2484)
!2492 = !DILocation(line: 652, column: 19, scope: !2484)
!2493 = !DILocation(line: 653, column: 20, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2484, file: !906, line: 653, column: 13)
!2495 = !DILocation(line: 653, column: 18, scope: !2494)
!2496 = !DILocation(line: 653, column: 25, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2498, file: !906, discriminator: 1)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !906, line: 653, column: 13)
!2499 = !DILocation(line: 653, column: 27, scope: !2497)
!2500 = !DILocation(line: 653, column: 13, scope: !2497)
!2501 = !DILocation(line: 654, column: 66, scope: !2498)
!2502 = !DILocation(line: 654, column: 36, scope: !2498)
!2503 = !DILocation(line: 654, column: 59, scope: !2498)
!2504 = !DILocation(line: 654, column: 48, scope: !2498)
!2505 = !DILocation(line: 654, column: 69, scope: !2498)
!2506 = !DILocation(line: 654, column: 31, scope: !2498)
!2507 = !DILocation(line: 654, column: 17, scope: !2498)
!2508 = !DILocation(line: 654, column: 20, scope: !2498)
!2509 = !DILocation(line: 654, column: 23, scope: !2498)
!2510 = !DILocation(line: 654, column: 34, scope: !2498)
!2511 = !DILocation(line: 653, column: 33, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2498, file: !906, discriminator: 2)
!2513 = !DILocation(line: 653, column: 13, scope: !2512)
!2514 = distinct !{!2514, !2515}
!2515 = !DILocation(line: 653, column: 13, scope: !2484)
!2516 = !DILocation(line: 655, column: 9, scope: !2484)
!2517 = !DILocation(line: 643, column: 40, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2478, file: !906, discriminator: 2)
!2519 = !DILocation(line: 643, column: 9, scope: !2518)
!2520 = distinct !{!2520, !2521}
!2521 = !DILocation(line: 643, column: 9, scope: !1944)
!2522 = !DILocation(line: 656, column: 5, scope: !1944)
!2523 = !DILocation(line: 659, column: 9, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !905, file: !906, line: 659, column: 9)
!2525 = !DILocation(line: 659, column: 16, scope: !2524)
!2526 = !DILocation(line: 659, column: 19, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2524, file: !906, discriminator: 1)
!2528 = !DILocation(line: 659, column: 29, scope: !2527)
!2529 = !DILocation(line: 659, column: 9, scope: !2527)
!2530 = !DILocation(line: 660, column: 64, scope: !2524)
!2531 = !DILocation(line: 660, column: 45, scope: !2524)
!2532 = !DILocation(line: 660, column: 20, scope: !2524)
!2533 = !DILocation(line: 661, column: 74, scope: !2524)
!2534 = !DILocation(line: 660, column: 18, scope: !2524)
!2535 = !DILocation(line: 660, column: 9, scope: !2524)
!2536 = !DILocation(line: 662, column: 19, scope: !2524)
!2537 = !DILocation(line: 665, column: 28, scope: !905)
!2538 = !DILocation(line: 665, column: 31, scope: !905)
!2539 = !DILocation(line: 665, column: 35, scope: !905)
!2540 = !DILocation(line: 665, column: 44, scope: !905)
!2541 = !DILocation(line: 665, column: 61, scope: !905)
!2542 = !DILocation(line: 666, column: 28, scope: !905)
!2543 = !DILocation(line: 666, column: 36, scope: !905)
!2544 = !DILocation(line: 665, column: 5, scope: !905)
!2545 = !DILocation(line: 669, column: 9, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !905, file: !906, line: 669, column: 9)
!2547 = !DILocation(line: 669, column: 12, scope: !2546)
!2548 = !DILocation(line: 669, column: 31, scope: !2546)
!2549 = !DILocation(line: 669, column: 28, scope: !2546)
!2550 = !DILocation(line: 669, column: 9, scope: !905)
!2551 = !DILocation(line: 670, column: 9, scope: !2546)
!2552 = !DILocation(line: 673, column: 12, scope: !1930)
!2553 = !DILocation(line: 673, column: 10, scope: !1930)
!2554 = !DILocation(line: 673, column: 17, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !1929, file: !906, discriminator: 1)
!2556 = !DILocation(line: 673, column: 21, scope: !2555)
!2557 = !DILocation(line: 673, column: 24, scope: !2555)
!2558 = !DILocation(line: 673, column: 19, scope: !2555)
!2559 = !DILocation(line: 673, column: 5, scope: !2555)
!2560 = !DILocalVariable(name: "lpc_coeff", scope: !1928, file: !906, line: 674, type: !2561)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64, align: 64)
!2562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1268)
!2563 = !DILocation(line: 674, column: 23, scope: !1928)
!2564 = !DILocation(line: 674, column: 36, scope: !1928)
!2565 = !DILocation(line: 674, column: 38, scope: !1928)
!2566 = !DILocation(line: 674, column: 42, scope: !1928)
!2567 = !DILocation(line: 674, column: 45, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !1928, file: !906, discriminator: 1)
!2569 = !DILocation(line: 674, column: 35, scope: !2568)
!2570 = !DILocation(line: 674, column: 63, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !1928, file: !906, discriminator: 2)
!2572 = !DILocation(line: 674, column: 35, scope: !2571)
!2573 = !DILocation(line: 674, column: 76, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !1928, file: !906, discriminator: 3)
!2575 = !DILocation(line: 674, column: 35, scope: !2574)
!2576 = !DILocation(line: 674, column: 35, scope: !2577)
!2577 = !DILexicalBlockFile(scope: !1928, file: !906, discriminator: 4)
!2578 = !DILocation(line: 674, column: 23, scope: !2577)
!2579 = !DILocalVariable(name: "dst", scope: !1928, file: !906, line: 675, type: !1603)
!2580 = !DILocation(line: 675, column: 16, scope: !1928)
!2581 = !DILocation(line: 675, column: 22, scope: !1928)
!2582 = !DILocation(line: 675, column: 29, scope: !1928)
!2583 = !DILocation(line: 675, column: 36, scope: !1928)
!2584 = !DILocation(line: 675, column: 44, scope: !1928)
!2585 = !DILocation(line: 675, column: 48, scope: !1928)
!2586 = !DILocation(line: 675, column: 51, scope: !1928)
!2587 = !DILocation(line: 675, column: 46, scope: !1928)
!2588 = !DILocation(line: 675, column: 42, scope: !1928)
!2589 = !DILocalVariable(name: "resptr", scope: !1928, file: !906, line: 676, type: !1603)
!2590 = !DILocation(line: 676, column: 16, scope: !1928)
!2591 = !DILocation(line: 676, column: 25, scope: !1928)
!2592 = !DILocation(line: 676, column: 34, scope: !1928)
!2593 = !DILocation(line: 676, column: 52, scope: !1928)
!2594 = !DILocation(line: 676, column: 56, scope: !1928)
!2595 = !DILocation(line: 676, column: 59, scope: !1928)
!2596 = !DILocation(line: 676, column: 54, scope: !1928)
!2597 = !DILocation(line: 676, column: 50, scope: !1928)
!2598 = !DILocalVariable(name: "lpc", scope: !1928, file: !906, line: 677, type: !1603)
!2599 = !DILocation(line: 677, column: 16, scope: !1928)
!2600 = !DILocation(line: 677, column: 22, scope: !1928)
!2601 = !DILocation(line: 677, column: 29, scope: !1928)
!2602 = !DILocation(line: 677, column: 41, scope: !1928)
!2603 = !DILocation(line: 677, column: 49, scope: !1928)
!2604 = !DILocation(line: 677, column: 53, scope: !1928)
!2605 = !DILocation(line: 677, column: 56, scope: !1928)
!2606 = !DILocation(line: 677, column: 51, scope: !1928)
!2607 = !DILocation(line: 677, column: 47, scope: !1928)
!2608 = !DILocalVariable(name: "sum", scope: !1928, file: !906, line: 678, type: !1268)
!2609 = !DILocation(line: 678, column: 15, scope: !1928)
!2610 = !DILocalVariable(name: "j", scope: !1928, file: !906, line: 679, type: !897)
!2611 = !DILocation(line: 679, column: 13, scope: !1928)
!2612 = !DILocalVariable(name: "k", scope: !1928, file: !906, line: 679, type: !897)
!2613 = !DILocation(line: 679, column: 16, scope: !1928)
!2614 = !DILocation(line: 681, column: 13, scope: !1927)
!2615 = !DILocation(line: 681, column: 13, scope: !1928)
!2616 = !DILocalVariable(name: "out_end", scope: !1926, file: !906, line: 682, type: !897)
!2617 = !DILocation(line: 682, column: 17, scope: !1926)
!2618 = !DILocalVariable(name: "scale", scope: !1926, file: !906, line: 683, type: !1268)
!2619 = !DILocation(line: 683, column: 19, scope: !1926)
!2620 = !DILocation(line: 685, column: 17, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !1926, file: !906, line: 685, column: 17)
!2622 = !DILocation(line: 685, column: 19, scope: !2621)
!2623 = !DILocation(line: 685, column: 23, scope: !2621)
!2624 = !DILocation(line: 685, column: 26, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2621, file: !906, discriminator: 1)
!2626 = !DILocation(line: 685, column: 29, scope: !2625)
!2627 = !DILocation(line: 685, column: 48, scope: !2625)
!2628 = !DILocation(line: 685, column: 17, scope: !2625)
!2629 = !DILocation(line: 686, column: 28, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2621, file: !906, line: 685, column: 54)
!2631 = !DILocation(line: 686, column: 27, scope: !2630)
!2632 = !DILocation(line: 686, column: 32, scope: !2630)
!2633 = !DILocation(line: 686, column: 35, scope: !2630)
!2634 = !DILocation(line: 686, column: 30, scope: !2630)
!2635 = !DILocation(line: 686, column: 25, scope: !2630)
!2636 = !DILocation(line: 687, column: 25, scope: !2630)
!2637 = !DILocation(line: 687, column: 23, scope: !2630)
!2638 = !DILocation(line: 688, column: 13, scope: !2630)
!2639 = !DILocation(line: 689, column: 29, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2621, file: !906, line: 688, column: 20)
!2641 = !DILocation(line: 689, column: 31, scope: !2640)
!2642 = !DILocation(line: 689, column: 27, scope: !2640)
!2643 = !DILocation(line: 689, column: 38, scope: !2640)
!2644 = !DILocation(line: 689, column: 41, scope: !2640)
!2645 = !DILocation(line: 689, column: 36, scope: !2640)
!2646 = !DILocation(line: 689, column: 25, scope: !2640)
!2647 = !DILocation(line: 690, column: 23, scope: !2640)
!2648 = !DILocation(line: 695, column: 27, scope: !1925)
!2649 = !DILocation(line: 695, column: 24, scope: !1925)
!2650 = !DILocation(line: 695, column: 30, scope: !1925)
!2651 = !DILocation(line: 695, column: 22, scope: !1925)
!2652 = !DILocation(line: 695, column: 39, scope: !1925)
!2653 = !DILocation(line: 695, column: 20, scope: !1925)
!2654 = !DILocation(line: 695, column: 18, scope: !1925)
!2655 = !DILocation(line: 695, column: 46, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !1924, file: !906, discriminator: 1)
!2657 = !DILocation(line: 695, column: 50, scope: !2656)
!2658 = !DILocation(line: 695, column: 48, scope: !2656)
!2659 = !DILocation(line: 695, column: 13, scope: !2656)
!2660 = !DILocation(line: 696, column: 27, scope: !1923)
!2661 = !DILocation(line: 696, column: 23, scope: !1923)
!2662 = !DILocation(line: 696, column: 21, scope: !1923)
!2663 = !DILocation(line: 697, column: 24, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !1923, file: !906, line: 697, column: 17)
!2665 = !DILocation(line: 697, column: 22, scope: !2664)
!2666 = !DILocation(line: 697, column: 29, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2668, file: !906, discriminator: 1)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !906, line: 697, column: 17)
!2669 = !DILocation(line: 697, column: 33, scope: !2667)
!2670 = !DILocation(line: 697, column: 31, scope: !2667)
!2671 = !DILocation(line: 697, column: 17, scope: !2667)
!2672 = !DILocation(line: 698, column: 38, scope: !2668)
!2673 = !DILocation(line: 698, column: 28, scope: !2668)
!2674 = !DILocation(line: 698, column: 47, scope: !2668)
!2675 = !DILocation(line: 698, column: 51, scope: !2668)
!2676 = !DILocation(line: 698, column: 49, scope: !2668)
!2677 = !DILocation(line: 698, column: 53, scope: !2668)
!2678 = !DILocation(line: 698, column: 43, scope: !2668)
!2679 = !DILocation(line: 698, column: 41, scope: !2668)
!2680 = !DILocation(line: 698, column: 25, scope: !2668)
!2681 = !DILocation(line: 698, column: 21, scope: !2668)
!2682 = !DILocation(line: 697, column: 41, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2668, file: !906, discriminator: 2)
!2684 = !DILocation(line: 697, column: 17, scope: !2683)
!2685 = distinct !{!2685, !2686}
!2686 = !DILocation(line: 697, column: 17, scope: !1923)
!2687 = !DILocation(line: 699, column: 42, scope: !1923)
!2688 = !DILocation(line: 699, column: 29, scope: !1923)
!2689 = !DILocation(line: 129, column: 5, scope: !1917, inlinedAt: !1922)
!2690 = !DILocation(line: 131, column: 32, scope: !1917, inlinedAt: !1922)
!2691 = !DILocation(line: 131, column: 44, scope: !1917, inlinedAt: !1922)
!2692 = !{i32 79631, i32 79647, i32 79680}
!2693 = !DILocation(line: 132, column: 12, scope: !1917, inlinedAt: !1922)
!2694 = !DILocation(line: 699, column: 62, scope: !1923)
!2695 = !DILocation(line: 699, column: 60, scope: !1923)
!2696 = !DILocation(line: 699, column: 73, scope: !1923)
!2697 = !DILocation(line: 699, column: 70, scope: !1923)
!2698 = !DILocation(line: 699, column: 76, scope: !1923)
!2699 = !DILocation(line: 699, column: 68, scope: !1923)
!2700 = !DILocation(line: 699, column: 24, scope: !1923)
!2701 = !DILocation(line: 699, column: 17, scope: !1923)
!2702 = !DILocation(line: 699, column: 27, scope: !1923)
!2703 = !DILocation(line: 700, column: 13, scope: !1923)
!2704 = !DILocation(line: 695, column: 60, scope: !2705)
!2705 = !DILexicalBlockFile(scope: !1924, file: !906, discriminator: 2)
!2706 = !DILocation(line: 695, column: 13, scope: !2705)
!2707 = distinct !{!2707, !2708}
!2708 = !DILocation(line: 695, column: 13, scope: !1926)
!2709 = !DILocation(line: 702, column: 17, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !1926, file: !906, line: 702, column: 17)
!2711 = !DILocation(line: 702, column: 17, scope: !1926)
!2712 = !DILocalVariable(name: "rescale", scope: !2713, file: !906, line: 703, type: !1268)
!2713 = distinct !DILexicalBlock(scope: !2710, file: !906, line: 702, column: 26)
!2714 = !DILocation(line: 703, column: 23, scope: !2713)
!2715 = !DILocation(line: 703, column: 36, scope: !2713)
!2716 = !DILocation(line: 703, column: 37, scope: !2713)
!2717 = !DILocation(line: 703, column: 33, scope: !2713)
!2718 = !DILocation(line: 703, column: 41, scope: !2713)
!2719 = !DILocation(line: 703, column: 51, scope: !2713)
!2720 = !DILocation(line: 703, column: 48, scope: !2713)
!2721 = !DILocation(line: 703, column: 54, scope: !2713)
!2722 = !DILocation(line: 703, column: 46, scope: !2713)
!2723 = !DILocation(line: 704, column: 26, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2713, file: !906, line: 704, column: 17)
!2725 = !DILocation(line: 704, column: 24, scope: !2724)
!2726 = !DILocation(line: 704, column: 22, scope: !2724)
!2727 = !DILocation(line: 704, column: 35, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2729, file: !906, discriminator: 1)
!2729 = distinct !DILexicalBlock(scope: !2724, file: !906, line: 704, column: 17)
!2730 = !DILocation(line: 704, column: 37, scope: !2728)
!2731 = !DILocation(line: 704, column: 17, scope: !2728)
!2732 = !DILocation(line: 705, column: 34, scope: !2729)
!2733 = !DILocation(line: 705, column: 28, scope: !2729)
!2734 = !DILocation(line: 705, column: 21, scope: !2729)
!2735 = !DILocation(line: 705, column: 31, scope: !2729)
!2736 = !DILocation(line: 704, column: 43, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2729, file: !906, discriminator: 2)
!2738 = !DILocation(line: 704, column: 17, scope: !2737)
!2739 = distinct !{!2739, !2740}
!2740 = !DILocation(line: 704, column: 17, scope: !2713)
!2741 = !DILocation(line: 706, column: 13, scope: !2713)
!2742 = !DILocation(line: 709, column: 20, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !1926, file: !906, line: 709, column: 13)
!2744 = !DILocation(line: 709, column: 18, scope: !2743)
!2745 = !DILocation(line: 709, column: 25, scope: !2746)
!2746 = !DILexicalBlockFile(scope: !2747, file: !906, discriminator: 1)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !906, line: 709, column: 13)
!2748 = !DILocation(line: 709, column: 29, scope: !2746)
!2749 = !DILocation(line: 709, column: 32, scope: !2746)
!2750 = !DILocation(line: 709, column: 27, scope: !2746)
!2751 = !DILocation(line: 709, column: 13, scope: !2746)
!2752 = !DILocation(line: 710, column: 30, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2747, file: !906, line: 709, column: 47)
!2754 = !DILocation(line: 710, column: 23, scope: !2753)
!2755 = !DILocation(line: 710, column: 21, scope: !2753)
!2756 = !DILocation(line: 711, column: 24, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !906, line: 711, column: 17)
!2758 = !DILocation(line: 711, column: 22, scope: !2757)
!2759 = !DILocation(line: 711, column: 29, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2761, file: !906, discriminator: 1)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !906, line: 711, column: 17)
!2762 = !DILocation(line: 711, column: 31, scope: !2760)
!2763 = !DILocation(line: 711, column: 17, scope: !2760)
!2764 = !DILocation(line: 712, column: 42, scope: !2761)
!2765 = !DILocation(line: 712, column: 28, scope: !2761)
!2766 = !DILocation(line: 712, column: 31, scope: !2761)
!2767 = !DILocation(line: 712, column: 34, scope: !2761)
!2768 = !DILocation(line: 712, column: 54, scope: !2761)
!2769 = !DILocation(line: 712, column: 61, scope: !2761)
!2770 = !DILocation(line: 712, column: 58, scope: !2761)
!2771 = !DILocation(line: 712, column: 64, scope: !2761)
!2772 = !DILocation(line: 712, column: 56, scope: !2761)
!2773 = !DILocation(line: 712, column: 73, scope: !2761)
!2774 = !DILocation(line: 712, column: 81, scope: !2761)
!2775 = !DILocation(line: 712, column: 79, scope: !2761)
!2776 = !DILocation(line: 712, column: 47, scope: !2761)
!2777 = !DILocation(line: 712, column: 45, scope: !2761)
!2778 = !DILocation(line: 712, column: 25, scope: !2761)
!2779 = !DILocation(line: 712, column: 21, scope: !2761)
!2780 = !DILocation(line: 711, column: 37, scope: !2781)
!2781 = !DILexicalBlockFile(scope: !2761, file: !906, discriminator: 2)
!2782 = !DILocation(line: 711, column: 17, scope: !2781)
!2783 = distinct !{!2783, !2784}
!2784 = !DILocation(line: 711, column: 17, scope: !2753)
!2785 = !DILocation(line: 713, column: 29, scope: !2753)
!2786 = !DILocation(line: 713, column: 24, scope: !2753)
!2787 = !DILocation(line: 713, column: 17, scope: !2753)
!2788 = !DILocation(line: 713, column: 27, scope: !2753)
!2789 = !DILocation(line: 714, column: 13, scope: !2753)
!2790 = !DILocation(line: 709, column: 43, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2747, file: !906, discriminator: 2)
!2792 = !DILocation(line: 709, column: 13, scope: !2791)
!2793 = distinct !{!2793, !2794}
!2794 = !DILocation(line: 709, column: 13, scope: !1926)
!2795 = !DILocation(line: 715, column: 9, scope: !1926)
!2796 = !DILocation(line: 718, column: 16, scope: !1954)
!2797 = !DILocation(line: 718, column: 14, scope: !1954)
!2798 = !DILocation(line: 718, column: 21, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !1953, file: !906, discriminator: 1)
!2800 = !DILocation(line: 718, column: 25, scope: !2799)
!2801 = !DILocation(line: 718, column: 28, scope: !2799)
!2802 = !DILocation(line: 718, column: 23, scope: !2799)
!2803 = !DILocation(line: 718, column: 9, scope: !2799)
!2804 = !DILocation(line: 719, column: 26, scope: !1952)
!2805 = !DILocation(line: 719, column: 19, scope: !1952)
!2806 = !DILocation(line: 719, column: 34, scope: !1952)
!2807 = !DILocation(line: 719, column: 31, scope: !1952)
!2808 = !DILocation(line: 719, column: 37, scope: !1952)
!2809 = !DILocation(line: 719, column: 29, scope: !1952)
!2810 = !DILocation(line: 719, column: 17, scope: !1952)
!2811 = !DILocation(line: 720, column: 20, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !1952, file: !906, line: 720, column: 13)
!2813 = !DILocation(line: 720, column: 18, scope: !2812)
!2814 = !DILocation(line: 720, column: 25, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2816, file: !906, discriminator: 1)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !906, line: 720, column: 13)
!2817 = !DILocation(line: 720, column: 30, scope: !2815)
!2818 = !DILocation(line: 720, column: 27, scope: !2815)
!2819 = !DILocation(line: 720, column: 13, scope: !2815)
!2820 = !DILocation(line: 721, column: 34, scope: !2816)
!2821 = !DILocation(line: 721, column: 36, scope: !2816)
!2822 = !DILocation(line: 721, column: 24, scope: !2816)
!2823 = !DILocation(line: 721, column: 47, scope: !2816)
!2824 = !DILocation(line: 721, column: 51, scope: !2816)
!2825 = !DILocation(line: 721, column: 49, scope: !2816)
!2826 = !DILocation(line: 721, column: 43, scope: !2816)
!2827 = !DILocation(line: 721, column: 41, scope: !2816)
!2828 = !DILocation(line: 721, column: 21, scope: !2816)
!2829 = !DILocation(line: 721, column: 17, scope: !2816)
!2830 = !DILocation(line: 720, column: 38, scope: !2831)
!2831 = !DILexicalBlockFile(scope: !2816, file: !906, discriminator: 2)
!2832 = !DILocation(line: 720, column: 13, scope: !2831)
!2833 = distinct !{!2833, !2834}
!2834 = !DILocation(line: 720, column: 13, scope: !1952)
!2835 = !DILocation(line: 723, column: 22, scope: !1952)
!2836 = !DILocation(line: 723, column: 17, scope: !1952)
!2837 = !DILocation(line: 723, column: 13, scope: !1952)
!2838 = !DILocation(line: 723, column: 20, scope: !1952)
!2839 = !DILocation(line: 724, column: 35, scope: !1952)
!2840 = !DILocation(line: 724, column: 22, scope: !1952)
!2841 = !DILocation(line: 129, column: 5, scope: !1917, inlinedAt: !1951)
!2842 = !DILocation(line: 131, column: 32, scope: !1917, inlinedAt: !1951)
!2843 = !DILocation(line: 131, column: 44, scope: !1917, inlinedAt: !1951)
!2844 = !DILocation(line: 132, column: 12, scope: !1917, inlinedAt: !1951)
!2845 = !DILocation(line: 724, column: 17, scope: !1952)
!2846 = !DILocation(line: 724, column: 13, scope: !1952)
!2847 = !DILocation(line: 724, column: 20, scope: !1952)
!2848 = !DILocation(line: 725, column: 9, scope: !1952)
!2849 = !DILocation(line: 718, column: 39, scope: !2850)
!2850 = !DILexicalBlockFile(scope: !1953, file: !906, discriminator: 2)
!2851 = !DILocation(line: 718, column: 9, scope: !2850)
!2852 = distinct !{!2852, !2853}
!2853 = !DILocation(line: 718, column: 9, scope: !1928)
!2854 = !DILocation(line: 726, column: 5, scope: !1928)
!2855 = !DILocation(line: 673, column: 36, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !1929, file: !906, discriminator: 2)
!2857 = !DILocation(line: 673, column: 5, scope: !2856)
!2858 = distinct !{!2858, !2859}
!2859 = !DILocation(line: 673, column: 5, scope: !905)
!2860 = !DILocation(line: 728, column: 26, scope: !905)
!2861 = !DILocation(line: 728, column: 5, scope: !905)
!2862 = !DILocation(line: 728, column: 12, scope: !905)
!2863 = !DILocation(line: 728, column: 24, scope: !905)
!2864 = !DILocation(line: 729, column: 13, scope: !905)
!2865 = !DILocation(line: 729, column: 20, scope: !905)
!2866 = !DILocation(line: 729, column: 5, scope: !905)
!2867 = !DILocation(line: 729, column: 33, scope: !905)
!2868 = !DILocation(line: 729, column: 40, scope: !905)
!2869 = !DILocation(line: 729, column: 54, scope: !905)
!2870 = !DILocation(line: 729, column: 57, scope: !905)
!2871 = !DILocation(line: 729, column: 52, scope: !905)
!2872 = !DILocation(line: 730, column: 13, scope: !905)
!2873 = !DILocation(line: 730, column: 20, scope: !905)
!2874 = !DILocation(line: 730, column: 5, scope: !905)
!2875 = !DILocation(line: 730, column: 28, scope: !905)
!2876 = !DILocation(line: 730, column: 35, scope: !905)
!2877 = !DILocation(line: 730, column: 44, scope: !905)
!2878 = !DILocation(line: 730, column: 47, scope: !905)
!2879 = !DILocation(line: 730, column: 42, scope: !905)
!2880 = !DILocation(line: 732, column: 5, scope: !905)
!2881 = !DILocation(line: 732, column: 12, scope: !905)
!2882 = !DILocation(line: 732, column: 18, scope: !905)
!2883 = !DILocation(line: 733, column: 1, scope: !905)
!2884 = !DILocation(line: 733, column: 1, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !905, file: !906, discriminator: 1)
!2886 = distinct !DISubprogram(name: "silk_unmix_ms", scope: !906, file: !906, line: 735, type: !2887, isLocal: true, isDefinition: true, scopeLine: 736, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !909, !1603, !1603}
!2889 = !DILocation(line: 124, column: 94, scope: !1917, inlinedAt: !2890)
!2890 = distinct !DILocation(line: 759, column: 16, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !906, line: 755, column: 33)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !906, line: 755, column: 5)
!2893 = distinct !DILexicalBlock(scope: !2886, file: !906, line: 755, column: 5)
!2894 = !DILocation(line: 124, column: 103, scope: !1917, inlinedAt: !2890)
!2895 = !DILocation(line: 124, column: 115, scope: !1917, inlinedAt: !2890)
!2896 = !DILocation(line: 124, column: 94, scope: !1917, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 758, column: 16, scope: !2891)
!2898 = !DILocation(line: 124, column: 103, scope: !1917, inlinedAt: !2897)
!2899 = !DILocation(line: 124, column: 115, scope: !1917, inlinedAt: !2897)
!2900 = !DILocation(line: 124, column: 94, scope: !1917, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 752, column: 16, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !906, line: 746, column: 30)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !906, line: 746, column: 5)
!2904 = distinct !DILexicalBlock(scope: !2886, file: !906, line: 746, column: 5)
!2905 = !DILocation(line: 124, column: 103, scope: !1917, inlinedAt: !2901)
!2906 = !DILocation(line: 124, column: 115, scope: !1917, inlinedAt: !2901)
!2907 = !DILocation(line: 124, column: 94, scope: !1917, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 751, column: 16, scope: !2902)
!2909 = !DILocation(line: 124, column: 103, scope: !1917, inlinedAt: !2908)
!2910 = !DILocation(line: 124, column: 115, scope: !1917, inlinedAt: !2908)
!2911 = !DILocalVariable(name: "s", arg: 1, scope: !2886, file: !906, line: 735, type: !909)
!2912 = !DILocation(line: 735, column: 40, scope: !2886)
!2913 = !DILocalVariable(name: "l", arg: 2, scope: !2886, file: !906, line: 735, type: !1603)
!2914 = !DILocation(line: 735, column: 50, scope: !2886)
!2915 = !DILocalVariable(name: "r", arg: 3, scope: !2886, file: !906, line: 735, type: !1603)
!2916 = !DILocation(line: 735, column: 60, scope: !2886)
!2917 = !DILocalVariable(name: "mid", scope: !2886, file: !906, line: 737, type: !1603)
!2918 = !DILocation(line: 737, column: 12, scope: !2886)
!2919 = !DILocation(line: 737, column: 18, scope: !2886)
!2920 = !DILocation(line: 737, column: 21, scope: !2886)
!2921 = !DILocation(line: 737, column: 30, scope: !2886)
!2922 = !DILocation(line: 737, column: 37, scope: !2886)
!2923 = !DILocation(line: 737, column: 45, scope: !2886)
!2924 = !DILocation(line: 737, column: 48, scope: !2886)
!2925 = !DILocation(line: 737, column: 43, scope: !2886)
!2926 = !DILocalVariable(name: "side", scope: !2886, file: !906, line: 738, type: !1603)
!2927 = !DILocation(line: 738, column: 12, scope: !2886)
!2928 = !DILocation(line: 738, column: 19, scope: !2886)
!2929 = !DILocation(line: 738, column: 22, scope: !2886)
!2930 = !DILocation(line: 738, column: 31, scope: !2886)
!2931 = !DILocation(line: 738, column: 38, scope: !2886)
!2932 = !DILocation(line: 738, column: 46, scope: !2886)
!2933 = !DILocation(line: 738, column: 49, scope: !2886)
!2934 = !DILocation(line: 738, column: 44, scope: !2886)
!2935 = !DILocalVariable(name: "w0_prev", scope: !2886, file: !906, line: 739, type: !1268)
!2936 = !DILocation(line: 739, column: 11, scope: !2886)
!2937 = !DILocation(line: 739, column: 21, scope: !2886)
!2938 = !DILocation(line: 739, column: 24, scope: !2886)
!2939 = !DILocalVariable(name: "w1_prev", scope: !2886, file: !906, line: 740, type: !1268)
!2940 = !DILocation(line: 740, column: 11, scope: !2886)
!2941 = !DILocation(line: 740, column: 21, scope: !2886)
!2942 = !DILocation(line: 740, column: 24, scope: !2886)
!2943 = !DILocalVariable(name: "w0", scope: !2886, file: !906, line: 741, type: !1268)
!2944 = !DILocation(line: 741, column: 11, scope: !2886)
!2945 = !DILocation(line: 741, column: 16, scope: !2886)
!2946 = !DILocation(line: 741, column: 19, scope: !2886)
!2947 = !DILocalVariable(name: "w1", scope: !2886, file: !906, line: 742, type: !1268)
!2948 = !DILocation(line: 742, column: 11, scope: !2886)
!2949 = !DILocation(line: 742, column: 16, scope: !2886)
!2950 = !DILocation(line: 742, column: 19, scope: !2886)
!2951 = !DILocalVariable(name: "n1", scope: !2886, file: !906, line: 743, type: !897)
!2952 = !DILocation(line: 743, column: 9, scope: !2886)
!2953 = !DILocation(line: 743, column: 40, scope: !2886)
!2954 = !DILocation(line: 743, column: 43, scope: !2886)
!2955 = !DILocation(line: 743, column: 14, scope: !2886)
!2956 = !DILocalVariable(name: "i", scope: !2886, file: !906, line: 744, type: !897)
!2957 = !DILocation(line: 744, column: 9, scope: !2886)
!2958 = !DILocation(line: 746, column: 12, scope: !2904)
!2959 = !DILocation(line: 746, column: 10, scope: !2904)
!2960 = !DILocation(line: 746, column: 17, scope: !2961)
!2961 = !DILexicalBlockFile(scope: !2903, file: !906, discriminator: 1)
!2962 = !DILocation(line: 746, column: 21, scope: !2961)
!2963 = !DILocation(line: 746, column: 19, scope: !2961)
!2964 = !DILocation(line: 746, column: 5, scope: !2961)
!2965 = !DILocalVariable(name: "interp0", scope: !2902, file: !906, line: 747, type: !1268)
!2966 = !DILocation(line: 747, column: 15, scope: !2902)
!2967 = !DILocation(line: 747, column: 25, scope: !2902)
!2968 = !DILocation(line: 747, column: 35, scope: !2902)
!2969 = !DILocation(line: 747, column: 40, scope: !2902)
!2970 = !DILocation(line: 747, column: 45, scope: !2902)
!2971 = !DILocation(line: 747, column: 43, scope: !2902)
!2972 = !DILocation(line: 747, column: 37, scope: !2902)
!2973 = !DILocation(line: 747, column: 56, scope: !2902)
!2974 = !DILocation(line: 747, column: 54, scope: !2902)
!2975 = !DILocation(line: 747, column: 33, scope: !2902)
!2976 = !DILocalVariable(name: "interp1", scope: !2902, file: !906, line: 748, type: !1268)
!2977 = !DILocation(line: 748, column: 15, scope: !2902)
!2978 = !DILocation(line: 748, column: 25, scope: !2902)
!2979 = !DILocation(line: 748, column: 35, scope: !2902)
!2980 = !DILocation(line: 748, column: 40, scope: !2902)
!2981 = !DILocation(line: 748, column: 45, scope: !2902)
!2982 = !DILocation(line: 748, column: 43, scope: !2902)
!2983 = !DILocation(line: 748, column: 37, scope: !2902)
!2984 = !DILocation(line: 748, column: 56, scope: !2902)
!2985 = !DILocation(line: 748, column: 54, scope: !2902)
!2986 = !DILocation(line: 748, column: 33, scope: !2902)
!2987 = !DILocalVariable(name: "p0", scope: !2902, file: !906, line: 749, type: !1268)
!2988 = !DILocation(line: 749, column: 15, scope: !2902)
!2989 = !DILocation(line: 749, column: 32, scope: !2902)
!2990 = !DILocation(line: 749, column: 34, scope: !2902)
!2991 = !DILocation(line: 749, column: 28, scope: !2902)
!2992 = !DILocation(line: 749, column: 49, scope: !2902)
!2993 = !DILocation(line: 749, column: 51, scope: !2902)
!2994 = !DILocation(line: 749, column: 45, scope: !2902)
!2995 = !DILocation(line: 749, column: 43, scope: !2902)
!2996 = !DILocation(line: 749, column: 39, scope: !2902)
!2997 = !DILocation(line: 749, column: 62, scope: !2902)
!2998 = !DILocation(line: 749, column: 58, scope: !2902)
!2999 = !DILocation(line: 749, column: 56, scope: !2902)
!3000 = !DILocation(line: 749, column: 27, scope: !2902)
!3001 = !DILocation(line: 749, column: 25, scope: !2902)
!3002 = !DILocation(line: 749, column: 20, scope: !2902)
!3003 = !DILocation(line: 751, column: 34, scope: !2902)
!3004 = !DILocation(line: 751, column: 32, scope: !2902)
!3005 = !DILocation(line: 751, column: 49, scope: !2902)
!3006 = !DILocation(line: 751, column: 51, scope: !2902)
!3007 = !DILocation(line: 751, column: 45, scope: !2902)
!3008 = !DILocation(line: 751, column: 43, scope: !2902)
!3009 = !DILocation(line: 751, column: 63, scope: !2902)
!3010 = !DILocation(line: 751, column: 65, scope: !2902)
!3011 = !DILocation(line: 751, column: 58, scope: !2902)
!3012 = !DILocation(line: 751, column: 56, scope: !2902)
!3013 = !DILocation(line: 751, column: 72, scope: !2902)
!3014 = !DILocation(line: 751, column: 82, scope: !2902)
!3015 = !DILocation(line: 751, column: 80, scope: !2902)
!3016 = !DILocation(line: 751, column: 70, scope: !2902)
!3017 = !DILocation(line: 751, column: 16, scope: !2902)
!3018 = !DILocation(line: 129, column: 5, scope: !1917, inlinedAt: !2908)
!3019 = !DILocation(line: 131, column: 32, scope: !1917, inlinedAt: !2908)
!3020 = !DILocation(line: 131, column: 44, scope: !1917, inlinedAt: !2908)
!3021 = !DILocation(line: 132, column: 12, scope: !1917, inlinedAt: !2908)
!3022 = !DILocation(line: 751, column: 11, scope: !2902)
!3023 = !DILocation(line: 751, column: 9, scope: !2902)
!3024 = !DILocation(line: 751, column: 14, scope: !2902)
!3025 = !DILocation(line: 752, column: 34, scope: !2902)
!3026 = !DILocation(line: 752, column: 32, scope: !2902)
!3027 = !DILocation(line: 752, column: 49, scope: !2902)
!3028 = !DILocation(line: 752, column: 51, scope: !2902)
!3029 = !DILocation(line: 752, column: 45, scope: !2902)
!3030 = !DILocation(line: 752, column: 43, scope: !2902)
!3031 = !DILocation(line: 752, column: 63, scope: !2902)
!3032 = !DILocation(line: 752, column: 65, scope: !2902)
!3033 = !DILocation(line: 752, column: 58, scope: !2902)
!3034 = !DILocation(line: 752, column: 56, scope: !2902)
!3035 = !DILocation(line: 752, column: 72, scope: !2902)
!3036 = !DILocation(line: 752, column: 82, scope: !2902)
!3037 = !DILocation(line: 752, column: 80, scope: !2902)
!3038 = !DILocation(line: 752, column: 70, scope: !2902)
!3039 = !DILocation(line: 752, column: 16, scope: !2902)
!3040 = !DILocation(line: 129, column: 5, scope: !1917, inlinedAt: !2901)
!3041 = !DILocation(line: 131, column: 32, scope: !1917, inlinedAt: !2901)
!3042 = !DILocation(line: 131, column: 44, scope: !1917, inlinedAt: !2901)
!3043 = !DILocation(line: 132, column: 12, scope: !1917, inlinedAt: !2901)
!3044 = !DILocation(line: 752, column: 11, scope: !2902)
!3045 = !DILocation(line: 752, column: 9, scope: !2902)
!3046 = !DILocation(line: 752, column: 14, scope: !2902)
!3047 = !DILocation(line: 753, column: 5, scope: !2902)
!3048 = !DILocation(line: 746, column: 26, scope: !3049)
!3049 = !DILexicalBlockFile(scope: !2903, file: !906, discriminator: 2)
!3050 = !DILocation(line: 746, column: 5, scope: !3049)
!3051 = distinct !{!3051, !3052}
!3052 = !DILocation(line: 746, column: 5, scope: !2886)
!3053 = !DILocation(line: 755, column: 5, scope: !2886)
!3054 = !DILocation(line: 755, column: 12, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !2892, file: !906, discriminator: 1)
!3056 = !DILocation(line: 755, column: 16, scope: !3055)
!3057 = !DILocation(line: 755, column: 19, scope: !3055)
!3058 = !DILocation(line: 755, column: 14, scope: !3055)
!3059 = !DILocation(line: 755, column: 5, scope: !3055)
!3060 = !DILocalVariable(name: "p0", scope: !2891, file: !906, line: 756, type: !1268)
!3061 = !DILocation(line: 756, column: 15, scope: !2891)
!3062 = !DILocation(line: 756, column: 32, scope: !2891)
!3063 = !DILocation(line: 756, column: 34, scope: !2891)
!3064 = !DILocation(line: 756, column: 28, scope: !2891)
!3065 = !DILocation(line: 756, column: 49, scope: !2891)
!3066 = !DILocation(line: 756, column: 51, scope: !2891)
!3067 = !DILocation(line: 756, column: 45, scope: !2891)
!3068 = !DILocation(line: 756, column: 43, scope: !2891)
!3069 = !DILocation(line: 756, column: 39, scope: !2891)
!3070 = !DILocation(line: 756, column: 62, scope: !2891)
!3071 = !DILocation(line: 756, column: 58, scope: !2891)
!3072 = !DILocation(line: 756, column: 56, scope: !2891)
!3073 = !DILocation(line: 756, column: 27, scope: !2891)
!3074 = !DILocation(line: 756, column: 25, scope: !2891)
!3075 = !DILocation(line: 756, column: 20, scope: !2891)
!3076 = !DILocation(line: 758, column: 34, scope: !2891)
!3077 = !DILocation(line: 758, column: 32, scope: !2891)
!3078 = !DILocation(line: 758, column: 44, scope: !2891)
!3079 = !DILocation(line: 758, column: 46, scope: !2891)
!3080 = !DILocation(line: 758, column: 40, scope: !2891)
!3081 = !DILocation(line: 758, column: 38, scope: !2891)
!3082 = !DILocation(line: 758, column: 58, scope: !2891)
!3083 = !DILocation(line: 758, column: 60, scope: !2891)
!3084 = !DILocation(line: 758, column: 53, scope: !2891)
!3085 = !DILocation(line: 758, column: 51, scope: !2891)
!3086 = !DILocation(line: 758, column: 67, scope: !2891)
!3087 = !DILocation(line: 758, column: 72, scope: !2891)
!3088 = !DILocation(line: 758, column: 70, scope: !2891)
!3089 = !DILocation(line: 758, column: 65, scope: !2891)
!3090 = !DILocation(line: 758, column: 16, scope: !2891)
!3091 = !DILocation(line: 129, column: 5, scope: !1917, inlinedAt: !2897)
!3092 = !DILocation(line: 131, column: 32, scope: !1917, inlinedAt: !2897)
!3093 = !DILocation(line: 131, column: 44, scope: !1917, inlinedAt: !2897)
!3094 = !DILocation(line: 132, column: 12, scope: !1917, inlinedAt: !2897)
!3095 = !DILocation(line: 758, column: 11, scope: !2891)
!3096 = !DILocation(line: 758, column: 9, scope: !2891)
!3097 = !DILocation(line: 758, column: 14, scope: !2891)
!3098 = !DILocation(line: 759, column: 34, scope: !2891)
!3099 = !DILocation(line: 759, column: 32, scope: !2891)
!3100 = !DILocation(line: 759, column: 44, scope: !2891)
!3101 = !DILocation(line: 759, column: 46, scope: !2891)
!3102 = !DILocation(line: 759, column: 40, scope: !2891)
!3103 = !DILocation(line: 759, column: 38, scope: !2891)
!3104 = !DILocation(line: 759, column: 58, scope: !2891)
!3105 = !DILocation(line: 759, column: 60, scope: !2891)
!3106 = !DILocation(line: 759, column: 53, scope: !2891)
!3107 = !DILocation(line: 759, column: 51, scope: !2891)
!3108 = !DILocation(line: 759, column: 67, scope: !2891)
!3109 = !DILocation(line: 759, column: 72, scope: !2891)
!3110 = !DILocation(line: 759, column: 70, scope: !2891)
!3111 = !DILocation(line: 759, column: 65, scope: !2891)
!3112 = !DILocation(line: 759, column: 16, scope: !2891)
!3113 = !DILocation(line: 129, column: 5, scope: !1917, inlinedAt: !2890)
!3114 = !DILocation(line: 131, column: 32, scope: !1917, inlinedAt: !2890)
!3115 = !DILocation(line: 131, column: 44, scope: !1917, inlinedAt: !2890)
!3116 = !DILocation(line: 132, column: 12, scope: !1917, inlinedAt: !2890)
!3117 = !DILocation(line: 759, column: 11, scope: !2891)
!3118 = !DILocation(line: 759, column: 9, scope: !2891)
!3119 = !DILocation(line: 759, column: 14, scope: !2891)
!3120 = !DILocation(line: 760, column: 5, scope: !2891)
!3121 = !DILocation(line: 755, column: 29, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !2892, file: !906, discriminator: 2)
!3123 = !DILocation(line: 755, column: 5, scope: !3122)
!3124 = distinct !{!3124, !3053}
!3125 = !DILocation(line: 762, column: 12, scope: !2886)
!3126 = !DILocation(line: 762, column: 15, scope: !2886)
!3127 = !DILocation(line: 762, column: 5, scope: !2886)
!3128 = !DILocation(line: 762, column: 36, scope: !2886)
!3129 = !DILocation(line: 762, column: 39, scope: !2886)
!3130 = !DILocation(line: 763, column: 1, scope: !2886)
!3131 = distinct !DISubprogram(name: "ff_silk_free", scope: !906, file: !906, line: 847, type: !3132, isLocal: false, isDefinition: true, scopeLine: 848, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !3134}
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!3135 = !DILocalVariable(name: "ps", arg: 1, scope: !3131, file: !906, line: 847, type: !3134)
!3136 = !DILocation(line: 847, column: 33, scope: !3131)
!3137 = !DILocation(line: 849, column: 14, scope: !3131)
!3138 = !DILocation(line: 849, column: 5, scope: !3131)
!3139 = !DILocation(line: 850, column: 1, scope: !3131)
!3140 = distinct !DISubprogram(name: "ff_silk_flush", scope: !906, file: !906, line: 852, type: !3141, isLocal: false, isDefinition: true, scopeLine: 853, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{null, !909}
!3143 = !DILocalVariable(name: "s", arg: 1, scope: !3140, file: !906, line: 852, type: !909)
!3144 = !DILocation(line: 852, column: 33, scope: !3140)
!3145 = !DILocation(line: 854, column: 23, scope: !3140)
!3146 = !DILocation(line: 854, column: 26, scope: !3140)
!3147 = !DILocation(line: 854, column: 5, scope: !3140)
!3148 = !DILocation(line: 855, column: 23, scope: !3140)
!3149 = !DILocation(line: 855, column: 26, scope: !3140)
!3150 = !DILocation(line: 855, column: 5, scope: !3140)
!3151 = !DILocation(line: 857, column: 12, scope: !3140)
!3152 = !DILocation(line: 857, column: 15, scope: !3140)
!3153 = !DILocation(line: 857, column: 5, scope: !3140)
!3154 = !DILocation(line: 858, column: 1, scope: !3140)
!3155 = distinct !DISubprogram(name: "ff_silk_init", scope: !906, file: !906, line: 860, type: !3156, isLocal: false, isDefinition: true, scopeLine: 861, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!897, !914, !3134, !897}
!3158 = !DILocalVariable(name: "avctx", arg: 1, scope: !3155, file: !906, line: 860, type: !914)
!3159 = !DILocation(line: 860, column: 34, scope: !3155)
!3160 = !DILocalVariable(name: "ps", arg: 2, scope: !3155, file: !906, line: 860, type: !3134)
!3161 = !DILocation(line: 860, column: 55, scope: !3155)
!3162 = !DILocalVariable(name: "output_channels", arg: 3, scope: !3155, file: !906, line: 860, type: !897)
!3163 = !DILocation(line: 860, column: 63, scope: !3155)
!3164 = !DILocalVariable(name: "s", scope: !3155, file: !906, line: 862, type: !909)
!3165 = !DILocation(line: 862, column: 18, scope: !3155)
!3166 = !DILocation(line: 864, column: 9, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3155, file: !906, line: 864, column: 9)
!3168 = !DILocation(line: 864, column: 25, scope: !3167)
!3169 = !DILocation(line: 864, column: 30, scope: !3167)
!3170 = !DILocation(line: 864, column: 33, scope: !3171)
!3171 = !DILexicalBlockFile(scope: !3167, file: !906, discriminator: 1)
!3172 = !DILocation(line: 864, column: 49, scope: !3171)
!3173 = !DILocation(line: 864, column: 9, scope: !3171)
!3174 = !DILocation(line: 865, column: 16, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3167, file: !906, line: 864, column: 55)
!3176 = !DILocation(line: 866, column: 16, scope: !3175)
!3177 = !DILocation(line: 865, column: 9, scope: !3175)
!3178 = !DILocation(line: 867, column: 9, scope: !3175)
!3179 = !DILocation(line: 870, column: 9, scope: !3155)
!3180 = !DILocation(line: 870, column: 7, scope: !3155)
!3181 = !DILocation(line: 871, column: 10, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3155, file: !906, line: 871, column: 9)
!3183 = !DILocation(line: 871, column: 9, scope: !3155)
!3184 = !DILocation(line: 872, column: 9, scope: !3182)
!3185 = !DILocation(line: 874, column: 16, scope: !3155)
!3186 = !DILocation(line: 874, column: 5, scope: !3155)
!3187 = !DILocation(line: 874, column: 8, scope: !3155)
!3188 = !DILocation(line: 874, column: 14, scope: !3155)
!3189 = !DILocation(line: 875, column: 26, scope: !3155)
!3190 = !DILocation(line: 875, column: 5, scope: !3155)
!3191 = !DILocation(line: 875, column: 8, scope: !3155)
!3192 = !DILocation(line: 875, column: 24, scope: !3155)
!3193 = !DILocation(line: 877, column: 19, scope: !3155)
!3194 = !DILocation(line: 877, column: 5, scope: !3155)
!3195 = !DILocation(line: 879, column: 11, scope: !3155)
!3196 = !DILocation(line: 879, column: 6, scope: !3155)
!3197 = !DILocation(line: 879, column: 9, scope: !3155)
!3198 = !DILocation(line: 881, column: 5, scope: !3155)
!3199 = !DILocation(line: 882, column: 1, scope: !3155)
!3200 = distinct !DISubprogram(name: "silk_decode_lpc", scope: !906, file: !906, line: 304, type: !3201, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{null, !909, !1881, !1546, !1603, !1603, !1203, !1203, !897}
!3203 = !DILocation(line: 229, column: 99, scope: !1958, inlinedAt: !3204)
!3204 = distinct !DILocation(line: 365, column: 19, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !906, line: 346, column: 33)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !906, line: 346, column: 5)
!3207 = distinct !DILexicalBlock(scope: !3200, file: !906, line: 346, column: 5)
!3208 = !DILocation(line: 229, column: 106, scope: !1958, inlinedAt: !3204)
!3209 = !DILocalVariable(name: "s", arg: 1, scope: !3200, file: !906, line: 304, type: !909)
!3210 = !DILocation(line: 304, column: 49, scope: !3200)
!3211 = !DILocalVariable(name: "frame", arg: 2, scope: !3200, file: !906, line: 304, type: !1881)
!3212 = !DILocation(line: 304, column: 63, scope: !3200)
!3213 = !DILocalVariable(name: "rc", arg: 3, scope: !3200, file: !906, line: 305, type: !1546)
!3214 = !DILocation(line: 305, column: 52, scope: !3200)
!3215 = !DILocalVariable(name: "lpc_leadin", arg: 4, scope: !3200, file: !906, line: 306, type: !1603)
!3216 = !DILocation(line: 306, column: 42, scope: !3200)
!3217 = !DILocalVariable(name: "lpc", arg: 5, scope: !3200, file: !906, line: 306, type: !1603)
!3218 = !DILocation(line: 306, column: 64, scope: !3200)
!3219 = !DILocalVariable(name: "lpc_order", arg: 6, scope: !3200, file: !906, line: 307, type: !1203)
!3220 = !DILocation(line: 307, column: 41, scope: !3200)
!3221 = !DILocalVariable(name: "has_lpc_leadin", arg: 7, scope: !3200, file: !906, line: 307, type: !1203)
!3222 = !DILocation(line: 307, column: 57, scope: !3200)
!3223 = !DILocalVariable(name: "voiced", arg: 8, scope: !3200, file: !906, line: 307, type: !897)
!3224 = !DILocation(line: 307, column: 77, scope: !3200)
!3225 = !DILocalVariable(name: "i", scope: !3200, file: !906, line: 309, type: !897)
!3226 = !DILocation(line: 309, column: 9, scope: !3200)
!3227 = !DILocalVariable(name: "order", scope: !3200, file: !906, line: 310, type: !897)
!3228 = !DILocation(line: 310, column: 9, scope: !3200)
!3229 = !DILocalVariable(name: "lsf_i1", scope: !3200, file: !906, line: 311, type: !1189)
!3230 = !DILocation(line: 311, column: 12, scope: !3200)
!3231 = !DILocalVariable(name: "lsf_i2", scope: !3200, file: !906, line: 311, type: !3232)
!3232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 128, align: 8, elements: !1529)
!3233 = !DILocation(line: 311, column: 20, scope: !3200)
!3234 = !DILocalVariable(name: "lsf_res", scope: !3200, file: !906, line: 312, type: !1526)
!3235 = !DILocation(line: 312, column: 13, scope: !3200)
!3236 = !DILocalVariable(name: "nlsf", scope: !3200, file: !906, line: 313, type: !1526)
!3237 = !DILocation(line: 313, column: 13, scope: !3200)
!3238 = !DILocation(line: 315, column: 26, scope: !3200)
!3239 = !DILocation(line: 315, column: 29, scope: !3200)
!3240 = !DILocation(line: 315, column: 24, scope: !3200)
!3241 = !DILocation(line: 315, column: 6, scope: !3200)
!3242 = !DILocation(line: 315, column: 16, scope: !3200)
!3243 = !DILocation(line: 318, column: 33, scope: !3200)
!3244 = !DILocation(line: 318, column: 65, scope: !3200)
!3245 = !DILocation(line: 318, column: 37, scope: !3200)
!3246 = !DILocation(line: 318, column: 58, scope: !3200)
!3247 = !DILocation(line: 318, column: 61, scope: !3200)
!3248 = !DILocation(line: 318, column: 14, scope: !3200)
!3249 = !DILocation(line: 318, column: 12, scope: !3200)
!3250 = !DILocation(line: 319, column: 12, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3200, file: !906, line: 319, column: 5)
!3252 = !DILocation(line: 319, column: 10, scope: !3251)
!3253 = !DILocation(line: 319, column: 17, scope: !3254)
!3254 = !DILexicalBlockFile(scope: !3255, file: !906, discriminator: 1)
!3255 = distinct !DILexicalBlock(scope: !3251, file: !906, line: 319, column: 5)
!3256 = !DILocation(line: 319, column: 21, scope: !3254)
!3257 = !DILocation(line: 319, column: 19, scope: !3254)
!3258 = !DILocation(line: 319, column: 5, scope: !3254)
!3259 = !DILocalVariable(name: "index", scope: !3260, file: !906, line: 320, type: !897)
!3260 = distinct !DILexicalBlock(scope: !3255, file: !906, line: 319, column: 33)
!3261 = !DILocation(line: 320, column: 13, scope: !3260)
!3262 = !DILocation(line: 320, column: 21, scope: !3260)
!3263 = !DILocation(line: 320, column: 24, scope: !3260)
!3264 = !DILocation(line: 320, column: 66, scope: !3265)
!3265 = !DILexicalBlockFile(scope: !3260, file: !906, discriminator: 1)
!3266 = !DILocation(line: 320, column: 29, scope: !3265)
!3267 = !DILocation(line: 320, column: 58, scope: !3265)
!3268 = !DILocation(line: 320, column: 21, scope: !3265)
!3269 = !DILocation(line: 321, column: 67, scope: !3260)
!3270 = !DILocation(line: 321, column: 29, scope: !3260)
!3271 = !DILocation(line: 321, column: 59, scope: !3260)
!3272 = !DILocation(line: 320, column: 21, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !3260, file: !906, discriminator: 2)
!3274 = !DILocation(line: 320, column: 21, scope: !3275)
!3275 = !DILexicalBlockFile(scope: !3260, file: !906, discriminator: 3)
!3276 = !DILocation(line: 320, column: 13, scope: !3275)
!3277 = !DILocation(line: 322, column: 40, scope: !3260)
!3278 = !DILocation(line: 322, column: 65, scope: !3260)
!3279 = !DILocation(line: 322, column: 44, scope: !3260)
!3280 = !DILocation(line: 322, column: 21, scope: !3260)
!3281 = !DILocation(line: 322, column: 73, scope: !3260)
!3282 = !DILocation(line: 322, column: 16, scope: !3260)
!3283 = !DILocation(line: 322, column: 9, scope: !3260)
!3284 = !DILocation(line: 322, column: 19, scope: !3260)
!3285 = !DILocation(line: 323, column: 20, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3260, file: !906, line: 323, column: 13)
!3287 = !DILocation(line: 323, column: 13, scope: !3286)
!3288 = !DILocation(line: 323, column: 23, scope: !3286)
!3289 = !DILocation(line: 323, column: 13, scope: !3260)
!3290 = !DILocation(line: 324, column: 45, scope: !3286)
!3291 = !DILocation(line: 324, column: 26, scope: !3286)
!3292 = !DILocation(line: 324, column: 20, scope: !3286)
!3293 = !DILocation(line: 324, column: 13, scope: !3286)
!3294 = !DILocation(line: 324, column: 23, scope: !3286)
!3295 = !DILocation(line: 325, column: 25, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3286, file: !906, line: 325, column: 18)
!3297 = !DILocation(line: 325, column: 18, scope: !3296)
!3298 = !DILocation(line: 325, column: 28, scope: !3296)
!3299 = !DILocation(line: 325, column: 18, scope: !3286)
!3300 = !DILocation(line: 326, column: 45, scope: !3296)
!3301 = !DILocation(line: 326, column: 26, scope: !3296)
!3302 = !DILocation(line: 326, column: 20, scope: !3296)
!3303 = !DILocation(line: 326, column: 13, scope: !3296)
!3304 = !DILocation(line: 326, column: 23, scope: !3296)
!3305 = !DILocation(line: 327, column: 5, scope: !3260)
!3306 = !DILocation(line: 319, column: 29, scope: !3307)
!3307 = !DILexicalBlockFile(scope: !3255, file: !906, discriminator: 2)
!3308 = !DILocation(line: 319, column: 5, scope: !3307)
!3309 = distinct !{!3309, !3310}
!3310 = !DILocation(line: 319, column: 5, scope: !3200)
!3311 = !DILocation(line: 330, column: 14, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3200, file: !906, line: 330, column: 5)
!3313 = !DILocation(line: 330, column: 20, scope: !3312)
!3314 = !DILocation(line: 330, column: 12, scope: !3312)
!3315 = !DILocation(line: 330, column: 10, scope: !3312)
!3316 = !DILocation(line: 330, column: 25, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3318, file: !906, discriminator: 1)
!3318 = distinct !DILexicalBlock(scope: !3312, file: !906, line: 330, column: 5)
!3319 = !DILocation(line: 330, column: 27, scope: !3317)
!3320 = !DILocation(line: 330, column: 5, scope: !3317)
!3321 = !DILocalVariable(name: "qstep", scope: !3322, file: !906, line: 331, type: !897)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !906, line: 330, column: 38)
!3323 = !DILocation(line: 331, column: 13, scope: !3322)
!3324 = !DILocation(line: 331, column: 21, scope: !3322)
!3325 = !DILocation(line: 331, column: 24, scope: !3322)
!3326 = !DILocation(line: 333, column: 29, scope: !3322)
!3327 = !DILocation(line: 333, column: 22, scope: !3322)
!3328 = !DILocation(line: 333, column: 32, scope: !3322)
!3329 = !DILocation(line: 333, column: 17, scope: !3322)
!3330 = !DILocation(line: 333, column: 9, scope: !3322)
!3331 = !DILocation(line: 333, column: 20, scope: !3322)
!3332 = !DILocation(line: 334, column: 20, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3322, file: !906, line: 334, column: 13)
!3334 = !DILocation(line: 334, column: 13, scope: !3333)
!3335 = !DILocation(line: 334, column: 23, scope: !3333)
!3336 = !DILocation(line: 334, column: 13, scope: !3322)
!3337 = !DILocation(line: 334, column: 36, scope: !3338)
!3338 = !DILexicalBlockFile(scope: !3333, file: !906, discriminator: 1)
!3339 = !DILocation(line: 334, column: 28, scope: !3338)
!3340 = !DILocation(line: 334, column: 39, scope: !3338)
!3341 = !DILocation(line: 335, column: 25, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3333, file: !906, line: 335, column: 18)
!3343 = !DILocation(line: 335, column: 18, scope: !3342)
!3344 = !DILocation(line: 335, column: 28, scope: !3342)
!3345 = !DILocation(line: 335, column: 18, scope: !3333)
!3346 = !DILocation(line: 335, column: 41, scope: !3347)
!3347 = !DILexicalBlockFile(scope: !3342, file: !906, discriminator: 1)
!3348 = !DILocation(line: 335, column: 33, scope: !3347)
!3349 = !DILocation(line: 335, column: 44, scope: !3347)
!3350 = !DILocation(line: 336, column: 31, scope: !3322)
!3351 = !DILocation(line: 336, column: 23, scope: !3322)
!3352 = !DILocation(line: 336, column: 36, scope: !3322)
!3353 = !DILocation(line: 336, column: 34, scope: !3322)
!3354 = !DILocation(line: 336, column: 43, scope: !3322)
!3355 = !DILocation(line: 336, column: 22, scope: !3322)
!3356 = !DILocation(line: 336, column: 17, scope: !3322)
!3357 = !DILocation(line: 336, column: 9, scope: !3322)
!3358 = !DILocation(line: 336, column: 20, scope: !3322)
!3359 = !DILocation(line: 338, column: 13, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3322, file: !906, line: 338, column: 13)
!3361 = !DILocation(line: 338, column: 15, scope: !3360)
!3362 = !DILocation(line: 338, column: 21, scope: !3360)
!3363 = !DILocation(line: 338, column: 19, scope: !3360)
!3364 = !DILocation(line: 338, column: 13, scope: !3322)
!3365 = !DILocalVariable(name: "weight", scope: !3366, file: !906, line: 339, type: !897)
!3366 = distinct !DILexicalBlock(scope: !3360, file: !906, line: 338, column: 28)
!3367 = !DILocation(line: 339, column: 17, scope: !3366)
!3368 = !DILocation(line: 339, column: 26, scope: !3366)
!3369 = !DILocation(line: 339, column: 29, scope: !3366)
!3370 = !DILocation(line: 339, column: 102, scope: !3371)
!3371 = !DILexicalBlockFile(scope: !3366, file: !906, discriminator: 1)
!3372 = !DILocation(line: 339, column: 34, scope: !3371)
!3373 = !DILocation(line: 339, column: 98, scope: !3371)
!3374 = !DILocation(line: 339, column: 63, scope: !3371)
!3375 = !DILocation(line: 339, column: 90, scope: !3371)
!3376 = !DILocation(line: 339, column: 26, scope: !3371)
!3377 = !DILocation(line: 340, column: 104, scope: !3366)
!3378 = !DILocation(line: 340, column: 34, scope: !3366)
!3379 = !DILocation(line: 340, column: 100, scope: !3366)
!3380 = !DILocation(line: 340, column: 64, scope: !3366)
!3381 = !DILocation(line: 340, column: 92, scope: !3366)
!3382 = !DILocation(line: 339, column: 26, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3366, file: !906, discriminator: 2)
!3384 = !DILocation(line: 339, column: 26, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3366, file: !906, discriminator: 3)
!3386 = !DILocation(line: 339, column: 17, scope: !3385)
!3387 = !DILocation(line: 341, column: 36, scope: !3366)
!3388 = !DILocation(line: 341, column: 37, scope: !3366)
!3389 = !DILocation(line: 341, column: 28, scope: !3366)
!3390 = !DILocation(line: 341, column: 43, scope: !3366)
!3391 = !DILocation(line: 341, column: 41, scope: !3366)
!3392 = !DILocation(line: 341, column: 51, scope: !3366)
!3393 = !DILocation(line: 341, column: 21, scope: !3366)
!3394 = !DILocation(line: 341, column: 13, scope: !3366)
!3395 = !DILocation(line: 341, column: 24, scope: !3366)
!3396 = !DILocation(line: 342, column: 9, scope: !3366)
!3397 = !DILocation(line: 343, column: 5, scope: !3322)
!3398 = !DILocation(line: 330, column: 34, scope: !3399)
!3399 = !DILexicalBlockFile(scope: !3318, file: !906, discriminator: 2)
!3400 = !DILocation(line: 330, column: 5, scope: !3399)
!3401 = distinct !{!3401, !3402}
!3402 = !DILocation(line: 330, column: 5, scope: !3200)
!3403 = !DILocation(line: 346, column: 12, scope: !3207)
!3404 = !DILocation(line: 346, column: 10, scope: !3207)
!3405 = !DILocation(line: 346, column: 17, scope: !3406)
!3406 = !DILexicalBlockFile(scope: !3206, file: !906, discriminator: 1)
!3407 = !DILocation(line: 346, column: 21, scope: !3406)
!3408 = !DILocation(line: 346, column: 19, scope: !3406)
!3409 = !DILocation(line: 346, column: 5, scope: !3406)
!3410 = !DILocalVariable(name: "codebook", scope: !3205, file: !906, line: 347, type: !1406)
!3411 = !DILocation(line: 347, column: 25, scope: !3205)
!3412 = !DILocation(line: 347, column: 36, scope: !3205)
!3413 = !DILocation(line: 347, column: 39, scope: !3205)
!3414 = !DILocation(line: 347, column: 69, scope: !3415)
!3415 = !DILexicalBlockFile(scope: !3205, file: !906, discriminator: 1)
!3416 = !DILocation(line: 347, column: 44, scope: !3415)
!3417 = !DILocation(line: 347, column: 36, scope: !3415)
!3418 = !DILocation(line: 348, column: 70, scope: !3205)
!3419 = !DILocation(line: 348, column: 44, scope: !3205)
!3420 = !DILocation(line: 347, column: 36, scope: !3421)
!3421 = !DILexicalBlockFile(scope: !3205, file: !906, discriminator: 2)
!3422 = !DILocation(line: 347, column: 36, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3205, file: !906, discriminator: 3)
!3424 = !DILocation(line: 347, column: 25, scope: !3423)
!3425 = !DILocalVariable(name: "cur", scope: !3205, file: !906, line: 349, type: !897)
!3426 = !DILocation(line: 349, column: 13, scope: !3205)
!3427 = !DILocalVariable(name: "prev", scope: !3205, file: !906, line: 349, type: !897)
!3428 = !DILocation(line: 349, column: 18, scope: !3205)
!3429 = !DILocalVariable(name: "next", scope: !3205, file: !906, line: 349, type: !897)
!3430 = !DILocation(line: 349, column: 24, scope: !3205)
!3431 = !DILocalVariable(name: "weight_sq", scope: !3205, file: !906, line: 349, type: !897)
!3432 = !DILocation(line: 349, column: 30, scope: !3205)
!3433 = !DILocalVariable(name: "weight", scope: !3205, file: !906, line: 349, type: !897)
!3434 = !DILocation(line: 349, column: 41, scope: !3205)
!3435 = !DILocalVariable(name: "ipart", scope: !3205, file: !906, line: 349, type: !897)
!3436 = !DILocation(line: 349, column: 49, scope: !3205)
!3437 = !DILocalVariable(name: "fpart", scope: !3205, file: !906, line: 349, type: !897)
!3438 = !DILocation(line: 349, column: 56, scope: !3205)
!3439 = !DILocalVariable(name: "y", scope: !3205, file: !906, line: 349, type: !897)
!3440 = !DILocation(line: 349, column: 63, scope: !3205)
!3441 = !DILocalVariable(name: "value", scope: !3205, file: !906, line: 349, type: !897)
!3442 = !DILocation(line: 349, column: 66, scope: !3205)
!3443 = !DILocation(line: 353, column: 24, scope: !3205)
!3444 = !DILocation(line: 353, column: 15, scope: !3205)
!3445 = !DILocation(line: 353, column: 13, scope: !3205)
!3446 = !DILocation(line: 354, column: 16, scope: !3205)
!3447 = !DILocation(line: 354, column: 29, scope: !3415)
!3448 = !DILocation(line: 354, column: 31, scope: !3415)
!3449 = !DILocation(line: 354, column: 20, scope: !3415)
!3450 = !DILocation(line: 354, column: 16, scope: !3415)
!3451 = !DILocation(line: 354, column: 16, scope: !3421)
!3452 = !DILocation(line: 354, column: 16, scope: !3423)
!3453 = !DILocation(line: 354, column: 14, scope: !3423)
!3454 = !DILocation(line: 355, column: 16, scope: !3205)
!3455 = !DILocation(line: 355, column: 18, scope: !3205)
!3456 = !DILocation(line: 355, column: 24, scope: !3205)
!3457 = !DILocation(line: 355, column: 22, scope: !3205)
!3458 = !DILocation(line: 355, column: 41, scope: !3415)
!3459 = !DILocation(line: 355, column: 43, scope: !3415)
!3460 = !DILocation(line: 355, column: 32, scope: !3415)
!3461 = !DILocation(line: 355, column: 16, scope: !3415)
!3462 = !DILocation(line: 355, column: 16, scope: !3421)
!3463 = !DILocation(line: 355, column: 16, scope: !3423)
!3464 = !DILocation(line: 355, column: 14, scope: !3423)
!3465 = !DILocation(line: 356, column: 30, scope: !3205)
!3466 = !DILocation(line: 356, column: 36, scope: !3205)
!3467 = !DILocation(line: 356, column: 34, scope: !3205)
!3468 = !DILocation(line: 356, column: 27, scope: !3205)
!3469 = !DILocation(line: 356, column: 52, scope: !3205)
!3470 = !DILocation(line: 356, column: 59, scope: !3205)
!3471 = !DILocation(line: 356, column: 57, scope: !3205)
!3472 = !DILocation(line: 356, column: 49, scope: !3205)
!3473 = !DILocation(line: 356, column: 42, scope: !3205)
!3474 = !DILocation(line: 356, column: 65, scope: !3205)
!3475 = !DILocation(line: 356, column: 19, scope: !3205)
!3476 = !DILocation(line: 359, column: 39, scope: !3205)
!3477 = !DILocation(line: 359, column: 49, scope: !3205)
!3478 = !DILocation(line: 359, column: 24, scope: !3205)
!3479 = !DILocation(line: 359, column: 22, scope: !3205)
!3480 = !DILocation(line: 359, column: 59, scope: !3205)
!3481 = !DILocation(line: 359, column: 57, scope: !3205)
!3482 = !DILocation(line: 359, column: 56, scope: !3205)
!3483 = !DILocation(line: 359, column: 54, scope: !3205)
!3484 = !DILocation(line: 359, column: 15, scope: !3205)
!3485 = !DILocation(line: 360, column: 18, scope: !3205)
!3486 = !DILocation(line: 360, column: 32, scope: !3205)
!3487 = !DILocation(line: 360, column: 37, scope: !3205)
!3488 = !DILocation(line: 360, column: 28, scope: !3205)
!3489 = !DILocation(line: 360, column: 42, scope: !3205)
!3490 = !DILocation(line: 360, column: 15, scope: !3205)
!3491 = !DILocation(line: 361, column: 15, scope: !3205)
!3492 = !DILocation(line: 361, column: 21, scope: !3205)
!3493 = !DILocation(line: 361, column: 14, scope: !3205)
!3494 = !DILocation(line: 361, column: 53, scope: !3205)
!3495 = !DILocation(line: 361, column: 51, scope: !3205)
!3496 = !DILocation(line: 361, column: 59, scope: !3205)
!3497 = !DILocation(line: 361, column: 43, scope: !3205)
!3498 = !DILocation(line: 361, column: 11, scope: !3205)
!3499 = !DILocation(line: 362, column: 18, scope: !3205)
!3500 = !DILocation(line: 362, column: 30, scope: !3205)
!3501 = !DILocation(line: 362, column: 28, scope: !3205)
!3502 = !DILocation(line: 362, column: 38, scope: !3205)
!3503 = !DILocation(line: 362, column: 36, scope: !3205)
!3504 = !DILocation(line: 362, column: 41, scope: !3205)
!3505 = !DILocation(line: 362, column: 20, scope: !3205)
!3506 = !DILocation(line: 362, column: 16, scope: !3205)
!3507 = !DILocation(line: 364, column: 17, scope: !3205)
!3508 = !DILocation(line: 364, column: 21, scope: !3205)
!3509 = !DILocation(line: 364, column: 38, scope: !3205)
!3510 = !DILocation(line: 364, column: 30, scope: !3205)
!3511 = !DILocation(line: 364, column: 41, scope: !3205)
!3512 = !DILocation(line: 364, column: 52, scope: !3205)
!3513 = !DILocation(line: 364, column: 50, scope: !3205)
!3514 = !DILocation(line: 364, column: 27, scope: !3205)
!3515 = !DILocation(line: 364, column: 15, scope: !3205)
!3516 = !DILocation(line: 365, column: 36, scope: !3205)
!3517 = !DILocation(line: 365, column: 19, scope: !3205)
!3518 = !DILocation(line: 231, column: 9, scope: !2241, inlinedAt: !3204)
!3519 = !DILocation(line: 231, column: 19, scope: !2241, inlinedAt: !3204)
!3520 = !DILocation(line: 231, column: 17, scope: !2241, inlinedAt: !3204)
!3521 = !DILocation(line: 231, column: 22, scope: !2241, inlinedAt: !3204)
!3522 = !DILocation(line: 231, column: 13, scope: !2241, inlinedAt: !3204)
!3523 = !DILocation(line: 231, column: 11, scope: !2241, inlinedAt: !3204)
!3524 = !DILocation(line: 231, column: 9, scope: !1958, inlinedAt: !3204)
!3525 = !DILocation(line: 231, column: 37, scope: !2249, inlinedAt: !3204)
!3526 = !DILocation(line: 231, column: 36, scope: !2249, inlinedAt: !3204)
!3527 = !DILocation(line: 231, column: 40, scope: !2249, inlinedAt: !3204)
!3528 = !DILocation(line: 231, column: 53, scope: !2249, inlinedAt: !3204)
!3529 = !DILocation(line: 231, column: 51, scope: !2249, inlinedAt: !3204)
!3530 = !DILocation(line: 231, column: 56, scope: !2249, inlinedAt: !3204)
!3531 = !DILocation(line: 231, column: 46, scope: !2249, inlinedAt: !3204)
!3532 = !DILocation(line: 231, column: 28, scope: !2249, inlinedAt: !3204)
!3533 = !DILocation(line: 232, column: 17, scope: !2241, inlinedAt: !3204)
!3534 = !DILocation(line: 232, column: 10, scope: !2241, inlinedAt: !3204)
!3535 = !DILocation(line: 233, column: 1, scope: !1958, inlinedAt: !3204)
!3536 = !DILocation(line: 365, column: 14, scope: !3205)
!3537 = !DILocation(line: 365, column: 9, scope: !3205)
!3538 = !DILocation(line: 365, column: 17, scope: !3205)
!3539 = !DILocation(line: 366, column: 5, scope: !3205)
!3540 = !DILocation(line: 346, column: 29, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3206, file: !906, discriminator: 2)
!3542 = !DILocation(line: 346, column: 5, scope: !3541)
!3543 = distinct !{!3543, !3544}
!3544 = !DILocation(line: 346, column: 5, scope: !3200)
!3545 = !DILocation(line: 369, column: 24, scope: !3200)
!3546 = !DILocation(line: 369, column: 30, scope: !3200)
!3547 = !DILocation(line: 369, column: 37, scope: !3200)
!3548 = !DILocation(line: 369, column: 40, scope: !3200)
!3549 = !DILocation(line: 369, column: 5, scope: !3200)
!3550 = !DILocation(line: 374, column: 6, scope: !3200)
!3551 = !DILocation(line: 374, column: 21, scope: !3200)
!3552 = !DILocation(line: 375, column: 9, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3200, file: !906, line: 375, column: 9)
!3554 = !DILocation(line: 375, column: 12, scope: !3553)
!3555 = !DILocation(line: 375, column: 22, scope: !3553)
!3556 = !DILocation(line: 375, column: 9, scope: !3200)
!3557 = !DILocalVariable(name: "offset", scope: !3558, file: !906, line: 376, type: !897)
!3558 = distinct !DILexicalBlock(scope: !3553, file: !906, line: 375, column: 28)
!3559 = !DILocation(line: 376, column: 13, scope: !3558)
!3560 = !DILocation(line: 376, column: 41, scope: !3558)
!3561 = !DILocation(line: 376, column: 22, scope: !3558)
!3562 = !DILocation(line: 377, column: 13, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3558, file: !906, line: 377, column: 13)
!3564 = !DILocation(line: 377, column: 20, scope: !3563)
!3565 = !DILocation(line: 377, column: 25, scope: !3563)
!3566 = !DILocation(line: 377, column: 28, scope: !3567)
!3567 = !DILexicalBlockFile(scope: !3563, file: !906, discriminator: 1)
!3568 = !DILocation(line: 377, column: 35, scope: !3567)
!3569 = !DILocation(line: 377, column: 13, scope: !3567)
!3570 = !DILocation(line: 378, column: 14, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3563, file: !906, line: 377, column: 42)
!3572 = !DILocation(line: 378, column: 29, scope: !3571)
!3573 = !DILocation(line: 379, column: 17, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3571, file: !906, line: 379, column: 17)
!3575 = !DILocation(line: 379, column: 24, scope: !3574)
!3576 = !DILocation(line: 379, column: 17, scope: !3571)
!3577 = !DILocalVariable(name: "nlsf_leadin", scope: !3578, file: !906, line: 380, type: !1526)
!3578 = distinct !DILexicalBlock(scope: !3574, file: !906, line: 379, column: 30)
!3579 = !DILocation(line: 380, column: 25, scope: !3578)
!3580 = !DILocation(line: 381, column: 24, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3578, file: !906, line: 381, column: 17)
!3582 = !DILocation(line: 381, column: 22, scope: !3581)
!3583 = !DILocation(line: 381, column: 29, scope: !3584)
!3584 = !DILexicalBlockFile(scope: !3585, file: !906, discriminator: 1)
!3585 = distinct !DILexicalBlock(scope: !3581, file: !906, line: 381, column: 17)
!3586 = !DILocation(line: 381, column: 33, scope: !3584)
!3587 = !DILocation(line: 381, column: 31, scope: !3584)
!3588 = !DILocation(line: 381, column: 17, scope: !3584)
!3589 = !DILocation(line: 382, column: 50, scope: !3585)
!3590 = !DILocation(line: 382, column: 38, scope: !3585)
!3591 = !DILocation(line: 382, column: 45, scope: !3585)
!3592 = !DILocation(line: 383, column: 32, scope: !3585)
!3593 = !DILocation(line: 383, column: 27, scope: !3585)
!3594 = !DILocation(line: 383, column: 49, scope: !3585)
!3595 = !DILocation(line: 383, column: 37, scope: !3585)
!3596 = !DILocation(line: 383, column: 44, scope: !3585)
!3597 = !DILocation(line: 383, column: 35, scope: !3585)
!3598 = !DILocation(line: 383, column: 55, scope: !3585)
!3599 = !DILocation(line: 383, column: 53, scope: !3585)
!3600 = !DILocation(line: 383, column: 62, scope: !3585)
!3601 = !DILocation(line: 382, column: 53, scope: !3585)
!3602 = !DILocation(line: 382, column: 33, scope: !3585)
!3603 = !DILocation(line: 382, column: 21, scope: !3585)
!3604 = !DILocation(line: 382, column: 36, scope: !3585)
!3605 = !DILocation(line: 381, column: 41, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3585, file: !906, discriminator: 2)
!3607 = !DILocation(line: 381, column: 17, scope: !3606)
!3608 = distinct !{!3608, !3609}
!3609 = !DILocation(line: 381, column: 17, scope: !3578)
!3610 = !DILocation(line: 384, column: 30, scope: !3578)
!3611 = !DILocation(line: 384, column: 43, scope: !3578)
!3612 = !DILocation(line: 384, column: 55, scope: !3578)
!3613 = !DILocation(line: 384, column: 17, scope: !3578)
!3614 = !DILocation(line: 385, column: 13, scope: !3578)
!3615 = !DILocation(line: 386, column: 24, scope: !3574)
!3616 = !DILocation(line: 386, column: 17, scope: !3574)
!3617 = !DILocation(line: 386, column: 36, scope: !3574)
!3618 = !DILocation(line: 386, column: 43, scope: !3574)
!3619 = !DILocation(line: 387, column: 9, scope: !3571)
!3620 = !DILocation(line: 388, column: 20, scope: !3563)
!3621 = !DILocation(line: 389, column: 33, scope: !3558)
!3622 = !DILocation(line: 389, column: 9, scope: !3558)
!3623 = !DILocation(line: 389, column: 12, scope: !3558)
!3624 = !DILocation(line: 389, column: 31, scope: !3558)
!3625 = !DILocation(line: 391, column: 22, scope: !3558)
!3626 = !DILocation(line: 391, column: 28, scope: !3558)
!3627 = !DILocation(line: 391, column: 33, scope: !3558)
!3628 = !DILocation(line: 391, column: 9, scope: !3558)
!3629 = !DILocation(line: 392, column: 5, scope: !3558)
!3630 = !DILocation(line: 393, column: 9, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3553, file: !906, line: 392, column: 12)
!3632 = !DILocation(line: 393, column: 12, scope: !3631)
!3633 = !DILocation(line: 393, column: 31, scope: !3631)
!3634 = !DILocation(line: 394, column: 22, scope: !3631)
!3635 = !DILocation(line: 394, column: 28, scope: !3631)
!3636 = !DILocation(line: 394, column: 33, scope: !3631)
!3637 = !DILocation(line: 394, column: 9, scope: !3631)
!3638 = !DILocation(line: 397, column: 12, scope: !3200)
!3639 = !DILocation(line: 397, column: 19, scope: !3200)
!3640 = !DILocation(line: 397, column: 5, scope: !3200)
!3641 = !DILocation(line: 397, column: 31, scope: !3200)
!3642 = !DILocation(line: 397, column: 37, scope: !3200)
!3643 = !DILocation(line: 398, column: 12, scope: !3200)
!3644 = !DILocation(line: 398, column: 19, scope: !3200)
!3645 = !DILocation(line: 398, column: 5, scope: !3200)
!3646 = !DILocation(line: 398, column: 24, scope: !3200)
!3647 = !DILocation(line: 398, column: 29, scope: !3200)
!3648 = !DILocation(line: 398, column: 35, scope: !3200)
!3649 = !DILocation(line: 399, column: 1, scope: !3200)
!3650 = distinct !DISubprogram(name: "silk_decode_excitation", scope: !906, file: !906, line: 414, type: !3651, isLocal: true, isDefinition: true, scopeLine: 417, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{null, !909, !1546, !1603, !897, !897, !897}
!3653 = !DILocalVariable(name: "s", arg: 1, scope: !3650, file: !906, line: 414, type: !909)
!3654 = !DILocation(line: 414, column: 56, scope: !3650)
!3655 = !DILocalVariable(name: "rc", arg: 2, scope: !3650, file: !906, line: 414, type: !1546)
!3656 = !DILocation(line: 414, column: 75, scope: !3650)
!3657 = !DILocalVariable(name: "excitationf", arg: 3, scope: !3650, file: !906, line: 415, type: !1603)
!3658 = !DILocation(line: 415, column: 50, scope: !3650)
!3659 = !DILocalVariable(name: "qoffset_high", arg: 4, scope: !3650, file: !906, line: 416, type: !897)
!3660 = !DILocation(line: 416, column: 47, scope: !3650)
!3661 = !DILocalVariable(name: "active", arg: 5, scope: !3650, file: !906, line: 416, type: !897)
!3662 = !DILocation(line: 416, column: 65, scope: !3650)
!3663 = !DILocalVariable(name: "voiced", arg: 6, scope: !3650, file: !906, line: 416, type: !897)
!3664 = !DILocation(line: 416, column: 77, scope: !3650)
!3665 = !DILocalVariable(name: "i", scope: !3650, file: !906, line: 418, type: !897)
!3666 = !DILocation(line: 418, column: 9, scope: !3650)
!3667 = !DILocalVariable(name: "seed", scope: !3650, file: !906, line: 419, type: !1047)
!3668 = !DILocation(line: 419, column: 14, scope: !3650)
!3669 = !DILocalVariable(name: "shellblocks", scope: !3650, file: !906, line: 420, type: !897)
!3670 = !DILocation(line: 420, column: 9, scope: !3650)
!3671 = !DILocalVariable(name: "ratelevel", scope: !3650, file: !906, line: 421, type: !897)
!3672 = !DILocation(line: 421, column: 9, scope: !3650)
!3673 = !DILocalVariable(name: "pulsecount", scope: !3650, file: !906, line: 422, type: !3674)
!3674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 160, align: 8, elements: !3675)
!3675 = !{!3676}
!3676 = !DISubrange(count: 20)
!3677 = !DILocation(line: 422, column: 13, scope: !3650)
!3678 = !DILocalVariable(name: "lsbcount", scope: !3650, file: !906, line: 423, type: !3674)
!3679 = !DILocation(line: 423, column: 13, scope: !3650)
!3680 = !DILocalVariable(name: "excitation", scope: !3650, file: !906, line: 424, type: !3681)
!3681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 10240, align: 32, elements: !3682)
!3682 = !{!3683}
!3683 = !DISubrange(count: 320)
!3684 = !DILocation(line: 424, column: 13, scope: !3650)
!3685 = !DILocation(line: 427, column: 31, scope: !3650)
!3686 = !DILocation(line: 427, column: 12, scope: !3650)
!3687 = !DILocation(line: 427, column: 10, scope: !3650)
!3688 = !DILocation(line: 428, column: 54, scope: !3650)
!3689 = !DILocation(line: 428, column: 57, scope: !3650)
!3690 = !DILocation(line: 428, column: 67, scope: !3650)
!3691 = !DILocation(line: 428, column: 19, scope: !3650)
!3692 = !DILocation(line: 428, column: 40, scope: !3650)
!3693 = !DILocation(line: 428, column: 43, scope: !3650)
!3694 = !DILocation(line: 428, column: 17, scope: !3650)
!3695 = !DILocation(line: 429, column: 36, scope: !3650)
!3696 = !DILocation(line: 429, column: 63, scope: !3650)
!3697 = !DILocation(line: 429, column: 40, scope: !3650)
!3698 = !DILocation(line: 429, column: 17, scope: !3650)
!3699 = !DILocation(line: 429, column: 15, scope: !3650)
!3700 = !DILocation(line: 431, column: 12, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3650, file: !906, line: 431, column: 5)
!3702 = !DILocation(line: 431, column: 10, scope: !3701)
!3703 = !DILocation(line: 431, column: 17, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3705, file: !906, discriminator: 1)
!3705 = distinct !DILexicalBlock(scope: !3701, file: !906, line: 431, column: 5)
!3706 = !DILocation(line: 431, column: 21, scope: !3704)
!3707 = !DILocation(line: 431, column: 19, scope: !3704)
!3708 = !DILocation(line: 431, column: 5, scope: !3704)
!3709 = !DILocation(line: 432, column: 44, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3705, file: !906, line: 431, column: 39)
!3711 = !DILocation(line: 432, column: 74, scope: !3710)
!3712 = !DILocation(line: 432, column: 48, scope: !3710)
!3713 = !DILocation(line: 432, column: 25, scope: !3710)
!3714 = !DILocation(line: 432, column: 20, scope: !3710)
!3715 = !DILocation(line: 432, column: 9, scope: !3710)
!3716 = !DILocation(line: 432, column: 23, scope: !3710)
!3717 = !DILocation(line: 433, column: 24, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3710, file: !906, line: 433, column: 13)
!3719 = !DILocation(line: 433, column: 13, scope: !3718)
!3720 = !DILocation(line: 433, column: 27, scope: !3718)
!3721 = !DILocation(line: 433, column: 13, scope: !3710)
!3722 = !DILocation(line: 434, column: 13, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3718, file: !906, line: 433, column: 34)
!3724 = !DILocation(line: 434, column: 31, scope: !3725)
!3725 = !DILexicalBlockFile(scope: !3723, file: !906, discriminator: 1)
!3726 = !DILocation(line: 434, column: 20, scope: !3725)
!3727 = !DILocation(line: 434, column: 34, scope: !3725)
!3728 = !DILocation(line: 434, column: 40, scope: !3725)
!3729 = !DILocation(line: 434, column: 54, scope: !3730)
!3730 = !DILexicalBlockFile(scope: !3723, file: !906, discriminator: 2)
!3731 = !DILocation(line: 434, column: 45, scope: !3730)
!3732 = !DILocation(line: 434, column: 43, scope: !3730)
!3733 = !DILocation(line: 434, column: 57, scope: !3730)
!3734 = !DILocation(line: 434, column: 13, scope: !3735)
!3735 = !DILexicalBlockFile(scope: !3723, file: !906, discriminator: 3)
!3736 = !DILocation(line: 435, column: 52, scope: !3723)
!3737 = !DILocation(line: 435, column: 33, scope: !3723)
!3738 = !DILocation(line: 435, column: 28, scope: !3723)
!3739 = !DILocation(line: 435, column: 17, scope: !3723)
!3740 = !DILocation(line: 435, column: 31, scope: !3723)
!3741 = !DILocation(line: 434, column: 13, scope: !3742)
!3742 = !DILexicalBlockFile(scope: !3723, file: !906, discriminator: 4)
!3743 = distinct !{!3743, !3722}
!3744 = !DILocation(line: 436, column: 26, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3723, file: !906, line: 436, column: 17)
!3746 = !DILocation(line: 436, column: 17, scope: !3745)
!3747 = !DILocation(line: 436, column: 29, scope: !3745)
!3748 = !DILocation(line: 436, column: 17, scope: !3723)
!3749 = !DILocation(line: 437, column: 52, scope: !3745)
!3750 = !DILocation(line: 437, column: 33, scope: !3745)
!3751 = !DILocation(line: 437, column: 28, scope: !3745)
!3752 = !DILocation(line: 437, column: 17, scope: !3745)
!3753 = !DILocation(line: 437, column: 31, scope: !3745)
!3754 = !DILocation(line: 438, column: 9, scope: !3723)
!3755 = !DILocation(line: 439, column: 5, scope: !3710)
!3756 = !DILocation(line: 431, column: 35, scope: !3757)
!3757 = !DILexicalBlockFile(scope: !3705, file: !906, discriminator: 2)
!3758 = !DILocation(line: 431, column: 5, scope: !3757)
!3759 = distinct !{!3759, !3760}
!3760 = !DILocation(line: 431, column: 5, scope: !3650)
!3761 = !DILocation(line: 442, column: 12, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3650, file: !906, line: 442, column: 5)
!3763 = !DILocation(line: 442, column: 10, scope: !3762)
!3764 = !DILocation(line: 442, column: 17, scope: !3765)
!3765 = !DILexicalBlockFile(scope: !3766, file: !906, discriminator: 1)
!3766 = distinct !DILexicalBlock(scope: !3762, file: !906, line: 442, column: 5)
!3767 = !DILocation(line: 442, column: 21, scope: !3765)
!3768 = !DILocation(line: 442, column: 19, scope: !3765)
!3769 = !DILocation(line: 442, column: 5, scope: !3765)
!3770 = !DILocation(line: 443, column: 24, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3772, file: !906, line: 443, column: 13)
!3772 = distinct !DILexicalBlock(scope: !3766, file: !906, line: 442, column: 39)
!3773 = !DILocation(line: 443, column: 13, scope: !3771)
!3774 = !DILocation(line: 443, column: 27, scope: !3771)
!3775 = !DILocation(line: 443, column: 13, scope: !3772)
!3776 = !DILocalVariable(name: "a", scope: !3777, file: !906, line: 444, type: !897)
!3777 = distinct !DILexicalBlock(scope: !3771, file: !906, line: 443, column: 33)
!3778 = !DILocation(line: 444, column: 17, scope: !3777)
!3779 = !DILocalVariable(name: "b", scope: !3777, file: !906, line: 444, type: !897)
!3780 = !DILocation(line: 444, column: 20, scope: !3777)
!3781 = !DILocalVariable(name: "c", scope: !3777, file: !906, line: 444, type: !897)
!3782 = !DILocation(line: 444, column: 23, scope: !3777)
!3783 = !DILocalVariable(name: "d", scope: !3777, file: !906, line: 444, type: !897)
!3784 = !DILocation(line: 444, column: 26, scope: !3777)
!3785 = !DILocalVariable(name: "location", scope: !3777, file: !906, line: 445, type: !3786)
!3786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!3787 = !DILocation(line: 445, column: 23, scope: !3777)
!3788 = !DILocation(line: 445, column: 34, scope: !3777)
!3789 = !DILocation(line: 445, column: 50, scope: !3777)
!3790 = !DILocation(line: 445, column: 49, scope: !3777)
!3791 = !DILocation(line: 445, column: 45, scope: !3777)
!3792 = !DILocalVariable(name: "branch", scope: !3777, file: !906, line: 446, type: !3793)
!3793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 256, align: 32, elements: !3794)
!3794 = !{!1074, !1541}
!3795 = !DILocation(line: 446, column: 21, scope: !3777)
!3796 = !DILocation(line: 447, column: 39, scope: !3777)
!3797 = !DILocation(line: 447, column: 28, scope: !3777)
!3798 = !DILocation(line: 447, column: 13, scope: !3777)
!3799 = !DILocation(line: 447, column: 26, scope: !3777)
!3800 = !DILocation(line: 450, column: 20, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3777, file: !906, line: 450, column: 13)
!3802 = !DILocation(line: 450, column: 18, scope: !3801)
!3803 = !DILocation(line: 450, column: 25, scope: !3804)
!3804 = !DILexicalBlockFile(scope: !3805, file: !906, discriminator: 1)
!3805 = distinct !DILexicalBlock(scope: !3801, file: !906, line: 450, column: 13)
!3806 = !DILocation(line: 450, column: 27, scope: !3804)
!3807 = !DILocation(line: 450, column: 13, scope: !3804)
!3808 = !DILocation(line: 451, column: 37, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3805, file: !906, line: 450, column: 37)
!3810 = !DILocation(line: 451, column: 54, scope: !3809)
!3811 = !DILocation(line: 451, column: 44, scope: !3809)
!3812 = !DILocation(line: 451, column: 58, scope: !3809)
!3813 = !DILocation(line: 451, column: 17, scope: !3809)
!3814 = !DILocation(line: 452, column: 24, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3809, file: !906, line: 452, column: 17)
!3816 = !DILocation(line: 452, column: 22, scope: !3815)
!3817 = !DILocation(line: 452, column: 29, scope: !3818)
!3818 = !DILexicalBlockFile(scope: !3819, file: !906, discriminator: 1)
!3819 = distinct !DILexicalBlock(scope: !3815, file: !906, line: 452, column: 17)
!3820 = !DILocation(line: 452, column: 31, scope: !3818)
!3821 = !DILocation(line: 452, column: 17, scope: !3818)
!3822 = !DILocation(line: 453, column: 41, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3819, file: !906, line: 452, column: 41)
!3824 = !DILocation(line: 453, column: 58, scope: !3823)
!3825 = !DILocation(line: 453, column: 48, scope: !3823)
!3826 = !DILocation(line: 453, column: 62, scope: !3823)
!3827 = !DILocation(line: 453, column: 21, scope: !3823)
!3828 = !DILocation(line: 454, column: 28, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3823, file: !906, line: 454, column: 21)
!3830 = !DILocation(line: 454, column: 26, scope: !3829)
!3831 = !DILocation(line: 454, column: 33, scope: !3832)
!3832 = !DILexicalBlockFile(scope: !3833, file: !906, discriminator: 1)
!3833 = distinct !DILexicalBlock(scope: !3829, file: !906, line: 454, column: 21)
!3834 = !DILocation(line: 454, column: 35, scope: !3832)
!3835 = !DILocation(line: 454, column: 21, scope: !3832)
!3836 = !DILocation(line: 455, column: 45, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3833, file: !906, line: 454, column: 45)
!3838 = !DILocation(line: 455, column: 62, scope: !3837)
!3839 = !DILocation(line: 455, column: 52, scope: !3837)
!3840 = !DILocation(line: 455, column: 66, scope: !3837)
!3841 = !DILocation(line: 455, column: 25, scope: !3837)
!3842 = !DILocation(line: 456, column: 32, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3837, file: !906, line: 456, column: 25)
!3844 = !DILocation(line: 456, column: 30, scope: !3843)
!3845 = !DILocation(line: 456, column: 37, scope: !3846)
!3846 = !DILexicalBlockFile(scope: !3847, file: !906, discriminator: 1)
!3847 = distinct !DILexicalBlock(scope: !3843, file: !906, line: 456, column: 25)
!3848 = !DILocation(line: 456, column: 39, scope: !3846)
!3849 = !DILocation(line: 456, column: 25, scope: !3846)
!3850 = !DILocation(line: 457, column: 49, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3847, file: !906, line: 456, column: 49)
!3852 = !DILocation(line: 457, column: 66, scope: !3851)
!3853 = !DILocation(line: 457, column: 56, scope: !3851)
!3854 = !DILocation(line: 457, column: 70, scope: !3851)
!3855 = !DILocation(line: 457, column: 29, scope: !3851)
!3856 = !DILocation(line: 458, column: 38, scope: !3851)
!3857 = !DILocation(line: 459, column: 25, scope: !3851)
!3858 = !DILocation(line: 456, column: 45, scope: !3859)
!3859 = !DILexicalBlockFile(scope: !3847, file: !906, discriminator: 2)
!3860 = !DILocation(line: 456, column: 25, scope: !3859)
!3861 = distinct !{!3861, !3862}
!3862 = !DILocation(line: 456, column: 25, scope: !3837)
!3863 = !DILocation(line: 460, column: 21, scope: !3837)
!3864 = !DILocation(line: 454, column: 41, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3833, file: !906, discriminator: 2)
!3866 = !DILocation(line: 454, column: 21, scope: !3865)
!3867 = distinct !{!3867, !3868}
!3868 = !DILocation(line: 454, column: 21, scope: !3823)
!3869 = !DILocation(line: 461, column: 17, scope: !3823)
!3870 = !DILocation(line: 452, column: 37, scope: !3871)
!3871 = !DILexicalBlockFile(scope: !3819, file: !906, discriminator: 2)
!3872 = !DILocation(line: 452, column: 17, scope: !3871)
!3873 = distinct !{!3873, !3874}
!3874 = !DILocation(line: 452, column: 17, scope: !3809)
!3875 = !DILocation(line: 462, column: 13, scope: !3809)
!3876 = !DILocation(line: 450, column: 33, scope: !3877)
!3877 = !DILexicalBlockFile(scope: !3805, file: !906, discriminator: 2)
!3878 = !DILocation(line: 450, column: 13, scope: !3877)
!3879 = distinct !{!3879, !3880}
!3880 = !DILocation(line: 450, column: 13, scope: !3777)
!3881 = !DILocation(line: 463, column: 9, scope: !3777)
!3882 = !DILocation(line: 464, column: 20, scope: !3771)
!3883 = !DILocation(line: 464, column: 36, scope: !3771)
!3884 = !DILocation(line: 464, column: 35, scope: !3771)
!3885 = !DILocation(line: 464, column: 31, scope: !3771)
!3886 = !DILocation(line: 464, column: 13, scope: !3771)
!3887 = !DILocation(line: 465, column: 5, scope: !3772)
!3888 = !DILocation(line: 442, column: 35, scope: !3889)
!3889 = !DILexicalBlockFile(scope: !3766, file: !906, discriminator: 2)
!3890 = !DILocation(line: 442, column: 5, scope: !3889)
!3891 = distinct !{!3891, !3892}
!3892 = !DILocation(line: 442, column: 5, scope: !3650)
!3893 = !DILocation(line: 468, column: 12, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3650, file: !906, line: 468, column: 5)
!3895 = !DILocation(line: 468, column: 10, scope: !3894)
!3896 = !DILocation(line: 468, column: 17, scope: !3897)
!3897 = !DILexicalBlockFile(scope: !3898, file: !906, discriminator: 1)
!3898 = distinct !DILexicalBlock(scope: !3894, file: !906, line: 468, column: 5)
!3899 = !DILocation(line: 468, column: 21, scope: !3897)
!3900 = !DILocation(line: 468, column: 33, scope: !3897)
!3901 = !DILocation(line: 468, column: 19, scope: !3897)
!3902 = !DILocation(line: 468, column: 5, scope: !3897)
!3903 = !DILocalVariable(name: "bit", scope: !3904, file: !906, line: 469, type: !897)
!3904 = distinct !DILexicalBlock(scope: !3898, file: !906, line: 468, column: 44)
!3905 = !DILocation(line: 469, column: 13, scope: !3904)
!3906 = !DILocation(line: 470, column: 18, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3904, file: !906, line: 470, column: 9)
!3908 = !DILocation(line: 470, column: 14, scope: !3907)
!3909 = !DILocation(line: 470, column: 23, scope: !3910)
!3910 = !DILexicalBlockFile(scope: !3911, file: !906, discriminator: 1)
!3911 = distinct !DILexicalBlock(scope: !3907, file: !906, line: 470, column: 9)
!3912 = !DILocation(line: 470, column: 38, scope: !3910)
!3913 = !DILocation(line: 470, column: 40, scope: !3910)
!3914 = !DILocation(line: 470, column: 29, scope: !3910)
!3915 = !DILocation(line: 470, column: 27, scope: !3910)
!3916 = !DILocation(line: 470, column: 9, scope: !3910)
!3917 = !DILocation(line: 471, column: 41, scope: !3911)
!3918 = !DILocation(line: 471, column: 30, scope: !3911)
!3919 = !DILocation(line: 471, column: 44, scope: !3911)
!3920 = !DILocation(line: 472, column: 48, scope: !3911)
!3921 = !DILocation(line: 472, column: 29, scope: !3911)
!3922 = !DILocation(line: 471, column: 50, scope: !3911)
!3923 = !DILocation(line: 471, column: 24, scope: !3911)
!3924 = !DILocation(line: 471, column: 13, scope: !3911)
!3925 = !DILocation(line: 471, column: 27, scope: !3911)
!3926 = !DILocation(line: 470, column: 50, scope: !3927)
!3927 = !DILexicalBlockFile(scope: !3911, file: !906, discriminator: 2)
!3928 = !DILocation(line: 470, column: 9, scope: !3927)
!3929 = distinct !{!3929, !3930}
!3930 = !DILocation(line: 470, column: 9, scope: !3904)
!3931 = !DILocation(line: 473, column: 5, scope: !3904)
!3932 = !DILocation(line: 468, column: 40, scope: !3933)
!3933 = !DILexicalBlockFile(scope: !3898, file: !906, discriminator: 2)
!3934 = !DILocation(line: 468, column: 5, scope: !3933)
!3935 = distinct !{!3935, !3936}
!3936 = !DILocation(line: 468, column: 5, scope: !3650)
!3937 = !DILocation(line: 476, column: 12, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3650, file: !906, line: 476, column: 5)
!3939 = !DILocation(line: 476, column: 10, scope: !3938)
!3940 = !DILocation(line: 476, column: 17, scope: !3941)
!3941 = !DILexicalBlockFile(scope: !3942, file: !906, discriminator: 1)
!3942 = distinct !DILexicalBlock(scope: !3938, file: !906, line: 476, column: 5)
!3943 = !DILocation(line: 476, column: 21, scope: !3941)
!3944 = !DILocation(line: 476, column: 33, scope: !3941)
!3945 = !DILocation(line: 476, column: 19, scope: !3941)
!3946 = !DILocation(line: 476, column: 5, scope: !3941)
!3947 = !DILocation(line: 477, column: 24, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !906, line: 477, column: 13)
!3949 = distinct !DILexicalBlock(scope: !3942, file: !906, line: 476, column: 44)
!3950 = !DILocation(line: 477, column: 13, scope: !3948)
!3951 = !DILocation(line: 477, column: 27, scope: !3948)
!3952 = !DILocation(line: 477, column: 13, scope: !3949)
!3953 = !DILocalVariable(name: "sign", scope: !3954, file: !906, line: 478, type: !897)
!3954 = distinct !DILexicalBlock(scope: !3948, file: !906, line: 477, column: 33)
!3955 = !DILocation(line: 478, column: 17, scope: !3954)
!3956 = !DILocation(line: 478, column: 43, scope: !3954)
!3957 = !DILocation(line: 479, column: 77, scope: !3954)
!3958 = !DILocation(line: 479, column: 79, scope: !3954)
!3959 = !DILocation(line: 479, column: 66, scope: !3954)
!3960 = !DILocation(line: 479, column: 65, scope: !3954)
!3961 = !DILocation(line: 479, column: 86, scope: !3954)
!3962 = !DILocation(line: 479, column: 65, scope: !3963)
!3963 = !DILexicalBlockFile(scope: !3954, file: !906, discriminator: 1)
!3964 = !DILocation(line: 479, column: 112, scope: !3965)
!3965 = !DILexicalBlockFile(scope: !3954, file: !906, discriminator: 2)
!3966 = !DILocation(line: 479, column: 114, scope: !3965)
!3967 = !DILocation(line: 479, column: 101, scope: !3965)
!3968 = !DILocation(line: 479, column: 100, scope: !3965)
!3969 = !DILocation(line: 479, column: 65, scope: !3965)
!3970 = !DILocation(line: 479, column: 65, scope: !3971)
!3971 = !DILexicalBlockFile(scope: !3954, file: !906, discriminator: 3)
!3972 = !DILocation(line: 478, column: 47, scope: !3963)
!3973 = !DILocation(line: 479, column: 50, scope: !3971)
!3974 = !DILocation(line: 478, column: 77, scope: !3963)
!3975 = !DILocation(line: 479, column: 42, scope: !3971)
!3976 = !DILocation(line: 478, column: 84, scope: !3963)
!3977 = !DILocation(line: 478, column: 24, scope: !3963)
!3978 = !DILocation(line: 478, column: 17, scope: !3963)
!3979 = !DILocation(line: 480, column: 17, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3954, file: !906, line: 480, column: 17)
!3981 = !DILocation(line: 480, column: 22, scope: !3980)
!3982 = !DILocation(line: 480, column: 17, scope: !3954)
!3983 = !DILocation(line: 481, column: 28, scope: !3980)
!3984 = !DILocation(line: 481, column: 17, scope: !3980)
!3985 = !DILocation(line: 481, column: 31, scope: !3980)
!3986 = !DILocation(line: 482, column: 9, scope: !3954)
!3987 = !DILocation(line: 483, column: 5, scope: !3949)
!3988 = !DILocation(line: 476, column: 40, scope: !3989)
!3989 = !DILexicalBlockFile(scope: !3942, file: !906, discriminator: 2)
!3990 = !DILocation(line: 476, column: 5, scope: !3989)
!3991 = distinct !{!3991, !3992}
!3992 = !DILocation(line: 476, column: 5, scope: !3650)
!3993 = !DILocation(line: 486, column: 12, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3650, file: !906, line: 486, column: 5)
!3995 = !DILocation(line: 486, column: 10, scope: !3994)
!3996 = !DILocation(line: 486, column: 17, scope: !3997)
!3997 = !DILexicalBlockFile(scope: !3998, file: !906, discriminator: 1)
!3998 = distinct !DILexicalBlock(scope: !3994, file: !906, line: 486, column: 5)
!3999 = !DILocation(line: 486, column: 21, scope: !3997)
!4000 = !DILocation(line: 486, column: 33, scope: !3997)
!4001 = !DILocation(line: 486, column: 19, scope: !3997)
!4002 = !DILocation(line: 486, column: 5, scope: !3997)
!4003 = !DILocalVariable(name: "value", scope: !4004, file: !906, line: 487, type: !897)
!4004 = distinct !DILexicalBlock(scope: !3998, file: !906, line: 486, column: 44)
!4005 = !DILocation(line: 487, column: 13, scope: !4004)
!4006 = !DILocation(line: 487, column: 32, scope: !4004)
!4007 = !DILocation(line: 487, column: 21, scope: !4004)
!4008 = !DILocation(line: 488, column: 25, scope: !4004)
!4009 = !DILocation(line: 488, column: 31, scope: !4004)
!4010 = !DILocation(line: 488, column: 68, scope: !4004)
!4011 = !DILocation(line: 488, column: 39, scope: !4004)
!4012 = !DILocation(line: 488, column: 60, scope: !4004)
!4013 = !DILocation(line: 488, column: 37, scope: !4004)
!4014 = !DILocation(line: 488, column: 20, scope: !4004)
!4015 = !DILocation(line: 488, column: 9, scope: !4004)
!4016 = !DILocation(line: 488, column: 23, scope: !4004)
!4017 = !DILocation(line: 489, column: 13, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4004, file: !906, line: 489, column: 13)
!4019 = !DILocation(line: 489, column: 19, scope: !4018)
!4020 = !DILocation(line: 489, column: 13, scope: !4004)
!4021 = !DILocation(line: 489, column: 35, scope: !4022)
!4022 = !DILexicalBlockFile(scope: !4018, file: !906, discriminator: 1)
!4023 = !DILocation(line: 489, column: 24, scope: !4022)
!4024 = !DILocation(line: 489, column: 38, scope: !4022)
!4025 = !DILocation(line: 490, column: 18, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4018, file: !906, line: 490, column: 18)
!4027 = !DILocation(line: 490, column: 24, scope: !4026)
!4028 = !DILocation(line: 490, column: 18, scope: !4018)
!4029 = !DILocation(line: 490, column: 40, scope: !4030)
!4030 = !DILexicalBlockFile(scope: !4026, file: !906, discriminator: 1)
!4031 = !DILocation(line: 490, column: 29, scope: !4030)
!4032 = !DILocation(line: 490, column: 43, scope: !4030)
!4033 = !DILocation(line: 493, column: 28, scope: !4004)
!4034 = !DILocation(line: 493, column: 26, scope: !4004)
!4035 = !DILocation(line: 493, column: 33, scope: !4004)
!4036 = !DILocation(line: 493, column: 14, scope: !4004)
!4037 = !DILocation(line: 494, column: 13, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4004, file: !906, line: 494, column: 13)
!4039 = !DILocation(line: 494, column: 18, scope: !4038)
!4040 = !DILocation(line: 494, column: 13, scope: !4004)
!4041 = !DILocation(line: 495, column: 24, scope: !4038)
!4042 = !DILocation(line: 495, column: 13, scope: !4038)
!4043 = !DILocation(line: 495, column: 27, scope: !4038)
!4044 = !DILocation(line: 496, column: 17, scope: !4004)
!4045 = !DILocation(line: 496, column: 14, scope: !4004)
!4046 = !DILocation(line: 498, column: 37, scope: !4004)
!4047 = !DILocation(line: 498, column: 26, scope: !4004)
!4048 = !DILocation(line: 498, column: 40, scope: !4004)
!4049 = !DILocation(line: 498, column: 21, scope: !4004)
!4050 = !DILocation(line: 498, column: 9, scope: !4004)
!4051 = !DILocation(line: 498, column: 24, scope: !4004)
!4052 = !DILocation(line: 499, column: 5, scope: !4004)
!4053 = !DILocation(line: 486, column: 40, scope: !4054)
!4054 = !DILexicalBlockFile(scope: !3998, file: !906, discriminator: 2)
!4055 = !DILocation(line: 486, column: 5, scope: !4054)
!4056 = distinct !{!4056, !4057}
!4057 = !DILocation(line: 486, column: 5, scope: !3650)
!4058 = !DILocation(line: 500, column: 1, scope: !3650)
!4059 = distinct !DISubprogram(name: "silk_stabilize_lsf", scope: !906, file: !906, line: 65, type: !4060, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{null, !4062, !897, !1583}
!4062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!4063 = !DILocalVariable(name: "nlsf", arg: 1, scope: !4059, file: !906, line: 65, type: !4062)
!4064 = !DILocation(line: 65, column: 47, scope: !4059)
!4065 = !DILocalVariable(name: "order", arg: 2, scope: !4059, file: !906, line: 65, type: !897)
!4066 = !DILocation(line: 65, column: 61, scope: !4059)
!4067 = !DILocalVariable(name: "min_delta", arg: 3, scope: !4059, file: !906, line: 65, type: !1583)
!4068 = !DILocation(line: 65, column: 83, scope: !4059)
!4069 = !DILocalVariable(name: "pass", scope: !4059, file: !906, line: 67, type: !897)
!4070 = !DILocation(line: 67, column: 9, scope: !4059)
!4071 = !DILocalVariable(name: "i", scope: !4059, file: !906, line: 67, type: !897)
!4072 = !DILocation(line: 67, column: 15, scope: !4059)
!4073 = !DILocation(line: 68, column: 15, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4059, file: !906, line: 68, column: 5)
!4075 = !DILocation(line: 68, column: 10, scope: !4074)
!4076 = !DILocation(line: 68, column: 20, scope: !4077)
!4077 = !DILexicalBlockFile(scope: !4078, file: !906, discriminator: 1)
!4078 = distinct !DILexicalBlock(scope: !4074, file: !906, line: 68, column: 5)
!4079 = !DILocation(line: 68, column: 25, scope: !4077)
!4080 = !DILocation(line: 68, column: 5, scope: !4077)
!4081 = !DILocalVariable(name: "k", scope: !4082, file: !906, line: 69, type: !897)
!4082 = distinct !DILexicalBlock(scope: !4078, file: !906, line: 68, column: 39)
!4083 = !DILocation(line: 69, column: 13, scope: !4082)
!4084 = !DILocalVariable(name: "min_diff", scope: !4082, file: !906, line: 69, type: !897)
!4085 = !DILocation(line: 69, column: 16, scope: !4082)
!4086 = !DILocation(line: 70, column: 16, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4082, file: !906, line: 70, column: 9)
!4088 = !DILocation(line: 70, column: 14, scope: !4087)
!4089 = !DILocation(line: 70, column: 21, scope: !4090)
!4090 = !DILexicalBlockFile(scope: !4091, file: !906, discriminator: 1)
!4091 = distinct !DILexicalBlock(scope: !4087, file: !906, line: 70, column: 9)
!4092 = !DILocation(line: 70, column: 25, scope: !4090)
!4093 = !DILocation(line: 70, column: 30, scope: !4090)
!4094 = !DILocation(line: 70, column: 23, scope: !4090)
!4095 = !DILocation(line: 70, column: 9, scope: !4090)
!4096 = !DILocalVariable(name: "low", scope: !4097, file: !906, line: 71, type: !897)
!4097 = distinct !DILexicalBlock(scope: !4091, file: !906, line: 70, column: 39)
!4098 = !DILocation(line: 71, column: 17, scope: !4097)
!4099 = !DILocation(line: 71, column: 23, scope: !4097)
!4100 = !DILocation(line: 71, column: 25, scope: !4097)
!4101 = !DILocation(line: 71, column: 37, scope: !4102)
!4102 = !DILexicalBlockFile(scope: !4097, file: !906, discriminator: 1)
!4103 = !DILocation(line: 71, column: 38, scope: !4102)
!4104 = !DILocation(line: 71, column: 32, scope: !4102)
!4105 = !DILocation(line: 71, column: 23, scope: !4102)
!4106 = !DILocation(line: 71, column: 23, scope: !4107)
!4107 = !DILexicalBlockFile(scope: !4097, file: !906, discriminator: 2)
!4108 = !DILocation(line: 71, column: 23, scope: !4109)
!4109 = !DILexicalBlockFile(scope: !4097, file: !906, discriminator: 3)
!4110 = !DILocation(line: 71, column: 17, scope: !4109)
!4111 = !DILocalVariable(name: "high", scope: !4097, file: !906, line: 72, type: !897)
!4112 = !DILocation(line: 72, column: 17, scope: !4097)
!4113 = !DILocation(line: 72, column: 24, scope: !4097)
!4114 = !DILocation(line: 72, column: 29, scope: !4097)
!4115 = !DILocation(line: 72, column: 26, scope: !4097)
!4116 = !DILocation(line: 72, column: 42, scope: !4102)
!4117 = !DILocation(line: 72, column: 37, scope: !4102)
!4118 = !DILocation(line: 72, column: 24, scope: !4102)
!4119 = !DILocation(line: 72, column: 24, scope: !4107)
!4120 = !DILocation(line: 72, column: 24, scope: !4109)
!4121 = !DILocation(line: 72, column: 17, scope: !4109)
!4122 = !DILocalVariable(name: "diff", scope: !4097, file: !906, line: 73, type: !897)
!4123 = !DILocation(line: 73, column: 17, scope: !4097)
!4124 = !DILocation(line: 73, column: 25, scope: !4097)
!4125 = !DILocation(line: 73, column: 32, scope: !4097)
!4126 = !DILocation(line: 73, column: 30, scope: !4097)
!4127 = !DILocation(line: 73, column: 50, scope: !4097)
!4128 = !DILocation(line: 73, column: 40, scope: !4097)
!4129 = !DILocation(line: 73, column: 39, scope: !4097)
!4130 = !DILocation(line: 73, column: 37, scope: !4097)
!4131 = !DILocation(line: 75, column: 17, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4097, file: !906, line: 75, column: 17)
!4133 = !DILocation(line: 75, column: 24, scope: !4132)
!4134 = !DILocation(line: 75, column: 22, scope: !4132)
!4135 = !DILocation(line: 75, column: 17, scope: !4097)
!4136 = !DILocation(line: 76, column: 28, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4132, file: !906, line: 75, column: 34)
!4138 = !DILocation(line: 76, column: 26, scope: !4137)
!4139 = !DILocation(line: 77, column: 21, scope: !4137)
!4140 = !DILocation(line: 77, column: 19, scope: !4137)
!4141 = !DILocation(line: 79, column: 21, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4137, file: !906, line: 79, column: 21)
!4143 = !DILocation(line: 79, column: 26, scope: !4142)
!4144 = !DILocation(line: 79, column: 21, scope: !4137)
!4145 = !DILocation(line: 80, column: 21, scope: !4142)
!4146 = !DILocation(line: 81, column: 13, scope: !4137)
!4147 = !DILocation(line: 82, column: 9, scope: !4097)
!4148 = !DILocation(line: 70, column: 35, scope: !4149)
!4149 = !DILexicalBlockFile(scope: !4091, file: !906, discriminator: 2)
!4150 = !DILocation(line: 70, column: 9, scope: !4149)
!4151 = distinct !{!4151, !4152}
!4152 = !DILocation(line: 70, column: 9, scope: !4082)
!4153 = !DILocation(line: 83, column: 13, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4082, file: !906, line: 83, column: 13)
!4155 = !DILocation(line: 83, column: 22, scope: !4154)
!4156 = !DILocation(line: 83, column: 13, scope: !4082)
!4157 = !DILocation(line: 84, column: 13, scope: !4154)
!4158 = !DILocation(line: 87, column: 13, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4082, file: !906, line: 87, column: 13)
!4160 = !DILocation(line: 87, column: 15, scope: !4159)
!4161 = !DILocation(line: 87, column: 13, scope: !4082)
!4162 = !DILocation(line: 89, column: 23, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4159, file: !906, line: 87, column: 21)
!4164 = !DILocation(line: 89, column: 13, scope: !4163)
!4165 = !DILocation(line: 89, column: 21, scope: !4163)
!4166 = !DILocation(line: 90, column: 9, scope: !4163)
!4167 = !DILocation(line: 90, column: 20, scope: !4168)
!4168 = !DILexicalBlockFile(scope: !4169, file: !906, discriminator: 1)
!4169 = distinct !DILexicalBlock(scope: !4159, file: !906, line: 90, column: 20)
!4170 = !DILocation(line: 90, column: 25, scope: !4168)
!4171 = !DILocation(line: 90, column: 22, scope: !4168)
!4172 = !DILocation(line: 92, column: 47, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4169, file: !906, line: 90, column: 32)
!4174 = !DILocation(line: 92, column: 37, scope: !4173)
!4175 = !DILocation(line: 92, column: 35, scope: !4173)
!4176 = !DILocation(line: 92, column: 29, scope: !4173)
!4177 = !DILocation(line: 92, column: 18, scope: !4173)
!4178 = !DILocation(line: 92, column: 23, scope: !4173)
!4179 = !DILocation(line: 92, column: 13, scope: !4173)
!4180 = !DILocation(line: 92, column: 27, scope: !4173)
!4181 = !DILocation(line: 93, column: 9, scope: !4173)
!4182 = !DILocalVariable(name: "min_center", scope: !4183, file: !906, line: 95, type: !897)
!4183 = distinct !DILexicalBlock(scope: !4169, file: !906, line: 93, column: 16)
!4184 = !DILocation(line: 95, column: 17, scope: !4183)
!4185 = !DILocalVariable(name: "max_center", scope: !4183, file: !906, line: 95, type: !897)
!4186 = !DILocation(line: 95, column: 33, scope: !4183)
!4187 = !DILocalVariable(name: "center_val", scope: !4183, file: !906, line: 95, type: !897)
!4188 = !DILocation(line: 95, column: 53, scope: !4183)
!4189 = !DILocation(line: 98, column: 20, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4183, file: !906, line: 98, column: 13)
!4191 = !DILocation(line: 98, column: 18, scope: !4190)
!4192 = !DILocation(line: 98, column: 25, scope: !4193)
!4193 = !DILexicalBlockFile(scope: !4194, file: !906, discriminator: 1)
!4194 = distinct !DILexicalBlock(scope: !4190, file: !906, line: 98, column: 13)
!4195 = !DILocation(line: 98, column: 29, scope: !4193)
!4196 = !DILocation(line: 98, column: 27, scope: !4193)
!4197 = !DILocation(line: 98, column: 13, scope: !4193)
!4198 = !DILocation(line: 99, column: 41, scope: !4194)
!4199 = !DILocation(line: 99, column: 31, scope: !4194)
!4200 = !DILocation(line: 99, column: 28, scope: !4194)
!4201 = !DILocation(line: 99, column: 17, scope: !4194)
!4202 = !DILocation(line: 98, column: 33, scope: !4203)
!4203 = !DILexicalBlockFile(scope: !4194, file: !906, discriminator: 2)
!4204 = !DILocation(line: 98, column: 13, scope: !4203)
!4205 = distinct !{!4205, !4206}
!4206 = !DILocation(line: 98, column: 13, scope: !4183)
!4207 = !DILocation(line: 100, column: 37, scope: !4183)
!4208 = !DILocation(line: 100, column: 27, scope: !4183)
!4209 = !DILocation(line: 100, column: 40, scope: !4183)
!4210 = !DILocation(line: 100, column: 24, scope: !4183)
!4211 = !DILocation(line: 103, column: 22, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4183, file: !906, line: 103, column: 13)
!4213 = !DILocation(line: 103, column: 20, scope: !4212)
!4214 = !DILocation(line: 103, column: 18, scope: !4212)
!4215 = !DILocation(line: 103, column: 29, scope: !4216)
!4216 = !DILexicalBlockFile(scope: !4217, file: !906, discriminator: 1)
!4217 = distinct !DILexicalBlock(scope: !4212, file: !906, line: 103, column: 13)
!4218 = !DILocation(line: 103, column: 33, scope: !4216)
!4219 = !DILocation(line: 103, column: 31, scope: !4216)
!4220 = !DILocation(line: 103, column: 13, scope: !4216)
!4221 = !DILocation(line: 104, column: 41, scope: !4217)
!4222 = !DILocation(line: 104, column: 31, scope: !4217)
!4223 = !DILocation(line: 104, column: 28, scope: !4217)
!4224 = !DILocation(line: 104, column: 17, scope: !4217)
!4225 = !DILocation(line: 103, column: 37, scope: !4226)
!4226 = !DILexicalBlockFile(scope: !4217, file: !906, discriminator: 2)
!4227 = !DILocation(line: 103, column: 13, scope: !4226)
!4228 = distinct !{!4228, !4229}
!4229 = !DILocation(line: 103, column: 13, scope: !4183)
!4230 = !DILocation(line: 105, column: 37, scope: !4183)
!4231 = !DILocation(line: 105, column: 27, scope: !4183)
!4232 = !DILocation(line: 105, column: 40, scope: !4183)
!4233 = !DILocation(line: 105, column: 24, scope: !4183)
!4234 = !DILocation(line: 108, column: 31, scope: !4183)
!4235 = !DILocation(line: 108, column: 33, scope: !4183)
!4236 = !DILocation(line: 108, column: 26, scope: !4183)
!4237 = !DILocation(line: 108, column: 45, scope: !4183)
!4238 = !DILocation(line: 108, column: 40, scope: !4183)
!4239 = !DILocation(line: 108, column: 38, scope: !4183)
!4240 = !DILocation(line: 108, column: 24, scope: !4183)
!4241 = !DILocation(line: 109, column: 27, scope: !4183)
!4242 = !DILocation(line: 109, column: 38, scope: !4183)
!4243 = !DILocation(line: 109, column: 47, scope: !4183)
!4244 = !DILocation(line: 109, column: 58, scope: !4183)
!4245 = !DILocation(line: 109, column: 44, scope: !4183)
!4246 = !DILocation(line: 109, column: 24, scope: !4183)
!4247 = !DILocation(line: 110, column: 28, scope: !4183)
!4248 = !DILocation(line: 110, column: 45, scope: !4183)
!4249 = !DILocation(line: 110, column: 60, scope: !4183)
!4250 = !DILocation(line: 110, column: 57, scope: !4183)
!4251 = !DILocation(line: 110, column: 44, scope: !4183)
!4252 = !DILocation(line: 110, column: 75, scope: !4253)
!4253 = !DILexicalBlockFile(scope: !4183, file: !906, discriminator: 1)
!4254 = !DILocation(line: 110, column: 44, scope: !4253)
!4255 = !DILocation(line: 110, column: 90, scope: !4256)
!4256 = !DILexicalBlockFile(scope: !4183, file: !906, discriminator: 2)
!4257 = !DILocation(line: 110, column: 44, scope: !4256)
!4258 = !DILocation(line: 110, column: 44, scope: !4259)
!4259 = !DILexicalBlockFile(scope: !4183, file: !906, discriminator: 3)
!4260 = !DILocation(line: 110, column: 40, scope: !4259)
!4261 = !DILocation(line: 110, column: 27, scope: !4259)
!4262 = !DILocation(line: 110, column: 109, scope: !4263)
!4263 = !DILexicalBlockFile(scope: !4183, file: !906, discriminator: 4)
!4264 = !DILocation(line: 110, column: 124, scope: !4263)
!4265 = !DILocation(line: 110, column: 121, scope: !4263)
!4266 = !DILocation(line: 110, column: 108, scope: !4263)
!4267 = !DILocation(line: 110, column: 139, scope: !4268)
!4268 = !DILexicalBlockFile(scope: !4183, file: !906, discriminator: 5)
!4269 = !DILocation(line: 110, column: 108, scope: !4268)
!4270 = !DILocation(line: 110, column: 154, scope: !4271)
!4271 = !DILexicalBlockFile(scope: !4183, file: !906, discriminator: 6)
!4272 = !DILocation(line: 110, column: 108, scope: !4271)
!4273 = !DILocation(line: 110, column: 108, scope: !4274)
!4274 = !DILexicalBlockFile(scope: !4183, file: !906, discriminator: 7)
!4275 = !DILocation(line: 110, column: 27, scope: !4274)
!4276 = !DILocation(line: 110, column: 171, scope: !4277)
!4277 = !DILexicalBlockFile(scope: !4183, file: !906, discriminator: 8)
!4278 = !DILocation(line: 110, column: 27, scope: !4277)
!4279 = !DILocation(line: 110, column: 27, scope: !4280)
!4280 = !DILexicalBlockFile(scope: !4183, file: !906, discriminator: 9)
!4281 = !DILocation(line: 110, column: 24, scope: !4280)
!4282 = !DILocation(line: 112, column: 27, scope: !4183)
!4283 = !DILocation(line: 112, column: 51, scope: !4183)
!4284 = !DILocation(line: 112, column: 41, scope: !4183)
!4285 = !DILocation(line: 112, column: 54, scope: !4183)
!4286 = !DILocation(line: 112, column: 38, scope: !4183)
!4287 = !DILocation(line: 112, column: 18, scope: !4183)
!4288 = !DILocation(line: 112, column: 20, scope: !4183)
!4289 = !DILocation(line: 112, column: 13, scope: !4183)
!4290 = !DILocation(line: 112, column: 25, scope: !4183)
!4291 = !DILocation(line: 113, column: 28, scope: !4183)
!4292 = !DILocation(line: 113, column: 30, scope: !4183)
!4293 = !DILocation(line: 113, column: 23, scope: !4183)
!4294 = !DILocation(line: 113, column: 47, scope: !4183)
!4295 = !DILocation(line: 113, column: 37, scope: !4183)
!4296 = !DILocation(line: 113, column: 35, scope: !4183)
!4297 = !DILocation(line: 113, column: 18, scope: !4183)
!4298 = !DILocation(line: 113, column: 13, scope: !4183)
!4299 = !DILocation(line: 113, column: 21, scope: !4183)
!4300 = !DILocation(line: 115, column: 5, scope: !4082)
!4301 = !DILocation(line: 68, column: 35, scope: !4302)
!4302 = !DILexicalBlockFile(scope: !4078, file: !906, discriminator: 2)
!4303 = !DILocation(line: 68, column: 5, scope: !4302)
!4304 = distinct !{!4304, !4305}
!4305 = !DILocation(line: 68, column: 5, scope: !4059)
!4306 = !DILocation(line: 120, column: 12, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4059, file: !906, line: 120, column: 5)
!4308 = !DILocation(line: 120, column: 10, scope: !4307)
!4309 = !DILocation(line: 120, column: 17, scope: !4310)
!4310 = !DILexicalBlockFile(scope: !4311, file: !906, discriminator: 1)
!4311 = distinct !DILexicalBlock(scope: !4307, file: !906, line: 120, column: 5)
!4312 = !DILocation(line: 120, column: 21, scope: !4310)
!4313 = !DILocation(line: 120, column: 19, scope: !4310)
!4314 = !DILocation(line: 120, column: 5, scope: !4310)
!4315 = !DILocalVariable(name: "j", scope: !4316, file: !906, line: 121, type: !897)
!4316 = distinct !DILexicalBlock(scope: !4311, file: !906, line: 120, column: 33)
!4317 = !DILocation(line: 121, column: 13, scope: !4316)
!4318 = !DILocalVariable(name: "value", scope: !4316, file: !906, line: 121, type: !897)
!4319 = !DILocation(line: 121, column: 16, scope: !4316)
!4320 = !DILocation(line: 121, column: 29, scope: !4316)
!4321 = !DILocation(line: 121, column: 24, scope: !4316)
!4322 = !DILocation(line: 122, column: 18, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4316, file: !906, line: 122, column: 9)
!4324 = !DILocation(line: 122, column: 20, scope: !4323)
!4325 = !DILocation(line: 122, column: 16, scope: !4323)
!4326 = !DILocation(line: 122, column: 14, scope: !4323)
!4327 = !DILocation(line: 122, column: 25, scope: !4328)
!4328 = !DILexicalBlockFile(scope: !4329, file: !906, discriminator: 1)
!4329 = distinct !DILexicalBlock(scope: !4323, file: !906, line: 122, column: 9)
!4330 = !DILocation(line: 122, column: 27, scope: !4328)
!4331 = !DILocation(line: 122, column: 32, scope: !4328)
!4332 = !DILocation(line: 122, column: 40, scope: !4333)
!4333 = !DILexicalBlockFile(scope: !4329, file: !906, discriminator: 2)
!4334 = !DILocation(line: 122, column: 35, scope: !4333)
!4335 = !DILocation(line: 122, column: 45, scope: !4333)
!4336 = !DILocation(line: 122, column: 43, scope: !4333)
!4337 = !DILocation(line: 122, column: 9, scope: !4338)
!4338 = !DILexicalBlockFile(scope: !4323, file: !906, discriminator: 3)
!4339 = !DILocation(line: 123, column: 32, scope: !4329)
!4340 = !DILocation(line: 123, column: 27, scope: !4329)
!4341 = !DILocation(line: 123, column: 18, scope: !4329)
!4342 = !DILocation(line: 123, column: 20, scope: !4329)
!4343 = !DILocation(line: 123, column: 13, scope: !4329)
!4344 = !DILocation(line: 123, column: 25, scope: !4329)
!4345 = !DILocation(line: 122, column: 53, scope: !4346)
!4346 = !DILexicalBlockFile(scope: !4329, file: !906, discriminator: 4)
!4347 = !DILocation(line: 122, column: 9, scope: !4346)
!4348 = distinct !{!4348, !4349}
!4349 = !DILocation(line: 122, column: 9, scope: !4316)
!4350 = !DILocation(line: 124, column: 23, scope: !4316)
!4351 = !DILocation(line: 124, column: 14, scope: !4316)
!4352 = !DILocation(line: 124, column: 16, scope: !4316)
!4353 = !DILocation(line: 124, column: 9, scope: !4316)
!4354 = !DILocation(line: 124, column: 21, scope: !4316)
!4355 = !DILocation(line: 125, column: 5, scope: !4316)
!4356 = !DILocation(line: 120, column: 29, scope: !4357)
!4357 = !DILexicalBlockFile(scope: !4311, file: !906, discriminator: 2)
!4358 = !DILocation(line: 120, column: 5, scope: !4357)
!4359 = distinct !{!4359, !4360}
!4360 = !DILocation(line: 120, column: 5, scope: !4059)
!4361 = !DILocation(line: 128, column: 9, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4059, file: !906, line: 128, column: 9)
!4363 = !DILocation(line: 128, column: 19, scope: !4362)
!4364 = !DILocation(line: 128, column: 17, scope: !4362)
!4365 = !DILocation(line: 128, column: 9, scope: !4059)
!4366 = !DILocation(line: 129, column: 19, scope: !4362)
!4367 = !DILocation(line: 129, column: 9, scope: !4362)
!4368 = !DILocation(line: 129, column: 17, scope: !4362)
!4369 = !DILocation(line: 130, column: 12, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4059, file: !906, line: 130, column: 5)
!4371 = !DILocation(line: 130, column: 10, scope: !4370)
!4372 = !DILocation(line: 130, column: 17, scope: !4373)
!4373 = !DILexicalBlockFile(scope: !4374, file: !906, discriminator: 1)
!4374 = distinct !DILexicalBlock(scope: !4370, file: !906, line: 130, column: 5)
!4375 = !DILocation(line: 130, column: 21, scope: !4373)
!4376 = !DILocation(line: 130, column: 19, scope: !4373)
!4377 = !DILocation(line: 130, column: 5, scope: !4373)
!4378 = !DILocation(line: 131, column: 26, scope: !4374)
!4379 = !DILocation(line: 131, column: 21, scope: !4374)
!4380 = !DILocation(line: 131, column: 20, scope: !4374)
!4381 = !DILocation(line: 131, column: 40, scope: !4374)
!4382 = !DILocation(line: 131, column: 42, scope: !4374)
!4383 = !DILocation(line: 131, column: 35, scope: !4374)
!4384 = !DILocation(line: 131, column: 59, scope: !4374)
!4385 = !DILocation(line: 131, column: 49, scope: !4374)
!4386 = !DILocation(line: 131, column: 47, scope: !4374)
!4387 = !DILocation(line: 131, column: 63, scope: !4374)
!4388 = !DILocation(line: 131, column: 34, scope: !4374)
!4389 = !DILocation(line: 131, column: 34, scope: !4373)
!4390 = !DILocation(line: 131, column: 91, scope: !4391)
!4391 = !DILexicalBlockFile(scope: !4374, file: !906, discriminator: 2)
!4392 = !DILocation(line: 131, column: 93, scope: !4391)
!4393 = !DILocation(line: 131, column: 86, scope: !4391)
!4394 = !DILocation(line: 131, column: 110, scope: !4391)
!4395 = !DILocation(line: 131, column: 100, scope: !4391)
!4396 = !DILocation(line: 131, column: 98, scope: !4391)
!4397 = !DILocation(line: 131, column: 34, scope: !4391)
!4398 = !DILocation(line: 131, column: 34, scope: !4399)
!4399 = !DILexicalBlockFile(scope: !4374, file: !906, discriminator: 3)
!4400 = !DILocation(line: 131, column: 30, scope: !4399)
!4401 = !DILocation(line: 131, column: 20, scope: !4399)
!4402 = !DILocation(line: 131, column: 124, scope: !4403)
!4403 = !DILexicalBlockFile(scope: !4374, file: !906, discriminator: 4)
!4404 = !DILocation(line: 131, column: 119, scope: !4403)
!4405 = !DILocation(line: 131, column: 118, scope: !4403)
!4406 = !DILocation(line: 131, column: 20, scope: !4403)
!4407 = !DILocation(line: 131, column: 138, scope: !4408)
!4408 = !DILexicalBlockFile(scope: !4374, file: !906, discriminator: 5)
!4409 = !DILocation(line: 131, column: 140, scope: !4408)
!4410 = !DILocation(line: 131, column: 133, scope: !4408)
!4411 = !DILocation(line: 131, column: 157, scope: !4408)
!4412 = !DILocation(line: 131, column: 147, scope: !4408)
!4413 = !DILocation(line: 131, column: 145, scope: !4408)
!4414 = !DILocation(line: 131, column: 161, scope: !4408)
!4415 = !DILocation(line: 131, column: 132, scope: !4408)
!4416 = !DILocation(line: 131, column: 132, scope: !4417)
!4417 = !DILexicalBlockFile(scope: !4374, file: !906, discriminator: 6)
!4418 = !DILocation(line: 131, column: 189, scope: !4419)
!4419 = !DILexicalBlockFile(scope: !4374, file: !906, discriminator: 7)
!4420 = !DILocation(line: 131, column: 191, scope: !4419)
!4421 = !DILocation(line: 131, column: 184, scope: !4419)
!4422 = !DILocation(line: 131, column: 208, scope: !4419)
!4423 = !DILocation(line: 131, column: 198, scope: !4419)
!4424 = !DILocation(line: 131, column: 196, scope: !4419)
!4425 = !DILocation(line: 131, column: 132, scope: !4419)
!4426 = !DILocation(line: 131, column: 132, scope: !4427)
!4427 = !DILexicalBlockFile(scope: !4374, file: !906, discriminator: 8)
!4428 = !DILocation(line: 131, column: 20, scope: !4427)
!4429 = !DILocation(line: 131, column: 20, scope: !4430)
!4430 = !DILexicalBlockFile(scope: !4374, file: !906, discriminator: 9)
!4431 = !DILocation(line: 131, column: 19, scope: !4430)
!4432 = !DILocation(line: 131, column: 14, scope: !4430)
!4433 = !DILocation(line: 131, column: 9, scope: !4430)
!4434 = !DILocation(line: 131, column: 17, scope: !4430)
!4435 = !DILocation(line: 130, column: 29, scope: !4391)
!4436 = !DILocation(line: 130, column: 5, scope: !4391)
!4437 = distinct !{!4437, !4438}
!4438 = !DILocation(line: 130, column: 5, scope: !4059)
!4439 = !DILocation(line: 134, column: 14, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4059, file: !906, line: 134, column: 9)
!4441 = !DILocation(line: 134, column: 19, scope: !4440)
!4442 = !DILocation(line: 134, column: 9, scope: !4440)
!4443 = !DILocation(line: 134, column: 43, scope: !4440)
!4444 = !DILocation(line: 134, column: 33, scope: !4440)
!4445 = !DILocation(line: 134, column: 31, scope: !4440)
!4446 = !DILocation(line: 134, column: 23, scope: !4440)
!4447 = !DILocation(line: 134, column: 9, scope: !4059)
!4448 = !DILocation(line: 135, column: 43, scope: !4440)
!4449 = !DILocation(line: 135, column: 33, scope: !4440)
!4450 = !DILocation(line: 135, column: 31, scope: !4440)
!4451 = !DILocation(line: 135, column: 25, scope: !4440)
!4452 = !DILocation(line: 135, column: 14, scope: !4440)
!4453 = !DILocation(line: 135, column: 19, scope: !4440)
!4454 = !DILocation(line: 135, column: 9, scope: !4440)
!4455 = !DILocation(line: 135, column: 23, scope: !4440)
!4456 = !DILocation(line: 136, column: 14, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4059, file: !906, line: 136, column: 5)
!4458 = !DILocation(line: 136, column: 19, scope: !4457)
!4459 = !DILocation(line: 136, column: 12, scope: !4457)
!4460 = !DILocation(line: 136, column: 10, scope: !4457)
!4461 = !DILocation(line: 136, column: 23, scope: !4462)
!4462 = !DILexicalBlockFile(scope: !4463, file: !906, discriminator: 1)
!4463 = distinct !DILexicalBlock(scope: !4457, file: !906, line: 136, column: 5)
!4464 = !DILocation(line: 136, column: 25, scope: !4462)
!4465 = !DILocation(line: 136, column: 5, scope: !4462)
!4466 = !DILocation(line: 137, column: 18, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4463, file: !906, line: 137, column: 13)
!4468 = !DILocation(line: 137, column: 13, scope: !4467)
!4469 = !DILocation(line: 137, column: 28, scope: !4467)
!4470 = !DILocation(line: 137, column: 30, scope: !4467)
!4471 = !DILocation(line: 137, column: 23, scope: !4467)
!4472 = !DILocation(line: 137, column: 47, scope: !4467)
!4473 = !DILocation(line: 137, column: 48, scope: !4467)
!4474 = !DILocation(line: 137, column: 37, scope: !4467)
!4475 = !DILocation(line: 137, column: 35, scope: !4467)
!4476 = !DILocation(line: 137, column: 21, scope: !4467)
!4477 = !DILocation(line: 137, column: 13, scope: !4463)
!4478 = !DILocation(line: 138, column: 28, scope: !4467)
!4479 = !DILocation(line: 138, column: 30, scope: !4467)
!4480 = !DILocation(line: 138, column: 23, scope: !4467)
!4481 = !DILocation(line: 138, column: 47, scope: !4467)
!4482 = !DILocation(line: 138, column: 48, scope: !4467)
!4483 = !DILocation(line: 138, column: 37, scope: !4467)
!4484 = !DILocation(line: 138, column: 35, scope: !4467)
!4485 = !DILocation(line: 138, column: 18, scope: !4467)
!4486 = !DILocation(line: 138, column: 13, scope: !4467)
!4487 = !DILocation(line: 138, column: 21, scope: !4467)
!4488 = !DILocation(line: 137, column: 50, scope: !4489)
!4489 = !DILexicalBlockFile(scope: !4467, file: !906, discriminator: 1)
!4490 = !DILocation(line: 136, column: 32, scope: !4491)
!4491 = !DILexicalBlockFile(scope: !4463, file: !906, discriminator: 2)
!4492 = !DILocation(line: 136, column: 5, scope: !4491)
!4493 = distinct !{!4493, !4494}
!4494 = !DILocation(line: 136, column: 5, scope: !4059)
!4495 = !DILocation(line: 140, column: 5, scope: !4059)
!4496 = !DILocation(line: 141, column: 1, scope: !4059)
!4497 = distinct !DISubprogram(name: "silk_lsf2lpc", scope: !906, file: !906, line: 217, type: !4498, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!4498 = !DISubroutineType(types: !4499)
!4499 = !{null, !4500, !1603, !897}
!4500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4501, size: 64, align: 64)
!4501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!4502 = !DILocalVariable(name: "a", arg: 1, scope: !4503, file: !1937, line: 192, type: !897)
!4503 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !1937, file: !1937, line: 192, type: !4504, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!4504 = !DISubroutineType(types: !4505)
!4505 = !{!1527, !897}
!4506 = !DILocation(line: 192, column: 97, scope: !4503, inlinedAt: !4507)
!4507 = distinct !DILocation(line: 279, column: 22, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4509, file: !906, line: 277, column: 37)
!4509 = distinct !DILexicalBlock(scope: !4510, file: !906, line: 277, column: 9)
!4510 = distinct !DILexicalBlock(scope: !4511, file: !906, line: 277, column: 9)
!4511 = distinct !DILexicalBlock(scope: !4512, file: !906, line: 275, column: 18)
!4512 = distinct !DILexicalBlock(scope: !4497, file: !906, line: 275, column: 9)
!4513 = !DILocalVariable(name: "nlsf", arg: 1, scope: !4497, file: !906, line: 217, type: !4500)
!4514 = !DILocation(line: 217, column: 40, scope: !4497)
!4515 = !DILocalVariable(name: "lpcf", arg: 2, scope: !4497, file: !906, line: 217, type: !1603)
!4516 = !DILocation(line: 217, column: 56, scope: !4497)
!4517 = !DILocalVariable(name: "order", arg: 3, scope: !4497, file: !906, line: 217, type: !897)
!4518 = !DILocation(line: 217, column: 70, scope: !4497)
!4519 = !DILocalVariable(name: "i", scope: !4497, file: !906, line: 219, type: !897)
!4520 = !DILocation(line: 219, column: 9, scope: !4497)
!4521 = !DILocalVariable(name: "k", scope: !4497, file: !906, line: 219, type: !897)
!4522 = !DILocation(line: 219, column: 12, scope: !4497)
!4523 = !DILocalVariable(name: "lsp", scope: !4497, file: !906, line: 220, type: !4524)
!4524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 512, align: 32, elements: !1529)
!4525 = !DILocation(line: 220, column: 13, scope: !4497)
!4526 = !DILocalVariable(name: "p", scope: !4497, file: !906, line: 221, type: !4527)
!4527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 288, align: 32, elements: !4528)
!4528 = !{!4529}
!4529 = !DISubrange(count: 9)
!4530 = !DILocation(line: 221, column: 13, scope: !4497)
!4531 = !DILocalVariable(name: "q", scope: !4497, file: !906, line: 221, type: !4527)
!4532 = !DILocation(line: 221, column: 19, scope: !4497)
!4533 = !DILocalVariable(name: "lpc32", scope: !4497, file: !906, line: 222, type: !4524)
!4534 = !DILocation(line: 222, column: 13, scope: !4497)
!4535 = !DILocalVariable(name: "lpc", scope: !4497, file: !906, line: 223, type: !1526)
!4536 = !DILocation(line: 223, column: 13, scope: !4497)
!4537 = !DILocation(line: 226, column: 12, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4497, file: !906, line: 226, column: 5)
!4539 = !DILocation(line: 226, column: 10, scope: !4538)
!4540 = !DILocation(line: 226, column: 17, scope: !4541)
!4541 = !DILexicalBlockFile(scope: !4542, file: !906, discriminator: 1)
!4542 = distinct !DILexicalBlock(scope: !4538, file: !906, line: 226, column: 5)
!4543 = !DILocation(line: 226, column: 21, scope: !4541)
!4544 = !DILocation(line: 226, column: 19, scope: !4541)
!4545 = !DILocation(line: 226, column: 5, scope: !4541)
!4546 = !DILocalVariable(name: "index", scope: !4547, file: !906, line: 227, type: !897)
!4547 = distinct !DILexicalBlock(scope: !4542, file: !906, line: 226, column: 33)
!4548 = !DILocation(line: 227, column: 13, scope: !4547)
!4549 = !DILocation(line: 227, column: 26, scope: !4547)
!4550 = !DILocation(line: 227, column: 21, scope: !4547)
!4551 = !DILocation(line: 227, column: 29, scope: !4547)
!4552 = !DILocalVariable(name: "offset", scope: !4547, file: !906, line: 228, type: !897)
!4553 = !DILocation(line: 228, column: 13, scope: !4547)
!4554 = !DILocation(line: 228, column: 27, scope: !4547)
!4555 = !DILocation(line: 228, column: 22, scope: !4547)
!4556 = !DILocation(line: 228, column: 30, scope: !4547)
!4557 = !DILocalVariable(name: "k2", scope: !4547, file: !906, line: 229, type: !897)
!4558 = !DILocation(line: 229, column: 13, scope: !4547)
!4559 = !DILocation(line: 229, column: 19, scope: !4547)
!4560 = !DILocation(line: 229, column: 25, scope: !4547)
!4561 = !DILocation(line: 229, column: 18, scope: !4547)
!4562 = !DILocation(line: 229, column: 60, scope: !4563)
!4563 = !DILexicalBlockFile(scope: !4547, file: !906, discriminator: 1)
!4564 = !DILocation(line: 229, column: 34, scope: !4563)
!4565 = !DILocation(line: 229, column: 18, scope: !4563)
!4566 = !DILocation(line: 229, column: 89, scope: !4567)
!4567 = !DILexicalBlockFile(scope: !4547, file: !906, discriminator: 2)
!4568 = !DILocation(line: 229, column: 65, scope: !4567)
!4569 = !DILocation(line: 229, column: 18, scope: !4567)
!4570 = !DILocation(line: 229, column: 18, scope: !4571)
!4571 = !DILexicalBlockFile(scope: !4547, file: !906, discriminator: 3)
!4572 = !DILocation(line: 229, column: 13, scope: !4571)
!4573 = !DILocation(line: 232, column: 34, scope: !4547)
!4574 = !DILocation(line: 232, column: 19, scope: !4547)
!4575 = !DILocation(line: 232, column: 41, scope: !4547)
!4576 = !DILocation(line: 232, column: 13, scope: !4547)
!4577 = !DILocation(line: 232, column: 9, scope: !4547)
!4578 = !DILocation(line: 232, column: 17, scope: !4547)
!4579 = !DILocation(line: 233, column: 36, scope: !4547)
!4580 = !DILocation(line: 233, column: 42, scope: !4547)
!4581 = !DILocation(line: 233, column: 21, scope: !4547)
!4582 = !DILocation(line: 233, column: 64, scope: !4547)
!4583 = !DILocation(line: 233, column: 49, scope: !4547)
!4584 = !DILocation(line: 233, column: 47, scope: !4547)
!4585 = !DILocation(line: 233, column: 74, scope: !4547)
!4586 = !DILocation(line: 233, column: 72, scope: !4547)
!4587 = !DILocation(line: 233, column: 13, scope: !4547)
!4588 = !DILocation(line: 233, column: 9, scope: !4547)
!4589 = !DILocation(line: 233, column: 17, scope: !4547)
!4590 = !DILocation(line: 234, column: 24, scope: !4547)
!4591 = !DILocation(line: 234, column: 20, scope: !4547)
!4592 = !DILocation(line: 234, column: 28, scope: !4547)
!4593 = !DILocation(line: 234, column: 33, scope: !4547)
!4594 = !DILocation(line: 234, column: 13, scope: !4547)
!4595 = !DILocation(line: 234, column: 9, scope: !4547)
!4596 = !DILocation(line: 234, column: 17, scope: !4547)
!4597 = !DILocation(line: 235, column: 5, scope: !4547)
!4598 = !DILocation(line: 226, column: 29, scope: !4599)
!4599 = !DILexicalBlockFile(scope: !4542, file: !906, discriminator: 2)
!4600 = !DILocation(line: 226, column: 5, scope: !4599)
!4601 = distinct !{!4601, !4602}
!4602 = !DILocation(line: 226, column: 5, scope: !4497)
!4603 = !DILocation(line: 237, column: 19, scope: !4497)
!4604 = !DILocation(line: 237, column: 25, scope: !4497)
!4605 = !DILocation(line: 237, column: 28, scope: !4497)
!4606 = !DILocation(line: 237, column: 34, scope: !4497)
!4607 = !DILocation(line: 237, column: 5, scope: !4497)
!4608 = !DILocation(line: 238, column: 19, scope: !4497)
!4609 = !DILocation(line: 238, column: 23, scope: !4497)
!4610 = !DILocation(line: 238, column: 28, scope: !4497)
!4611 = !DILocation(line: 238, column: 31, scope: !4497)
!4612 = !DILocation(line: 238, column: 37, scope: !4497)
!4613 = !DILocation(line: 238, column: 5, scope: !4497)
!4614 = !DILocation(line: 241, column: 12, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4497, file: !906, line: 241, column: 5)
!4616 = !DILocation(line: 241, column: 10, scope: !4615)
!4617 = !DILocation(line: 241, column: 17, scope: !4618)
!4618 = !DILexicalBlockFile(scope: !4619, file: !906, discriminator: 1)
!4619 = distinct !DILexicalBlock(scope: !4615, file: !906, line: 241, column: 5)
!4620 = !DILocation(line: 241, column: 21, scope: !4618)
!4621 = !DILocation(line: 241, column: 26, scope: !4618)
!4622 = !DILocation(line: 241, column: 19, scope: !4618)
!4623 = !DILocation(line: 241, column: 5, scope: !4618)
!4624 = !DILocalVariable(name: "p_tmp", scope: !4625, file: !906, line: 242, type: !902)
!4625 = distinct !DILexicalBlock(scope: !4619, file: !906, line: 241, column: 36)
!4626 = !DILocation(line: 242, column: 17, scope: !4625)
!4627 = !DILocation(line: 242, column: 27, scope: !4625)
!4628 = !DILocation(line: 242, column: 29, scope: !4625)
!4629 = !DILocation(line: 242, column: 25, scope: !4625)
!4630 = !DILocation(line: 242, column: 38, scope: !4625)
!4631 = !DILocation(line: 242, column: 36, scope: !4625)
!4632 = !DILocation(line: 242, column: 34, scope: !4625)
!4633 = !DILocalVariable(name: "q_tmp", scope: !4625, file: !906, line: 243, type: !902)
!4634 = !DILocation(line: 243, column: 17, scope: !4625)
!4635 = !DILocation(line: 243, column: 27, scope: !4625)
!4636 = !DILocation(line: 243, column: 29, scope: !4625)
!4637 = !DILocation(line: 243, column: 25, scope: !4625)
!4638 = !DILocation(line: 243, column: 38, scope: !4625)
!4639 = !DILocation(line: 243, column: 36, scope: !4625)
!4640 = !DILocation(line: 243, column: 34, scope: !4625)
!4641 = !DILocation(line: 244, column: 21, scope: !4625)
!4642 = !DILocation(line: 244, column: 20, scope: !4625)
!4643 = !DILocation(line: 244, column: 29, scope: !4625)
!4644 = !DILocation(line: 244, column: 27, scope: !4625)
!4645 = !DILocation(line: 244, column: 15, scope: !4625)
!4646 = !DILocation(line: 244, column: 9, scope: !4625)
!4647 = !DILocation(line: 244, column: 18, scope: !4625)
!4648 = !DILocation(line: 245, column: 28, scope: !4625)
!4649 = !DILocation(line: 245, column: 36, scope: !4625)
!4650 = !DILocation(line: 245, column: 34, scope: !4625)
!4651 = !DILocation(line: 245, column: 15, scope: !4625)
!4652 = !DILocation(line: 245, column: 21, scope: !4625)
!4653 = !DILocation(line: 245, column: 20, scope: !4625)
!4654 = !DILocation(line: 245, column: 22, scope: !4625)
!4655 = !DILocation(line: 245, column: 9, scope: !4625)
!4656 = !DILocation(line: 245, column: 26, scope: !4625)
!4657 = !DILocation(line: 246, column: 5, scope: !4625)
!4658 = !DILocation(line: 241, column: 32, scope: !4659)
!4659 = !DILexicalBlockFile(scope: !4619, file: !906, discriminator: 2)
!4660 = !DILocation(line: 241, column: 5, scope: !4659)
!4661 = distinct !{!4661, !4662}
!4662 = !DILocation(line: 241, column: 5, scope: !4497)
!4663 = !DILocation(line: 249, column: 12, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4497, file: !906, line: 249, column: 5)
!4665 = !DILocation(line: 249, column: 10, scope: !4664)
!4666 = !DILocation(line: 249, column: 17, scope: !4667)
!4667 = !DILexicalBlockFile(scope: !4668, file: !906, discriminator: 1)
!4668 = distinct !DILexicalBlock(scope: !4664, file: !906, line: 249, column: 5)
!4669 = !DILocation(line: 249, column: 19, scope: !4667)
!4670 = !DILocation(line: 249, column: 5, scope: !4667)
!4671 = !DILocalVariable(name: "j", scope: !4672, file: !906, line: 250, type: !897)
!4672 = distinct !DILexicalBlock(scope: !4668, file: !906, line: 249, column: 30)
!4673 = !DILocation(line: 250, column: 13, scope: !4672)
!4674 = !DILocalVariable(name: "maxabs", scope: !4672, file: !906, line: 251, type: !898)
!4675 = !DILocation(line: 251, column: 22, scope: !4672)
!4676 = !DILocation(line: 252, column: 16, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4672, file: !906, line: 252, column: 9)
!4678 = !DILocation(line: 252, column: 23, scope: !4677)
!4679 = !DILocation(line: 252, column: 14, scope: !4677)
!4680 = !DILocation(line: 252, column: 28, scope: !4681)
!4681 = !DILexicalBlockFile(scope: !4682, file: !906, discriminator: 1)
!4682 = distinct !DILexicalBlock(scope: !4677, file: !906, line: 252, column: 9)
!4683 = !DILocation(line: 252, column: 32, scope: !4681)
!4684 = !DILocation(line: 252, column: 30, scope: !4681)
!4685 = !DILocation(line: 252, column: 9, scope: !4681)
!4686 = !DILocalVariable(name: "x", scope: !4687, file: !906, line: 253, type: !898)
!4687 = distinct !DILexicalBlock(scope: !4682, file: !906, line: 252, column: 44)
!4688 = !DILocation(line: 253, column: 26, scope: !4687)
!4689 = !DILocation(line: 253, column: 38, scope: !4687)
!4690 = !DILocation(line: 253, column: 32, scope: !4687)
!4691 = !DILocation(line: 253, column: 42, scope: !4687)
!4692 = !DILocation(line: 253, column: 31, scope: !4687)
!4693 = !DILocation(line: 253, column: 56, scope: !4694)
!4694 = !DILexicalBlockFile(scope: !4687, file: !906, discriminator: 1)
!4695 = !DILocation(line: 253, column: 50, scope: !4694)
!4696 = !DILocation(line: 253, column: 31, scope: !4694)
!4697 = !DILocation(line: 253, column: 71, scope: !4698)
!4698 = !DILexicalBlockFile(scope: !4687, file: !906, discriminator: 2)
!4699 = !DILocation(line: 253, column: 65, scope: !4698)
!4700 = !DILocation(line: 253, column: 63, scope: !4698)
!4701 = !DILocation(line: 253, column: 31, scope: !4698)
!4702 = !DILocation(line: 253, column: 31, scope: !4703)
!4703 = !DILexicalBlockFile(scope: !4687, file: !906, discriminator: 3)
!4704 = !DILocation(line: 253, column: 26, scope: !4703)
!4705 = !DILocation(line: 254, column: 17, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4687, file: !906, line: 254, column: 17)
!4707 = !DILocation(line: 254, column: 21, scope: !4706)
!4708 = !DILocation(line: 254, column: 19, scope: !4706)
!4709 = !DILocation(line: 254, column: 17, scope: !4687)
!4710 = !DILocation(line: 255, column: 26, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4706, file: !906, line: 254, column: 29)
!4712 = !DILocation(line: 255, column: 24, scope: !4711)
!4713 = !DILocation(line: 256, column: 21, scope: !4711)
!4714 = !DILocation(line: 256, column: 19, scope: !4711)
!4715 = !DILocation(line: 257, column: 13, scope: !4711)
!4716 = !DILocation(line: 258, column: 9, scope: !4687)
!4717 = !DILocation(line: 252, column: 40, scope: !4718)
!4718 = !DILexicalBlockFile(scope: !4682, file: !906, discriminator: 2)
!4719 = !DILocation(line: 252, column: 9, scope: !4718)
!4720 = distinct !{!4720, !4721}
!4721 = !DILocation(line: 252, column: 9, scope: !4672)
!4722 = !DILocation(line: 260, column: 19, scope: !4672)
!4723 = !DILocation(line: 260, column: 26, scope: !4672)
!4724 = !DILocation(line: 260, column: 32, scope: !4672)
!4725 = !DILocation(line: 260, column: 16, scope: !4672)
!4726 = !DILocation(line: 262, column: 13, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4672, file: !906, line: 262, column: 13)
!4728 = !DILocation(line: 262, column: 20, scope: !4727)
!4729 = !DILocation(line: 262, column: 13, scope: !4672)
!4730 = !DILocalVariable(name: "chirp", scope: !4731, file: !906, line: 264, type: !898)
!4731 = distinct !DILexicalBlock(scope: !4727, file: !906, line: 262, column: 29)
!4732 = !DILocation(line: 264, column: 26, scope: !4731)
!4733 = !DILocalVariable(name: "chirp_base", scope: !4731, file: !906, line: 264, type: !898)
!4734 = !DILocation(line: 264, column: 33, scope: !4731)
!4735 = !DILocation(line: 265, column: 24, scope: !4731)
!4736 = !DILocation(line: 265, column: 32, scope: !4731)
!4737 = !DILocation(line: 265, column: 23, scope: !4731)
!4738 = !DILocation(line: 265, column: 23, scope: !4739)
!4739 = !DILexicalBlockFile(scope: !4731, file: !906, discriminator: 1)
!4740 = !DILocation(line: 265, column: 57, scope: !4741)
!4741 = !DILexicalBlockFile(scope: !4731, file: !906, discriminator: 2)
!4742 = !DILocation(line: 265, column: 23, scope: !4741)
!4743 = !DILocation(line: 265, column: 23, scope: !4744)
!4744 = !DILexicalBlockFile(scope: !4731, file: !906, discriminator: 3)
!4745 = !DILocation(line: 265, column: 20, scope: !4744)
!4746 = !DILocation(line: 266, column: 44, scope: !4731)
!4747 = !DILocation(line: 266, column: 51, scope: !4731)
!4748 = !DILocation(line: 266, column: 60, scope: !4731)
!4749 = !DILocation(line: 266, column: 71, scope: !4731)
!4750 = !DILocation(line: 266, column: 81, scope: !4731)
!4751 = !DILocation(line: 266, column: 82, scope: !4731)
!4752 = !DILocation(line: 266, column: 78, scope: !4731)
!4753 = !DILocation(line: 266, column: 87, scope: !4731)
!4754 = !DILocation(line: 266, column: 67, scope: !4731)
!4755 = !DILocation(line: 266, column: 40, scope: !4731)
!4756 = !DILocation(line: 266, column: 32, scope: !4731)
!4757 = !DILocation(line: 266, column: 24, scope: !4731)
!4758 = !DILocation(line: 268, column: 20, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4731, file: !906, line: 268, column: 13)
!4760 = !DILocation(line: 268, column: 18, scope: !4759)
!4761 = !DILocation(line: 268, column: 25, scope: !4762)
!4762 = !DILexicalBlockFile(scope: !4763, file: !906, discriminator: 1)
!4763 = distinct !DILexicalBlock(scope: !4759, file: !906, line: 268, column: 13)
!4764 = !DILocation(line: 268, column: 29, scope: !4762)
!4765 = !DILocation(line: 268, column: 27, scope: !4762)
!4766 = !DILocation(line: 268, column: 13, scope: !4762)
!4767 = !DILocation(line: 269, column: 48, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4763, file: !906, line: 268, column: 41)
!4769 = !DILocation(line: 269, column: 42, scope: !4768)
!4770 = !DILocation(line: 269, column: 32, scope: !4768)
!4771 = !DILocation(line: 269, column: 64, scope: !4768)
!4772 = !DILocation(line: 269, column: 54, scope: !4768)
!4773 = !DILocation(line: 269, column: 52, scope: !4768)
!4774 = !DILocation(line: 269, column: 72, scope: !4768)
!4775 = !DILocation(line: 269, column: 87, scope: !4768)
!4776 = !DILocation(line: 269, column: 92, scope: !4768)
!4777 = !DILocation(line: 269, column: 28, scope: !4768)
!4778 = !DILocation(line: 269, column: 23, scope: !4768)
!4779 = !DILocation(line: 269, column: 17, scope: !4768)
!4780 = !DILocation(line: 269, column: 26, scope: !4768)
!4781 = !DILocation(line: 270, column: 26, scope: !4768)
!4782 = !DILocation(line: 270, column: 39, scope: !4768)
!4783 = !DILocation(line: 270, column: 37, scope: !4768)
!4784 = !DILocation(line: 270, column: 45, scope: !4768)
!4785 = !DILocation(line: 270, column: 54, scope: !4768)
!4786 = !DILocation(line: 270, column: 23, scope: !4768)
!4787 = !DILocation(line: 271, column: 13, scope: !4768)
!4788 = !DILocation(line: 268, column: 37, scope: !4789)
!4789 = !DILexicalBlockFile(scope: !4763, file: !906, discriminator: 2)
!4790 = !DILocation(line: 268, column: 13, scope: !4789)
!4791 = distinct !{!4791, !4792}
!4792 = !DILocation(line: 268, column: 13, scope: !4731)
!4793 = !DILocation(line: 272, column: 9, scope: !4731)
!4794 = !DILocation(line: 272, column: 16, scope: !4795)
!4795 = !DILexicalBlockFile(scope: !4727, file: !906, discriminator: 1)
!4796 = !DILocation(line: 273, column: 5, scope: !4672)
!4797 = !DILocation(line: 249, column: 26, scope: !4798)
!4798 = !DILexicalBlockFile(scope: !4668, file: !906, discriminator: 2)
!4799 = !DILocation(line: 249, column: 5, scope: !4798)
!4800 = distinct !{!4800, !4801}
!4801 = !DILocation(line: 249, column: 5, scope: !4497)
!4802 = !DILocation(line: 275, column: 9, scope: !4512)
!4803 = !DILocation(line: 275, column: 11, scope: !4512)
!4804 = !DILocation(line: 275, column: 9, scope: !4497)
!4805 = !DILocation(line: 277, column: 16, scope: !4510)
!4806 = !DILocation(line: 277, column: 14, scope: !4510)
!4807 = !DILocation(line: 277, column: 21, scope: !4808)
!4808 = !DILexicalBlockFile(scope: !4509, file: !906, discriminator: 1)
!4809 = !DILocation(line: 277, column: 25, scope: !4808)
!4810 = !DILocation(line: 277, column: 23, scope: !4808)
!4811 = !DILocation(line: 277, column: 9, scope: !4808)
!4812 = !DILocalVariable(name: "x", scope: !4508, file: !906, line: 278, type: !897)
!4813 = !DILocation(line: 278, column: 17, scope: !4508)
!4814 = !DILocation(line: 278, column: 28, scope: !4508)
!4815 = !DILocation(line: 278, column: 22, scope: !4508)
!4816 = !DILocation(line: 278, column: 31, scope: !4508)
!4817 = !DILocation(line: 278, column: 37, scope: !4508)
!4818 = !DILocation(line: 279, column: 38, scope: !4508)
!4819 = !DILocation(line: 279, column: 22, scope: !4508)
!4820 = !DILocation(line: 194, column: 10, scope: !4821, inlinedAt: !4507)
!4821 = distinct !DILexicalBlock(scope: !4503, file: !1937, line: 194, column: 9)
!4822 = !DILocation(line: 194, column: 11, scope: !4821, inlinedAt: !4507)
!4823 = !DILocation(line: 194, column: 21, scope: !4821, inlinedAt: !4507)
!4824 = !DILocation(line: 194, column: 9, scope: !4503, inlinedAt: !4507)
!4825 = !DILocation(line: 194, column: 40, scope: !4826, inlinedAt: !4507)
!4826 = !DILexicalBlockFile(scope: !4821, file: !1937, discriminator: 1)
!4827 = !DILocation(line: 194, column: 41, scope: !4826, inlinedAt: !4507)
!4828 = !DILocation(line: 194, column: 47, scope: !4826, inlinedAt: !4507)
!4829 = !DILocation(line: 194, column: 39, scope: !4826, inlinedAt: !4507)
!4830 = !DILocation(line: 194, column: 32, scope: !4826, inlinedAt: !4507)
!4831 = !DILocation(line: 195, column: 17, scope: !4821, inlinedAt: !4507)
!4832 = !DILocation(line: 195, column: 10, scope: !4821, inlinedAt: !4507)
!4833 = !DILocation(line: 196, column: 1, scope: !4503, inlinedAt: !4507)
!4834 = !DILocation(line: 279, column: 17, scope: !4508)
!4835 = !DILocation(line: 279, column: 13, scope: !4508)
!4836 = !DILocation(line: 279, column: 20, scope: !4508)
!4837 = !DILocation(line: 280, column: 28, scope: !4508)
!4838 = !DILocation(line: 280, column: 24, scope: !4508)
!4839 = !DILocation(line: 280, column: 31, scope: !4508)
!4840 = !DILocation(line: 280, column: 19, scope: !4508)
!4841 = !DILocation(line: 280, column: 13, scope: !4508)
!4842 = !DILocation(line: 280, column: 22, scope: !4508)
!4843 = !DILocation(line: 281, column: 9, scope: !4508)
!4844 = !DILocation(line: 277, column: 33, scope: !4845)
!4845 = !DILexicalBlockFile(scope: !4509, file: !906, discriminator: 2)
!4846 = !DILocation(line: 277, column: 9, scope: !4845)
!4847 = distinct !{!4847, !4848}
!4848 = !DILocation(line: 277, column: 9, scope: !4511)
!4849 = !DILocation(line: 282, column: 5, scope: !4511)
!4850 = !DILocation(line: 283, column: 16, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4852, file: !906, line: 283, column: 9)
!4852 = distinct !DILexicalBlock(scope: !4512, file: !906, line: 282, column: 12)
!4853 = !DILocation(line: 283, column: 14, scope: !4851)
!4854 = !DILocation(line: 283, column: 21, scope: !4855)
!4855 = !DILexicalBlockFile(scope: !4856, file: !906, discriminator: 1)
!4856 = distinct !DILexicalBlock(scope: !4851, file: !906, line: 283, column: 9)
!4857 = !DILocation(line: 283, column: 25, scope: !4855)
!4858 = !DILocation(line: 283, column: 23, scope: !4855)
!4859 = !DILocation(line: 283, column: 9, scope: !4855)
!4860 = !DILocation(line: 284, column: 29, scope: !4856)
!4861 = !DILocation(line: 284, column: 23, scope: !4856)
!4862 = !DILocation(line: 284, column: 32, scope: !4856)
!4863 = !DILocation(line: 284, column: 38, scope: !4856)
!4864 = !DILocation(line: 284, column: 22, scope: !4856)
!4865 = !DILocation(line: 284, column: 17, scope: !4856)
!4866 = !DILocation(line: 284, column: 13, scope: !4856)
!4867 = !DILocation(line: 284, column: 20, scope: !4856)
!4868 = !DILocation(line: 283, column: 33, scope: !4869)
!4869 = !DILexicalBlockFile(scope: !4856, file: !906, discriminator: 2)
!4870 = !DILocation(line: 283, column: 9, scope: !4869)
!4871 = distinct !{!4871, !4872}
!4872 = !DILocation(line: 283, column: 9, scope: !4852)
!4873 = !DILocation(line: 289, column: 12, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4497, file: !906, line: 289, column: 5)
!4875 = !DILocation(line: 289, column: 10, scope: !4874)
!4876 = !DILocation(line: 289, column: 17, scope: !4877)
!4877 = !DILexicalBlockFile(scope: !4878, file: !906, discriminator: 1)
!4878 = distinct !DILexicalBlock(scope: !4874, file: !906, line: 289, column: 5)
!4879 = !DILocation(line: 289, column: 19, scope: !4877)
!4880 = !DILocation(line: 289, column: 25, scope: !4877)
!4881 = !DILocation(line: 289, column: 48, scope: !4882)
!4882 = !DILexicalBlockFile(scope: !4878, file: !906, discriminator: 2)
!4883 = !DILocation(line: 289, column: 53, scope: !4882)
!4884 = !DILocation(line: 289, column: 29, scope: !4882)
!4885 = !DILocation(line: 289, column: 28, scope: !4882)
!4886 = !DILocation(line: 289, column: 5, scope: !4887)
!4887 = !DILexicalBlockFile(scope: !4874, file: !906, discriminator: 3)
!4888 = !DILocalVariable(name: "chirp", scope: !4889, file: !906, line: 290, type: !898)
!4889 = distinct !DILexicalBlock(scope: !4878, file: !906, line: 289, column: 66)
!4890 = !DILocation(line: 290, column: 22, scope: !4889)
!4891 = !DILocalVariable(name: "chirp_base", scope: !4889, file: !906, line: 290, type: !898)
!4892 = !DILocation(line: 290, column: 29, scope: !4889)
!4893 = !DILocation(line: 291, column: 44, scope: !4889)
!4894 = !DILocation(line: 291, column: 41, scope: !4889)
!4895 = !DILocation(line: 291, column: 36, scope: !4889)
!4896 = !DILocation(line: 291, column: 28, scope: !4889)
!4897 = !DILocation(line: 291, column: 20, scope: !4889)
!4898 = !DILocation(line: 293, column: 16, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4889, file: !906, line: 293, column: 9)
!4900 = !DILocation(line: 293, column: 14, scope: !4899)
!4901 = !DILocation(line: 293, column: 21, scope: !4902)
!4902 = !DILexicalBlockFile(scope: !4903, file: !906, discriminator: 1)
!4903 = distinct !DILexicalBlock(scope: !4899, file: !906, line: 293, column: 9)
!4904 = !DILocation(line: 293, column: 25, scope: !4902)
!4905 = !DILocation(line: 293, column: 23, scope: !4902)
!4906 = !DILocation(line: 293, column: 9, scope: !4902)
!4907 = !DILocation(line: 294, column: 44, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4903, file: !906, line: 293, column: 37)
!4909 = !DILocation(line: 294, column: 38, scope: !4908)
!4910 = !DILocation(line: 294, column: 28, scope: !4908)
!4911 = !DILocation(line: 294, column: 60, scope: !4908)
!4912 = !DILocation(line: 294, column: 50, scope: !4908)
!4913 = !DILocation(line: 294, column: 48, scope: !4908)
!4914 = !DILocation(line: 294, column: 68, scope: !4908)
!4915 = !DILocation(line: 294, column: 83, scope: !4908)
!4916 = !DILocation(line: 294, column: 88, scope: !4908)
!4917 = !DILocation(line: 294, column: 24, scope: !4908)
!4918 = !DILocation(line: 294, column: 19, scope: !4908)
!4919 = !DILocation(line: 294, column: 13, scope: !4908)
!4920 = !DILocation(line: 294, column: 22, scope: !4908)
!4921 = !DILocation(line: 295, column: 29, scope: !4908)
!4922 = !DILocation(line: 295, column: 23, scope: !4908)
!4923 = !DILocation(line: 295, column: 32, scope: !4908)
!4924 = !DILocation(line: 295, column: 38, scope: !4908)
!4925 = !DILocation(line: 295, column: 22, scope: !4908)
!4926 = !DILocation(line: 295, column: 17, scope: !4908)
!4927 = !DILocation(line: 295, column: 13, scope: !4908)
!4928 = !DILocation(line: 295, column: 20, scope: !4908)
!4929 = !DILocation(line: 296, column: 22, scope: !4908)
!4930 = !DILocation(line: 296, column: 35, scope: !4908)
!4931 = !DILocation(line: 296, column: 33, scope: !4908)
!4932 = !DILocation(line: 296, column: 41, scope: !4908)
!4933 = !DILocation(line: 296, column: 50, scope: !4908)
!4934 = !DILocation(line: 296, column: 19, scope: !4908)
!4935 = !DILocation(line: 297, column: 9, scope: !4908)
!4936 = !DILocation(line: 293, column: 33, scope: !4937)
!4937 = !DILexicalBlockFile(scope: !4903, file: !906, discriminator: 2)
!4938 = !DILocation(line: 293, column: 9, scope: !4937)
!4939 = distinct !{!4939, !4940}
!4940 = !DILocation(line: 293, column: 9, scope: !4889)
!4941 = !DILocation(line: 298, column: 5, scope: !4889)
!4942 = !DILocation(line: 289, column: 62, scope: !4943)
!4943 = !DILexicalBlockFile(scope: !4878, file: !906, discriminator: 4)
!4944 = !DILocation(line: 289, column: 5, scope: !4943)
!4945 = distinct !{!4945, !4946}
!4946 = !DILocation(line: 289, column: 5, scope: !4497)
!4947 = !DILocation(line: 300, column: 12, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4497, file: !906, line: 300, column: 5)
!4949 = !DILocation(line: 300, column: 10, scope: !4948)
!4950 = !DILocation(line: 300, column: 17, scope: !4951)
!4951 = !DILexicalBlockFile(scope: !4952, file: !906, discriminator: 1)
!4952 = distinct !DILexicalBlock(scope: !4948, file: !906, line: 300, column: 5)
!4953 = !DILocation(line: 300, column: 21, scope: !4951)
!4954 = !DILocation(line: 300, column: 19, scope: !4951)
!4955 = !DILocation(line: 300, column: 5, scope: !4951)
!4956 = !DILocation(line: 301, column: 23, scope: !4952)
!4957 = !DILocation(line: 301, column: 19, scope: !4952)
!4958 = !DILocation(line: 301, column: 26, scope: !4952)
!4959 = !DILocation(line: 301, column: 14, scope: !4952)
!4960 = !DILocation(line: 301, column: 9, scope: !4952)
!4961 = !DILocation(line: 301, column: 17, scope: !4952)
!4962 = !DILocation(line: 300, column: 29, scope: !4963)
!4963 = !DILexicalBlockFile(scope: !4952, file: !906, discriminator: 2)
!4964 = !DILocation(line: 300, column: 5, scope: !4963)
!4965 = distinct !{!4965, !4966}
!4966 = !DILocation(line: 300, column: 5, scope: !4497)
!4967 = !DILocation(line: 302, column: 1, scope: !4497)
!4968 = distinct !DISubprogram(name: "silk_lsp2poly", scope: !906, file: !906, line: 201, type: !4969, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!4969 = !DISubroutineType(types: !4970)
!4970 = !{null, !4971, !3786, !897}
!4971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4972, size: 64, align: 64)
!4972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!4973 = !DILocalVariable(name: "lsp", arg: 1, scope: !4968, file: !906, line: 201, type: !4971)
!4974 = !DILocation(line: 201, column: 41, scope: !4968)
!4975 = !DILocalVariable(name: "pol", arg: 2, scope: !4968, file: !906, line: 201, type: !3786)
!4976 = !DILocation(line: 201, column: 58, scope: !4968)
!4977 = !DILocalVariable(name: "half_order", arg: 3, scope: !4968, file: !906, line: 201, type: !897)
!4978 = !DILocation(line: 201, column: 71, scope: !4968)
!4979 = !DILocalVariable(name: "i", scope: !4968, file: !906, line: 203, type: !897)
!4980 = !DILocation(line: 203, column: 9, scope: !4968)
!4981 = !DILocalVariable(name: "j", scope: !4968, file: !906, line: 203, type: !897)
!4982 = !DILocation(line: 203, column: 12, scope: !4968)
!4983 = !DILocation(line: 205, column: 5, scope: !4968)
!4984 = !DILocation(line: 205, column: 12, scope: !4968)
!4985 = !DILocation(line: 206, column: 15, scope: !4968)
!4986 = !DILocation(line: 206, column: 14, scope: !4968)
!4987 = !DILocation(line: 206, column: 5, scope: !4968)
!4988 = !DILocation(line: 206, column: 12, scope: !4968)
!4989 = !DILocation(line: 208, column: 12, scope: !4990)
!4990 = distinct !DILexicalBlock(scope: !4968, file: !906, line: 208, column: 5)
!4991 = !DILocation(line: 208, column: 10, scope: !4990)
!4992 = !DILocation(line: 208, column: 17, scope: !4993)
!4993 = !DILexicalBlockFile(scope: !4994, file: !906, discriminator: 1)
!4994 = distinct !DILexicalBlock(scope: !4990, file: !906, line: 208, column: 5)
!4995 = !DILocation(line: 208, column: 21, scope: !4993)
!4996 = !DILocation(line: 208, column: 19, scope: !4993)
!4997 = !DILocation(line: 208, column: 5, scope: !4993)
!4998 = !DILocation(line: 209, column: 26, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4994, file: !906, line: 208, column: 38)
!5000 = !DILocation(line: 209, column: 28, scope: !4999)
!5001 = !DILocation(line: 209, column: 22, scope: !4999)
!5002 = !DILocation(line: 209, column: 33, scope: !4999)
!5003 = !DILocation(line: 209, column: 61, scope: !4999)
!5004 = !DILocation(line: 209, column: 59, scope: !4999)
!5005 = !DILocation(line: 209, column: 53, scope: !4999)
!5006 = !DILocation(line: 209, column: 43, scope: !4999)
!5007 = !DILocation(line: 209, column: 81, scope: !4999)
!5008 = !DILocation(line: 209, column: 77, scope: !4999)
!5009 = !DILocation(line: 209, column: 67, scope: !4999)
!5010 = !DILocation(line: 209, column: 65, scope: !4999)
!5011 = !DILocation(line: 209, column: 86, scope: !4999)
!5012 = !DILocation(line: 209, column: 101, scope: !4999)
!5013 = !DILocation(line: 209, column: 106, scope: !4999)
!5014 = !DILocation(line: 209, column: 37, scope: !4999)
!5015 = !DILocation(line: 209, column: 13, scope: !4999)
!5016 = !DILocation(line: 209, column: 15, scope: !4999)
!5017 = !DILocation(line: 209, column: 9, scope: !4999)
!5018 = !DILocation(line: 209, column: 20, scope: !4999)
!5019 = !DILocation(line: 210, column: 18, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !4999, file: !906, line: 210, column: 9)
!5021 = !DILocation(line: 210, column: 16, scope: !5020)
!5022 = !DILocation(line: 210, column: 14, scope: !5020)
!5023 = !DILocation(line: 210, column: 21, scope: !5024)
!5024 = !DILexicalBlockFile(scope: !5025, file: !906, discriminator: 1)
!5025 = distinct !DILexicalBlock(scope: !5020, file: !906, line: 210, column: 9)
!5026 = !DILocation(line: 210, column: 23, scope: !5024)
!5027 = !DILocation(line: 210, column: 9, scope: !5024)
!5028 = !DILocation(line: 211, column: 27, scope: !5025)
!5029 = !DILocation(line: 211, column: 29, scope: !5025)
!5030 = !DILocation(line: 211, column: 23, scope: !5025)
!5031 = !DILocation(line: 211, column: 58, scope: !5025)
!5032 = !DILocation(line: 211, column: 56, scope: !5025)
!5033 = !DILocation(line: 211, column: 50, scope: !5025)
!5034 = !DILocation(line: 211, column: 40, scope: !5025)
!5035 = !DILocation(line: 211, column: 78, scope: !5025)
!5036 = !DILocation(line: 211, column: 80, scope: !5025)
!5037 = !DILocation(line: 211, column: 74, scope: !5025)
!5038 = !DILocation(line: 211, column: 64, scope: !5025)
!5039 = !DILocation(line: 211, column: 62, scope: !5025)
!5040 = !DILocation(line: 211, column: 87, scope: !5025)
!5041 = !DILocation(line: 211, column: 102, scope: !5025)
!5042 = !DILocation(line: 211, column: 107, scope: !5025)
!5043 = !DILocation(line: 211, column: 34, scope: !5025)
!5044 = !DILocation(line: 211, column: 17, scope: !5025)
!5045 = !DILocation(line: 211, column: 13, scope: !5025)
!5046 = !DILocation(line: 211, column: 20, scope: !5025)
!5047 = !DILocation(line: 210, column: 29, scope: !5048)
!5048 = !DILexicalBlockFile(scope: !5025, file: !906, discriminator: 2)
!5049 = !DILocation(line: 210, column: 9, scope: !5048)
!5050 = distinct !{!5050, !5051}
!5051 = !DILocation(line: 210, column: 9, scope: !4999)
!5052 = !DILocation(line: 213, column: 27, scope: !4999)
!5053 = !DILocation(line: 213, column: 25, scope: !4999)
!5054 = !DILocation(line: 213, column: 19, scope: !4999)
!5055 = !DILocation(line: 213, column: 9, scope: !4999)
!5056 = !DILocation(line: 213, column: 16, scope: !4999)
!5057 = !DILocation(line: 214, column: 5, scope: !4999)
!5058 = !DILocation(line: 208, column: 34, scope: !5059)
!5059 = !DILexicalBlockFile(scope: !4994, file: !906, discriminator: 2)
!5060 = !DILocation(line: 208, column: 5, scope: !5059)
!5061 = distinct !{!5061, !5062}
!5062 = !DILocation(line: 208, column: 5, scope: !4968)
!5063 = !DILocation(line: 215, column: 1, scope: !4968)
!5064 = distinct !DISubprogram(name: "silk_is_lpc_stable", scope: !906, file: !906, line: 143, type: !5065, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!5065 = !DISubroutineType(types: !5066)
!5066 = !{!897, !4500, !897}
!5067 = !DILocalVariable(name: "a", arg: 1, scope: !5068, file: !5069, line: 62, type: !897)
!5068 = distinct !DISubprogram(name: "MULH", scope: !5069, file: !5069, line: 62, type: !5070, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!5069 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5070 = !DISubroutineType(types: !5071)
!5071 = !{!897, !897, !897}
!5072 = !DILocation(line: 62, column: 59, scope: !5068, inlinedAt: !5073)
!5073 = distinct !DILocation(line: 173, column: 24, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5075, file: !906, line: 160, column: 33)
!5075 = distinct !DILexicalBlock(scope: !5076, file: !906, line: 160, column: 5)
!5076 = distinct !DILexicalBlock(scope: !5064, file: !906, line: 160, column: 5)
!5077 = !DILocalVariable(name: "b", arg: 2, scope: !5068, file: !5069, line: 62, type: !897)
!5078 = !DILocation(line: 62, column: 66, scope: !5068, inlinedAt: !5073)
!5079 = !DILocalVariable(name: "a", arg: 1, scope: !5080, file: !1937, line: 203, type: !899)
!5080 = distinct !DISubprogram(name: "av_clipl_int32_c", scope: !1937, file: !1937, line: 203, type: !5081, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!5081 = !DISubroutineType(types: !5082)
!5082 = !{!902, !899}
!5083 = !DILocation(line: 203, column: 102, scope: !5080, inlinedAt: !5084)
!5084 = distinct !DILocation(line: 279, column: 12, scope: !5085, inlinedAt: !5086)
!5085 = distinct !DISubprogram(name: "av_sat_sub32_c", scope: !1937, file: !1937, line: 277, type: !5070, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!5086 = distinct !DILocation(line: 188, column: 21, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5088, file: !906, line: 187, column: 33)
!5088 = distinct !DILexicalBlock(scope: !5089, file: !906, line: 187, column: 9)
!5089 = distinct !DILexicalBlock(scope: !5074, file: !906, line: 187, column: 9)
!5090 = !DILocalVariable(name: "a", arg: 1, scope: !5085, file: !1937, line: 277, type: !897)
!5091 = !DILocation(line: 277, column: 69, scope: !5085, inlinedAt: !5086)
!5092 = !DILocalVariable(name: "b", arg: 2, scope: !5085, file: !1937, line: 277, type: !897)
!5093 = !DILocation(line: 277, column: 76, scope: !5085, inlinedAt: !5086)
!5094 = !DILocation(line: 62, column: 59, scope: !5068, inlinedAt: !5095)
!5095 = distinct !DILocation(line: 171, column: 31, scope: !5074)
!5096 = !DILocation(line: 62, column: 66, scope: !5068, inlinedAt: !5095)
!5097 = !DILocalVariable(name: "lpc", arg: 1, scope: !5064, file: !906, line: 143, type: !4500)
!5098 = !DILocation(line: 143, column: 52, scope: !5064)
!5099 = !DILocalVariable(name: "order", arg: 2, scope: !5064, file: !906, line: 143, type: !897)
!5100 = !DILocation(line: 143, column: 65, scope: !5064)
!5101 = !DILocalVariable(name: "k", scope: !5064, file: !906, line: 145, type: !897)
!5102 = !DILocation(line: 145, column: 9, scope: !5064)
!5103 = !DILocalVariable(name: "j", scope: !5064, file: !906, line: 145, type: !897)
!5104 = !DILocation(line: 145, column: 12, scope: !5064)
!5105 = !DILocalVariable(name: "DC_resp", scope: !5064, file: !906, line: 145, type: !897)
!5106 = !DILocation(line: 145, column: 15, scope: !5064)
!5107 = !DILocalVariable(name: "lpc32", scope: !5064, file: !906, line: 146, type: !5108)
!5108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 1024, align: 32, elements: !5109)
!5109 = !{!1541, !1530}
!5110 = !DILocation(line: 146, column: 13, scope: !5064)
!5111 = !DILocalVariable(name: "totalinvgain", scope: !5064, file: !906, line: 147, type: !897)
!5112 = !DILocation(line: 147, column: 9, scope: !5064)
!5113 = !DILocalVariable(name: "row", scope: !5064, file: !906, line: 148, type: !3786)
!5114 = !DILocation(line: 148, column: 14, scope: !5064)
!5115 = !DILocation(line: 148, column: 20, scope: !5064)
!5116 = !DILocalVariable(name: "prevrow", scope: !5064, file: !906, line: 148, type: !3786)
!5117 = !DILocation(line: 148, column: 31, scope: !5064)
!5118 = !DILocation(line: 151, column: 12, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !5064, file: !906, line: 151, column: 5)
!5120 = !DILocation(line: 151, column: 10, scope: !5119)
!5121 = !DILocation(line: 151, column: 17, scope: !5122)
!5122 = !DILexicalBlockFile(scope: !5123, file: !906, discriminator: 1)
!5123 = distinct !DILexicalBlock(scope: !5119, file: !906, line: 151, column: 5)
!5124 = !DILocation(line: 151, column: 21, scope: !5122)
!5125 = !DILocation(line: 151, column: 19, scope: !5122)
!5126 = !DILocation(line: 151, column: 5, scope: !5122)
!5127 = !DILocation(line: 152, column: 24, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !5123, file: !906, line: 151, column: 33)
!5129 = !DILocation(line: 152, column: 20, scope: !5128)
!5130 = !DILocation(line: 152, column: 17, scope: !5128)
!5131 = !DILocation(line: 153, column: 22, scope: !5128)
!5132 = !DILocation(line: 153, column: 18, scope: !5128)
!5133 = !DILocation(line: 153, column: 25, scope: !5128)
!5134 = !DILocation(line: 153, column: 13, scope: !5128)
!5135 = !DILocation(line: 153, column: 9, scope: !5128)
!5136 = !DILocation(line: 153, column: 16, scope: !5128)
!5137 = !DILocation(line: 154, column: 5, scope: !5128)
!5138 = !DILocation(line: 151, column: 29, scope: !5139)
!5139 = !DILexicalBlockFile(scope: !5123, file: !906, discriminator: 2)
!5140 = !DILocation(line: 151, column: 5, scope: !5139)
!5141 = distinct !{!5141, !5142}
!5142 = !DILocation(line: 151, column: 5, scope: !5064)
!5143 = !DILocation(line: 156, column: 9, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5064, file: !906, line: 156, column: 9)
!5145 = !DILocation(line: 156, column: 17, scope: !5144)
!5146 = !DILocation(line: 156, column: 9, scope: !5064)
!5147 = !DILocation(line: 157, column: 9, scope: !5144)
!5148 = !DILocation(line: 160, column: 14, scope: !5076)
!5149 = !DILocation(line: 160, column: 20, scope: !5076)
!5150 = !DILocation(line: 160, column: 12, scope: !5076)
!5151 = !DILocation(line: 160, column: 10, scope: !5076)
!5152 = !DILocation(line: 160, column: 5, scope: !5153)
!5153 = !DILexicalBlockFile(scope: !5076, file: !906, discriminator: 1)
!5154 = !DILocalVariable(name: "rc", scope: !5074, file: !906, line: 161, type: !897)
!5155 = !DILocation(line: 161, column: 13, scope: !5074)
!5156 = !DILocalVariable(name: "gaindiv", scope: !5074, file: !906, line: 162, type: !897)
!5157 = !DILocation(line: 162, column: 13, scope: !5074)
!5158 = !DILocalVariable(name: "gain", scope: !5074, file: !906, line: 163, type: !897)
!5159 = !DILocation(line: 163, column: 13, scope: !5074)
!5160 = !DILocalVariable(name: "fbits", scope: !5074, file: !906, line: 164, type: !897)
!5161 = !DILocation(line: 164, column: 13, scope: !5074)
!5162 = !DILocalVariable(name: "error", scope: !5074, file: !906, line: 165, type: !897)
!5163 = !DILocation(line: 165, column: 13, scope: !5074)
!5164 = !DILocation(line: 167, column: 19, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5074, file: !906, line: 167, column: 13)
!5166 = !DILocation(line: 167, column: 15, scope: !5165)
!5167 = !DILocation(line: 167, column: 23, scope: !5165)
!5168 = !DILocation(line: 167, column: 14, scope: !5165)
!5169 = !DILocation(line: 167, column: 35, scope: !5170)
!5170 = !DILexicalBlockFile(scope: !5165, file: !906, discriminator: 1)
!5171 = !DILocation(line: 167, column: 31, scope: !5170)
!5172 = !DILocation(line: 167, column: 14, scope: !5170)
!5173 = !DILocation(line: 167, column: 48, scope: !5174)
!5174 = !DILexicalBlockFile(scope: !5165, file: !906, discriminator: 2)
!5175 = !DILocation(line: 167, column: 44, scope: !5174)
!5176 = !DILocation(line: 167, column: 42, scope: !5174)
!5177 = !DILocation(line: 167, column: 14, scope: !5174)
!5178 = !DILocation(line: 167, column: 14, scope: !5179)
!5179 = !DILexicalBlockFile(scope: !5165, file: !906, discriminator: 3)
!5180 = !DILocation(line: 167, column: 54, scope: !5179)
!5181 = !DILocation(line: 167, column: 13, scope: !5179)
!5182 = !DILocation(line: 168, column: 13, scope: !5165)
!5183 = !DILocation(line: 170, column: 20, scope: !5074)
!5184 = !DILocation(line: 170, column: 16, scope: !5074)
!5185 = !DILocation(line: 170, column: 23, scope: !5074)
!5186 = !DILocation(line: 170, column: 14, scope: !5074)
!5187 = !DILocation(line: 170, column: 12, scope: !5074)
!5188 = !DILocation(line: 171, column: 36, scope: !5074)
!5189 = !DILocation(line: 171, column: 40, scope: !5074)
!5190 = !DILocation(line: 171, column: 31, scope: !5074)
!5191 = !DILocation(line: 63, column: 23, scope: !5068, inlinedAt: !5095)
!5192 = !DILocation(line: 63, column: 13, scope: !5068, inlinedAt: !5095)
!5193 = !DILocation(line: 63, column: 38, scope: !5068, inlinedAt: !5095)
!5194 = !DILocation(line: 63, column: 28, scope: !5068, inlinedAt: !5095)
!5195 = !DILocation(line: 63, column: 26, scope: !5068, inlinedAt: !5095)
!5196 = !DILocation(line: 63, column: 42, scope: !5068, inlinedAt: !5095)
!5197 = !DILocation(line: 63, column: 12, scope: !5068, inlinedAt: !5095)
!5198 = !DILocation(line: 171, column: 29, scope: !5074)
!5199 = !DILocation(line: 171, column: 17, scope: !5074)
!5200 = !DILocation(line: 173, column: 29, scope: !5074)
!5201 = !DILocation(line: 173, column: 43, scope: !5074)
!5202 = !DILocation(line: 173, column: 24, scope: !5074)
!5203 = !DILocation(line: 63, column: 23, scope: !5068, inlinedAt: !5073)
!5204 = !DILocation(line: 63, column: 13, scope: !5068, inlinedAt: !5073)
!5205 = !DILocation(line: 63, column: 38, scope: !5068, inlinedAt: !5073)
!5206 = !DILocation(line: 63, column: 28, scope: !5068, inlinedAt: !5073)
!5207 = !DILocation(line: 63, column: 26, scope: !5068, inlinedAt: !5073)
!5208 = !DILocation(line: 63, column: 42, scope: !5068, inlinedAt: !5073)
!5209 = !DILocation(line: 63, column: 12, scope: !5068, inlinedAt: !5073)
!5210 = !DILocation(line: 173, column: 52, scope: !5074)
!5211 = !DILocation(line: 173, column: 22, scope: !5074)
!5212 = !DILocation(line: 174, column: 13, scope: !5213)
!5213 = distinct !DILexicalBlock(scope: !5074, file: !906, line: 174, column: 13)
!5214 = !DILocation(line: 174, column: 15, scope: !5213)
!5215 = !DILocation(line: 174, column: 13, scope: !5074)
!5216 = !DILocation(line: 175, column: 21, scope: !5213)
!5217 = !DILocation(line: 175, column: 34, scope: !5213)
!5218 = !DILocation(line: 175, column: 13, scope: !5213)
!5219 = !DILocation(line: 178, column: 39, scope: !5074)
!5220 = !DILocation(line: 178, column: 47, scope: !5074)
!5221 = !DILocation(line: 178, column: 24, scope: !5074)
!5222 = !DILocation(line: 178, column: 22, scope: !5074)
!5223 = !DILocation(line: 178, column: 57, scope: !5074)
!5224 = !DILocation(line: 178, column: 55, scope: !5074)
!5225 = !DILocation(line: 178, column: 54, scope: !5074)
!5226 = !DILocation(line: 178, column: 52, scope: !5074)
!5227 = !DILocation(line: 178, column: 15, scope: !5074)
!5228 = !DILocation(line: 179, column: 35, scope: !5074)
!5229 = !DILocation(line: 179, column: 47, scope: !5074)
!5230 = !DILocation(line: 179, column: 53, scope: !5074)
!5231 = !DILocation(line: 179, column: 57, scope: !5074)
!5232 = !DILocation(line: 179, column: 43, scope: !5074)
!5233 = !DILocation(line: 179, column: 32, scope: !5074)
!5234 = !DILocation(line: 179, column: 14, scope: !5074)
!5235 = !DILocation(line: 180, column: 41, scope: !5074)
!5236 = !DILocation(line: 180, column: 63, scope: !5074)
!5237 = !DILocation(line: 180, column: 61, scope: !5074)
!5238 = !DILocation(line: 180, column: 49, scope: !5074)
!5239 = !DILocation(line: 180, column: 31, scope: !5074)
!5240 = !DILocation(line: 180, column: 83, scope: !5074)
!5241 = !DILocation(line: 180, column: 73, scope: !5074)
!5242 = !DILocation(line: 180, column: 71, scope: !5074)
!5243 = !DILocation(line: 180, column: 90, scope: !5074)
!5244 = !DILocation(line: 180, column: 27, scope: !5074)
!5245 = !DILocation(line: 180, column: 17, scope: !5074)
!5246 = !DILocation(line: 180, column: 15, scope: !5074)
!5247 = !DILocation(line: 181, column: 18, scope: !5074)
!5248 = !DILocation(line: 181, column: 23, scope: !5074)
!5249 = !DILocation(line: 181, column: 33, scope: !5074)
!5250 = !DILocation(line: 181, column: 41, scope: !5074)
!5251 = !DILocation(line: 181, column: 39, scope: !5074)
!5252 = !DILocation(line: 181, column: 46, scope: !5074)
!5253 = !DILocation(line: 181, column: 30, scope: !5074)
!5254 = !DILocation(line: 181, column: 14, scope: !5074)
!5255 = !DILocation(line: 184, column: 19, scope: !5074)
!5256 = !DILocation(line: 184, column: 17, scope: !5074)
!5257 = !DILocation(line: 185, column: 21, scope: !5074)
!5258 = !DILocation(line: 185, column: 23, scope: !5074)
!5259 = !DILocation(line: 185, column: 15, scope: !5074)
!5260 = !DILocation(line: 185, column: 13, scope: !5074)
!5261 = !DILocation(line: 187, column: 16, scope: !5089)
!5262 = !DILocation(line: 187, column: 14, scope: !5089)
!5263 = !DILocation(line: 187, column: 21, scope: !5264)
!5264 = !DILexicalBlockFile(scope: !5088, file: !906, discriminator: 1)
!5265 = !DILocation(line: 187, column: 25, scope: !5264)
!5266 = !DILocation(line: 187, column: 23, scope: !5264)
!5267 = !DILocation(line: 187, column: 9, scope: !5264)
!5268 = !DILocalVariable(name: "x", scope: !5087, file: !906, line: 188, type: !897)
!5269 = !DILocation(line: 188, column: 17, scope: !5087)
!5270 = !DILocation(line: 188, column: 44, scope: !5087)
!5271 = !DILocation(line: 188, column: 36, scope: !5087)
!5272 = !DILocation(line: 188, column: 70, scope: !5087)
!5273 = !DILocation(line: 188, column: 74, scope: !5087)
!5274 = !DILocation(line: 188, column: 72, scope: !5087)
!5275 = !DILocation(line: 188, column: 76, scope: !5087)
!5276 = !DILocation(line: 188, column: 62, scope: !5087)
!5277 = !DILocation(line: 188, column: 52, scope: !5087)
!5278 = !DILocation(line: 188, column: 94, scope: !5087)
!5279 = !DILocation(line: 188, column: 84, scope: !5087)
!5280 = !DILocation(line: 188, column: 82, scope: !5087)
!5281 = !DILocation(line: 188, column: 99, scope: !5087)
!5282 = !DILocation(line: 188, column: 114, scope: !5087)
!5283 = !DILocation(line: 188, column: 119, scope: !5087)
!5284 = !DILocation(line: 188, column: 48, scope: !5087)
!5285 = !DILocation(line: 188, column: 21, scope: !5087)
!5286 = !DILocation(line: 279, column: 38, scope: !5085, inlinedAt: !5086)
!5287 = !DILocation(line: 279, column: 29, scope: !5085, inlinedAt: !5086)
!5288 = !DILocation(line: 279, column: 42, scope: !5085, inlinedAt: !5086)
!5289 = !DILocation(line: 279, column: 40, scope: !5085, inlinedAt: !5086)
!5290 = !DILocation(line: 279, column: 12, scope: !5085, inlinedAt: !5086)
!5291 = !DILocation(line: 205, column: 10, scope: !5292, inlinedAt: !5084)
!5292 = distinct !DILexicalBlock(scope: !5080, file: !1937, line: 205, column: 9)
!5293 = !DILocation(line: 205, column: 11, scope: !5292, inlinedAt: !5084)
!5294 = !DILocation(line: 205, column: 25, scope: !5292, inlinedAt: !5084)
!5295 = !DILocation(line: 205, column: 9, scope: !5080, inlinedAt: !5084)
!5296 = !DILocation(line: 205, column: 60, scope: !5297, inlinedAt: !5084)
!5297 = !DILexicalBlockFile(scope: !5292, file: !1937, discriminator: 1)
!5298 = !DILocation(line: 205, column: 61, scope: !5297, inlinedAt: !5084)
!5299 = !DILocation(line: 205, column: 67, scope: !5297, inlinedAt: !5084)
!5300 = !DILocation(line: 205, column: 49, scope: !5297, inlinedAt: !5084)
!5301 = !DILocation(line: 205, column: 42, scope: !5297, inlinedAt: !5084)
!5302 = !DILocation(line: 206, column: 26, scope: !5292, inlinedAt: !5084)
!5303 = !DILocation(line: 206, column: 17, scope: !5292, inlinedAt: !5084)
!5304 = !DILocation(line: 206, column: 10, scope: !5292, inlinedAt: !5084)
!5305 = !DILocation(line: 207, column: 1, scope: !5080, inlinedAt: !5084)
!5306 = !DILocalVariable(name: "tmp", scope: !5087, file: !906, line: 189, type: !899)
!5307 = !DILocation(line: 189, column: 21, scope: !5087)
!5308 = !DILocation(line: 189, column: 41, scope: !5087)
!5309 = !DILocation(line: 189, column: 31, scope: !5087)
!5310 = !DILocation(line: 189, column: 56, scope: !5087)
!5311 = !DILocation(line: 189, column: 46, scope: !5087)
!5312 = !DILocation(line: 189, column: 44, scope: !5087)
!5313 = !DILocation(line: 189, column: 68, scope: !5087)
!5314 = !DILocation(line: 189, column: 75, scope: !5087)
!5315 = !DILocation(line: 189, column: 63, scope: !5087)
!5316 = !DILocation(line: 189, column: 81, scope: !5087)
!5317 = !DILocation(line: 189, column: 86, scope: !5087)
!5318 = !DILocation(line: 193, column: 17, scope: !5319)
!5319 = distinct !DILexicalBlock(scope: !5087, file: !906, line: 193, column: 17)
!5320 = !DILocation(line: 193, column: 21, scope: !5319)
!5321 = !DILocation(line: 193, column: 32, scope: !5319)
!5322 = !DILocation(line: 193, column: 35, scope: !5323)
!5323 = !DILexicalBlockFile(scope: !5319, file: !906, discriminator: 1)
!5324 = !DILocation(line: 193, column: 39, scope: !5323)
!5325 = !DILocation(line: 193, column: 17, scope: !5323)
!5326 = !DILocation(line: 194, column: 17, scope: !5319)
!5327 = !DILocation(line: 196, column: 31, scope: !5087)
!5328 = !DILocation(line: 196, column: 22, scope: !5087)
!5329 = !DILocation(line: 196, column: 17, scope: !5087)
!5330 = !DILocation(line: 196, column: 13, scope: !5087)
!5331 = !DILocation(line: 196, column: 20, scope: !5087)
!5332 = !DILocation(line: 197, column: 9, scope: !5087)
!5333 = !DILocation(line: 187, column: 29, scope: !5334)
!5334 = !DILexicalBlockFile(scope: !5088, file: !906, discriminator: 2)
!5335 = !DILocation(line: 187, column: 9, scope: !5334)
!5336 = distinct !{!5336, !5337}
!5337 = !DILocation(line: 187, column: 9, scope: !5074)
!5338 = !DILocation(line: 198, column: 5, scope: !5074)
!5339 = !DILocation(line: 160, column: 29, scope: !5340)
!5340 = !DILexicalBlockFile(scope: !5075, file: !906, discriminator: 2)
!5341 = !DILocation(line: 160, column: 5, scope: !5340)
!5342 = distinct !{!5342, !5343}
!5343 = !DILocation(line: 160, column: 5, scope: !5064)
!5344 = !DILocation(line: 199, column: 1, scope: !5064)
!5345 = distinct !DISubprogram(name: "silk_count_children", scope: !906, file: !906, line: 401, type: !5346, isLocal: true, isDefinition: true, scopeLine: 403, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1580)
!5346 = !DISubroutineType(types: !5347)
!5347 = !{null, !1546, !897, !902, !3786}
!5348 = !DILocalVariable(name: "rc", arg: 1, scope: !5345, file: !906, line: 401, type: !1546)
!5349 = !DILocation(line: 401, column: 56, scope: !5345)
!5350 = !DILocalVariable(name: "model", arg: 2, scope: !5345, file: !906, line: 401, type: !897)
!5351 = !DILocation(line: 401, column: 64, scope: !5345)
!5352 = !DILocalVariable(name: "total", arg: 3, scope: !5345, file: !906, line: 401, type: !902)
!5353 = !DILocation(line: 401, column: 79, scope: !5345)
!5354 = !DILocalVariable(name: "child", arg: 4, scope: !5345, file: !906, line: 402, type: !3786)
!5355 = !DILocation(line: 402, column: 48, scope: !5345)
!5356 = !DILocation(line: 404, column: 9, scope: !5357)
!5357 = distinct !DILexicalBlock(scope: !5345, file: !906, line: 404, column: 9)
!5358 = !DILocation(line: 404, column: 15, scope: !5357)
!5359 = !DILocation(line: 404, column: 9, scope: !5345)
!5360 = !DILocation(line: 405, column: 39, scope: !5361)
!5361 = distinct !DILexicalBlock(scope: !5357, file: !906, line: 404, column: 21)
!5362 = !DILocation(line: 406, column: 53, scope: !5361)
!5363 = !DILocation(line: 406, column: 24, scope: !5361)
!5364 = !DILocation(line: 406, column: 65, scope: !5361)
!5365 = !DILocation(line: 406, column: 71, scope: !5361)
!5366 = !DILocation(line: 406, column: 75, scope: !5361)
!5367 = !DILocation(line: 406, column: 83, scope: !5361)
!5368 = !DILocation(line: 406, column: 89, scope: !5361)
!5369 = !DILocation(line: 406, column: 80, scope: !5361)
!5370 = !DILocation(line: 406, column: 95, scope: !5361)
!5371 = !DILocation(line: 406, column: 60, scope: !5361)
!5372 = !DILocation(line: 405, column: 20, scope: !5361)
!5373 = !DILocation(line: 405, column: 9, scope: !5361)
!5374 = !DILocation(line: 405, column: 18, scope: !5361)
!5375 = !DILocation(line: 407, column: 20, scope: !5361)
!5376 = !DILocation(line: 407, column: 28, scope: !5361)
!5377 = !DILocation(line: 407, column: 26, scope: !5361)
!5378 = !DILocation(line: 407, column: 9, scope: !5361)
!5379 = !DILocation(line: 407, column: 18, scope: !5361)
!5380 = !DILocation(line: 408, column: 5, scope: !5361)
!5381 = !DILocation(line: 409, column: 9, scope: !5382)
!5382 = distinct !DILexicalBlock(scope: !5357, file: !906, line: 408, column: 12)
!5383 = !DILocation(line: 409, column: 18, scope: !5382)
!5384 = !DILocation(line: 410, column: 9, scope: !5382)
!5385 = !DILocation(line: 410, column: 18, scope: !5382)
!5386 = !DILocation(line: 412, column: 1, scope: !5345)
