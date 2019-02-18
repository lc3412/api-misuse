; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegaudioenc_fixed.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegaudioenc_fixed.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecDefault = type { i8*, i8* }
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
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.MpegAudioContext = type { %struct.PutBitContext, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [4096 x i16]], [2 x i32], [2 x [3 x [12 x [32 x i32]]]], [2 x [32 x [3 x i8]]], [2 x [32 x i8]], i32, i8*, [512 x i16], [64 x i32], [128 x i8], [64 x i8], [64 x i16], [17 x i16] }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"mp2fixed\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"MP2 fixed point (MPEG audio layer 2)\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 44100, i32 48000, i32 32000, i32 22050, i32 24000, i32 16000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.3 = internal constant [3 x i64] [i64 4, i64 3, i64 0], align 8
@mp2_defaults = internal constant [2 x %struct.AVCodecDefault] [%struct.AVCodecDefault { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVCodecDefault zeroinitializer], align 16
@ff_mp2fixed_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86016, i32 0, %struct.AVRational* null, i32* null, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.compoundliteral, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.2, i32 0, i32 0), i64* getelementptr inbounds ([3 x i64], [3 x i64]* @.compoundliteral.3, i32 0, i32 0), i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 27592, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* getelementptr inbounds ([2 x %struct.AVCodecDefault], [2 x %struct.AVCodecDefault]* @mp2_defaults, i32 0, i32 0), void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @MPA_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @MPA_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"encoding %d channel(s) is not allowed in mp2\0A\00", align 1
@avpriv_mpa_freq_tab = external constant [3 x i16], align 2
@.str.7 = private unnamed_addr constant [40 x i8] c"Sampling rate %d is not allowed in mp2\0A\00", align 1
@avpriv_mpa_bitrate_tab = external constant [2 x [3 x [15 x i16]]], align 16
@.str.8 = private unnamed_addr constant [34 x i8] c"bitrate %d is not allowed in mp2\0A\00", align 1
@ff_mpa_sblimit_table = external constant [5 x i32], align 16
@ff_mpa_alloc_tables = external constant [5 x i8*], align 16
@ff_mpa_enwindow = external constant [257 x i32], align 16
@ff_mpa_quant_bits = external constant [17 x i32], align 16
@costab32 = internal constant [30 x i32] [i32 17733, i32 42813, i32 16704, i32 83981, i32 29490, i32 19704, i32 16463, i32 167154, i32 25826, i32 21195, i32 18577, i32 34756, i32 56441, i32 17121, i32 333906, i32 22112, i32 38320, i32 17401, i32 67429, i32 19101, i32 27503, i32 16563, i32 111660, i32 20398, i32 31869, i32 16890, i32 48633, i32 18124, i32 24396, i32 16403], align 16
@bitinv32 = internal constant [32 x i32] [i32 0, i32 16, i32 8, i32 24, i32 4, i32 20, i32 12, i32 28, i32 2, i32 18, i32 10, i32 26, i32 6, i32 22, i32 14, i32 30, i32 1, i32 17, i32 9, i32 25, i32 5, i32 21, i32 13, i32 29, i32 3, i32 19, i32 11, i32 27, i32 7, i32 23, i32 15, i32 31], align 16
@fixed_smr = internal constant [32 x float] [float 3.000000e+01, float 1.700000e+01, float 1.600000e+01, float 1.000000e+01, float 3.000000e+00, float 1.200000e+01, float 8.000000e+00, float 2.500000e+00, float 5.000000e+00, float 5.000000e+00, float 6.000000e+00, float 6.000000e+00, float 5.000000e+00, float 6.000000e+00, float 1.000000e+01, float 6.000000e+00, float -4.000000e+00, float -1.000000e+01, float -2.100000e+01, float -3.000000e+01, float -4.200000e+01, float -5.500000e+01, float -6.800000e+01, float -7.500000e+01, float -7.500000e+01, float -7.500000e+01, float -7.500000e+01, float -7.500000e+01, float -9.100000e+01, float -1.070000e+02, float -1.100000e+02, float -1.080000e+02], align 16
@nb_scale_factors = internal constant [4 x i8] c"\03\02\01\02", align 1
@quant_snr = internal constant [17 x i16] [i16 70, i16 110, i16 160, i16 208, i16 253, i16 316, i16 378, i16 439, i16 499, i16 559, i16 620, i16 680, i16 740, i16 800, i16 861, i16 920, i16 980], align 16
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"*padding >= 0\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"libavcodec/mpegaudioenc_template.c\00", align 1
@ff_mpa_quant_steps = external constant [17 x i32], align 16
@.str.12 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @MPA_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1661 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MpegAudioContext*, align 8
  %freq = alloca i32, align 4
  %bitrate = alloca i32, align 4
  %channels = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %table = alloca i32, align 4
  %a = alloca float, align 4
  %v97 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1663, metadata !1664), !dbg !1665
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s, metadata !1666, metadata !1664), !dbg !1728
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1729
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1730
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1730
  %2 = bitcast i8* %1 to %struct.MpegAudioContext*, !dbg !1729
  store %struct.MpegAudioContext* %2, %struct.MpegAudioContext** %s, align 8, !dbg !1728
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !1731, metadata !1664), !dbg !1732
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1733
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 82, !dbg !1734
  %4 = load i32, i32* %sample_rate, align 8, !dbg !1734
  store i32 %4, i32* %freq, align 4, !dbg !1732
  call void @llvm.dbg.declare(metadata i32* %bitrate, metadata !1735, metadata !1664), !dbg !1736
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1737
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 9, !dbg !1738
  %6 = load i64, i64* %bit_rate, align 8, !dbg !1738
  %conv = trunc i64 %6 to i32, !dbg !1737
  store i32 %conv, i32* %bitrate, align 4, !dbg !1736
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !1739, metadata !1664), !dbg !1740
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1741
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !1742
  %8 = load i32, i32* %channels1, align 4, !dbg !1742
  store i32 %8, i32* %channels, align 4, !dbg !1740
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1743, metadata !1664), !dbg !1744
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1745, metadata !1664), !dbg !1746
  call void @llvm.dbg.declare(metadata i32* %table, metadata !1747, metadata !1664), !dbg !1748
  call void @llvm.dbg.declare(metadata float* %a, metadata !1749, metadata !1664), !dbg !1750
  %9 = load i32, i32* %channels, align 4, !dbg !1751
  %cmp = icmp sle i32 %9, 0, !dbg !1753
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1754

lor.lhs.false:                                    ; preds = %entry
  %10 = load i32, i32* %channels, align 4, !dbg !1755
  %cmp3 = icmp sgt i32 %10, 2, !dbg !1757
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1758

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1759
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1759
  %13 = load i32, i32* %channels, align 4, !dbg !1761
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i32 0, i32 0), i32 %13), !dbg !1762
  store i32 -22, i32* %retval, align 4, !dbg !1763
  br label %return, !dbg !1763

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, i32* %bitrate, align 4, !dbg !1764
  %div = sdiv i32 %14, 1000, !dbg !1765
  store i32 %div, i32* %bitrate, align 4, !dbg !1766
  %15 = load i32, i32* %channels, align 4, !dbg !1767
  %16 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1768
  %nb_channels = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %16, i32 0, i32 1, !dbg !1769
  store i32 %15, i32* %nb_channels, align 8, !dbg !1770
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1771
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 85, !dbg !1772
  store i32 1152, i32* %frame_size, align 4, !dbg !1773
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1774
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 162, !dbg !1775
  store i32 481, i32* %initial_padding, align 4, !dbg !1776
  %19 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1777
  %lsf = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %19, i32 0, i32 2, !dbg !1778
  store i32 0, i32* %lsf, align 4, !dbg !1779
  store i32 0, i32* %i, align 4, !dbg !1780
  br label %for.cond, !dbg !1782

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, i32* %i, align 4, !dbg !1783
  %cmp5 = icmp slt i32 %20, 3, !dbg !1786
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1787

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %i, align 4, !dbg !1788
  %idxprom = sext i32 %21 to i64, !dbg !1791
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* @avpriv_mpa_freq_tab, i64 0, i64 %idxprom, !dbg !1791
  %22 = load i16, i16* %arrayidx, align 2, !dbg !1791
  %conv7 = zext i16 %22 to i32, !dbg !1791
  %23 = load i32, i32* %freq, align 4, !dbg !1792
  %cmp8 = icmp eq i32 %conv7, %23, !dbg !1793
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1794

if.then10:                                        ; preds = %for.body
  br label %for.end, !dbg !1795

if.end11:                                         ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !1796
  %idxprom12 = sext i32 %24 to i64, !dbg !1798
  %arrayidx13 = getelementptr inbounds [3 x i16], [3 x i16]* @avpriv_mpa_freq_tab, i64 0, i64 %idxprom12, !dbg !1798
  %25 = load i16, i16* %arrayidx13, align 2, !dbg !1798
  %conv14 = zext i16 %25 to i32, !dbg !1798
  %div15 = sdiv i32 %conv14, 2, !dbg !1799
  %26 = load i32, i32* %freq, align 4, !dbg !1800
  %cmp16 = icmp eq i32 %div15, %26, !dbg !1801
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !1802

if.then18:                                        ; preds = %if.end11
  %27 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1803
  %lsf19 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %27, i32 0, i32 2, !dbg !1805
  store i32 1, i32* %lsf19, align 4, !dbg !1806
  br label %for.end, !dbg !1807

if.end20:                                         ; preds = %if.end11
  br label %for.inc, !dbg !1808

for.inc:                                          ; preds = %if.end20
  %28 = load i32, i32* %i, align 4, !dbg !1809
  %inc = add nsw i32 %28, 1, !dbg !1809
  store i32 %inc, i32* %i, align 4, !dbg !1809
  br label %for.cond, !dbg !1811, !llvm.loop !1812

for.end:                                          ; preds = %if.then18, %if.then10, %for.cond
  %29 = load i32, i32* %i, align 4, !dbg !1814
  %cmp21 = icmp eq i32 %29, 3, !dbg !1816
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !1817

if.then23:                                        ; preds = %for.end
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !1818
  %32 = load i32, i32* %freq, align 4, !dbg !1820
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0), i32 %32), !dbg !1821
  store i32 -22, i32* %retval, align 4, !dbg !1822
  br label %return, !dbg !1822

if.end24:                                         ; preds = %for.end
  %33 = load i32, i32* %i, align 4, !dbg !1823
  %34 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1824
  %freq_index = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %34, i32 0, i32 4, !dbg !1825
  store i32 %33, i32* %freq_index, align 4, !dbg !1826
  store i32 1, i32* %i, align 4, !dbg !1827
  br label %for.cond25, !dbg !1829

for.cond25:                                       ; preds = %for.inc40, %if.end24
  %35 = load i32, i32* %i, align 4, !dbg !1830
  %cmp26 = icmp slt i32 %35, 15, !dbg !1833
  br i1 %cmp26, label %for.body28, label %for.end42, !dbg !1834

for.body28:                                       ; preds = %for.cond25
  %36 = load i32, i32* %i, align 4, !dbg !1835
  %idxprom29 = sext i32 %36 to i64, !dbg !1838
  %37 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1839
  %lsf30 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %37, i32 0, i32 2, !dbg !1840
  %38 = load i32, i32* %lsf30, align 4, !dbg !1840
  %idxprom31 = sext i32 %38 to i64, !dbg !1838
  %arrayidx32 = getelementptr inbounds [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]]* @avpriv_mpa_bitrate_tab, i64 0, i64 %idxprom31, !dbg !1838
  %arrayidx33 = getelementptr inbounds [3 x [15 x i16]], [3 x [15 x i16]]* %arrayidx32, i64 0, i64 1, !dbg !1838
  %arrayidx34 = getelementptr inbounds [15 x i16], [15 x i16]* %arrayidx33, i64 0, i64 %idxprom29, !dbg !1838
  %39 = load i16, i16* %arrayidx34, align 2, !dbg !1838
  %conv35 = zext i16 %39 to i32, !dbg !1838
  %40 = load i32, i32* %bitrate, align 4, !dbg !1841
  %cmp36 = icmp eq i32 %conv35, %40, !dbg !1842
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1843

if.then38:                                        ; preds = %for.body28
  br label %for.end42, !dbg !1844

if.end39:                                         ; preds = %for.body28
  br label %for.inc40, !dbg !1845

for.inc40:                                        ; preds = %if.end39
  %41 = load i32, i32* %i, align 4, !dbg !1846
  %inc41 = add nsw i32 %41, 1, !dbg !1846
  store i32 %inc41, i32* %i, align 4, !dbg !1846
  br label %for.cond25, !dbg !1848, !llvm.loop !1849

for.end42:                                        ; preds = %if.then38, %for.cond25
  %42 = load i32, i32* %i, align 4, !dbg !1851
  %cmp43 = icmp eq i32 %42, 15, !dbg !1853
  br i1 %cmp43, label %land.lhs.true, label %if.end56, !dbg !1854

land.lhs.true:                                    ; preds = %for.end42
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %bit_rate45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 9, !dbg !1857
  %44 = load i64, i64* %bit_rate45, align 8, !dbg !1857
  %tobool = icmp ne i64 %44, 0, !dbg !1855
  br i1 %tobool, label %if.end56, label %if.then46, !dbg !1858

if.then46:                                        ; preds = %land.lhs.true
  store i32 14, i32* %i, align 4, !dbg !1859
  %45 = load i32, i32* %i, align 4, !dbg !1861
  %idxprom47 = sext i32 %45 to i64, !dbg !1862
  %46 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1863
  %lsf48 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %46, i32 0, i32 2, !dbg !1864
  %47 = load i32, i32* %lsf48, align 4, !dbg !1864
  %idxprom49 = sext i32 %47 to i64, !dbg !1862
  %arrayidx50 = getelementptr inbounds [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]]* @avpriv_mpa_bitrate_tab, i64 0, i64 %idxprom49, !dbg !1862
  %arrayidx51 = getelementptr inbounds [3 x [15 x i16]], [3 x [15 x i16]]* %arrayidx50, i64 0, i64 1, !dbg !1862
  %arrayidx52 = getelementptr inbounds [15 x i16], [15 x i16]* %arrayidx51, i64 0, i64 %idxprom47, !dbg !1862
  %48 = load i16, i16* %arrayidx52, align 2, !dbg !1862
  %conv53 = zext i16 %48 to i32, !dbg !1862
  store i32 %conv53, i32* %bitrate, align 4, !dbg !1865
  %49 = load i32, i32* %bitrate, align 4, !dbg !1866
  %mul = mul nsw i32 %49, 1000, !dbg !1867
  %conv54 = sext i32 %mul to i64, !dbg !1866
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1868
  %bit_rate55 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 9, !dbg !1869
  store i64 %conv54, i64* %bit_rate55, align 8, !dbg !1870
  br label %if.end56, !dbg !1871

if.end56:                                         ; preds = %if.then46, %land.lhs.true, %for.end42
  %51 = load i32, i32* %i, align 4, !dbg !1872
  %cmp57 = icmp eq i32 %51, 15, !dbg !1874
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1875

if.then59:                                        ; preds = %if.end56
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1876
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !1876
  %54 = load i32, i32* %bitrate, align 4, !dbg !1878
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0), i32 %54), !dbg !1879
  store i32 -22, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

if.end60:                                         ; preds = %if.end56
  %55 = load i32, i32* %i, align 4, !dbg !1881
  %56 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1882
  %bitrate_index = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %56, i32 0, i32 3, !dbg !1883
  store i32 %55, i32* %bitrate_index, align 8, !dbg !1884
  %57 = load i32, i32* %bitrate, align 4, !dbg !1885
  %mul61 = mul nsw i32 %57, 1000, !dbg !1886
  %mul62 = mul nsw i32 %mul61, 1152, !dbg !1887
  %conv63 = sitofp i32 %mul62 to float, !dbg !1888
  %conv64 = fpext float %conv63 to double, !dbg !1888
  %58 = load i32, i32* %freq, align 4, !dbg !1889
  %conv65 = sitofp i32 %58 to double, !dbg !1889
  %mul66 = fmul double %conv65, 8.000000e+00, !dbg !1890
  %div67 = fdiv double %conv64, %mul66, !dbg !1891
  %conv68 = fptrunc double %div67 to float, !dbg !1888
  store float %conv68, float* %a, align 4, !dbg !1892
  %59 = load float, float* %a, align 4, !dbg !1893
  %conv69 = fptosi float %59 to i32, !dbg !1894
  %mul70 = mul nsw i32 %conv69, 8, !dbg !1895
  %60 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1896
  %frame_size71 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %60, i32 0, i32 5, !dbg !1897
  store i32 %mul70, i32* %frame_size71, align 8, !dbg !1898
  %61 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1899
  %frame_frac = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %61, i32 0, i32 6, !dbg !1900
  store i32 0, i32* %frame_frac, align 4, !dbg !1901
  %62 = load float, float* %a, align 4, !dbg !1902
  %conv72 = fpext float %62 to double, !dbg !1902
  %63 = load float, float* %a, align 4, !dbg !1903
  %conv73 = fpext float %63 to double, !dbg !1903
  %call = call double @floor(double %conv73) #2, !dbg !1904
  %sub = fsub double %conv72, %call, !dbg !1905
  %mul74 = fmul double %sub, 6.553600e+04, !dbg !1906
  %conv75 = fptosi double %mul74 to i32, !dbg !1907
  %64 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1908
  %frame_frac_incr = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %64, i32 0, i32 7, !dbg !1909
  store i32 %conv75, i32* %frame_frac_incr, align 8, !dbg !1910
  %65 = load i32, i32* %bitrate, align 4, !dbg !1911
  %66 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1912
  %nb_channels76 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %66, i32 0, i32 1, !dbg !1913
  %67 = load i32, i32* %nb_channels76, align 8, !dbg !1913
  %68 = load i32, i32* %freq, align 4, !dbg !1914
  %69 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1915
  %lsf77 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %69, i32 0, i32 2, !dbg !1916
  %70 = load i32, i32* %lsf77, align 4, !dbg !1916
  %call78 = call i32 @ff_mpa_l2_select_table(i32 %65, i32 %67, i32 %68, i32 %70), !dbg !1917
  store i32 %call78, i32* %table, align 4, !dbg !1918
  %71 = load i32, i32* %table, align 4, !dbg !1919
  %idxprom79 = sext i32 %71 to i64, !dbg !1920
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* @ff_mpa_sblimit_table, i64 0, i64 %idxprom79, !dbg !1920
  %72 = load i32, i32* %arrayidx80, align 4, !dbg !1920
  %73 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1921
  %sblimit = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %73, i32 0, i32 14, !dbg !1922
  store i32 %72, i32* %sblimit, align 8, !dbg !1923
  %74 = load i32, i32* %table, align 4, !dbg !1924
  %idxprom81 = sext i32 %74 to i64, !dbg !1925
  %arrayidx82 = getelementptr inbounds [5 x i8*], [5 x i8*]* @ff_mpa_alloc_tables, i64 0, i64 %idxprom81, !dbg !1925
  %75 = load i8*, i8** %arrayidx82, align 8, !dbg !1925
  %76 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1926
  %alloc_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %76, i32 0, i32 15, !dbg !1927
  store i8* %75, i8** %alloc_table, align 8, !dbg !1928
  br label %do.body, !dbg !1929, !llvm.loop !1930

do.body:                                          ; preds = %if.end60
  br label %do.end, !dbg !1931

do.end:                                           ; preds = %do.body
  store i32 0, i32* %i, align 4, !dbg !1934
  br label %for.cond83, !dbg !1936

for.cond83:                                       ; preds = %for.inc90, %do.end
  %77 = load i32, i32* %i, align 4, !dbg !1937
  %78 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1940
  %nb_channels84 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %78, i32 0, i32 1, !dbg !1941
  %79 = load i32, i32* %nb_channels84, align 8, !dbg !1941
  %cmp85 = icmp slt i32 %77, %79, !dbg !1942
  br i1 %cmp85, label %for.body87, label %for.end92, !dbg !1943

for.body87:                                       ; preds = %for.cond83
  %80 = load i32, i32* %i, align 4, !dbg !1944
  %idxprom88 = sext i32 %80 to i64, !dbg !1945
  %81 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1945
  %samples_offset = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %81, i32 0, i32 10, !dbg !1946
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %samples_offset, i64 0, i64 %idxprom88, !dbg !1945
  store i32 0, i32* %arrayidx89, align 4, !dbg !1947
  br label %for.inc90, !dbg !1945

for.inc90:                                        ; preds = %for.body87
  %82 = load i32, i32* %i, align 4, !dbg !1948
  %inc91 = add nsw i32 %82, 1, !dbg !1948
  store i32 %inc91, i32* %i, align 4, !dbg !1948
  br label %for.cond83, !dbg !1950, !llvm.loop !1951

for.end92:                                        ; preds = %for.cond83
  store i32 0, i32* %i, align 4, !dbg !1953
  br label %for.cond93, !dbg !1955

for.cond93:                                       ; preds = %for.inc117, %for.end92
  %83 = load i32, i32* %i, align 4, !dbg !1956
  %cmp94 = icmp slt i32 %83, 257, !dbg !1959
  br i1 %cmp94, label %for.body96, label %for.end119, !dbg !1960

for.body96:                                       ; preds = %for.cond93
  call void @llvm.dbg.declare(metadata i32* %v97, metadata !1961, metadata !1664), !dbg !1963
  %84 = load i32, i32* %i, align 4, !dbg !1964
  %idxprom98 = sext i32 %84 to i64, !dbg !1965
  %arrayidx99 = getelementptr inbounds [257 x i32], [257 x i32]* @ff_mpa_enwindow, i64 0, i64 %idxprom98, !dbg !1965
  %85 = load i32, i32* %arrayidx99, align 4, !dbg !1965
  store i32 %85, i32* %v97, align 4, !dbg !1966
  %86 = load i32, i32* %v97, align 4, !dbg !1967
  %add = add nsw i32 %86, 2, !dbg !1968
  %shr = ashr i32 %add, 2, !dbg !1969
  store i32 %shr, i32* %v97, align 4, !dbg !1970
  %87 = load i32, i32* %v97, align 4, !dbg !1971
  %conv100 = trunc i32 %87 to i16, !dbg !1971
  %88 = load i32, i32* %i, align 4, !dbg !1972
  %idxprom101 = sext i32 %88 to i64, !dbg !1973
  %89 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1973
  %filter_bank = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %89, i32 0, i32 16, !dbg !1974
  %arrayidx102 = getelementptr inbounds [512 x i16], [512 x i16]* %filter_bank, i64 0, i64 %idxprom101, !dbg !1973
  store i16 %conv100, i16* %arrayidx102, align 2, !dbg !1975
  %90 = load i32, i32* %i, align 4, !dbg !1976
  %and = and i32 %90, 63, !dbg !1978
  %cmp103 = icmp ne i32 %and, 0, !dbg !1979
  br i1 %cmp103, label %if.then105, label %if.end107, !dbg !1980

if.then105:                                       ; preds = %for.body96
  %91 = load i32, i32* %v97, align 4, !dbg !1981
  %sub106 = sub nsw i32 0, %91, !dbg !1982
  store i32 %sub106, i32* %v97, align 4, !dbg !1983
  br label %if.end107, !dbg !1984

if.end107:                                        ; preds = %if.then105, %for.body96
  %92 = load i32, i32* %i, align 4, !dbg !1985
  %cmp108 = icmp ne i32 %92, 0, !dbg !1987
  br i1 %cmp108, label %if.then110, label %if.end116, !dbg !1988

if.then110:                                       ; preds = %if.end107
  %93 = load i32, i32* %v97, align 4, !dbg !1989
  %conv111 = trunc i32 %93 to i16, !dbg !1989
  %94 = load i32, i32* %i, align 4, !dbg !1990
  %sub112 = sub nsw i32 512, %94, !dbg !1991
  %idxprom113 = sext i32 %sub112 to i64, !dbg !1992
  %95 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1992
  %filter_bank114 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %95, i32 0, i32 16, !dbg !1993
  %arrayidx115 = getelementptr inbounds [512 x i16], [512 x i16]* %filter_bank114, i64 0, i64 %idxprom113, !dbg !1992
  store i16 %conv111, i16* %arrayidx115, align 2, !dbg !1994
  br label %if.end116, !dbg !1992

if.end116:                                        ; preds = %if.then110, %if.end107
  br label %for.inc117, !dbg !1995

for.inc117:                                       ; preds = %if.end116
  %96 = load i32, i32* %i, align 4, !dbg !1996
  %inc118 = add nsw i32 %96, 1, !dbg !1996
  store i32 %inc118, i32* %i, align 4, !dbg !1996
  br label %for.cond93, !dbg !1998, !llvm.loop !1999

for.end119:                                       ; preds = %for.cond93
  store i32 0, i32* %i, align 4, !dbg !2001
  br label %for.cond120, !dbg !2003

for.cond120:                                      ; preds = %for.inc148, %for.end119
  %97 = load i32, i32* %i, align 4, !dbg !2004
  %cmp121 = icmp slt i32 %97, 64, !dbg !2007
  br i1 %cmp121, label %for.body123, label %for.end150, !dbg !2008

for.body123:                                      ; preds = %for.cond120
  %98 = load i32, i32* %i, align 4, !dbg !2009
  %sub124 = sub nsw i32 3, %98, !dbg !2011
  %conv125 = sitofp i32 %sub124 to double, !dbg !2012
  %div126 = fdiv double %conv125, 3.000000e+00, !dbg !2013
  %call127 = call double @exp2(double %div126) #9, !dbg !2014
  %mul128 = fmul double %call127, 1.048576e+06, !dbg !2015
  %conv129 = fptosi double %mul128 to i32, !dbg !2016
  store i32 %conv129, i32* %v, align 4, !dbg !2017
  %99 = load i32, i32* %v, align 4, !dbg !2018
  %cmp130 = icmp sle i32 %99, 0, !dbg !2020
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !2021

if.then132:                                       ; preds = %for.body123
  store i32 1, i32* %v, align 4, !dbg !2022
  br label %if.end133, !dbg !2023

if.end133:                                        ; preds = %if.then132, %for.body123
  %100 = load i32, i32* %v, align 4, !dbg !2024
  %101 = load i32, i32* %i, align 4, !dbg !2025
  %idxprom134 = sext i32 %101 to i64, !dbg !2026
  %102 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2026
  %scale_factor_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %102, i32 0, i32 17, !dbg !2027
  %arrayidx135 = getelementptr inbounds [64 x i32], [64 x i32]* %scale_factor_table, i64 0, i64 %idxprom134, !dbg !2026
  store i32 %100, i32* %arrayidx135, align 4, !dbg !2028
  %103 = load i32, i32* %i, align 4, !dbg !2029
  %div136 = sdiv i32 %103, 3, !dbg !2030
  %sub137 = sub nsw i32 6, %div136, !dbg !2031
  %conv138 = trunc i32 %sub137 to i8, !dbg !2032
  %104 = load i32, i32* %i, align 4, !dbg !2033
  %idxprom139 = sext i32 %104 to i64, !dbg !2034
  %105 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2034
  %scale_factor_shift = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %105, i32 0, i32 19, !dbg !2035
  %arrayidx140 = getelementptr inbounds [64 x i8], [64 x i8]* %scale_factor_shift, i64 0, i64 %idxprom139, !dbg !2034
  store i8 %conv138, i8* %arrayidx140, align 1, !dbg !2036
  %106 = load i32, i32* %i, align 4, !dbg !2037
  %rem = srem i32 %106, 3, !dbg !2038
  %conv141 = sitofp i32 %rem to double, !dbg !2039
  %div142 = fdiv double %conv141, 3.000000e+00, !dbg !2040
  %call143 = call double @exp2(double %div142) #9, !dbg !2041
  %mul144 = fmul double 3.276800e+04, %call143, !dbg !2042
  %conv145 = fptoui double %mul144 to i16, !dbg !2043
  %107 = load i32, i32* %i, align 4, !dbg !2044
  %idxprom146 = sext i32 %107 to i64, !dbg !2045
  %108 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2045
  %scale_factor_mult = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %108, i32 0, i32 20, !dbg !2046
  %arrayidx147 = getelementptr inbounds [64 x i16], [64 x i16]* %scale_factor_mult, i64 0, i64 %idxprom146, !dbg !2045
  store i16 %conv145, i16* %arrayidx147, align 2, !dbg !2047
  br label %for.inc148, !dbg !2048

for.inc148:                                       ; preds = %if.end133
  %109 = load i32, i32* %i, align 4, !dbg !2049
  %inc149 = add nsw i32 %109, 1, !dbg !2049
  store i32 %inc149, i32* %i, align 4, !dbg !2049
  br label %for.cond120, !dbg !2051, !llvm.loop !2052

for.end150:                                       ; preds = %for.cond120
  store i32 0, i32* %i, align 4, !dbg !2054
  br label %for.cond151, !dbg !2056

for.cond151:                                      ; preds = %for.inc178, %for.end150
  %110 = load i32, i32* %i, align 4, !dbg !2057
  %cmp152 = icmp slt i32 %110, 128, !dbg !2060
  br i1 %cmp152, label %for.body154, label %for.end180, !dbg !2061

for.body154:                                      ; preds = %for.cond151
  %111 = load i32, i32* %i, align 4, !dbg !2062
  %sub155 = sub nsw i32 %111, 64, !dbg !2064
  store i32 %sub155, i32* %v, align 4, !dbg !2065
  %112 = load i32, i32* %v, align 4, !dbg !2066
  %cmp156 = icmp sle i32 %112, -3, !dbg !2068
  br i1 %cmp156, label %if.then158, label %if.else, !dbg !2069

if.then158:                                       ; preds = %for.body154
  store i32 0, i32* %v, align 4, !dbg !2070
  br label %if.end174, !dbg !2071

if.else:                                          ; preds = %for.body154
  %113 = load i32, i32* %v, align 4, !dbg !2072
  %cmp159 = icmp slt i32 %113, 0, !dbg !2074
  br i1 %cmp159, label %if.then161, label %if.else162, !dbg !2075

if.then161:                                       ; preds = %if.else
  store i32 1, i32* %v, align 4, !dbg !2076
  br label %if.end173, !dbg !2077

if.else162:                                       ; preds = %if.else
  %114 = load i32, i32* %v, align 4, !dbg !2078
  %cmp163 = icmp eq i32 %114, 0, !dbg !2080
  br i1 %cmp163, label %if.then165, label %if.else166, !dbg !2081

if.then165:                                       ; preds = %if.else162
  store i32 2, i32* %v, align 4, !dbg !2082
  br label %if.end172, !dbg !2083

if.else166:                                       ; preds = %if.else162
  %115 = load i32, i32* %v, align 4, !dbg !2084
  %cmp167 = icmp slt i32 %115, 3, !dbg !2086
  br i1 %cmp167, label %if.then169, label %if.else170, !dbg !2087

if.then169:                                       ; preds = %if.else166
  store i32 3, i32* %v, align 4, !dbg !2088
  br label %if.end171, !dbg !2089

if.else170:                                       ; preds = %if.else166
  store i32 4, i32* %v, align 4, !dbg !2090
  br label %if.end171

if.end171:                                        ; preds = %if.else170, %if.then169
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then165
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then161
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then158
  %116 = load i32, i32* %v, align 4, !dbg !2091
  %conv175 = trunc i32 %116 to i8, !dbg !2091
  %117 = load i32, i32* %i, align 4, !dbg !2092
  %idxprom176 = sext i32 %117 to i64, !dbg !2093
  %118 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2093
  %scale_diff_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %118, i32 0, i32 18, !dbg !2094
  %arrayidx177 = getelementptr inbounds [128 x i8], [128 x i8]* %scale_diff_table, i64 0, i64 %idxprom176, !dbg !2093
  store i8 %conv175, i8* %arrayidx177, align 1, !dbg !2095
  br label %for.inc178, !dbg !2096

for.inc178:                                       ; preds = %if.end174
  %119 = load i32, i32* %i, align 4, !dbg !2097
  %inc179 = add nsw i32 %119, 1, !dbg !2097
  store i32 %inc179, i32* %i, align 4, !dbg !2097
  br label %for.cond151, !dbg !2099, !llvm.loop !2100

for.end180:                                       ; preds = %for.cond151
  store i32 0, i32* %i, align 4, !dbg !2102
  br label %for.cond181, !dbg !2104

for.cond181:                                      ; preds = %for.inc198, %for.end180
  %120 = load i32, i32* %i, align 4, !dbg !2105
  %cmp182 = icmp slt i32 %120, 17, !dbg !2108
  br i1 %cmp182, label %for.body184, label %for.end200, !dbg !2109

for.body184:                                      ; preds = %for.cond181
  %121 = load i32, i32* %i, align 4, !dbg !2110
  %idxprom185 = sext i32 %121 to i64, !dbg !2112
  %arrayidx186 = getelementptr inbounds [17 x i32], [17 x i32]* @ff_mpa_quant_bits, i64 0, i64 %idxprom185, !dbg !2112
  %122 = load i32, i32* %arrayidx186, align 4, !dbg !2112
  store i32 %122, i32* %v, align 4, !dbg !2113
  %123 = load i32, i32* %v, align 4, !dbg !2114
  %cmp187 = icmp slt i32 %123, 0, !dbg !2116
  br i1 %cmp187, label %if.then189, label %if.else191, !dbg !2117

if.then189:                                       ; preds = %for.body184
  %124 = load i32, i32* %v, align 4, !dbg !2118
  %sub190 = sub nsw i32 0, %124, !dbg !2119
  store i32 %sub190, i32* %v, align 4, !dbg !2120
  br label %if.end193, !dbg !2121

if.else191:                                       ; preds = %for.body184
  %125 = load i32, i32* %v, align 4, !dbg !2122
  %mul192 = mul nsw i32 %125, 3, !dbg !2123
  store i32 %mul192, i32* %v, align 4, !dbg !2124
  br label %if.end193

if.end193:                                        ; preds = %if.else191, %if.then189
  %126 = load i32, i32* %v, align 4, !dbg !2125
  %mul194 = mul nsw i32 12, %126, !dbg !2126
  %conv195 = trunc i32 %mul194 to i16, !dbg !2127
  %127 = load i32, i32* %i, align 4, !dbg !2128
  %idxprom196 = sext i32 %127 to i64, !dbg !2129
  %128 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2129
  %total_quant_bits = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %128, i32 0, i32 21, !dbg !2130
  %arrayidx197 = getelementptr inbounds [17 x i16], [17 x i16]* %total_quant_bits, i64 0, i64 %idxprom196, !dbg !2129
  store i16 %conv195, i16* %arrayidx197, align 2, !dbg !2131
  br label %for.inc198, !dbg !2132

for.inc198:                                       ; preds = %if.end193
  %129 = load i32, i32* %i, align 4, !dbg !2133
  %inc199 = add nsw i32 %129, 1, !dbg !2133
  store i32 %inc199, i32* %i, align 4, !dbg !2133
  br label %for.cond181, !dbg !2135, !llvm.loop !2136

for.end200:                                       ; preds = %for.cond181
  store i32 0, i32* %retval, align 4, !dbg !2138
  br label %return, !dbg !2138

return:                                           ; preds = %for.end200, %if.then59, %if.then23, %if.then
  %130 = load i32, i32* %retval, align 4, !dbg !2139
  ret i32 %130, !dbg !2139
}

; Function Attrs: nounwind uwtable
define internal i32 @MPA_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !2140 {
entry:
  %retval.i = alloca i64, align 8
  %avctx.addr.i = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i, metadata !2141, metadata !1664), !dbg !2145
  %samples.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %samples.addr.i, metadata !2148, metadata !1664), !dbg !2149
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.MpegAudioContext*, align 8
  %samples = alloca i16*, align 8
  %smr = alloca [2 x [32 x i16]], align 16
  %bit_alloc = alloca [2 x [32 x i8]], align 16
  %padding = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2150, metadata !1664), !dbg !2151
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2152, metadata !1664), !dbg !2153
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2154, metadata !1664), !dbg !2155
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !2156, metadata !1664), !dbg !2157
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s, metadata !2158, metadata !1664), !dbg !2159
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2160
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2161
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2161
  %2 = bitcast i8* %1 to %struct.MpegAudioContext*, !dbg !2160
  store %struct.MpegAudioContext* %2, %struct.MpegAudioContext** %s, align 8, !dbg !2159
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !2162, metadata !1664), !dbg !2163
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2164
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2165
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2164
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2164
  %5 = bitcast i8* %4 to i16*, !dbg !2166
  store i16* %5, i16** %samples, align 8, !dbg !2163
  call void @llvm.dbg.declare(metadata [2 x [32 x i16]]* %smr, metadata !2167, metadata !1664), !dbg !2169
  call void @llvm.dbg.declare(metadata [2 x [32 x i8]]* %bit_alloc, metadata !2170, metadata !1664), !dbg !2171
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !2172, metadata !1664), !dbg !2173
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2174, metadata !1664), !dbg !2175
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2176, metadata !1664), !dbg !2177
  store i32 0, i32* %i, align 4, !dbg !2178
  br label %for.cond, !dbg !2180

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2181
  %7 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2184
  %nb_channels = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %7, i32 0, i32 1, !dbg !2185
  %8 = load i32, i32* %nb_channels, align 8, !dbg !2185
  %cmp = icmp slt i32 %6, %8, !dbg !2186
  br i1 %cmp, label %for.body, label %for.end, !dbg !2187

for.body:                                         ; preds = %for.cond
  %9 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2188
  %10 = load i32, i32* %i, align 4, !dbg !2190
  %11 = load i16*, i16** %samples, align 8, !dbg !2191
  %12 = load i32, i32* %i, align 4, !dbg !2192
  %idx.ext = sext i32 %12 to i64, !dbg !2193
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %idx.ext, !dbg !2193
  %13 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2194
  %nb_channels1 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %13, i32 0, i32 1, !dbg !2195
  %14 = load i32, i32* %nb_channels1, align 8, !dbg !2195
  call void @filter(%struct.MpegAudioContext* %9, i32 %10, i16* %add.ptr, i32 %14), !dbg !2196
  br label %for.inc, !dbg !2197

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2198
  %inc = add nsw i32 %15, 1, !dbg !2198
  store i32 %inc, i32* %i, align 4, !dbg !2198
  br label %for.cond, !dbg !2200, !llvm.loop !2201

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2203
  br label %for.cond2, !dbg !2205

for.cond2:                                        ; preds = %for.inc13, %for.end
  %16 = load i32, i32* %i, align 4, !dbg !2206
  %17 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2209
  %nb_channels3 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %17, i32 0, i32 1, !dbg !2210
  %18 = load i32, i32* %nb_channels3, align 8, !dbg !2210
  %cmp4 = icmp slt i32 %16, %18, !dbg !2211
  br i1 %cmp4, label %for.body5, label %for.end15, !dbg !2212

for.body5:                                        ; preds = %for.cond2
  %19 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2213
  %20 = load i32, i32* %i, align 4, !dbg !2215
  %idxprom = sext i32 %20 to i64, !dbg !2216
  %21 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2216
  %scale_code = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %21, i32 0, i32 13, !dbg !2217
  %arrayidx6 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %scale_code, i64 0, i64 %idxprom, !dbg !2216
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6, i32 0, i32 0, !dbg !2216
  %22 = load i32, i32* %i, align 4, !dbg !2218
  %idxprom7 = sext i32 %22 to i64, !dbg !2219
  %23 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2219
  %scale_factors = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %23, i32 0, i32 12, !dbg !2220
  %arrayidx8 = getelementptr inbounds [2 x [32 x [3 x i8]]], [2 x [32 x [3 x i8]]]* %scale_factors, i64 0, i64 %idxprom7, !dbg !2219
  %arraydecay9 = getelementptr inbounds [32 x [3 x i8]], [32 x [3 x i8]]* %arrayidx8, i32 0, i32 0, !dbg !2219
  %24 = load i32, i32* %i, align 4, !dbg !2221
  %idxprom10 = sext i32 %24 to i64, !dbg !2222
  %25 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2222
  %sb_samples = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %25, i32 0, i32 11, !dbg !2223
  %arrayidx11 = getelementptr inbounds [2 x [3 x [12 x [32 x i32]]]], [2 x [3 x [12 x [32 x i32]]]]* %sb_samples, i64 0, i64 %idxprom10, !dbg !2222
  %arraydecay12 = getelementptr inbounds [3 x [12 x [32 x i32]]], [3 x [12 x [32 x i32]]]* %arrayidx11, i32 0, i32 0, !dbg !2222
  %26 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2224
  %sblimit = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %26, i32 0, i32 14, !dbg !2225
  %27 = load i32, i32* %sblimit, align 8, !dbg !2225
  call void @compute_scale_factors(%struct.MpegAudioContext* %19, i8* %arraydecay, [3 x i8]* %arraydecay9, [12 x [32 x i32]]* %arraydecay12, i32 %27), !dbg !2226
  br label %for.inc13, !dbg !2227

for.inc13:                                        ; preds = %for.body5
  %28 = load i32, i32* %i, align 4, !dbg !2228
  %inc14 = add nsw i32 %28, 1, !dbg !2228
  store i32 %inc14, i32* %i, align 4, !dbg !2228
  br label %for.cond2, !dbg !2230, !llvm.loop !2231

for.end15:                                        ; preds = %for.cond2
  store i32 0, i32* %i, align 4, !dbg !2233
  br label %for.cond16, !dbg !2235

for.cond16:                                       ; preds = %for.inc23, %for.end15
  %29 = load i32, i32* %i, align 4, !dbg !2236
  %30 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2239
  %nb_channels17 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %30, i32 0, i32 1, !dbg !2240
  %31 = load i32, i32* %nb_channels17, align 8, !dbg !2240
  %cmp18 = icmp slt i32 %29, %31, !dbg !2241
  br i1 %cmp18, label %for.body19, label %for.end25, !dbg !2242

for.body19:                                       ; preds = %for.cond16
  %32 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2243
  %33 = load i32, i32* %i, align 4, !dbg !2245
  %idxprom20 = sext i32 %33 to i64, !dbg !2246
  %arrayidx21 = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %smr, i64 0, i64 %idxprom20, !dbg !2246
  %arraydecay22 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx21, i32 0, i32 0, !dbg !2246
  call void @psycho_acoustic_model(%struct.MpegAudioContext* %32, i16* %arraydecay22), !dbg !2247
  br label %for.inc23, !dbg !2248

for.inc23:                                        ; preds = %for.body19
  %34 = load i32, i32* %i, align 4, !dbg !2249
  %inc24 = add nsw i32 %34, 1, !dbg !2249
  store i32 %inc24, i32* %i, align 4, !dbg !2249
  br label %for.cond16, !dbg !2251, !llvm.loop !2252

for.end25:                                        ; preds = %for.cond16
  %35 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2254
  %arraydecay26 = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %smr, i32 0, i32 0, !dbg !2255
  %arraydecay27 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %bit_alloc, i32 0, i32 0, !dbg !2256
  call void @compute_bit_allocation(%struct.MpegAudioContext* %35, [32 x i16]* %arraydecay26, [32 x i8]* %arraydecay27, i32* %padding), !dbg !2257
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2258
  %37 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2260
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %36, %struct.AVPacket* %37, i64 1792, i64 0), !dbg !2261
  store i32 %call, i32* %ret, align 4, !dbg !2262
  %cmp28 = icmp slt i32 %call, 0, !dbg !2263
  br i1 %cmp28, label %if.then, label %if.end, !dbg !2264

if.then:                                          ; preds = %for.end25
  %38 = load i32, i32* %ret, align 4, !dbg !2265
  store i32 %38, i32* %retval, align 4, !dbg !2266
  br label %return, !dbg !2266

if.end:                                           ; preds = %for.end25
  %39 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2267
  %pb = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %39, i32 0, i32 0, !dbg !2268
  %40 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2269
  %data29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 3, !dbg !2270
  %41 = load i8*, i8** %data29, align 8, !dbg !2270
  %42 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2271
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 4, !dbg !2272
  %43 = load i32, i32* %size, align 8, !dbg !2272
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %41, i32 %43), !dbg !2273
  %44 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2274
  %arraydecay30 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %bit_alloc, i32 0, i32 0, !dbg !2275
  %45 = load i32, i32* %padding, align 4, !dbg !2276
  call void @encode_frame(%struct.MpegAudioContext* %44, [32 x i8]* %arraydecay30, i32 %45), !dbg !2277
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2278
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 10, !dbg !2279
  %47 = load i64, i64* %pts, align 8, !dbg !2279
  %cmp31 = icmp ne i64 %47, -9223372036854775808, !dbg !2280
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !2281

if.then32:                                        ; preds = %if.end
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2282
  %pts33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 10, !dbg !2283
  %49 = load i64, i64* %pts33, align 8, !dbg !2283
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2284
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2285
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 162, !dbg !2286
  %52 = load i32, i32* %initial_padding, align 4, !dbg !2286
  %conv = sext i32 %52 to i64, !dbg !2285
  store %struct.AVCodecContext* %50, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2287
  store i64 %conv, i64* %samples.addr.i, align 8, !dbg !2287
  %53 = load i64, i64* %samples.addr.i, align 8, !dbg !2288
  %cmp.i = icmp eq i64 %53, -9223372036854775808, !dbg !2290
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2291

if.then.i:                                        ; preds = %if.then32
  store i64 -9223372036854775808, i64* %retval.i, align 8, !dbg !2292
  br label %ff_samples_to_time_base.exit, !dbg !2292

if.end.i:                                         ; preds = %if.then32
  %54 = load i64, i64* %samples.addr.i, align 8, !dbg !2293
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !2294
  store i32 1, i32* %num.i, align 4, !dbg !2294
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !2294
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2295
  %sample_rate.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 82, !dbg !2296
  %56 = load i32, i32* %sample_rate.i, align 8, !dbg !2296
  store i32 %56, i32* %den.i, align 4, !dbg !2294
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2297
  %time_base.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 17, !dbg !2298
  %58 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !2299
  %59 = load i64, i64* %58, align 4, !dbg !2299
  %60 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !2299
  %61 = load i64, i64* %60, align 4, !dbg !2299
  %call.i = call i64 @av_rescale_q(i64 %54, i64 %59, i64 %61) #2, !dbg !2299
  store i64 %call.i, i64* %retval.i, align 8, !dbg !2300
  br label %ff_samples_to_time_base.exit, !dbg !2300

ff_samples_to_time_base.exit:                     ; preds = %if.then.i, %if.end.i
  %62 = load i64, i64* %retval.i, align 8, !dbg !2301
  %sub = sub nsw i64 %49, %62, !dbg !2302
  %63 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2303
  %pts35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %63, i32 0, i32 1, !dbg !2304
  store i64 %sub, i64* %pts35, align 8, !dbg !2305
  br label %if.end36, !dbg !2303

if.end36:                                         ; preds = %ff_samples_to_time_base.exit, %if.end
  %64 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2306
  %pb37 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %64, i32 0, i32 0, !dbg !2307
  %call38 = call i32 @put_bits_count(%struct.PutBitContext* %pb37), !dbg !2308
  %div = sdiv i32 %call38, 8, !dbg !2309
  %65 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2310
  %size39 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %65, i32 0, i32 4, !dbg !2311
  store i32 %div, i32* %size39, align 8, !dbg !2312
  %66 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2313
  store i32 1, i32* %66, align 4, !dbg !2314
  store i32 0, i32* %retval, align 4, !dbg !2315
  br label %return, !dbg !2315

return:                                           ; preds = %if.end36, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !2316
  ret i32 %67, !dbg !2316
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare i32 @ff_mpa_l2_select_table(i32, i32, i32, i32) #3

; Function Attrs: nounwind
declare double @exp2(double) #5

; Function Attrs: nounwind uwtable
define internal void @filter(%struct.MpegAudioContext* %s, i32 %ch, i16* %samples, i32 %incr) #1 !dbg !2317 {
entry:
  %s.addr = alloca %struct.MpegAudioContext*, align 8
  %ch.addr = alloca i32, align 4
  %samples.addr = alloca i16*, align 8
  %incr.addr = alloca i32, align 4
  %p = alloca i16*, align 8
  %q = alloca i16*, align 8
  %sum = alloca i32, align 4
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca [64 x i32], align 16
  %tmp1 = alloca [32 x i32], align 16
  %out = alloca i32*, align 8
  store %struct.MpegAudioContext* %s, %struct.MpegAudioContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s.addr, metadata !2322, metadata !1664), !dbg !2323
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !2324, metadata !1664), !dbg !2325
  store i16* %samples, i16** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %samples.addr, metadata !2326, metadata !1664), !dbg !2327
  store i32 %incr, i32* %incr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %incr.addr, metadata !2328, metadata !1664), !dbg !2329
  call void @llvm.dbg.declare(metadata i16** %p, metadata !2330, metadata !1664), !dbg !2332
  call void @llvm.dbg.declare(metadata i16** %q, metadata !2333, metadata !1664), !dbg !2334
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2335, metadata !1664), !dbg !2336
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2337, metadata !1664), !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2339, metadata !1664), !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2341, metadata !1664), !dbg !2342
  call void @llvm.dbg.declare(metadata [64 x i32]* %tmp, metadata !2343, metadata !1664), !dbg !2344
  call void @llvm.dbg.declare(metadata [32 x i32]* %tmp1, metadata !2345, metadata !1664), !dbg !2347
  call void @llvm.dbg.declare(metadata i32** %out, metadata !2348, metadata !1664), !dbg !2349
  %0 = load i32, i32* %ch.addr, align 4, !dbg !2350
  %idxprom = sext i32 %0 to i64, !dbg !2351
  %1 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2351
  %samples_offset = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %1, i32 0, i32 10, !dbg !2352
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %samples_offset, i64 0, i64 %idxprom, !dbg !2351
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2351
  store i32 %2, i32* %offset, align 4, !dbg !2353
  %3 = load i32, i32* %ch.addr, align 4, !dbg !2354
  %idxprom3 = sext i32 %3 to i64, !dbg !2355
  %4 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2355
  %sb_samples = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %4, i32 0, i32 11, !dbg !2356
  %arrayidx4 = getelementptr inbounds [2 x [3 x [12 x [32 x i32]]]], [2 x [3 x [12 x [32 x i32]]]]* %sb_samples, i64 0, i64 %idxprom3, !dbg !2355
  %arrayidx5 = getelementptr inbounds [3 x [12 x [32 x i32]]], [3 x [12 x [32 x i32]]]* %arrayidx4, i64 0, i64 0, !dbg !2355
  %arrayidx6 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %arrayidx5, i64 0, i64 0, !dbg !2355
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx6, i64 0, i64 0, !dbg !2355
  store i32* %arrayidx7, i32** %out, align 8, !dbg !2357
  store i32 0, i32* %j, align 4, !dbg !2358
  br label %for.cond, !dbg !2360

for.cond:                                         ; preds = %for.inc127, %entry
  %5 = load i32, i32* %j, align 4, !dbg !2361
  %cmp = icmp slt i32 %5, 36, !dbg !2364
  br i1 %cmp, label %for.body, label %for.end129, !dbg !2365

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2366
  br label %for.cond8, !dbg !2369

for.cond8:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2370
  %cmp9 = icmp slt i32 %6, 32, !dbg !2373
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !2374

for.body10:                                       ; preds = %for.cond8
  %7 = load i16*, i16** %samples.addr, align 8, !dbg !2375
  %arrayidx11 = getelementptr inbounds i16, i16* %7, i64 0, !dbg !2375
  %8 = load i16, i16* %arrayidx11, align 2, !dbg !2375
  %9 = load i32, i32* %offset, align 4, !dbg !2377
  %10 = load i32, i32* %i, align 4, !dbg !2378
  %sub = sub nsw i32 31, %10, !dbg !2379
  %add = add nsw i32 %9, %sub, !dbg !2380
  %idxprom12 = sext i32 %add to i64, !dbg !2381
  %11 = load i32, i32* %ch.addr, align 4, !dbg !2382
  %idxprom13 = sext i32 %11 to i64, !dbg !2381
  %12 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2381
  %samples_buf = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %12, i32 0, i32 9, !dbg !2383
  %arrayidx14 = getelementptr inbounds [2 x [4096 x i16]], [2 x [4096 x i16]]* %samples_buf, i64 0, i64 %idxprom13, !dbg !2381
  %arrayidx15 = getelementptr inbounds [4096 x i16], [4096 x i16]* %arrayidx14, i64 0, i64 %idxprom12, !dbg !2381
  store i16 %8, i16* %arrayidx15, align 2, !dbg !2384
  %13 = load i32, i32* %incr.addr, align 4, !dbg !2385
  %14 = load i16*, i16** %samples.addr, align 8, !dbg !2386
  %idx.ext = sext i32 %13 to i64, !dbg !2386
  %add.ptr = getelementptr inbounds i16, i16* %14, i64 %idx.ext, !dbg !2386
  store i16* %add.ptr, i16** %samples.addr, align 8, !dbg !2386
  br label %for.inc, !dbg !2387

for.inc:                                          ; preds = %for.body10
  %15 = load i32, i32* %i, align 4, !dbg !2388
  %inc = add nsw i32 %15, 1, !dbg !2388
  store i32 %inc, i32* %i, align 4, !dbg !2388
  br label %for.cond8, !dbg !2390, !llvm.loop !2391

for.end:                                          ; preds = %for.cond8
  %16 = load i32, i32* %ch.addr, align 4, !dbg !2393
  %idxprom16 = sext i32 %16 to i64, !dbg !2394
  %17 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2394
  %samples_buf17 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %17, i32 0, i32 9, !dbg !2395
  %arrayidx18 = getelementptr inbounds [2 x [4096 x i16]], [2 x [4096 x i16]]* %samples_buf17, i64 0, i64 %idxprom16, !dbg !2394
  %arraydecay = getelementptr inbounds [4096 x i16], [4096 x i16]* %arrayidx18, i32 0, i32 0, !dbg !2394
  %18 = load i32, i32* %offset, align 4, !dbg !2396
  %idx.ext19 = sext i32 %18 to i64, !dbg !2397
  %add.ptr20 = getelementptr inbounds i16, i16* %arraydecay, i64 %idx.ext19, !dbg !2397
  store i16* %add.ptr20, i16** %p, align 8, !dbg !2398
  %19 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2399
  %filter_bank = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %19, i32 0, i32 16, !dbg !2400
  %arraydecay21 = getelementptr inbounds [512 x i16], [512 x i16]* %filter_bank, i32 0, i32 0, !dbg !2399
  store i16* %arraydecay21, i16** %q, align 8, !dbg !2401
  store i32 0, i32* %i, align 4, !dbg !2402
  br label %for.cond22, !dbg !2404

for.cond22:                                       ; preds = %for.inc73, %for.end
  %20 = load i32, i32* %i, align 4, !dbg !2405
  %cmp23 = icmp slt i32 %20, 64, !dbg !2408
  br i1 %cmp23, label %for.body24, label %for.end75, !dbg !2409

for.body24:                                       ; preds = %for.cond22
  %21 = load i16*, i16** %p, align 8, !dbg !2410
  %arrayidx25 = getelementptr inbounds i16, i16* %21, i64 0, !dbg !2410
  %22 = load i16, i16* %arrayidx25, align 2, !dbg !2410
  %conv = sext i16 %22 to i32, !dbg !2410
  %23 = load i16*, i16** %q, align 8, !dbg !2412
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 0, !dbg !2412
  %24 = load i16, i16* %arrayidx26, align 2, !dbg !2412
  %conv27 = sext i16 %24 to i32, !dbg !2412
  %mul = mul nsw i32 %conv, %conv27, !dbg !2413
  store i32 %mul, i32* %sum, align 4, !dbg !2414
  %25 = load i16*, i16** %p, align 8, !dbg !2415
  %arrayidx28 = getelementptr inbounds i16, i16* %25, i64 64, !dbg !2415
  %26 = load i16, i16* %arrayidx28, align 2, !dbg !2415
  %conv29 = sext i16 %26 to i32, !dbg !2415
  %27 = load i16*, i16** %q, align 8, !dbg !2416
  %arrayidx30 = getelementptr inbounds i16, i16* %27, i64 64, !dbg !2416
  %28 = load i16, i16* %arrayidx30, align 2, !dbg !2416
  %conv31 = sext i16 %28 to i32, !dbg !2416
  %mul32 = mul nsw i32 %conv29, %conv31, !dbg !2417
  %29 = load i32, i32* %sum, align 4, !dbg !2418
  %add33 = add nsw i32 %29, %mul32, !dbg !2418
  store i32 %add33, i32* %sum, align 4, !dbg !2418
  %30 = load i16*, i16** %p, align 8, !dbg !2419
  %arrayidx34 = getelementptr inbounds i16, i16* %30, i64 128, !dbg !2419
  %31 = load i16, i16* %arrayidx34, align 2, !dbg !2419
  %conv35 = sext i16 %31 to i32, !dbg !2419
  %32 = load i16*, i16** %q, align 8, !dbg !2420
  %arrayidx36 = getelementptr inbounds i16, i16* %32, i64 128, !dbg !2420
  %33 = load i16, i16* %arrayidx36, align 2, !dbg !2420
  %conv37 = sext i16 %33 to i32, !dbg !2420
  %mul38 = mul nsw i32 %conv35, %conv37, !dbg !2421
  %34 = load i32, i32* %sum, align 4, !dbg !2422
  %add39 = add nsw i32 %34, %mul38, !dbg !2422
  store i32 %add39, i32* %sum, align 4, !dbg !2422
  %35 = load i16*, i16** %p, align 8, !dbg !2423
  %arrayidx40 = getelementptr inbounds i16, i16* %35, i64 192, !dbg !2423
  %36 = load i16, i16* %arrayidx40, align 2, !dbg !2423
  %conv41 = sext i16 %36 to i32, !dbg !2423
  %37 = load i16*, i16** %q, align 8, !dbg !2424
  %arrayidx42 = getelementptr inbounds i16, i16* %37, i64 192, !dbg !2424
  %38 = load i16, i16* %arrayidx42, align 2, !dbg !2424
  %conv43 = sext i16 %38 to i32, !dbg !2424
  %mul44 = mul nsw i32 %conv41, %conv43, !dbg !2425
  %39 = load i32, i32* %sum, align 4, !dbg !2426
  %add45 = add nsw i32 %39, %mul44, !dbg !2426
  store i32 %add45, i32* %sum, align 4, !dbg !2426
  %40 = load i16*, i16** %p, align 8, !dbg !2427
  %arrayidx46 = getelementptr inbounds i16, i16* %40, i64 256, !dbg !2427
  %41 = load i16, i16* %arrayidx46, align 2, !dbg !2427
  %conv47 = sext i16 %41 to i32, !dbg !2427
  %42 = load i16*, i16** %q, align 8, !dbg !2428
  %arrayidx48 = getelementptr inbounds i16, i16* %42, i64 256, !dbg !2428
  %43 = load i16, i16* %arrayidx48, align 2, !dbg !2428
  %conv49 = sext i16 %43 to i32, !dbg !2428
  %mul50 = mul nsw i32 %conv47, %conv49, !dbg !2429
  %44 = load i32, i32* %sum, align 4, !dbg !2430
  %add51 = add nsw i32 %44, %mul50, !dbg !2430
  store i32 %add51, i32* %sum, align 4, !dbg !2430
  %45 = load i16*, i16** %p, align 8, !dbg !2431
  %arrayidx52 = getelementptr inbounds i16, i16* %45, i64 320, !dbg !2431
  %46 = load i16, i16* %arrayidx52, align 2, !dbg !2431
  %conv53 = sext i16 %46 to i32, !dbg !2431
  %47 = load i16*, i16** %q, align 8, !dbg !2432
  %arrayidx54 = getelementptr inbounds i16, i16* %47, i64 320, !dbg !2432
  %48 = load i16, i16* %arrayidx54, align 2, !dbg !2432
  %conv55 = sext i16 %48 to i32, !dbg !2432
  %mul56 = mul nsw i32 %conv53, %conv55, !dbg !2433
  %49 = load i32, i32* %sum, align 4, !dbg !2434
  %add57 = add nsw i32 %49, %mul56, !dbg !2434
  store i32 %add57, i32* %sum, align 4, !dbg !2434
  %50 = load i16*, i16** %p, align 8, !dbg !2435
  %arrayidx58 = getelementptr inbounds i16, i16* %50, i64 384, !dbg !2435
  %51 = load i16, i16* %arrayidx58, align 2, !dbg !2435
  %conv59 = sext i16 %51 to i32, !dbg !2435
  %52 = load i16*, i16** %q, align 8, !dbg !2436
  %arrayidx60 = getelementptr inbounds i16, i16* %52, i64 384, !dbg !2436
  %53 = load i16, i16* %arrayidx60, align 2, !dbg !2436
  %conv61 = sext i16 %53 to i32, !dbg !2436
  %mul62 = mul nsw i32 %conv59, %conv61, !dbg !2437
  %54 = load i32, i32* %sum, align 4, !dbg !2438
  %add63 = add nsw i32 %54, %mul62, !dbg !2438
  store i32 %add63, i32* %sum, align 4, !dbg !2438
  %55 = load i16*, i16** %p, align 8, !dbg !2439
  %arrayidx64 = getelementptr inbounds i16, i16* %55, i64 448, !dbg !2439
  %56 = load i16, i16* %arrayidx64, align 2, !dbg !2439
  %conv65 = sext i16 %56 to i32, !dbg !2439
  %57 = load i16*, i16** %q, align 8, !dbg !2440
  %arrayidx66 = getelementptr inbounds i16, i16* %57, i64 448, !dbg !2440
  %58 = load i16, i16* %arrayidx66, align 2, !dbg !2440
  %conv67 = sext i16 %58 to i32, !dbg !2440
  %mul68 = mul nsw i32 %conv65, %conv67, !dbg !2441
  %59 = load i32, i32* %sum, align 4, !dbg !2442
  %add69 = add nsw i32 %59, %mul68, !dbg !2442
  store i32 %add69, i32* %sum, align 4, !dbg !2442
  %60 = load i32, i32* %sum, align 4, !dbg !2443
  %61 = load i32, i32* %i, align 4, !dbg !2444
  %idxprom70 = sext i32 %61 to i64, !dbg !2445
  %arrayidx71 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i64 0, i64 %idxprom70, !dbg !2445
  store i32 %60, i32* %arrayidx71, align 4, !dbg !2446
  %62 = load i16*, i16** %p, align 8, !dbg !2447
  %incdec.ptr = getelementptr inbounds i16, i16* %62, i32 1, !dbg !2447
  store i16* %incdec.ptr, i16** %p, align 8, !dbg !2447
  %63 = load i16*, i16** %q, align 8, !dbg !2448
  %incdec.ptr72 = getelementptr inbounds i16, i16* %63, i32 1, !dbg !2448
  store i16* %incdec.ptr72, i16** %q, align 8, !dbg !2448
  br label %for.inc73, !dbg !2449

for.inc73:                                        ; preds = %for.body24
  %64 = load i32, i32* %i, align 4, !dbg !2450
  %inc74 = add nsw i32 %64, 1, !dbg !2450
  store i32 %inc74, i32* %i, align 4, !dbg !2450
  br label %for.cond22, !dbg !2452, !llvm.loop !2453

for.end75:                                        ; preds = %for.cond22
  %arrayidx76 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i64 0, i64 16, !dbg !2455
  %65 = load i32, i32* %arrayidx76, align 16, !dbg !2455
  %shr = ashr i32 %65, 14, !dbg !2456
  %arrayidx77 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp1, i64 0, i64 0, !dbg !2457
  store i32 %shr, i32* %arrayidx77, align 16, !dbg !2458
  store i32 1, i32* %i, align 4, !dbg !2459
  br label %for.cond78, !dbg !2461

for.cond78:                                       ; preds = %for.inc92, %for.end75
  %66 = load i32, i32* %i, align 4, !dbg !2462
  %cmp79 = icmp sle i32 %66, 16, !dbg !2465
  br i1 %cmp79, label %for.body81, label %for.end94, !dbg !2466

for.body81:                                       ; preds = %for.cond78
  %67 = load i32, i32* %i, align 4, !dbg !2467
  %add82 = add nsw i32 %67, 16, !dbg !2469
  %idxprom83 = sext i32 %add82 to i64, !dbg !2470
  %arrayidx84 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i64 0, i64 %idxprom83, !dbg !2470
  %68 = load i32, i32* %arrayidx84, align 4, !dbg !2470
  %69 = load i32, i32* %i, align 4, !dbg !2471
  %sub85 = sub nsw i32 16, %69, !dbg !2472
  %idxprom86 = sext i32 %sub85 to i64, !dbg !2473
  %arrayidx87 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i64 0, i64 %idxprom86, !dbg !2473
  %70 = load i32, i32* %arrayidx87, align 4, !dbg !2473
  %add88 = add nsw i32 %68, %70, !dbg !2474
  %shr89 = ashr i32 %add88, 14, !dbg !2475
  %71 = load i32, i32* %i, align 4, !dbg !2476
  %idxprom90 = sext i32 %71 to i64, !dbg !2477
  %arrayidx91 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp1, i64 0, i64 %idxprom90, !dbg !2477
  store i32 %shr89, i32* %arrayidx91, align 4, !dbg !2478
  br label %for.inc92, !dbg !2477

for.inc92:                                        ; preds = %for.body81
  %72 = load i32, i32* %i, align 4, !dbg !2479
  %inc93 = add nsw i32 %72, 1, !dbg !2479
  store i32 %inc93, i32* %i, align 4, !dbg !2479
  br label %for.cond78, !dbg !2481, !llvm.loop !2482

for.end94:                                        ; preds = %for.cond78
  store i32 17, i32* %i, align 4, !dbg !2484
  br label %for.cond95, !dbg !2486

for.cond95:                                       ; preds = %for.inc109, %for.end94
  %73 = load i32, i32* %i, align 4, !dbg !2487
  %cmp96 = icmp sle i32 %73, 31, !dbg !2490
  br i1 %cmp96, label %for.body98, label %for.end111, !dbg !2491

for.body98:                                       ; preds = %for.cond95
  %74 = load i32, i32* %i, align 4, !dbg !2492
  %add99 = add nsw i32 %74, 16, !dbg !2494
  %idxprom100 = sext i32 %add99 to i64, !dbg !2495
  %arrayidx101 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i64 0, i64 %idxprom100, !dbg !2495
  %75 = load i32, i32* %arrayidx101, align 4, !dbg !2495
  %76 = load i32, i32* %i, align 4, !dbg !2496
  %sub102 = sub nsw i32 80, %76, !dbg !2497
  %idxprom103 = sext i32 %sub102 to i64, !dbg !2498
  %arrayidx104 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i64 0, i64 %idxprom103, !dbg !2498
  %77 = load i32, i32* %arrayidx104, align 4, !dbg !2498
  %sub105 = sub nsw i32 %75, %77, !dbg !2499
  %shr106 = ashr i32 %sub105, 14, !dbg !2500
  %78 = load i32, i32* %i, align 4, !dbg !2501
  %idxprom107 = sext i32 %78 to i64, !dbg !2502
  %arrayidx108 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp1, i64 0, i64 %idxprom107, !dbg !2502
  store i32 %shr106, i32* %arrayidx108, align 4, !dbg !2503
  br label %for.inc109, !dbg !2502

for.inc109:                                       ; preds = %for.body98
  %79 = load i32, i32* %i, align 4, !dbg !2504
  %inc110 = add nsw i32 %79, 1, !dbg !2504
  store i32 %inc110, i32* %i, align 4, !dbg !2504
  br label %for.cond95, !dbg !2506, !llvm.loop !2507

for.end111:                                       ; preds = %for.cond95
  %80 = load i32*, i32** %out, align 8, !dbg !2509
  %arraydecay112 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp1, i32 0, i32 0, !dbg !2510
  call void @idct32(i32* %80, i32* %arraydecay112), !dbg !2511
  %81 = load i32, i32* %offset, align 4, !dbg !2512
  %sub113 = sub nsw i32 %81, 32, !dbg !2512
  store i32 %sub113, i32* %offset, align 4, !dbg !2512
  %82 = load i32*, i32** %out, align 8, !dbg !2513
  %add.ptr114 = getelementptr inbounds i32, i32* %82, i64 32, !dbg !2513
  store i32* %add.ptr114, i32** %out, align 8, !dbg !2513
  %83 = load i32, i32* %offset, align 4, !dbg !2514
  %cmp115 = icmp slt i32 %83, 0, !dbg !2516
  br i1 %cmp115, label %if.then, label %if.end, !dbg !2517

if.then:                                          ; preds = %for.end111
  %84 = load i32, i32* %ch.addr, align 4, !dbg !2518
  %idxprom117 = sext i32 %84 to i64, !dbg !2520
  %85 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2520
  %samples_buf118 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %85, i32 0, i32 9, !dbg !2521
  %arrayidx119 = getelementptr inbounds [2 x [4096 x i16]], [2 x [4096 x i16]]* %samples_buf118, i64 0, i64 %idxprom117, !dbg !2520
  %arraydecay120 = getelementptr inbounds [4096 x i16], [4096 x i16]* %arrayidx119, i32 0, i32 0, !dbg !2520
  %add.ptr121 = getelementptr inbounds i16, i16* %arraydecay120, i64 4096, !dbg !2522
  %add.ptr122 = getelementptr inbounds i16, i16* %add.ptr121, i64 -480, !dbg !2523
  %86 = bitcast i16* %add.ptr122 to i8*, !dbg !2524
  %87 = load i32, i32* %ch.addr, align 4, !dbg !2525
  %idxprom123 = sext i32 %87 to i64, !dbg !2526
  %88 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2526
  %samples_buf124 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %88, i32 0, i32 9, !dbg !2527
  %arrayidx125 = getelementptr inbounds [2 x [4096 x i16]], [2 x [4096 x i16]]* %samples_buf124, i64 0, i64 %idxprom123, !dbg !2526
  %arraydecay126 = getelementptr inbounds [4096 x i16], [4096 x i16]* %arrayidx125, i32 0, i32 0, !dbg !2524
  %89 = bitcast i16* %arraydecay126 to i8*, !dbg !2524
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 960, i32 2, i1 false), !dbg !2524
  store i32 3584, i32* %offset, align 4, !dbg !2528
  br label %if.end, !dbg !2529

if.end:                                           ; preds = %if.then, %for.end111
  br label %for.inc127, !dbg !2530

for.inc127:                                       ; preds = %if.end
  %90 = load i32, i32* %j, align 4, !dbg !2531
  %inc128 = add nsw i32 %90, 1, !dbg !2531
  store i32 %inc128, i32* %j, align 4, !dbg !2531
  br label %for.cond, !dbg !2533, !llvm.loop !2534

for.end129:                                       ; preds = %for.cond
  %91 = load i32, i32* %offset, align 4, !dbg !2536
  %92 = load i32, i32* %ch.addr, align 4, !dbg !2537
  %idxprom130 = sext i32 %92 to i64, !dbg !2538
  %93 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2538
  %samples_offset131 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %93, i32 0, i32 10, !dbg !2539
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %samples_offset131, i64 0, i64 %idxprom130, !dbg !2538
  store i32 %91, i32* %arrayidx132, align 4, !dbg !2540
  ret void, !dbg !2541
}

; Function Attrs: nounwind uwtable
define internal void @compute_scale_factors(%struct.MpegAudioContext* %s, i8* %scale_code, [3 x i8]* %scale_factors, [12 x [32 x i32]]* %sb_samples, i32 %sblimit) #1 !dbg !2542 {
entry:
  %s.addr = alloca %struct.MpegAudioContext*, align 8
  %scale_code.addr = alloca i8*, align 8
  %scale_factors.addr = alloca [3 x i8]*, align 8
  %sb_samples.addr = alloca [12 x [32 x i32]]*, align 8
  %sblimit.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %vmax = alloca i32, align 4
  %v = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %code = alloca i32, align 4
  %index = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sf = alloca i8*, align 8
  store %struct.MpegAudioContext* %s, %struct.MpegAudioContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s.addr, metadata !2552, metadata !1664), !dbg !2553
  store i8* %scale_code, i8** %scale_code.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scale_code.addr, metadata !2554, metadata !1664), !dbg !2555
  store [3 x i8]* %scale_factors, [3 x i8]** %scale_factors.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x i8]** %scale_factors.addr, metadata !2556, metadata !1664), !dbg !2557
  store [12 x [32 x i32]]* %sb_samples, [12 x [32 x i32]]** %sb_samples.addr, align 8
  call void @llvm.dbg.declare(metadata [12 x [32 x i32]]** %sb_samples.addr, metadata !2558, metadata !1664), !dbg !2559
  store i32 %sblimit, i32* %sblimit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sblimit.addr, metadata !2560, metadata !1664), !dbg !2561
  call void @llvm.dbg.declare(metadata i32** %p, metadata !2562, metadata !1664), !dbg !2563
  call void @llvm.dbg.declare(metadata i32* %vmax, metadata !2564, metadata !1664), !dbg !2565
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2566, metadata !1664), !dbg !2567
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2568, metadata !1664), !dbg !2569
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2570, metadata !1664), !dbg !2571
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2572, metadata !1664), !dbg !2573
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2574, metadata !1664), !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2576, metadata !1664), !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2578, metadata !1664), !dbg !2579
  call void @llvm.dbg.declare(metadata i32* %d1, metadata !2580, metadata !1664), !dbg !2581
  call void @llvm.dbg.declare(metadata i32* %d2, metadata !2582, metadata !1664), !dbg !2583
  call void @llvm.dbg.declare(metadata i8** %sf, metadata !2584, metadata !1664), !dbg !2585
  %0 = load [3 x i8]*, [3 x i8]** %scale_factors.addr, align 8, !dbg !2586
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 0, !dbg !2586
  %arrayidx1 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx, i64 0, i64 0, !dbg !2586
  store i8* %arrayidx1, i8** %sf, align 8, !dbg !2585
  store i32 0, i32* %j, align 4, !dbg !2587
  br label %for.cond, !dbg !2589

for.cond:                                         ; preds = %for.inc94, %entry
  %1 = load i32, i32* %j, align 4, !dbg !2590
  %2 = load i32, i32* %sblimit.addr, align 4, !dbg !2593
  %cmp = icmp slt i32 %1, %2, !dbg !2594
  br i1 %cmp, label %for.body, label %for.end96, !dbg !2595

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2596
  br label %for.cond2, !dbg !2599

for.cond2:                                        ; preds = %for.inc29, %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2600
  %cmp3 = icmp slt i32 %3, 3, !dbg !2603
  br i1 %cmp3, label %for.body4, label %for.end31, !dbg !2604

for.body4:                                        ; preds = %for.cond2
  %4 = load i32, i32* %j, align 4, !dbg !2605
  %idxprom = sext i32 %4 to i64, !dbg !2607
  %5 = load i32, i32* %i, align 4, !dbg !2608
  %idxprom5 = sext i32 %5 to i64, !dbg !2607
  %6 = load [12 x [32 x i32]]*, [12 x [32 x i32]]** %sb_samples.addr, align 8, !dbg !2607
  %arrayidx6 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %6, i64 %idxprom5, !dbg !2607
  %arrayidx7 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %arrayidx6, i64 0, i64 0, !dbg !2607
  %arrayidx8 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx7, i64 0, i64 %idxprom, !dbg !2607
  store i32* %arrayidx8, i32** %p, align 8, !dbg !2609
  %7 = load i32*, i32** %p, align 8, !dbg !2610
  %8 = load i32, i32* %7, align 4, !dbg !2611
  %call = call i32 @abs(i32 %8) #2, !dbg !2612
  store i32 %call, i32* %vmax, align 4, !dbg !2613
  store i32 1, i32* %k, align 4, !dbg !2614
  br label %for.cond9, !dbg !2616

for.cond9:                                        ; preds = %for.inc, %for.body4
  %9 = load i32, i32* %k, align 4, !dbg !2617
  %cmp10 = icmp slt i32 %9, 12, !dbg !2620
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !2621

for.body11:                                       ; preds = %for.cond9
  %10 = load i32*, i32** %p, align 8, !dbg !2622
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 32, !dbg !2622
  store i32* %add.ptr, i32** %p, align 8, !dbg !2622
  %11 = load i32*, i32** %p, align 8, !dbg !2624
  %12 = load i32, i32* %11, align 4, !dbg !2625
  %call12 = call i32 @abs(i32 %12) #2, !dbg !2626
  store i32 %call12, i32* %v, align 4, !dbg !2627
  %13 = load i32, i32* %v, align 4, !dbg !2628
  %14 = load i32, i32* %vmax, align 4, !dbg !2630
  %cmp13 = icmp sgt i32 %13, %14, !dbg !2631
  br i1 %cmp13, label %if.then, label %if.end, !dbg !2632

if.then:                                          ; preds = %for.body11
  %15 = load i32, i32* %v, align 4, !dbg !2633
  store i32 %15, i32* %vmax, align 4, !dbg !2634
  br label %if.end, !dbg !2635

if.end:                                           ; preds = %if.then, %for.body11
  br label %for.inc, !dbg !2636

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %k, align 4, !dbg !2637
  %inc = add nsw i32 %16, 1, !dbg !2637
  store i32 %inc, i32* %k, align 4, !dbg !2637
  br label %for.cond9, !dbg !2639, !llvm.loop !2640

for.end:                                          ; preds = %for.cond9
  %17 = load i32, i32* %vmax, align 4, !dbg !2642
  %cmp14 = icmp sgt i32 %17, 1, !dbg !2644
  br i1 %cmp14, label %if.then15, label %if.else25, !dbg !2645

if.then15:                                        ; preds = %for.end
  %18 = load i32, i32* %vmax, align 4, !dbg !2646
  %or = or i32 %18, 1, !dbg !2648
  %19 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2649
  %sub = sub nsw i32 31, %19, !dbg !2650
  store i32 %sub, i32* %n, align 4, !dbg !2651
  %20 = load i32, i32* %n, align 4, !dbg !2652
  %sub16 = sub nsw i32 21, %20, !dbg !2653
  %mul = mul nsw i32 %sub16, 3, !dbg !2654
  %sub17 = sub nsw i32 %mul, 3, !dbg !2655
  store i32 %sub17, i32* %index, align 4, !dbg !2656
  %21 = load i32, i32* %index, align 4, !dbg !2657
  %cmp18 = icmp sge i32 %21, 0, !dbg !2659
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !2660

if.then19:                                        ; preds = %if.then15
  br label %while.cond, !dbg !2661

while.cond:                                       ; preds = %while.body, %if.then19
  %22 = load i32, i32* %vmax, align 4, !dbg !2663
  %23 = load i32, i32* %index, align 4, !dbg !2665
  %add = add nsw i32 %23, 1, !dbg !2666
  %idxprom20 = sext i32 %add to i64, !dbg !2667
  %24 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2667
  %scale_factor_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %24, i32 0, i32 17, !dbg !2668
  %arrayidx21 = getelementptr inbounds [64 x i32], [64 x i32]* %scale_factor_table, i64 0, i64 %idxprom20, !dbg !2667
  %25 = load i32, i32* %arrayidx21, align 4, !dbg !2667
  %cmp22 = icmp sle i32 %22, %25, !dbg !2669
  br i1 %cmp22, label %while.body, label %while.end, !dbg !2670

while.body:                                       ; preds = %while.cond
  %26 = load i32, i32* %index, align 4, !dbg !2671
  %inc23 = add nsw i32 %26, 1, !dbg !2671
  store i32 %inc23, i32* %index, align 4, !dbg !2671
  br label %while.cond, !dbg !2672, !llvm.loop !2674

while.end:                                        ; preds = %while.cond
  br label %if.end24, !dbg !2675

if.else:                                          ; preds = %if.then15
  store i32 0, i32* %index, align 4, !dbg !2676
  br label %if.end24

if.end24:                                         ; preds = %if.else, %while.end
  br label %if.end26, !dbg !2678

if.else25:                                        ; preds = %for.end
  store i32 62, i32* %index, align 4, !dbg !2679
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.end24
  br label %do.body, !dbg !2681, !llvm.loop !2682

do.body:                                          ; preds = %if.end26
  br label %do.end, !dbg !2683

do.end:                                           ; preds = %do.body
  %27 = load i32, i32* %index, align 4, !dbg !2686
  %conv = trunc i32 %27 to i8, !dbg !2686
  %28 = load i32, i32* %i, align 4, !dbg !2687
  %idxprom27 = sext i32 %28 to i64, !dbg !2688
  %29 = load i8*, i8** %sf, align 8, !dbg !2688
  %arrayidx28 = getelementptr inbounds i8, i8* %29, i64 %idxprom27, !dbg !2688
  store i8 %conv, i8* %arrayidx28, align 1, !dbg !2689
  br label %for.inc29, !dbg !2690

for.inc29:                                        ; preds = %do.end
  %30 = load i32, i32* %i, align 4, !dbg !2691
  %inc30 = add nsw i32 %30, 1, !dbg !2691
  store i32 %inc30, i32* %i, align 4, !dbg !2691
  br label %for.cond2, !dbg !2693, !llvm.loop !2694

for.end31:                                        ; preds = %for.cond2
  %31 = load i8*, i8** %sf, align 8, !dbg !2696
  %arrayidx32 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !2696
  %32 = load i8, i8* %arrayidx32, align 1, !dbg !2696
  %conv33 = zext i8 %32 to i32, !dbg !2696
  %33 = load i8*, i8** %sf, align 8, !dbg !2697
  %arrayidx34 = getelementptr inbounds i8, i8* %33, i64 1, !dbg !2697
  %34 = load i8, i8* %arrayidx34, align 1, !dbg !2697
  %conv35 = zext i8 %34 to i32, !dbg !2697
  %sub36 = sub nsw i32 %conv33, %conv35, !dbg !2698
  %add37 = add nsw i32 %sub36, 64, !dbg !2699
  %idxprom38 = sext i32 %add37 to i64, !dbg !2700
  %35 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2700
  %scale_diff_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %35, i32 0, i32 18, !dbg !2701
  %arrayidx39 = getelementptr inbounds [128 x i8], [128 x i8]* %scale_diff_table, i64 0, i64 %idxprom38, !dbg !2700
  %36 = load i8, i8* %arrayidx39, align 1, !dbg !2700
  %conv40 = zext i8 %36 to i32, !dbg !2700
  store i32 %conv40, i32* %d1, align 4, !dbg !2702
  %37 = load i8*, i8** %sf, align 8, !dbg !2703
  %arrayidx41 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !2703
  %38 = load i8, i8* %arrayidx41, align 1, !dbg !2703
  %conv42 = zext i8 %38 to i32, !dbg !2703
  %39 = load i8*, i8** %sf, align 8, !dbg !2704
  %arrayidx43 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !2704
  %40 = load i8, i8* %arrayidx43, align 1, !dbg !2704
  %conv44 = zext i8 %40 to i32, !dbg !2704
  %sub45 = sub nsw i32 %conv42, %conv44, !dbg !2705
  %add46 = add nsw i32 %sub45, 64, !dbg !2706
  %idxprom47 = sext i32 %add46 to i64, !dbg !2707
  %41 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2707
  %scale_diff_table48 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %41, i32 0, i32 18, !dbg !2708
  %arrayidx49 = getelementptr inbounds [128 x i8], [128 x i8]* %scale_diff_table48, i64 0, i64 %idxprom47, !dbg !2707
  %42 = load i8, i8* %arrayidx49, align 1, !dbg !2707
  %conv50 = zext i8 %42 to i32, !dbg !2707
  store i32 %conv50, i32* %d2, align 4, !dbg !2709
  %43 = load i32, i32* %d1, align 4, !dbg !2710
  %mul51 = mul nsw i32 %43, 5, !dbg !2711
  %44 = load i32, i32* %d2, align 4, !dbg !2712
  %add52 = add nsw i32 %mul51, %44, !dbg !2713
  switch i32 %add52, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 24, label %sw.bb
    i32 1, label %sw.bb53
    i32 2, label %sw.bb53
    i32 21, label %sw.bb53
    i32 22, label %sw.bb53
    i32 3, label %sw.bb56
    i32 23, label %sw.bb56
    i32 5, label %sw.bb59
    i32 9, label %sw.bb59
    i32 14, label %sw.bb59
    i32 6, label %sw.bb62
    i32 7, label %sw.bb62
    i32 10, label %sw.bb62
    i32 11, label %sw.bb62
    i32 12, label %sw.bb62
    i32 13, label %sw.bb66
    i32 18, label %sw.bb66
    i32 15, label %sw.bb70
    i32 16, label %sw.bb70
    i32 17, label %sw.bb70
    i32 8, label %sw.bb74
  ], !dbg !2714

sw.bb:                                            ; preds = %for.end31, %for.end31, %for.end31, %for.end31, %for.end31
  store i32 0, i32* %code, align 4, !dbg !2715
  br label %sw.epilog, !dbg !2717

sw.bb53:                                          ; preds = %for.end31, %for.end31, %for.end31, %for.end31
  store i32 3, i32* %code, align 4, !dbg !2718
  %45 = load i8*, i8** %sf, align 8, !dbg !2719
  %arrayidx54 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !2719
  %46 = load i8, i8* %arrayidx54, align 1, !dbg !2719
  %47 = load i8*, i8** %sf, align 8, !dbg !2720
  %arrayidx55 = getelementptr inbounds i8, i8* %47, i64 2, !dbg !2720
  store i8 %46, i8* %arrayidx55, align 1, !dbg !2721
  br label %sw.epilog, !dbg !2722

sw.bb56:                                          ; preds = %for.end31, %for.end31
  store i32 3, i32* %code, align 4, !dbg !2723
  %48 = load i8*, i8** %sf, align 8, !dbg !2724
  %arrayidx57 = getelementptr inbounds i8, i8* %48, i64 2, !dbg !2724
  %49 = load i8, i8* %arrayidx57, align 1, !dbg !2724
  %50 = load i8*, i8** %sf, align 8, !dbg !2725
  %arrayidx58 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !2725
  store i8 %49, i8* %arrayidx58, align 1, !dbg !2726
  br label %sw.epilog, !dbg !2727

sw.bb59:                                          ; preds = %for.end31, %for.end31, %for.end31
  store i32 1, i32* %code, align 4, !dbg !2728
  %51 = load i8*, i8** %sf, align 8, !dbg !2729
  %arrayidx60 = getelementptr inbounds i8, i8* %51, i64 0, !dbg !2729
  %52 = load i8, i8* %arrayidx60, align 1, !dbg !2729
  %53 = load i8*, i8** %sf, align 8, !dbg !2730
  %arrayidx61 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !2730
  store i8 %52, i8* %arrayidx61, align 1, !dbg !2731
  br label %sw.epilog, !dbg !2732

sw.bb62:                                          ; preds = %for.end31, %for.end31, %for.end31, %for.end31, %for.end31
  store i32 2, i32* %code, align 4, !dbg !2733
  %54 = load i8*, i8** %sf, align 8, !dbg !2734
  %arrayidx63 = getelementptr inbounds i8, i8* %54, i64 0, !dbg !2734
  %55 = load i8, i8* %arrayidx63, align 1, !dbg !2734
  %56 = load i8*, i8** %sf, align 8, !dbg !2735
  %arrayidx64 = getelementptr inbounds i8, i8* %56, i64 2, !dbg !2735
  store i8 %55, i8* %arrayidx64, align 1, !dbg !2736
  %57 = load i8*, i8** %sf, align 8, !dbg !2737
  %arrayidx65 = getelementptr inbounds i8, i8* %57, i64 1, !dbg !2737
  store i8 %55, i8* %arrayidx65, align 1, !dbg !2738
  br label %sw.epilog, !dbg !2739

sw.bb66:                                          ; preds = %for.end31, %for.end31
  store i32 2, i32* %code, align 4, !dbg !2740
  %58 = load i8*, i8** %sf, align 8, !dbg !2741
  %arrayidx67 = getelementptr inbounds i8, i8* %58, i64 2, !dbg !2741
  %59 = load i8, i8* %arrayidx67, align 1, !dbg !2741
  %60 = load i8*, i8** %sf, align 8, !dbg !2742
  %arrayidx68 = getelementptr inbounds i8, i8* %60, i64 1, !dbg !2742
  store i8 %59, i8* %arrayidx68, align 1, !dbg !2743
  %61 = load i8*, i8** %sf, align 8, !dbg !2744
  %arrayidx69 = getelementptr inbounds i8, i8* %61, i64 0, !dbg !2744
  store i8 %59, i8* %arrayidx69, align 1, !dbg !2745
  br label %sw.epilog, !dbg !2746

sw.bb70:                                          ; preds = %for.end31, %for.end31, %for.end31
  store i32 2, i32* %code, align 4, !dbg !2747
  %62 = load i8*, i8** %sf, align 8, !dbg !2748
  %arrayidx71 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !2748
  %63 = load i8, i8* %arrayidx71, align 1, !dbg !2748
  %64 = load i8*, i8** %sf, align 8, !dbg !2749
  %arrayidx72 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !2749
  store i8 %63, i8* %arrayidx72, align 1, !dbg !2750
  %65 = load i8*, i8** %sf, align 8, !dbg !2751
  %arrayidx73 = getelementptr inbounds i8, i8* %65, i64 0, !dbg !2751
  store i8 %63, i8* %arrayidx73, align 1, !dbg !2752
  br label %sw.epilog, !dbg !2753

sw.bb74:                                          ; preds = %for.end31
  store i32 2, i32* %code, align 4, !dbg !2754
  %66 = load i8*, i8** %sf, align 8, !dbg !2755
  %arrayidx75 = getelementptr inbounds i8, i8* %66, i64 0, !dbg !2755
  %67 = load i8, i8* %arrayidx75, align 1, !dbg !2755
  %conv76 = zext i8 %67 to i32, !dbg !2755
  %68 = load i8*, i8** %sf, align 8, !dbg !2757
  %arrayidx77 = getelementptr inbounds i8, i8* %68, i64 2, !dbg !2757
  %69 = load i8, i8* %arrayidx77, align 1, !dbg !2757
  %conv78 = zext i8 %69 to i32, !dbg !2757
  %cmp79 = icmp sgt i32 %conv76, %conv78, !dbg !2758
  br i1 %cmp79, label %if.then81, label %if.end84, !dbg !2759

if.then81:                                        ; preds = %sw.bb74
  %70 = load i8*, i8** %sf, align 8, !dbg !2760
  %arrayidx82 = getelementptr inbounds i8, i8* %70, i64 2, !dbg !2760
  %71 = load i8, i8* %arrayidx82, align 1, !dbg !2760
  %72 = load i8*, i8** %sf, align 8, !dbg !2761
  %arrayidx83 = getelementptr inbounds i8, i8* %72, i64 0, !dbg !2761
  store i8 %71, i8* %arrayidx83, align 1, !dbg !2762
  br label %if.end84, !dbg !2761

if.end84:                                         ; preds = %if.then81, %sw.bb74
  %73 = load i8*, i8** %sf, align 8, !dbg !2763
  %arrayidx85 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !2763
  %74 = load i8, i8* %arrayidx85, align 1, !dbg !2763
  %75 = load i8*, i8** %sf, align 8, !dbg !2764
  %arrayidx86 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !2764
  store i8 %74, i8* %arrayidx86, align 1, !dbg !2765
  %76 = load i8*, i8** %sf, align 8, !dbg !2766
  %arrayidx87 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !2766
  store i8 %74, i8* %arrayidx87, align 1, !dbg !2767
  br label %sw.epilog, !dbg !2768

sw.default:                                       ; preds = %for.end31
  store i32 0, i32* %code, align 4, !dbg !2769
  br label %sw.epilog, !dbg !2770

sw.epilog:                                        ; preds = %sw.default, %if.end84, %sw.bb70, %sw.bb66, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb
  br label %do.body88, !dbg !2771, !llvm.loop !2772

do.body88:                                        ; preds = %sw.epilog
  br label %do.end89, !dbg !2773

do.end89:                                         ; preds = %do.body88
  %77 = load i32, i32* %code, align 4, !dbg !2776
  %conv90 = trunc i32 %77 to i8, !dbg !2776
  %78 = load i32, i32* %j, align 4, !dbg !2777
  %idxprom91 = sext i32 %78 to i64, !dbg !2778
  %79 = load i8*, i8** %scale_code.addr, align 8, !dbg !2778
  %arrayidx92 = getelementptr inbounds i8, i8* %79, i64 %idxprom91, !dbg !2778
  store i8 %conv90, i8* %arrayidx92, align 1, !dbg !2779
  %80 = load i8*, i8** %sf, align 8, !dbg !2780
  %add.ptr93 = getelementptr inbounds i8, i8* %80, i64 3, !dbg !2780
  store i8* %add.ptr93, i8** %sf, align 8, !dbg !2780
  br label %for.inc94, !dbg !2781

for.inc94:                                        ; preds = %do.end89
  %81 = load i32, i32* %j, align 4, !dbg !2782
  %inc95 = add nsw i32 %81, 1, !dbg !2782
  store i32 %inc95, i32* %j, align 4, !dbg !2782
  br label %for.cond, !dbg !2784, !llvm.loop !2785

for.end96:                                        ; preds = %for.cond
  ret void, !dbg !2787
}

; Function Attrs: nounwind uwtable
define internal void @psycho_acoustic_model(%struct.MpegAudioContext* %s, i16* %smr) #1 !dbg !2788 {
entry:
  %s.addr = alloca %struct.MpegAudioContext*, align 8
  %smr.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store %struct.MpegAudioContext* %s, %struct.MpegAudioContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s.addr, metadata !2791, metadata !1664), !dbg !2792
  store i16* %smr, i16** %smr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %smr.addr, metadata !2793, metadata !1664), !dbg !2794
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2795, metadata !1664), !dbg !2796
  store i32 0, i32* %i, align 4, !dbg !2797
  br label %for.cond, !dbg !2799

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2800
  %1 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2803
  %sblimit = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %1, i32 0, i32 14, !dbg !2804
  %2 = load i32, i32* %sblimit, align 8, !dbg !2804
  %cmp = icmp slt i32 %0, %2, !dbg !2805
  br i1 %cmp, label %for.body, label %for.end, !dbg !2806

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2807
  %idxprom = sext i32 %3 to i64, !dbg !2809
  %arrayidx = getelementptr inbounds [32 x float], [32 x float]* @fixed_smr, i64 0, i64 %idxprom, !dbg !2809
  %4 = load float, float* %arrayidx, align 4, !dbg !2809
  %mul = fmul float %4, 1.000000e+01, !dbg !2810
  %conv = fptosi float %mul to i32, !dbg !2811
  %conv1 = trunc i32 %conv to i16, !dbg !2811
  %5 = load i32, i32* %i, align 4, !dbg !2812
  %idxprom2 = sext i32 %5 to i64, !dbg !2813
  %6 = load i16*, i16** %smr.addr, align 8, !dbg !2813
  %arrayidx3 = getelementptr inbounds i16, i16* %6, i64 %idxprom2, !dbg !2813
  store i16 %conv1, i16* %arrayidx3, align 2, !dbg !2814
  br label %for.inc, !dbg !2815

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2816
  %inc = add nsw i32 %7, 1, !dbg !2816
  store i32 %inc, i32* %i, align 4, !dbg !2816
  br label %for.cond, !dbg !2818, !llvm.loop !2819

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2821
}

; Function Attrs: nounwind uwtable
define internal void @compute_bit_allocation(%struct.MpegAudioContext* %s, [32 x i16]* %smr1, [32 x i8]* %bit_alloc, i32* %padding) #1 !dbg !2822 {
entry:
  %s.addr = alloca %struct.MpegAudioContext*, align 8
  %smr1.addr = alloca [32 x i16]*, align 8
  %bit_alloc.addr = alloca [32 x i8]*, align 8
  %padding.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %b = alloca i32, align 4
  %max_smr = alloca i32, align 4
  %max_ch = alloca i32, align 4
  %max_sb = alloca i32, align 4
  %current_frame_size = alloca i32, align 4
  %max_frame_size = alloca i32, align 4
  %incr = alloca i32, align 4
  %smr = alloca [2 x [32 x i16]], align 16
  %subband_status = alloca [2 x [32 x i8]], align 16
  %alloc = alloca i8*, align 8
  store %struct.MpegAudioContext* %s, %struct.MpegAudioContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s.addr, metadata !2829, metadata !1664), !dbg !2830
  store [32 x i16]* %smr1, [32 x i16]** %smr1.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i16]** %smr1.addr, metadata !2831, metadata !1664), !dbg !2832
  store [32 x i8]* %bit_alloc, [32 x i8]** %bit_alloc.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]** %bit_alloc.addr, metadata !2833, metadata !1664), !dbg !2834
  store i32* %padding, i32** %padding.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %padding.addr, metadata !2835, metadata !1664), !dbg !2836
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2837, metadata !1664), !dbg !2838
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2839, metadata !1664), !dbg !2840
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2841, metadata !1664), !dbg !2842
  call void @llvm.dbg.declare(metadata i32* %max_smr, metadata !2843, metadata !1664), !dbg !2844
  call void @llvm.dbg.declare(metadata i32* %max_ch, metadata !2845, metadata !1664), !dbg !2846
  call void @llvm.dbg.declare(metadata i32* %max_sb, metadata !2847, metadata !1664), !dbg !2848
  call void @llvm.dbg.declare(metadata i32* %current_frame_size, metadata !2849, metadata !1664), !dbg !2850
  call void @llvm.dbg.declare(metadata i32* %max_frame_size, metadata !2851, metadata !1664), !dbg !2852
  call void @llvm.dbg.declare(metadata i32* %incr, metadata !2853, metadata !1664), !dbg !2854
  call void @llvm.dbg.declare(metadata [2 x [32 x i16]]* %smr, metadata !2855, metadata !1664), !dbg !2856
  call void @llvm.dbg.declare(metadata [2 x [32 x i8]]* %subband_status, metadata !2857, metadata !1664), !dbg !2858
  call void @llvm.dbg.declare(metadata i8** %alloc, metadata !2859, metadata !1664), !dbg !2860
  %arraydecay = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %smr, i32 0, i32 0, !dbg !2861
  %0 = bitcast [32 x i16]* %arraydecay to i8*, !dbg !2861
  %1 = load [32 x i16]*, [32 x i16]** %smr1.addr, align 8, !dbg !2862
  %2 = bitcast [32 x i16]* %1 to i8*, !dbg !2861
  %3 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2863
  %nb_channels = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %3, i32 0, i32 1, !dbg !2864
  %4 = load i32, i32* %nb_channels, align 8, !dbg !2864
  %conv = sext i32 %4 to i64, !dbg !2863
  %mul = mul i64 %conv, 2, !dbg !2865
  %mul1 = mul i64 %mul, 32, !dbg !2866
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %2, i64 %mul1, i32 2, i1 false), !dbg !2861
  %arraydecay2 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %subband_status, i32 0, i32 0, !dbg !2867
  %5 = bitcast [32 x i8]* %arraydecay2 to i8*, !dbg !2867
  %6 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2868
  %nb_channels3 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %6, i32 0, i32 1, !dbg !2869
  %7 = load i32, i32* %nb_channels3, align 8, !dbg !2869
  %mul4 = mul nsw i32 %7, 32, !dbg !2870
  %conv5 = sext i32 %mul4 to i64, !dbg !2868
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %conv5, i32 16, i1 false), !dbg !2867
  %8 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !2871
  %9 = bitcast [32 x i8]* %8 to i8*, !dbg !2872
  %10 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2873
  %nb_channels6 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %10, i32 0, i32 1, !dbg !2874
  %11 = load i32, i32* %nb_channels6, align 8, !dbg !2874
  %mul7 = mul nsw i32 %11, 32, !dbg !2875
  %conv8 = sext i32 %mul7 to i64, !dbg !2873
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 %conv8, i32 1, i1 false), !dbg !2872
  %12 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2876
  %frame_size = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %12, i32 0, i32 5, !dbg !2877
  %13 = load i32, i32* %frame_size, align 8, !dbg !2877
  store i32 %13, i32* %max_frame_size, align 4, !dbg !2878
  %14 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2879
  %frame_frac_incr = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %14, i32 0, i32 7, !dbg !2880
  %15 = load i32, i32* %frame_frac_incr, align 8, !dbg !2880
  %16 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2881
  %frame_frac = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %16, i32 0, i32 6, !dbg !2882
  %17 = load i32, i32* %frame_frac, align 4, !dbg !2883
  %add = add nsw i32 %17, %15, !dbg !2883
  store i32 %add, i32* %frame_frac, align 4, !dbg !2883
  %18 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2884
  %frame_frac9 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %18, i32 0, i32 6, !dbg !2886
  %19 = load i32, i32* %frame_frac9, align 4, !dbg !2886
  %cmp = icmp sge i32 %19, 65536, !dbg !2887
  br i1 %cmp, label %if.then, label %if.else, !dbg !2888

if.then:                                          ; preds = %entry
  %20 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2889
  %frame_frac11 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %20, i32 0, i32 6, !dbg !2891
  %21 = load i32, i32* %frame_frac11, align 4, !dbg !2892
  %sub = sub nsw i32 %21, 65536, !dbg !2892
  store i32 %sub, i32* %frame_frac11, align 4, !dbg !2892
  %22 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2893
  %do_padding = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %22, i32 0, i32 8, !dbg !2894
  store i32 1, i32* %do_padding, align 4, !dbg !2895
  %23 = load i32, i32* %max_frame_size, align 4, !dbg !2896
  %add12 = add nsw i32 %23, 8, !dbg !2896
  store i32 %add12, i32* %max_frame_size, align 4, !dbg !2896
  br label %if.end, !dbg !2897

if.else:                                          ; preds = %entry
  %24 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2898
  %do_padding13 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %24, i32 0, i32 8, !dbg !2900
  store i32 0, i32* %do_padding13, align 4, !dbg !2901
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 32, i32* %current_frame_size, align 4, !dbg !2902
  %25 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2903
  %alloc_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %25, i32 0, i32 15, !dbg !2904
  %26 = load i8*, i8** %alloc_table, align 8, !dbg !2904
  store i8* %26, i8** %alloc, align 8, !dbg !2905
  store i32 0, i32* %i, align 4, !dbg !2906
  br label %for.cond, !dbg !2908

for.cond:                                         ; preds = %for.inc, %if.end
  %27 = load i32, i32* %i, align 4, !dbg !2909
  %28 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2912
  %sblimit = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %28, i32 0, i32 14, !dbg !2913
  %29 = load i32, i32* %sblimit, align 8, !dbg !2913
  %cmp14 = icmp slt i32 %27, %29, !dbg !2914
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2915

for.body:                                         ; preds = %for.cond
  %30 = load i8*, i8** %alloc, align 8, !dbg !2916
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 0, !dbg !2916
  %31 = load i8, i8* %arrayidx, align 1, !dbg !2916
  %conv16 = zext i8 %31 to i32, !dbg !2916
  store i32 %conv16, i32* %incr, align 4, !dbg !2918
  %32 = load i32, i32* %incr, align 4, !dbg !2919
  %33 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2920
  %nb_channels17 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %33, i32 0, i32 1, !dbg !2921
  %34 = load i32, i32* %nb_channels17, align 8, !dbg !2921
  %mul18 = mul nsw i32 %32, %34, !dbg !2922
  %35 = load i32, i32* %current_frame_size, align 4, !dbg !2923
  %add19 = add nsw i32 %35, %mul18, !dbg !2923
  store i32 %add19, i32* %current_frame_size, align 4, !dbg !2923
  %36 = load i32, i32* %incr, align 4, !dbg !2924
  %shl = shl i32 1, %36, !dbg !2925
  %37 = load i8*, i8** %alloc, align 8, !dbg !2926
  %idx.ext = sext i32 %shl to i64, !dbg !2926
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext, !dbg !2926
  store i8* %add.ptr, i8** %alloc, align 8, !dbg !2926
  br label %for.inc, !dbg !2927

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !2928
  %inc = add nsw i32 %38, 1, !dbg !2928
  store i32 %inc, i32* %i, align 4, !dbg !2928
  br label %for.cond, !dbg !2930, !llvm.loop !2931

for.end:                                          ; preds = %for.cond
  br label %for.cond20, !dbg !2933

for.cond20:                                       ; preds = %if.end166, %for.end
  store i32 -1, i32* %max_sb, align 4, !dbg !2934
  store i32 -1, i32* %max_ch, align 4, !dbg !2938
  store i32 -2147483648, i32* %max_smr, align 4, !dbg !2939
  store i32 0, i32* %ch, align 4, !dbg !2940
  br label %for.cond21, !dbg !2942

for.cond21:                                       ; preds = %for.inc54, %for.cond20
  %39 = load i32, i32* %ch, align 4, !dbg !2943
  %40 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2946
  %nb_channels22 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %40, i32 0, i32 1, !dbg !2947
  %41 = load i32, i32* %nb_channels22, align 8, !dbg !2947
  %cmp23 = icmp slt i32 %39, %41, !dbg !2948
  br i1 %cmp23, label %for.body25, label %for.end56, !dbg !2949

for.body25:                                       ; preds = %for.cond21
  store i32 0, i32* %i, align 4, !dbg !2950
  br label %for.cond26, !dbg !2953

for.cond26:                                       ; preds = %for.inc51, %for.body25
  %42 = load i32, i32* %i, align 4, !dbg !2954
  %43 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2957
  %sblimit27 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %43, i32 0, i32 14, !dbg !2958
  %44 = load i32, i32* %sblimit27, align 8, !dbg !2958
  %cmp28 = icmp slt i32 %42, %44, !dbg !2959
  br i1 %cmp28, label %for.body30, label %for.end53, !dbg !2960

for.body30:                                       ; preds = %for.cond26
  %45 = load i32, i32* %i, align 4, !dbg !2961
  %idxprom = sext i32 %45 to i64, !dbg !2964
  %46 = load i32, i32* %ch, align 4, !dbg !2965
  %idxprom31 = sext i32 %46 to i64, !dbg !2964
  %arrayidx32 = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %smr, i64 0, i64 %idxprom31, !dbg !2964
  %arrayidx33 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx32, i64 0, i64 %idxprom, !dbg !2964
  %47 = load i16, i16* %arrayidx33, align 2, !dbg !2964
  %conv34 = sext i16 %47 to i32, !dbg !2964
  %48 = load i32, i32* %max_smr, align 4, !dbg !2966
  %cmp35 = icmp sgt i32 %conv34, %48, !dbg !2967
  br i1 %cmp35, label %land.lhs.true, label %if.end50, !dbg !2968

land.lhs.true:                                    ; preds = %for.body30
  %49 = load i32, i32* %i, align 4, !dbg !2969
  %idxprom37 = sext i32 %49 to i64, !dbg !2971
  %50 = load i32, i32* %ch, align 4, !dbg !2972
  %idxprom38 = sext i32 %50 to i64, !dbg !2971
  %arrayidx39 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %subband_status, i64 0, i64 %idxprom38, !dbg !2971
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx39, i64 0, i64 %idxprom37, !dbg !2971
  %51 = load i8, i8* %arrayidx40, align 1, !dbg !2971
  %conv41 = zext i8 %51 to i32, !dbg !2971
  %cmp42 = icmp ne i32 %conv41, 2, !dbg !2973
  br i1 %cmp42, label %if.then44, label %if.end50, !dbg !2974

if.then44:                                        ; preds = %land.lhs.true
  %52 = load i32, i32* %i, align 4, !dbg !2975
  %idxprom45 = sext i32 %52 to i64, !dbg !2977
  %53 = load i32, i32* %ch, align 4, !dbg !2978
  %idxprom46 = sext i32 %53 to i64, !dbg !2977
  %arrayidx47 = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %smr, i64 0, i64 %idxprom46, !dbg !2977
  %arrayidx48 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx47, i64 0, i64 %idxprom45, !dbg !2977
  %54 = load i16, i16* %arrayidx48, align 2, !dbg !2977
  %conv49 = sext i16 %54 to i32, !dbg !2977
  store i32 %conv49, i32* %max_smr, align 4, !dbg !2979
  %55 = load i32, i32* %i, align 4, !dbg !2980
  store i32 %55, i32* %max_sb, align 4, !dbg !2981
  %56 = load i32, i32* %ch, align 4, !dbg !2982
  store i32 %56, i32* %max_ch, align 4, !dbg !2983
  br label %if.end50, !dbg !2984

if.end50:                                         ; preds = %if.then44, %land.lhs.true, %for.body30
  br label %for.inc51, !dbg !2985

for.inc51:                                        ; preds = %if.end50
  %57 = load i32, i32* %i, align 4, !dbg !2986
  %inc52 = add nsw i32 %57, 1, !dbg !2986
  store i32 %inc52, i32* %i, align 4, !dbg !2986
  br label %for.cond26, !dbg !2988, !llvm.loop !2989

for.end53:                                        ; preds = %for.cond26
  br label %for.inc54, !dbg !2991

for.inc54:                                        ; preds = %for.end53
  %58 = load i32, i32* %ch, align 4, !dbg !2992
  %inc55 = add nsw i32 %58, 1, !dbg !2992
  store i32 %inc55, i32* %ch, align 4, !dbg !2992
  br label %for.cond21, !dbg !2994, !llvm.loop !2995

for.end56:                                        ; preds = %for.cond21
  %59 = load i32, i32* %max_sb, align 4, !dbg !2997
  %cmp57 = icmp slt i32 %59, 0, !dbg !2999
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !3000

if.then59:                                        ; preds = %for.end56
  br label %for.end167, !dbg !3001

if.end60:                                         ; preds = %for.end56
  br label %do.body, !dbg !3002, !llvm.loop !3003

do.body:                                          ; preds = %if.end60
  br label %do.end, !dbg !3004

do.end:                                           ; preds = %do.body
  %60 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3007
  %alloc_table61 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %60, i32 0, i32 15, !dbg !3008
  %61 = load i8*, i8** %alloc_table61, align 8, !dbg !3008
  store i8* %61, i8** %alloc, align 8, !dbg !3009
  store i32 0, i32* %i, align 4, !dbg !3010
  br label %for.cond62, !dbg !3012

for.cond62:                                       ; preds = %for.inc71, %do.end
  %62 = load i32, i32* %i, align 4, !dbg !3013
  %63 = load i32, i32* %max_sb, align 4, !dbg !3016
  %cmp63 = icmp slt i32 %62, %63, !dbg !3017
  br i1 %cmp63, label %for.body65, label %for.end73, !dbg !3018

for.body65:                                       ; preds = %for.cond62
  %64 = load i8*, i8** %alloc, align 8, !dbg !3019
  %arrayidx66 = getelementptr inbounds i8, i8* %64, i64 0, !dbg !3019
  %65 = load i8, i8* %arrayidx66, align 1, !dbg !3019
  %conv67 = zext i8 %65 to i32, !dbg !3019
  %shl68 = shl i32 1, %conv67, !dbg !3021
  %66 = load i8*, i8** %alloc, align 8, !dbg !3022
  %idx.ext69 = sext i32 %shl68 to i64, !dbg !3022
  %add.ptr70 = getelementptr inbounds i8, i8* %66, i64 %idx.ext69, !dbg !3022
  store i8* %add.ptr70, i8** %alloc, align 8, !dbg !3022
  br label %for.inc71, !dbg !3023

for.inc71:                                        ; preds = %for.body65
  %67 = load i32, i32* %i, align 4, !dbg !3024
  %inc72 = add nsw i32 %67, 1, !dbg !3024
  store i32 %inc72, i32* %i, align 4, !dbg !3024
  br label %for.cond62, !dbg !3026, !llvm.loop !3027

for.end73:                                        ; preds = %for.cond62
  %68 = load i32, i32* %max_sb, align 4, !dbg !3029
  %idxprom74 = sext i32 %68 to i64, !dbg !3031
  %69 = load i32, i32* %max_ch, align 4, !dbg !3032
  %idxprom75 = sext i32 %69 to i64, !dbg !3031
  %arrayidx76 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %subband_status, i64 0, i64 %idxprom75, !dbg !3031
  %arrayidx77 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx76, i64 0, i64 %idxprom74, !dbg !3031
  %70 = load i8, i8* %arrayidx77, align 1, !dbg !3031
  %conv78 = zext i8 %70 to i32, !dbg !3031
  %cmp79 = icmp eq i32 %conv78, 0, !dbg !3033
  br i1 %cmp79, label %if.then81, label %if.else96, !dbg !3034

if.then81:                                        ; preds = %for.end73
  %71 = load i32, i32* %max_sb, align 4, !dbg !3035
  %idxprom82 = sext i32 %71 to i64, !dbg !3037
  %72 = load i32, i32* %max_ch, align 4, !dbg !3038
  %idxprom83 = sext i32 %72 to i64, !dbg !3037
  %73 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3037
  %scale_code = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %73, i32 0, i32 13, !dbg !3039
  %arrayidx84 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %scale_code, i64 0, i64 %idxprom83, !dbg !3037
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx84, i64 0, i64 %idxprom82, !dbg !3037
  %74 = load i8, i8* %arrayidx85, align 1, !dbg !3037
  %idxprom86 = zext i8 %74 to i64, !dbg !3040
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* @nb_scale_factors, i64 0, i64 %idxprom86, !dbg !3040
  %75 = load i8, i8* %arrayidx87, align 1, !dbg !3040
  %conv88 = zext i8 %75 to i32, !dbg !3040
  %mul89 = mul nsw i32 %conv88, 6, !dbg !3041
  %add90 = add nsw i32 2, %mul89, !dbg !3042
  store i32 %add90, i32* %incr, align 4, !dbg !3043
  %76 = load i8*, i8** %alloc, align 8, !dbg !3044
  %arrayidx91 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !3044
  %77 = load i8, i8* %arrayidx91, align 1, !dbg !3044
  %idxprom92 = zext i8 %77 to i64, !dbg !3045
  %78 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3045
  %total_quant_bits = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %78, i32 0, i32 21, !dbg !3046
  %arrayidx93 = getelementptr inbounds [17 x i16], [17 x i16]* %total_quant_bits, i64 0, i64 %idxprom92, !dbg !3045
  %79 = load i16, i16* %arrayidx93, align 2, !dbg !3045
  %conv94 = zext i16 %79 to i32, !dbg !3045
  %80 = load i32, i32* %incr, align 4, !dbg !3047
  %add95 = add nsw i32 %80, %conv94, !dbg !3047
  store i32 %add95, i32* %incr, align 4, !dbg !3047
  br label %if.end116, !dbg !3048

if.else96:                                        ; preds = %for.end73
  %81 = load i32, i32* %max_sb, align 4, !dbg !3049
  %idxprom97 = sext i32 %81 to i64, !dbg !3051
  %82 = load i32, i32* %max_ch, align 4, !dbg !3052
  %idxprom98 = sext i32 %82 to i64, !dbg !3051
  %83 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !3051
  %arrayidx99 = getelementptr inbounds [32 x i8], [32 x i8]* %83, i64 %idxprom98, !dbg !3051
  %arrayidx100 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx99, i64 0, i64 %idxprom97, !dbg !3051
  %84 = load i8, i8* %arrayidx100, align 1, !dbg !3051
  %conv101 = zext i8 %84 to i32, !dbg !3051
  store i32 %conv101, i32* %b, align 4, !dbg !3053
  %85 = load i32, i32* %b, align 4, !dbg !3054
  %add102 = add nsw i32 %85, 1, !dbg !3055
  %idxprom103 = sext i32 %add102 to i64, !dbg !3056
  %86 = load i8*, i8** %alloc, align 8, !dbg !3056
  %arrayidx104 = getelementptr inbounds i8, i8* %86, i64 %idxprom103, !dbg !3056
  %87 = load i8, i8* %arrayidx104, align 1, !dbg !3056
  %idxprom105 = zext i8 %87 to i64, !dbg !3057
  %88 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3057
  %total_quant_bits106 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %88, i32 0, i32 21, !dbg !3058
  %arrayidx107 = getelementptr inbounds [17 x i16], [17 x i16]* %total_quant_bits106, i64 0, i64 %idxprom105, !dbg !3057
  %89 = load i16, i16* %arrayidx107, align 2, !dbg !3057
  %conv108 = zext i16 %89 to i32, !dbg !3057
  %90 = load i32, i32* %b, align 4, !dbg !3059
  %idxprom109 = sext i32 %90 to i64, !dbg !3060
  %91 = load i8*, i8** %alloc, align 8, !dbg !3060
  %arrayidx110 = getelementptr inbounds i8, i8* %91, i64 %idxprom109, !dbg !3060
  %92 = load i8, i8* %arrayidx110, align 1, !dbg !3060
  %idxprom111 = zext i8 %92 to i64, !dbg !3061
  %93 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3061
  %total_quant_bits112 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %93, i32 0, i32 21, !dbg !3062
  %arrayidx113 = getelementptr inbounds [17 x i16], [17 x i16]* %total_quant_bits112, i64 0, i64 %idxprom111, !dbg !3061
  %94 = load i16, i16* %arrayidx113, align 2, !dbg !3061
  %conv114 = zext i16 %94 to i32, !dbg !3061
  %sub115 = sub nsw i32 %conv108, %conv114, !dbg !3063
  store i32 %sub115, i32* %incr, align 4, !dbg !3064
  br label %if.end116

if.end116:                                        ; preds = %if.else96, %if.then81
  %95 = load i32, i32* %current_frame_size, align 4, !dbg !3065
  %96 = load i32, i32* %incr, align 4, !dbg !3067
  %add117 = add nsw i32 %95, %96, !dbg !3068
  %97 = load i32, i32* %max_frame_size, align 4, !dbg !3069
  %cmp118 = icmp sle i32 %add117, %97, !dbg !3070
  br i1 %cmp118, label %if.then120, label %if.else161, !dbg !3071

if.then120:                                       ; preds = %if.end116
  %98 = load i32, i32* %max_sb, align 4, !dbg !3072
  %idxprom121 = sext i32 %98 to i64, !dbg !3074
  %99 = load i32, i32* %max_ch, align 4, !dbg !3075
  %idxprom122 = sext i32 %99 to i64, !dbg !3074
  %100 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !3074
  %arrayidx123 = getelementptr inbounds [32 x i8], [32 x i8]* %100, i64 %idxprom122, !dbg !3074
  %arrayidx124 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx123, i64 0, i64 %idxprom121, !dbg !3074
  %101 = load i8, i8* %arrayidx124, align 1, !dbg !3076
  %inc125 = add i8 %101, 1, !dbg !3076
  store i8 %inc125, i8* %arrayidx124, align 1, !dbg !3076
  %conv126 = zext i8 %inc125 to i32, !dbg !3076
  store i32 %conv126, i32* %b, align 4, !dbg !3077
  %102 = load i32, i32* %incr, align 4, !dbg !3078
  %103 = load i32, i32* %current_frame_size, align 4, !dbg !3079
  %add127 = add nsw i32 %103, %102, !dbg !3079
  store i32 %add127, i32* %current_frame_size, align 4, !dbg !3079
  %104 = load i32, i32* %max_sb, align 4, !dbg !3080
  %idxprom128 = sext i32 %104 to i64, !dbg !3081
  %105 = load i32, i32* %max_ch, align 4, !dbg !3082
  %idxprom129 = sext i32 %105 to i64, !dbg !3081
  %106 = load [32 x i16]*, [32 x i16]** %smr1.addr, align 8, !dbg !3081
  %arrayidx130 = getelementptr inbounds [32 x i16], [32 x i16]* %106, i64 %idxprom129, !dbg !3081
  %arrayidx131 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx130, i64 0, i64 %idxprom128, !dbg !3081
  %107 = load i16, i16* %arrayidx131, align 2, !dbg !3081
  %conv132 = sext i16 %107 to i32, !dbg !3081
  %108 = load i32, i32* %b, align 4, !dbg !3083
  %idxprom133 = sext i32 %108 to i64, !dbg !3084
  %109 = load i8*, i8** %alloc, align 8, !dbg !3084
  %arrayidx134 = getelementptr inbounds i8, i8* %109, i64 %idxprom133, !dbg !3084
  %110 = load i8, i8* %arrayidx134, align 1, !dbg !3084
  %idxprom135 = zext i8 %110 to i64, !dbg !3085
  %arrayidx136 = getelementptr inbounds [17 x i16], [17 x i16]* @quant_snr, i64 0, i64 %idxprom135, !dbg !3085
  %111 = load i16, i16* %arrayidx136, align 2, !dbg !3085
  %conv137 = zext i16 %111 to i32, !dbg !3085
  %sub138 = sub nsw i32 %conv132, %conv137, !dbg !3086
  %conv139 = trunc i32 %sub138 to i16, !dbg !3081
  %112 = load i32, i32* %max_sb, align 4, !dbg !3087
  %idxprom140 = sext i32 %112 to i64, !dbg !3088
  %113 = load i32, i32* %max_ch, align 4, !dbg !3089
  %idxprom141 = sext i32 %113 to i64, !dbg !3088
  %arrayidx142 = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %smr, i64 0, i64 %idxprom141, !dbg !3088
  %arrayidx143 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx142, i64 0, i64 %idxprom140, !dbg !3088
  store i16 %conv139, i16* %arrayidx143, align 2, !dbg !3090
  %114 = load i32, i32* %b, align 4, !dbg !3091
  %115 = load i8*, i8** %alloc, align 8, !dbg !3093
  %arrayidx144 = getelementptr inbounds i8, i8* %115, i64 0, !dbg !3093
  %116 = load i8, i8* %arrayidx144, align 1, !dbg !3093
  %conv145 = zext i8 %116 to i32, !dbg !3093
  %shl146 = shl i32 1, %conv145, !dbg !3094
  %sub147 = sub nsw i32 %shl146, 1, !dbg !3095
  %cmp148 = icmp eq i32 %114, %sub147, !dbg !3096
  br i1 %cmp148, label %if.then150, label %if.else155, !dbg !3097

if.then150:                                       ; preds = %if.then120
  %117 = load i32, i32* %max_sb, align 4, !dbg !3098
  %idxprom151 = sext i32 %117 to i64, !dbg !3099
  %118 = load i32, i32* %max_ch, align 4, !dbg !3100
  %idxprom152 = sext i32 %118 to i64, !dbg !3099
  %arrayidx153 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %subband_status, i64 0, i64 %idxprom152, !dbg !3099
  %arrayidx154 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx153, i64 0, i64 %idxprom151, !dbg !3099
  store i8 2, i8* %arrayidx154, align 1, !dbg !3101
  br label %if.end160, !dbg !3099

if.else155:                                       ; preds = %if.then120
  %119 = load i32, i32* %max_sb, align 4, !dbg !3102
  %idxprom156 = sext i32 %119 to i64, !dbg !3103
  %120 = load i32, i32* %max_ch, align 4, !dbg !3104
  %idxprom157 = sext i32 %120 to i64, !dbg !3103
  %arrayidx158 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %subband_status, i64 0, i64 %idxprom157, !dbg !3103
  %arrayidx159 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx158, i64 0, i64 %idxprom156, !dbg !3103
  store i8 1, i8* %arrayidx159, align 1, !dbg !3105
  br label %if.end160

if.end160:                                        ; preds = %if.else155, %if.then150
  br label %if.end166, !dbg !3106

if.else161:                                       ; preds = %if.end116
  %121 = load i32, i32* %max_sb, align 4, !dbg !3107
  %idxprom162 = sext i32 %121 to i64, !dbg !3109
  %122 = load i32, i32* %max_ch, align 4, !dbg !3110
  %idxprom163 = sext i32 %122 to i64, !dbg !3109
  %arrayidx164 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %subband_status, i64 0, i64 %idxprom163, !dbg !3109
  %arrayidx165 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx164, i64 0, i64 %idxprom162, !dbg !3109
  store i8 2, i8* %arrayidx165, align 1, !dbg !3111
  br label %if.end166

if.end166:                                        ; preds = %if.else161, %if.end160
  br label %for.cond20, !dbg !3112, !llvm.loop !3114

for.end167:                                       ; preds = %if.then59
  %123 = load i32, i32* %max_frame_size, align 4, !dbg !3115
  %124 = load i32, i32* %current_frame_size, align 4, !dbg !3116
  %sub168 = sub nsw i32 %123, %124, !dbg !3117
  %125 = load i32*, i32** %padding.addr, align 8, !dbg !3118
  store i32 %sub168, i32* %125, align 4, !dbg !3119
  br label %do.body169, !dbg !3120, !llvm.loop !3121

do.body169:                                       ; preds = %for.end167
  %126 = load i32*, i32** %padding.addr, align 8, !dbg !3122
  %127 = load i32, i32* %126, align 4, !dbg !3126
  %cmp170 = icmp sge i32 %127, 0, !dbg !3127
  br i1 %cmp170, label %if.end173, label %if.then172, !dbg !3128

if.then172:                                       ; preds = %do.body169
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i32 598), !dbg !3129
  call void @abort() #10, !dbg !3132
  unreachable, !dbg !3134

if.end173:                                        ; preds = %do.body169
  br label %do.end174, !dbg !3135

do.end174:                                        ; preds = %if.end173
  ret void, !dbg !3137
}

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #6 !dbg !3138 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3142, metadata !1664), !dbg !3143
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3144, metadata !1664), !dbg !3145
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !3146, metadata !1664), !dbg !3147
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !3148
  %cmp = icmp slt i32 %0, 0, !dbg !3150
  br i1 %cmp, label %if.then, label %if.end, !dbg !3151

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !3152
  store i8* null, i8** %buffer.addr, align 8, !dbg !3154
  br label %if.end, !dbg !3155

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !3156
  %mul = mul nsw i32 8, %1, !dbg !3157
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3158
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !3159
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !3160
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3161
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3162
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !3163
  store i8* %3, i8** %buf, align 8, !dbg !3164
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3165
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !3166
  %6 = load i8*, i8** %buf1, align 8, !dbg !3166
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !3167
  %idx.ext = sext i32 %7 to i64, !dbg !3168
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3168
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3169
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !3170
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !3171
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3172
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !3173
  %10 = load i8*, i8** %buf2, align 8, !dbg !3173
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3174
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !3175
  store i8* %10, i8** %buf_ptr, align 8, !dbg !3176
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3177
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !3178
  store i32 32, i32* %bit_left, align 4, !dbg !3179
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3180
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !3181
  store i32 0, i32* %bit_buf, align 8, !dbg !3182
  ret void, !dbg !3183
}

; Function Attrs: nounwind uwtable
define internal void @encode_frame(%struct.MpegAudioContext* %s, [32 x i8]* %bit_alloc, i32 %padding) #1 !dbg !3184 {
entry:
  %s.addr = alloca %struct.MpegAudioContext*, align 8
  %bit_alloc.addr = alloca [32 x i8]*, align 8
  %padding.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %bit_alloc_bits = alloca i32, align 4
  %b = alloca i32, align 4
  %ch = alloca i32, align 4
  %sf = alloca i8*, align 8
  %q = alloca [3 x i32], align 4
  %p = alloca %struct.PutBitContext*, align 8
  %qindex = alloca i32, align 4
  %steps = alloca i32, align 4
  %m = alloca i32, align 4
  %sample = alloca i32, align 4
  %bits = alloca i32, align 4
  %q1 = alloca i32, align 4
  %e = alloca i32, align 4
  %shift = alloca i32, align 4
  %mult = alloca i32, align 4
  store %struct.MpegAudioContext* %s, %struct.MpegAudioContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s.addr, metadata !3187, metadata !1664), !dbg !3188
  store [32 x i8]* %bit_alloc, [32 x i8]** %bit_alloc.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]** %bit_alloc.addr, metadata !3189, metadata !1664), !dbg !3190
  store i32 %padding, i32* %padding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %padding.addr, metadata !3191, metadata !1664), !dbg !3192
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3193, metadata !1664), !dbg !3194
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3195, metadata !1664), !dbg !3196
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3197, metadata !1664), !dbg !3198
  call void @llvm.dbg.declare(metadata i32* %l, metadata !3199, metadata !1664), !dbg !3200
  call void @llvm.dbg.declare(metadata i32* %bit_alloc_bits, metadata !3201, metadata !1664), !dbg !3202
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3203, metadata !1664), !dbg !3204
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3205, metadata !1664), !dbg !3206
  call void @llvm.dbg.declare(metadata i8** %sf, metadata !3207, metadata !1664), !dbg !3208
  call void @llvm.dbg.declare(metadata [3 x i32]* %q, metadata !3209, metadata !1664), !dbg !3211
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %p, metadata !3212, metadata !1664), !dbg !3213
  %0 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3214
  %pb = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %0, i32 0, i32 0, !dbg !3215
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %p, align 8, !dbg !3213
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3216
  call void @put_bits(%struct.PutBitContext* %1, i32 12, i32 4095), !dbg !3217
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3218
  %3 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3219
  %lsf = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %3, i32 0, i32 2, !dbg !3220
  %4 = load i32, i32* %lsf, align 4, !dbg !3220
  %sub = sub nsw i32 1, %4, !dbg !3221
  call void @put_bits(%struct.PutBitContext* %2, i32 1, i32 %sub), !dbg !3222
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3223
  call void @put_bits(%struct.PutBitContext* %5, i32 2, i32 2), !dbg !3224
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3225
  call void @put_bits(%struct.PutBitContext* %6, i32 1, i32 1), !dbg !3226
  %7 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3227
  %8 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3228
  %bitrate_index = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %8, i32 0, i32 3, !dbg !3229
  %9 = load i32, i32* %bitrate_index, align 8, !dbg !3229
  call void @put_bits(%struct.PutBitContext* %7, i32 4, i32 %9), !dbg !3230
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3231
  %11 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3232
  %freq_index = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %11, i32 0, i32 4, !dbg !3233
  %12 = load i32, i32* %freq_index, align 4, !dbg !3233
  call void @put_bits(%struct.PutBitContext* %10, i32 2, i32 %12), !dbg !3234
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3235
  %14 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3236
  %do_padding = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %14, i32 0, i32 8, !dbg !3237
  %15 = load i32, i32* %do_padding, align 4, !dbg !3237
  call void @put_bits(%struct.PutBitContext* %13, i32 1, i32 %15), !dbg !3238
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3239
  call void @put_bits(%struct.PutBitContext* %16, i32 1, i32 0), !dbg !3240
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3241
  %18 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3242
  %nb_channels = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %18, i32 0, i32 1, !dbg !3243
  %19 = load i32, i32* %nb_channels, align 8, !dbg !3243
  %cmp = icmp eq i32 %19, 2, !dbg !3244
  %cond = select i1 %cmp, i32 0, i32 3, !dbg !3242
  call void @put_bits(%struct.PutBitContext* %17, i32 2, i32 %cond), !dbg !3245
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3246
  call void @put_bits(%struct.PutBitContext* %20, i32 2, i32 0), !dbg !3247
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3248
  call void @put_bits(%struct.PutBitContext* %21, i32 1, i32 0), !dbg !3249
  %22 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3250
  call void @put_bits(%struct.PutBitContext* %22, i32 1, i32 1), !dbg !3251
  %23 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3252
  call void @put_bits(%struct.PutBitContext* %23, i32 2, i32 0), !dbg !3253
  store i32 0, i32* %j, align 4, !dbg !3254
  store i32 0, i32* %i, align 4, !dbg !3255
  br label %for.cond, !dbg !3257

for.cond:                                         ; preds = %for.inc12, %entry
  %24 = load i32, i32* %i, align 4, !dbg !3258
  %25 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3261
  %sblimit = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %25, i32 0, i32 14, !dbg !3262
  %26 = load i32, i32* %sblimit, align 8, !dbg !3262
  %cmp1 = icmp slt i32 %24, %26, !dbg !3263
  br i1 %cmp1, label %for.body, label %for.end14, !dbg !3264

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %j, align 4, !dbg !3265
  %idxprom = sext i32 %27 to i64, !dbg !3267
  %28 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3267
  %alloc_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %28, i32 0, i32 15, !dbg !3268
  %29 = load i8*, i8** %alloc_table, align 8, !dbg !3268
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %idxprom, !dbg !3267
  %30 = load i8, i8* %arrayidx, align 1, !dbg !3267
  %conv = zext i8 %30 to i32, !dbg !3267
  store i32 %conv, i32* %bit_alloc_bits, align 4, !dbg !3269
  store i32 0, i32* %ch, align 4, !dbg !3270
  br label %for.cond2, !dbg !3272

for.cond2:                                        ; preds = %for.inc, %for.body
  %31 = load i32, i32* %ch, align 4, !dbg !3273
  %32 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3276
  %nb_channels3 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %32, i32 0, i32 1, !dbg !3277
  %33 = load i32, i32* %nb_channels3, align 8, !dbg !3277
  %cmp4 = icmp slt i32 %31, %33, !dbg !3278
  br i1 %cmp4, label %for.body6, label %for.end, !dbg !3279

for.body6:                                        ; preds = %for.cond2
  %34 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3280
  %35 = load i32, i32* %bit_alloc_bits, align 4, !dbg !3282
  %36 = load i32, i32* %i, align 4, !dbg !3283
  %idxprom7 = sext i32 %36 to i64, !dbg !3284
  %37 = load i32, i32* %ch, align 4, !dbg !3285
  %idxprom8 = sext i32 %37 to i64, !dbg !3284
  %38 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !3284
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %38, i64 %idxprom8, !dbg !3284
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx9, i64 0, i64 %idxprom7, !dbg !3284
  %39 = load i8, i8* %arrayidx10, align 1, !dbg !3284
  %conv11 = zext i8 %39 to i32, !dbg !3284
  call void @put_bits(%struct.PutBitContext* %34, i32 %35, i32 %conv11), !dbg !3286
  br label %for.inc, !dbg !3287

for.inc:                                          ; preds = %for.body6
  %40 = load i32, i32* %ch, align 4, !dbg !3288
  %inc = add nsw i32 %40, 1, !dbg !3288
  store i32 %inc, i32* %ch, align 4, !dbg !3288
  br label %for.cond2, !dbg !3290, !llvm.loop !3291

for.end:                                          ; preds = %for.cond2
  %41 = load i32, i32* %bit_alloc_bits, align 4, !dbg !3293
  %shl = shl i32 1, %41, !dbg !3294
  %42 = load i32, i32* %j, align 4, !dbg !3295
  %add = add nsw i32 %42, %shl, !dbg !3295
  store i32 %add, i32* %j, align 4, !dbg !3295
  br label %for.inc12, !dbg !3296

for.inc12:                                        ; preds = %for.end
  %43 = load i32, i32* %i, align 4, !dbg !3297
  %inc13 = add nsw i32 %43, 1, !dbg !3297
  store i32 %inc13, i32* %i, align 4, !dbg !3297
  br label %for.cond, !dbg !3299, !llvm.loop !3300

for.end14:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3302
  br label %for.cond15, !dbg !3304

for.cond15:                                       ; preds = %for.inc37, %for.end14
  %44 = load i32, i32* %i, align 4, !dbg !3305
  %45 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3308
  %sblimit16 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %45, i32 0, i32 14, !dbg !3309
  %46 = load i32, i32* %sblimit16, align 8, !dbg !3309
  %cmp17 = icmp slt i32 %44, %46, !dbg !3310
  br i1 %cmp17, label %for.body19, label %for.end39, !dbg !3311

for.body19:                                       ; preds = %for.cond15
  store i32 0, i32* %ch, align 4, !dbg !3312
  br label %for.cond20, !dbg !3315

for.cond20:                                       ; preds = %for.inc34, %for.body19
  %47 = load i32, i32* %ch, align 4, !dbg !3316
  %48 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3319
  %nb_channels21 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %48, i32 0, i32 1, !dbg !3320
  %49 = load i32, i32* %nb_channels21, align 8, !dbg !3320
  %cmp22 = icmp slt i32 %47, %49, !dbg !3321
  br i1 %cmp22, label %for.body24, label %for.end36, !dbg !3322

for.body24:                                       ; preds = %for.cond20
  %50 = load i32, i32* %i, align 4, !dbg !3323
  %idxprom25 = sext i32 %50 to i64, !dbg !3326
  %51 = load i32, i32* %ch, align 4, !dbg !3327
  %idxprom26 = sext i32 %51 to i64, !dbg !3326
  %52 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !3326
  %arrayidx27 = getelementptr inbounds [32 x i8], [32 x i8]* %52, i64 %idxprom26, !dbg !3326
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx27, i64 0, i64 %idxprom25, !dbg !3326
  %53 = load i8, i8* %arrayidx28, align 1, !dbg !3326
  %tobool = icmp ne i8 %53, 0, !dbg !3326
  br i1 %tobool, label %if.then, label %if.end, !dbg !3328

if.then:                                          ; preds = %for.body24
  %54 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3329
  %55 = load i32, i32* %i, align 4, !dbg !3330
  %idxprom29 = sext i32 %55 to i64, !dbg !3331
  %56 = load i32, i32* %ch, align 4, !dbg !3332
  %idxprom30 = sext i32 %56 to i64, !dbg !3331
  %57 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3331
  %scale_code = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %57, i32 0, i32 13, !dbg !3333
  %arrayidx31 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %scale_code, i64 0, i64 %idxprom30, !dbg !3331
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx31, i64 0, i64 %idxprom29, !dbg !3331
  %58 = load i8, i8* %arrayidx32, align 1, !dbg !3331
  %conv33 = zext i8 %58 to i32, !dbg !3331
  call void @put_bits(%struct.PutBitContext* %54, i32 2, i32 %conv33), !dbg !3334
  br label %if.end, !dbg !3334

if.end:                                           ; preds = %if.then, %for.body24
  br label %for.inc34, !dbg !3335

for.inc34:                                        ; preds = %if.end
  %59 = load i32, i32* %ch, align 4, !dbg !3336
  %inc35 = add nsw i32 %59, 1, !dbg !3336
  store i32 %inc35, i32* %ch, align 4, !dbg !3336
  br label %for.cond20, !dbg !3338, !llvm.loop !3339

for.end36:                                        ; preds = %for.cond20
  br label %for.inc37, !dbg !3341

for.inc37:                                        ; preds = %for.end36
  %60 = load i32, i32* %i, align 4, !dbg !3342
  %inc38 = add nsw i32 %60, 1, !dbg !3342
  store i32 %inc38, i32* %i, align 4, !dbg !3342
  br label %for.cond15, !dbg !3344, !llvm.loop !3345

for.end39:                                        ; preds = %for.cond15
  store i32 0, i32* %i, align 4, !dbg !3347
  br label %for.cond40, !dbg !3349

for.cond40:                                       ; preds = %for.inc85, %for.end39
  %61 = load i32, i32* %i, align 4, !dbg !3350
  %62 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3353
  %sblimit41 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %62, i32 0, i32 14, !dbg !3354
  %63 = load i32, i32* %sblimit41, align 8, !dbg !3354
  %cmp42 = icmp slt i32 %61, %63, !dbg !3355
  br i1 %cmp42, label %for.body44, label %for.end87, !dbg !3356

for.body44:                                       ; preds = %for.cond40
  store i32 0, i32* %ch, align 4, !dbg !3357
  br label %for.cond45, !dbg !3360

for.cond45:                                       ; preds = %for.inc82, %for.body44
  %64 = load i32, i32* %ch, align 4, !dbg !3361
  %65 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3364
  %nb_channels46 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %65, i32 0, i32 1, !dbg !3365
  %66 = load i32, i32* %nb_channels46, align 8, !dbg !3365
  %cmp47 = icmp slt i32 %64, %66, !dbg !3366
  br i1 %cmp47, label %for.body49, label %for.end84, !dbg !3367

for.body49:                                       ; preds = %for.cond45
  %67 = load i32, i32* %i, align 4, !dbg !3368
  %idxprom50 = sext i32 %67 to i64, !dbg !3371
  %68 = load i32, i32* %ch, align 4, !dbg !3372
  %idxprom51 = sext i32 %68 to i64, !dbg !3371
  %69 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !3371
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %69, i64 %idxprom51, !dbg !3371
  %arrayidx53 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx52, i64 0, i64 %idxprom50, !dbg !3371
  %70 = load i8, i8* %arrayidx53, align 1, !dbg !3371
  %tobool54 = icmp ne i8 %70, 0, !dbg !3371
  br i1 %tobool54, label %if.then55, label %if.end81, !dbg !3373

if.then55:                                        ; preds = %for.body49
  %71 = load i32, i32* %i, align 4, !dbg !3374
  %idxprom56 = sext i32 %71 to i64, !dbg !3376
  %72 = load i32, i32* %ch, align 4, !dbg !3377
  %idxprom57 = sext i32 %72 to i64, !dbg !3376
  %73 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3376
  %scale_factors = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %73, i32 0, i32 12, !dbg !3378
  %arrayidx58 = getelementptr inbounds [2 x [32 x [3 x i8]]], [2 x [32 x [3 x i8]]]* %scale_factors, i64 0, i64 %idxprom57, !dbg !3376
  %arrayidx59 = getelementptr inbounds [32 x [3 x i8]], [32 x [3 x i8]]* %arrayidx58, i64 0, i64 %idxprom56, !dbg !3376
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx59, i64 0, i64 0, !dbg !3376
  store i8* %arrayidx60, i8** %sf, align 8, !dbg !3379
  %74 = load i32, i32* %i, align 4, !dbg !3380
  %idxprom61 = sext i32 %74 to i64, !dbg !3381
  %75 = load i32, i32* %ch, align 4, !dbg !3382
  %idxprom62 = sext i32 %75 to i64, !dbg !3381
  %76 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3381
  %scale_code63 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %76, i32 0, i32 13, !dbg !3383
  %arrayidx64 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %scale_code63, i64 0, i64 %idxprom62, !dbg !3381
  %arrayidx65 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx64, i64 0, i64 %idxprom61, !dbg !3381
  %77 = load i8, i8* %arrayidx65, align 1, !dbg !3381
  %conv66 = zext i8 %77 to i32, !dbg !3381
  switch i32 %conv66, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb73
    i32 1, label %sw.bb73
    i32 2, label %sw.bb78
  ], !dbg !3384

sw.bb:                                            ; preds = %if.then55
  %78 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3385
  %79 = load i8*, i8** %sf, align 8, !dbg !3387
  %arrayidx67 = getelementptr inbounds i8, i8* %79, i64 0, !dbg !3387
  %80 = load i8, i8* %arrayidx67, align 1, !dbg !3387
  %conv68 = zext i8 %80 to i32, !dbg !3387
  call void @put_bits(%struct.PutBitContext* %78, i32 6, i32 %conv68), !dbg !3388
  %81 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3389
  %82 = load i8*, i8** %sf, align 8, !dbg !3390
  %arrayidx69 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !3390
  %83 = load i8, i8* %arrayidx69, align 1, !dbg !3390
  %conv70 = zext i8 %83 to i32, !dbg !3390
  call void @put_bits(%struct.PutBitContext* %81, i32 6, i32 %conv70), !dbg !3391
  %84 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3392
  %85 = load i8*, i8** %sf, align 8, !dbg !3393
  %arrayidx71 = getelementptr inbounds i8, i8* %85, i64 2, !dbg !3393
  %86 = load i8, i8* %arrayidx71, align 1, !dbg !3393
  %conv72 = zext i8 %86 to i32, !dbg !3393
  call void @put_bits(%struct.PutBitContext* %84, i32 6, i32 %conv72), !dbg !3394
  br label %sw.epilog, !dbg !3395

sw.bb73:                                          ; preds = %if.then55, %if.then55
  %87 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3396
  %88 = load i8*, i8** %sf, align 8, !dbg !3397
  %arrayidx74 = getelementptr inbounds i8, i8* %88, i64 0, !dbg !3397
  %89 = load i8, i8* %arrayidx74, align 1, !dbg !3397
  %conv75 = zext i8 %89 to i32, !dbg !3397
  call void @put_bits(%struct.PutBitContext* %87, i32 6, i32 %conv75), !dbg !3398
  %90 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3399
  %91 = load i8*, i8** %sf, align 8, !dbg !3400
  %arrayidx76 = getelementptr inbounds i8, i8* %91, i64 2, !dbg !3400
  %92 = load i8, i8* %arrayidx76, align 1, !dbg !3400
  %conv77 = zext i8 %92 to i32, !dbg !3400
  call void @put_bits(%struct.PutBitContext* %90, i32 6, i32 %conv77), !dbg !3401
  br label %sw.epilog, !dbg !3402

sw.bb78:                                          ; preds = %if.then55
  %93 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3403
  %94 = load i8*, i8** %sf, align 8, !dbg !3404
  %arrayidx79 = getelementptr inbounds i8, i8* %94, i64 0, !dbg !3404
  %95 = load i8, i8* %arrayidx79, align 1, !dbg !3404
  %conv80 = zext i8 %95 to i32, !dbg !3404
  call void @put_bits(%struct.PutBitContext* %93, i32 6, i32 %conv80), !dbg !3405
  br label %sw.epilog, !dbg !3406

sw.epilog:                                        ; preds = %if.then55, %sw.bb78, %sw.bb73, %sw.bb
  br label %if.end81, !dbg !3407

if.end81:                                         ; preds = %sw.epilog, %for.body49
  br label %for.inc82, !dbg !3408

for.inc82:                                        ; preds = %if.end81
  %96 = load i32, i32* %ch, align 4, !dbg !3409
  %inc83 = add nsw i32 %96, 1, !dbg !3409
  store i32 %inc83, i32* %ch, align 4, !dbg !3409
  br label %for.cond45, !dbg !3411, !llvm.loop !3412

for.end84:                                        ; preds = %for.cond45
  br label %for.inc85, !dbg !3414

for.inc85:                                        ; preds = %for.end84
  %97 = load i32, i32* %i, align 4, !dbg !3415
  %inc86 = add nsw i32 %97, 1, !dbg !3415
  store i32 %inc86, i32* %i, align 4, !dbg !3415
  br label %for.cond40, !dbg !3417, !llvm.loop !3418

for.end87:                                        ; preds = %for.cond40
  store i32 0, i32* %k, align 4, !dbg !3420
  br label %for.cond88, !dbg !3422

for.cond88:                                       ; preds = %for.inc209, %for.end87
  %98 = load i32, i32* %k, align 4, !dbg !3423
  %cmp89 = icmp slt i32 %98, 3, !dbg !3426
  br i1 %cmp89, label %for.body91, label %for.end211, !dbg !3427

for.body91:                                       ; preds = %for.cond88
  store i32 0, i32* %l, align 4, !dbg !3428
  br label %for.cond92, !dbg !3431

for.cond92:                                       ; preds = %for.inc206, %for.body91
  %99 = load i32, i32* %l, align 4, !dbg !3432
  %cmp93 = icmp slt i32 %99, 12, !dbg !3435
  br i1 %cmp93, label %for.body95, label %for.end208, !dbg !3436

for.body95:                                       ; preds = %for.cond92
  store i32 0, i32* %j, align 4, !dbg !3437
  store i32 0, i32* %i, align 4, !dbg !3439
  br label %for.cond96, !dbg !3441

for.cond96:                                       ; preds = %for.inc203, %for.body95
  %100 = load i32, i32* %i, align 4, !dbg !3442
  %101 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3445
  %sblimit97 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %101, i32 0, i32 14, !dbg !3446
  %102 = load i32, i32* %sblimit97, align 8, !dbg !3446
  %cmp98 = icmp slt i32 %100, %102, !dbg !3447
  br i1 %cmp98, label %for.body100, label %for.end205, !dbg !3448

for.body100:                                      ; preds = %for.cond96
  %103 = load i32, i32* %j, align 4, !dbg !3449
  %idxprom101 = sext i32 %103 to i64, !dbg !3451
  %104 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3451
  %alloc_table102 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %104, i32 0, i32 15, !dbg !3452
  %105 = load i8*, i8** %alloc_table102, align 8, !dbg !3452
  %arrayidx103 = getelementptr inbounds i8, i8* %105, i64 %idxprom101, !dbg !3451
  %106 = load i8, i8* %arrayidx103, align 1, !dbg !3451
  %conv104 = zext i8 %106 to i32, !dbg !3451
  store i32 %conv104, i32* %bit_alloc_bits, align 4, !dbg !3453
  store i32 0, i32* %ch, align 4, !dbg !3454
  br label %for.cond105, !dbg !3456

for.cond105:                                      ; preds = %for.inc198, %for.body100
  %107 = load i32, i32* %ch, align 4, !dbg !3457
  %108 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3460
  %nb_channels106 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %108, i32 0, i32 1, !dbg !3461
  %109 = load i32, i32* %nb_channels106, align 8, !dbg !3461
  %cmp107 = icmp slt i32 %107, %109, !dbg !3462
  br i1 %cmp107, label %for.body109, label %for.end200, !dbg !3463

for.body109:                                      ; preds = %for.cond105
  %110 = load i32, i32* %i, align 4, !dbg !3464
  %idxprom110 = sext i32 %110 to i64, !dbg !3466
  %111 = load i32, i32* %ch, align 4, !dbg !3467
  %idxprom111 = sext i32 %111 to i64, !dbg !3466
  %112 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !3466
  %arrayidx112 = getelementptr inbounds [32 x i8], [32 x i8]* %112, i64 %idxprom111, !dbg !3466
  %arrayidx113 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx112, i64 0, i64 %idxprom110, !dbg !3466
  %113 = load i8, i8* %arrayidx113, align 1, !dbg !3466
  %conv114 = zext i8 %113 to i32, !dbg !3466
  store i32 %conv114, i32* %b, align 4, !dbg !3468
  %114 = load i32, i32* %b, align 4, !dbg !3469
  %tobool115 = icmp ne i32 %114, 0, !dbg !3469
  br i1 %tobool115, label %if.then116, label %if.end197, !dbg !3471

if.then116:                                       ; preds = %for.body109
  call void @llvm.dbg.declare(metadata i32* %qindex, metadata !3472, metadata !1664), !dbg !3474
  call void @llvm.dbg.declare(metadata i32* %steps, metadata !3475, metadata !1664), !dbg !3476
  call void @llvm.dbg.declare(metadata i32* %m, metadata !3477, metadata !1664), !dbg !3478
  call void @llvm.dbg.declare(metadata i32* %sample, metadata !3479, metadata !1664), !dbg !3480
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3481, metadata !1664), !dbg !3482
  %115 = load i32, i32* %j, align 4, !dbg !3483
  %116 = load i32, i32* %b, align 4, !dbg !3484
  %add117 = add nsw i32 %115, %116, !dbg !3485
  %idxprom118 = sext i32 %add117 to i64, !dbg !3486
  %117 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3486
  %alloc_table119 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %117, i32 0, i32 15, !dbg !3487
  %118 = load i8*, i8** %alloc_table119, align 8, !dbg !3487
  %arrayidx120 = getelementptr inbounds i8, i8* %118, i64 %idxprom118, !dbg !3486
  %119 = load i8, i8* %arrayidx120, align 1, !dbg !3486
  %conv121 = zext i8 %119 to i32, !dbg !3486
  store i32 %conv121, i32* %qindex, align 4, !dbg !3488
  %120 = load i32, i32* %qindex, align 4, !dbg !3489
  %idxprom122 = sext i32 %120 to i64, !dbg !3490
  %arrayidx123 = getelementptr inbounds [17 x i32], [17 x i32]* @ff_mpa_quant_steps, i64 0, i64 %idxprom122, !dbg !3490
  %121 = load i32, i32* %arrayidx123, align 4, !dbg !3490
  store i32 %121, i32* %steps, align 4, !dbg !3491
  store i32 0, i32* %m, align 4, !dbg !3492
  br label %for.cond124, !dbg !3494

for.cond124:                                      ; preds = %for.inc176, %if.then116
  %122 = load i32, i32* %m, align 4, !dbg !3495
  %cmp125 = icmp slt i32 %122, 3, !dbg !3498
  br i1 %cmp125, label %for.body127, label %for.end178, !dbg !3499

for.body127:                                      ; preds = %for.cond124
  %123 = load i32, i32* %i, align 4, !dbg !3500
  %idxprom128 = sext i32 %123 to i64, !dbg !3502
  %124 = load i32, i32* %l, align 4, !dbg !3503
  %125 = load i32, i32* %m, align 4, !dbg !3504
  %add129 = add nsw i32 %124, %125, !dbg !3505
  %idxprom130 = sext i32 %add129 to i64, !dbg !3502
  %126 = load i32, i32* %k, align 4, !dbg !3506
  %idxprom131 = sext i32 %126 to i64, !dbg !3502
  %127 = load i32, i32* %ch, align 4, !dbg !3507
  %idxprom132 = sext i32 %127 to i64, !dbg !3502
  %128 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3502
  %sb_samples = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %128, i32 0, i32 11, !dbg !3508
  %arrayidx133 = getelementptr inbounds [2 x [3 x [12 x [32 x i32]]]], [2 x [3 x [12 x [32 x i32]]]]* %sb_samples, i64 0, i64 %idxprom132, !dbg !3502
  %arrayidx134 = getelementptr inbounds [3 x [12 x [32 x i32]]], [3 x [12 x [32 x i32]]]* %arrayidx133, i64 0, i64 %idxprom131, !dbg !3502
  %arrayidx135 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %arrayidx134, i64 0, i64 %idxprom130, !dbg !3502
  %arrayidx136 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx135, i64 0, i64 %idxprom128, !dbg !3502
  %129 = load i32, i32* %arrayidx136, align 4, !dbg !3502
  store i32 %129, i32* %sample, align 4, !dbg !3509
  call void @llvm.dbg.declare(metadata i32* %q1, metadata !3510, metadata !1664), !dbg !3512
  call void @llvm.dbg.declare(metadata i32* %e, metadata !3513, metadata !1664), !dbg !3514
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3515, metadata !1664), !dbg !3516
  call void @llvm.dbg.declare(metadata i32* %mult, metadata !3517, metadata !1664), !dbg !3518
  %130 = load i32, i32* %k, align 4, !dbg !3519
  %idxprom137 = sext i32 %130 to i64, !dbg !3520
  %131 = load i32, i32* %i, align 4, !dbg !3521
  %idxprom138 = sext i32 %131 to i64, !dbg !3520
  %132 = load i32, i32* %ch, align 4, !dbg !3522
  %idxprom139 = sext i32 %132 to i64, !dbg !3520
  %133 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3520
  %scale_factors140 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %133, i32 0, i32 12, !dbg !3523
  %arrayidx141 = getelementptr inbounds [2 x [32 x [3 x i8]]], [2 x [32 x [3 x i8]]]* %scale_factors140, i64 0, i64 %idxprom139, !dbg !3520
  %arrayidx142 = getelementptr inbounds [32 x [3 x i8]], [32 x [3 x i8]]* %arrayidx141, i64 0, i64 %idxprom138, !dbg !3520
  %arrayidx143 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx142, i64 0, i64 %idxprom137, !dbg !3520
  %134 = load i8, i8* %arrayidx143, align 1, !dbg !3520
  %conv144 = zext i8 %134 to i32, !dbg !3520
  store i32 %conv144, i32* %e, align 4, !dbg !3524
  %135 = load i32, i32* %e, align 4, !dbg !3525
  %idxprom145 = sext i32 %135 to i64, !dbg !3526
  %136 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3526
  %scale_factor_shift = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %136, i32 0, i32 19, !dbg !3527
  %arrayidx146 = getelementptr inbounds [64 x i8], [64 x i8]* %scale_factor_shift, i64 0, i64 %idxprom145, !dbg !3526
  %137 = load i8, i8* %arrayidx146, align 1, !dbg !3526
  %conv147 = sext i8 %137 to i32, !dbg !3526
  store i32 %conv147, i32* %shift, align 4, !dbg !3528
  %138 = load i32, i32* %e, align 4, !dbg !3529
  %idxprom148 = sext i32 %138 to i64, !dbg !3530
  %139 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3530
  %scale_factor_mult = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %139, i32 0, i32 20, !dbg !3531
  %arrayidx149 = getelementptr inbounds [64 x i16], [64 x i16]* %scale_factor_mult, i64 0, i64 %idxprom148, !dbg !3530
  %140 = load i16, i16* %arrayidx149, align 2, !dbg !3530
  %conv150 = zext i16 %140 to i32, !dbg !3530
  store i32 %conv150, i32* %mult, align 4, !dbg !3532
  %141 = load i32, i32* %shift, align 4, !dbg !3533
  %cmp151 = icmp slt i32 %141, 0, !dbg !3535
  br i1 %cmp151, label %if.then153, label %if.else, !dbg !3536

if.then153:                                       ; preds = %for.body127
  %142 = load i32, i32* %sample, align 4, !dbg !3537
  %143 = load i32, i32* %shift, align 4, !dbg !3538
  %sub154 = sub nsw i32 0, %143, !dbg !3539
  %shl155 = shl i32 %142, %sub154, !dbg !3540
  store i32 %shl155, i32* %q1, align 4, !dbg !3541
  br label %if.end156, !dbg !3542

if.else:                                          ; preds = %for.body127
  %144 = load i32, i32* %sample, align 4, !dbg !3543
  %145 = load i32, i32* %shift, align 4, !dbg !3544
  %shr = ashr i32 %144, %145, !dbg !3545
  store i32 %shr, i32* %q1, align 4, !dbg !3546
  br label %if.end156

if.end156:                                        ; preds = %if.else, %if.then153
  %146 = load i32, i32* %q1, align 4, !dbg !3547
  %147 = load i32, i32* %mult, align 4, !dbg !3548
  %mul = mul nsw i32 %146, %147, !dbg !3549
  %shr157 = ashr i32 %mul, 15, !dbg !3550
  store i32 %shr157, i32* %q1, align 4, !dbg !3551
  %148 = load i32, i32* %q1, align 4, !dbg !3552
  %add158 = add nsw i32 %148, 32768, !dbg !3552
  store i32 %add158, i32* %q1, align 4, !dbg !3552
  %149 = load i32, i32* %q1, align 4, !dbg !3553
  %cmp159 = icmp slt i32 %149, 0, !dbg !3555
  br i1 %cmp159, label %if.then161, label %if.end162, !dbg !3556

if.then161:                                       ; preds = %if.end156
  store i32 0, i32* %q1, align 4, !dbg !3557
  br label %if.end162, !dbg !3558

if.end162:                                        ; preds = %if.then161, %if.end156
  %150 = load i32, i32* %q1, align 4, !dbg !3559
  %151 = load i32, i32* %steps, align 4, !dbg !3560
  %mul163 = mul i32 %150, %151, !dbg !3561
  %shr164 = lshr i32 %mul163, 16, !dbg !3562
  %152 = load i32, i32* %m, align 4, !dbg !3563
  %idxprom165 = sext i32 %152 to i64, !dbg !3564
  %arrayidx166 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom165, !dbg !3564
  store i32 %shr164, i32* %arrayidx166, align 4, !dbg !3565
  %153 = load i32, i32* %m, align 4, !dbg !3566
  %idxprom167 = sext i32 %153 to i64, !dbg !3568
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom167, !dbg !3568
  %154 = load i32, i32* %arrayidx168, align 4, !dbg !3568
  %155 = load i32, i32* %steps, align 4, !dbg !3569
  %cmp169 = icmp sge i32 %154, %155, !dbg !3570
  br i1 %cmp169, label %if.then171, label %if.end175, !dbg !3571

if.then171:                                       ; preds = %if.end162
  %156 = load i32, i32* %steps, align 4, !dbg !3572
  %sub172 = sub nsw i32 %156, 1, !dbg !3573
  %157 = load i32, i32* %m, align 4, !dbg !3574
  %idxprom173 = sext i32 %157 to i64, !dbg !3575
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom173, !dbg !3575
  store i32 %sub172, i32* %arrayidx174, align 4, !dbg !3576
  br label %if.end175, !dbg !3575

if.end175:                                        ; preds = %if.then171, %if.end162
  br label %for.inc176, !dbg !3577

for.inc176:                                       ; preds = %if.end175
  %158 = load i32, i32* %m, align 4, !dbg !3578
  %inc177 = add nsw i32 %158, 1, !dbg !3578
  store i32 %inc177, i32* %m, align 4, !dbg !3578
  br label %for.cond124, !dbg !3580, !llvm.loop !3581

for.end178:                                       ; preds = %for.cond124
  %159 = load i32, i32* %qindex, align 4, !dbg !3583
  %idxprom179 = sext i32 %159 to i64, !dbg !3584
  %arrayidx180 = getelementptr inbounds [17 x i32], [17 x i32]* @ff_mpa_quant_bits, i64 0, i64 %idxprom179, !dbg !3584
  %160 = load i32, i32* %arrayidx180, align 4, !dbg !3584
  store i32 %160, i32* %bits, align 4, !dbg !3585
  %161 = load i32, i32* %bits, align 4, !dbg !3586
  %cmp181 = icmp slt i32 %161, 0, !dbg !3588
  br i1 %cmp181, label %if.then183, label %if.else192, !dbg !3589

if.then183:                                       ; preds = %for.end178
  %162 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3590
  %163 = load i32, i32* %bits, align 4, !dbg !3592
  %sub184 = sub nsw i32 0, %163, !dbg !3593
  %arrayidx185 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 0, !dbg !3594
  %164 = load i32, i32* %arrayidx185, align 4, !dbg !3594
  %165 = load i32, i32* %steps, align 4, !dbg !3595
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 1, !dbg !3596
  %166 = load i32, i32* %arrayidx186, align 4, !dbg !3596
  %167 = load i32, i32* %steps, align 4, !dbg !3597
  %arrayidx187 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 2, !dbg !3598
  %168 = load i32, i32* %arrayidx187, align 4, !dbg !3598
  %mul188 = mul nsw i32 %167, %168, !dbg !3599
  %add189 = add nsw i32 %166, %mul188, !dbg !3600
  %mul190 = mul nsw i32 %165, %add189, !dbg !3601
  %add191 = add nsw i32 %164, %mul190, !dbg !3602
  call void @put_bits(%struct.PutBitContext* %162, i32 %sub184, i32 %add191), !dbg !3603
  br label %if.end196, !dbg !3604

if.else192:                                       ; preds = %for.end178
  %169 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3605
  %170 = load i32, i32* %bits, align 4, !dbg !3607
  %arrayidx193 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 0, !dbg !3608
  %171 = load i32, i32* %arrayidx193, align 4, !dbg !3608
  call void @put_bits(%struct.PutBitContext* %169, i32 %170, i32 %171), !dbg !3609
  %172 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3610
  %173 = load i32, i32* %bits, align 4, !dbg !3611
  %arrayidx194 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 1, !dbg !3612
  %174 = load i32, i32* %arrayidx194, align 4, !dbg !3612
  call void @put_bits(%struct.PutBitContext* %172, i32 %173, i32 %174), !dbg !3613
  %175 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3614
  %176 = load i32, i32* %bits, align 4, !dbg !3615
  %arrayidx195 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 2, !dbg !3616
  %177 = load i32, i32* %arrayidx195, align 4, !dbg !3616
  call void @put_bits(%struct.PutBitContext* %175, i32 %176, i32 %177), !dbg !3617
  br label %if.end196

if.end196:                                        ; preds = %if.else192, %if.then183
  br label %if.end197, !dbg !3618

if.end197:                                        ; preds = %if.end196, %for.body109
  br label %for.inc198, !dbg !3619

for.inc198:                                       ; preds = %if.end197
  %178 = load i32, i32* %ch, align 4, !dbg !3620
  %inc199 = add nsw i32 %178, 1, !dbg !3620
  store i32 %inc199, i32* %ch, align 4, !dbg !3620
  br label %for.cond105, !dbg !3622, !llvm.loop !3623

for.end200:                                       ; preds = %for.cond105
  %179 = load i32, i32* %bit_alloc_bits, align 4, !dbg !3625
  %shl201 = shl i32 1, %179, !dbg !3626
  %180 = load i32, i32* %j, align 4, !dbg !3627
  %add202 = add nsw i32 %180, %shl201, !dbg !3627
  store i32 %add202, i32* %j, align 4, !dbg !3627
  br label %for.inc203, !dbg !3628

for.inc203:                                       ; preds = %for.end200
  %181 = load i32, i32* %i, align 4, !dbg !3629
  %inc204 = add nsw i32 %181, 1, !dbg !3629
  store i32 %inc204, i32* %i, align 4, !dbg !3629
  br label %for.cond96, !dbg !3631, !llvm.loop !3632

for.end205:                                       ; preds = %for.cond96
  br label %for.inc206, !dbg !3634

for.inc206:                                       ; preds = %for.end205
  %182 = load i32, i32* %l, align 4, !dbg !3635
  %add207 = add nsw i32 %182, 3, !dbg !3635
  store i32 %add207, i32* %l, align 4, !dbg !3635
  br label %for.cond92, !dbg !3637, !llvm.loop !3638

for.end208:                                       ; preds = %for.cond92
  br label %for.inc209, !dbg !3640

for.inc209:                                       ; preds = %for.end208
  %183 = load i32, i32* %k, align 4, !dbg !3641
  %inc210 = add nsw i32 %183, 1, !dbg !3641
  store i32 %inc210, i32* %k, align 4, !dbg !3641
  br label %for.cond88, !dbg !3643, !llvm.loop !3644

for.end211:                                       ; preds = %for.cond88
  store i32 0, i32* %i, align 4, !dbg !3646
  br label %for.cond212, !dbg !3648

for.cond212:                                      ; preds = %for.inc216, %for.end211
  %184 = load i32, i32* %i, align 4, !dbg !3649
  %185 = load i32, i32* %padding.addr, align 4, !dbg !3652
  %cmp213 = icmp slt i32 %184, %185, !dbg !3653
  br i1 %cmp213, label %for.body215, label %for.end218, !dbg !3654

for.body215:                                      ; preds = %for.cond212
  %186 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3655
  call void @put_bits(%struct.PutBitContext* %186, i32 1, i32 0), !dbg !3656
  br label %for.inc216, !dbg !3656

for.inc216:                                       ; preds = %for.body215
  %187 = load i32, i32* %i, align 4, !dbg !3657
  %inc217 = add nsw i32 %187, 1, !dbg !3657
  store i32 %inc217, i32* %i, align 4, !dbg !3657
  br label %for.cond212, !dbg !3659, !llvm.loop !3660

for.end218:                                       ; preds = %for.cond212
  %188 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3662
  call void @flush_put_bits(%struct.PutBitContext* %188), !dbg !3663
  ret void, !dbg !3664
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #6 !dbg !3665 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3668, metadata !1664), !dbg !3669
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3670
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3671
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3671
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3672
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !3673
  %3 = load i8*, i8** %buf, align 8, !dbg !3673
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3674
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3674
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3674
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !3675
  %add = add nsw i64 %mul, 32, !dbg !3676
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3677
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !3678
  %5 = load i32, i32* %bit_left, align 4, !dbg !3678
  %conv = sext i32 %5 to i64, !dbg !3677
  %sub = sub nsw i64 %add, %conv, !dbg !3679
  %conv1 = trunc i64 %sub to i32, !dbg !3680
  ret i32 %conv1, !dbg !3681
}

; Function Attrs: nounwind uwtable
define internal void @idct32(i32* %out, i32* %tab) #1 !dbg !3682 {
entry:
  %out.addr = alloca i32*, align 8
  %tab.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32*, align 8
  %t1 = alloca i32*, align 8
  %xr = alloca i32, align 4
  %xp = alloca i32*, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !3685, metadata !1664), !dbg !3686
  store i32* %tab, i32** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tab.addr, metadata !3687, metadata !1664), !dbg !3688
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3689, metadata !1664), !dbg !3690
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3691, metadata !1664), !dbg !3692
  call void @llvm.dbg.declare(metadata i32** %t, metadata !3693, metadata !1664), !dbg !3694
  call void @llvm.dbg.declare(metadata i32** %t1, metadata !3695, metadata !1664), !dbg !3696
  call void @llvm.dbg.declare(metadata i32* %xr, metadata !3697, metadata !1664), !dbg !3698
  call void @llvm.dbg.declare(metadata i32** %xp, metadata !3699, metadata !1664), !dbg !3700
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @costab32, i32 0, i32 0), i32** %xp, align 8, !dbg !3700
  store i32 31, i32* %j, align 4, !dbg !3701
  br label %for.cond, !dbg !3703

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !3704
  %cmp = icmp sge i32 %0, 3, !dbg !3707
  br i1 %cmp, label %for.body, label %for.end, !dbg !3708

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %j, align 4, !dbg !3709
  %sub = sub nsw i32 %1, 2, !dbg !3711
  %idxprom = sext i32 %sub to i64, !dbg !3712
  %2 = load i32*, i32** %tab.addr, align 8, !dbg !3712
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !3712
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3712
  %4 = load i32, i32* %j, align 4, !dbg !3713
  %idxprom1 = sext i32 %4 to i64, !dbg !3714
  %5 = load i32*, i32** %tab.addr, align 8, !dbg !3714
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !3714
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !3715
  %add = add nsw i32 %6, %3, !dbg !3715
  store i32 %add, i32* %arrayidx2, align 4, !dbg !3715
  br label %for.inc, !dbg !3714

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4, !dbg !3716
  %sub3 = sub nsw i32 %7, 2, !dbg !3716
  store i32 %sub3, i32* %j, align 4, !dbg !3716
  br label %for.cond, !dbg !3718, !llvm.loop !3719

for.end:                                          ; preds = %for.cond
  %8 = load i32*, i32** %tab.addr, align 8, !dbg !3721
  %add.ptr = getelementptr inbounds i32, i32* %8, i64 30, !dbg !3722
  store i32* %add.ptr, i32** %t, align 8, !dbg !3723
  %9 = load i32*, i32** %tab.addr, align 8, !dbg !3724
  %add.ptr4 = getelementptr inbounds i32, i32* %9, i64 2, !dbg !3725
  store i32* %add.ptr4, i32** %t1, align 8, !dbg !3726
  br label %do.body, !dbg !3727, !llvm.loop !3728

do.body:                                          ; preds = %do.cond, %for.end
  %10 = load i32*, i32** %t, align 8, !dbg !3729
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 -4, !dbg !3729
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !3729
  %12 = load i32*, i32** %t, align 8, !dbg !3731
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 0, !dbg !3731
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !3732
  %add7 = add nsw i32 %13, %11, !dbg !3732
  store i32 %add7, i32* %arrayidx6, align 4, !dbg !3732
  %14 = load i32*, i32** %t, align 8, !dbg !3733
  %arrayidx8 = getelementptr inbounds i32, i32* %14, i64 -3, !dbg !3733
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !3733
  %16 = load i32*, i32** %t, align 8, !dbg !3734
  %arrayidx9 = getelementptr inbounds i32, i32* %16, i64 1, !dbg !3734
  %17 = load i32, i32* %arrayidx9, align 4, !dbg !3735
  %add10 = add nsw i32 %17, %15, !dbg !3735
  store i32 %add10, i32* %arrayidx9, align 4, !dbg !3735
  %18 = load i32*, i32** %t, align 8, !dbg !3736
  %add.ptr11 = getelementptr inbounds i32, i32* %18, i64 -4, !dbg !3736
  store i32* %add.ptr11, i32** %t, align 8, !dbg !3736
  br label %do.cond, !dbg !3737

do.cond:                                          ; preds = %do.body
  %19 = load i32*, i32** %t, align 8, !dbg !3738
  %20 = load i32*, i32** %t1, align 8, !dbg !3740
  %cmp12 = icmp ne i32* %19, %20, !dbg !3741
  br i1 %cmp12, label %do.body, label %do.end, !dbg !3742, !llvm.loop !3728

do.end:                                           ; preds = %do.cond
  %21 = load i32*, i32** %tab.addr, align 8, !dbg !3743
  %add.ptr13 = getelementptr inbounds i32, i32* %21, i64 28, !dbg !3744
  store i32* %add.ptr13, i32** %t, align 8, !dbg !3745
  %22 = load i32*, i32** %tab.addr, align 8, !dbg !3746
  %add.ptr14 = getelementptr inbounds i32, i32* %22, i64 4, !dbg !3747
  store i32* %add.ptr14, i32** %t1, align 8, !dbg !3748
  br label %do.body15, !dbg !3749, !llvm.loop !3750

do.body15:                                        ; preds = %do.cond29, %do.end
  %23 = load i32*, i32** %t, align 8, !dbg !3751
  %arrayidx16 = getelementptr inbounds i32, i32* %23, i64 -8, !dbg !3751
  %24 = load i32, i32* %arrayidx16, align 4, !dbg !3751
  %25 = load i32*, i32** %t, align 8, !dbg !3753
  %arrayidx17 = getelementptr inbounds i32, i32* %25, i64 0, !dbg !3753
  %26 = load i32, i32* %arrayidx17, align 4, !dbg !3754
  %add18 = add nsw i32 %26, %24, !dbg !3754
  store i32 %add18, i32* %arrayidx17, align 4, !dbg !3754
  %27 = load i32*, i32** %t, align 8, !dbg !3755
  %arrayidx19 = getelementptr inbounds i32, i32* %27, i64 -7, !dbg !3755
  %28 = load i32, i32* %arrayidx19, align 4, !dbg !3755
  %29 = load i32*, i32** %t, align 8, !dbg !3756
  %arrayidx20 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !3756
  %30 = load i32, i32* %arrayidx20, align 4, !dbg !3757
  %add21 = add nsw i32 %30, %28, !dbg !3757
  store i32 %add21, i32* %arrayidx20, align 4, !dbg !3757
  %31 = load i32*, i32** %t, align 8, !dbg !3758
  %arrayidx22 = getelementptr inbounds i32, i32* %31, i64 -6, !dbg !3758
  %32 = load i32, i32* %arrayidx22, align 4, !dbg !3758
  %33 = load i32*, i32** %t, align 8, !dbg !3759
  %arrayidx23 = getelementptr inbounds i32, i32* %33, i64 2, !dbg !3759
  %34 = load i32, i32* %arrayidx23, align 4, !dbg !3760
  %add24 = add nsw i32 %34, %32, !dbg !3760
  store i32 %add24, i32* %arrayidx23, align 4, !dbg !3760
  %35 = load i32*, i32** %t, align 8, !dbg !3761
  %arrayidx25 = getelementptr inbounds i32, i32* %35, i64 -5, !dbg !3761
  %36 = load i32, i32* %arrayidx25, align 4, !dbg !3761
  %37 = load i32*, i32** %t, align 8, !dbg !3762
  %arrayidx26 = getelementptr inbounds i32, i32* %37, i64 3, !dbg !3762
  %38 = load i32, i32* %arrayidx26, align 4, !dbg !3763
  %add27 = add nsw i32 %38, %36, !dbg !3763
  store i32 %add27, i32* %arrayidx26, align 4, !dbg !3763
  %39 = load i32*, i32** %t, align 8, !dbg !3764
  %add.ptr28 = getelementptr inbounds i32, i32* %39, i64 -8, !dbg !3764
  store i32* %add.ptr28, i32** %t, align 8, !dbg !3764
  br label %do.cond29, !dbg !3765

do.cond29:                                        ; preds = %do.body15
  %40 = load i32*, i32** %t, align 8, !dbg !3766
  %41 = load i32*, i32** %t1, align 8, !dbg !3767
  %cmp30 = icmp ne i32* %40, %41, !dbg !3768
  br i1 %cmp30, label %do.body15, label %do.end31, !dbg !3769, !llvm.loop !3750

do.end31:                                         ; preds = %do.cond29
  %42 = load i32*, i32** %tab.addr, align 8, !dbg !3770
  store i32* %42, i32** %t, align 8, !dbg !3771
  %43 = load i32*, i32** %tab.addr, align 8, !dbg !3772
  %add.ptr32 = getelementptr inbounds i32, i32* %43, i64 32, !dbg !3773
  store i32* %add.ptr32, i32** %t1, align 8, !dbg !3774
  br label %do.body33, !dbg !3775, !llvm.loop !3776

do.body33:                                        ; preds = %do.cond53, %do.end31
  %44 = load i32*, i32** %t, align 8, !dbg !3777
  %arrayidx34 = getelementptr inbounds i32, i32* %44, i64 3, !dbg !3777
  %45 = load i32, i32* %arrayidx34, align 4, !dbg !3777
  %sub35 = sub nsw i32 0, %45, !dbg !3779
  %46 = load i32*, i32** %t, align 8, !dbg !3780
  %arrayidx36 = getelementptr inbounds i32, i32* %46, i64 3, !dbg !3780
  store i32 %sub35, i32* %arrayidx36, align 4, !dbg !3781
  %47 = load i32*, i32** %t, align 8, !dbg !3782
  %arrayidx37 = getelementptr inbounds i32, i32* %47, i64 6, !dbg !3782
  %48 = load i32, i32* %arrayidx37, align 4, !dbg !3782
  %sub38 = sub nsw i32 0, %48, !dbg !3783
  %49 = load i32*, i32** %t, align 8, !dbg !3784
  %arrayidx39 = getelementptr inbounds i32, i32* %49, i64 6, !dbg !3784
  store i32 %sub38, i32* %arrayidx39, align 4, !dbg !3785
  %50 = load i32*, i32** %t, align 8, !dbg !3786
  %arrayidx40 = getelementptr inbounds i32, i32* %50, i64 11, !dbg !3786
  %51 = load i32, i32* %arrayidx40, align 4, !dbg !3786
  %sub41 = sub nsw i32 0, %51, !dbg !3787
  %52 = load i32*, i32** %t, align 8, !dbg !3788
  %arrayidx42 = getelementptr inbounds i32, i32* %52, i64 11, !dbg !3788
  store i32 %sub41, i32* %arrayidx42, align 4, !dbg !3789
  %53 = load i32*, i32** %t, align 8, !dbg !3790
  %arrayidx43 = getelementptr inbounds i32, i32* %53, i64 12, !dbg !3790
  %54 = load i32, i32* %arrayidx43, align 4, !dbg !3790
  %sub44 = sub nsw i32 0, %54, !dbg !3791
  %55 = load i32*, i32** %t, align 8, !dbg !3792
  %arrayidx45 = getelementptr inbounds i32, i32* %55, i64 12, !dbg !3792
  store i32 %sub44, i32* %arrayidx45, align 4, !dbg !3793
  %56 = load i32*, i32** %t, align 8, !dbg !3794
  %arrayidx46 = getelementptr inbounds i32, i32* %56, i64 13, !dbg !3794
  %57 = load i32, i32* %arrayidx46, align 4, !dbg !3794
  %sub47 = sub nsw i32 0, %57, !dbg !3795
  %58 = load i32*, i32** %t, align 8, !dbg !3796
  %arrayidx48 = getelementptr inbounds i32, i32* %58, i64 13, !dbg !3796
  store i32 %sub47, i32* %arrayidx48, align 4, !dbg !3797
  %59 = load i32*, i32** %t, align 8, !dbg !3798
  %arrayidx49 = getelementptr inbounds i32, i32* %59, i64 15, !dbg !3798
  %60 = load i32, i32* %arrayidx49, align 4, !dbg !3798
  %sub50 = sub nsw i32 0, %60, !dbg !3799
  %61 = load i32*, i32** %t, align 8, !dbg !3800
  %arrayidx51 = getelementptr inbounds i32, i32* %61, i64 15, !dbg !3800
  store i32 %sub50, i32* %arrayidx51, align 4, !dbg !3801
  %62 = load i32*, i32** %t, align 8, !dbg !3802
  %add.ptr52 = getelementptr inbounds i32, i32* %62, i64 16, !dbg !3802
  store i32* %add.ptr52, i32** %t, align 8, !dbg !3802
  br label %do.cond53, !dbg !3803

do.cond53:                                        ; preds = %do.body33
  %63 = load i32*, i32** %t, align 8, !dbg !3804
  %64 = load i32*, i32** %t1, align 8, !dbg !3805
  %cmp54 = icmp ne i32* %63, %64, !dbg !3806
  br i1 %cmp54, label %do.body33, label %do.end55, !dbg !3807, !llvm.loop !3776

do.end55:                                         ; preds = %do.cond53
  %65 = load i32*, i32** %tab.addr, align 8, !dbg !3808
  store i32* %65, i32** %t, align 8, !dbg !3809
  %66 = load i32*, i32** %tab.addr, align 8, !dbg !3810
  %add.ptr56 = getelementptr inbounds i32, i32* %66, i64 8, !dbg !3811
  store i32* %add.ptr56, i32** %t1, align 8, !dbg !3812
  br label %do.body57, !dbg !3813, !llvm.loop !3814

do.body57:                                        ; preds = %do.cond96, %do.end55
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !3815, metadata !1664), !dbg !3817
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !3818, metadata !1664), !dbg !3819
  call void @llvm.dbg.declare(metadata i32* %x3, metadata !3820, metadata !1664), !dbg !3821
  call void @llvm.dbg.declare(metadata i32* %x4, metadata !3822, metadata !1664), !dbg !3823
  %67 = load i32*, i32** %t, align 8, !dbg !3824
  %arrayidx58 = getelementptr inbounds i32, i32* %67, i64 16, !dbg !3824
  %68 = load i32, i32* %arrayidx58, align 4, !dbg !3824
  %conv = sext i32 %68 to i64, !dbg !3825
  %mul = mul nsw i64 %conv, 23170, !dbg !3826
  %shr = ashr i64 %mul, 15, !dbg !3827
  %conv59 = trunc i64 %shr to i32, !dbg !3828
  store i32 %conv59, i32* %x3, align 4, !dbg !3829
  %69 = load i32*, i32** %t, align 8, !dbg !3830
  %arrayidx60 = getelementptr inbounds i32, i32* %69, i64 0, !dbg !3830
  %70 = load i32, i32* %arrayidx60, align 4, !dbg !3830
  %71 = load i32, i32* %x3, align 4, !dbg !3831
  %sub61 = sub nsw i32 %70, %71, !dbg !3832
  store i32 %sub61, i32* %x4, align 4, !dbg !3833
  %72 = load i32*, i32** %t, align 8, !dbg !3834
  %arrayidx62 = getelementptr inbounds i32, i32* %72, i64 0, !dbg !3834
  %73 = load i32, i32* %arrayidx62, align 4, !dbg !3834
  %74 = load i32, i32* %x3, align 4, !dbg !3835
  %add63 = add nsw i32 %73, %74, !dbg !3836
  store i32 %add63, i32* %x3, align 4, !dbg !3837
  %75 = load i32*, i32** %t, align 8, !dbg !3838
  %arrayidx64 = getelementptr inbounds i32, i32* %75, i64 24, !dbg !3838
  %76 = load i32, i32* %arrayidx64, align 4, !dbg !3838
  %77 = load i32*, i32** %t, align 8, !dbg !3839
  %arrayidx65 = getelementptr inbounds i32, i32* %77, i64 8, !dbg !3839
  %78 = load i32, i32* %arrayidx65, align 4, !dbg !3839
  %add66 = add nsw i32 %76, %78, !dbg !3840
  %sub67 = sub nsw i32 0, %add66, !dbg !3841
  %conv68 = sext i32 %sub67 to i64, !dbg !3842
  %mul69 = mul nsw i64 %conv68, 23170, !dbg !3843
  %shr70 = ashr i64 %mul69, 15, !dbg !3844
  %conv71 = trunc i64 %shr70 to i32, !dbg !3845
  store i32 %conv71, i32* %x2, align 4, !dbg !3846
  %79 = load i32*, i32** %t, align 8, !dbg !3847
  %arrayidx72 = getelementptr inbounds i32, i32* %79, i64 8, !dbg !3847
  %80 = load i32, i32* %arrayidx72, align 4, !dbg !3847
  %81 = load i32, i32* %x2, align 4, !dbg !3848
  %sub73 = sub nsw i32 %80, %81, !dbg !3849
  %conv74 = sext i32 %sub73 to i64, !dbg !3850
  %82 = load i32*, i32** %xp, align 8, !dbg !3851
  %arrayidx75 = getelementptr inbounds i32, i32* %82, i64 0, !dbg !3851
  %83 = load i32, i32* %arrayidx75, align 4, !dbg !3851
  %conv76 = sext i32 %83 to i64, !dbg !3852
  %mul77 = mul nsw i64 %conv74, %conv76, !dbg !3853
  %shr78 = ashr i64 %mul77, 15, !dbg !3854
  %conv79 = trunc i64 %shr78 to i32, !dbg !3855
  store i32 %conv79, i32* %x1, align 4, !dbg !3856
  %84 = load i32*, i32** %t, align 8, !dbg !3857
  %arrayidx80 = getelementptr inbounds i32, i32* %84, i64 8, !dbg !3857
  %85 = load i32, i32* %arrayidx80, align 4, !dbg !3857
  %86 = load i32, i32* %x2, align 4, !dbg !3858
  %add81 = add nsw i32 %85, %86, !dbg !3859
  %conv82 = sext i32 %add81 to i64, !dbg !3860
  %87 = load i32*, i32** %xp, align 8, !dbg !3861
  %arrayidx83 = getelementptr inbounds i32, i32* %87, i64 1, !dbg !3861
  %88 = load i32, i32* %arrayidx83, align 4, !dbg !3861
  %conv84 = sext i32 %88 to i64, !dbg !3862
  %mul85 = mul nsw i64 %conv82, %conv84, !dbg !3863
  %shr86 = ashr i64 %mul85, 15, !dbg !3864
  %conv87 = trunc i64 %shr86 to i32, !dbg !3865
  store i32 %conv87, i32* %x2, align 4, !dbg !3866
  %89 = load i32, i32* %x3, align 4, !dbg !3867
  %90 = load i32, i32* %x1, align 4, !dbg !3868
  %add88 = add nsw i32 %89, %90, !dbg !3869
  %91 = load i32*, i32** %t, align 8, !dbg !3870
  %arrayidx89 = getelementptr inbounds i32, i32* %91, i64 0, !dbg !3870
  store i32 %add88, i32* %arrayidx89, align 4, !dbg !3871
  %92 = load i32, i32* %x4, align 4, !dbg !3872
  %93 = load i32, i32* %x2, align 4, !dbg !3873
  %sub90 = sub nsw i32 %92, %93, !dbg !3874
  %94 = load i32*, i32** %t, align 8, !dbg !3875
  %arrayidx91 = getelementptr inbounds i32, i32* %94, i64 8, !dbg !3875
  store i32 %sub90, i32* %arrayidx91, align 4, !dbg !3876
  %95 = load i32, i32* %x4, align 4, !dbg !3877
  %96 = load i32, i32* %x2, align 4, !dbg !3878
  %add92 = add nsw i32 %95, %96, !dbg !3879
  %97 = load i32*, i32** %t, align 8, !dbg !3880
  %arrayidx93 = getelementptr inbounds i32, i32* %97, i64 16, !dbg !3880
  store i32 %add92, i32* %arrayidx93, align 4, !dbg !3881
  %98 = load i32, i32* %x3, align 4, !dbg !3882
  %99 = load i32, i32* %x1, align 4, !dbg !3883
  %sub94 = sub nsw i32 %98, %99, !dbg !3884
  %100 = load i32*, i32** %t, align 8, !dbg !3885
  %arrayidx95 = getelementptr inbounds i32, i32* %100, i64 24, !dbg !3885
  store i32 %sub94, i32* %arrayidx95, align 4, !dbg !3886
  %101 = load i32*, i32** %t, align 8, !dbg !3887
  %incdec.ptr = getelementptr inbounds i32, i32* %101, i32 1, !dbg !3887
  store i32* %incdec.ptr, i32** %t, align 8, !dbg !3887
  br label %do.cond96, !dbg !3888

do.cond96:                                        ; preds = %do.body57
  %102 = load i32*, i32** %t, align 8, !dbg !3889
  %103 = load i32*, i32** %t1, align 8, !dbg !3890
  %cmp97 = icmp ne i32* %102, %103, !dbg !3891
  br i1 %cmp97, label %do.body57, label %do.end99, !dbg !3892, !llvm.loop !3814

do.end99:                                         ; preds = %do.cond96
  %104 = load i32*, i32** %xp, align 8, !dbg !3893
  %add.ptr100 = getelementptr inbounds i32, i32* %104, i64 2, !dbg !3893
  store i32* %add.ptr100, i32** %xp, align 8, !dbg !3893
  %105 = load i32*, i32** %tab.addr, align 8, !dbg !3894
  store i32* %105, i32** %t, align 8, !dbg !3895
  %106 = load i32*, i32** %tab.addr, align 8, !dbg !3896
  %add.ptr101 = getelementptr inbounds i32, i32* %106, i64 4, !dbg !3897
  store i32* %add.ptr101, i32** %t1, align 8, !dbg !3898
  br label %do.body102, !dbg !3899, !llvm.loop !3900

do.body102:                                       ; preds = %do.cond156, %do.end99
  %107 = load i32*, i32** %t, align 8, !dbg !3901
  %arrayidx103 = getelementptr inbounds i32, i32* %107, i64 28, !dbg !3901
  %108 = load i32, i32* %arrayidx103, align 4, !dbg !3901
  %conv104 = sext i32 %108 to i64, !dbg !3903
  %109 = load i32*, i32** %xp, align 8, !dbg !3904
  %arrayidx105 = getelementptr inbounds i32, i32* %109, i64 0, !dbg !3904
  %110 = load i32, i32* %arrayidx105, align 4, !dbg !3904
  %conv106 = sext i32 %110 to i64, !dbg !3905
  %mul107 = mul nsw i64 %conv104, %conv106, !dbg !3906
  %shr108 = ashr i64 %mul107, 15, !dbg !3907
  %conv109 = trunc i64 %shr108 to i32, !dbg !3908
  store i32 %conv109, i32* %xr, align 4, !dbg !3909
  %111 = load i32*, i32** %t, align 8, !dbg !3910
  %arrayidx110 = getelementptr inbounds i32, i32* %111, i64 0, !dbg !3910
  %112 = load i32, i32* %arrayidx110, align 4, !dbg !3910
  %113 = load i32, i32* %xr, align 4, !dbg !3911
  %sub111 = sub nsw i32 %112, %113, !dbg !3912
  %114 = load i32*, i32** %t, align 8, !dbg !3913
  %arrayidx112 = getelementptr inbounds i32, i32* %114, i64 28, !dbg !3913
  store i32 %sub111, i32* %arrayidx112, align 4, !dbg !3914
  %115 = load i32*, i32** %t, align 8, !dbg !3915
  %arrayidx113 = getelementptr inbounds i32, i32* %115, i64 0, !dbg !3915
  %116 = load i32, i32* %arrayidx113, align 4, !dbg !3915
  %117 = load i32, i32* %xr, align 4, !dbg !3916
  %add114 = add nsw i32 %116, %117, !dbg !3917
  %118 = load i32*, i32** %t, align 8, !dbg !3918
  %arrayidx115 = getelementptr inbounds i32, i32* %118, i64 0, !dbg !3918
  store i32 %add114, i32* %arrayidx115, align 4, !dbg !3919
  %119 = load i32*, i32** %t, align 8, !dbg !3920
  %arrayidx116 = getelementptr inbounds i32, i32* %119, i64 4, !dbg !3920
  %120 = load i32, i32* %arrayidx116, align 4, !dbg !3920
  %conv117 = sext i32 %120 to i64, !dbg !3921
  %121 = load i32*, i32** %xp, align 8, !dbg !3922
  %arrayidx118 = getelementptr inbounds i32, i32* %121, i64 1, !dbg !3922
  %122 = load i32, i32* %arrayidx118, align 4, !dbg !3922
  %conv119 = sext i32 %122 to i64, !dbg !3923
  %mul120 = mul nsw i64 %conv117, %conv119, !dbg !3924
  %shr121 = ashr i64 %mul120, 15, !dbg !3925
  %conv122 = trunc i64 %shr121 to i32, !dbg !3926
  store i32 %conv122, i32* %xr, align 4, !dbg !3927
  %123 = load i32*, i32** %t, align 8, !dbg !3928
  %arrayidx123 = getelementptr inbounds i32, i32* %123, i64 24, !dbg !3928
  %124 = load i32, i32* %arrayidx123, align 4, !dbg !3928
  %125 = load i32, i32* %xr, align 4, !dbg !3929
  %sub124 = sub nsw i32 %124, %125, !dbg !3930
  %126 = load i32*, i32** %t, align 8, !dbg !3931
  %arrayidx125 = getelementptr inbounds i32, i32* %126, i64 4, !dbg !3931
  store i32 %sub124, i32* %arrayidx125, align 4, !dbg !3932
  %127 = load i32*, i32** %t, align 8, !dbg !3933
  %arrayidx126 = getelementptr inbounds i32, i32* %127, i64 24, !dbg !3933
  %128 = load i32, i32* %arrayidx126, align 4, !dbg !3933
  %129 = load i32, i32* %xr, align 4, !dbg !3934
  %add127 = add nsw i32 %128, %129, !dbg !3935
  %130 = load i32*, i32** %t, align 8, !dbg !3936
  %arrayidx128 = getelementptr inbounds i32, i32* %130, i64 24, !dbg !3936
  store i32 %add127, i32* %arrayidx128, align 4, !dbg !3937
  %131 = load i32*, i32** %t, align 8, !dbg !3938
  %arrayidx129 = getelementptr inbounds i32, i32* %131, i64 20, !dbg !3938
  %132 = load i32, i32* %arrayidx129, align 4, !dbg !3938
  %conv130 = sext i32 %132 to i64, !dbg !3939
  %133 = load i32*, i32** %xp, align 8, !dbg !3940
  %arrayidx131 = getelementptr inbounds i32, i32* %133, i64 2, !dbg !3940
  %134 = load i32, i32* %arrayidx131, align 4, !dbg !3940
  %conv132 = sext i32 %134 to i64, !dbg !3941
  %mul133 = mul nsw i64 %conv130, %conv132, !dbg !3942
  %shr134 = ashr i64 %mul133, 15, !dbg !3943
  %conv135 = trunc i64 %shr134 to i32, !dbg !3944
  store i32 %conv135, i32* %xr, align 4, !dbg !3945
  %135 = load i32*, i32** %t, align 8, !dbg !3946
  %arrayidx136 = getelementptr inbounds i32, i32* %135, i64 8, !dbg !3946
  %136 = load i32, i32* %arrayidx136, align 4, !dbg !3946
  %137 = load i32, i32* %xr, align 4, !dbg !3947
  %sub137 = sub nsw i32 %136, %137, !dbg !3948
  %138 = load i32*, i32** %t, align 8, !dbg !3949
  %arrayidx138 = getelementptr inbounds i32, i32* %138, i64 20, !dbg !3949
  store i32 %sub137, i32* %arrayidx138, align 4, !dbg !3950
  %139 = load i32*, i32** %t, align 8, !dbg !3951
  %arrayidx139 = getelementptr inbounds i32, i32* %139, i64 8, !dbg !3951
  %140 = load i32, i32* %arrayidx139, align 4, !dbg !3951
  %141 = load i32, i32* %xr, align 4, !dbg !3952
  %add140 = add nsw i32 %140, %141, !dbg !3953
  %142 = load i32*, i32** %t, align 8, !dbg !3954
  %arrayidx141 = getelementptr inbounds i32, i32* %142, i64 8, !dbg !3954
  store i32 %add140, i32* %arrayidx141, align 4, !dbg !3955
  %143 = load i32*, i32** %t, align 8, !dbg !3956
  %arrayidx142 = getelementptr inbounds i32, i32* %143, i64 12, !dbg !3956
  %144 = load i32, i32* %arrayidx142, align 4, !dbg !3956
  %conv143 = sext i32 %144 to i64, !dbg !3957
  %145 = load i32*, i32** %xp, align 8, !dbg !3958
  %arrayidx144 = getelementptr inbounds i32, i32* %145, i64 3, !dbg !3958
  %146 = load i32, i32* %arrayidx144, align 4, !dbg !3958
  %conv145 = sext i32 %146 to i64, !dbg !3959
  %mul146 = mul nsw i64 %conv143, %conv145, !dbg !3960
  %shr147 = ashr i64 %mul146, 15, !dbg !3961
  %conv148 = trunc i64 %shr147 to i32, !dbg !3962
  store i32 %conv148, i32* %xr, align 4, !dbg !3963
  %147 = load i32*, i32** %t, align 8, !dbg !3964
  %arrayidx149 = getelementptr inbounds i32, i32* %147, i64 16, !dbg !3964
  %148 = load i32, i32* %arrayidx149, align 4, !dbg !3964
  %149 = load i32, i32* %xr, align 4, !dbg !3965
  %sub150 = sub nsw i32 %148, %149, !dbg !3966
  %150 = load i32*, i32** %t, align 8, !dbg !3967
  %arrayidx151 = getelementptr inbounds i32, i32* %150, i64 12, !dbg !3967
  store i32 %sub150, i32* %arrayidx151, align 4, !dbg !3968
  %151 = load i32*, i32** %t, align 8, !dbg !3969
  %arrayidx152 = getelementptr inbounds i32, i32* %151, i64 16, !dbg !3969
  %152 = load i32, i32* %arrayidx152, align 4, !dbg !3969
  %153 = load i32, i32* %xr, align 4, !dbg !3970
  %add153 = add nsw i32 %152, %153, !dbg !3971
  %154 = load i32*, i32** %t, align 8, !dbg !3972
  %arrayidx154 = getelementptr inbounds i32, i32* %154, i64 16, !dbg !3972
  store i32 %add153, i32* %arrayidx154, align 4, !dbg !3973
  %155 = load i32*, i32** %t, align 8, !dbg !3974
  %incdec.ptr155 = getelementptr inbounds i32, i32* %155, i32 1, !dbg !3974
  store i32* %incdec.ptr155, i32** %t, align 8, !dbg !3974
  br label %do.cond156, !dbg !3975

do.cond156:                                       ; preds = %do.body102
  %156 = load i32*, i32** %t, align 8, !dbg !3976
  %157 = load i32*, i32** %t1, align 8, !dbg !3977
  %cmp157 = icmp ne i32* %156, %157, !dbg !3978
  br i1 %cmp157, label %do.body102, label %do.end159, !dbg !3979, !llvm.loop !3900

do.end159:                                        ; preds = %do.cond156
  %158 = load i32*, i32** %xp, align 8, !dbg !3980
  %add.ptr160 = getelementptr inbounds i32, i32* %158, i64 4, !dbg !3980
  store i32* %add.ptr160, i32** %xp, align 8, !dbg !3980
  store i32 0, i32* %i, align 4, !dbg !3981
  br label %for.cond161, !dbg !3983

for.cond161:                                      ; preds = %for.inc275, %do.end159
  %159 = load i32, i32* %i, align 4, !dbg !3984
  %cmp162 = icmp slt i32 %159, 4, !dbg !3987
  br i1 %cmp162, label %for.body164, label %for.end276, !dbg !3988

for.body164:                                      ; preds = %for.cond161
  %160 = load i32, i32* %i, align 4, !dbg !3989
  %mul165 = mul nsw i32 %160, 4, !dbg !3991
  %sub166 = sub nsw i32 30, %mul165, !dbg !3992
  %idxprom167 = sext i32 %sub166 to i64, !dbg !3993
  %161 = load i32*, i32** %tab.addr, align 8, !dbg !3993
  %arrayidx168 = getelementptr inbounds i32, i32* %161, i64 %idxprom167, !dbg !3993
  %162 = load i32, i32* %arrayidx168, align 4, !dbg !3993
  %conv169 = sext i32 %162 to i64, !dbg !3994
  %163 = load i32*, i32** %xp, align 8, !dbg !3995
  %arrayidx170 = getelementptr inbounds i32, i32* %163, i64 0, !dbg !3995
  %164 = load i32, i32* %arrayidx170, align 4, !dbg !3995
  %conv171 = sext i32 %164 to i64, !dbg !3996
  %mul172 = mul nsw i64 %conv169, %conv171, !dbg !3997
  %shr173 = ashr i64 %mul172, 15, !dbg !3998
  %conv174 = trunc i64 %shr173 to i32, !dbg !3999
  store i32 %conv174, i32* %xr, align 4, !dbg !4000
  %165 = load i32, i32* %i, align 4, !dbg !4001
  %mul175 = mul nsw i32 %165, 4, !dbg !4002
  %idxprom176 = sext i32 %mul175 to i64, !dbg !4003
  %166 = load i32*, i32** %tab.addr, align 8, !dbg !4003
  %arrayidx177 = getelementptr inbounds i32, i32* %166, i64 %idxprom176, !dbg !4003
  %167 = load i32, i32* %arrayidx177, align 4, !dbg !4003
  %168 = load i32, i32* %xr, align 4, !dbg !4004
  %sub178 = sub nsw i32 %167, %168, !dbg !4005
  %169 = load i32, i32* %i, align 4, !dbg !4006
  %mul179 = mul nsw i32 %169, 4, !dbg !4007
  %sub180 = sub nsw i32 30, %mul179, !dbg !4008
  %idxprom181 = sext i32 %sub180 to i64, !dbg !4009
  %170 = load i32*, i32** %tab.addr, align 8, !dbg !4009
  %arrayidx182 = getelementptr inbounds i32, i32* %170, i64 %idxprom181, !dbg !4009
  store i32 %sub178, i32* %arrayidx182, align 4, !dbg !4010
  %171 = load i32, i32* %i, align 4, !dbg !4011
  %mul183 = mul nsw i32 %171, 4, !dbg !4012
  %idxprom184 = sext i32 %mul183 to i64, !dbg !4013
  %172 = load i32*, i32** %tab.addr, align 8, !dbg !4013
  %arrayidx185 = getelementptr inbounds i32, i32* %172, i64 %idxprom184, !dbg !4013
  %173 = load i32, i32* %arrayidx185, align 4, !dbg !4013
  %174 = load i32, i32* %xr, align 4, !dbg !4014
  %add186 = add nsw i32 %173, %174, !dbg !4015
  %175 = load i32, i32* %i, align 4, !dbg !4016
  %mul187 = mul nsw i32 %175, 4, !dbg !4017
  %idxprom188 = sext i32 %mul187 to i64, !dbg !4018
  %176 = load i32*, i32** %tab.addr, align 8, !dbg !4018
  %arrayidx189 = getelementptr inbounds i32, i32* %176, i64 %idxprom188, !dbg !4018
  store i32 %add186, i32* %arrayidx189, align 4, !dbg !4019
  %177 = load i32, i32* %i, align 4, !dbg !4020
  %mul190 = mul nsw i32 %177, 4, !dbg !4021
  %add191 = add nsw i32 2, %mul190, !dbg !4022
  %idxprom192 = sext i32 %add191 to i64, !dbg !4023
  %178 = load i32*, i32** %tab.addr, align 8, !dbg !4023
  %arrayidx193 = getelementptr inbounds i32, i32* %178, i64 %idxprom192, !dbg !4023
  %179 = load i32, i32* %arrayidx193, align 4, !dbg !4023
  %conv194 = sext i32 %179 to i64, !dbg !4024
  %180 = load i32*, i32** %xp, align 8, !dbg !4025
  %arrayidx195 = getelementptr inbounds i32, i32* %180, i64 1, !dbg !4025
  %181 = load i32, i32* %arrayidx195, align 4, !dbg !4025
  %conv196 = sext i32 %181 to i64, !dbg !4026
  %mul197 = mul nsw i64 %conv194, %conv196, !dbg !4027
  %shr198 = ashr i64 %mul197, 15, !dbg !4028
  %conv199 = trunc i64 %shr198 to i32, !dbg !4029
  store i32 %conv199, i32* %xr, align 4, !dbg !4030
  %182 = load i32, i32* %i, align 4, !dbg !4031
  %mul200 = mul nsw i32 %182, 4, !dbg !4032
  %sub201 = sub nsw i32 28, %mul200, !dbg !4033
  %idxprom202 = sext i32 %sub201 to i64, !dbg !4034
  %183 = load i32*, i32** %tab.addr, align 8, !dbg !4034
  %arrayidx203 = getelementptr inbounds i32, i32* %183, i64 %idxprom202, !dbg !4034
  %184 = load i32, i32* %arrayidx203, align 4, !dbg !4034
  %185 = load i32, i32* %xr, align 4, !dbg !4035
  %sub204 = sub nsw i32 %184, %185, !dbg !4036
  %186 = load i32, i32* %i, align 4, !dbg !4037
  %mul205 = mul nsw i32 %186, 4, !dbg !4038
  %add206 = add nsw i32 2, %mul205, !dbg !4039
  %idxprom207 = sext i32 %add206 to i64, !dbg !4040
  %187 = load i32*, i32** %tab.addr, align 8, !dbg !4040
  %arrayidx208 = getelementptr inbounds i32, i32* %187, i64 %idxprom207, !dbg !4040
  store i32 %sub204, i32* %arrayidx208, align 4, !dbg !4041
  %188 = load i32, i32* %i, align 4, !dbg !4042
  %mul209 = mul nsw i32 %188, 4, !dbg !4043
  %sub210 = sub nsw i32 28, %mul209, !dbg !4044
  %idxprom211 = sext i32 %sub210 to i64, !dbg !4045
  %189 = load i32*, i32** %tab.addr, align 8, !dbg !4045
  %arrayidx212 = getelementptr inbounds i32, i32* %189, i64 %idxprom211, !dbg !4045
  %190 = load i32, i32* %arrayidx212, align 4, !dbg !4045
  %191 = load i32, i32* %xr, align 4, !dbg !4046
  %add213 = add nsw i32 %190, %191, !dbg !4047
  %192 = load i32, i32* %i, align 4, !dbg !4048
  %mul214 = mul nsw i32 %192, 4, !dbg !4049
  %sub215 = sub nsw i32 28, %mul214, !dbg !4050
  %idxprom216 = sext i32 %sub215 to i64, !dbg !4051
  %193 = load i32*, i32** %tab.addr, align 8, !dbg !4051
  %arrayidx217 = getelementptr inbounds i32, i32* %193, i64 %idxprom216, !dbg !4051
  store i32 %add213, i32* %arrayidx217, align 4, !dbg !4052
  %194 = load i32, i32* %i, align 4, !dbg !4053
  %mul218 = mul nsw i32 %194, 4, !dbg !4054
  %sub219 = sub nsw i32 31, %mul218, !dbg !4055
  %idxprom220 = sext i32 %sub219 to i64, !dbg !4056
  %195 = load i32*, i32** %tab.addr, align 8, !dbg !4056
  %arrayidx221 = getelementptr inbounds i32, i32* %195, i64 %idxprom220, !dbg !4056
  %196 = load i32, i32* %arrayidx221, align 4, !dbg !4056
  %conv222 = sext i32 %196 to i64, !dbg !4057
  %197 = load i32*, i32** %xp, align 8, !dbg !4058
  %arrayidx223 = getelementptr inbounds i32, i32* %197, i64 0, !dbg !4058
  %198 = load i32, i32* %arrayidx223, align 4, !dbg !4058
  %conv224 = sext i32 %198 to i64, !dbg !4059
  %mul225 = mul nsw i64 %conv222, %conv224, !dbg !4060
  %shr226 = ashr i64 %mul225, 15, !dbg !4061
  %conv227 = trunc i64 %shr226 to i32, !dbg !4062
  store i32 %conv227, i32* %xr, align 4, !dbg !4063
  %199 = load i32, i32* %i, align 4, !dbg !4064
  %mul228 = mul nsw i32 %199, 4, !dbg !4065
  %add229 = add nsw i32 1, %mul228, !dbg !4066
  %idxprom230 = sext i32 %add229 to i64, !dbg !4067
  %200 = load i32*, i32** %tab.addr, align 8, !dbg !4067
  %arrayidx231 = getelementptr inbounds i32, i32* %200, i64 %idxprom230, !dbg !4067
  %201 = load i32, i32* %arrayidx231, align 4, !dbg !4067
  %202 = load i32, i32* %xr, align 4, !dbg !4068
  %sub232 = sub nsw i32 %201, %202, !dbg !4069
  %203 = load i32, i32* %i, align 4, !dbg !4070
  %mul233 = mul nsw i32 %203, 4, !dbg !4071
  %sub234 = sub nsw i32 31, %mul233, !dbg !4072
  %idxprom235 = sext i32 %sub234 to i64, !dbg !4073
  %204 = load i32*, i32** %tab.addr, align 8, !dbg !4073
  %arrayidx236 = getelementptr inbounds i32, i32* %204, i64 %idxprom235, !dbg !4073
  store i32 %sub232, i32* %arrayidx236, align 4, !dbg !4074
  %205 = load i32, i32* %i, align 4, !dbg !4075
  %mul237 = mul nsw i32 %205, 4, !dbg !4076
  %add238 = add nsw i32 1, %mul237, !dbg !4077
  %idxprom239 = sext i32 %add238 to i64, !dbg !4078
  %206 = load i32*, i32** %tab.addr, align 8, !dbg !4078
  %arrayidx240 = getelementptr inbounds i32, i32* %206, i64 %idxprom239, !dbg !4078
  %207 = load i32, i32* %arrayidx240, align 4, !dbg !4078
  %208 = load i32, i32* %xr, align 4, !dbg !4079
  %add241 = add nsw i32 %207, %208, !dbg !4080
  %209 = load i32, i32* %i, align 4, !dbg !4081
  %mul242 = mul nsw i32 %209, 4, !dbg !4082
  %add243 = add nsw i32 1, %mul242, !dbg !4083
  %idxprom244 = sext i32 %add243 to i64, !dbg !4084
  %210 = load i32*, i32** %tab.addr, align 8, !dbg !4084
  %arrayidx245 = getelementptr inbounds i32, i32* %210, i64 %idxprom244, !dbg !4084
  store i32 %add241, i32* %arrayidx245, align 4, !dbg !4085
  %211 = load i32, i32* %i, align 4, !dbg !4086
  %mul246 = mul nsw i32 %211, 4, !dbg !4087
  %add247 = add nsw i32 3, %mul246, !dbg !4088
  %idxprom248 = sext i32 %add247 to i64, !dbg !4089
  %212 = load i32*, i32** %tab.addr, align 8, !dbg !4089
  %arrayidx249 = getelementptr inbounds i32, i32* %212, i64 %idxprom248, !dbg !4089
  %213 = load i32, i32* %arrayidx249, align 4, !dbg !4089
  %conv250 = sext i32 %213 to i64, !dbg !4090
  %214 = load i32*, i32** %xp, align 8, !dbg !4091
  %arrayidx251 = getelementptr inbounds i32, i32* %214, i64 1, !dbg !4091
  %215 = load i32, i32* %arrayidx251, align 4, !dbg !4091
  %conv252 = sext i32 %215 to i64, !dbg !4092
  %mul253 = mul nsw i64 %conv250, %conv252, !dbg !4093
  %shr254 = ashr i64 %mul253, 15, !dbg !4094
  %conv255 = trunc i64 %shr254 to i32, !dbg !4095
  store i32 %conv255, i32* %xr, align 4, !dbg !4096
  %216 = load i32, i32* %i, align 4, !dbg !4097
  %mul256 = mul nsw i32 %216, 4, !dbg !4098
  %sub257 = sub nsw i32 29, %mul256, !dbg !4099
  %idxprom258 = sext i32 %sub257 to i64, !dbg !4100
  %217 = load i32*, i32** %tab.addr, align 8, !dbg !4100
  %arrayidx259 = getelementptr inbounds i32, i32* %217, i64 %idxprom258, !dbg !4100
  %218 = load i32, i32* %arrayidx259, align 4, !dbg !4100
  %219 = load i32, i32* %xr, align 4, !dbg !4101
  %sub260 = sub nsw i32 %218, %219, !dbg !4102
  %220 = load i32, i32* %i, align 4, !dbg !4103
  %mul261 = mul nsw i32 %220, 4, !dbg !4104
  %add262 = add nsw i32 3, %mul261, !dbg !4105
  %idxprom263 = sext i32 %add262 to i64, !dbg !4106
  %221 = load i32*, i32** %tab.addr, align 8, !dbg !4106
  %arrayidx264 = getelementptr inbounds i32, i32* %221, i64 %idxprom263, !dbg !4106
  store i32 %sub260, i32* %arrayidx264, align 4, !dbg !4107
  %222 = load i32, i32* %i, align 4, !dbg !4108
  %mul265 = mul nsw i32 %222, 4, !dbg !4109
  %sub266 = sub nsw i32 29, %mul265, !dbg !4110
  %idxprom267 = sext i32 %sub266 to i64, !dbg !4111
  %223 = load i32*, i32** %tab.addr, align 8, !dbg !4111
  %arrayidx268 = getelementptr inbounds i32, i32* %223, i64 %idxprom267, !dbg !4111
  %224 = load i32, i32* %arrayidx268, align 4, !dbg !4111
  %225 = load i32, i32* %xr, align 4, !dbg !4112
  %add269 = add nsw i32 %224, %225, !dbg !4113
  %226 = load i32, i32* %i, align 4, !dbg !4114
  %mul270 = mul nsw i32 %226, 4, !dbg !4115
  %sub271 = sub nsw i32 29, %mul270, !dbg !4116
  %idxprom272 = sext i32 %sub271 to i64, !dbg !4117
  %227 = load i32*, i32** %tab.addr, align 8, !dbg !4117
  %arrayidx273 = getelementptr inbounds i32, i32* %227, i64 %idxprom272, !dbg !4117
  store i32 %add269, i32* %arrayidx273, align 4, !dbg !4118
  %228 = load i32*, i32** %xp, align 8, !dbg !4119
  %add.ptr274 = getelementptr inbounds i32, i32* %228, i64 2, !dbg !4119
  store i32* %add.ptr274, i32** %xp, align 8, !dbg !4119
  br label %for.inc275, !dbg !4120

for.inc275:                                       ; preds = %for.body164
  %229 = load i32, i32* %i, align 4, !dbg !4121
  %inc = add nsw i32 %229, 1, !dbg !4121
  store i32 %inc, i32* %i, align 4, !dbg !4121
  br label %for.cond161, !dbg !4123, !llvm.loop !4124

for.end276:                                       ; preds = %for.cond161
  %230 = load i32*, i32** %tab.addr, align 8, !dbg !4126
  %add.ptr277 = getelementptr inbounds i32, i32* %230, i64 30, !dbg !4127
  store i32* %add.ptr277, i32** %t, align 8, !dbg !4128
  %231 = load i32*, i32** %tab.addr, align 8, !dbg !4129
  %add.ptr278 = getelementptr inbounds i32, i32* %231, i64 1, !dbg !4130
  store i32* %add.ptr278, i32** %t1, align 8, !dbg !4131
  br label %do.body279, !dbg !4132, !llvm.loop !4133

do.body279:                                       ; preds = %do.cond295, %for.end276
  %232 = load i32*, i32** %t1, align 8, !dbg !4134
  %arrayidx280 = getelementptr inbounds i32, i32* %232, i64 0, !dbg !4134
  %233 = load i32, i32* %arrayidx280, align 4, !dbg !4134
  %conv281 = sext i32 %233 to i64, !dbg !4136
  %234 = load i32*, i32** %xp, align 8, !dbg !4137
  %235 = load i32, i32* %234, align 4, !dbg !4138
  %conv282 = sext i32 %235 to i64, !dbg !4139
  %mul283 = mul nsw i64 %conv281, %conv282, !dbg !4140
  %shr284 = ashr i64 %mul283, 15, !dbg !4141
  %conv285 = trunc i64 %shr284 to i32, !dbg !4142
  store i32 %conv285, i32* %xr, align 4, !dbg !4143
  %236 = load i32*, i32** %t, align 8, !dbg !4144
  %arrayidx286 = getelementptr inbounds i32, i32* %236, i64 0, !dbg !4144
  %237 = load i32, i32* %arrayidx286, align 4, !dbg !4144
  %238 = load i32, i32* %xr, align 4, !dbg !4145
  %sub287 = sub nsw i32 %237, %238, !dbg !4146
  %239 = load i32*, i32** %t1, align 8, !dbg !4147
  %arrayidx288 = getelementptr inbounds i32, i32* %239, i64 0, !dbg !4147
  store i32 %sub287, i32* %arrayidx288, align 4, !dbg !4148
  %240 = load i32*, i32** %t, align 8, !dbg !4149
  %arrayidx289 = getelementptr inbounds i32, i32* %240, i64 0, !dbg !4149
  %241 = load i32, i32* %arrayidx289, align 4, !dbg !4149
  %242 = load i32, i32* %xr, align 4, !dbg !4150
  %add290 = add nsw i32 %241, %242, !dbg !4151
  %243 = load i32*, i32** %t, align 8, !dbg !4152
  %arrayidx291 = getelementptr inbounds i32, i32* %243, i64 0, !dbg !4152
  store i32 %add290, i32* %arrayidx291, align 4, !dbg !4153
  %244 = load i32*, i32** %t, align 8, !dbg !4154
  %add.ptr292 = getelementptr inbounds i32, i32* %244, i64 -2, !dbg !4154
  store i32* %add.ptr292, i32** %t, align 8, !dbg !4154
  %245 = load i32*, i32** %t1, align 8, !dbg !4155
  %add.ptr293 = getelementptr inbounds i32, i32* %245, i64 2, !dbg !4155
  store i32* %add.ptr293, i32** %t1, align 8, !dbg !4155
  %246 = load i32*, i32** %xp, align 8, !dbg !4156
  %incdec.ptr294 = getelementptr inbounds i32, i32* %246, i32 1, !dbg !4156
  store i32* %incdec.ptr294, i32** %xp, align 8, !dbg !4156
  br label %do.cond295, !dbg !4157

do.cond295:                                       ; preds = %do.body279
  %247 = load i32*, i32** %t, align 8, !dbg !4158
  %248 = load i32*, i32** %tab.addr, align 8, !dbg !4159
  %cmp296 = icmp uge i32* %247, %248, !dbg !4160
  br i1 %cmp296, label %do.body279, label %do.end298, !dbg !4161, !llvm.loop !4133

do.end298:                                        ; preds = %do.cond295
  store i32 0, i32* %i, align 4, !dbg !4162
  br label %for.cond299, !dbg !4164

for.cond299:                                      ; preds = %for.inc309, %do.end298
  %249 = load i32, i32* %i, align 4, !dbg !4165
  %cmp300 = icmp slt i32 %249, 32, !dbg !4168
  br i1 %cmp300, label %for.body302, label %for.end311, !dbg !4169

for.body302:                                      ; preds = %for.cond299
  %250 = load i32, i32* %i, align 4, !dbg !4170
  %idxprom303 = sext i32 %250 to i64, !dbg !4172
  %arrayidx304 = getelementptr inbounds [32 x i32], [32 x i32]* @bitinv32, i64 0, i64 %idxprom303, !dbg !4172
  %251 = load i32, i32* %arrayidx304, align 4, !dbg !4172
  %idxprom305 = sext i32 %251 to i64, !dbg !4173
  %252 = load i32*, i32** %tab.addr, align 8, !dbg !4173
  %arrayidx306 = getelementptr inbounds i32, i32* %252, i64 %idxprom305, !dbg !4173
  %253 = load i32, i32* %arrayidx306, align 4, !dbg !4173
  %254 = load i32, i32* %i, align 4, !dbg !4174
  %idxprom307 = sext i32 %254 to i64, !dbg !4175
  %255 = load i32*, i32** %out.addr, align 8, !dbg !4175
  %arrayidx308 = getelementptr inbounds i32, i32* %255, i64 %idxprom307, !dbg !4175
  store i32 %253, i32* %arrayidx308, align 4, !dbg !4176
  br label %for.inc309, !dbg !4177

for.inc309:                                       ; preds = %for.body302
  %256 = load i32, i32* %i, align 4, !dbg !4178
  %inc310 = add nsw i32 %256, 1, !dbg !4178
  store i32 %inc310, i32* %i, align 4, !dbg !4178
  br label %for.cond299, !dbg !4180, !llvm.loop !4181

for.end311:                                       ; preds = %for.cond299
  ret void, !dbg !4183
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #6 !dbg !4184 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4187, metadata !1664), !dbg !4192
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4198, metadata !1664), !dbg !4199
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4200, metadata !1664), !dbg !4201
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4202, metadata !1664), !dbg !4203
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !4204, metadata !1664), !dbg !4205
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !4206, metadata !1664), !dbg !4207
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4208
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !4209
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !4209
  store i32 %1, i32* %bit_buf, align 4, !dbg !4210
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4211
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4212
  %3 = load i32, i32* %bit_left2, align 4, !dbg !4212
  store i32 %3, i32* %bit_left, align 4, !dbg !4213
  %4 = load i32, i32* %n.addr, align 4, !dbg !4214
  %5 = load i32, i32* %bit_left, align 4, !dbg !4215
  %cmp = icmp slt i32 %4, %5, !dbg !4216
  br i1 %cmp, label %if.then, label %if.else, !dbg !4217

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !4218
  %7 = load i32, i32* %n.addr, align 4, !dbg !4220
  %shl = shl i32 %6, %7, !dbg !4221
  %8 = load i32, i32* %value.addr, align 4, !dbg !4222
  %or = or i32 %shl, %8, !dbg !4223
  store i32 %or, i32* %bit_buf, align 4, !dbg !4224
  %9 = load i32, i32* %n.addr, align 4, !dbg !4225
  %10 = load i32, i32* %bit_left, align 4, !dbg !4226
  %sub = sub nsw i32 %10, %9, !dbg !4226
  store i32 %sub, i32* %bit_left, align 4, !dbg !4226
  br label %if.end12, !dbg !4227

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !4228
  %12 = load i32, i32* %bit_buf, align 4, !dbg !4229
  %shl3 = shl i32 %12, %11, !dbg !4229
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !4229
  %13 = load i32, i32* %value.addr, align 4, !dbg !4230
  %14 = load i32, i32* %n.addr, align 4, !dbg !4231
  %15 = load i32, i32* %bit_left, align 4, !dbg !4232
  %sub4 = sub nsw i32 %14, %15, !dbg !4233
  %shr = lshr i32 %13, %sub4, !dbg !4234
  %16 = load i32, i32* %bit_buf, align 4, !dbg !4235
  %or5 = or i32 %16, %shr, !dbg !4235
  store i32 %or5, i32* %bit_buf, align 4, !dbg !4235
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4236
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !4237
  %18 = load i8*, i8** %buf_end, align 8, !dbg !4237
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4238
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !4239
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !4239
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !4240
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !4240
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4240
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !4241
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !4242

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !4243
  store i32 %21, i32* %x.addr.i, align 4, !dbg !4244
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !4245
  %shl.i = shl i32 %22, 8, !dbg !4246
  %and.i = and i32 %shl.i, 65280, !dbg !4247
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !4248
  %shr.i = lshr i32 %23, 8, !dbg !4249
  %and1.i = and i32 %shr.i, 255, !dbg !4250
  %or.i = or i32 %and.i, %and1.i, !dbg !4251
  %shl2.i = shl i32 %or.i, 16, !dbg !4252
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !4253
  %shr3.i = lshr i32 %24, 16, !dbg !4254
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4255
  %and5.i = and i32 %shl4.i, 65280, !dbg !4256
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !4257
  %shr6.i = lshr i32 %25, 16, !dbg !4258
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4259
  %and8.i = and i32 %shr7.i, 255, !dbg !4260
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4261
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4262
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4263
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !4264
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !4264
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !4265
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !4265
  store i32 %or10.i, i32* %l, align 1, !dbg !4266
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4267
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !4268
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !4269
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !4269
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !4269
  br label %if.end, !dbg !4270

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i32 0, i32 0)), !dbg !4271
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !4273
  %sub11 = sub nsw i32 32, %31, !dbg !4274
  %32 = load i32, i32* %bit_left, align 4, !dbg !4275
  %add = add nsw i32 %32, %sub11, !dbg !4275
  store i32 %add, i32* %bit_left, align 4, !dbg !4275
  %33 = load i32, i32* %value.addr, align 4, !dbg !4276
  store i32 %33, i32* %bit_buf, align 4, !dbg !4277
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !4278
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4279
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !4280
  store i32 %34, i32* %bit_buf13, align 8, !dbg !4281
  %36 = load i32, i32* %bit_left, align 4, !dbg !4282
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4283
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !4284
  store i32 %36, i32* %bit_left14, align 4, !dbg !4285
  ret void, !dbg !4286
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #6 !dbg !4287 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4290, metadata !1664), !dbg !4291
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4292
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !4294
  %1 = load i32, i32* %bit_left, align 4, !dbg !4294
  %cmp = icmp slt i32 %1, 32, !dbg !4295
  br i1 %cmp, label %if.then, label %if.end, !dbg !4296

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4297
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4298
  %3 = load i32, i32* %bit_left1, align 4, !dbg !4298
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4299
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !4300
  %5 = load i32, i32* %bit_buf, align 8, !dbg !4301
  %shl = shl i32 %5, %3, !dbg !4301
  store i32 %shl, i32* %bit_buf, align 8, !dbg !4301
  br label %if.end, !dbg !4299

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !4302

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4303
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !4305
  %7 = load i32, i32* %bit_left2, align 4, !dbg !4305
  %cmp3 = icmp slt i32 %7, 32, !dbg !4306
  br i1 %cmp3, label %while.body, label %while.end, !dbg !4307

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !4308, !llvm.loop !4310

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4311
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !4315
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !4315
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4316
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !4317
  %11 = load i8*, i8** %buf_end, align 8, !dbg !4317
  %cmp4 = icmp ult i8* %9, %11, !dbg !4318
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !4319

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 108), !dbg !4320
  call void @abort() #10, !dbg !4323
  unreachable, !dbg !4325

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !4326

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4328
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !4329
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !4329
  %shr = lshr i32 %13, 24, !dbg !4330
  %conv = trunc i32 %shr to i8, !dbg !4328
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4331
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !4332
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !4333
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4333
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !4333
  store i8 %conv, i8* %15, align 1, !dbg !4334
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4335
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !4336
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !4337
  %shl10 = shl i32 %17, 8, !dbg !4337
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !4337
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4338
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !4339
  %19 = load i32, i32* %bit_left11, align 4, !dbg !4340
  %add = add nsw i32 %19, 8, !dbg !4340
  store i32 %add, i32* %bit_left11, align 4, !dbg !4340
  br label %while.cond, !dbg !4341, !llvm.loop !4343

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4344
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !4345
  store i32 32, i32* %bit_left12, align 4, !dbg !4346
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4347
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !4348
  store i32 0, i32* %bit_buf13, align 8, !dbg !4349
  ret void, !dbg !4350
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1658, !1659}
!llvm.ident = !{!1660}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !905)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegaudioenc_fixed.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !895, !897, !898, !899}
!888 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!889 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !893, line: 37, baseType: !894)
!893 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !893, line: 40, baseType: !896)
!896 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!898 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !901, line: 221, size: 32, align: 8, elements: !902)
!901 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !900, file: !901, line: 221, baseType: !904, size: 32, align: 32)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !893, line: 51, baseType: !898)
!905 = !{!906, !1633, !1638, !1643, !1647, !1650, !1653}
!906 = distinct !DIGlobalVariable(name: "ff_mp2fixed_encoder", scope: !0, file: !907, line: 24, type: !908, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mp2fixed_encoder)
!907 = !DIFile(filename: "libavcodec/mpegaudioenc_fixed.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !910)
!910 = !{!911, !915, !916, !917, !918, !919, !928, !931, !934, !937, !942, !945, !986, !994, !995, !996, !998, !1548, !1554, !1562, !1566, !1567, !1604, !1608, !1612, !1613, !1617, !1621, !1622, !1626, !1627, !1628}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !909, file: !14, line: 3475, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!914 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !909, file: !14, line: 3480, baseType: !912, size: 64, align: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !909, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !909, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !909, file: !14, line: 3487, baseType: !889, size: 32, align: 32, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !909, file: !14, line: 3488, baseType: !920, size: 64, align: 64, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !923, line: 61, baseType: !924)
!923 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !923, line: 58, size: 64, align: 32, elements: !925)
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !924, file: !923, line: 59, baseType: !889, size: 32, align: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !924, file: !923, line: 60, baseType: !889, size: 32, align: 32, offset: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !909, file: !14, line: 3489, baseType: !929, size: 64, align: 64, offset: 320)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !909, file: !14, line: 3490, baseType: !932, size: 64, align: 64, offset: 384)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !909, file: !14, line: 3491, baseType: !935, size: 64, align: 64, offset: 448)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !909, file: !14, line: 3492, baseType: !938, size: 64, align: 64, offset: 512)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !893, line: 55, baseType: !941)
!941 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !909, file: !14, line: 3493, baseType: !943, size: 8, align: 8, offset: 576)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !893, line: 48, baseType: !944)
!944 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !909, file: !14, line: 3494, baseType: !946, size: 64, align: 64, offset: 640)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !950)
!950 = !{!951, !952, !956, !960, !961, !962, !963, !967, !973, !975, !979}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !949, file: !691, line: 72, baseType: !912, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !949, file: !691, line: 78, baseType: !953, size: 64, align: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!912, !897}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !949, file: !691, line: 85, baseType: !957, size: 64, align: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !949, file: !691, line: 93, baseType: !889, size: 32, align: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !949, file: !691, line: 99, baseType: !889, size: 32, align: 32, offset: 224)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !949, file: !691, line: 108, baseType: !889, size: 32, align: 32, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !949, file: !691, line: 113, baseType: !964, size: 64, align: 64, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!897, !897, !897}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !949, file: !691, line: 123, baseType: !968, size: 64, align: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !949, file: !691, line: 130, baseType: !974, size: 32, align: 32, offset: 448)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !949, file: !691, line: 136, baseType: !976, size: 64, align: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!974, !897}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !949, file: !691, line: 142, baseType: !980, size: 64, align: 64, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!889, !983, !897, !912, !889}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !909, file: !14, line: 3495, baseType: !987, size: 64, align: 64, offset: 704)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !990, file: !14, line: 3402, baseType: !889, size: 32, align: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !990, file: !14, line: 3403, baseType: !912, size: 64, align: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !909, file: !14, line: 3507, baseType: !912, size: 64, align: 64, offset: 768)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !909, file: !14, line: 3516, baseType: !889, size: 32, align: 32, offset: 832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !909, file: !14, line: 3517, baseType: !997, size: 64, align: 64, offset: 896)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !909, file: !14, line: 3527, baseType: !999, size: 64, align: 64, offset: 960)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!889, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1012, !1013, !1014, !1015, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1295, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1486, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1004, file: !14, line: 1561, baseType: !946, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1004, file: !14, line: 1562, baseType: !889, size: 32, align: 32, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1004, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1004, file: !14, line: 1565, baseType: !1010, size: 64, align: 64, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1004, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1004, file: !14, line: 1581, baseType: !898, size: 32, align: 32, offset: 224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1004, file: !14, line: 1583, baseType: !897, size: 64, align: 64, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1004, file: !14, line: 1591, baseType: !1016, size: 64, align: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1018, line: 129, size: 1664, align: 64, elements: !1019)
!1018 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1019 = !{!1020, !1021, !1022, !1023, !1121, !1142, !1143, !1172, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1017, file: !1018, line: 136, baseType: !889, size: 32, align: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1017, file: !1018, line: 151, baseType: !889, size: 32, align: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1017, file: !1018, line: 157, baseType: !889, size: 32, align: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1017, file: !1018, line: 159, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1027)
!1027 = !{!1028, !1033, !1035, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1073, !1075, !1076, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1109, !1110, !1111, !1112, !1113, !1114, !1117, !1118, !1119, !1120}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1026, file: !722, line: 282, baseType: !1029, size: 512, align: 64)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 512, align: 64, elements: !1031)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1031 = !{!1032}
!1032 = !DISubrange(count: 8)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1026, file: !722, line: 299, baseType: !1034, size: 256, align: 32, offset: 512)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 256, align: 32, elements: !1031)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1026, file: !722, line: 315, baseType: !1036, size: 64, align: 64, offset: 768)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1026, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 832)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1026, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 864)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1026, file: !722, line: 334, baseType: !889, size: 32, align: 32, offset: 896)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1026, file: !722, line: 341, baseType: !889, size: 32, align: 32, offset: 928)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1026, file: !722, line: 346, baseType: !889, size: 32, align: 32, offset: 960)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1026, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1026, file: !722, line: 356, baseType: !922, size: 64, align: 32, offset: 1024)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1026, file: !722, line: 361, baseType: !895, size: 64, align: 64, offset: 1088)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1026, file: !722, line: 369, baseType: !895, size: 64, align: 64, offset: 1152)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1026, file: !722, line: 377, baseType: !895, size: 64, align: 64, offset: 1216)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1026, file: !722, line: 382, baseType: !889, size: 32, align: 32, offset: 1280)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1026, file: !722, line: 386, baseType: !889, size: 32, align: 32, offset: 1312)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1026, file: !722, line: 391, baseType: !889, size: 32, align: 32, offset: 1344)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1026, file: !722, line: 396, baseType: !897, size: 64, align: 64, offset: 1408)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1026, file: !722, line: 403, baseType: !1052, size: 512, align: 64, offset: 1472)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 512, align: 64, elements: !1031)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1026, file: !722, line: 410, baseType: !889, size: 32, align: 32, offset: 1984)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1026, file: !722, line: 415, baseType: !889, size: 32, align: 32, offset: 2016)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1026, file: !722, line: 420, baseType: !889, size: 32, align: 32, offset: 2048)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1026, file: !722, line: 425, baseType: !889, size: 32, align: 32, offset: 2080)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1026, file: !722, line: 435, baseType: !895, size: 64, align: 64, offset: 2112)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1026, file: !722, line: 440, baseType: !889, size: 32, align: 32, offset: 2176)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1026, file: !722, line: 445, baseType: !940, size: 64, align: 64, offset: 2240)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1026, file: !722, line: 459, baseType: !1061, size: 512, align: 64, offset: 2304)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 512, align: 64, elements: !1031)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1064, line: 94, baseType: !1065)
!1064 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1064, line: 81, size: 192, align: 64, elements: !1066)
!1066 = !{!1067, !1071, !1072}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1065, file: !1064, line: 82, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1064, line: 73, baseType: !1070)
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1064, line: 73, flags: DIFlagFwdDecl)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1065, file: !1064, line: 89, baseType: !1030, size: 64, align: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1065, file: !1064, line: 93, baseType: !889, size: 32, align: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1026, file: !722, line: 473, baseType: !1074, size: 64, align: 64, offset: 2816)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1026, file: !722, line: 477, baseType: !889, size: 32, align: 32, offset: 2880)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1026, file: !722, line: 479, baseType: !1077, size: 64, align: 64, offset: 2944)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1090}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1080, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !722, line: 203, baseType: !1030, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !722, line: 204, baseType: !889, size: 32, align: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1080, file: !722, line: 205, baseType: !1086, size: 64, align: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1088, line: 86, baseType: !1089)
!1088 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1088, line: 86, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1080, file: !722, line: 206, baseType: !1062, size: 64, align: 64, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1026, file: !722, line: 480, baseType: !889, size: 32, align: 32, offset: 3008)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !722, line: 505, baseType: !889, size: 32, align: 32, offset: 3040)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1026, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1026, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1026, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1026, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1026, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1026, file: !722, line: 532, baseType: !895, size: 64, align: 64, offset: 3264)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1026, file: !722, line: 539, baseType: !895, size: 64, align: 64, offset: 3328)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1026, file: !722, line: 547, baseType: !895, size: 64, align: 64, offset: 3392)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1026, file: !722, line: 554, baseType: !1086, size: 64, align: 64, offset: 3456)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1026, file: !722, line: 563, baseType: !889, size: 32, align: 32, offset: 3520)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1026, file: !722, line: 572, baseType: !889, size: 32, align: 32, offset: 3552)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1026, file: !722, line: 581, baseType: !889, size: 32, align: 32, offset: 3584)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1026, file: !722, line: 588, baseType: !1106, size: 64, align: 64, offset: 3648)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !893, line: 36, baseType: !1108)
!1108 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1026, file: !722, line: 593, baseType: !889, size: 32, align: 32, offset: 3712)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1026, file: !722, line: 596, baseType: !889, size: 32, align: 32, offset: 3744)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1026, file: !722, line: 599, baseType: !1062, size: 64, align: 64, offset: 3776)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1026, file: !722, line: 605, baseType: !1062, size: 64, align: 64, offset: 3840)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1026, file: !722, line: 616, baseType: !1062, size: 64, align: 64, offset: 3904)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1026, file: !722, line: 626, baseType: !1115, size: 64, align: 64, offset: 3968)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1116, line: 216, baseType: !941)
!1116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1026, file: !722, line: 627, baseType: !1115, size: 64, align: 64, offset: 4032)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1026, file: !722, line: 628, baseType: !1115, size: 64, align: 64, offset: 4096)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1026, file: !722, line: 629, baseType: !1115, size: 64, align: 64, offset: 4160)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1026, file: !722, line: 645, baseType: !1062, size: 64, align: 64, offset: 4224)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1017, file: !1018, line: 161, baseType: !1122, size: 64, align: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1018, line: 117, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1018, line: 100, size: 832, align: 64, elements: !1125)
!1125 = !{!1126, !1133, !1134, !1135, !1136, !1137, !1139, !1140, !1141}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1124, file: !1018, line: 105, baseType: !1127, size: 256, align: 64)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 256, align: 64, elements: !1131)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1064, line: 238, baseType: !1130)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1064, line: 238, flags: DIFlagFwdDecl)
!1131 = !{!1132}
!1132 = !DISubrange(count: 4)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1124, file: !1018, line: 110, baseType: !889, size: 32, align: 32, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1124, file: !1018, line: 111, baseType: !889, size: 32, align: 32, offset: 288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1124, file: !1018, line: 111, baseType: !889, size: 32, align: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1124, file: !1018, line: 112, baseType: !1034, size: 256, align: 32, offset: 352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1124, file: !1018, line: 113, baseType: !1138, size: 128, align: 32, offset: 608)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 128, align: 32, elements: !1131)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1124, file: !1018, line: 114, baseType: !889, size: 32, align: 32, offset: 736)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1124, file: !1018, line: 115, baseType: !889, size: 32, align: 32, offset: 768)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1124, file: !1018, line: 116, baseType: !889, size: 32, align: 32, offset: 800)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1017, file: !1018, line: 163, baseType: !897, size: 64, align: 64, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1017, file: !1018, line: 165, baseType: !1144, size: 128, align: 64, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1018, line: 122, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1018, line: 119, size: 128, align: 64, elements: !1146)
!1146 = !{!1147, !1171}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1145, file: !1018, line: 120, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1167, !1168, !1169, !1170}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1150, file: !14, line: 1451, baseType: !1062, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1150, file: !14, line: 1461, baseType: !895, size: 64, align: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1150, file: !14, line: 1467, baseType: !895, size: 64, align: 64, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1150, file: !14, line: 1468, baseType: !1030, size: 64, align: 64, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1150, file: !14, line: 1469, baseType: !889, size: 32, align: 32, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1150, file: !14, line: 1470, baseType: !889, size: 32, align: 32, offset: 288)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1150, file: !14, line: 1474, baseType: !889, size: 32, align: 32, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1150, file: !14, line: 1479, baseType: !1160, size: 64, align: 64, offset: 384)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1163)
!1163 = !{!1164, !1165, !1166}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !14, line: 1412, baseType: !1030, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1162, file: !14, line: 1413, baseType: !889, size: 32, align: 32, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1162, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1150, file: !14, line: 1480, baseType: !889, size: 32, align: 32, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1150, file: !14, line: 1486, baseType: !895, size: 64, align: 64, offset: 512)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1150, file: !14, line: 1488, baseType: !895, size: 64, align: 64, offset: 576)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1150, file: !14, line: 1497, baseType: !895, size: 64, align: 64, offset: 640)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1145, file: !1018, line: 121, baseType: !1024, size: 64, align: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1017, file: !1018, line: 166, baseType: !1173, size: 128, align: 64, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1018, line: 127, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1018, line: 124, size: 128, align: 64, elements: !1175)
!1175 = !{!1176, !1249}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1174, file: !1018, line: 125, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1181)
!1181 = !{!1182, !1183, !1207, !1211, !1212, !1246, !1247, !1248}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1180, file: !14, line: 5751, baseType: !946, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1180, file: !14, line: 5756, baseType: !1184, size: 64, align: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1192, !1193, !1194, !1198, !1202, !1206}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1186, file: !14, line: 5797, baseType: !912, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1186, file: !14, line: 5804, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1186, file: !14, line: 5815, baseType: !946, size: 64, align: 64, offset: 128)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1186, file: !14, line: 5825, baseType: !889, size: 32, align: 32, offset: 192)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1186, file: !14, line: 5826, baseType: !1195, size: 64, align: 64, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!889, !1178}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1186, file: !14, line: 5827, baseType: !1199, size: 64, align: 64, offset: 320)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!889, !1178, !1148}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1186, file: !14, line: 5828, baseType: !1203, size: 64, align: 64, offset: 384)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1178}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1186, file: !14, line: 5829, baseType: !1203, size: 64, align: 64, offset: 448)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1180, file: !14, line: 5762, baseType: !1208, size: 64, align: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1210)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1180, file: !14, line: 5768, baseType: !897, size: 64, align: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1180, file: !14, line: 5775, baseType: !1213, size: 64, align: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1215, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1215, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1215, file: !14, line: 3948, baseType: !904, size: 32, align: 32, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1215, file: !14, line: 3958, baseType: !1030, size: 64, align: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1215, file: !14, line: 3962, baseType: !889, size: 32, align: 32, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1215, file: !14, line: 3968, baseType: !889, size: 32, align: 32, offset: 224)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1215, file: !14, line: 3973, baseType: !895, size: 64, align: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1215, file: !14, line: 3986, baseType: !889, size: 32, align: 32, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1215, file: !14, line: 3999, baseType: !889, size: 32, align: 32, offset: 352)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1215, file: !14, line: 4004, baseType: !889, size: 32, align: 32, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1215, file: !14, line: 4005, baseType: !889, size: 32, align: 32, offset: 416)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1215, file: !14, line: 4010, baseType: !889, size: 32, align: 32, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1215, file: !14, line: 4011, baseType: !889, size: 32, align: 32, offset: 480)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1215, file: !14, line: 4020, baseType: !922, size: 64, align: 32, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1215, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1215, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1215, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1215, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1215, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1215, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1215, file: !14, line: 4039, baseType: !889, size: 32, align: 32, offset: 768)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1215, file: !14, line: 4046, baseType: !940, size: 64, align: 64, offset: 832)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1215, file: !14, line: 4050, baseType: !889, size: 32, align: 32, offset: 896)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1215, file: !14, line: 4054, baseType: !889, size: 32, align: 32, offset: 928)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1215, file: !14, line: 4061, baseType: !889, size: 32, align: 32, offset: 960)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1215, file: !14, line: 4065, baseType: !889, size: 32, align: 32, offset: 992)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1215, file: !14, line: 4073, baseType: !889, size: 32, align: 32, offset: 1024)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1215, file: !14, line: 4080, baseType: !889, size: 32, align: 32, offset: 1056)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1215, file: !14, line: 4084, baseType: !889, size: 32, align: 32, offset: 1088)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1180, file: !14, line: 5781, baseType: !1213, size: 64, align: 64, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1180, file: !14, line: 5787, baseType: !922, size: 64, align: 32, offset: 384)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1180, file: !14, line: 5793, baseType: !922, size: 64, align: 32, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1174, file: !1018, line: 126, baseType: !889, size: 32, align: 32, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1017, file: !1018, line: 172, baseType: !1148, size: 64, align: 64, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1017, file: !1018, line: 177, baseType: !1030, size: 64, align: 64, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1017, file: !1018, line: 178, baseType: !898, size: 32, align: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1017, file: !1018, line: 180, baseType: !897, size: 64, align: 64, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1017, file: !1018, line: 185, baseType: !889, size: 32, align: 32, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1017, file: !1018, line: 190, baseType: !897, size: 64, align: 64, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1017, file: !1018, line: 195, baseType: !889, size: 32, align: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1017, file: !1018, line: 200, baseType: !1148, size: 64, align: 64, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1017, file: !1018, line: 201, baseType: !889, size: 32, align: 32, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1017, file: !1018, line: 202, baseType: !1024, size: 64, align: 64, offset: 1152)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1017, file: !1018, line: 203, baseType: !889, size: 32, align: 32, offset: 1216)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1017, file: !1018, line: 205, baseType: !889, size: 32, align: 32, offset: 1248)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1017, file: !1018, line: 206, baseType: !889, size: 32, align: 32, offset: 1280)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1017, file: !1018, line: 209, baseType: !1115, size: 64, align: 64, offset: 1344)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1017, file: !1018, line: 212, baseType: !1115, size: 64, align: 64, offset: 1408)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1017, file: !1018, line: 213, baseType: !1024, size: 64, align: 64, offset: 1472)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1017, file: !1018, line: 215, baseType: !889, size: 32, align: 32, offset: 1536)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1017, file: !1018, line: 217, baseType: !889, size: 32, align: 32, offset: 1568)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1017, file: !1018, line: 220, baseType: !889, size: 32, align: 32, offset: 1600)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1004, file: !14, line: 1598, baseType: !897, size: 64, align: 64, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1004, file: !14, line: 1606, baseType: !895, size: 64, align: 64, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1004, file: !14, line: 1614, baseType: !889, size: 32, align: 32, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1004, file: !14, line: 1622, baseType: !889, size: 32, align: 32, offset: 544)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1004, file: !14, line: 1628, baseType: !889, size: 32, align: 32, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1004, file: !14, line: 1636, baseType: !889, size: 32, align: 32, offset: 608)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1004, file: !14, line: 1643, baseType: !889, size: 32, align: 32, offset: 640)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1004, file: !14, line: 1657, baseType: !1030, size: 64, align: 64, offset: 704)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1004, file: !14, line: 1658, baseType: !889, size: 32, align: 32, offset: 768)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1004, file: !14, line: 1679, baseType: !922, size: 64, align: 32, offset: 800)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1004, file: !14, line: 1688, baseType: !889, size: 32, align: 32, offset: 864)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1004, file: !14, line: 1712, baseType: !889, size: 32, align: 32, offset: 896)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1004, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 928)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1004, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 960)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1004, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 992)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1004, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 1024)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1004, file: !14, line: 1751, baseType: !889, size: 32, align: 32, offset: 1056)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1004, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1004, file: !14, line: 1791, baseType: !1288, size: 64, align: 64, offset: 1152)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1291, !1292, !1294, !889, !889, !889}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1004, file: !14, line: 1808, baseType: !1296, size: 64, align: 64, offset: 1216)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!473, !1291, !929}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1004, file: !14, line: 1816, baseType: !889, size: 32, align: 32, offset: 1280)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1004, file: !14, line: 1825, baseType: !888, size: 32, align: 32, offset: 1312)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1004, file: !14, line: 1830, baseType: !889, size: 32, align: 32, offset: 1344)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1004, file: !14, line: 1838, baseType: !888, size: 32, align: 32, offset: 1376)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1004, file: !14, line: 1846, baseType: !889, size: 32, align: 32, offset: 1408)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1004, file: !14, line: 1851, baseType: !889, size: 32, align: 32, offset: 1440)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1004, file: !14, line: 1861, baseType: !888, size: 32, align: 32, offset: 1472)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1004, file: !14, line: 1868, baseType: !888, size: 32, align: 32, offset: 1504)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1004, file: !14, line: 1875, baseType: !888, size: 32, align: 32, offset: 1536)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1004, file: !14, line: 1882, baseType: !888, size: 32, align: 32, offset: 1568)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1004, file: !14, line: 1889, baseType: !888, size: 32, align: 32, offset: 1600)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1004, file: !14, line: 1896, baseType: !888, size: 32, align: 32, offset: 1632)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1004, file: !14, line: 1903, baseType: !888, size: 32, align: 32, offset: 1664)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1004, file: !14, line: 1910, baseType: !889, size: 32, align: 32, offset: 1696)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1004, file: !14, line: 1915, baseType: !889, size: 32, align: 32, offset: 1728)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1004, file: !14, line: 1926, baseType: !1294, size: 64, align: 64, offset: 1792)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1004, file: !14, line: 1935, baseType: !922, size: 64, align: 32, offset: 1856)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1004, file: !14, line: 1942, baseType: !889, size: 32, align: 32, offset: 1920)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1004, file: !14, line: 1948, baseType: !889, size: 32, align: 32, offset: 1952)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1004, file: !14, line: 1954, baseType: !889, size: 32, align: 32, offset: 1984)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1004, file: !14, line: 1960, baseType: !889, size: 32, align: 32, offset: 2016)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1004, file: !14, line: 1984, baseType: !889, size: 32, align: 32, offset: 2048)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1004, file: !14, line: 1991, baseType: !889, size: 32, align: 32, offset: 2080)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1004, file: !14, line: 1996, baseType: !889, size: 32, align: 32, offset: 2112)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1004, file: !14, line: 2004, baseType: !889, size: 32, align: 32, offset: 2144)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1004, file: !14, line: 2011, baseType: !889, size: 32, align: 32, offset: 2176)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1004, file: !14, line: 2018, baseType: !889, size: 32, align: 32, offset: 2208)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1004, file: !14, line: 2027, baseType: !889, size: 32, align: 32, offset: 2240)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1004, file: !14, line: 2034, baseType: !889, size: 32, align: 32, offset: 2272)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1004, file: !14, line: 2044, baseType: !889, size: 32, align: 32, offset: 2304)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1004, file: !14, line: 2054, baseType: !1330, size: 64, align: 64, offset: 2368)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !893, line: 49, baseType: !1332)
!1332 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1004, file: !14, line: 2061, baseType: !1330, size: 64, align: 64, offset: 2432)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1004, file: !14, line: 2066, baseType: !889, size: 32, align: 32, offset: 2496)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1004, file: !14, line: 2070, baseType: !889, size: 32, align: 32, offset: 2528)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1004, file: !14, line: 2078, baseType: !889, size: 32, align: 32, offset: 2560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1004, file: !14, line: 2085, baseType: !889, size: 32, align: 32, offset: 2592)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1004, file: !14, line: 2092, baseType: !889, size: 32, align: 32, offset: 2624)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1004, file: !14, line: 2099, baseType: !889, size: 32, align: 32, offset: 2656)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1004, file: !14, line: 2106, baseType: !889, size: 32, align: 32, offset: 2688)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1004, file: !14, line: 2113, baseType: !889, size: 32, align: 32, offset: 2720)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1004, file: !14, line: 2120, baseType: !889, size: 32, align: 32, offset: 2752)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1004, file: !14, line: 2125, baseType: !889, size: 32, align: 32, offset: 2784)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1004, file: !14, line: 2133, baseType: !889, size: 32, align: 32, offset: 2816)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1004, file: !14, line: 2140, baseType: !889, size: 32, align: 32, offset: 2848)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1004, file: !14, line: 2145, baseType: !889, size: 32, align: 32, offset: 2880)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1004, file: !14, line: 2153, baseType: !889, size: 32, align: 32, offset: 2912)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1004, file: !14, line: 2158, baseType: !889, size: 32, align: 32, offset: 2944)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1004, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1004, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1004, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1004, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1004, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1004, file: !14, line: 2203, baseType: !889, size: 32, align: 32, offset: 3136)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1004, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1004, file: !14, line: 2212, baseType: !889, size: 32, align: 32, offset: 3200)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1004, file: !14, line: 2213, baseType: !889, size: 32, align: 32, offset: 3232)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1004, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1004, file: !14, line: 2232, baseType: !889, size: 32, align: 32, offset: 3296)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1004, file: !14, line: 2243, baseType: !889, size: 32, align: 32, offset: 3328)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1004, file: !14, line: 2249, baseType: !889, size: 32, align: 32, offset: 3360)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1004, file: !14, line: 2256, baseType: !889, size: 32, align: 32, offset: 3392)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1004, file: !14, line: 2263, baseType: !940, size: 64, align: 64, offset: 3456)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1004, file: !14, line: 2270, baseType: !940, size: 64, align: 64, offset: 3520)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1004, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1004, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1004, file: !14, line: 2367, baseType: !1368, size: 64, align: 64, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!889, !1291, !1024, !889}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1004, file: !14, line: 2383, baseType: !889, size: 32, align: 32, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1004, file: !14, line: 2386, baseType: !888, size: 32, align: 32, offset: 3744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1004, file: !14, line: 2387, baseType: !888, size: 32, align: 32, offset: 3776)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1004, file: !14, line: 2394, baseType: !889, size: 32, align: 32, offset: 3808)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1004, file: !14, line: 2401, baseType: !889, size: 32, align: 32, offset: 3840)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1004, file: !14, line: 2408, baseType: !889, size: 32, align: 32, offset: 3872)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1004, file: !14, line: 2415, baseType: !889, size: 32, align: 32, offset: 3904)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1004, file: !14, line: 2422, baseType: !889, size: 32, align: 32, offset: 3936)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1004, file: !14, line: 2423, baseType: !1380, size: 64, align: 64, offset: 3968)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1382, file: !14, line: 827, baseType: !889, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1382, file: !14, line: 828, baseType: !889, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1382, file: !14, line: 829, baseType: !889, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1382, file: !14, line: 830, baseType: !888, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1004, file: !14, line: 2430, baseType: !895, size: 64, align: 64, offset: 4032)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1004, file: !14, line: 2437, baseType: !895, size: 64, align: 64, offset: 4096)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1004, file: !14, line: 2444, baseType: !888, size: 32, align: 32, offset: 4160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1004, file: !14, line: 2451, baseType: !888, size: 32, align: 32, offset: 4192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1004, file: !14, line: 2458, baseType: !889, size: 32, align: 32, offset: 4224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1004, file: !14, line: 2469, baseType: !889, size: 32, align: 32, offset: 4256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1004, file: !14, line: 2475, baseType: !889, size: 32, align: 32, offset: 4288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1004, file: !14, line: 2481, baseType: !889, size: 32, align: 32, offset: 4320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1004, file: !14, line: 2485, baseType: !889, size: 32, align: 32, offset: 4352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1004, file: !14, line: 2489, baseType: !889, size: 32, align: 32, offset: 4384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1004, file: !14, line: 2493, baseType: !889, size: 32, align: 32, offset: 4416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1004, file: !14, line: 2501, baseType: !889, size: 32, align: 32, offset: 4448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1004, file: !14, line: 2506, baseType: !889, size: 32, align: 32, offset: 4480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1004, file: !14, line: 2510, baseType: !889, size: 32, align: 32, offset: 4512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1004, file: !14, line: 2514, baseType: !895, size: 64, align: 64, offset: 4544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1004, file: !14, line: 2528, baseType: !1404, size: 64, align: 64, offset: 4608)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1291, !897, !889, !889}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1004, file: !14, line: 2534, baseType: !889, size: 32, align: 32, offset: 4672)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1004, file: !14, line: 2545, baseType: !889, size: 32, align: 32, offset: 4704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1004, file: !14, line: 2547, baseType: !889, size: 32, align: 32, offset: 4736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1004, file: !14, line: 2549, baseType: !889, size: 32, align: 32, offset: 4768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1004, file: !14, line: 2551, baseType: !889, size: 32, align: 32, offset: 4800)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1004, file: !14, line: 2553, baseType: !889, size: 32, align: 32, offset: 4832)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1004, file: !14, line: 2555, baseType: !889, size: 32, align: 32, offset: 4864)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1004, file: !14, line: 2557, baseType: !889, size: 32, align: 32, offset: 4896)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1004, file: !14, line: 2559, baseType: !889, size: 32, align: 32, offset: 4928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1004, file: !14, line: 2563, baseType: !889, size: 32, align: 32, offset: 4960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1004, file: !14, line: 2571, baseType: !1418, size: 64, align: 64, offset: 4992)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1004, file: !14, line: 2579, baseType: !1418, size: 64, align: 64, offset: 5056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1004, file: !14, line: 2586, baseType: !889, size: 32, align: 32, offset: 5120)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1004, file: !14, line: 2615, baseType: !889, size: 32, align: 32, offset: 5152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1004, file: !14, line: 2627, baseType: !889, size: 32, align: 32, offset: 5184)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1004, file: !14, line: 2637, baseType: !889, size: 32, align: 32, offset: 5216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1004, file: !14, line: 2681, baseType: !889, size: 32, align: 32, offset: 5248)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1004, file: !14, line: 2709, baseType: !895, size: 64, align: 64, offset: 5312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1004, file: !14, line: 2716, baseType: !1427, size: 64, align: 64, offset: 5376)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1440, !1446, !1450, !1451, !1452, !1453, !1459, !1460, !1461, !1462, !1463}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1429, file: !14, line: 3642, baseType: !912, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1429, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1429, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1429, file: !14, line: 3669, baseType: !889, size: 32, align: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1429, file: !14, line: 3682, baseType: !1437, size: 64, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!889, !1002, !1024}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1429, file: !14, line: 3698, baseType: !1441, size: 64, align: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!889, !1002, !1444, !904}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1429, file: !14, line: 3712, baseType: !1447, size: 64, align: 64, offset: 320)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!889, !1002, !889, !1444, !904}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1429, file: !14, line: 3726, baseType: !1441, size: 64, align: 64, offset: 384)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1429, file: !14, line: 3737, baseType: !999, size: 64, align: 64, offset: 448)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1429, file: !14, line: 3746, baseType: !889, size: 32, align: 32, offset: 512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1429, file: !14, line: 3757, baseType: !1454, size: 64, align: 64, offset: 576)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1429, file: !14, line: 3766, baseType: !999, size: 64, align: 64, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1429, file: !14, line: 3774, baseType: !999, size: 64, align: 64, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1429, file: !14, line: 3780, baseType: !889, size: 32, align: 32, offset: 768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1429, file: !14, line: 3785, baseType: !889, size: 32, align: 32, offset: 800)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1429, file: !14, line: 3795, baseType: !1464, size: 64, align: 64, offset: 832)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!889, !1002, !1062}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1004, file: !14, line: 2728, baseType: !897, size: 64, align: 64, offset: 5440)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1004, file: !14, line: 2735, baseType: !1052, size: 512, align: 64, offset: 5504)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1004, file: !14, line: 2742, baseType: !889, size: 32, align: 32, offset: 6016)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1004, file: !14, line: 2755, baseType: !889, size: 32, align: 32, offset: 6048)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1004, file: !14, line: 2776, baseType: !889, size: 32, align: 32, offset: 6080)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1004, file: !14, line: 2783, baseType: !889, size: 32, align: 32, offset: 6112)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1004, file: !14, line: 2791, baseType: !889, size: 32, align: 32, offset: 6144)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1004, file: !14, line: 2802, baseType: !1024, size: 64, align: 64, offset: 6208)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1004, file: !14, line: 2811, baseType: !889, size: 32, align: 32, offset: 6272)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1004, file: !14, line: 2821, baseType: !889, size: 32, align: 32, offset: 6304)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1004, file: !14, line: 2830, baseType: !889, size: 32, align: 32, offset: 6336)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1004, file: !14, line: 2840, baseType: !889, size: 32, align: 32, offset: 6368)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1004, file: !14, line: 2851, baseType: !1480, size: 64, align: 64, offset: 6400)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!889, !1291, !1483, !897, !1294, !889, !889}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!889, !1291, !897}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1004, file: !14, line: 2871, baseType: !1487, size: 64, align: 64, offset: 6464)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!889, !1291, !1490, !897, !1294, !889}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!889, !1291, !897, !889, !889}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1004, file: !14, line: 2878, baseType: !889, size: 32, align: 32, offset: 6528)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 2885, baseType: !889, size: 32, align: 32, offset: 6560)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1004, file: !14, line: 3005, baseType: !889, size: 32, align: 32, offset: 6592)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1004, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1004, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1004, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1004, file: !14, line: 3037, baseType: !1030, size: 64, align: 64, offset: 6720)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1004, file: !14, line: 3038, baseType: !889, size: 32, align: 32, offset: 6784)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1004, file: !14, line: 3050, baseType: !940, size: 64, align: 64, offset: 6848)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1004, file: !14, line: 3065, baseType: !889, size: 32, align: 32, offset: 6912)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1004, file: !14, line: 3083, baseType: !889, size: 32, align: 32, offset: 6944)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1004, file: !14, line: 3092, baseType: !922, size: 64, align: 32, offset: 6976)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1004, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1004, file: !14, line: 3106, baseType: !922, size: 64, align: 32, offset: 7072)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1004, file: !14, line: 3113, baseType: !1508, size: 64, align: 64, offset: 7168)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1521}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1511, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1511, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1511, file: !14, line: 720, baseType: !912, size: 64, align: 64, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1511, file: !14, line: 724, baseType: !912, size: 64, align: 64, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1511, file: !14, line: 728, baseType: !889, size: 32, align: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1511, file: !14, line: 734, baseType: !1519, size: 64, align: 64, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1511, file: !14, line: 739, baseType: !1522, size: 64, align: 64, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1004, file: !14, line: 3129, baseType: !895, size: 64, align: 64, offset: 7232)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1004, file: !14, line: 3130, baseType: !895, size: 64, align: 64, offset: 7296)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1004, file: !14, line: 3131, baseType: !895, size: 64, align: 64, offset: 7360)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1004, file: !14, line: 3132, baseType: !895, size: 64, align: 64, offset: 7424)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1004, file: !14, line: 3139, baseType: !1418, size: 64, align: 64, offset: 7488)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1004, file: !14, line: 3147, baseType: !889, size: 32, align: 32, offset: 7552)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1004, file: !14, line: 3165, baseType: !889, size: 32, align: 32, offset: 7584)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1004, file: !14, line: 3172, baseType: !889, size: 32, align: 32, offset: 7616)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1004, file: !14, line: 3180, baseType: !889, size: 32, align: 32, offset: 7648)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1004, file: !14, line: 3191, baseType: !1330, size: 64, align: 64, offset: 7680)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1004, file: !14, line: 3199, baseType: !1030, size: 64, align: 64, offset: 7744)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1004, file: !14, line: 3207, baseType: !1418, size: 64, align: 64, offset: 7808)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1004, file: !14, line: 3214, baseType: !898, size: 32, align: 32, offset: 7872)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1004, file: !14, line: 3224, baseType: !1160, size: 64, align: 64, offset: 7936)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1004, file: !14, line: 3225, baseType: !889, size: 32, align: 32, offset: 8000)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1004, file: !14, line: 3249, baseType: !1062, size: 64, align: 64, offset: 8064)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1004, file: !14, line: 3256, baseType: !889, size: 32, align: 32, offset: 8128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1004, file: !14, line: 3271, baseType: !889, size: 32, align: 32, offset: 8160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1004, file: !14, line: 3279, baseType: !895, size: 64, align: 64, offset: 8192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1004, file: !14, line: 3301, baseType: !1062, size: 64, align: 64, offset: 8256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1004, file: !14, line: 3310, baseType: !889, size: 32, align: 32, offset: 8320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1004, file: !14, line: 3337, baseType: !889, size: 32, align: 32, offset: 8352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1004, file: !14, line: 3351, baseType: !889, size: 32, align: 32, offset: 8384)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1004, file: !14, line: 3359, baseType: !889, size: 32, align: 32, offset: 8416)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !909, file: !14, line: 3535, baseType: !1549, size: 64, align: 64, offset: 1024)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!889, !1002, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !909, file: !14, line: 3541, baseType: !1555, size: 64, align: 64, offset: 1088)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1018, line: 223, size: 128, align: 64, elements: !1559)
!1559 = !{!1560, !1561}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1558, file: !1018, line: 224, baseType: !1444, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1558, file: !1018, line: 225, baseType: !1444, size: 64, align: 64, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !909, file: !14, line: 3549, baseType: !1563, size: 64, align: 64, offset: 1152)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !997}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !909, file: !14, line: 3551, baseType: !999, size: 64, align: 64, offset: 1216)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !909, file: !14, line: 3552, baseType: !1568, size: 64, align: 64, offset: 1280)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!889, !1002, !1030, !889, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1603}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1573, file: !14, line: 3921, baseType: !1331, size: 16, align: 16)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1573, file: !14, line: 3922, baseType: !904, size: 32, align: 32, offset: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1573, file: !14, line: 3923, baseType: !904, size: 32, align: 32, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1573, file: !14, line: 3924, baseType: !898, size: 32, align: 32, offset: 96)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1573, file: !14, line: 3925, baseType: !1580, size: 64, align: 64, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1596, !1598, !1599, !1600, !1601, !1602}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1583, file: !14, line: 3886, baseType: !889, size: 32, align: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1583, file: !14, line: 3887, baseType: !889, size: 32, align: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1583, file: !14, line: 3888, baseType: !889, size: 32, align: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1583, file: !14, line: 3889, baseType: !889, size: 32, align: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1583, file: !14, line: 3890, baseType: !889, size: 32, align: 32, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1583, file: !14, line: 3897, baseType: !1591, size: 768, align: 64, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1593)
!1593 = !{!1594, !1595}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1592, file: !14, line: 3855, baseType: !1029, size: 512, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1592, file: !14, line: 3857, baseType: !1034, size: 256, align: 32, offset: 512)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1583, file: !14, line: 3903, baseType: !1597, size: 256, align: 64, offset: 960)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 256, align: 64, elements: !1131)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1583, file: !14, line: 3904, baseType: !1138, size: 128, align: 32, offset: 1216)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1583, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1583, file: !14, line: 3908, baseType: !1418, size: 64, align: 64, offset: 1408)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1583, file: !14, line: 3915, baseType: !1418, size: 64, align: 64, offset: 1472)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1583, file: !14, line: 3917, baseType: !889, size: 32, align: 32, offset: 1536)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1573, file: !14, line: 3926, baseType: !895, size: 64, align: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !909, file: !14, line: 3564, baseType: !1605, size: 64, align: 64, offset: 1344)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!889, !1002, !1148, !1292, !1294}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !909, file: !14, line: 3566, baseType: !1609, size: 64, align: 64, offset: 1408)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!889, !1002, !897, !1294, !1148}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !909, file: !14, line: 3567, baseType: !999, size: 64, align: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !909, file: !14, line: 3576, baseType: !1614, size: 64, align: 64, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!889, !1002, !1292}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !909, file: !14, line: 3577, baseType: !1618, size: 64, align: 64, offset: 1600)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!889, !1002, !1148}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !909, file: !14, line: 3584, baseType: !1437, size: 64, align: 64, offset: 1664)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !909, file: !14, line: 3589, baseType: !1623, size: 64, align: 64, offset: 1728)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1002}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !909, file: !14, line: 3594, baseType: !889, size: 32, align: 32, offset: 1792)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !909, file: !14, line: 3600, baseType: !912, size: 64, align: 64, offset: 1856)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !909, file: !14, line: 3609, baseType: !1629, size: 64, align: 64, offset: 1920)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1633 = distinct !DIGlobalVariable(name: "mp2_defaults", scope: !0, file: !1634, line: 781, type: !1635, isLocal: true, isDefinition: true, variable: [2 x %struct.AVCodecDefault]* @mp2_defaults)
!1634 = !DIFile(filename: "libavcodec/mpegaudioenc_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1556, size: 256, align: 64, elements: !1636)
!1636 = !{!1637}
!1637 = !DISubrange(count: 2)
!1638 = distinct !DIGlobalVariable(name: "costab32", scope: !0, file: !1639, line: 36, type: !1640, isLocal: true, isDefinition: true, variable: [30 x i32]* @costab32)
!1639 = !DIFile(filename: "libavcodec/mpegaudiotab.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 960, align: 32, elements: !1641)
!1641 = !{!1642}
!1642 = !DISubrange(count: 30)
!1643 = distinct !DIGlobalVariable(name: "bitinv32", scope: !0, file: !1639, line: 72, type: !1644, isLocal: true, isDefinition: true, variable: [32 x i32]* @bitinv32)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 1024, align: 32, elements: !1645)
!1645 = !{!1646}
!1646 = !DISubrange(count: 32)
!1647 = distinct !DIGlobalVariable(name: "fixed_smr", scope: !0, file: !1639, line: 93, type: !1648, isLocal: true, isDefinition: true, variable: [32 x float]* @fixed_smr)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1649, size: 1024, align: 32, elements: !1645)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!1650 = distinct !DIGlobalVariable(name: "nb_scale_factors", scope: !0, file: !1639, line: 100, type: !1651, isLocal: true, isDefinition: true, variable: [4 x i8]* @nb_scale_factors)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1652, size: 32, align: 8, elements: !1131)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1653 = distinct !DIGlobalVariable(name: "quant_snr", scope: !0, file: !1639, line: 83, type: !1654, isLocal: true, isDefinition: true, variable: [17 x i16]* @quant_snr)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1655, size: 272, align: 16, elements: !1656)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1656 = !{!1657}
!1657 = !DISubrange(count: 17)
!1658 = !{i32 2, !"Dwarf Version", i32 4}
!1659 = !{i32 2, !"Debug Info Version", i32 3}
!1660 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1661 = distinct !DISubprogram(name: "MPA_encode_init", scope: !1634, file: !1634, line: 76, type: !1000, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!1662 = !{}
!1663 = !DILocalVariable(name: "avctx", arg: 1, scope: !1661, file: !1634, line: 76, type: !1002)
!1664 = !DIExpression()
!1665 = !DILocation(line: 76, column: 66, scope: !1661)
!1666 = !DILocalVariable(name: "s", scope: !1661, file: !1634, line: 78, type: !1667)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegAudioContext", file: !1634, line: 74, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegAudioContext", file: !1634, line: 47, size: 220736, align: 64, elements: !1670)
!1670 = !{!1671, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1694, !1696, !1701, !1704, !1707, !1708, !1710, !1714, !1718, !1722, !1724, !1726}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1669, file: !1634, line: 48, baseType: !1672, size: 320, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1673, line: 40, baseType: !1674)
!1673 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1673, line: 35, size: 320, align: 64, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1674, file: !1673, line: 36, baseType: !904, size: 32, align: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1674, file: !1673, line: 37, baseType: !889, size: 32, align: 32, offset: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1674, file: !1673, line: 38, baseType: !1030, size: 64, align: 64, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1674, file: !1673, line: 38, baseType: !1030, size: 64, align: 64, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1674, file: !1673, line: 38, baseType: !1030, size: 64, align: 64, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1674, file: !1673, line: 39, baseType: !889, size: 32, align: 32, offset: 256)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !1669, file: !1634, line: 49, baseType: !889, size: 32, align: 32, offset: 320)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !1669, file: !1634, line: 50, baseType: !889, size: 32, align: 32, offset: 352)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bitrate_index", scope: !1669, file: !1634, line: 51, baseType: !889, size: 32, align: 32, offset: 384)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "freq_index", scope: !1669, file: !1634, line: 52, baseType: !889, size: 32, align: 32, offset: 416)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1669, file: !1634, line: 53, baseType: !889, size: 32, align: 32, offset: 448)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "frame_frac", scope: !1669, file: !1634, line: 55, baseType: !889, size: 32, align: 32, offset: 480)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "frame_frac_incr", scope: !1669, file: !1634, line: 55, baseType: !889, size: 32, align: 32, offset: 512)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "do_padding", scope: !1669, file: !1634, line: 55, baseType: !889, size: 32, align: 32, offset: 544)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "samples_buf", scope: !1669, file: !1634, line: 56, baseType: !1691, size: 131072, align: 16, offset: 576)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 131072, align: 16, elements: !1692)
!1692 = !{!1637, !1693}
!1693 = !DISubrange(count: 4096)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "samples_offset", scope: !1669, file: !1634, line: 57, baseType: !1695, size: 64, align: 32, offset: 131648)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 64, align: 32, elements: !1636)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sb_samples", scope: !1669, file: !1634, line: 58, baseType: !1697, size: 73728, align: 32, offset: 131712)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 73728, align: 32, elements: !1698)
!1698 = !{!1637, !1699, !1700, !1646}
!1699 = !DISubrange(count: 3)
!1700 = !DISubrange(count: 12)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factors", scope: !1669, file: !1634, line: 59, baseType: !1702, size: 1536, align: 8, offset: 205440)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 1536, align: 8, elements: !1703)
!1703 = !{!1637, !1646, !1699}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "scale_code", scope: !1669, file: !1634, line: 61, baseType: !1705, size: 512, align: 8, offset: 206976)
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 512, align: 8, elements: !1706)
!1706 = !{!1637, !1646}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sblimit", scope: !1669, file: !1634, line: 62, baseType: !889, size: 32, align: 32, offset: 207488)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_table", scope: !1669, file: !1634, line: 63, baseType: !1709, size: 64, align: 64, offset: 207552)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "filter_bank", scope: !1669, file: !1634, line: 64, baseType: !1711, size: 8192, align: 16, offset: 207616)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 8192, align: 16, elements: !1712)
!1712 = !{!1713}
!1713 = !DISubrange(count: 512)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor_table", scope: !1669, file: !1634, line: 65, baseType: !1715, size: 2048, align: 32, offset: 215808)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 2048, align: 32, elements: !1716)
!1716 = !{!1717}
!1717 = !DISubrange(count: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "scale_diff_table", scope: !1669, file: !1634, line: 66, baseType: !1719, size: 1024, align: 8, offset: 217856)
!1719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 1024, align: 8, elements: !1720)
!1720 = !{!1721}
!1721 = !DISubrange(count: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor_shift", scope: !1669, file: !1634, line: 70, baseType: !1723, size: 512, align: 8, offset: 218880)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1107, size: 512, align: 8, elements: !1716)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor_mult", scope: !1669, file: !1634, line: 71, baseType: !1725, size: 1024, align: 16, offset: 219392)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1332, size: 1024, align: 16, elements: !1716)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "total_quant_bits", scope: !1669, file: !1634, line: 73, baseType: !1727, size: 272, align: 16, offset: 220416)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1332, size: 272, align: 16, elements: !1656)
!1728 = !DILocation(line: 78, column: 23, scope: !1661)
!1729 = !DILocation(line: 78, column: 27, scope: !1661)
!1730 = !DILocation(line: 78, column: 34, scope: !1661)
!1731 = !DILocalVariable(name: "freq", scope: !1661, file: !1634, line: 79, type: !889)
!1732 = !DILocation(line: 79, column: 9, scope: !1661)
!1733 = !DILocation(line: 79, column: 16, scope: !1661)
!1734 = !DILocation(line: 79, column: 23, scope: !1661)
!1735 = !DILocalVariable(name: "bitrate", scope: !1661, file: !1634, line: 80, type: !889)
!1736 = !DILocation(line: 80, column: 9, scope: !1661)
!1737 = !DILocation(line: 80, column: 19, scope: !1661)
!1738 = !DILocation(line: 80, column: 26, scope: !1661)
!1739 = !DILocalVariable(name: "channels", scope: !1661, file: !1634, line: 81, type: !889)
!1740 = !DILocation(line: 81, column: 9, scope: !1661)
!1741 = !DILocation(line: 81, column: 20, scope: !1661)
!1742 = !DILocation(line: 81, column: 27, scope: !1661)
!1743 = !DILocalVariable(name: "i", scope: !1661, file: !1634, line: 82, type: !889)
!1744 = !DILocation(line: 82, column: 9, scope: !1661)
!1745 = !DILocalVariable(name: "v", scope: !1661, file: !1634, line: 82, type: !889)
!1746 = !DILocation(line: 82, column: 12, scope: !1661)
!1747 = !DILocalVariable(name: "table", scope: !1661, file: !1634, line: 82, type: !889)
!1748 = !DILocation(line: 82, column: 15, scope: !1661)
!1749 = !DILocalVariable(name: "a", scope: !1661, file: !1634, line: 83, type: !888)
!1750 = !DILocation(line: 83, column: 11, scope: !1661)
!1751 = !DILocation(line: 85, column: 9, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 85, column: 9)
!1753 = !DILocation(line: 85, column: 18, scope: !1752)
!1754 = !DILocation(line: 85, column: 23, scope: !1752)
!1755 = !DILocation(line: 85, column: 26, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1752, file: !1634, discriminator: 1)
!1757 = !DILocation(line: 85, column: 35, scope: !1756)
!1758 = !DILocation(line: 85, column: 9, scope: !1756)
!1759 = !DILocation(line: 86, column: 16, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1752, file: !1634, line: 85, column: 39)
!1761 = !DILocation(line: 86, column: 77, scope: !1760)
!1762 = !DILocation(line: 86, column: 9, scope: !1760)
!1763 = !DILocation(line: 87, column: 9, scope: !1760)
!1764 = !DILocation(line: 89, column: 15, scope: !1661)
!1765 = !DILocation(line: 89, column: 23, scope: !1661)
!1766 = !DILocation(line: 89, column: 13, scope: !1661)
!1767 = !DILocation(line: 90, column: 22, scope: !1661)
!1768 = !DILocation(line: 90, column: 5, scope: !1661)
!1769 = !DILocation(line: 90, column: 8, scope: !1661)
!1770 = !DILocation(line: 90, column: 20, scope: !1661)
!1771 = !DILocation(line: 91, column: 5, scope: !1661)
!1772 = !DILocation(line: 91, column: 12, scope: !1661)
!1773 = !DILocation(line: 91, column: 23, scope: !1661)
!1774 = !DILocation(line: 92, column: 5, scope: !1661)
!1775 = !DILocation(line: 92, column: 12, scope: !1661)
!1776 = !DILocation(line: 92, column: 28, scope: !1661)
!1777 = !DILocation(line: 95, column: 5, scope: !1661)
!1778 = !DILocation(line: 95, column: 8, scope: !1661)
!1779 = !DILocation(line: 95, column: 12, scope: !1661)
!1780 = !DILocation(line: 96, column: 10, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 96, column: 5)
!1782 = !DILocation(line: 96, column: 9, scope: !1781)
!1783 = !DILocation(line: 96, column: 13, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1785, file: !1634, discriminator: 1)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !1634, line: 96, column: 5)
!1786 = !DILocation(line: 96, column: 14, scope: !1784)
!1787 = !DILocation(line: 96, column: 5, scope: !1784)
!1788 = !DILocation(line: 97, column: 33, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !1634, line: 97, column: 13)
!1790 = distinct !DILexicalBlock(scope: !1785, file: !1634, line: 96, column: 22)
!1791 = !DILocation(line: 97, column: 13, scope: !1789)
!1792 = !DILocation(line: 97, column: 39, scope: !1789)
!1793 = !DILocation(line: 97, column: 36, scope: !1789)
!1794 = !DILocation(line: 97, column: 13, scope: !1790)
!1795 = !DILocation(line: 98, column: 13, scope: !1789)
!1796 = !DILocation(line: 99, column: 34, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1790, file: !1634, line: 99, column: 13)
!1798 = !DILocation(line: 99, column: 14, scope: !1797)
!1799 = !DILocation(line: 99, column: 37, scope: !1797)
!1800 = !DILocation(line: 99, column: 45, scope: !1797)
!1801 = !DILocation(line: 99, column: 42, scope: !1797)
!1802 = !DILocation(line: 99, column: 13, scope: !1790)
!1803 = !DILocation(line: 100, column: 13, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1797, file: !1634, line: 99, column: 51)
!1805 = !DILocation(line: 100, column: 16, scope: !1804)
!1806 = !DILocation(line: 100, column: 20, scope: !1804)
!1807 = !DILocation(line: 101, column: 13, scope: !1804)
!1808 = !DILocation(line: 103, column: 5, scope: !1790)
!1809 = !DILocation(line: 96, column: 18, scope: !1810)
!1810 = !DILexicalBlockFile(scope: !1785, file: !1634, discriminator: 2)
!1811 = !DILocation(line: 96, column: 5, scope: !1810)
!1812 = distinct !{!1812, !1813}
!1813 = !DILocation(line: 96, column: 5, scope: !1661)
!1814 = !DILocation(line: 104, column: 9, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 104, column: 9)
!1816 = !DILocation(line: 104, column: 11, scope: !1815)
!1817 = !DILocation(line: 104, column: 9, scope: !1661)
!1818 = !DILocation(line: 105, column: 16, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !1634, line: 104, column: 16)
!1820 = !DILocation(line: 105, column: 71, scope: !1819)
!1821 = !DILocation(line: 105, column: 9, scope: !1819)
!1822 = !DILocation(line: 106, column: 9, scope: !1819)
!1823 = !DILocation(line: 108, column: 21, scope: !1661)
!1824 = !DILocation(line: 108, column: 5, scope: !1661)
!1825 = !DILocation(line: 108, column: 8, scope: !1661)
!1826 = !DILocation(line: 108, column: 19, scope: !1661)
!1827 = !DILocation(line: 111, column: 10, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 111, column: 5)
!1829 = !DILocation(line: 111, column: 9, scope: !1828)
!1830 = !DILocation(line: 111, column: 13, scope: !1831)
!1831 = !DILexicalBlockFile(scope: !1832, file: !1634, discriminator: 1)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !1634, line: 111, column: 5)
!1833 = !DILocation(line: 111, column: 14, scope: !1831)
!1834 = !DILocation(line: 111, column: 5, scope: !1831)
!1835 = !DILocation(line: 112, column: 47, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !1634, line: 112, column: 13)
!1837 = distinct !DILexicalBlock(scope: !1832, file: !1634, line: 111, column: 23)
!1838 = !DILocation(line: 112, column: 13, scope: !1836)
!1839 = !DILocation(line: 112, column: 36, scope: !1836)
!1840 = !DILocation(line: 112, column: 39, scope: !1836)
!1841 = !DILocation(line: 112, column: 53, scope: !1836)
!1842 = !DILocation(line: 112, column: 50, scope: !1836)
!1843 = !DILocation(line: 112, column: 13, scope: !1837)
!1844 = !DILocation(line: 113, column: 13, scope: !1836)
!1845 = !DILocation(line: 114, column: 5, scope: !1837)
!1846 = !DILocation(line: 111, column: 19, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1832, file: !1634, discriminator: 2)
!1848 = !DILocation(line: 111, column: 5, scope: !1847)
!1849 = distinct !{!1849, !1850}
!1850 = !DILocation(line: 111, column: 5, scope: !1661)
!1851 = !DILocation(line: 115, column: 9, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 115, column: 9)
!1853 = !DILocation(line: 115, column: 11, scope: !1852)
!1854 = !DILocation(line: 115, column: 17, scope: !1852)
!1855 = !DILocation(line: 115, column: 21, scope: !1856)
!1856 = !DILexicalBlockFile(scope: !1852, file: !1634, discriminator: 1)
!1857 = !DILocation(line: 115, column: 28, scope: !1856)
!1858 = !DILocation(line: 115, column: 9, scope: !1856)
!1859 = !DILocation(line: 116, column: 11, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1852, file: !1634, line: 115, column: 38)
!1861 = !DILocation(line: 117, column: 53, scope: !1860)
!1862 = !DILocation(line: 117, column: 19, scope: !1860)
!1863 = !DILocation(line: 117, column: 42, scope: !1860)
!1864 = !DILocation(line: 117, column: 45, scope: !1860)
!1865 = !DILocation(line: 117, column: 17, scope: !1860)
!1866 = !DILocation(line: 118, column: 27, scope: !1860)
!1867 = !DILocation(line: 118, column: 35, scope: !1860)
!1868 = !DILocation(line: 118, column: 9, scope: !1860)
!1869 = !DILocation(line: 118, column: 16, scope: !1860)
!1870 = !DILocation(line: 118, column: 25, scope: !1860)
!1871 = !DILocation(line: 119, column: 5, scope: !1860)
!1872 = !DILocation(line: 120, column: 9, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 120, column: 9)
!1874 = !DILocation(line: 120, column: 11, scope: !1873)
!1875 = !DILocation(line: 120, column: 9, scope: !1661)
!1876 = !DILocation(line: 121, column: 16, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !1634, line: 120, column: 17)
!1878 = !DILocation(line: 121, column: 65, scope: !1877)
!1879 = !DILocation(line: 121, column: 9, scope: !1877)
!1880 = !DILocation(line: 122, column: 9, scope: !1877)
!1881 = !DILocation(line: 124, column: 24, scope: !1661)
!1882 = !DILocation(line: 124, column: 5, scope: !1661)
!1883 = !DILocation(line: 124, column: 8, scope: !1661)
!1884 = !DILocation(line: 124, column: 22, scope: !1661)
!1885 = !DILocation(line: 128, column: 17, scope: !1661)
!1886 = !DILocation(line: 128, column: 25, scope: !1661)
!1887 = !DILocation(line: 128, column: 32, scope: !1661)
!1888 = !DILocation(line: 128, column: 9, scope: !1661)
!1889 = !DILocation(line: 128, column: 43, scope: !1661)
!1890 = !DILocation(line: 128, column: 48, scope: !1661)
!1891 = !DILocation(line: 128, column: 40, scope: !1661)
!1892 = !DILocation(line: 128, column: 7, scope: !1661)
!1893 = !DILocation(line: 129, column: 27, scope: !1661)
!1894 = !DILocation(line: 129, column: 22, scope: !1661)
!1895 = !DILocation(line: 129, column: 30, scope: !1661)
!1896 = !DILocation(line: 129, column: 5, scope: !1661)
!1897 = !DILocation(line: 129, column: 8, scope: !1661)
!1898 = !DILocation(line: 129, column: 19, scope: !1661)
!1899 = !DILocation(line: 132, column: 5, scope: !1661)
!1900 = !DILocation(line: 132, column: 8, scope: !1661)
!1901 = !DILocation(line: 132, column: 19, scope: !1661)
!1902 = !DILocation(line: 133, column: 33, scope: !1661)
!1903 = !DILocation(line: 133, column: 43, scope: !1661)
!1904 = !DILocation(line: 133, column: 37, scope: !1661)
!1905 = !DILocation(line: 133, column: 35, scope: !1661)
!1906 = !DILocation(line: 133, column: 47, scope: !1661)
!1907 = !DILocation(line: 133, column: 26, scope: !1661)
!1908 = !DILocation(line: 133, column: 5, scope: !1661)
!1909 = !DILocation(line: 133, column: 8, scope: !1661)
!1910 = !DILocation(line: 133, column: 24, scope: !1661)
!1911 = !DILocation(line: 136, column: 36, scope: !1661)
!1912 = !DILocation(line: 136, column: 45, scope: !1661)
!1913 = !DILocation(line: 136, column: 48, scope: !1661)
!1914 = !DILocation(line: 136, column: 61, scope: !1661)
!1915 = !DILocation(line: 136, column: 67, scope: !1661)
!1916 = !DILocation(line: 136, column: 70, scope: !1661)
!1917 = !DILocation(line: 136, column: 13, scope: !1661)
!1918 = !DILocation(line: 136, column: 11, scope: !1661)
!1919 = !DILocation(line: 139, column: 39, scope: !1661)
!1920 = !DILocation(line: 139, column: 18, scope: !1661)
!1921 = !DILocation(line: 139, column: 5, scope: !1661)
!1922 = !DILocation(line: 139, column: 8, scope: !1661)
!1923 = !DILocation(line: 139, column: 16, scope: !1661)
!1924 = !DILocation(line: 140, column: 42, scope: !1661)
!1925 = !DILocation(line: 140, column: 22, scope: !1661)
!1926 = !DILocation(line: 140, column: 5, scope: !1661)
!1927 = !DILocation(line: 140, column: 8, scope: !1661)
!1928 = !DILocation(line: 140, column: 20, scope: !1661)
!1929 = !DILocation(line: 142, column: 5, scope: !1661)
!1930 = distinct !{!1930, !1929}
!1931 = !DILocation(line: 142, column: 155, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1933, file: !1634, discriminator: 1)
!1933 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 142, column: 8)
!1934 = !DILocation(line: 145, column: 10, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 145, column: 5)
!1936 = !DILocation(line: 145, column: 9, scope: !1935)
!1937 = !DILocation(line: 145, column: 13, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1939, file: !1634, discriminator: 1)
!1939 = distinct !DILexicalBlock(scope: !1935, file: !1634, line: 145, column: 5)
!1940 = !DILocation(line: 145, column: 15, scope: !1938)
!1941 = !DILocation(line: 145, column: 18, scope: !1938)
!1942 = !DILocation(line: 145, column: 14, scope: !1938)
!1943 = !DILocation(line: 145, column: 5, scope: !1938)
!1944 = !DILocation(line: 146, column: 27, scope: !1939)
!1945 = !DILocation(line: 146, column: 9, scope: !1939)
!1946 = !DILocation(line: 146, column: 12, scope: !1939)
!1947 = !DILocation(line: 146, column: 30, scope: !1939)
!1948 = !DILocation(line: 145, column: 31, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1939, file: !1634, discriminator: 2)
!1950 = !DILocation(line: 145, column: 5, scope: !1949)
!1951 = distinct !{!1951, !1952}
!1952 = !DILocation(line: 145, column: 5, scope: !1661)
!1953 = !DILocation(line: 148, column: 10, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 148, column: 5)
!1955 = !DILocation(line: 148, column: 9, scope: !1954)
!1956 = !DILocation(line: 148, column: 13, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1958, file: !1634, discriminator: 1)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !1634, line: 148, column: 5)
!1959 = !DILocation(line: 148, column: 14, scope: !1957)
!1960 = !DILocation(line: 148, column: 5, scope: !1957)
!1961 = !DILocalVariable(name: "v", scope: !1962, file: !1634, line: 149, type: !889)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !1634, line: 148, column: 24)
!1963 = !DILocation(line: 149, column: 13, scope: !1962)
!1964 = !DILocation(line: 150, column: 29, scope: !1962)
!1965 = !DILocation(line: 150, column: 13, scope: !1962)
!1966 = !DILocation(line: 150, column: 11, scope: !1962)
!1967 = !DILocation(line: 152, column: 14, scope: !1962)
!1968 = !DILocation(line: 152, column: 16, scope: !1962)
!1969 = !DILocation(line: 152, column: 40, scope: !1962)
!1970 = !DILocation(line: 152, column: 11, scope: !1962)
!1971 = !DILocation(line: 154, column: 29, scope: !1962)
!1972 = !DILocation(line: 154, column: 24, scope: !1962)
!1973 = !DILocation(line: 154, column: 9, scope: !1962)
!1974 = !DILocation(line: 154, column: 12, scope: !1962)
!1975 = !DILocation(line: 154, column: 27, scope: !1962)
!1976 = !DILocation(line: 155, column: 14, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1962, file: !1634, line: 155, column: 13)
!1978 = !DILocation(line: 155, column: 16, scope: !1977)
!1979 = !DILocation(line: 155, column: 22, scope: !1977)
!1980 = !DILocation(line: 155, column: 13, scope: !1962)
!1981 = !DILocation(line: 156, column: 18, scope: !1977)
!1982 = !DILocation(line: 156, column: 17, scope: !1977)
!1983 = !DILocation(line: 156, column: 15, scope: !1977)
!1984 = !DILocation(line: 156, column: 13, scope: !1977)
!1985 = !DILocation(line: 157, column: 13, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1962, file: !1634, line: 157, column: 13)
!1987 = !DILocation(line: 157, column: 15, scope: !1986)
!1988 = !DILocation(line: 157, column: 13, scope: !1962)
!1989 = !DILocation(line: 158, column: 39, scope: !1986)
!1990 = !DILocation(line: 158, column: 34, scope: !1986)
!1991 = !DILocation(line: 158, column: 32, scope: !1986)
!1992 = !DILocation(line: 158, column: 13, scope: !1986)
!1993 = !DILocation(line: 158, column: 16, scope: !1986)
!1994 = !DILocation(line: 158, column: 37, scope: !1986)
!1995 = !DILocation(line: 159, column: 5, scope: !1962)
!1996 = !DILocation(line: 148, column: 20, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1958, file: !1634, discriminator: 2)
!1998 = !DILocation(line: 148, column: 5, scope: !1997)
!1999 = distinct !{!1999, !2000}
!2000 = !DILocation(line: 148, column: 5, scope: !1661)
!2001 = !DILocation(line: 161, column: 10, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 161, column: 5)
!2003 = !DILocation(line: 161, column: 9, scope: !2002)
!2004 = !DILocation(line: 161, column: 13, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !2006, file: !1634, discriminator: 1)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !1634, line: 161, column: 5)
!2007 = !DILocation(line: 161, column: 14, scope: !2005)
!2008 = !DILocation(line: 161, column: 5, scope: !2005)
!2009 = !DILocation(line: 162, column: 29, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !1634, line: 161, column: 23)
!2011 = !DILocation(line: 162, column: 27, scope: !2010)
!2012 = !DILocation(line: 162, column: 24, scope: !2010)
!2013 = !DILocation(line: 162, column: 32, scope: !2010)
!2014 = !DILocation(line: 162, column: 19, scope: !2010)
!2015 = !DILocation(line: 162, column: 39, scope: !2010)
!2016 = !DILocation(line: 162, column: 13, scope: !2010)
!2017 = !DILocation(line: 162, column: 11, scope: !2010)
!2018 = !DILocation(line: 163, column: 13, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2010, file: !1634, line: 163, column: 13)
!2020 = !DILocation(line: 163, column: 15, scope: !2019)
!2021 = !DILocation(line: 163, column: 13, scope: !2010)
!2022 = !DILocation(line: 164, column: 15, scope: !2019)
!2023 = !DILocation(line: 164, column: 13, scope: !2019)
!2024 = !DILocation(line: 165, column: 36, scope: !2010)
!2025 = !DILocation(line: 165, column: 31, scope: !2010)
!2026 = !DILocation(line: 165, column: 9, scope: !2010)
!2027 = !DILocation(line: 165, column: 12, scope: !2010)
!2028 = !DILocation(line: 165, column: 34, scope: !2010)
!2029 = !DILocation(line: 170, column: 47, scope: !2010)
!2030 = !DILocation(line: 170, column: 49, scope: !2010)
!2031 = !DILocation(line: 170, column: 44, scope: !2010)
!2032 = !DILocation(line: 170, column: 36, scope: !2010)
!2033 = !DILocation(line: 170, column: 31, scope: !2010)
!2034 = !DILocation(line: 170, column: 9, scope: !2010)
!2035 = !DILocation(line: 170, column: 12, scope: !2010)
!2036 = !DILocation(line: 170, column: 34, scope: !2010)
!2037 = !DILocation(line: 171, column: 53, scope: !2010)
!2038 = !DILocation(line: 171, column: 55, scope: !2010)
!2039 = !DILocation(line: 171, column: 52, scope: !2010)
!2040 = !DILocation(line: 171, column: 60, scope: !2010)
!2041 = !DILocation(line: 171, column: 47, scope: !2010)
!2042 = !DILocation(line: 171, column: 45, scope: !2010)
!2043 = !DILocation(line: 171, column: 35, scope: !2010)
!2044 = !DILocation(line: 171, column: 30, scope: !2010)
!2045 = !DILocation(line: 171, column: 9, scope: !2010)
!2046 = !DILocation(line: 171, column: 12, scope: !2010)
!2047 = !DILocation(line: 171, column: 33, scope: !2010)
!2048 = !DILocation(line: 173, column: 5, scope: !2010)
!2049 = !DILocation(line: 161, column: 19, scope: !2050)
!2050 = !DILexicalBlockFile(scope: !2006, file: !1634, discriminator: 2)
!2051 = !DILocation(line: 161, column: 5, scope: !2050)
!2052 = distinct !{!2052, !2053}
!2053 = !DILocation(line: 161, column: 5, scope: !1661)
!2054 = !DILocation(line: 174, column: 10, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 174, column: 5)
!2056 = !DILocation(line: 174, column: 9, scope: !2055)
!2057 = !DILocation(line: 174, column: 13, scope: !2058)
!2058 = !DILexicalBlockFile(scope: !2059, file: !1634, discriminator: 1)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !1634, line: 174, column: 5)
!2060 = !DILocation(line: 174, column: 14, scope: !2058)
!2061 = !DILocation(line: 174, column: 5, scope: !2058)
!2062 = !DILocation(line: 175, column: 13, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !1634, line: 174, column: 24)
!2064 = !DILocation(line: 175, column: 15, scope: !2063)
!2065 = !DILocation(line: 175, column: 11, scope: !2063)
!2066 = !DILocation(line: 176, column: 13, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2063, file: !1634, line: 176, column: 13)
!2068 = !DILocation(line: 176, column: 15, scope: !2067)
!2069 = !DILocation(line: 176, column: 13, scope: !2063)
!2070 = !DILocation(line: 177, column: 15, scope: !2067)
!2071 = !DILocation(line: 177, column: 13, scope: !2067)
!2072 = !DILocation(line: 178, column: 18, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2067, file: !1634, line: 178, column: 18)
!2074 = !DILocation(line: 178, column: 20, scope: !2073)
!2075 = !DILocation(line: 178, column: 18, scope: !2067)
!2076 = !DILocation(line: 179, column: 15, scope: !2073)
!2077 = !DILocation(line: 179, column: 13, scope: !2073)
!2078 = !DILocation(line: 180, column: 18, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2073, file: !1634, line: 180, column: 18)
!2080 = !DILocation(line: 180, column: 20, scope: !2079)
!2081 = !DILocation(line: 180, column: 18, scope: !2073)
!2082 = !DILocation(line: 181, column: 15, scope: !2079)
!2083 = !DILocation(line: 181, column: 13, scope: !2079)
!2084 = !DILocation(line: 182, column: 18, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2079, file: !1634, line: 182, column: 18)
!2086 = !DILocation(line: 182, column: 20, scope: !2085)
!2087 = !DILocation(line: 182, column: 18, scope: !2079)
!2088 = !DILocation(line: 183, column: 15, scope: !2085)
!2089 = !DILocation(line: 183, column: 13, scope: !2085)
!2090 = !DILocation(line: 185, column: 15, scope: !2085)
!2091 = !DILocation(line: 186, column: 34, scope: !2063)
!2092 = !DILocation(line: 186, column: 29, scope: !2063)
!2093 = !DILocation(line: 186, column: 9, scope: !2063)
!2094 = !DILocation(line: 186, column: 12, scope: !2063)
!2095 = !DILocation(line: 186, column: 32, scope: !2063)
!2096 = !DILocation(line: 187, column: 5, scope: !2063)
!2097 = !DILocation(line: 174, column: 20, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2059, file: !1634, discriminator: 2)
!2099 = !DILocation(line: 174, column: 5, scope: !2098)
!2100 = distinct !{!2100, !2101}
!2101 = !DILocation(line: 174, column: 5, scope: !1661)
!2102 = !DILocation(line: 189, column: 10, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 189, column: 5)
!2104 = !DILocation(line: 189, column: 9, scope: !2103)
!2105 = !DILocation(line: 189, column: 13, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2107, file: !1634, discriminator: 1)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !1634, line: 189, column: 5)
!2108 = !DILocation(line: 189, column: 14, scope: !2106)
!2109 = !DILocation(line: 189, column: 5, scope: !2106)
!2110 = !DILocation(line: 190, column: 31, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !1634, line: 189, column: 23)
!2112 = !DILocation(line: 190, column: 13, scope: !2111)
!2113 = !DILocation(line: 190, column: 11, scope: !2111)
!2114 = !DILocation(line: 191, column: 13, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !1634, line: 191, column: 13)
!2116 = !DILocation(line: 191, column: 15, scope: !2115)
!2117 = !DILocation(line: 191, column: 13, scope: !2111)
!2118 = !DILocation(line: 192, column: 18, scope: !2115)
!2119 = !DILocation(line: 192, column: 17, scope: !2115)
!2120 = !DILocation(line: 192, column: 15, scope: !2115)
!2121 = !DILocation(line: 192, column: 13, scope: !2115)
!2122 = !DILocation(line: 194, column: 17, scope: !2115)
!2123 = !DILocation(line: 194, column: 19, scope: !2115)
!2124 = !DILocation(line: 194, column: 15, scope: !2115)
!2125 = !DILocation(line: 195, column: 39, scope: !2111)
!2126 = !DILocation(line: 195, column: 37, scope: !2111)
!2127 = !DILocation(line: 195, column: 34, scope: !2111)
!2128 = !DILocation(line: 195, column: 29, scope: !2111)
!2129 = !DILocation(line: 195, column: 9, scope: !2111)
!2130 = !DILocation(line: 195, column: 12, scope: !2111)
!2131 = !DILocation(line: 195, column: 32, scope: !2111)
!2132 = !DILocation(line: 196, column: 5, scope: !2111)
!2133 = !DILocation(line: 189, column: 19, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2107, file: !1634, discriminator: 2)
!2135 = !DILocation(line: 189, column: 5, scope: !2134)
!2136 = distinct !{!2136, !2137}
!2137 = !DILocation(line: 189, column: 5, scope: !1661)
!2138 = !DILocation(line: 198, column: 5, scope: !1661)
!2139 = !DILocation(line: 199, column: 1, scope: !1661)
!2140 = distinct !DISubprogram(name: "MPA_encode_frame", scope: !1634, file: !1634, line: 744, type: !1606, isLocal: true, isDefinition: true, scopeLine: 746, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2141 = !DILocalVariable(name: "avctx", arg: 1, scope: !2142, file: !1018, line: 280, type: !1002)
!2142 = distinct !DISubprogram(name: "ff_samples_to_time_base", scope: !1018, file: !1018, line: 280, type: !2143, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!895, !1002, !895}
!2145 = !DILocation(line: 280, column: 94, scope: !2142, inlinedAt: !2146)
!2146 = distinct !DILocation(line: 774, column: 35, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2140, file: !1634, line: 773, column: 9)
!2148 = !DILocalVariable(name: "samples", arg: 2, scope: !2142, file: !1018, line: 281, type: !895)
!2149 = !DILocation(line: 281, column: 65, scope: !2142, inlinedAt: !2146)
!2150 = !DILocalVariable(name: "avctx", arg: 1, scope: !2140, file: !1634, line: 744, type: !1002)
!2151 = !DILocation(line: 744, column: 45, scope: !2140)
!2152 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2140, file: !1634, line: 744, type: !1148)
!2153 = !DILocation(line: 744, column: 62, scope: !2140)
!2154 = !DILocalVariable(name: "frame", arg: 3, scope: !2140, file: !1634, line: 745, type: !1292)
!2155 = !DILocation(line: 745, column: 44, scope: !2140)
!2156 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !2140, file: !1634, line: 745, type: !1294)
!2157 = !DILocation(line: 745, column: 56, scope: !2140)
!2158 = !DILocalVariable(name: "s", scope: !2140, file: !1634, line: 747, type: !1667)
!2159 = !DILocation(line: 747, column: 23, scope: !2140)
!2160 = !DILocation(line: 747, column: 27, scope: !2140)
!2161 = !DILocation(line: 747, column: 34, scope: !2140)
!2162 = !DILocalVariable(name: "samples", scope: !2140, file: !1634, line: 748, type: !890)
!2163 = !DILocation(line: 748, column: 20, scope: !2140)
!2164 = !DILocation(line: 748, column: 47, scope: !2140)
!2165 = !DILocation(line: 748, column: 54, scope: !2140)
!2166 = !DILocation(line: 748, column: 30, scope: !2140)
!2167 = !DILocalVariable(name: "smr", scope: !2140, file: !1634, line: 749, type: !2168)
!2168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 1024, align: 16, elements: !1706)
!2169 = !DILocation(line: 749, column: 11, scope: !2140)
!2170 = !DILocalVariable(name: "bit_alloc", scope: !2140, file: !1634, line: 750, type: !1705)
!2171 = !DILocation(line: 750, column: 19, scope: !2140)
!2172 = !DILocalVariable(name: "padding", scope: !2140, file: !1634, line: 751, type: !889)
!2173 = !DILocation(line: 751, column: 9, scope: !2140)
!2174 = !DILocalVariable(name: "i", scope: !2140, file: !1634, line: 751, type: !889)
!2175 = !DILocation(line: 751, column: 18, scope: !2140)
!2176 = !DILocalVariable(name: "ret", scope: !2140, file: !1634, line: 751, type: !889)
!2177 = !DILocation(line: 751, column: 21, scope: !2140)
!2178 = !DILocation(line: 753, column: 10, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2140, file: !1634, line: 753, column: 5)
!2180 = !DILocation(line: 753, column: 9, scope: !2179)
!2181 = !DILocation(line: 753, column: 13, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2183, file: !1634, discriminator: 1)
!2183 = distinct !DILexicalBlock(scope: !2179, file: !1634, line: 753, column: 5)
!2184 = !DILocation(line: 753, column: 15, scope: !2182)
!2185 = !DILocation(line: 753, column: 18, scope: !2182)
!2186 = !DILocation(line: 753, column: 14, scope: !2182)
!2187 = !DILocation(line: 753, column: 5, scope: !2182)
!2188 = !DILocation(line: 754, column: 16, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2183, file: !1634, line: 753, column: 35)
!2190 = !DILocation(line: 754, column: 19, scope: !2189)
!2191 = !DILocation(line: 754, column: 22, scope: !2189)
!2192 = !DILocation(line: 754, column: 32, scope: !2189)
!2193 = !DILocation(line: 754, column: 30, scope: !2189)
!2194 = !DILocation(line: 754, column: 35, scope: !2189)
!2195 = !DILocation(line: 754, column: 38, scope: !2189)
!2196 = !DILocation(line: 754, column: 9, scope: !2189)
!2197 = !DILocation(line: 755, column: 5, scope: !2189)
!2198 = !DILocation(line: 753, column: 31, scope: !2199)
!2199 = !DILexicalBlockFile(scope: !2183, file: !1634, discriminator: 2)
!2200 = !DILocation(line: 753, column: 5, scope: !2199)
!2201 = distinct !{!2201, !2202}
!2202 = !DILocation(line: 753, column: 5, scope: !2140)
!2203 = !DILocation(line: 757, column: 10, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2140, file: !1634, line: 757, column: 5)
!2205 = !DILocation(line: 757, column: 9, scope: !2204)
!2206 = !DILocation(line: 757, column: 13, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2208, file: !1634, discriminator: 1)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !1634, line: 757, column: 5)
!2209 = !DILocation(line: 757, column: 15, scope: !2207)
!2210 = !DILocation(line: 757, column: 18, scope: !2207)
!2211 = !DILocation(line: 757, column: 14, scope: !2207)
!2212 = !DILocation(line: 757, column: 5, scope: !2207)
!2213 = !DILocation(line: 758, column: 31, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2208, file: !1634, line: 757, column: 35)
!2215 = !DILocation(line: 758, column: 48, scope: !2214)
!2216 = !DILocation(line: 758, column: 34, scope: !2214)
!2217 = !DILocation(line: 758, column: 37, scope: !2214)
!2218 = !DILocation(line: 758, column: 69, scope: !2214)
!2219 = !DILocation(line: 758, column: 52, scope: !2214)
!2220 = !DILocation(line: 758, column: 55, scope: !2214)
!2221 = !DILocation(line: 759, column: 45, scope: !2214)
!2222 = !DILocation(line: 759, column: 31, scope: !2214)
!2223 = !DILocation(line: 759, column: 34, scope: !2214)
!2224 = !DILocation(line: 759, column: 49, scope: !2214)
!2225 = !DILocation(line: 759, column: 52, scope: !2214)
!2226 = !DILocation(line: 758, column: 9, scope: !2214)
!2227 = !DILocation(line: 760, column: 5, scope: !2214)
!2228 = !DILocation(line: 757, column: 31, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2208, file: !1634, discriminator: 2)
!2230 = !DILocation(line: 757, column: 5, scope: !2229)
!2231 = distinct !{!2231, !2232}
!2232 = !DILocation(line: 757, column: 5, scope: !2140)
!2233 = !DILocation(line: 761, column: 10, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2140, file: !1634, line: 761, column: 5)
!2235 = !DILocation(line: 761, column: 9, scope: !2234)
!2236 = !DILocation(line: 761, column: 13, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !2238, file: !1634, discriminator: 1)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !1634, line: 761, column: 5)
!2239 = !DILocation(line: 761, column: 15, scope: !2237)
!2240 = !DILocation(line: 761, column: 18, scope: !2237)
!2241 = !DILocation(line: 761, column: 14, scope: !2237)
!2242 = !DILocation(line: 761, column: 5, scope: !2237)
!2243 = !DILocation(line: 762, column: 31, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2238, file: !1634, line: 761, column: 35)
!2245 = !DILocation(line: 762, column: 38, scope: !2244)
!2246 = !DILocation(line: 762, column: 34, scope: !2244)
!2247 = !DILocation(line: 762, column: 9, scope: !2244)
!2248 = !DILocation(line: 763, column: 5, scope: !2244)
!2249 = !DILocation(line: 761, column: 31, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !2238, file: !1634, discriminator: 2)
!2251 = !DILocation(line: 761, column: 5, scope: !2250)
!2252 = distinct !{!2252, !2253}
!2253 = !DILocation(line: 761, column: 5, scope: !2140)
!2254 = !DILocation(line: 764, column: 28, scope: !2140)
!2255 = !DILocation(line: 764, column: 31, scope: !2140)
!2256 = !DILocation(line: 764, column: 36, scope: !2140)
!2257 = !DILocation(line: 764, column: 5, scope: !2140)
!2258 = !DILocation(line: 766, column: 33, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2140, file: !1634, line: 766, column: 9)
!2260 = !DILocation(line: 766, column: 40, scope: !2259)
!2261 = !DILocation(line: 766, column: 16, scope: !2259)
!2262 = !DILocation(line: 766, column: 14, scope: !2259)
!2263 = !DILocation(line: 766, column: 57, scope: !2259)
!2264 = !DILocation(line: 766, column: 9, scope: !2140)
!2265 = !DILocation(line: 767, column: 16, scope: !2259)
!2266 = !DILocation(line: 767, column: 9, scope: !2259)
!2267 = !DILocation(line: 769, column: 20, scope: !2140)
!2268 = !DILocation(line: 769, column: 23, scope: !2140)
!2269 = !DILocation(line: 769, column: 27, scope: !2140)
!2270 = !DILocation(line: 769, column: 34, scope: !2140)
!2271 = !DILocation(line: 769, column: 40, scope: !2140)
!2272 = !DILocation(line: 769, column: 47, scope: !2140)
!2273 = !DILocation(line: 769, column: 5, scope: !2140)
!2274 = !DILocation(line: 771, column: 18, scope: !2140)
!2275 = !DILocation(line: 771, column: 21, scope: !2140)
!2276 = !DILocation(line: 771, column: 32, scope: !2140)
!2277 = !DILocation(line: 771, column: 5, scope: !2140)
!2278 = !DILocation(line: 773, column: 9, scope: !2147)
!2279 = !DILocation(line: 773, column: 16, scope: !2147)
!2280 = !DILocation(line: 773, column: 20, scope: !2147)
!2281 = !DILocation(line: 773, column: 9, scope: !2140)
!2282 = !DILocation(line: 774, column: 22, scope: !2147)
!2283 = !DILocation(line: 774, column: 29, scope: !2147)
!2284 = !DILocation(line: 774, column: 59, scope: !2147)
!2285 = !DILocation(line: 774, column: 66, scope: !2147)
!2286 = !DILocation(line: 774, column: 73, scope: !2147)
!2287 = !DILocation(line: 774, column: 35, scope: !2147)
!2288 = !DILocation(line: 283, column: 8, scope: !2289, inlinedAt: !2146)
!2289 = distinct !DILexicalBlock(scope: !2142, file: !1018, line: 283, column: 8)
!2290 = !DILocation(line: 283, column: 16, scope: !2289, inlinedAt: !2146)
!2291 = !DILocation(line: 283, column: 8, scope: !2142, inlinedAt: !2146)
!2292 = !DILocation(line: 284, column: 9, scope: !2289, inlinedAt: !2146)
!2293 = !DILocation(line: 285, column: 25, scope: !2142, inlinedAt: !2146)
!2294 = !DILocation(line: 285, column: 46, scope: !2142, inlinedAt: !2146)
!2295 = !DILocation(line: 285, column: 51, scope: !2142, inlinedAt: !2146)
!2296 = !DILocation(line: 285, column: 58, scope: !2142, inlinedAt: !2146)
!2297 = !DILocation(line: 286, column: 25, scope: !2142, inlinedAt: !2146)
!2298 = !DILocation(line: 286, column: 32, scope: !2142, inlinedAt: !2146)
!2299 = !DILocation(line: 285, column: 12, scope: !2142, inlinedAt: !2146)
!2300 = !DILocation(line: 285, column: 5, scope: !2142, inlinedAt: !2146)
!2301 = !DILocation(line: 287, column: 1, scope: !2142, inlinedAt: !2146)
!2302 = !DILocation(line: 774, column: 33, scope: !2147)
!2303 = !DILocation(line: 774, column: 9, scope: !2147)
!2304 = !DILocation(line: 774, column: 16, scope: !2147)
!2305 = !DILocation(line: 774, column: 20, scope: !2147)
!2306 = !DILocation(line: 776, column: 35, scope: !2140)
!2307 = !DILocation(line: 776, column: 38, scope: !2140)
!2308 = !DILocation(line: 776, column: 19, scope: !2140)
!2309 = !DILocation(line: 776, column: 42, scope: !2140)
!2310 = !DILocation(line: 776, column: 5, scope: !2140)
!2311 = !DILocation(line: 776, column: 12, scope: !2140)
!2312 = !DILocation(line: 776, column: 17, scope: !2140)
!2313 = !DILocation(line: 777, column: 6, scope: !2140)
!2314 = !DILocation(line: 777, column: 21, scope: !2140)
!2315 = !DILocation(line: 778, column: 5, scope: !2140)
!2316 = !DILocation(line: 779, column: 1, scope: !2140)
!2317 = distinct !DISubprogram(name: "filter", scope: !1634, file: !1634, line: 323, type: !2318, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{null, !1667, !889, !2320, !889}
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64, align: 64)
!2321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!2322 = !DILocalVariable(name: "s", arg: 1, scope: !2317, file: !1634, line: 323, type: !1667)
!2323 = !DILocation(line: 323, column: 38, scope: !2317)
!2324 = !DILocalVariable(name: "ch", arg: 2, scope: !2317, file: !1634, line: 323, type: !889)
!2325 = !DILocation(line: 323, column: 45, scope: !2317)
!2326 = !DILocalVariable(name: "samples", arg: 3, scope: !2317, file: !1634, line: 323, type: !2320)
!2327 = !DILocation(line: 323, column: 62, scope: !2317)
!2328 = !DILocalVariable(name: "incr", arg: 4, scope: !2317, file: !1634, line: 323, type: !889)
!2329 = !DILocation(line: 323, column: 75, scope: !2317)
!2330 = !DILocalVariable(name: "p", scope: !2317, file: !1634, line: 325, type: !2331)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!2332 = !DILocation(line: 325, column: 12, scope: !2317)
!2333 = !DILocalVariable(name: "q", scope: !2317, file: !1634, line: 325, type: !2331)
!2334 = !DILocation(line: 325, column: 16, scope: !2317)
!2335 = !DILocalVariable(name: "sum", scope: !2317, file: !1634, line: 326, type: !889)
!2336 = !DILocation(line: 326, column: 9, scope: !2317)
!2337 = !DILocalVariable(name: "offset", scope: !2317, file: !1634, line: 326, type: !889)
!2338 = !DILocation(line: 326, column: 14, scope: !2317)
!2339 = !DILocalVariable(name: "i", scope: !2317, file: !1634, line: 326, type: !889)
!2340 = !DILocation(line: 326, column: 22, scope: !2317)
!2341 = !DILocalVariable(name: "j", scope: !2317, file: !1634, line: 326, type: !889)
!2342 = !DILocation(line: 326, column: 25, scope: !2317)
!2343 = !DILocalVariable(name: "tmp", scope: !2317, file: !1634, line: 327, type: !1715)
!2344 = !DILocation(line: 327, column: 9, scope: !2317)
!2345 = !DILocalVariable(name: "tmp1", scope: !2317, file: !1634, line: 328, type: !2346)
!2346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 1024, align: 32, elements: !1645)
!2347 = !DILocation(line: 328, column: 9, scope: !2317)
!2348 = !DILocalVariable(name: "out", scope: !2317, file: !1634, line: 329, type: !1294)
!2349 = !DILocation(line: 329, column: 10, scope: !2317)
!2350 = !DILocation(line: 331, column: 32, scope: !2317)
!2351 = !DILocation(line: 331, column: 14, scope: !2317)
!2352 = !DILocation(line: 331, column: 17, scope: !2317)
!2353 = !DILocation(line: 331, column: 12, scope: !2317)
!2354 = !DILocation(line: 332, column: 26, scope: !2317)
!2355 = !DILocation(line: 332, column: 12, scope: !2317)
!2356 = !DILocation(line: 332, column: 15, scope: !2317)
!2357 = !DILocation(line: 332, column: 9, scope: !2317)
!2358 = !DILocation(line: 333, column: 10, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2317, file: !1634, line: 333, column: 5)
!2360 = !DILocation(line: 333, column: 9, scope: !2359)
!2361 = !DILocation(line: 333, column: 13, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2363, file: !1634, discriminator: 1)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !1634, line: 333, column: 5)
!2364 = !DILocation(line: 333, column: 14, scope: !2362)
!2365 = !DILocation(line: 333, column: 5, scope: !2362)
!2366 = !DILocation(line: 335, column: 14, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !1634, line: 335, column: 9)
!2368 = distinct !DILexicalBlock(scope: !2363, file: !1634, line: 333, column: 23)
!2369 = !DILocation(line: 335, column: 13, scope: !2367)
!2370 = !DILocation(line: 335, column: 17, scope: !2371)
!2371 = !DILexicalBlockFile(scope: !2372, file: !1634, discriminator: 1)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !1634, line: 335, column: 9)
!2373 = !DILocation(line: 335, column: 18, scope: !2371)
!2374 = !DILocation(line: 335, column: 9, scope: !2371)
!2375 = !DILocation(line: 336, column: 53, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !1634, line: 335, column: 27)
!2377 = !DILocation(line: 336, column: 32, scope: !2376)
!2378 = !DILocation(line: 336, column: 47, scope: !2376)
!2379 = !DILocation(line: 336, column: 45, scope: !2376)
!2380 = !DILocation(line: 336, column: 39, scope: !2376)
!2381 = !DILocation(line: 336, column: 13, scope: !2376)
!2382 = !DILocation(line: 336, column: 28, scope: !2376)
!2383 = !DILocation(line: 336, column: 16, scope: !2376)
!2384 = !DILocation(line: 336, column: 51, scope: !2376)
!2385 = !DILocation(line: 337, column: 24, scope: !2376)
!2386 = !DILocation(line: 337, column: 21, scope: !2376)
!2387 = !DILocation(line: 338, column: 9, scope: !2376)
!2388 = !DILocation(line: 335, column: 23, scope: !2389)
!2389 = !DILexicalBlockFile(scope: !2372, file: !1634, discriminator: 2)
!2390 = !DILocation(line: 335, column: 9, scope: !2389)
!2391 = distinct !{!2391, !2392}
!2392 = !DILocation(line: 335, column: 9, scope: !2368)
!2393 = !DILocation(line: 341, column: 28, scope: !2368)
!2394 = !DILocation(line: 341, column: 13, scope: !2368)
!2395 = !DILocation(line: 341, column: 16, scope: !2368)
!2396 = !DILocation(line: 341, column: 34, scope: !2368)
!2397 = !DILocation(line: 341, column: 32, scope: !2368)
!2398 = !DILocation(line: 341, column: 11, scope: !2368)
!2399 = !DILocation(line: 342, column: 13, scope: !2368)
!2400 = !DILocation(line: 342, column: 16, scope: !2368)
!2401 = !DILocation(line: 342, column: 11, scope: !2368)
!2402 = !DILocation(line: 344, column: 14, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2368, file: !1634, line: 344, column: 9)
!2404 = !DILocation(line: 344, column: 13, scope: !2403)
!2405 = !DILocation(line: 344, column: 17, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2407, file: !1634, discriminator: 1)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !1634, line: 344, column: 9)
!2408 = !DILocation(line: 344, column: 18, scope: !2406)
!2409 = !DILocation(line: 344, column: 9, scope: !2406)
!2410 = !DILocation(line: 345, column: 19, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !1634, line: 344, column: 27)
!2412 = !DILocation(line: 345, column: 29, scope: !2411)
!2413 = !DILocation(line: 345, column: 27, scope: !2411)
!2414 = !DILocation(line: 345, column: 17, scope: !2411)
!2415 = !DILocation(line: 346, column: 20, scope: !2411)
!2416 = !DILocation(line: 346, column: 30, scope: !2411)
!2417 = !DILocation(line: 346, column: 28, scope: !2411)
!2418 = !DILocation(line: 346, column: 17, scope: !2411)
!2419 = !DILocation(line: 347, column: 20, scope: !2411)
!2420 = !DILocation(line: 347, column: 30, scope: !2411)
!2421 = !DILocation(line: 347, column: 28, scope: !2411)
!2422 = !DILocation(line: 347, column: 17, scope: !2411)
!2423 = !DILocation(line: 348, column: 20, scope: !2411)
!2424 = !DILocation(line: 348, column: 30, scope: !2411)
!2425 = !DILocation(line: 348, column: 28, scope: !2411)
!2426 = !DILocation(line: 348, column: 17, scope: !2411)
!2427 = !DILocation(line: 349, column: 20, scope: !2411)
!2428 = !DILocation(line: 349, column: 30, scope: !2411)
!2429 = !DILocation(line: 349, column: 28, scope: !2411)
!2430 = !DILocation(line: 349, column: 17, scope: !2411)
!2431 = !DILocation(line: 350, column: 20, scope: !2411)
!2432 = !DILocation(line: 350, column: 30, scope: !2411)
!2433 = !DILocation(line: 350, column: 28, scope: !2411)
!2434 = !DILocation(line: 350, column: 17, scope: !2411)
!2435 = !DILocation(line: 351, column: 20, scope: !2411)
!2436 = !DILocation(line: 351, column: 30, scope: !2411)
!2437 = !DILocation(line: 351, column: 28, scope: !2411)
!2438 = !DILocation(line: 351, column: 17, scope: !2411)
!2439 = !DILocation(line: 352, column: 20, scope: !2411)
!2440 = !DILocation(line: 352, column: 30, scope: !2411)
!2441 = !DILocation(line: 352, column: 28, scope: !2411)
!2442 = !DILocation(line: 352, column: 17, scope: !2411)
!2443 = !DILocation(line: 353, column: 22, scope: !2411)
!2444 = !DILocation(line: 353, column: 17, scope: !2411)
!2445 = !DILocation(line: 353, column: 13, scope: !2411)
!2446 = !DILocation(line: 353, column: 20, scope: !2411)
!2447 = !DILocation(line: 354, column: 14, scope: !2411)
!2448 = !DILocation(line: 355, column: 14, scope: !2411)
!2449 = !DILocation(line: 356, column: 9, scope: !2411)
!2450 = !DILocation(line: 344, column: 23, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2407, file: !1634, discriminator: 2)
!2452 = !DILocation(line: 344, column: 9, scope: !2451)
!2453 = distinct !{!2453, !2454}
!2454 = !DILocation(line: 344, column: 9, scope: !2368)
!2455 = !DILocation(line: 357, column: 19, scope: !2368)
!2456 = !DILocation(line: 357, column: 27, scope: !2368)
!2457 = !DILocation(line: 357, column: 9, scope: !2368)
!2458 = !DILocation(line: 357, column: 17, scope: !2368)
!2459 = !DILocation(line: 358, column: 15, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2368, file: !1634, line: 358, column: 9)
!2461 = !DILocation(line: 358, column: 14, scope: !2460)
!2462 = !DILocation(line: 358, column: 19, scope: !2463)
!2463 = !DILexicalBlockFile(scope: !2464, file: !1634, discriminator: 1)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !1634, line: 358, column: 9)
!2465 = !DILocation(line: 358, column: 20, scope: !2463)
!2466 = !DILocation(line: 358, column: 9, scope: !2463)
!2467 = !DILocation(line: 358, column: 47, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2464, file: !1634, discriminator: 2)
!2469 = !DILocation(line: 358, column: 48, scope: !2468)
!2470 = !DILocation(line: 358, column: 43, scope: !2468)
!2471 = !DILocation(line: 358, column: 60, scope: !2468)
!2472 = !DILocation(line: 358, column: 59, scope: !2468)
!2473 = !DILocation(line: 358, column: 53, scope: !2468)
!2474 = !DILocation(line: 358, column: 52, scope: !2468)
!2475 = !DILocation(line: 358, column: 64, scope: !2468)
!2476 = !DILocation(line: 358, column: 37, scope: !2468)
!2477 = !DILocation(line: 358, column: 32, scope: !2468)
!2478 = !DILocation(line: 358, column: 40, scope: !2468)
!2479 = !DILocation(line: 358, column: 27, scope: !2480)
!2480 = !DILexicalBlockFile(scope: !2464, file: !1634, discriminator: 3)
!2481 = !DILocation(line: 358, column: 9, scope: !2480)
!2482 = distinct !{!2482, !2483}
!2483 = !DILocation(line: 358, column: 9, scope: !2368)
!2484 = !DILocation(line: 359, column: 15, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2368, file: !1634, line: 359, column: 9)
!2486 = !DILocation(line: 359, column: 14, scope: !2485)
!2487 = !DILocation(line: 359, column: 20, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !2489, file: !1634, discriminator: 1)
!2489 = distinct !DILexicalBlock(scope: !2485, file: !1634, line: 359, column: 9)
!2490 = !DILocation(line: 359, column: 21, scope: !2488)
!2491 = !DILocation(line: 359, column: 9, scope: !2488)
!2492 = !DILocation(line: 359, column: 48, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2489, file: !1634, discriminator: 2)
!2494 = !DILocation(line: 359, column: 49, scope: !2493)
!2495 = !DILocation(line: 359, column: 44, scope: !2493)
!2496 = !DILocation(line: 359, column: 61, scope: !2493)
!2497 = !DILocation(line: 359, column: 60, scope: !2493)
!2498 = !DILocation(line: 359, column: 54, scope: !2493)
!2499 = !DILocation(line: 359, column: 53, scope: !2493)
!2500 = !DILocation(line: 359, column: 65, scope: !2493)
!2501 = !DILocation(line: 359, column: 38, scope: !2493)
!2502 = !DILocation(line: 359, column: 33, scope: !2493)
!2503 = !DILocation(line: 359, column: 41, scope: !2493)
!2504 = !DILocation(line: 359, column: 28, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2489, file: !1634, discriminator: 3)
!2506 = !DILocation(line: 359, column: 9, scope: !2505)
!2507 = distinct !{!2507, !2508}
!2508 = !DILocation(line: 359, column: 9, scope: !2368)
!2509 = !DILocation(line: 361, column: 16, scope: !2368)
!2510 = !DILocation(line: 361, column: 21, scope: !2368)
!2511 = !DILocation(line: 361, column: 9, scope: !2368)
!2512 = !DILocation(line: 364, column: 16, scope: !2368)
!2513 = !DILocation(line: 365, column: 13, scope: !2368)
!2514 = !DILocation(line: 367, column: 13, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2368, file: !1634, line: 367, column: 13)
!2516 = !DILocation(line: 367, column: 20, scope: !2515)
!2517 = !DILocation(line: 367, column: 13, scope: !2368)
!2518 = !DILocation(line: 368, column: 36, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !1634, line: 367, column: 25)
!2520 = !DILocation(line: 368, column: 21, scope: !2519)
!2521 = !DILocation(line: 368, column: 24, scope: !2519)
!2522 = !DILocation(line: 368, column: 40, scope: !2519)
!2523 = !DILocation(line: 368, column: 47, scope: !2519)
!2524 = !DILocation(line: 368, column: 13, scope: !2519)
!2525 = !DILocation(line: 369, column: 36, scope: !2519)
!2526 = !DILocation(line: 369, column: 21, scope: !2519)
!2527 = !DILocation(line: 369, column: 24, scope: !2519)
!2528 = !DILocation(line: 370, column: 20, scope: !2519)
!2529 = !DILocation(line: 371, column: 9, scope: !2519)
!2530 = !DILocation(line: 372, column: 5, scope: !2368)
!2531 = !DILocation(line: 333, column: 19, scope: !2532)
!2532 = !DILexicalBlockFile(scope: !2363, file: !1634, discriminator: 2)
!2533 = !DILocation(line: 333, column: 5, scope: !2532)
!2534 = distinct !{!2534, !2535}
!2535 = !DILocation(line: 333, column: 5, scope: !2317)
!2536 = !DILocation(line: 373, column: 29, scope: !2317)
!2537 = !DILocation(line: 373, column: 23, scope: !2317)
!2538 = !DILocation(line: 373, column: 5, scope: !2317)
!2539 = !DILocation(line: 373, column: 8, scope: !2317)
!2540 = !DILocation(line: 373, column: 27, scope: !2317)
!2541 = !DILocation(line: 374, column: 1, scope: !2317)
!2542 = distinct !DISubprogram(name: "compute_scale_factors", scope: !1634, file: !1634, line: 376, type: !2543, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !1667, !2545, !2546, !2549, !889}
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 64, align: 64)
!2547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 24, align: 8, elements: !2548)
!2548 = !{!1699}
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64, align: 64)
!2550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 12288, align: 32, elements: !2551)
!2551 = !{!1700, !1646}
!2552 = !DILocalVariable(name: "s", arg: 1, scope: !2542, file: !1634, line: 376, type: !1667)
!2553 = !DILocation(line: 376, column: 53, scope: !2542)
!2554 = !DILocalVariable(name: "scale_code", arg: 2, scope: !2542, file: !1634, line: 377, type: !2545)
!2555 = !DILocation(line: 377, column: 49, scope: !2542)
!2556 = !DILocalVariable(name: "scale_factors", arg: 3, scope: !2542, file: !1634, line: 378, type: !2546)
!2557 = !DILocation(line: 378, column: 49, scope: !2542)
!2558 = !DILocalVariable(name: "sb_samples", arg: 4, scope: !2542, file: !1634, line: 379, type: !2549)
!2559 = !DILocation(line: 379, column: 39, scope: !2542)
!2560 = !DILocalVariable(name: "sblimit", arg: 5, scope: !2542, file: !1634, line: 380, type: !889)
!2561 = !DILocation(line: 380, column: 39, scope: !2542)
!2562 = !DILocalVariable(name: "p", scope: !2542, file: !1634, line: 382, type: !1294)
!2563 = !DILocation(line: 382, column: 10, scope: !2542)
!2564 = !DILocalVariable(name: "vmax", scope: !2542, file: !1634, line: 382, type: !889)
!2565 = !DILocation(line: 382, column: 13, scope: !2542)
!2566 = !DILocalVariable(name: "v", scope: !2542, file: !1634, line: 382, type: !889)
!2567 = !DILocation(line: 382, column: 19, scope: !2542)
!2568 = !DILocalVariable(name: "n", scope: !2542, file: !1634, line: 382, type: !889)
!2569 = !DILocation(line: 382, column: 22, scope: !2542)
!2570 = !DILocalVariable(name: "i", scope: !2542, file: !1634, line: 382, type: !889)
!2571 = !DILocation(line: 382, column: 25, scope: !2542)
!2572 = !DILocalVariable(name: "j", scope: !2542, file: !1634, line: 382, type: !889)
!2573 = !DILocation(line: 382, column: 28, scope: !2542)
!2574 = !DILocalVariable(name: "k", scope: !2542, file: !1634, line: 382, type: !889)
!2575 = !DILocation(line: 382, column: 31, scope: !2542)
!2576 = !DILocalVariable(name: "code", scope: !2542, file: !1634, line: 382, type: !889)
!2577 = !DILocation(line: 382, column: 34, scope: !2542)
!2578 = !DILocalVariable(name: "index", scope: !2542, file: !1634, line: 383, type: !889)
!2579 = !DILocation(line: 383, column: 9, scope: !2542)
!2580 = !DILocalVariable(name: "d1", scope: !2542, file: !1634, line: 383, type: !889)
!2581 = !DILocation(line: 383, column: 16, scope: !2542)
!2582 = !DILocalVariable(name: "d2", scope: !2542, file: !1634, line: 383, type: !889)
!2583 = !DILocation(line: 383, column: 20, scope: !2542)
!2584 = !DILocalVariable(name: "sf", scope: !2542, file: !1634, line: 384, type: !2545)
!2585 = !DILocation(line: 384, column: 20, scope: !2542)
!2586 = !DILocation(line: 384, column: 26, scope: !2542)
!2587 = !DILocation(line: 386, column: 10, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2542, file: !1634, line: 386, column: 5)
!2589 = !DILocation(line: 386, column: 9, scope: !2588)
!2590 = !DILocation(line: 386, column: 13, scope: !2591)
!2591 = !DILexicalBlockFile(scope: !2592, file: !1634, discriminator: 1)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !1634, line: 386, column: 5)
!2593 = !DILocation(line: 386, column: 15, scope: !2591)
!2594 = !DILocation(line: 386, column: 14, scope: !2591)
!2595 = !DILocation(line: 386, column: 5, scope: !2591)
!2596 = !DILocation(line: 387, column: 14, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !1634, line: 387, column: 9)
!2598 = distinct !DILexicalBlock(scope: !2592, file: !1634, line: 386, column: 28)
!2599 = !DILocation(line: 387, column: 13, scope: !2597)
!2600 = !DILocation(line: 387, column: 17, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2602, file: !1634, discriminator: 1)
!2602 = distinct !DILexicalBlock(scope: !2597, file: !1634, line: 387, column: 9)
!2603 = !DILocation(line: 387, column: 18, scope: !2601)
!2604 = !DILocation(line: 387, column: 9, scope: !2601)
!2605 = !DILocation(line: 389, column: 35, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !1634, line: 387, column: 26)
!2607 = !DILocation(line: 389, column: 18, scope: !2606)
!2608 = !DILocation(line: 389, column: 29, scope: !2606)
!2609 = !DILocation(line: 389, column: 15, scope: !2606)
!2610 = !DILocation(line: 390, column: 25, scope: !2606)
!2611 = !DILocation(line: 390, column: 24, scope: !2606)
!2612 = !DILocation(line: 390, column: 20, scope: !2606)
!2613 = !DILocation(line: 390, column: 18, scope: !2606)
!2614 = !DILocation(line: 391, column: 18, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2606, file: !1634, line: 391, column: 13)
!2616 = !DILocation(line: 391, column: 17, scope: !2615)
!2617 = !DILocation(line: 391, column: 21, scope: !2618)
!2618 = !DILexicalBlockFile(scope: !2619, file: !1634, discriminator: 1)
!2619 = distinct !DILexicalBlock(scope: !2615, file: !1634, line: 391, column: 13)
!2620 = !DILocation(line: 391, column: 22, scope: !2618)
!2621 = !DILocation(line: 391, column: 13, scope: !2618)
!2622 = !DILocation(line: 392, column: 19, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2619, file: !1634, line: 391, column: 31)
!2624 = !DILocation(line: 393, column: 26, scope: !2623)
!2625 = !DILocation(line: 393, column: 25, scope: !2623)
!2626 = !DILocation(line: 393, column: 21, scope: !2623)
!2627 = !DILocation(line: 393, column: 19, scope: !2623)
!2628 = !DILocation(line: 394, column: 21, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2623, file: !1634, line: 394, column: 21)
!2630 = !DILocation(line: 394, column: 25, scope: !2629)
!2631 = !DILocation(line: 394, column: 23, scope: !2629)
!2632 = !DILocation(line: 394, column: 21, scope: !2623)
!2633 = !DILocation(line: 395, column: 28, scope: !2629)
!2634 = !DILocation(line: 395, column: 26, scope: !2629)
!2635 = !DILocation(line: 395, column: 21, scope: !2629)
!2636 = !DILocation(line: 396, column: 13, scope: !2623)
!2637 = !DILocation(line: 391, column: 27, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2619, file: !1634, discriminator: 2)
!2639 = !DILocation(line: 391, column: 13, scope: !2638)
!2640 = distinct !{!2640, !2641}
!2641 = !DILocation(line: 391, column: 13, scope: !2606)
!2642 = !DILocation(line: 398, column: 17, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2606, file: !1634, line: 398, column: 17)
!2644 = !DILocation(line: 398, column: 22, scope: !2643)
!2645 = !DILocation(line: 398, column: 17, scope: !2606)
!2646 = !DILocation(line: 399, column: 42, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2643, file: !1634, line: 398, column: 27)
!2648 = !DILocation(line: 399, column: 47, scope: !2647)
!2649 = !DILocation(line: 399, column: 27, scope: !2647)
!2650 = !DILocation(line: 399, column: 25, scope: !2647)
!2651 = !DILocation(line: 399, column: 19, scope: !2647)
!2652 = !DILocation(line: 402, column: 31, scope: !2647)
!2653 = !DILocation(line: 402, column: 29, scope: !2647)
!2654 = !DILocation(line: 402, column: 34, scope: !2647)
!2655 = !DILocation(line: 402, column: 38, scope: !2647)
!2656 = !DILocation(line: 402, column: 23, scope: !2647)
!2657 = !DILocation(line: 403, column: 21, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2647, file: !1634, line: 403, column: 21)
!2659 = !DILocation(line: 403, column: 27, scope: !2658)
!2660 = !DILocation(line: 403, column: 21, scope: !2647)
!2661 = !DILocation(line: 404, column: 21, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !1634, line: 403, column: 33)
!2663 = !DILocation(line: 404, column: 28, scope: !2664)
!2664 = !DILexicalBlockFile(scope: !2662, file: !1634, discriminator: 1)
!2665 = !DILocation(line: 404, column: 58, scope: !2664)
!2666 = !DILocation(line: 404, column: 63, scope: !2664)
!2667 = !DILocation(line: 404, column: 36, scope: !2664)
!2668 = !DILocation(line: 404, column: 39, scope: !2664)
!2669 = !DILocation(line: 404, column: 33, scope: !2664)
!2670 = !DILocation(line: 404, column: 21, scope: !2664)
!2671 = !DILocation(line: 405, column: 30, scope: !2662)
!2672 = !DILocation(line: 404, column: 21, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2662, file: !1634, discriminator: 2)
!2674 = distinct !{!2674, !2661}
!2675 = !DILocation(line: 406, column: 17, scope: !2662)
!2676 = !DILocation(line: 407, column: 27, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2658, file: !1634, line: 406, column: 24)
!2678 = !DILocation(line: 409, column: 13, scope: !2647)
!2679 = !DILocation(line: 410, column: 23, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2643, file: !1634, line: 409, column: 20)
!2681 = !DILocation(line: 413, column: 13, scope: !2606)
!2682 = distinct !{!2682, !2681}
!2683 = !DILocation(line: 413, column: 92, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2685, file: !1634, discriminator: 1)
!2685 = distinct !DILexicalBlock(scope: !2606, file: !1634, line: 413, column: 16)
!2686 = !DILocation(line: 417, column: 21, scope: !2606)
!2687 = !DILocation(line: 417, column: 16, scope: !2606)
!2688 = !DILocation(line: 417, column: 13, scope: !2606)
!2689 = !DILocation(line: 417, column: 19, scope: !2606)
!2690 = !DILocation(line: 418, column: 9, scope: !2606)
!2691 = !DILocation(line: 387, column: 22, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2602, file: !1634, discriminator: 2)
!2693 = !DILocation(line: 387, column: 9, scope: !2692)
!2694 = distinct !{!2694, !2695}
!2695 = !DILocation(line: 387, column: 9, scope: !2598)
!2696 = !DILocation(line: 422, column: 34, scope: !2598)
!2697 = !DILocation(line: 422, column: 42, scope: !2598)
!2698 = !DILocation(line: 422, column: 40, scope: !2598)
!2699 = !DILocation(line: 422, column: 48, scope: !2598)
!2700 = !DILocation(line: 422, column: 14, scope: !2598)
!2701 = !DILocation(line: 422, column: 17, scope: !2598)
!2702 = !DILocation(line: 422, column: 12, scope: !2598)
!2703 = !DILocation(line: 423, column: 34, scope: !2598)
!2704 = !DILocation(line: 423, column: 42, scope: !2598)
!2705 = !DILocation(line: 423, column: 40, scope: !2598)
!2706 = !DILocation(line: 423, column: 48, scope: !2598)
!2707 = !DILocation(line: 423, column: 14, scope: !2598)
!2708 = !DILocation(line: 423, column: 17, scope: !2598)
!2709 = !DILocation(line: 423, column: 12, scope: !2598)
!2710 = !DILocation(line: 426, column: 16, scope: !2598)
!2711 = !DILocation(line: 426, column: 19, scope: !2598)
!2712 = !DILocation(line: 426, column: 25, scope: !2598)
!2713 = !DILocation(line: 426, column: 23, scope: !2598)
!2714 = !DILocation(line: 426, column: 9, scope: !2598)
!2715 = !DILocation(line: 432, column: 18, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2598, file: !1634, line: 426, column: 29)
!2717 = !DILocation(line: 433, column: 13, scope: !2716)
!2718 = !DILocation(line: 438, column: 18, scope: !2716)
!2719 = !DILocation(line: 439, column: 21, scope: !2716)
!2720 = !DILocation(line: 439, column: 13, scope: !2716)
!2721 = !DILocation(line: 439, column: 19, scope: !2716)
!2722 = !DILocation(line: 440, column: 13, scope: !2716)
!2723 = !DILocation(line: 443, column: 18, scope: !2716)
!2724 = !DILocation(line: 444, column: 21, scope: !2716)
!2725 = !DILocation(line: 444, column: 13, scope: !2716)
!2726 = !DILocation(line: 444, column: 19, scope: !2716)
!2727 = !DILocation(line: 445, column: 13, scope: !2716)
!2728 = !DILocation(line: 449, column: 18, scope: !2716)
!2729 = !DILocation(line: 450, column: 21, scope: !2716)
!2730 = !DILocation(line: 450, column: 13, scope: !2716)
!2731 = !DILocation(line: 450, column: 19, scope: !2716)
!2732 = !DILocation(line: 451, column: 13, scope: !2716)
!2733 = !DILocation(line: 457, column: 18, scope: !2716)
!2734 = !DILocation(line: 458, column: 29, scope: !2716)
!2735 = !DILocation(line: 458, column: 21, scope: !2716)
!2736 = !DILocation(line: 458, column: 27, scope: !2716)
!2737 = !DILocation(line: 458, column: 13, scope: !2716)
!2738 = !DILocation(line: 458, column: 19, scope: !2716)
!2739 = !DILocation(line: 459, column: 13, scope: !2716)
!2740 = !DILocation(line: 462, column: 18, scope: !2716)
!2741 = !DILocation(line: 463, column: 29, scope: !2716)
!2742 = !DILocation(line: 463, column: 21, scope: !2716)
!2743 = !DILocation(line: 463, column: 27, scope: !2716)
!2744 = !DILocation(line: 463, column: 13, scope: !2716)
!2745 = !DILocation(line: 463, column: 19, scope: !2716)
!2746 = !DILocation(line: 464, column: 13, scope: !2716)
!2747 = !DILocation(line: 468, column: 18, scope: !2716)
!2748 = !DILocation(line: 469, column: 29, scope: !2716)
!2749 = !DILocation(line: 469, column: 21, scope: !2716)
!2750 = !DILocation(line: 469, column: 27, scope: !2716)
!2751 = !DILocation(line: 469, column: 13, scope: !2716)
!2752 = !DILocation(line: 469, column: 19, scope: !2716)
!2753 = !DILocation(line: 470, column: 13, scope: !2716)
!2754 = !DILocation(line: 472, column: 18, scope: !2716)
!2755 = !DILocation(line: 473, column: 17, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2716, file: !1634, line: 473, column: 17)
!2757 = !DILocation(line: 473, column: 25, scope: !2756)
!2758 = !DILocation(line: 473, column: 23, scope: !2756)
!2759 = !DILocation(line: 473, column: 17, scope: !2716)
!2760 = !DILocation(line: 474, column: 23, scope: !2756)
!2761 = !DILocation(line: 474, column: 15, scope: !2756)
!2762 = !DILocation(line: 474, column: 21, scope: !2756)
!2763 = !DILocation(line: 475, column: 29, scope: !2716)
!2764 = !DILocation(line: 475, column: 21, scope: !2716)
!2765 = !DILocation(line: 475, column: 27, scope: !2716)
!2766 = !DILocation(line: 475, column: 13, scope: !2716)
!2767 = !DILocation(line: 475, column: 19, scope: !2716)
!2768 = !DILocation(line: 476, column: 13, scope: !2716)
!2769 = !DILocation(line: 479, column: 18, scope: !2716)
!2770 = !DILocation(line: 480, column: 9, scope: !2716)
!2771 = !DILocation(line: 482, column: 9, scope: !2598)
!2772 = distinct !{!2772, !2771}
!2773 = !DILocation(line: 482, column: 86, scope: !2774)
!2774 = !DILexicalBlockFile(scope: !2775, file: !1634, discriminator: 1)
!2775 = distinct !DILexicalBlock(scope: !2598, file: !1634, line: 482, column: 12)
!2776 = !DILocation(line: 484, column: 25, scope: !2598)
!2777 = !DILocation(line: 484, column: 20, scope: !2598)
!2778 = !DILocation(line: 484, column: 9, scope: !2598)
!2779 = !DILocation(line: 484, column: 23, scope: !2598)
!2780 = !DILocation(line: 485, column: 12, scope: !2598)
!2781 = !DILocation(line: 486, column: 5, scope: !2598)
!2782 = !DILocation(line: 386, column: 24, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2592, file: !1634, discriminator: 2)
!2784 = !DILocation(line: 386, column: 5, scope: !2783)
!2785 = distinct !{!2785, !2786}
!2786 = !DILocation(line: 386, column: 5, scope: !2542)
!2787 = !DILocation(line: 487, column: 1, scope: !2542)
!2788 = distinct !DISubprogram(name: "psycho_acoustic_model", scope: !1634, file: !1634, line: 492, type: !2789, isLocal: true, isDefinition: true, scopeLine: 493, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !1667, !2331}
!2791 = !DILocalVariable(name: "s", arg: 1, scope: !2788, file: !1634, line: 492, type: !1667)
!2792 = !DILocation(line: 492, column: 53, scope: !2788)
!2793 = !DILocalVariable(name: "smr", arg: 2, scope: !2788, file: !1634, line: 492, type: !2331)
!2794 = !DILocation(line: 492, column: 62, scope: !2788)
!2795 = !DILocalVariable(name: "i", scope: !2788, file: !1634, line: 494, type: !889)
!2796 = !DILocation(line: 494, column: 9, scope: !2788)
!2797 = !DILocation(line: 496, column: 10, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2788, file: !1634, line: 496, column: 5)
!2799 = !DILocation(line: 496, column: 9, scope: !2798)
!2800 = !DILocation(line: 496, column: 13, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2802, file: !1634, discriminator: 1)
!2802 = distinct !DILexicalBlock(scope: !2798, file: !1634, line: 496, column: 5)
!2803 = !DILocation(line: 496, column: 15, scope: !2801)
!2804 = !DILocation(line: 496, column: 18, scope: !2801)
!2805 = !DILocation(line: 496, column: 14, scope: !2801)
!2806 = !DILocation(line: 496, column: 5, scope: !2801)
!2807 = !DILocation(line: 497, column: 34, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2802, file: !1634, line: 496, column: 31)
!2809 = !DILocation(line: 497, column: 24, scope: !2808)
!2810 = !DILocation(line: 497, column: 37, scope: !2808)
!2811 = !DILocation(line: 497, column: 18, scope: !2808)
!2812 = !DILocation(line: 497, column: 13, scope: !2808)
!2813 = !DILocation(line: 497, column: 9, scope: !2808)
!2814 = !DILocation(line: 497, column: 16, scope: !2808)
!2815 = !DILocation(line: 498, column: 5, scope: !2808)
!2816 = !DILocation(line: 496, column: 27, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2802, file: !1634, discriminator: 2)
!2818 = !DILocation(line: 496, column: 5, scope: !2817)
!2819 = distinct !{!2819, !2820}
!2820 = !DILocation(line: 496, column: 5, scope: !2788)
!2821 = !DILocation(line: 499, column: 1, scope: !2788)
!2822 = distinct !DISubprogram(name: "compute_bit_allocation", scope: !1634, file: !1634, line: 509, type: !2823, isLocal: true, isDefinition: true, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{null, !1667, !2825, !2827, !1294}
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64, align: 64)
!2826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 512, align: 16, elements: !1645)
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2828, size: 64, align: 64)
!2828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 256, align: 8, elements: !1645)
!2829 = !DILocalVariable(name: "s", arg: 1, scope: !2822, file: !1634, line: 509, type: !1667)
!2830 = !DILocation(line: 509, column: 54, scope: !2822)
!2831 = !DILocalVariable(name: "smr1", arg: 2, scope: !2822, file: !1634, line: 510, type: !2825)
!2832 = !DILocation(line: 510, column: 42, scope: !2822)
!2833 = !DILocalVariable(name: "bit_alloc", arg: 3, scope: !2822, file: !1634, line: 511, type: !2827)
!2834 = !DILocation(line: 511, column: 50, scope: !2822)
!2835 = !DILocalVariable(name: "padding", arg: 4, scope: !2822, file: !1634, line: 512, type: !1294)
!2836 = !DILocation(line: 512, column: 41, scope: !2822)
!2837 = !DILocalVariable(name: "i", scope: !2822, file: !1634, line: 514, type: !889)
!2838 = !DILocation(line: 514, column: 9, scope: !2822)
!2839 = !DILocalVariable(name: "ch", scope: !2822, file: !1634, line: 514, type: !889)
!2840 = !DILocation(line: 514, column: 12, scope: !2822)
!2841 = !DILocalVariable(name: "b", scope: !2822, file: !1634, line: 514, type: !889)
!2842 = !DILocation(line: 514, column: 16, scope: !2822)
!2843 = !DILocalVariable(name: "max_smr", scope: !2822, file: !1634, line: 514, type: !889)
!2844 = !DILocation(line: 514, column: 19, scope: !2822)
!2845 = !DILocalVariable(name: "max_ch", scope: !2822, file: !1634, line: 514, type: !889)
!2846 = !DILocation(line: 514, column: 28, scope: !2822)
!2847 = !DILocalVariable(name: "max_sb", scope: !2822, file: !1634, line: 514, type: !889)
!2848 = !DILocation(line: 514, column: 36, scope: !2822)
!2849 = !DILocalVariable(name: "current_frame_size", scope: !2822, file: !1634, line: 514, type: !889)
!2850 = !DILocation(line: 514, column: 44, scope: !2822)
!2851 = !DILocalVariable(name: "max_frame_size", scope: !2822, file: !1634, line: 514, type: !889)
!2852 = !DILocation(line: 514, column: 64, scope: !2822)
!2853 = !DILocalVariable(name: "incr", scope: !2822, file: !1634, line: 515, type: !889)
!2854 = !DILocation(line: 515, column: 9, scope: !2822)
!2855 = !DILocalVariable(name: "smr", scope: !2822, file: !1634, line: 516, type: !2168)
!2856 = !DILocation(line: 516, column: 11, scope: !2822)
!2857 = !DILocalVariable(name: "subband_status", scope: !2822, file: !1634, line: 517, type: !1705)
!2858 = !DILocation(line: 517, column: 19, scope: !2822)
!2859 = !DILocalVariable(name: "alloc", scope: !2822, file: !1634, line: 518, type: !1709)
!2860 = !DILocation(line: 518, column: 26, scope: !2822)
!2861 = !DILocation(line: 520, column: 5, scope: !2822)
!2862 = !DILocation(line: 520, column: 17, scope: !2822)
!2863 = !DILocation(line: 520, column: 23, scope: !2822)
!2864 = !DILocation(line: 520, column: 26, scope: !2822)
!2865 = !DILocation(line: 520, column: 38, scope: !2822)
!2866 = !DILocation(line: 520, column: 54, scope: !2822)
!2867 = !DILocation(line: 521, column: 5, scope: !2822)
!2868 = !DILocation(line: 521, column: 31, scope: !2822)
!2869 = !DILocation(line: 521, column: 34, scope: !2822)
!2870 = !DILocation(line: 521, column: 46, scope: !2822)
!2871 = !DILocation(line: 522, column: 12, scope: !2822)
!2872 = !DILocation(line: 522, column: 5, scope: !2822)
!2873 = !DILocation(line: 522, column: 26, scope: !2822)
!2874 = !DILocation(line: 522, column: 29, scope: !2822)
!2875 = !DILocation(line: 522, column: 41, scope: !2822)
!2876 = !DILocation(line: 525, column: 22, scope: !2822)
!2877 = !DILocation(line: 525, column: 25, scope: !2822)
!2878 = !DILocation(line: 525, column: 20, scope: !2822)
!2879 = !DILocation(line: 526, column: 22, scope: !2822)
!2880 = !DILocation(line: 526, column: 25, scope: !2822)
!2881 = !DILocation(line: 526, column: 5, scope: !2822)
!2882 = !DILocation(line: 526, column: 8, scope: !2822)
!2883 = !DILocation(line: 526, column: 19, scope: !2822)
!2884 = !DILocation(line: 527, column: 9, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2822, file: !1634, line: 527, column: 9)
!2886 = !DILocation(line: 527, column: 12, scope: !2885)
!2887 = !DILocation(line: 527, column: 23, scope: !2885)
!2888 = !DILocation(line: 527, column: 9, scope: !2822)
!2889 = !DILocation(line: 528, column: 9, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2885, file: !1634, line: 527, column: 33)
!2891 = !DILocation(line: 528, column: 12, scope: !2890)
!2892 = !DILocation(line: 528, column: 23, scope: !2890)
!2893 = !DILocation(line: 529, column: 9, scope: !2890)
!2894 = !DILocation(line: 529, column: 12, scope: !2890)
!2895 = !DILocation(line: 529, column: 23, scope: !2890)
!2896 = !DILocation(line: 530, column: 24, scope: !2890)
!2897 = !DILocation(line: 531, column: 5, scope: !2890)
!2898 = !DILocation(line: 532, column: 9, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2885, file: !1634, line: 531, column: 12)
!2900 = !DILocation(line: 532, column: 12, scope: !2899)
!2901 = !DILocation(line: 532, column: 23, scope: !2899)
!2902 = !DILocation(line: 536, column: 24, scope: !2822)
!2903 = !DILocation(line: 537, column: 13, scope: !2822)
!2904 = !DILocation(line: 537, column: 16, scope: !2822)
!2905 = !DILocation(line: 537, column: 11, scope: !2822)
!2906 = !DILocation(line: 538, column: 10, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2822, file: !1634, line: 538, column: 5)
!2908 = !DILocation(line: 538, column: 9, scope: !2907)
!2909 = !DILocation(line: 538, column: 13, scope: !2910)
!2910 = !DILexicalBlockFile(scope: !2911, file: !1634, discriminator: 1)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !1634, line: 538, column: 5)
!2912 = !DILocation(line: 538, column: 15, scope: !2910)
!2913 = !DILocation(line: 538, column: 18, scope: !2910)
!2914 = !DILocation(line: 538, column: 14, scope: !2910)
!2915 = !DILocation(line: 538, column: 5, scope: !2910)
!2916 = !DILocation(line: 539, column: 16, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2911, file: !1634, line: 538, column: 31)
!2918 = !DILocation(line: 539, column: 14, scope: !2917)
!2919 = !DILocation(line: 540, column: 31, scope: !2917)
!2920 = !DILocation(line: 540, column: 38, scope: !2917)
!2921 = !DILocation(line: 540, column: 41, scope: !2917)
!2922 = !DILocation(line: 540, column: 36, scope: !2917)
!2923 = !DILocation(line: 540, column: 28, scope: !2917)
!2924 = !DILocation(line: 541, column: 23, scope: !2917)
!2925 = !DILocation(line: 541, column: 20, scope: !2917)
!2926 = !DILocation(line: 541, column: 15, scope: !2917)
!2927 = !DILocation(line: 542, column: 5, scope: !2917)
!2928 = !DILocation(line: 538, column: 27, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2911, file: !1634, discriminator: 2)
!2930 = !DILocation(line: 538, column: 5, scope: !2929)
!2931 = distinct !{!2931, !2932}
!2932 = !DILocation(line: 538, column: 5, scope: !2822)
!2933 = !DILocation(line: 543, column: 5, scope: !2822)
!2934 = !DILocation(line: 545, column: 16, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !1634, line: 543, column: 13)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !1634, line: 543, column: 5)
!2937 = distinct !DILexicalBlock(scope: !2822, file: !1634, line: 543, column: 5)
!2938 = !DILocation(line: 546, column: 16, scope: !2935)
!2939 = !DILocation(line: 547, column: 17, scope: !2935)
!2940 = !DILocation(line: 548, column: 15, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2935, file: !1634, line: 548, column: 9)
!2942 = !DILocation(line: 548, column: 13, scope: !2941)
!2943 = !DILocation(line: 548, column: 18, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2945, file: !1634, discriminator: 1)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !1634, line: 548, column: 9)
!2946 = !DILocation(line: 548, column: 21, scope: !2944)
!2947 = !DILocation(line: 548, column: 24, scope: !2944)
!2948 = !DILocation(line: 548, column: 20, scope: !2944)
!2949 = !DILocation(line: 548, column: 9, scope: !2944)
!2950 = !DILocation(line: 549, column: 18, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !1634, line: 549, column: 13)
!2952 = distinct !DILexicalBlock(scope: !2945, file: !1634, line: 548, column: 42)
!2953 = !DILocation(line: 549, column: 17, scope: !2951)
!2954 = !DILocation(line: 549, column: 21, scope: !2955)
!2955 = !DILexicalBlockFile(scope: !2956, file: !1634, discriminator: 1)
!2956 = distinct !DILexicalBlock(scope: !2951, file: !1634, line: 549, column: 13)
!2957 = !DILocation(line: 549, column: 23, scope: !2955)
!2958 = !DILocation(line: 549, column: 26, scope: !2955)
!2959 = !DILocation(line: 549, column: 22, scope: !2955)
!2960 = !DILocation(line: 549, column: 13, scope: !2955)
!2961 = !DILocation(line: 550, column: 29, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !1634, line: 550, column: 21)
!2963 = distinct !DILexicalBlock(scope: !2956, file: !1634, line: 549, column: 39)
!2964 = !DILocation(line: 550, column: 21, scope: !2962)
!2965 = !DILocation(line: 550, column: 25, scope: !2962)
!2966 = !DILocation(line: 550, column: 34, scope: !2962)
!2967 = !DILocation(line: 550, column: 32, scope: !2962)
!2968 = !DILocation(line: 550, column: 42, scope: !2962)
!2969 = !DILocation(line: 550, column: 64, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2962, file: !1634, discriminator: 1)
!2971 = !DILocation(line: 550, column: 45, scope: !2970)
!2972 = !DILocation(line: 550, column: 60, scope: !2970)
!2973 = !DILocation(line: 550, column: 67, scope: !2970)
!2974 = !DILocation(line: 550, column: 21, scope: !2970)
!2975 = !DILocation(line: 551, column: 39, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2962, file: !1634, line: 550, column: 73)
!2977 = !DILocation(line: 551, column: 31, scope: !2976)
!2978 = !DILocation(line: 551, column: 35, scope: !2976)
!2979 = !DILocation(line: 551, column: 29, scope: !2976)
!2980 = !DILocation(line: 552, column: 30, scope: !2976)
!2981 = !DILocation(line: 552, column: 28, scope: !2976)
!2982 = !DILocation(line: 553, column: 30, scope: !2976)
!2983 = !DILocation(line: 553, column: 28, scope: !2976)
!2984 = !DILocation(line: 554, column: 17, scope: !2976)
!2985 = !DILocation(line: 555, column: 13, scope: !2963)
!2986 = !DILocation(line: 549, column: 35, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2956, file: !1634, discriminator: 2)
!2988 = !DILocation(line: 549, column: 13, scope: !2987)
!2989 = distinct !{!2989, !2990}
!2990 = !DILocation(line: 549, column: 13, scope: !2952)
!2991 = !DILocation(line: 556, column: 9, scope: !2952)
!2992 = !DILocation(line: 548, column: 38, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2945, file: !1634, discriminator: 2)
!2994 = !DILocation(line: 548, column: 9, scope: !2993)
!2995 = distinct !{!2995, !2996}
!2996 = !DILocation(line: 548, column: 9, scope: !2935)
!2997 = !DILocation(line: 557, column: 13, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2935, file: !1634, line: 557, column: 13)
!2999 = !DILocation(line: 557, column: 20, scope: !2998)
!3000 = !DILocation(line: 557, column: 13, scope: !2935)
!3001 = !DILocation(line: 558, column: 13, scope: !2998)
!3002 = !DILocation(line: 559, column: 9, scope: !2935)
!3003 = distinct !{!3003, !3002}
!3004 = !DILocation(line: 559, column: 146, scope: !3005)
!3005 = !DILexicalBlockFile(scope: !3006, file: !1634, discriminator: 1)
!3006 = distinct !DILexicalBlock(scope: !2935, file: !1634, line: 559, column: 12)
!3007 = !DILocation(line: 565, column: 17, scope: !2935)
!3008 = !DILocation(line: 565, column: 20, scope: !2935)
!3009 = !DILocation(line: 565, column: 15, scope: !2935)
!3010 = !DILocation(line: 566, column: 14, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2935, file: !1634, line: 566, column: 9)
!3012 = !DILocation(line: 566, column: 13, scope: !3011)
!3013 = !DILocation(line: 566, column: 17, scope: !3014)
!3014 = !DILexicalBlockFile(scope: !3015, file: !1634, discriminator: 1)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !1634, line: 566, column: 9)
!3016 = !DILocation(line: 566, column: 19, scope: !3014)
!3017 = !DILocation(line: 566, column: 18, scope: !3014)
!3018 = !DILocation(line: 566, column: 9, scope: !3014)
!3019 = !DILocation(line: 567, column: 27, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3015, file: !1634, line: 566, column: 31)
!3021 = !DILocation(line: 567, column: 24, scope: !3020)
!3022 = !DILocation(line: 567, column: 19, scope: !3020)
!3023 = !DILocation(line: 568, column: 9, scope: !3020)
!3024 = !DILocation(line: 566, column: 27, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !3015, file: !1634, discriminator: 2)
!3026 = !DILocation(line: 566, column: 9, scope: !3025)
!3027 = distinct !{!3027, !3028}
!3028 = !DILocation(line: 566, column: 9, scope: !2935)
!3029 = !DILocation(line: 570, column: 36, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2935, file: !1634, line: 570, column: 13)
!3031 = !DILocation(line: 570, column: 13, scope: !3030)
!3032 = !DILocation(line: 570, column: 28, scope: !3030)
!3033 = !DILocation(line: 570, column: 44, scope: !3030)
!3034 = !DILocation(line: 570, column: 13, scope: !2935)
!3035 = !DILocation(line: 572, column: 63, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3030, file: !1634, line: 570, column: 50)
!3037 = !DILocation(line: 572, column: 41, scope: !3036)
!3038 = !DILocation(line: 572, column: 55, scope: !3036)
!3039 = !DILocation(line: 572, column: 44, scope: !3036)
!3040 = !DILocation(line: 572, column: 24, scope: !3036)
!3041 = !DILocation(line: 572, column: 72, scope: !3036)
!3042 = !DILocation(line: 572, column: 22, scope: !3036)
!3043 = !DILocation(line: 572, column: 18, scope: !3036)
!3044 = !DILocation(line: 573, column: 41, scope: !3036)
!3045 = !DILocation(line: 573, column: 21, scope: !3036)
!3046 = !DILocation(line: 573, column: 24, scope: !3036)
!3047 = !DILocation(line: 573, column: 18, scope: !3036)
!3048 = !DILocation(line: 574, column: 9, scope: !3036)
!3049 = !DILocation(line: 576, column: 35, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3030, file: !1634, line: 574, column: 16)
!3051 = !DILocation(line: 576, column: 17, scope: !3050)
!3052 = !DILocation(line: 576, column: 27, scope: !3050)
!3053 = !DILocation(line: 576, column: 15, scope: !3050)
!3054 = !DILocation(line: 577, column: 46, scope: !3050)
!3055 = !DILocation(line: 577, column: 48, scope: !3050)
!3056 = !DILocation(line: 577, column: 40, scope: !3050)
!3057 = !DILocation(line: 577, column: 20, scope: !3050)
!3058 = !DILocation(line: 577, column: 23, scope: !3050)
!3059 = !DILocation(line: 578, column: 43, scope: !3050)
!3060 = !DILocation(line: 578, column: 37, scope: !3050)
!3061 = !DILocation(line: 578, column: 17, scope: !3050)
!3062 = !DILocation(line: 578, column: 20, scope: !3050)
!3063 = !DILocation(line: 577, column: 54, scope: !3050)
!3064 = !DILocation(line: 577, column: 18, scope: !3050)
!3065 = !DILocation(line: 581, column: 13, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2935, file: !1634, line: 581, column: 13)
!3067 = !DILocation(line: 581, column: 34, scope: !3066)
!3068 = !DILocation(line: 581, column: 32, scope: !3066)
!3069 = !DILocation(line: 581, column: 42, scope: !3066)
!3070 = !DILocation(line: 581, column: 39, scope: !3066)
!3071 = !DILocation(line: 581, column: 13, scope: !2935)
!3072 = !DILocation(line: 583, column: 37, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3066, file: !1634, line: 581, column: 58)
!3074 = !DILocation(line: 583, column: 19, scope: !3073)
!3075 = !DILocation(line: 583, column: 29, scope: !3073)
!3076 = !DILocation(line: 583, column: 17, scope: !3073)
!3077 = !DILocation(line: 583, column: 15, scope: !3073)
!3078 = !DILocation(line: 584, column: 35, scope: !3073)
!3079 = !DILocation(line: 584, column: 32, scope: !3073)
!3080 = !DILocation(line: 586, column: 48, scope: !3073)
!3081 = !DILocation(line: 586, column: 35, scope: !3073)
!3082 = !DILocation(line: 586, column: 40, scope: !3073)
!3083 = !DILocation(line: 586, column: 74, scope: !3073)
!3084 = !DILocation(line: 586, column: 68, scope: !3073)
!3085 = !DILocation(line: 586, column: 58, scope: !3073)
!3086 = !DILocation(line: 586, column: 56, scope: !3073)
!3087 = !DILocation(line: 586, column: 25, scope: !3073)
!3088 = !DILocation(line: 586, column: 13, scope: !3073)
!3089 = !DILocation(line: 586, column: 17, scope: !3073)
!3090 = !DILocation(line: 586, column: 33, scope: !3073)
!3091 = !DILocation(line: 588, column: 17, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3073, file: !1634, line: 588, column: 17)
!3093 = !DILocation(line: 588, column: 29, scope: !3092)
!3094 = !DILocation(line: 588, column: 26, scope: !3092)
!3095 = !DILocation(line: 588, column: 39, scope: !3092)
!3096 = !DILocation(line: 588, column: 19, scope: !3092)
!3097 = !DILocation(line: 588, column: 17, scope: !3073)
!3098 = !DILocation(line: 589, column: 40, scope: !3092)
!3099 = !DILocation(line: 589, column: 17, scope: !3092)
!3100 = !DILocation(line: 589, column: 32, scope: !3092)
!3101 = !DILocation(line: 589, column: 48, scope: !3092)
!3102 = !DILocation(line: 591, column: 40, scope: !3092)
!3103 = !DILocation(line: 591, column: 17, scope: !3092)
!3104 = !DILocation(line: 591, column: 32, scope: !3092)
!3105 = !DILocation(line: 591, column: 48, scope: !3092)
!3106 = !DILocation(line: 592, column: 9, scope: !3073)
!3107 = !DILocation(line: 594, column: 36, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3066, file: !1634, line: 592, column: 16)
!3109 = !DILocation(line: 594, column: 13, scope: !3108)
!3110 = !DILocation(line: 594, column: 28, scope: !3108)
!3111 = !DILocation(line: 594, column: 44, scope: !3108)
!3112 = !DILocation(line: 543, column: 5, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !2936, file: !1634, discriminator: 1)
!3114 = distinct !{!3114, !2933}
!3115 = !DILocation(line: 597, column: 16, scope: !2822)
!3116 = !DILocation(line: 597, column: 33, scope: !2822)
!3117 = !DILocation(line: 597, column: 31, scope: !2822)
!3118 = !DILocation(line: 597, column: 6, scope: !2822)
!3119 = !DILocation(line: 597, column: 14, scope: !2822)
!3120 = !DILocation(line: 598, column: 5, scope: !2822)
!3121 = distinct !{!3121, !3120}
!3122 = !DILocation(line: 598, column: 17, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3124, file: !1634, discriminator: 1)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !1634, line: 598, column: 14)
!3125 = distinct !DILexicalBlock(scope: !2822, file: !1634, line: 598, column: 8)
!3126 = !DILocation(line: 598, column: 16, scope: !3123)
!3127 = !DILocation(line: 598, column: 25, scope: !3123)
!3128 = !DILocation(line: 598, column: 14, scope: !3123)
!3129 = !DILocation(line: 598, column: 34, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3131, file: !1634, discriminator: 2)
!3131 = distinct !DILexicalBlock(scope: !3124, file: !1634, line: 598, column: 32)
!3132 = !DILocation(line: 598, column: 104, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3130, file: !1634, discriminator: 4)
!3134 = !DILocation(line: 598, column: 104, scope: !3130)
!3135 = !DILocation(line: 598, column: 115, scope: !3136)
!3136 = !DILexicalBlockFile(scope: !3125, file: !1634, discriminator: 3)
!3137 = !DILocation(line: 599, column: 1, scope: !2822)
!3138 = distinct !DISubprogram(name: "init_put_bits", scope: !1673, file: !1673, line: 48, type: !3139, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{null, !3141, !1030, !889}
!3141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!3142 = !DILocalVariable(name: "s", arg: 1, scope: !3138, file: !1673, line: 48, type: !3141)
!3143 = !DILocation(line: 48, column: 49, scope: !3138)
!3144 = !DILocalVariable(name: "buffer", arg: 2, scope: !3138, file: !1673, line: 48, type: !1030)
!3145 = !DILocation(line: 48, column: 61, scope: !3138)
!3146 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !3138, file: !1673, line: 49, type: !889)
!3147 = !DILocation(line: 49, column: 38, scope: !3138)
!3148 = !DILocation(line: 51, column: 9, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3138, file: !1673, line: 51, column: 9)
!3150 = !DILocation(line: 51, column: 21, scope: !3149)
!3151 = !DILocation(line: 51, column: 9, scope: !3138)
!3152 = !DILocation(line: 52, column: 21, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !1673, line: 51, column: 26)
!3154 = !DILocation(line: 53, column: 16, scope: !3153)
!3155 = !DILocation(line: 54, column: 5, scope: !3153)
!3156 = !DILocation(line: 56, column: 27, scope: !3138)
!3157 = !DILocation(line: 56, column: 25, scope: !3138)
!3158 = !DILocation(line: 56, column: 5, scope: !3138)
!3159 = !DILocation(line: 56, column: 8, scope: !3138)
!3160 = !DILocation(line: 56, column: 21, scope: !3138)
!3161 = !DILocation(line: 57, column: 14, scope: !3138)
!3162 = !DILocation(line: 57, column: 5, scope: !3138)
!3163 = !DILocation(line: 57, column: 8, scope: !3138)
!3164 = !DILocation(line: 57, column: 12, scope: !3138)
!3165 = !DILocation(line: 58, column: 18, scope: !3138)
!3166 = !DILocation(line: 58, column: 21, scope: !3138)
!3167 = !DILocation(line: 58, column: 27, scope: !3138)
!3168 = !DILocation(line: 58, column: 25, scope: !3138)
!3169 = !DILocation(line: 58, column: 5, scope: !3138)
!3170 = !DILocation(line: 58, column: 8, scope: !3138)
!3171 = !DILocation(line: 58, column: 16, scope: !3138)
!3172 = !DILocation(line: 59, column: 18, scope: !3138)
!3173 = !DILocation(line: 59, column: 21, scope: !3138)
!3174 = !DILocation(line: 59, column: 5, scope: !3138)
!3175 = !DILocation(line: 59, column: 8, scope: !3138)
!3176 = !DILocation(line: 59, column: 16, scope: !3138)
!3177 = !DILocation(line: 60, column: 5, scope: !3138)
!3178 = !DILocation(line: 60, column: 8, scope: !3138)
!3179 = !DILocation(line: 60, column: 17, scope: !3138)
!3180 = !DILocation(line: 61, column: 5, scope: !3138)
!3181 = !DILocation(line: 61, column: 8, scope: !3138)
!3182 = !DILocation(line: 61, column: 16, scope: !3138)
!3183 = !DILocation(line: 62, column: 1, scope: !3138)
!3184 = distinct !DISubprogram(name: "encode_frame", scope: !1634, file: !1634, line: 605, type: !3185, isLocal: true, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{null, !1667, !2827, !889}
!3187 = !DILocalVariable(name: "s", arg: 1, scope: !3184, file: !1634, line: 605, type: !1667)
!3188 = !DILocation(line: 605, column: 44, scope: !3184)
!3189 = !DILocalVariable(name: "bit_alloc", arg: 2, scope: !3184, file: !1634, line: 606, type: !2827)
!3190 = !DILocation(line: 606, column: 40, scope: !3184)
!3191 = !DILocalVariable(name: "padding", arg: 3, scope: !3184, file: !1634, line: 607, type: !889)
!3192 = !DILocation(line: 607, column: 30, scope: !3184)
!3193 = !DILocalVariable(name: "i", scope: !3184, file: !1634, line: 609, type: !889)
!3194 = !DILocation(line: 609, column: 9, scope: !3184)
!3195 = !DILocalVariable(name: "j", scope: !3184, file: !1634, line: 609, type: !889)
!3196 = !DILocation(line: 609, column: 12, scope: !3184)
!3197 = !DILocalVariable(name: "k", scope: !3184, file: !1634, line: 609, type: !889)
!3198 = !DILocation(line: 609, column: 15, scope: !3184)
!3199 = !DILocalVariable(name: "l", scope: !3184, file: !1634, line: 609, type: !889)
!3200 = !DILocation(line: 609, column: 18, scope: !3184)
!3201 = !DILocalVariable(name: "bit_alloc_bits", scope: !3184, file: !1634, line: 609, type: !889)
!3202 = !DILocation(line: 609, column: 21, scope: !3184)
!3203 = !DILocalVariable(name: "b", scope: !3184, file: !1634, line: 609, type: !889)
!3204 = !DILocation(line: 609, column: 37, scope: !3184)
!3205 = !DILocalVariable(name: "ch", scope: !3184, file: !1634, line: 609, type: !889)
!3206 = !DILocation(line: 609, column: 40, scope: !3184)
!3207 = !DILocalVariable(name: "sf", scope: !3184, file: !1634, line: 610, type: !2545)
!3208 = !DILocation(line: 610, column: 20, scope: !3184)
!3209 = !DILocalVariable(name: "q", scope: !3184, file: !1634, line: 611, type: !3210)
!3210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 96, align: 32, elements: !2548)
!3211 = !DILocation(line: 611, column: 9, scope: !3184)
!3212 = !DILocalVariable(name: "p", scope: !3184, file: !1634, line: 612, type: !3141)
!3213 = !DILocation(line: 612, column: 20, scope: !3184)
!3214 = !DILocation(line: 612, column: 25, scope: !3184)
!3215 = !DILocation(line: 612, column: 28, scope: !3184)
!3216 = !DILocation(line: 616, column: 14, scope: !3184)
!3217 = !DILocation(line: 616, column: 5, scope: !3184)
!3218 = !DILocation(line: 617, column: 14, scope: !3184)
!3219 = !DILocation(line: 617, column: 24, scope: !3184)
!3220 = !DILocation(line: 617, column: 27, scope: !3184)
!3221 = !DILocation(line: 617, column: 22, scope: !3184)
!3222 = !DILocation(line: 617, column: 5, scope: !3184)
!3223 = !DILocation(line: 618, column: 14, scope: !3184)
!3224 = !DILocation(line: 618, column: 5, scope: !3184)
!3225 = !DILocation(line: 619, column: 14, scope: !3184)
!3226 = !DILocation(line: 619, column: 5, scope: !3184)
!3227 = !DILocation(line: 620, column: 14, scope: !3184)
!3228 = !DILocation(line: 620, column: 20, scope: !3184)
!3229 = !DILocation(line: 620, column: 23, scope: !3184)
!3230 = !DILocation(line: 620, column: 5, scope: !3184)
!3231 = !DILocation(line: 621, column: 14, scope: !3184)
!3232 = !DILocation(line: 621, column: 20, scope: !3184)
!3233 = !DILocation(line: 621, column: 23, scope: !3184)
!3234 = !DILocation(line: 621, column: 5, scope: !3184)
!3235 = !DILocation(line: 622, column: 14, scope: !3184)
!3236 = !DILocation(line: 622, column: 20, scope: !3184)
!3237 = !DILocation(line: 622, column: 23, scope: !3184)
!3238 = !DILocation(line: 622, column: 5, scope: !3184)
!3239 = !DILocation(line: 623, column: 14, scope: !3184)
!3240 = !DILocation(line: 623, column: 5, scope: !3184)
!3241 = !DILocation(line: 624, column: 14, scope: !3184)
!3242 = !DILocation(line: 624, column: 20, scope: !3184)
!3243 = !DILocation(line: 624, column: 23, scope: !3184)
!3244 = !DILocation(line: 624, column: 35, scope: !3184)
!3245 = !DILocation(line: 624, column: 5, scope: !3184)
!3246 = !DILocation(line: 625, column: 14, scope: !3184)
!3247 = !DILocation(line: 625, column: 5, scope: !3184)
!3248 = !DILocation(line: 626, column: 14, scope: !3184)
!3249 = !DILocation(line: 626, column: 5, scope: !3184)
!3250 = !DILocation(line: 627, column: 14, scope: !3184)
!3251 = !DILocation(line: 627, column: 5, scope: !3184)
!3252 = !DILocation(line: 628, column: 14, scope: !3184)
!3253 = !DILocation(line: 628, column: 5, scope: !3184)
!3254 = !DILocation(line: 631, column: 7, scope: !3184)
!3255 = !DILocation(line: 632, column: 10, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3184, file: !1634, line: 632, column: 5)
!3257 = !DILocation(line: 632, column: 9, scope: !3256)
!3258 = !DILocation(line: 632, column: 13, scope: !3259)
!3259 = !DILexicalBlockFile(scope: !3260, file: !1634, discriminator: 1)
!3260 = distinct !DILexicalBlock(scope: !3256, file: !1634, line: 632, column: 5)
!3261 = !DILocation(line: 632, column: 15, scope: !3259)
!3262 = !DILocation(line: 632, column: 18, scope: !3259)
!3263 = !DILocation(line: 632, column: 14, scope: !3259)
!3264 = !DILocation(line: 632, column: 5, scope: !3259)
!3265 = !DILocation(line: 633, column: 41, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !1634, line: 632, column: 31)
!3267 = !DILocation(line: 633, column: 26, scope: !3266)
!3268 = !DILocation(line: 633, column: 29, scope: !3266)
!3269 = !DILocation(line: 633, column: 24, scope: !3266)
!3270 = !DILocation(line: 634, column: 15, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3266, file: !1634, line: 634, column: 9)
!3272 = !DILocation(line: 634, column: 13, scope: !3271)
!3273 = !DILocation(line: 634, column: 18, scope: !3274)
!3274 = !DILexicalBlockFile(scope: !3275, file: !1634, discriminator: 1)
!3275 = distinct !DILexicalBlock(scope: !3271, file: !1634, line: 634, column: 9)
!3276 = !DILocation(line: 634, column: 21, scope: !3274)
!3277 = !DILocation(line: 634, column: 24, scope: !3274)
!3278 = !DILocation(line: 634, column: 20, scope: !3274)
!3279 = !DILocation(line: 634, column: 9, scope: !3274)
!3280 = !DILocation(line: 635, column: 22, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3275, file: !1634, line: 634, column: 42)
!3282 = !DILocation(line: 635, column: 25, scope: !3281)
!3283 = !DILocation(line: 635, column: 55, scope: !3281)
!3284 = !DILocation(line: 635, column: 41, scope: !3281)
!3285 = !DILocation(line: 635, column: 51, scope: !3281)
!3286 = !DILocation(line: 635, column: 13, scope: !3281)
!3287 = !DILocation(line: 636, column: 9, scope: !3281)
!3288 = !DILocation(line: 634, column: 38, scope: !3289)
!3289 = !DILexicalBlockFile(scope: !3275, file: !1634, discriminator: 2)
!3290 = !DILocation(line: 634, column: 9, scope: !3289)
!3291 = distinct !{!3291, !3292}
!3292 = !DILocation(line: 634, column: 9, scope: !3266)
!3293 = !DILocation(line: 637, column: 19, scope: !3266)
!3294 = !DILocation(line: 637, column: 16, scope: !3266)
!3295 = !DILocation(line: 637, column: 11, scope: !3266)
!3296 = !DILocation(line: 638, column: 5, scope: !3266)
!3297 = !DILocation(line: 632, column: 27, scope: !3298)
!3298 = !DILexicalBlockFile(scope: !3260, file: !1634, discriminator: 2)
!3299 = !DILocation(line: 632, column: 5, scope: !3298)
!3300 = distinct !{!3300, !3301}
!3301 = !DILocation(line: 632, column: 5, scope: !3184)
!3302 = !DILocation(line: 641, column: 10, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3184, file: !1634, line: 641, column: 5)
!3304 = !DILocation(line: 641, column: 9, scope: !3303)
!3305 = !DILocation(line: 641, column: 13, scope: !3306)
!3306 = !DILexicalBlockFile(scope: !3307, file: !1634, discriminator: 1)
!3307 = distinct !DILexicalBlock(scope: !3303, file: !1634, line: 641, column: 5)
!3308 = !DILocation(line: 641, column: 15, scope: !3306)
!3309 = !DILocation(line: 641, column: 18, scope: !3306)
!3310 = !DILocation(line: 641, column: 14, scope: !3306)
!3311 = !DILocation(line: 641, column: 5, scope: !3306)
!3312 = !DILocation(line: 642, column: 15, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !1634, line: 642, column: 9)
!3314 = distinct !DILexicalBlock(scope: !3307, file: !1634, line: 641, column: 31)
!3315 = !DILocation(line: 642, column: 13, scope: !3313)
!3316 = !DILocation(line: 642, column: 18, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3318, file: !1634, discriminator: 1)
!3318 = distinct !DILexicalBlock(scope: !3313, file: !1634, line: 642, column: 9)
!3319 = !DILocation(line: 642, column: 21, scope: !3317)
!3320 = !DILocation(line: 642, column: 24, scope: !3317)
!3321 = !DILocation(line: 642, column: 20, scope: !3317)
!3322 = !DILocation(line: 642, column: 9, scope: !3317)
!3323 = !DILocation(line: 643, column: 31, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !1634, line: 643, column: 17)
!3325 = distinct !DILexicalBlock(scope: !3318, file: !1634, line: 642, column: 42)
!3326 = !DILocation(line: 643, column: 17, scope: !3324)
!3327 = !DILocation(line: 643, column: 27, scope: !3324)
!3328 = !DILocation(line: 643, column: 17, scope: !3325)
!3329 = !DILocation(line: 644, column: 26, scope: !3324)
!3330 = !DILocation(line: 644, column: 50, scope: !3324)
!3331 = !DILocation(line: 644, column: 32, scope: !3324)
!3332 = !DILocation(line: 644, column: 46, scope: !3324)
!3333 = !DILocation(line: 644, column: 35, scope: !3324)
!3334 = !DILocation(line: 644, column: 17, scope: !3324)
!3335 = !DILocation(line: 645, column: 9, scope: !3325)
!3336 = !DILocation(line: 642, column: 38, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3318, file: !1634, discriminator: 2)
!3338 = !DILocation(line: 642, column: 9, scope: !3337)
!3339 = distinct !{!3339, !3340}
!3340 = !DILocation(line: 642, column: 9, scope: !3314)
!3341 = !DILocation(line: 646, column: 5, scope: !3314)
!3342 = !DILocation(line: 641, column: 27, scope: !3343)
!3343 = !DILexicalBlockFile(scope: !3307, file: !1634, discriminator: 2)
!3344 = !DILocation(line: 641, column: 5, scope: !3343)
!3345 = distinct !{!3345, !3346}
!3346 = !DILocation(line: 641, column: 5, scope: !3184)
!3347 = !DILocation(line: 649, column: 10, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3184, file: !1634, line: 649, column: 5)
!3349 = !DILocation(line: 649, column: 9, scope: !3348)
!3350 = !DILocation(line: 649, column: 13, scope: !3351)
!3351 = !DILexicalBlockFile(scope: !3352, file: !1634, discriminator: 1)
!3352 = distinct !DILexicalBlock(scope: !3348, file: !1634, line: 649, column: 5)
!3353 = !DILocation(line: 649, column: 15, scope: !3351)
!3354 = !DILocation(line: 649, column: 18, scope: !3351)
!3355 = !DILocation(line: 649, column: 14, scope: !3351)
!3356 = !DILocation(line: 649, column: 5, scope: !3351)
!3357 = !DILocation(line: 650, column: 15, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !1634, line: 650, column: 9)
!3359 = distinct !DILexicalBlock(scope: !3352, file: !1634, line: 649, column: 31)
!3360 = !DILocation(line: 650, column: 13, scope: !3358)
!3361 = !DILocation(line: 650, column: 18, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3363, file: !1634, discriminator: 1)
!3363 = distinct !DILexicalBlock(scope: !3358, file: !1634, line: 650, column: 9)
!3364 = !DILocation(line: 650, column: 21, scope: !3362)
!3365 = !DILocation(line: 650, column: 24, scope: !3362)
!3366 = !DILocation(line: 650, column: 20, scope: !3362)
!3367 = !DILocation(line: 650, column: 9, scope: !3362)
!3368 = !DILocation(line: 651, column: 31, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !1634, line: 651, column: 17)
!3370 = distinct !DILexicalBlock(scope: !3363, file: !1634, line: 650, column: 42)
!3371 = !DILocation(line: 651, column: 17, scope: !3369)
!3372 = !DILocation(line: 651, column: 27, scope: !3369)
!3373 = !DILocation(line: 651, column: 17, scope: !3370)
!3374 = !DILocation(line: 652, column: 44, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3369, file: !1634, line: 651, column: 35)
!3376 = !DILocation(line: 652, column: 23, scope: !3375)
!3377 = !DILocation(line: 652, column: 40, scope: !3375)
!3378 = !DILocation(line: 652, column: 26, scope: !3375)
!3379 = !DILocation(line: 652, column: 20, scope: !3375)
!3380 = !DILocation(line: 653, column: 42, scope: !3375)
!3381 = !DILocation(line: 653, column: 24, scope: !3375)
!3382 = !DILocation(line: 653, column: 38, scope: !3375)
!3383 = !DILocation(line: 653, column: 27, scope: !3375)
!3384 = !DILocation(line: 653, column: 17, scope: !3375)
!3385 = !DILocation(line: 655, column: 30, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3375, file: !1634, line: 653, column: 46)
!3387 = !DILocation(line: 655, column: 36, scope: !3386)
!3388 = !DILocation(line: 655, column: 21, scope: !3386)
!3389 = !DILocation(line: 656, column: 30, scope: !3386)
!3390 = !DILocation(line: 656, column: 36, scope: !3386)
!3391 = !DILocation(line: 656, column: 21, scope: !3386)
!3392 = !DILocation(line: 657, column: 30, scope: !3386)
!3393 = !DILocation(line: 657, column: 36, scope: !3386)
!3394 = !DILocation(line: 657, column: 21, scope: !3386)
!3395 = !DILocation(line: 658, column: 21, scope: !3386)
!3396 = !DILocation(line: 661, column: 30, scope: !3386)
!3397 = !DILocation(line: 661, column: 36, scope: !3386)
!3398 = !DILocation(line: 661, column: 21, scope: !3386)
!3399 = !DILocation(line: 662, column: 30, scope: !3386)
!3400 = !DILocation(line: 662, column: 36, scope: !3386)
!3401 = !DILocation(line: 662, column: 21, scope: !3386)
!3402 = !DILocation(line: 663, column: 21, scope: !3386)
!3403 = !DILocation(line: 665, column: 30, scope: !3386)
!3404 = !DILocation(line: 665, column: 36, scope: !3386)
!3405 = !DILocation(line: 665, column: 21, scope: !3386)
!3406 = !DILocation(line: 666, column: 21, scope: !3386)
!3407 = !DILocation(line: 668, column: 13, scope: !3375)
!3408 = !DILocation(line: 669, column: 9, scope: !3370)
!3409 = !DILocation(line: 650, column: 38, scope: !3410)
!3410 = !DILexicalBlockFile(scope: !3363, file: !1634, discriminator: 2)
!3411 = !DILocation(line: 650, column: 9, scope: !3410)
!3412 = distinct !{!3412, !3413}
!3413 = !DILocation(line: 650, column: 9, scope: !3359)
!3414 = !DILocation(line: 670, column: 5, scope: !3359)
!3415 = !DILocation(line: 649, column: 27, scope: !3416)
!3416 = !DILexicalBlockFile(scope: !3352, file: !1634, discriminator: 2)
!3417 = !DILocation(line: 649, column: 5, scope: !3416)
!3418 = distinct !{!3418, !3419}
!3419 = !DILocation(line: 649, column: 5, scope: !3184)
!3420 = !DILocation(line: 674, column: 10, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3184, file: !1634, line: 674, column: 5)
!3422 = !DILocation(line: 674, column: 9, scope: !3421)
!3423 = !DILocation(line: 674, column: 13, scope: !3424)
!3424 = !DILexicalBlockFile(scope: !3425, file: !1634, discriminator: 1)
!3425 = distinct !DILexicalBlock(scope: !3421, file: !1634, line: 674, column: 5)
!3426 = !DILocation(line: 674, column: 14, scope: !3424)
!3427 = !DILocation(line: 674, column: 5, scope: !3424)
!3428 = !DILocation(line: 675, column: 14, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3430, file: !1634, line: 675, column: 9)
!3430 = distinct !DILexicalBlock(scope: !3425, file: !1634, line: 674, column: 22)
!3431 = !DILocation(line: 675, column: 13, scope: !3429)
!3432 = !DILocation(line: 675, column: 17, scope: !3433)
!3433 = !DILexicalBlockFile(scope: !3434, file: !1634, discriminator: 1)
!3434 = distinct !DILexicalBlock(scope: !3429, file: !1634, line: 675, column: 9)
!3435 = !DILocation(line: 675, column: 18, scope: !3433)
!3436 = !DILocation(line: 675, column: 9, scope: !3433)
!3437 = !DILocation(line: 676, column: 15, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3434, file: !1634, line: 675, column: 28)
!3439 = !DILocation(line: 677, column: 18, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3438, file: !1634, line: 677, column: 13)
!3441 = !DILocation(line: 677, column: 17, scope: !3440)
!3442 = !DILocation(line: 677, column: 21, scope: !3443)
!3443 = !DILexicalBlockFile(scope: !3444, file: !1634, discriminator: 1)
!3444 = distinct !DILexicalBlock(scope: !3440, file: !1634, line: 677, column: 13)
!3445 = !DILocation(line: 677, column: 23, scope: !3443)
!3446 = !DILocation(line: 677, column: 26, scope: !3443)
!3447 = !DILocation(line: 677, column: 22, scope: !3443)
!3448 = !DILocation(line: 677, column: 13, scope: !3443)
!3449 = !DILocation(line: 678, column: 49, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3444, file: !1634, line: 677, column: 39)
!3451 = !DILocation(line: 678, column: 34, scope: !3450)
!3452 = !DILocation(line: 678, column: 37, scope: !3450)
!3453 = !DILocation(line: 678, column: 32, scope: !3450)
!3454 = !DILocation(line: 679, column: 23, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3450, file: !1634, line: 679, column: 17)
!3456 = !DILocation(line: 679, column: 21, scope: !3455)
!3457 = !DILocation(line: 679, column: 26, scope: !3458)
!3458 = !DILexicalBlockFile(scope: !3459, file: !1634, discriminator: 1)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !1634, line: 679, column: 17)
!3460 = !DILocation(line: 679, column: 29, scope: !3458)
!3461 = !DILocation(line: 679, column: 32, scope: !3458)
!3462 = !DILocation(line: 679, column: 28, scope: !3458)
!3463 = !DILocation(line: 679, column: 17, scope: !3458)
!3464 = !DILocation(line: 680, column: 39, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3459, file: !1634, line: 679, column: 50)
!3466 = !DILocation(line: 680, column: 25, scope: !3465)
!3467 = !DILocation(line: 680, column: 35, scope: !3465)
!3468 = !DILocation(line: 680, column: 23, scope: !3465)
!3469 = !DILocation(line: 681, column: 25, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3465, file: !1634, line: 681, column: 25)
!3471 = !DILocation(line: 681, column: 25, scope: !3465)
!3472 = !DILocalVariable(name: "qindex", scope: !3473, file: !1634, line: 682, type: !889)
!3473 = distinct !DILexicalBlock(scope: !3470, file: !1634, line: 681, column: 28)
!3474 = !DILocation(line: 682, column: 29, scope: !3473)
!3475 = !DILocalVariable(name: "steps", scope: !3473, file: !1634, line: 682, type: !889)
!3476 = !DILocation(line: 682, column: 37, scope: !3473)
!3477 = !DILocalVariable(name: "m", scope: !3473, file: !1634, line: 682, type: !889)
!3478 = !DILocation(line: 682, column: 44, scope: !3473)
!3479 = !DILocalVariable(name: "sample", scope: !3473, file: !1634, line: 682, type: !889)
!3480 = !DILocation(line: 682, column: 47, scope: !3473)
!3481 = !DILocalVariable(name: "bits", scope: !3473, file: !1634, line: 682, type: !889)
!3482 = !DILocation(line: 682, column: 55, scope: !3473)
!3483 = !DILocation(line: 684, column: 49, scope: !3473)
!3484 = !DILocation(line: 684, column: 51, scope: !3473)
!3485 = !DILocation(line: 684, column: 50, scope: !3473)
!3486 = !DILocation(line: 684, column: 34, scope: !3473)
!3487 = !DILocation(line: 684, column: 37, scope: !3473)
!3488 = !DILocation(line: 684, column: 32, scope: !3473)
!3489 = !DILocation(line: 685, column: 52, scope: !3473)
!3490 = !DILocation(line: 685, column: 33, scope: !3473)
!3491 = !DILocation(line: 685, column: 31, scope: !3473)
!3492 = !DILocation(line: 686, column: 30, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3473, file: !1634, line: 686, column: 25)
!3494 = !DILocation(line: 686, column: 29, scope: !3493)
!3495 = !DILocation(line: 686, column: 33, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3497, file: !1634, discriminator: 1)
!3497 = distinct !DILexicalBlock(scope: !3493, file: !1634, line: 686, column: 25)
!3498 = !DILocation(line: 686, column: 34, scope: !3496)
!3499 = !DILocation(line: 686, column: 25, scope: !3496)
!3500 = !DILocation(line: 687, column: 66, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3497, file: !1634, line: 686, column: 42)
!3502 = !DILocation(line: 687, column: 38, scope: !3501)
!3503 = !DILocation(line: 687, column: 59, scope: !3501)
!3504 = !DILocation(line: 687, column: 63, scope: !3501)
!3505 = !DILocation(line: 687, column: 61, scope: !3501)
!3506 = !DILocation(line: 687, column: 56, scope: !3501)
!3507 = !DILocation(line: 687, column: 52, scope: !3501)
!3508 = !DILocation(line: 687, column: 41, scope: !3501)
!3509 = !DILocation(line: 687, column: 36, scope: !3501)
!3510 = !DILocalVariable(name: "q1", scope: !3511, file: !1634, line: 697, type: !889)
!3511 = distinct !DILexicalBlock(scope: !3501, file: !1634, line: 696, column: 29)
!3512 = !DILocation(line: 697, column: 37, scope: !3511)
!3513 = !DILocalVariable(name: "e", scope: !3511, file: !1634, line: 697, type: !889)
!3514 = !DILocation(line: 697, column: 41, scope: !3511)
!3515 = !DILocalVariable(name: "shift", scope: !3511, file: !1634, line: 697, type: !889)
!3516 = !DILocation(line: 697, column: 44, scope: !3511)
!3517 = !DILocalVariable(name: "mult", scope: !3511, file: !1634, line: 697, type: !889)
!3518 = !DILocation(line: 697, column: 51, scope: !3511)
!3519 = !DILocation(line: 698, column: 61, scope: !3511)
!3520 = !DILocation(line: 698, column: 37, scope: !3511)
!3521 = !DILocation(line: 698, column: 58, scope: !3511)
!3522 = !DILocation(line: 698, column: 54, scope: !3511)
!3523 = !DILocation(line: 698, column: 40, scope: !3511)
!3524 = !DILocation(line: 698, column: 35, scope: !3511)
!3525 = !DILocation(line: 699, column: 63, scope: !3511)
!3526 = !DILocation(line: 699, column: 41, scope: !3511)
!3527 = !DILocation(line: 699, column: 44, scope: !3511)
!3528 = !DILocation(line: 699, column: 39, scope: !3511)
!3529 = !DILocation(line: 700, column: 61, scope: !3511)
!3530 = !DILocation(line: 700, column: 40, scope: !3511)
!3531 = !DILocation(line: 700, column: 43, scope: !3511)
!3532 = !DILocation(line: 700, column: 38, scope: !3511)
!3533 = !DILocation(line: 703, column: 37, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3511, file: !1634, line: 703, column: 37)
!3535 = !DILocation(line: 703, column: 43, scope: !3534)
!3536 = !DILocation(line: 703, column: 37, scope: !3511)
!3537 = !DILocation(line: 704, column: 42, scope: !3534)
!3538 = !DILocation(line: 704, column: 54, scope: !3534)
!3539 = !DILocation(line: 704, column: 53, scope: !3534)
!3540 = !DILocation(line: 704, column: 49, scope: !3534)
!3541 = !DILocation(line: 704, column: 40, scope: !3534)
!3542 = !DILocation(line: 704, column: 37, scope: !3534)
!3543 = !DILocation(line: 706, column: 42, scope: !3534)
!3544 = !DILocation(line: 706, column: 52, scope: !3534)
!3545 = !DILocation(line: 706, column: 49, scope: !3534)
!3546 = !DILocation(line: 706, column: 40, scope: !3534)
!3547 = !DILocation(line: 707, column: 39, scope: !3511)
!3548 = !DILocation(line: 707, column: 44, scope: !3511)
!3549 = !DILocation(line: 707, column: 42, scope: !3511)
!3550 = !DILocation(line: 707, column: 50, scope: !3511)
!3551 = !DILocation(line: 707, column: 36, scope: !3511)
!3552 = !DILocation(line: 708, column: 36, scope: !3511)
!3553 = !DILocation(line: 709, column: 37, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3511, file: !1634, line: 709, column: 37)
!3555 = !DILocation(line: 709, column: 40, scope: !3554)
!3556 = !DILocation(line: 709, column: 37, scope: !3511)
!3557 = !DILocation(line: 710, column: 40, scope: !3554)
!3558 = !DILocation(line: 710, column: 37, scope: !3554)
!3559 = !DILocation(line: 711, column: 41, scope: !3511)
!3560 = !DILocation(line: 711, column: 56, scope: !3511)
!3561 = !DILocation(line: 711, column: 44, scope: !3511)
!3562 = !DILocation(line: 711, column: 63, scope: !3511)
!3563 = !DILocation(line: 711, column: 35, scope: !3511)
!3564 = !DILocation(line: 711, column: 33, scope: !3511)
!3565 = !DILocation(line: 711, column: 38, scope: !3511)
!3566 = !DILocation(line: 714, column: 35, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3501, file: !1634, line: 714, column: 33)
!3568 = !DILocation(line: 714, column: 33, scope: !3567)
!3569 = !DILocation(line: 714, column: 41, scope: !3567)
!3570 = !DILocation(line: 714, column: 38, scope: !3567)
!3571 = !DILocation(line: 714, column: 33, scope: !3501)
!3572 = !DILocation(line: 715, column: 40, scope: !3567)
!3573 = !DILocation(line: 715, column: 46, scope: !3567)
!3574 = !DILocation(line: 715, column: 35, scope: !3567)
!3575 = !DILocation(line: 715, column: 33, scope: !3567)
!3576 = !DILocation(line: 715, column: 38, scope: !3567)
!3577 = !DILocation(line: 717, column: 25, scope: !3501)
!3578 = !DILocation(line: 686, column: 38, scope: !3579)
!3579 = !DILexicalBlockFile(scope: !3497, file: !1634, discriminator: 2)
!3580 = !DILocation(line: 686, column: 25, scope: !3579)
!3581 = distinct !{!3581, !3582}
!3582 = !DILocation(line: 686, column: 25, scope: !3473)
!3583 = !DILocation(line: 718, column: 50, scope: !3473)
!3584 = !DILocation(line: 718, column: 32, scope: !3473)
!3585 = !DILocation(line: 718, column: 30, scope: !3473)
!3586 = !DILocation(line: 719, column: 29, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3473, file: !1634, line: 719, column: 29)
!3588 = !DILocation(line: 719, column: 34, scope: !3587)
!3589 = !DILocation(line: 719, column: 29, scope: !3473)
!3590 = !DILocation(line: 721, column: 38, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3587, file: !1634, line: 719, column: 39)
!3592 = !DILocation(line: 721, column: 42, scope: !3591)
!3593 = !DILocation(line: 721, column: 41, scope: !3591)
!3594 = !DILocation(line: 722, column: 38, scope: !3591)
!3595 = !DILocation(line: 722, column: 45, scope: !3591)
!3596 = !DILocation(line: 722, column: 54, scope: !3591)
!3597 = !DILocation(line: 722, column: 61, scope: !3591)
!3598 = !DILocation(line: 722, column: 69, scope: !3591)
!3599 = !DILocation(line: 722, column: 67, scope: !3591)
!3600 = !DILocation(line: 722, column: 59, scope: !3591)
!3601 = !DILocation(line: 722, column: 51, scope: !3591)
!3602 = !DILocation(line: 722, column: 43, scope: !3591)
!3603 = !DILocation(line: 721, column: 29, scope: !3591)
!3604 = !DILocation(line: 723, column: 25, scope: !3591)
!3605 = !DILocation(line: 724, column: 38, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3587, file: !1634, line: 723, column: 32)
!3607 = !DILocation(line: 724, column: 41, scope: !3606)
!3608 = !DILocation(line: 724, column: 47, scope: !3606)
!3609 = !DILocation(line: 724, column: 29, scope: !3606)
!3610 = !DILocation(line: 725, column: 38, scope: !3606)
!3611 = !DILocation(line: 725, column: 41, scope: !3606)
!3612 = !DILocation(line: 725, column: 47, scope: !3606)
!3613 = !DILocation(line: 725, column: 29, scope: !3606)
!3614 = !DILocation(line: 726, column: 38, scope: !3606)
!3615 = !DILocation(line: 726, column: 41, scope: !3606)
!3616 = !DILocation(line: 726, column: 47, scope: !3606)
!3617 = !DILocation(line: 726, column: 29, scope: !3606)
!3618 = !DILocation(line: 728, column: 21, scope: !3473)
!3619 = !DILocation(line: 729, column: 17, scope: !3465)
!3620 = !DILocation(line: 679, column: 46, scope: !3621)
!3621 = !DILexicalBlockFile(scope: !3459, file: !1634, discriminator: 2)
!3622 = !DILocation(line: 679, column: 17, scope: !3621)
!3623 = distinct !{!3623, !3624}
!3624 = !DILocation(line: 679, column: 17, scope: !3450)
!3625 = !DILocation(line: 731, column: 27, scope: !3450)
!3626 = !DILocation(line: 731, column: 24, scope: !3450)
!3627 = !DILocation(line: 731, column: 19, scope: !3450)
!3628 = !DILocation(line: 732, column: 13, scope: !3450)
!3629 = !DILocation(line: 677, column: 35, scope: !3630)
!3630 = !DILexicalBlockFile(scope: !3444, file: !1634, discriminator: 2)
!3631 = !DILocation(line: 677, column: 13, scope: !3630)
!3632 = distinct !{!3632, !3633}
!3633 = !DILocation(line: 677, column: 13, scope: !3438)
!3634 = !DILocation(line: 733, column: 9, scope: !3438)
!3635 = !DILocation(line: 675, column: 23, scope: !3636)
!3636 = !DILexicalBlockFile(scope: !3434, file: !1634, discriminator: 2)
!3637 = !DILocation(line: 675, column: 9, scope: !3636)
!3638 = distinct !{!3638, !3639}
!3639 = !DILocation(line: 675, column: 9, scope: !3430)
!3640 = !DILocation(line: 734, column: 5, scope: !3430)
!3641 = !DILocation(line: 674, column: 18, scope: !3642)
!3642 = !DILexicalBlockFile(scope: !3425, file: !1634, discriminator: 2)
!3643 = !DILocation(line: 674, column: 5, scope: !3642)
!3644 = distinct !{!3644, !3645}
!3645 = !DILocation(line: 674, column: 5, scope: !3184)
!3646 = !DILocation(line: 737, column: 10, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3184, file: !1634, line: 737, column: 5)
!3648 = !DILocation(line: 737, column: 9, scope: !3647)
!3649 = !DILocation(line: 737, column: 13, scope: !3650)
!3650 = !DILexicalBlockFile(scope: !3651, file: !1634, discriminator: 1)
!3651 = distinct !DILexicalBlock(scope: !3647, file: !1634, line: 737, column: 5)
!3652 = !DILocation(line: 737, column: 15, scope: !3650)
!3653 = !DILocation(line: 737, column: 14, scope: !3650)
!3654 = !DILocation(line: 737, column: 5, scope: !3650)
!3655 = !DILocation(line: 738, column: 18, scope: !3651)
!3656 = !DILocation(line: 738, column: 9, scope: !3651)
!3657 = !DILocation(line: 737, column: 24, scope: !3658)
!3658 = !DILexicalBlockFile(scope: !3651, file: !1634, discriminator: 2)
!3659 = !DILocation(line: 737, column: 5, scope: !3658)
!3660 = distinct !{!3660, !3661}
!3661 = !DILocation(line: 737, column: 5, scope: !3184)
!3662 = !DILocation(line: 741, column: 20, scope: !3184)
!3663 = !DILocation(line: 741, column: 5, scope: !3184)
!3664 = !DILocation(line: 742, column: 1, scope: !3184)
!3665 = distinct !DISubprogram(name: "put_bits_count", scope: !1673, file: !1673, line: 85, type: !3666, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{!889, !3141}
!3668 = !DILocalVariable(name: "s", arg: 1, scope: !3665, file: !1673, line: 85, type: !3141)
!3669 = !DILocation(line: 85, column: 49, scope: !3665)
!3670 = !DILocation(line: 87, column: 13, scope: !3665)
!3671 = !DILocation(line: 87, column: 16, scope: !3665)
!3672 = !DILocation(line: 87, column: 26, scope: !3665)
!3673 = !DILocation(line: 87, column: 29, scope: !3665)
!3674 = !DILocation(line: 87, column: 24, scope: !3665)
!3675 = !DILocation(line: 87, column: 34, scope: !3665)
!3676 = !DILocation(line: 87, column: 38, scope: !3665)
!3677 = !DILocation(line: 87, column: 45, scope: !3665)
!3678 = !DILocation(line: 87, column: 48, scope: !3665)
!3679 = !DILocation(line: 87, column: 43, scope: !3665)
!3680 = !DILocation(line: 87, column: 12, scope: !3665)
!3681 = !DILocation(line: 87, column: 5, scope: !3665)
!3682 = distinct !DISubprogram(name: "idct32", scope: !1634, file: !1634, line: 202, type: !3683, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{null, !1294, !1294}
!3685 = !DILocalVariable(name: "out", arg: 1, scope: !3682, file: !1634, line: 202, type: !1294)
!3686 = !DILocation(line: 202, column: 25, scope: !3682)
!3687 = !DILocalVariable(name: "tab", arg: 2, scope: !3682, file: !1634, line: 202, type: !1294)
!3688 = !DILocation(line: 202, column: 35, scope: !3682)
!3689 = !DILocalVariable(name: "i", scope: !3682, file: !1634, line: 204, type: !889)
!3690 = !DILocation(line: 204, column: 9, scope: !3682)
!3691 = !DILocalVariable(name: "j", scope: !3682, file: !1634, line: 204, type: !889)
!3692 = !DILocation(line: 204, column: 12, scope: !3682)
!3693 = !DILocalVariable(name: "t", scope: !3682, file: !1634, line: 205, type: !1294)
!3694 = !DILocation(line: 205, column: 10, scope: !3682)
!3695 = !DILocalVariable(name: "t1", scope: !3682, file: !1634, line: 205, type: !1294)
!3696 = !DILocation(line: 205, column: 14, scope: !3682)
!3697 = !DILocalVariable(name: "xr", scope: !3682, file: !1634, line: 205, type: !889)
!3698 = !DILocation(line: 205, column: 18, scope: !3682)
!3699 = !DILocalVariable(name: "xp", scope: !3682, file: !1634, line: 206, type: !932)
!3700 = !DILocation(line: 206, column: 16, scope: !3682)
!3701 = !DILocation(line: 208, column: 10, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3682, file: !1634, line: 208, column: 5)
!3703 = !DILocation(line: 208, column: 9, scope: !3702)
!3704 = !DILocation(line: 208, column: 14, scope: !3705)
!3705 = !DILexicalBlockFile(scope: !3706, file: !1634, discriminator: 1)
!3706 = distinct !DILexicalBlock(scope: !3702, file: !1634, line: 208, column: 5)
!3707 = !DILocation(line: 208, column: 15, scope: !3705)
!3708 = !DILocation(line: 208, column: 5, scope: !3705)
!3709 = !DILocation(line: 208, column: 39, scope: !3710)
!3710 = !DILexicalBlockFile(scope: !3706, file: !1634, discriminator: 2)
!3711 = !DILocation(line: 208, column: 41, scope: !3710)
!3712 = !DILocation(line: 208, column: 35, scope: !3710)
!3713 = !DILocation(line: 208, column: 29, scope: !3710)
!3714 = !DILocation(line: 208, column: 25, scope: !3710)
!3715 = !DILocation(line: 208, column: 32, scope: !3710)
!3716 = !DILocation(line: 208, column: 20, scope: !3717)
!3717 = !DILexicalBlockFile(scope: !3706, file: !1634, discriminator: 3)
!3718 = !DILocation(line: 208, column: 5, scope: !3717)
!3719 = distinct !{!3719, !3720}
!3720 = !DILocation(line: 208, column: 5, scope: !3682)
!3721 = !DILocation(line: 210, column: 9, scope: !3682)
!3722 = !DILocation(line: 210, column: 13, scope: !3682)
!3723 = !DILocation(line: 210, column: 7, scope: !3682)
!3724 = !DILocation(line: 211, column: 10, scope: !3682)
!3725 = !DILocation(line: 211, column: 14, scope: !3682)
!3726 = !DILocation(line: 211, column: 8, scope: !3682)
!3727 = !DILocation(line: 212, column: 5, scope: !3682)
!3728 = distinct !{!3728, !3727}
!3729 = !DILocation(line: 213, column: 17, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3682, file: !1634, line: 212, column: 8)
!3731 = !DILocation(line: 213, column: 9, scope: !3730)
!3732 = !DILocation(line: 213, column: 14, scope: !3730)
!3733 = !DILocation(line: 214, column: 17, scope: !3730)
!3734 = !DILocation(line: 214, column: 9, scope: !3730)
!3735 = !DILocation(line: 214, column: 14, scope: !3730)
!3736 = !DILocation(line: 215, column: 11, scope: !3730)
!3737 = !DILocation(line: 216, column: 5, scope: !3730)
!3738 = !DILocation(line: 216, column: 14, scope: !3739)
!3739 = !DILexicalBlockFile(scope: !3682, file: !1634, discriminator: 1)
!3740 = !DILocation(line: 216, column: 19, scope: !3739)
!3741 = !DILocation(line: 216, column: 16, scope: !3739)
!3742 = !DILocation(line: 216, column: 5, scope: !3739)
!3743 = !DILocation(line: 218, column: 9, scope: !3682)
!3744 = !DILocation(line: 218, column: 13, scope: !3682)
!3745 = !DILocation(line: 218, column: 7, scope: !3682)
!3746 = !DILocation(line: 219, column: 10, scope: !3682)
!3747 = !DILocation(line: 219, column: 14, scope: !3682)
!3748 = !DILocation(line: 219, column: 8, scope: !3682)
!3749 = !DILocation(line: 220, column: 5, scope: !3682)
!3750 = distinct !{!3750, !3749}
!3751 = !DILocation(line: 221, column: 17, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3682, file: !1634, line: 220, column: 8)
!3753 = !DILocation(line: 221, column: 9, scope: !3752)
!3754 = !DILocation(line: 221, column: 14, scope: !3752)
!3755 = !DILocation(line: 222, column: 17, scope: !3752)
!3756 = !DILocation(line: 222, column: 9, scope: !3752)
!3757 = !DILocation(line: 222, column: 14, scope: !3752)
!3758 = !DILocation(line: 223, column: 17, scope: !3752)
!3759 = !DILocation(line: 223, column: 9, scope: !3752)
!3760 = !DILocation(line: 223, column: 14, scope: !3752)
!3761 = !DILocation(line: 224, column: 17, scope: !3752)
!3762 = !DILocation(line: 224, column: 9, scope: !3752)
!3763 = !DILocation(line: 224, column: 14, scope: !3752)
!3764 = !DILocation(line: 225, column: 11, scope: !3752)
!3765 = !DILocation(line: 226, column: 5, scope: !3752)
!3766 = !DILocation(line: 226, column: 14, scope: !3739)
!3767 = !DILocation(line: 226, column: 19, scope: !3739)
!3768 = !DILocation(line: 226, column: 16, scope: !3739)
!3769 = !DILocation(line: 226, column: 5, scope: !3739)
!3770 = !DILocation(line: 228, column: 9, scope: !3682)
!3771 = !DILocation(line: 228, column: 7, scope: !3682)
!3772 = !DILocation(line: 229, column: 10, scope: !3682)
!3773 = !DILocation(line: 229, column: 14, scope: !3682)
!3774 = !DILocation(line: 229, column: 8, scope: !3682)
!3775 = !DILocation(line: 230, column: 5, scope: !3682)
!3776 = distinct !{!3776, !3775}
!3777 = !DILocation(line: 231, column: 18, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3682, file: !1634, line: 230, column: 8)
!3779 = !DILocation(line: 231, column: 17, scope: !3778)
!3780 = !DILocation(line: 231, column: 9, scope: !3778)
!3781 = !DILocation(line: 231, column: 15, scope: !3778)
!3782 = !DILocation(line: 232, column: 18, scope: !3778)
!3783 = !DILocation(line: 232, column: 17, scope: !3778)
!3784 = !DILocation(line: 232, column: 9, scope: !3778)
!3785 = !DILocation(line: 232, column: 15, scope: !3778)
!3786 = !DILocation(line: 234, column: 18, scope: !3778)
!3787 = !DILocation(line: 234, column: 17, scope: !3778)
!3788 = !DILocation(line: 234, column: 9, scope: !3778)
!3789 = !DILocation(line: 234, column: 15, scope: !3778)
!3790 = !DILocation(line: 235, column: 18, scope: !3778)
!3791 = !DILocation(line: 235, column: 17, scope: !3778)
!3792 = !DILocation(line: 235, column: 9, scope: !3778)
!3793 = !DILocation(line: 235, column: 15, scope: !3778)
!3794 = !DILocation(line: 236, column: 18, scope: !3778)
!3795 = !DILocation(line: 236, column: 17, scope: !3778)
!3796 = !DILocation(line: 236, column: 9, scope: !3778)
!3797 = !DILocation(line: 236, column: 15, scope: !3778)
!3798 = !DILocation(line: 237, column: 18, scope: !3778)
!3799 = !DILocation(line: 237, column: 17, scope: !3778)
!3800 = !DILocation(line: 237, column: 9, scope: !3778)
!3801 = !DILocation(line: 237, column: 15, scope: !3778)
!3802 = !DILocation(line: 238, column: 11, scope: !3778)
!3803 = !DILocation(line: 239, column: 5, scope: !3778)
!3804 = !DILocation(line: 239, column: 14, scope: !3739)
!3805 = !DILocation(line: 239, column: 19, scope: !3739)
!3806 = !DILocation(line: 239, column: 16, scope: !3739)
!3807 = !DILocation(line: 239, column: 5, scope: !3739)
!3808 = !DILocation(line: 242, column: 9, scope: !3682)
!3809 = !DILocation(line: 242, column: 7, scope: !3682)
!3810 = !DILocation(line: 243, column: 10, scope: !3682)
!3811 = !DILocation(line: 243, column: 14, scope: !3682)
!3812 = !DILocation(line: 243, column: 8, scope: !3682)
!3813 = !DILocation(line: 244, column: 5, scope: !3682)
!3814 = distinct !{!3814, !3813}
!3815 = !DILocalVariable(name: "x1", scope: !3816, file: !1634, line: 245, type: !889)
!3816 = distinct !DILexicalBlock(scope: !3682, file: !1634, line: 244, column: 8)
!3817 = !DILocation(line: 245, column: 13, scope: !3816)
!3818 = !DILocalVariable(name: "x2", scope: !3816, file: !1634, line: 245, type: !889)
!3819 = !DILocation(line: 245, column: 17, scope: !3816)
!3820 = !DILocalVariable(name: "x3", scope: !3816, file: !1634, line: 245, type: !889)
!3821 = !DILocation(line: 245, column: 21, scope: !3816)
!3822 = !DILocalVariable(name: "x4", scope: !3816, file: !1634, line: 245, type: !889)
!3823 = !DILocation(line: 245, column: 25, scope: !3816)
!3824 = !DILocation(line: 247, column: 26, scope: !3816)
!3825 = !DILocation(line: 247, column: 16, scope: !3816)
!3826 = !DILocation(line: 247, column: 33, scope: !3816)
!3827 = !DILocation(line: 247, column: 35, scope: !3816)
!3828 = !DILocation(line: 247, column: 14, scope: !3816)
!3829 = !DILocation(line: 247, column: 12, scope: !3816)
!3830 = !DILocation(line: 248, column: 14, scope: !3816)
!3831 = !DILocation(line: 248, column: 21, scope: !3816)
!3832 = !DILocation(line: 248, column: 19, scope: !3816)
!3833 = !DILocation(line: 248, column: 12, scope: !3816)
!3834 = !DILocation(line: 249, column: 14, scope: !3816)
!3835 = !DILocation(line: 249, column: 21, scope: !3816)
!3836 = !DILocation(line: 249, column: 19, scope: !3816)
!3837 = !DILocation(line: 249, column: 12, scope: !3816)
!3838 = !DILocation(line: 251, column: 28, scope: !3816)
!3839 = !DILocation(line: 251, column: 36, scope: !3816)
!3840 = !DILocation(line: 251, column: 34, scope: !3816)
!3841 = !DILocation(line: 251, column: 26, scope: !3816)
!3842 = !DILocation(line: 251, column: 16, scope: !3816)
!3843 = !DILocation(line: 251, column: 43, scope: !3816)
!3844 = !DILocation(line: 251, column: 35, scope: !3816)
!3845 = !DILocation(line: 251, column: 14, scope: !3816)
!3846 = !DILocation(line: 251, column: 12, scope: !3816)
!3847 = !DILocation(line: 252, column: 27, scope: !3816)
!3848 = !DILocation(line: 252, column: 34, scope: !3816)
!3849 = !DILocation(line: 252, column: 32, scope: !3816)
!3850 = !DILocation(line: 252, column: 16, scope: !3816)
!3851 = !DILocation(line: 252, column: 51, scope: !3816)
!3852 = !DILocation(line: 252, column: 41, scope: !3816)
!3853 = !DILocation(line: 252, column: 39, scope: !3816)
!3854 = !DILocation(line: 252, column: 59, scope: !3816)
!3855 = !DILocation(line: 252, column: 14, scope: !3816)
!3856 = !DILocation(line: 252, column: 12, scope: !3816)
!3857 = !DILocation(line: 253, column: 27, scope: !3816)
!3858 = !DILocation(line: 253, column: 34, scope: !3816)
!3859 = !DILocation(line: 253, column: 32, scope: !3816)
!3860 = !DILocation(line: 253, column: 16, scope: !3816)
!3861 = !DILocation(line: 253, column: 51, scope: !3816)
!3862 = !DILocation(line: 253, column: 41, scope: !3816)
!3863 = !DILocation(line: 253, column: 39, scope: !3816)
!3864 = !DILocation(line: 253, column: 59, scope: !3816)
!3865 = !DILocation(line: 253, column: 14, scope: !3816)
!3866 = !DILocation(line: 253, column: 12, scope: !3816)
!3867 = !DILocation(line: 255, column: 17, scope: !3816)
!3868 = !DILocation(line: 255, column: 22, scope: !3816)
!3869 = !DILocation(line: 255, column: 20, scope: !3816)
!3870 = !DILocation(line: 255, column: 9, scope: !3816)
!3871 = !DILocation(line: 255, column: 15, scope: !3816)
!3872 = !DILocation(line: 256, column: 17, scope: !3816)
!3873 = !DILocation(line: 256, column: 22, scope: !3816)
!3874 = !DILocation(line: 256, column: 20, scope: !3816)
!3875 = !DILocation(line: 256, column: 9, scope: !3816)
!3876 = !DILocation(line: 256, column: 15, scope: !3816)
!3877 = !DILocation(line: 257, column: 17, scope: !3816)
!3878 = !DILocation(line: 257, column: 22, scope: !3816)
!3879 = !DILocation(line: 257, column: 20, scope: !3816)
!3880 = !DILocation(line: 257, column: 9, scope: !3816)
!3881 = !DILocation(line: 257, column: 15, scope: !3816)
!3882 = !DILocation(line: 258, column: 17, scope: !3816)
!3883 = !DILocation(line: 258, column: 22, scope: !3816)
!3884 = !DILocation(line: 258, column: 20, scope: !3816)
!3885 = !DILocation(line: 258, column: 9, scope: !3816)
!3886 = !DILocation(line: 258, column: 15, scope: !3816)
!3887 = !DILocation(line: 259, column: 10, scope: !3816)
!3888 = !DILocation(line: 260, column: 5, scope: !3816)
!3889 = !DILocation(line: 260, column: 14, scope: !3739)
!3890 = !DILocation(line: 260, column: 19, scope: !3739)
!3891 = !DILocation(line: 260, column: 16, scope: !3739)
!3892 = !DILocation(line: 260, column: 5, scope: !3739)
!3893 = !DILocation(line: 262, column: 8, scope: !3682)
!3894 = !DILocation(line: 263, column: 9, scope: !3682)
!3895 = !DILocation(line: 263, column: 7, scope: !3682)
!3896 = !DILocation(line: 264, column: 10, scope: !3682)
!3897 = !DILocation(line: 264, column: 14, scope: !3682)
!3898 = !DILocation(line: 264, column: 8, scope: !3682)
!3899 = !DILocation(line: 265, column: 5, scope: !3682)
!3900 = distinct !{!3900, !3899}
!3901 = !DILocation(line: 266, column: 26, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3682, file: !1634, line: 265, column: 8)
!3903 = !DILocation(line: 266, column: 16, scope: !3902)
!3904 = !DILocation(line: 266, column: 45, scope: !3902)
!3905 = !DILocation(line: 266, column: 35, scope: !3902)
!3906 = !DILocation(line: 266, column: 33, scope: !3902)
!3907 = !DILocation(line: 266, column: 53, scope: !3902)
!3908 = !DILocation(line: 266, column: 14, scope: !3902)
!3909 = !DILocation(line: 266, column: 12, scope: !3902)
!3910 = !DILocation(line: 267, column: 18, scope: !3902)
!3911 = !DILocation(line: 267, column: 25, scope: !3902)
!3912 = !DILocation(line: 267, column: 23, scope: !3902)
!3913 = !DILocation(line: 267, column: 9, scope: !3902)
!3914 = !DILocation(line: 267, column: 15, scope: !3902)
!3915 = !DILocation(line: 268, column: 17, scope: !3902)
!3916 = !DILocation(line: 268, column: 24, scope: !3902)
!3917 = !DILocation(line: 268, column: 22, scope: !3902)
!3918 = !DILocation(line: 268, column: 9, scope: !3902)
!3919 = !DILocation(line: 268, column: 14, scope: !3902)
!3920 = !DILocation(line: 270, column: 26, scope: !3902)
!3921 = !DILocation(line: 270, column: 16, scope: !3902)
!3922 = !DILocation(line: 270, column: 44, scope: !3902)
!3923 = !DILocation(line: 270, column: 34, scope: !3902)
!3924 = !DILocation(line: 270, column: 32, scope: !3902)
!3925 = !DILocation(line: 270, column: 52, scope: !3902)
!3926 = !DILocation(line: 270, column: 14, scope: !3902)
!3927 = !DILocation(line: 270, column: 12, scope: !3902)
!3928 = !DILocation(line: 271, column: 18, scope: !3902)
!3929 = !DILocation(line: 271, column: 26, scope: !3902)
!3930 = !DILocation(line: 271, column: 24, scope: !3902)
!3931 = !DILocation(line: 271, column: 9, scope: !3902)
!3932 = !DILocation(line: 271, column: 15, scope: !3902)
!3933 = !DILocation(line: 272, column: 18, scope: !3902)
!3934 = !DILocation(line: 272, column: 26, scope: !3902)
!3935 = !DILocation(line: 272, column: 24, scope: !3902)
!3936 = !DILocation(line: 272, column: 9, scope: !3902)
!3937 = !DILocation(line: 272, column: 15, scope: !3902)
!3938 = !DILocation(line: 274, column: 26, scope: !3902)
!3939 = !DILocation(line: 274, column: 16, scope: !3902)
!3940 = !DILocation(line: 274, column: 45, scope: !3902)
!3941 = !DILocation(line: 274, column: 35, scope: !3902)
!3942 = !DILocation(line: 274, column: 33, scope: !3902)
!3943 = !DILocation(line: 274, column: 53, scope: !3902)
!3944 = !DILocation(line: 274, column: 14, scope: !3902)
!3945 = !DILocation(line: 274, column: 12, scope: !3902)
!3946 = !DILocation(line: 275, column: 18, scope: !3902)
!3947 = !DILocation(line: 275, column: 25, scope: !3902)
!3948 = !DILocation(line: 275, column: 23, scope: !3902)
!3949 = !DILocation(line: 275, column: 9, scope: !3902)
!3950 = !DILocation(line: 275, column: 15, scope: !3902)
!3951 = !DILocation(line: 276, column: 18, scope: !3902)
!3952 = !DILocation(line: 276, column: 25, scope: !3902)
!3953 = !DILocation(line: 276, column: 23, scope: !3902)
!3954 = !DILocation(line: 276, column: 9, scope: !3902)
!3955 = !DILocation(line: 276, column: 15, scope: !3902)
!3956 = !DILocation(line: 278, column: 26, scope: !3902)
!3957 = !DILocation(line: 278, column: 16, scope: !3902)
!3958 = !DILocation(line: 278, column: 45, scope: !3902)
!3959 = !DILocation(line: 278, column: 35, scope: !3902)
!3960 = !DILocation(line: 278, column: 33, scope: !3902)
!3961 = !DILocation(line: 278, column: 53, scope: !3902)
!3962 = !DILocation(line: 278, column: 14, scope: !3902)
!3963 = !DILocation(line: 278, column: 12, scope: !3902)
!3964 = !DILocation(line: 279, column: 18, scope: !3902)
!3965 = !DILocation(line: 279, column: 26, scope: !3902)
!3966 = !DILocation(line: 279, column: 24, scope: !3902)
!3967 = !DILocation(line: 279, column: 9, scope: !3902)
!3968 = !DILocation(line: 279, column: 15, scope: !3902)
!3969 = !DILocation(line: 280, column: 18, scope: !3902)
!3970 = !DILocation(line: 280, column: 26, scope: !3902)
!3971 = !DILocation(line: 280, column: 24, scope: !3902)
!3972 = !DILocation(line: 280, column: 9, scope: !3902)
!3973 = !DILocation(line: 280, column: 15, scope: !3902)
!3974 = !DILocation(line: 281, column: 10, scope: !3902)
!3975 = !DILocation(line: 282, column: 5, scope: !3902)
!3976 = !DILocation(line: 282, column: 14, scope: !3739)
!3977 = !DILocation(line: 282, column: 19, scope: !3739)
!3978 = !DILocation(line: 282, column: 16, scope: !3739)
!3979 = !DILocation(line: 282, column: 5, scope: !3739)
!3980 = !DILocation(line: 283, column: 8, scope: !3682)
!3981 = !DILocation(line: 285, column: 12, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3682, file: !1634, line: 285, column: 5)
!3983 = !DILocation(line: 285, column: 10, scope: !3982)
!3984 = !DILocation(line: 285, column: 17, scope: !3985)
!3985 = !DILexicalBlockFile(scope: !3986, file: !1634, discriminator: 1)
!3986 = distinct !DILexicalBlock(scope: !3982, file: !1634, line: 285, column: 5)
!3987 = !DILocation(line: 285, column: 19, scope: !3985)
!3988 = !DILocation(line: 285, column: 5, scope: !3985)
!3989 = !DILocation(line: 286, column: 33, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3986, file: !1634, line: 285, column: 29)
!3991 = !DILocation(line: 286, column: 34, scope: !3990)
!3992 = !DILocation(line: 286, column: 32, scope: !3990)
!3993 = !DILocation(line: 286, column: 26, scope: !3990)
!3994 = !DILocation(line: 286, column: 16, scope: !3990)
!3995 = !DILocation(line: 286, column: 51, scope: !3990)
!3996 = !DILocation(line: 286, column: 41, scope: !3990)
!3997 = !DILocation(line: 286, column: 39, scope: !3990)
!3998 = !DILocation(line: 286, column: 59, scope: !3990)
!3999 = !DILocation(line: 286, column: 14, scope: !3990)
!4000 = !DILocation(line: 286, column: 12, scope: !3990)
!4001 = !DILocation(line: 287, column: 28, scope: !3990)
!4002 = !DILocation(line: 287, column: 29, scope: !3990)
!4003 = !DILocation(line: 287, column: 24, scope: !3990)
!4004 = !DILocation(line: 287, column: 35, scope: !3990)
!4005 = !DILocation(line: 287, column: 33, scope: !3990)
!4006 = !DILocation(line: 287, column: 16, scope: !3990)
!4007 = !DILocation(line: 287, column: 17, scope: !3990)
!4008 = !DILocation(line: 287, column: 15, scope: !3990)
!4009 = !DILocation(line: 287, column: 9, scope: !3990)
!4010 = !DILocation(line: 287, column: 21, scope: !3990)
!4011 = !DILocation(line: 288, column: 26, scope: !3990)
!4012 = !DILocation(line: 288, column: 27, scope: !3990)
!4013 = !DILocation(line: 288, column: 22, scope: !3990)
!4014 = !DILocation(line: 288, column: 33, scope: !3990)
!4015 = !DILocation(line: 288, column: 31, scope: !3990)
!4016 = !DILocation(line: 288, column: 14, scope: !3990)
!4017 = !DILocation(line: 288, column: 15, scope: !3990)
!4018 = !DILocation(line: 288, column: 9, scope: !3990)
!4019 = !DILocation(line: 288, column: 19, scope: !3990)
!4020 = !DILocation(line: 290, column: 33, scope: !3990)
!4021 = !DILocation(line: 290, column: 34, scope: !3990)
!4022 = !DILocation(line: 290, column: 32, scope: !3990)
!4023 = !DILocation(line: 290, column: 26, scope: !3990)
!4024 = !DILocation(line: 290, column: 16, scope: !3990)
!4025 = !DILocation(line: 290, column: 51, scope: !3990)
!4026 = !DILocation(line: 290, column: 41, scope: !3990)
!4027 = !DILocation(line: 290, column: 39, scope: !3990)
!4028 = !DILocation(line: 290, column: 59, scope: !3990)
!4029 = !DILocation(line: 290, column: 14, scope: !3990)
!4030 = !DILocation(line: 290, column: 12, scope: !3990)
!4031 = !DILocation(line: 291, column: 31, scope: !3990)
!4032 = !DILocation(line: 291, column: 32, scope: !3990)
!4033 = !DILocation(line: 291, column: 30, scope: !3990)
!4034 = !DILocation(line: 291, column: 24, scope: !3990)
!4035 = !DILocation(line: 291, column: 38, scope: !3990)
!4036 = !DILocation(line: 291, column: 36, scope: !3990)
!4037 = !DILocation(line: 291, column: 16, scope: !3990)
!4038 = !DILocation(line: 291, column: 17, scope: !3990)
!4039 = !DILocation(line: 291, column: 15, scope: !3990)
!4040 = !DILocation(line: 291, column: 9, scope: !3990)
!4041 = !DILocation(line: 291, column: 21, scope: !3990)
!4042 = !DILocation(line: 292, column: 31, scope: !3990)
!4043 = !DILocation(line: 292, column: 32, scope: !3990)
!4044 = !DILocation(line: 292, column: 30, scope: !3990)
!4045 = !DILocation(line: 292, column: 24, scope: !3990)
!4046 = !DILocation(line: 292, column: 38, scope: !3990)
!4047 = !DILocation(line: 292, column: 36, scope: !3990)
!4048 = !DILocation(line: 292, column: 16, scope: !3990)
!4049 = !DILocation(line: 292, column: 17, scope: !3990)
!4050 = !DILocation(line: 292, column: 15, scope: !3990)
!4051 = !DILocation(line: 292, column: 9, scope: !3990)
!4052 = !DILocation(line: 292, column: 21, scope: !3990)
!4053 = !DILocation(line: 294, column: 33, scope: !3990)
!4054 = !DILocation(line: 294, column: 34, scope: !3990)
!4055 = !DILocation(line: 294, column: 32, scope: !3990)
!4056 = !DILocation(line: 294, column: 26, scope: !3990)
!4057 = !DILocation(line: 294, column: 16, scope: !3990)
!4058 = !DILocation(line: 294, column: 51, scope: !3990)
!4059 = !DILocation(line: 294, column: 41, scope: !3990)
!4060 = !DILocation(line: 294, column: 39, scope: !3990)
!4061 = !DILocation(line: 294, column: 59, scope: !3990)
!4062 = !DILocation(line: 294, column: 14, scope: !3990)
!4063 = !DILocation(line: 294, column: 12, scope: !3990)
!4064 = !DILocation(line: 295, column: 30, scope: !3990)
!4065 = !DILocation(line: 295, column: 31, scope: !3990)
!4066 = !DILocation(line: 295, column: 29, scope: !3990)
!4067 = !DILocation(line: 295, column: 24, scope: !3990)
!4068 = !DILocation(line: 295, column: 37, scope: !3990)
!4069 = !DILocation(line: 295, column: 35, scope: !3990)
!4070 = !DILocation(line: 295, column: 16, scope: !3990)
!4071 = !DILocation(line: 295, column: 17, scope: !3990)
!4072 = !DILocation(line: 295, column: 15, scope: !3990)
!4073 = !DILocation(line: 295, column: 9, scope: !3990)
!4074 = !DILocation(line: 295, column: 21, scope: !3990)
!4075 = !DILocation(line: 296, column: 30, scope: !3990)
!4076 = !DILocation(line: 296, column: 31, scope: !3990)
!4077 = !DILocation(line: 296, column: 29, scope: !3990)
!4078 = !DILocation(line: 296, column: 24, scope: !3990)
!4079 = !DILocation(line: 296, column: 37, scope: !3990)
!4080 = !DILocation(line: 296, column: 35, scope: !3990)
!4081 = !DILocation(line: 296, column: 16, scope: !3990)
!4082 = !DILocation(line: 296, column: 17, scope: !3990)
!4083 = !DILocation(line: 296, column: 15, scope: !3990)
!4084 = !DILocation(line: 296, column: 9, scope: !3990)
!4085 = !DILocation(line: 296, column: 21, scope: !3990)
!4086 = !DILocation(line: 298, column: 33, scope: !3990)
!4087 = !DILocation(line: 298, column: 34, scope: !3990)
!4088 = !DILocation(line: 298, column: 32, scope: !3990)
!4089 = !DILocation(line: 298, column: 26, scope: !3990)
!4090 = !DILocation(line: 298, column: 16, scope: !3990)
!4091 = !DILocation(line: 298, column: 51, scope: !3990)
!4092 = !DILocation(line: 298, column: 41, scope: !3990)
!4093 = !DILocation(line: 298, column: 39, scope: !3990)
!4094 = !DILocation(line: 298, column: 59, scope: !3990)
!4095 = !DILocation(line: 298, column: 14, scope: !3990)
!4096 = !DILocation(line: 298, column: 12, scope: !3990)
!4097 = !DILocation(line: 299, column: 31, scope: !3990)
!4098 = !DILocation(line: 299, column: 32, scope: !3990)
!4099 = !DILocation(line: 299, column: 30, scope: !3990)
!4100 = !DILocation(line: 299, column: 24, scope: !3990)
!4101 = !DILocation(line: 299, column: 38, scope: !3990)
!4102 = !DILocation(line: 299, column: 36, scope: !3990)
!4103 = !DILocation(line: 299, column: 16, scope: !3990)
!4104 = !DILocation(line: 299, column: 17, scope: !3990)
!4105 = !DILocation(line: 299, column: 15, scope: !3990)
!4106 = !DILocation(line: 299, column: 9, scope: !3990)
!4107 = !DILocation(line: 299, column: 21, scope: !3990)
!4108 = !DILocation(line: 300, column: 31, scope: !3990)
!4109 = !DILocation(line: 300, column: 32, scope: !3990)
!4110 = !DILocation(line: 300, column: 30, scope: !3990)
!4111 = !DILocation(line: 300, column: 24, scope: !3990)
!4112 = !DILocation(line: 300, column: 38, scope: !3990)
!4113 = !DILocation(line: 300, column: 36, scope: !3990)
!4114 = !DILocation(line: 300, column: 16, scope: !3990)
!4115 = !DILocation(line: 300, column: 17, scope: !3990)
!4116 = !DILocation(line: 300, column: 15, scope: !3990)
!4117 = !DILocation(line: 300, column: 9, scope: !3990)
!4118 = !DILocation(line: 300, column: 21, scope: !3990)
!4119 = !DILocation(line: 302, column: 12, scope: !3990)
!4120 = !DILocation(line: 303, column: 5, scope: !3990)
!4121 = !DILocation(line: 285, column: 25, scope: !4122)
!4122 = !DILexicalBlockFile(scope: !3986, file: !1634, discriminator: 2)
!4123 = !DILocation(line: 285, column: 5, scope: !4122)
!4124 = distinct !{!4124, !4125}
!4125 = !DILocation(line: 285, column: 5, scope: !3682)
!4126 = !DILocation(line: 305, column: 9, scope: !3682)
!4127 = !DILocation(line: 305, column: 13, scope: !3682)
!4128 = !DILocation(line: 305, column: 7, scope: !3682)
!4129 = !DILocation(line: 306, column: 10, scope: !3682)
!4130 = !DILocation(line: 306, column: 14, scope: !3682)
!4131 = !DILocation(line: 306, column: 8, scope: !3682)
!4132 = !DILocation(line: 307, column: 5, scope: !3682)
!4133 = distinct !{!4133, !4132}
!4134 = !DILocation(line: 308, column: 26, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !3682, file: !1634, line: 307, column: 8)
!4136 = !DILocation(line: 308, column: 16, scope: !4135)
!4137 = !DILocation(line: 308, column: 46, scope: !4135)
!4138 = !DILocation(line: 308, column: 45, scope: !4135)
!4139 = !DILocation(line: 308, column: 35, scope: !4135)
!4140 = !DILocation(line: 308, column: 33, scope: !4135)
!4141 = !DILocation(line: 308, column: 51, scope: !4135)
!4142 = !DILocation(line: 308, column: 14, scope: !4135)
!4143 = !DILocation(line: 308, column: 12, scope: !4135)
!4144 = !DILocation(line: 309, column: 18, scope: !4135)
!4145 = !DILocation(line: 309, column: 25, scope: !4135)
!4146 = !DILocation(line: 309, column: 23, scope: !4135)
!4147 = !DILocation(line: 309, column: 9, scope: !4135)
!4148 = !DILocation(line: 309, column: 15, scope: !4135)
!4149 = !DILocation(line: 310, column: 17, scope: !4135)
!4150 = !DILocation(line: 310, column: 24, scope: !4135)
!4151 = !DILocation(line: 310, column: 22, scope: !4135)
!4152 = !DILocation(line: 310, column: 9, scope: !4135)
!4153 = !DILocation(line: 310, column: 14, scope: !4135)
!4154 = !DILocation(line: 311, column: 11, scope: !4135)
!4155 = !DILocation(line: 312, column: 12, scope: !4135)
!4156 = !DILocation(line: 313, column: 11, scope: !4135)
!4157 = !DILocation(line: 314, column: 5, scope: !4135)
!4158 = !DILocation(line: 314, column: 14, scope: !3739)
!4159 = !DILocation(line: 314, column: 19, scope: !3739)
!4160 = !DILocation(line: 314, column: 16, scope: !3739)
!4161 = !DILocation(line: 314, column: 5, scope: !3739)
!4162 = !DILocation(line: 316, column: 10, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !3682, file: !1634, line: 316, column: 5)
!4164 = !DILocation(line: 316, column: 9, scope: !4163)
!4165 = !DILocation(line: 316, column: 13, scope: !4166)
!4166 = !DILexicalBlockFile(scope: !4167, file: !1634, discriminator: 1)
!4167 = distinct !DILexicalBlock(scope: !4163, file: !1634, line: 316, column: 5)
!4168 = !DILocation(line: 316, column: 14, scope: !4166)
!4169 = !DILocation(line: 316, column: 5, scope: !4166)
!4170 = !DILocation(line: 317, column: 31, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4167, file: !1634, line: 316, column: 23)
!4172 = !DILocation(line: 317, column: 22, scope: !4171)
!4173 = !DILocation(line: 317, column: 18, scope: !4171)
!4174 = !DILocation(line: 317, column: 13, scope: !4171)
!4175 = !DILocation(line: 317, column: 9, scope: !4171)
!4176 = !DILocation(line: 317, column: 16, scope: !4171)
!4177 = !DILocation(line: 318, column: 5, scope: !4171)
!4178 = !DILocation(line: 316, column: 19, scope: !4179)
!4179 = !DILexicalBlockFile(scope: !4167, file: !1634, discriminator: 2)
!4180 = !DILocation(line: 316, column: 5, scope: !4179)
!4181 = distinct !{!4181, !4182}
!4182 = !DILocation(line: 316, column: 5, scope: !3682)
!4183 = !DILocation(line: 319, column: 1, scope: !3682)
!4184 = distinct !DISubprogram(name: "put_bits", scope: !1673, file: !1673, line: 164, type: !4185, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!4185 = !DISubroutineType(types: !4186)
!4186 = !{null, !3141, !889, !898}
!4187 = !DILocalVariable(name: "x", arg: 1, scope: !4188, file: !4189, line: 66, type: !904)
!4188 = distinct !DISubprogram(name: "av_bswap32", scope: !4189, file: !4189, line: 66, type: !4190, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!4189 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!904, !904}
!4192 = !DILocation(line: 66, column: 98, scope: !4188, inlinedAt: !4193)
!4193 = distinct !DILocation(line: 197, column: 60, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4195, file: !1673, line: 196, column: 42)
!4195 = distinct !DILexicalBlock(scope: !4196, file: !1673, line: 196, column: 13)
!4196 = distinct !DILexicalBlock(scope: !4197, file: !1673, line: 193, column: 12)
!4197 = distinct !DILexicalBlock(scope: !4184, file: !1673, line: 190, column: 9)
!4198 = !DILocalVariable(name: "s", arg: 1, scope: !4184, file: !1673, line: 164, type: !3141)
!4199 = !DILocation(line: 164, column: 44, scope: !4184)
!4200 = !DILocalVariable(name: "n", arg: 2, scope: !4184, file: !1673, line: 164, type: !889)
!4201 = !DILocation(line: 164, column: 51, scope: !4184)
!4202 = !DILocalVariable(name: "value", arg: 3, scope: !4184, file: !1673, line: 164, type: !898)
!4203 = !DILocation(line: 164, column: 67, scope: !4184)
!4204 = !DILocalVariable(name: "bit_buf", scope: !4184, file: !1673, line: 166, type: !898)
!4205 = !DILocation(line: 166, column: 18, scope: !4184)
!4206 = !DILocalVariable(name: "bit_left", scope: !4184, file: !1673, line: 167, type: !889)
!4207 = !DILocation(line: 167, column: 9, scope: !4184)
!4208 = !DILocation(line: 171, column: 15, scope: !4184)
!4209 = !DILocation(line: 171, column: 18, scope: !4184)
!4210 = !DILocation(line: 171, column: 13, scope: !4184)
!4211 = !DILocation(line: 172, column: 16, scope: !4184)
!4212 = !DILocation(line: 172, column: 19, scope: !4184)
!4213 = !DILocation(line: 172, column: 14, scope: !4184)
!4214 = !DILocation(line: 190, column: 9, scope: !4197)
!4215 = !DILocation(line: 190, column: 13, scope: !4197)
!4216 = !DILocation(line: 190, column: 11, scope: !4197)
!4217 = !DILocation(line: 190, column: 9, scope: !4184)
!4218 = !DILocation(line: 191, column: 20, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4197, file: !1673, line: 190, column: 23)
!4220 = !DILocation(line: 191, column: 31, scope: !4219)
!4221 = !DILocation(line: 191, column: 28, scope: !4219)
!4222 = !DILocation(line: 191, column: 36, scope: !4219)
!4223 = !DILocation(line: 191, column: 34, scope: !4219)
!4224 = !DILocation(line: 191, column: 17, scope: !4219)
!4225 = !DILocation(line: 192, column: 21, scope: !4219)
!4226 = !DILocation(line: 192, column: 18, scope: !4219)
!4227 = !DILocation(line: 193, column: 5, scope: !4219)
!4228 = !DILocation(line: 194, column: 21, scope: !4196)
!4229 = !DILocation(line: 194, column: 17, scope: !4196)
!4230 = !DILocation(line: 195, column: 20, scope: !4196)
!4231 = !DILocation(line: 195, column: 30, scope: !4196)
!4232 = !DILocation(line: 195, column: 34, scope: !4196)
!4233 = !DILocation(line: 195, column: 32, scope: !4196)
!4234 = !DILocation(line: 195, column: 26, scope: !4196)
!4235 = !DILocation(line: 195, column: 17, scope: !4196)
!4236 = !DILocation(line: 196, column: 17, scope: !4195)
!4237 = !DILocation(line: 196, column: 20, scope: !4195)
!4238 = !DILocation(line: 196, column: 30, scope: !4195)
!4239 = !DILocation(line: 196, column: 33, scope: !4195)
!4240 = !DILocation(line: 196, column: 28, scope: !4195)
!4241 = !DILocation(line: 196, column: 15, scope: !4195)
!4242 = !DILocation(line: 196, column: 13, scope: !4196)
!4243 = !DILocation(line: 197, column: 71, scope: !4194)
!4244 = !DILocation(line: 197, column: 60, scope: !4194)
!4245 = !DILocation(line: 68, column: 16, scope: !4188, inlinedAt: !4193)
!4246 = !DILocation(line: 68, column: 19, scope: !4188, inlinedAt: !4193)
!4247 = !DILocation(line: 68, column: 24, scope: !4188, inlinedAt: !4193)
!4248 = !DILocation(line: 68, column: 38, scope: !4188, inlinedAt: !4193)
!4249 = !DILocation(line: 68, column: 41, scope: !4188, inlinedAt: !4193)
!4250 = !DILocation(line: 68, column: 46, scope: !4188, inlinedAt: !4193)
!4251 = !DILocation(line: 68, column: 34, scope: !4188, inlinedAt: !4193)
!4252 = !DILocation(line: 68, column: 57, scope: !4188, inlinedAt: !4193)
!4253 = !DILocation(line: 68, column: 69, scope: !4188, inlinedAt: !4193)
!4254 = !DILocation(line: 68, column: 72, scope: !4188, inlinedAt: !4193)
!4255 = !DILocation(line: 68, column: 79, scope: !4188, inlinedAt: !4193)
!4256 = !DILocation(line: 68, column: 84, scope: !4188, inlinedAt: !4193)
!4257 = !DILocation(line: 68, column: 99, scope: !4188, inlinedAt: !4193)
!4258 = !DILocation(line: 68, column: 102, scope: !4188, inlinedAt: !4193)
!4259 = !DILocation(line: 68, column: 109, scope: !4188, inlinedAt: !4193)
!4260 = !DILocation(line: 68, column: 114, scope: !4188, inlinedAt: !4193)
!4261 = !DILocation(line: 68, column: 94, scope: !4188, inlinedAt: !4193)
!4262 = !DILocation(line: 68, column: 63, scope: !4188, inlinedAt: !4193)
!4263 = !DILocation(line: 197, column: 40, scope: !4194)
!4264 = !DILocation(line: 197, column: 43, scope: !4194)
!4265 = !DILocation(line: 197, column: 54, scope: !4194)
!4266 = !DILocation(line: 197, column: 57, scope: !4194)
!4267 = !DILocation(line: 198, column: 13, scope: !4194)
!4268 = !DILocation(line: 198, column: 16, scope: !4194)
!4269 = !DILocation(line: 198, column: 24, scope: !4194)
!4270 = !DILocation(line: 199, column: 9, scope: !4194)
!4271 = !DILocation(line: 200, column: 13, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4195, file: !1673, line: 199, column: 16)
!4273 = !DILocation(line: 203, column: 26, scope: !4196)
!4274 = !DILocation(line: 203, column: 24, scope: !4196)
!4275 = !DILocation(line: 203, column: 18, scope: !4196)
!4276 = !DILocation(line: 204, column: 19, scope: !4196)
!4277 = !DILocation(line: 204, column: 17, scope: !4196)
!4278 = !DILocation(line: 208, column: 18, scope: !4184)
!4279 = !DILocation(line: 208, column: 5, scope: !4184)
!4280 = !DILocation(line: 208, column: 8, scope: !4184)
!4281 = !DILocation(line: 208, column: 16, scope: !4184)
!4282 = !DILocation(line: 209, column: 19, scope: !4184)
!4283 = !DILocation(line: 209, column: 5, scope: !4184)
!4284 = !DILocation(line: 209, column: 8, scope: !4184)
!4285 = !DILocation(line: 209, column: 17, scope: !4184)
!4286 = !DILocation(line: 210, column: 1, scope: !4184)
!4287 = distinct !DISubprogram(name: "flush_put_bits", scope: !1673, file: !1673, line: 101, type: !4288, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{null, !3141}
!4290 = !DILocalVariable(name: "s", arg: 1, scope: !4287, file: !1673, line: 101, type: !3141)
!4291 = !DILocation(line: 101, column: 50, scope: !4287)
!4292 = !DILocation(line: 104, column: 9, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4287, file: !1673, line: 104, column: 9)
!4294 = !DILocation(line: 104, column: 12, scope: !4293)
!4295 = !DILocation(line: 104, column: 21, scope: !4293)
!4296 = !DILocation(line: 104, column: 9, scope: !4287)
!4297 = !DILocation(line: 105, column: 24, scope: !4293)
!4298 = !DILocation(line: 105, column: 27, scope: !4293)
!4299 = !DILocation(line: 105, column: 9, scope: !4293)
!4300 = !DILocation(line: 105, column: 12, scope: !4293)
!4301 = !DILocation(line: 105, column: 20, scope: !4293)
!4302 = !DILocation(line: 107, column: 5, scope: !4287)
!4303 = !DILocation(line: 107, column: 12, scope: !4304)
!4304 = !DILexicalBlockFile(scope: !4287, file: !1673, discriminator: 1)
!4305 = !DILocation(line: 107, column: 15, scope: !4304)
!4306 = !DILocation(line: 107, column: 24, scope: !4304)
!4307 = !DILocation(line: 107, column: 5, scope: !4304)
!4308 = !DILocation(line: 108, column: 9, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4287, file: !1673, line: 107, column: 30)
!4310 = distinct !{!4310, !4308}
!4311 = !DILocation(line: 108, column: 20, scope: !4312)
!4312 = !DILexicalBlockFile(scope: !4313, file: !1673, discriminator: 1)
!4313 = distinct !DILexicalBlock(scope: !4314, file: !1673, line: 108, column: 18)
!4314 = distinct !DILexicalBlock(scope: !4309, file: !1673, line: 108, column: 12)
!4315 = !DILocation(line: 108, column: 23, scope: !4312)
!4316 = !DILocation(line: 108, column: 33, scope: !4312)
!4317 = !DILocation(line: 108, column: 36, scope: !4312)
!4318 = !DILocation(line: 108, column: 31, scope: !4312)
!4319 = !DILocation(line: 108, column: 18, scope: !4312)
!4320 = !DILocation(line: 108, column: 48, scope: !4321)
!4321 = !DILexicalBlockFile(scope: !4322, file: !1673, discriminator: 2)
!4322 = distinct !DILexicalBlock(scope: !4313, file: !1673, line: 108, column: 46)
!4323 = !DILocation(line: 108, column: 105, scope: !4324)
!4324 = !DILexicalBlockFile(scope: !4321, file: !1673, discriminator: 4)
!4325 = !DILocation(line: 108, column: 105, scope: !4321)
!4326 = !DILocation(line: 108, column: 116, scope: !4327)
!4327 = !DILexicalBlockFile(scope: !4314, file: !1673, discriminator: 3)
!4328 = !DILocation(line: 113, column: 25, scope: !4309)
!4329 = !DILocation(line: 113, column: 28, scope: !4309)
!4330 = !DILocation(line: 113, column: 36, scope: !4309)
!4331 = !DILocation(line: 113, column: 10, scope: !4309)
!4332 = !DILocation(line: 113, column: 13, scope: !4309)
!4333 = !DILocation(line: 113, column: 20, scope: !4309)
!4334 = !DILocation(line: 113, column: 23, scope: !4309)
!4335 = !DILocation(line: 114, column: 9, scope: !4309)
!4336 = !DILocation(line: 114, column: 12, scope: !4309)
!4337 = !DILocation(line: 114, column: 20, scope: !4309)
!4338 = !DILocation(line: 116, column: 9, scope: !4309)
!4339 = !DILocation(line: 116, column: 12, scope: !4309)
!4340 = !DILocation(line: 116, column: 21, scope: !4309)
!4341 = !DILocation(line: 107, column: 5, scope: !4342)
!4342 = !DILexicalBlockFile(scope: !4287, file: !1673, discriminator: 2)
!4343 = distinct !{!4343, !4302}
!4344 = !DILocation(line: 118, column: 5, scope: !4287)
!4345 = !DILocation(line: 118, column: 8, scope: !4287)
!4346 = !DILocation(line: 118, column: 17, scope: !4287)
!4347 = !DILocation(line: 119, column: 5, scope: !4287)
!4348 = !DILocation(line: 119, column: 8, scope: !4287)
!4349 = !DILocation(line: 119, column: 16, scope: !4287)
!4350 = !DILocation(line: 120, column: 1, scope: !4287)
