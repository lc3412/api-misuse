; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegaudioenc_float.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegaudioenc_float.o.i"
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
%struct.MpegAudioContext = type { %struct.PutBitContext, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [4096 x i16]], [2 x i32], [2 x [3 x [12 x [32 x i32]]]], [2 x [32 x [3 x i8]]], [2 x [32 x i8]], i32, i8*, [512 x i16], [64 x i32], [128 x i8], [64 x float], [17 x i16] }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"mp2\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"MP2 (MPEG audio layer 2)\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 44100, i32 48000, i32 32000, i32 22050, i32 24000, i32 16000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.3 = internal constant [3 x i64] [i64 4, i64 3, i64 0], align 8
@mp2_defaults = internal constant [2 x %struct.AVCodecDefault] [%struct.AVCodecDefault { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVCodecDefault zeroinitializer], align 16
@ff_mp2_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86016, i32 0, %struct.AVRational* null, i32* null, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.compoundliteral, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.2, i32 0, i32 0), i64* getelementptr inbounds ([3 x i64], [3 x i64]* @.compoundliteral.3, i32 0, i32 0), i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 27656, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* getelementptr inbounds ([2 x %struct.AVCodecDefault], [2 x %struct.AVCodecDefault]* @mp2_defaults, i32 0, i32 0), void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @MPA_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @MPA_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
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
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s, metadata !1666, metadata !1664), !dbg !1726
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1727
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1728
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1728
  %2 = bitcast i8* %1 to %struct.MpegAudioContext*, !dbg !1727
  store %struct.MpegAudioContext* %2, %struct.MpegAudioContext** %s, align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !1729, metadata !1664), !dbg !1730
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1731
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 82, !dbg !1732
  %4 = load i32, i32* %sample_rate, align 8, !dbg !1732
  store i32 %4, i32* %freq, align 4, !dbg !1730
  call void @llvm.dbg.declare(metadata i32* %bitrate, metadata !1733, metadata !1664), !dbg !1734
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1735
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 9, !dbg !1736
  %6 = load i64, i64* %bit_rate, align 8, !dbg !1736
  %conv = trunc i64 %6 to i32, !dbg !1735
  store i32 %conv, i32* %bitrate, align 4, !dbg !1734
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !1737, metadata !1664), !dbg !1738
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1739
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !1740
  %8 = load i32, i32* %channels1, align 4, !dbg !1740
  store i32 %8, i32* %channels, align 4, !dbg !1738
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1741, metadata !1664), !dbg !1742
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1743, metadata !1664), !dbg !1744
  call void @llvm.dbg.declare(metadata i32* %table, metadata !1745, metadata !1664), !dbg !1746
  call void @llvm.dbg.declare(metadata float* %a, metadata !1747, metadata !1664), !dbg !1748
  %9 = load i32, i32* %channels, align 4, !dbg !1749
  %cmp = icmp sle i32 %9, 0, !dbg !1751
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1752

lor.lhs.false:                                    ; preds = %entry
  %10 = load i32, i32* %channels, align 4, !dbg !1753
  %cmp3 = icmp sgt i32 %10, 2, !dbg !1755
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1756

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1757
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1757
  %13 = load i32, i32* %channels, align 4, !dbg !1759
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i32 0, i32 0), i32 %13), !dbg !1760
  store i32 -22, i32* %retval, align 4, !dbg !1761
  br label %return, !dbg !1761

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, i32* %bitrate, align 4, !dbg !1762
  %div = sdiv i32 %14, 1000, !dbg !1763
  store i32 %div, i32* %bitrate, align 4, !dbg !1764
  %15 = load i32, i32* %channels, align 4, !dbg !1765
  %16 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1766
  %nb_channels = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %16, i32 0, i32 1, !dbg !1767
  store i32 %15, i32* %nb_channels, align 8, !dbg !1768
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1769
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 85, !dbg !1770
  store i32 1152, i32* %frame_size, align 4, !dbg !1771
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1772
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 162, !dbg !1773
  store i32 481, i32* %initial_padding, align 4, !dbg !1774
  %19 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1775
  %lsf = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %19, i32 0, i32 2, !dbg !1776
  store i32 0, i32* %lsf, align 4, !dbg !1777
  store i32 0, i32* %i, align 4, !dbg !1778
  br label %for.cond, !dbg !1780

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, i32* %i, align 4, !dbg !1781
  %cmp5 = icmp slt i32 %20, 3, !dbg !1784
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1785

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %i, align 4, !dbg !1786
  %idxprom = sext i32 %21 to i64, !dbg !1789
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* @avpriv_mpa_freq_tab, i64 0, i64 %idxprom, !dbg !1789
  %22 = load i16, i16* %arrayidx, align 2, !dbg !1789
  %conv7 = zext i16 %22 to i32, !dbg !1789
  %23 = load i32, i32* %freq, align 4, !dbg !1790
  %cmp8 = icmp eq i32 %conv7, %23, !dbg !1791
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1792

if.then10:                                        ; preds = %for.body
  br label %for.end, !dbg !1793

if.end11:                                         ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !1794
  %idxprom12 = sext i32 %24 to i64, !dbg !1796
  %arrayidx13 = getelementptr inbounds [3 x i16], [3 x i16]* @avpriv_mpa_freq_tab, i64 0, i64 %idxprom12, !dbg !1796
  %25 = load i16, i16* %arrayidx13, align 2, !dbg !1796
  %conv14 = zext i16 %25 to i32, !dbg !1796
  %div15 = sdiv i32 %conv14, 2, !dbg !1797
  %26 = load i32, i32* %freq, align 4, !dbg !1798
  %cmp16 = icmp eq i32 %div15, %26, !dbg !1799
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !1800

if.then18:                                        ; preds = %if.end11
  %27 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1801
  %lsf19 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %27, i32 0, i32 2, !dbg !1803
  store i32 1, i32* %lsf19, align 4, !dbg !1804
  br label %for.end, !dbg !1805

if.end20:                                         ; preds = %if.end11
  br label %for.inc, !dbg !1806

for.inc:                                          ; preds = %if.end20
  %28 = load i32, i32* %i, align 4, !dbg !1807
  %inc = add nsw i32 %28, 1, !dbg !1807
  store i32 %inc, i32* %i, align 4, !dbg !1807
  br label %for.cond, !dbg !1809, !llvm.loop !1810

for.end:                                          ; preds = %if.then18, %if.then10, %for.cond
  %29 = load i32, i32* %i, align 4, !dbg !1812
  %cmp21 = icmp eq i32 %29, 3, !dbg !1814
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !1815

if.then23:                                        ; preds = %for.end
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1816
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !1816
  %32 = load i32, i32* %freq, align 4, !dbg !1818
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i32 0, i32 0), i32 %32), !dbg !1819
  store i32 -22, i32* %retval, align 4, !dbg !1820
  br label %return, !dbg !1820

if.end24:                                         ; preds = %for.end
  %33 = load i32, i32* %i, align 4, !dbg !1821
  %34 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1822
  %freq_index = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %34, i32 0, i32 4, !dbg !1823
  store i32 %33, i32* %freq_index, align 4, !dbg !1824
  store i32 1, i32* %i, align 4, !dbg !1825
  br label %for.cond25, !dbg !1827

for.cond25:                                       ; preds = %for.inc40, %if.end24
  %35 = load i32, i32* %i, align 4, !dbg !1828
  %cmp26 = icmp slt i32 %35, 15, !dbg !1831
  br i1 %cmp26, label %for.body28, label %for.end42, !dbg !1832

for.body28:                                       ; preds = %for.cond25
  %36 = load i32, i32* %i, align 4, !dbg !1833
  %idxprom29 = sext i32 %36 to i64, !dbg !1836
  %37 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1837
  %lsf30 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %37, i32 0, i32 2, !dbg !1838
  %38 = load i32, i32* %lsf30, align 4, !dbg !1838
  %idxprom31 = sext i32 %38 to i64, !dbg !1836
  %arrayidx32 = getelementptr inbounds [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]]* @avpriv_mpa_bitrate_tab, i64 0, i64 %idxprom31, !dbg !1836
  %arrayidx33 = getelementptr inbounds [3 x [15 x i16]], [3 x [15 x i16]]* %arrayidx32, i64 0, i64 1, !dbg !1836
  %arrayidx34 = getelementptr inbounds [15 x i16], [15 x i16]* %arrayidx33, i64 0, i64 %idxprom29, !dbg !1836
  %39 = load i16, i16* %arrayidx34, align 2, !dbg !1836
  %conv35 = zext i16 %39 to i32, !dbg !1836
  %40 = load i32, i32* %bitrate, align 4, !dbg !1839
  %cmp36 = icmp eq i32 %conv35, %40, !dbg !1840
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1841

if.then38:                                        ; preds = %for.body28
  br label %for.end42, !dbg !1842

if.end39:                                         ; preds = %for.body28
  br label %for.inc40, !dbg !1843

for.inc40:                                        ; preds = %if.end39
  %41 = load i32, i32* %i, align 4, !dbg !1844
  %inc41 = add nsw i32 %41, 1, !dbg !1844
  store i32 %inc41, i32* %i, align 4, !dbg !1844
  br label %for.cond25, !dbg !1846, !llvm.loop !1847

for.end42:                                        ; preds = %if.then38, %for.cond25
  %42 = load i32, i32* %i, align 4, !dbg !1849
  %cmp43 = icmp eq i32 %42, 15, !dbg !1851
  br i1 %cmp43, label %land.lhs.true, label %if.end56, !dbg !1852

land.lhs.true:                                    ; preds = %for.end42
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1853
  %bit_rate45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 9, !dbg !1855
  %44 = load i64, i64* %bit_rate45, align 8, !dbg !1855
  %tobool = icmp ne i64 %44, 0, !dbg !1853
  br i1 %tobool, label %if.end56, label %if.then46, !dbg !1856

if.then46:                                        ; preds = %land.lhs.true
  store i32 14, i32* %i, align 4, !dbg !1857
  %45 = load i32, i32* %i, align 4, !dbg !1859
  %idxprom47 = sext i32 %45 to i64, !dbg !1860
  %46 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1861
  %lsf48 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %46, i32 0, i32 2, !dbg !1862
  %47 = load i32, i32* %lsf48, align 4, !dbg !1862
  %idxprom49 = sext i32 %47 to i64, !dbg !1860
  %arrayidx50 = getelementptr inbounds [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]]* @avpriv_mpa_bitrate_tab, i64 0, i64 %idxprom49, !dbg !1860
  %arrayidx51 = getelementptr inbounds [3 x [15 x i16]], [3 x [15 x i16]]* %arrayidx50, i64 0, i64 1, !dbg !1860
  %arrayidx52 = getelementptr inbounds [15 x i16], [15 x i16]* %arrayidx51, i64 0, i64 %idxprom47, !dbg !1860
  %48 = load i16, i16* %arrayidx52, align 2, !dbg !1860
  %conv53 = zext i16 %48 to i32, !dbg !1860
  store i32 %conv53, i32* %bitrate, align 4, !dbg !1863
  %49 = load i32, i32* %bitrate, align 4, !dbg !1864
  %mul = mul nsw i32 %49, 1000, !dbg !1865
  %conv54 = sext i32 %mul to i64, !dbg !1864
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1866
  %bit_rate55 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 9, !dbg !1867
  store i64 %conv54, i64* %bit_rate55, align 8, !dbg !1868
  br label %if.end56, !dbg !1869

if.end56:                                         ; preds = %if.then46, %land.lhs.true, %for.end42
  %51 = load i32, i32* %i, align 4, !dbg !1870
  %cmp57 = icmp eq i32 %51, 15, !dbg !1872
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1873

if.then59:                                        ; preds = %if.end56
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1874
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !1874
  %54 = load i32, i32* %bitrate, align 4, !dbg !1876
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0), i32 %54), !dbg !1877
  store i32 -22, i32* %retval, align 4, !dbg !1878
  br label %return, !dbg !1878

if.end60:                                         ; preds = %if.end56
  %55 = load i32, i32* %i, align 4, !dbg !1879
  %56 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1880
  %bitrate_index = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %56, i32 0, i32 3, !dbg !1881
  store i32 %55, i32* %bitrate_index, align 8, !dbg !1882
  %57 = load i32, i32* %bitrate, align 4, !dbg !1883
  %mul61 = mul nsw i32 %57, 1000, !dbg !1884
  %mul62 = mul nsw i32 %mul61, 1152, !dbg !1885
  %conv63 = sitofp i32 %mul62 to float, !dbg !1886
  %conv64 = fpext float %conv63 to double, !dbg !1886
  %58 = load i32, i32* %freq, align 4, !dbg !1887
  %conv65 = sitofp i32 %58 to double, !dbg !1887
  %mul66 = fmul double %conv65, 8.000000e+00, !dbg !1888
  %div67 = fdiv double %conv64, %mul66, !dbg !1889
  %conv68 = fptrunc double %div67 to float, !dbg !1886
  store float %conv68, float* %a, align 4, !dbg !1890
  %59 = load float, float* %a, align 4, !dbg !1891
  %conv69 = fptosi float %59 to i32, !dbg !1892
  %mul70 = mul nsw i32 %conv69, 8, !dbg !1893
  %60 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1894
  %frame_size71 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %60, i32 0, i32 5, !dbg !1895
  store i32 %mul70, i32* %frame_size71, align 8, !dbg !1896
  %61 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1897
  %frame_frac = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %61, i32 0, i32 6, !dbg !1898
  store i32 0, i32* %frame_frac, align 4, !dbg !1899
  %62 = load float, float* %a, align 4, !dbg !1900
  %conv72 = fpext float %62 to double, !dbg !1900
  %63 = load float, float* %a, align 4, !dbg !1901
  %conv73 = fpext float %63 to double, !dbg !1901
  %call = call double @floor(double %conv73) #2, !dbg !1902
  %sub = fsub double %conv72, %call, !dbg !1903
  %mul74 = fmul double %sub, 6.553600e+04, !dbg !1904
  %conv75 = fptosi double %mul74 to i32, !dbg !1905
  %64 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1906
  %frame_frac_incr = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %64, i32 0, i32 7, !dbg !1907
  store i32 %conv75, i32* %frame_frac_incr, align 8, !dbg !1908
  %65 = load i32, i32* %bitrate, align 4, !dbg !1909
  %66 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1910
  %nb_channels76 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %66, i32 0, i32 1, !dbg !1911
  %67 = load i32, i32* %nb_channels76, align 8, !dbg !1911
  %68 = load i32, i32* %freq, align 4, !dbg !1912
  %69 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1913
  %lsf77 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %69, i32 0, i32 2, !dbg !1914
  %70 = load i32, i32* %lsf77, align 4, !dbg !1914
  %call78 = call i32 @ff_mpa_l2_select_table(i32 %65, i32 %67, i32 %68, i32 %70), !dbg !1915
  store i32 %call78, i32* %table, align 4, !dbg !1916
  %71 = load i32, i32* %table, align 4, !dbg !1917
  %idxprom79 = sext i32 %71 to i64, !dbg !1918
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* @ff_mpa_sblimit_table, i64 0, i64 %idxprom79, !dbg !1918
  %72 = load i32, i32* %arrayidx80, align 4, !dbg !1918
  %73 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1919
  %sblimit = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %73, i32 0, i32 14, !dbg !1920
  store i32 %72, i32* %sblimit, align 8, !dbg !1921
  %74 = load i32, i32* %table, align 4, !dbg !1922
  %idxprom81 = sext i32 %74 to i64, !dbg !1923
  %arrayidx82 = getelementptr inbounds [5 x i8*], [5 x i8*]* @ff_mpa_alloc_tables, i64 0, i64 %idxprom81, !dbg !1923
  %75 = load i8*, i8** %arrayidx82, align 8, !dbg !1923
  %76 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1924
  %alloc_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %76, i32 0, i32 15, !dbg !1925
  store i8* %75, i8** %alloc_table, align 8, !dbg !1926
  br label %do.body, !dbg !1927, !llvm.loop !1928

do.body:                                          ; preds = %if.end60
  br label %do.end, !dbg !1929

do.end:                                           ; preds = %do.body
  store i32 0, i32* %i, align 4, !dbg !1932
  br label %for.cond83, !dbg !1934

for.cond83:                                       ; preds = %for.inc90, %do.end
  %77 = load i32, i32* %i, align 4, !dbg !1935
  %78 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1938
  %nb_channels84 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %78, i32 0, i32 1, !dbg !1939
  %79 = load i32, i32* %nb_channels84, align 8, !dbg !1939
  %cmp85 = icmp slt i32 %77, %79, !dbg !1940
  br i1 %cmp85, label %for.body87, label %for.end92, !dbg !1941

for.body87:                                       ; preds = %for.cond83
  %80 = load i32, i32* %i, align 4, !dbg !1942
  %idxprom88 = sext i32 %80 to i64, !dbg !1943
  %81 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1943
  %samples_offset = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %81, i32 0, i32 10, !dbg !1944
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %samples_offset, i64 0, i64 %idxprom88, !dbg !1943
  store i32 0, i32* %arrayidx89, align 4, !dbg !1945
  br label %for.inc90, !dbg !1943

for.inc90:                                        ; preds = %for.body87
  %82 = load i32, i32* %i, align 4, !dbg !1946
  %inc91 = add nsw i32 %82, 1, !dbg !1946
  store i32 %inc91, i32* %i, align 4, !dbg !1946
  br label %for.cond83, !dbg !1948, !llvm.loop !1949

for.end92:                                        ; preds = %for.cond83
  store i32 0, i32* %i, align 4, !dbg !1951
  br label %for.cond93, !dbg !1953

for.cond93:                                       ; preds = %for.inc117, %for.end92
  %83 = load i32, i32* %i, align 4, !dbg !1954
  %cmp94 = icmp slt i32 %83, 257, !dbg !1957
  br i1 %cmp94, label %for.body96, label %for.end119, !dbg !1958

for.body96:                                       ; preds = %for.cond93
  call void @llvm.dbg.declare(metadata i32* %v97, metadata !1959, metadata !1664), !dbg !1961
  %84 = load i32, i32* %i, align 4, !dbg !1962
  %idxprom98 = sext i32 %84 to i64, !dbg !1963
  %arrayidx99 = getelementptr inbounds [257 x i32], [257 x i32]* @ff_mpa_enwindow, i64 0, i64 %idxprom98, !dbg !1963
  %85 = load i32, i32* %arrayidx99, align 4, !dbg !1963
  store i32 %85, i32* %v97, align 4, !dbg !1964
  %86 = load i32, i32* %v97, align 4, !dbg !1965
  %add = add nsw i32 %86, 2, !dbg !1966
  %shr = ashr i32 %add, 2, !dbg !1967
  store i32 %shr, i32* %v97, align 4, !dbg !1968
  %87 = load i32, i32* %v97, align 4, !dbg !1969
  %conv100 = trunc i32 %87 to i16, !dbg !1969
  %88 = load i32, i32* %i, align 4, !dbg !1970
  %idxprom101 = sext i32 %88 to i64, !dbg !1971
  %89 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1971
  %filter_bank = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %89, i32 0, i32 16, !dbg !1972
  %arrayidx102 = getelementptr inbounds [512 x i16], [512 x i16]* %filter_bank, i64 0, i64 %idxprom101, !dbg !1971
  store i16 %conv100, i16* %arrayidx102, align 2, !dbg !1973
  %90 = load i32, i32* %i, align 4, !dbg !1974
  %and = and i32 %90, 63, !dbg !1976
  %cmp103 = icmp ne i32 %and, 0, !dbg !1977
  br i1 %cmp103, label %if.then105, label %if.end107, !dbg !1978

if.then105:                                       ; preds = %for.body96
  %91 = load i32, i32* %v97, align 4, !dbg !1979
  %sub106 = sub nsw i32 0, %91, !dbg !1980
  store i32 %sub106, i32* %v97, align 4, !dbg !1981
  br label %if.end107, !dbg !1982

if.end107:                                        ; preds = %if.then105, %for.body96
  %92 = load i32, i32* %i, align 4, !dbg !1983
  %cmp108 = icmp ne i32 %92, 0, !dbg !1985
  br i1 %cmp108, label %if.then110, label %if.end116, !dbg !1986

if.then110:                                       ; preds = %if.end107
  %93 = load i32, i32* %v97, align 4, !dbg !1987
  %conv111 = trunc i32 %93 to i16, !dbg !1987
  %94 = load i32, i32* %i, align 4, !dbg !1988
  %sub112 = sub nsw i32 512, %94, !dbg !1989
  %idxprom113 = sext i32 %sub112 to i64, !dbg !1990
  %95 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !1990
  %filter_bank114 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %95, i32 0, i32 16, !dbg !1991
  %arrayidx115 = getelementptr inbounds [512 x i16], [512 x i16]* %filter_bank114, i64 0, i64 %idxprom113, !dbg !1990
  store i16 %conv111, i16* %arrayidx115, align 2, !dbg !1992
  br label %if.end116, !dbg !1990

if.end116:                                        ; preds = %if.then110, %if.end107
  br label %for.inc117, !dbg !1993

for.inc117:                                       ; preds = %if.end116
  %96 = load i32, i32* %i, align 4, !dbg !1994
  %inc118 = add nsw i32 %96, 1, !dbg !1994
  store i32 %inc118, i32* %i, align 4, !dbg !1994
  br label %for.cond93, !dbg !1996, !llvm.loop !1997

for.end119:                                       ; preds = %for.cond93
  store i32 0, i32* %i, align 4, !dbg !1999
  br label %for.cond120, !dbg !2001

for.cond120:                                      ; preds = %for.inc145, %for.end119
  %97 = load i32, i32* %i, align 4, !dbg !2002
  %cmp121 = icmp slt i32 %97, 64, !dbg !2005
  br i1 %cmp121, label %for.body123, label %for.end147, !dbg !2006

for.body123:                                      ; preds = %for.cond120
  %98 = load i32, i32* %i, align 4, !dbg !2007
  %sub124 = sub nsw i32 3, %98, !dbg !2009
  %conv125 = sitofp i32 %sub124 to double, !dbg !2010
  %div126 = fdiv double %conv125, 3.000000e+00, !dbg !2011
  %call127 = call double @exp2(double %div126) #9, !dbg !2012
  %mul128 = fmul double %call127, 1.048576e+06, !dbg !2013
  %conv129 = fptosi double %mul128 to i32, !dbg !2014
  store i32 %conv129, i32* %v, align 4, !dbg !2015
  %99 = load i32, i32* %v, align 4, !dbg !2016
  %cmp130 = icmp sle i32 %99, 0, !dbg !2018
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !2019

if.then132:                                       ; preds = %for.body123
  store i32 1, i32* %v, align 4, !dbg !2020
  br label %if.end133, !dbg !2021

if.end133:                                        ; preds = %if.then132, %for.body123
  %100 = load i32, i32* %v, align 4, !dbg !2022
  %101 = load i32, i32* %i, align 4, !dbg !2023
  %idxprom134 = sext i32 %101 to i64, !dbg !2024
  %102 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2024
  %scale_factor_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %102, i32 0, i32 17, !dbg !2025
  %arrayidx135 = getelementptr inbounds [64 x i32], [64 x i32]* %scale_factor_table, i64 0, i64 %idxprom134, !dbg !2024
  store i32 %100, i32* %arrayidx135, align 4, !dbg !2026
  %103 = load i32, i32* %i, align 4, !dbg !2027
  %sub136 = sub nsw i32 3, %103, !dbg !2028
  %sub137 = sub nsw i32 0, %sub136, !dbg !2029
  %conv138 = sitofp i32 %sub137 to double, !dbg !2029
  %div139 = fdiv double %conv138, 3.000000e+00, !dbg !2030
  %call140 = call double @exp2(double %div139) #9, !dbg !2031
  %div141 = fdiv double %call140, 1.048576e+06, !dbg !2032
  %conv142 = fptrunc double %div141 to float, !dbg !2031
  %104 = load i32, i32* %i, align 4, !dbg !2033
  %idxprom143 = sext i32 %104 to i64, !dbg !2034
  %105 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2034
  %scale_factor_inv_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %105, i32 0, i32 19, !dbg !2035
  %arrayidx144 = getelementptr inbounds [64 x float], [64 x float]* %scale_factor_inv_table, i64 0, i64 %idxprom143, !dbg !2034
  store float %conv142, float* %arrayidx144, align 4, !dbg !2036
  br label %for.inc145, !dbg !2037

for.inc145:                                       ; preds = %if.end133
  %106 = load i32, i32* %i, align 4, !dbg !2038
  %inc146 = add nsw i32 %106, 1, !dbg !2038
  store i32 %inc146, i32* %i, align 4, !dbg !2038
  br label %for.cond120, !dbg !2040, !llvm.loop !2041

for.end147:                                       ; preds = %for.cond120
  store i32 0, i32* %i, align 4, !dbg !2043
  br label %for.cond148, !dbg !2045

for.cond148:                                      ; preds = %for.inc175, %for.end147
  %107 = load i32, i32* %i, align 4, !dbg !2046
  %cmp149 = icmp slt i32 %107, 128, !dbg !2049
  br i1 %cmp149, label %for.body151, label %for.end177, !dbg !2050

for.body151:                                      ; preds = %for.cond148
  %108 = load i32, i32* %i, align 4, !dbg !2051
  %sub152 = sub nsw i32 %108, 64, !dbg !2053
  store i32 %sub152, i32* %v, align 4, !dbg !2054
  %109 = load i32, i32* %v, align 4, !dbg !2055
  %cmp153 = icmp sle i32 %109, -3, !dbg !2057
  br i1 %cmp153, label %if.then155, label %if.else, !dbg !2058

if.then155:                                       ; preds = %for.body151
  store i32 0, i32* %v, align 4, !dbg !2059
  br label %if.end171, !dbg !2060

if.else:                                          ; preds = %for.body151
  %110 = load i32, i32* %v, align 4, !dbg !2061
  %cmp156 = icmp slt i32 %110, 0, !dbg !2063
  br i1 %cmp156, label %if.then158, label %if.else159, !dbg !2064

if.then158:                                       ; preds = %if.else
  store i32 1, i32* %v, align 4, !dbg !2065
  br label %if.end170, !dbg !2066

if.else159:                                       ; preds = %if.else
  %111 = load i32, i32* %v, align 4, !dbg !2067
  %cmp160 = icmp eq i32 %111, 0, !dbg !2069
  br i1 %cmp160, label %if.then162, label %if.else163, !dbg !2070

if.then162:                                       ; preds = %if.else159
  store i32 2, i32* %v, align 4, !dbg !2071
  br label %if.end169, !dbg !2072

if.else163:                                       ; preds = %if.else159
  %112 = load i32, i32* %v, align 4, !dbg !2073
  %cmp164 = icmp slt i32 %112, 3, !dbg !2075
  br i1 %cmp164, label %if.then166, label %if.else167, !dbg !2076

if.then166:                                       ; preds = %if.else163
  store i32 3, i32* %v, align 4, !dbg !2077
  br label %if.end168, !dbg !2078

if.else167:                                       ; preds = %if.else163
  store i32 4, i32* %v, align 4, !dbg !2079
  br label %if.end168

if.end168:                                        ; preds = %if.else167, %if.then166
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then162
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then158
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.then155
  %113 = load i32, i32* %v, align 4, !dbg !2080
  %conv172 = trunc i32 %113 to i8, !dbg !2080
  %114 = load i32, i32* %i, align 4, !dbg !2081
  %idxprom173 = sext i32 %114 to i64, !dbg !2082
  %115 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2082
  %scale_diff_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %115, i32 0, i32 18, !dbg !2083
  %arrayidx174 = getelementptr inbounds [128 x i8], [128 x i8]* %scale_diff_table, i64 0, i64 %idxprom173, !dbg !2082
  store i8 %conv172, i8* %arrayidx174, align 1, !dbg !2084
  br label %for.inc175, !dbg !2085

for.inc175:                                       ; preds = %if.end171
  %116 = load i32, i32* %i, align 4, !dbg !2086
  %inc176 = add nsw i32 %116, 1, !dbg !2086
  store i32 %inc176, i32* %i, align 4, !dbg !2086
  br label %for.cond148, !dbg !2088, !llvm.loop !2089

for.end177:                                       ; preds = %for.cond148
  store i32 0, i32* %i, align 4, !dbg !2091
  br label %for.cond178, !dbg !2093

for.cond178:                                      ; preds = %for.inc195, %for.end177
  %117 = load i32, i32* %i, align 4, !dbg !2094
  %cmp179 = icmp slt i32 %117, 17, !dbg !2097
  br i1 %cmp179, label %for.body181, label %for.end197, !dbg !2098

for.body181:                                      ; preds = %for.cond178
  %118 = load i32, i32* %i, align 4, !dbg !2099
  %idxprom182 = sext i32 %118 to i64, !dbg !2101
  %arrayidx183 = getelementptr inbounds [17 x i32], [17 x i32]* @ff_mpa_quant_bits, i64 0, i64 %idxprom182, !dbg !2101
  %119 = load i32, i32* %arrayidx183, align 4, !dbg !2101
  store i32 %119, i32* %v, align 4, !dbg !2102
  %120 = load i32, i32* %v, align 4, !dbg !2103
  %cmp184 = icmp slt i32 %120, 0, !dbg !2105
  br i1 %cmp184, label %if.then186, label %if.else188, !dbg !2106

if.then186:                                       ; preds = %for.body181
  %121 = load i32, i32* %v, align 4, !dbg !2107
  %sub187 = sub nsw i32 0, %121, !dbg !2108
  store i32 %sub187, i32* %v, align 4, !dbg !2109
  br label %if.end190, !dbg !2110

if.else188:                                       ; preds = %for.body181
  %122 = load i32, i32* %v, align 4, !dbg !2111
  %mul189 = mul nsw i32 %122, 3, !dbg !2112
  store i32 %mul189, i32* %v, align 4, !dbg !2113
  br label %if.end190

if.end190:                                        ; preds = %if.else188, %if.then186
  %123 = load i32, i32* %v, align 4, !dbg !2114
  %mul191 = mul nsw i32 12, %123, !dbg !2115
  %conv192 = trunc i32 %mul191 to i16, !dbg !2116
  %124 = load i32, i32* %i, align 4, !dbg !2117
  %idxprom193 = sext i32 %124 to i64, !dbg !2118
  %125 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2118
  %total_quant_bits = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %125, i32 0, i32 20, !dbg !2119
  %arrayidx194 = getelementptr inbounds [17 x i16], [17 x i16]* %total_quant_bits, i64 0, i64 %idxprom193, !dbg !2118
  store i16 %conv192, i16* %arrayidx194, align 2, !dbg !2120
  br label %for.inc195, !dbg !2121

for.inc195:                                       ; preds = %if.end190
  %126 = load i32, i32* %i, align 4, !dbg !2122
  %inc196 = add nsw i32 %126, 1, !dbg !2122
  store i32 %inc196, i32* %i, align 4, !dbg !2122
  br label %for.cond178, !dbg !2124, !llvm.loop !2125

for.end197:                                       ; preds = %for.cond178
  store i32 0, i32* %retval, align 4, !dbg !2127
  br label %return, !dbg !2127

return:                                           ; preds = %for.end197, %if.then59, %if.then23, %if.then
  %127 = load i32, i32* %retval, align 4, !dbg !2128
  ret i32 %127, !dbg !2128
}

; Function Attrs: nounwind uwtable
define internal i32 @MPA_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !2129 {
entry:
  %retval.i = alloca i64, align 8
  %avctx.addr.i = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i, metadata !2130, metadata !1664), !dbg !2134
  %samples.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %samples.addr.i, metadata !2137, metadata !1664), !dbg !2138
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
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2139, metadata !1664), !dbg !2140
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2141, metadata !1664), !dbg !2142
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2143, metadata !1664), !dbg !2144
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !2145, metadata !1664), !dbg !2146
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s, metadata !2147, metadata !1664), !dbg !2148
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2149
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2150
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2150
  %2 = bitcast i8* %1 to %struct.MpegAudioContext*, !dbg !2149
  store %struct.MpegAudioContext* %2, %struct.MpegAudioContext** %s, align 8, !dbg !2148
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !2151, metadata !1664), !dbg !2152
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2153
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2154
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2153
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2153
  %5 = bitcast i8* %4 to i16*, !dbg !2155
  store i16* %5, i16** %samples, align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata [2 x [32 x i16]]* %smr, metadata !2156, metadata !1664), !dbg !2158
  call void @llvm.dbg.declare(metadata [2 x [32 x i8]]* %bit_alloc, metadata !2159, metadata !1664), !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %padding, metadata !2161, metadata !1664), !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2163, metadata !1664), !dbg !2164
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2165, metadata !1664), !dbg !2166
  store i32 0, i32* %i, align 4, !dbg !2167
  br label %for.cond, !dbg !2169

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2170
  %7 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2173
  %nb_channels = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %7, i32 0, i32 1, !dbg !2174
  %8 = load i32, i32* %nb_channels, align 8, !dbg !2174
  %cmp = icmp slt i32 %6, %8, !dbg !2175
  br i1 %cmp, label %for.body, label %for.end, !dbg !2176

for.body:                                         ; preds = %for.cond
  %9 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2177
  %10 = load i32, i32* %i, align 4, !dbg !2179
  %11 = load i16*, i16** %samples, align 8, !dbg !2180
  %12 = load i32, i32* %i, align 4, !dbg !2181
  %idx.ext = sext i32 %12 to i64, !dbg !2182
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %idx.ext, !dbg !2182
  %13 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2183
  %nb_channels1 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %13, i32 0, i32 1, !dbg !2184
  %14 = load i32, i32* %nb_channels1, align 8, !dbg !2184
  call void @filter(%struct.MpegAudioContext* %9, i32 %10, i16* %add.ptr, i32 %14), !dbg !2185
  br label %for.inc, !dbg !2186

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2187
  %inc = add nsw i32 %15, 1, !dbg !2187
  store i32 %inc, i32* %i, align 4, !dbg !2187
  br label %for.cond, !dbg !2189, !llvm.loop !2190

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2192
  br label %for.cond2, !dbg !2194

for.cond2:                                        ; preds = %for.inc13, %for.end
  %16 = load i32, i32* %i, align 4, !dbg !2195
  %17 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2198
  %nb_channels3 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %17, i32 0, i32 1, !dbg !2199
  %18 = load i32, i32* %nb_channels3, align 8, !dbg !2199
  %cmp4 = icmp slt i32 %16, %18, !dbg !2200
  br i1 %cmp4, label %for.body5, label %for.end15, !dbg !2201

for.body5:                                        ; preds = %for.cond2
  %19 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2202
  %20 = load i32, i32* %i, align 4, !dbg !2204
  %idxprom = sext i32 %20 to i64, !dbg !2205
  %21 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2205
  %scale_code = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %21, i32 0, i32 13, !dbg !2206
  %arrayidx6 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %scale_code, i64 0, i64 %idxprom, !dbg !2205
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6, i32 0, i32 0, !dbg !2205
  %22 = load i32, i32* %i, align 4, !dbg !2207
  %idxprom7 = sext i32 %22 to i64, !dbg !2208
  %23 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2208
  %scale_factors = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %23, i32 0, i32 12, !dbg !2209
  %arrayidx8 = getelementptr inbounds [2 x [32 x [3 x i8]]], [2 x [32 x [3 x i8]]]* %scale_factors, i64 0, i64 %idxprom7, !dbg !2208
  %arraydecay9 = getelementptr inbounds [32 x [3 x i8]], [32 x [3 x i8]]* %arrayidx8, i32 0, i32 0, !dbg !2208
  %24 = load i32, i32* %i, align 4, !dbg !2210
  %idxprom10 = sext i32 %24 to i64, !dbg !2211
  %25 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2211
  %sb_samples = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %25, i32 0, i32 11, !dbg !2212
  %arrayidx11 = getelementptr inbounds [2 x [3 x [12 x [32 x i32]]]], [2 x [3 x [12 x [32 x i32]]]]* %sb_samples, i64 0, i64 %idxprom10, !dbg !2211
  %arraydecay12 = getelementptr inbounds [3 x [12 x [32 x i32]]], [3 x [12 x [32 x i32]]]* %arrayidx11, i32 0, i32 0, !dbg !2211
  %26 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2213
  %sblimit = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %26, i32 0, i32 14, !dbg !2214
  %27 = load i32, i32* %sblimit, align 8, !dbg !2214
  call void @compute_scale_factors(%struct.MpegAudioContext* %19, i8* %arraydecay, [3 x i8]* %arraydecay9, [12 x [32 x i32]]* %arraydecay12, i32 %27), !dbg !2215
  br label %for.inc13, !dbg !2216

for.inc13:                                        ; preds = %for.body5
  %28 = load i32, i32* %i, align 4, !dbg !2217
  %inc14 = add nsw i32 %28, 1, !dbg !2217
  store i32 %inc14, i32* %i, align 4, !dbg !2217
  br label %for.cond2, !dbg !2219, !llvm.loop !2220

for.end15:                                        ; preds = %for.cond2
  store i32 0, i32* %i, align 4, !dbg !2222
  br label %for.cond16, !dbg !2224

for.cond16:                                       ; preds = %for.inc23, %for.end15
  %29 = load i32, i32* %i, align 4, !dbg !2225
  %30 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2228
  %nb_channels17 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %30, i32 0, i32 1, !dbg !2229
  %31 = load i32, i32* %nb_channels17, align 8, !dbg !2229
  %cmp18 = icmp slt i32 %29, %31, !dbg !2230
  br i1 %cmp18, label %for.body19, label %for.end25, !dbg !2231

for.body19:                                       ; preds = %for.cond16
  %32 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2232
  %33 = load i32, i32* %i, align 4, !dbg !2234
  %idxprom20 = sext i32 %33 to i64, !dbg !2235
  %arrayidx21 = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %smr, i64 0, i64 %idxprom20, !dbg !2235
  %arraydecay22 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx21, i32 0, i32 0, !dbg !2235
  call void @psycho_acoustic_model(%struct.MpegAudioContext* %32, i16* %arraydecay22), !dbg !2236
  br label %for.inc23, !dbg !2237

for.inc23:                                        ; preds = %for.body19
  %34 = load i32, i32* %i, align 4, !dbg !2238
  %inc24 = add nsw i32 %34, 1, !dbg !2238
  store i32 %inc24, i32* %i, align 4, !dbg !2238
  br label %for.cond16, !dbg !2240, !llvm.loop !2241

for.end25:                                        ; preds = %for.cond16
  %35 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2243
  %arraydecay26 = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %smr, i32 0, i32 0, !dbg !2244
  %arraydecay27 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %bit_alloc, i32 0, i32 0, !dbg !2245
  call void @compute_bit_allocation(%struct.MpegAudioContext* %35, [32 x i16]* %arraydecay26, [32 x i8]* %arraydecay27, i32* %padding), !dbg !2246
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2247
  %37 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2249
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %36, %struct.AVPacket* %37, i64 1792, i64 0), !dbg !2250
  store i32 %call, i32* %ret, align 4, !dbg !2251
  %cmp28 = icmp slt i32 %call, 0, !dbg !2252
  br i1 %cmp28, label %if.then, label %if.end, !dbg !2253

if.then:                                          ; preds = %for.end25
  %38 = load i32, i32* %ret, align 4, !dbg !2254
  store i32 %38, i32* %retval, align 4, !dbg !2255
  br label %return, !dbg !2255

if.end:                                           ; preds = %for.end25
  %39 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2256
  %pb = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %39, i32 0, i32 0, !dbg !2257
  %40 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2258
  %data29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 3, !dbg !2259
  %41 = load i8*, i8** %data29, align 8, !dbg !2259
  %42 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2260
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 4, !dbg !2261
  %43 = load i32, i32* %size, align 8, !dbg !2261
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %41, i32 %43), !dbg !2262
  %44 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2263
  %arraydecay30 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %bit_alloc, i32 0, i32 0, !dbg !2264
  %45 = load i32, i32* %padding, align 4, !dbg !2265
  call void @encode_frame(%struct.MpegAudioContext* %44, [32 x i8]* %arraydecay30, i32 %45), !dbg !2266
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2267
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 10, !dbg !2268
  %47 = load i64, i64* %pts, align 8, !dbg !2268
  %cmp31 = icmp ne i64 %47, -9223372036854775808, !dbg !2269
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !2270

if.then32:                                        ; preds = %if.end
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2271
  %pts33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 10, !dbg !2272
  %49 = load i64, i64* %pts33, align 8, !dbg !2272
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2273
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2274
  %initial_padding = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 162, !dbg !2275
  %52 = load i32, i32* %initial_padding, align 4, !dbg !2275
  %conv = sext i32 %52 to i64, !dbg !2274
  store %struct.AVCodecContext* %50, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2276
  store i64 %conv, i64* %samples.addr.i, align 8, !dbg !2276
  %53 = load i64, i64* %samples.addr.i, align 8, !dbg !2277
  %cmp.i = icmp eq i64 %53, -9223372036854775808, !dbg !2279
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2280

if.then.i:                                        ; preds = %if.then32
  store i64 -9223372036854775808, i64* %retval.i, align 8, !dbg !2281
  br label %ff_samples_to_time_base.exit, !dbg !2281

if.end.i:                                         ; preds = %if.then32
  %54 = load i64, i64* %samples.addr.i, align 8, !dbg !2282
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !2283
  store i32 1, i32* %num.i, align 4, !dbg !2283
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !2283
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2284
  %sample_rate.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 82, !dbg !2285
  %56 = load i32, i32* %sample_rate.i, align 8, !dbg !2285
  store i32 %56, i32* %den.i, align 4, !dbg !2283
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2286
  %time_base.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 17, !dbg !2287
  %58 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !2288
  %59 = load i64, i64* %58, align 4, !dbg !2288
  %60 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !2288
  %61 = load i64, i64* %60, align 4, !dbg !2288
  %call.i = call i64 @av_rescale_q(i64 %54, i64 %59, i64 %61) #2, !dbg !2288
  store i64 %call.i, i64* %retval.i, align 8, !dbg !2289
  br label %ff_samples_to_time_base.exit, !dbg !2289

ff_samples_to_time_base.exit:                     ; preds = %if.then.i, %if.end.i
  %62 = load i64, i64* %retval.i, align 8, !dbg !2290
  %sub = sub nsw i64 %49, %62, !dbg !2291
  %63 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2292
  %pts35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %63, i32 0, i32 1, !dbg !2293
  store i64 %sub, i64* %pts35, align 8, !dbg !2294
  br label %if.end36, !dbg !2292

if.end36:                                         ; preds = %ff_samples_to_time_base.exit, %if.end
  %64 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s, align 8, !dbg !2295
  %pb37 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %64, i32 0, i32 0, !dbg !2296
  %call38 = call i32 @put_bits_count(%struct.PutBitContext* %pb37), !dbg !2297
  %div = sdiv i32 %call38, 8, !dbg !2298
  %65 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2299
  %size39 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %65, i32 0, i32 4, !dbg !2300
  store i32 %div, i32* %size39, align 8, !dbg !2301
  %66 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2302
  store i32 1, i32* %66, align 4, !dbg !2303
  store i32 0, i32* %retval, align 4, !dbg !2304
  br label %return, !dbg !2304

return:                                           ; preds = %if.end36, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !2305
  ret i32 %67, !dbg !2305
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
define internal void @filter(%struct.MpegAudioContext* %s, i32 %ch, i16* %samples, i32 %incr) #1 !dbg !2306 {
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
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s.addr, metadata !2311, metadata !1664), !dbg !2312
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !2313, metadata !1664), !dbg !2314
  store i16* %samples, i16** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %samples.addr, metadata !2315, metadata !1664), !dbg !2316
  store i32 %incr, i32* %incr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %incr.addr, metadata !2317, metadata !1664), !dbg !2318
  call void @llvm.dbg.declare(metadata i16** %p, metadata !2319, metadata !1664), !dbg !2321
  call void @llvm.dbg.declare(metadata i16** %q, metadata !2322, metadata !1664), !dbg !2323
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2324, metadata !1664), !dbg !2325
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2326, metadata !1664), !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2328, metadata !1664), !dbg !2329
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2330, metadata !1664), !dbg !2331
  call void @llvm.dbg.declare(metadata [64 x i32]* %tmp, metadata !2332, metadata !1664), !dbg !2333
  call void @llvm.dbg.declare(metadata [32 x i32]* %tmp1, metadata !2334, metadata !1664), !dbg !2336
  call void @llvm.dbg.declare(metadata i32** %out, metadata !2337, metadata !1664), !dbg !2338
  %0 = load i32, i32* %ch.addr, align 4, !dbg !2339
  %idxprom = sext i32 %0 to i64, !dbg !2340
  %1 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2340
  %samples_offset = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %1, i32 0, i32 10, !dbg !2341
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %samples_offset, i64 0, i64 %idxprom, !dbg !2340
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2340
  store i32 %2, i32* %offset, align 4, !dbg !2342
  %3 = load i32, i32* %ch.addr, align 4, !dbg !2343
  %idxprom3 = sext i32 %3 to i64, !dbg !2344
  %4 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2344
  %sb_samples = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %4, i32 0, i32 11, !dbg !2345
  %arrayidx4 = getelementptr inbounds [2 x [3 x [12 x [32 x i32]]]], [2 x [3 x [12 x [32 x i32]]]]* %sb_samples, i64 0, i64 %idxprom3, !dbg !2344
  %arrayidx5 = getelementptr inbounds [3 x [12 x [32 x i32]]], [3 x [12 x [32 x i32]]]* %arrayidx4, i64 0, i64 0, !dbg !2344
  %arrayidx6 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %arrayidx5, i64 0, i64 0, !dbg !2344
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx6, i64 0, i64 0, !dbg !2344
  store i32* %arrayidx7, i32** %out, align 8, !dbg !2346
  store i32 0, i32* %j, align 4, !dbg !2347
  br label %for.cond, !dbg !2349

for.cond:                                         ; preds = %for.inc127, %entry
  %5 = load i32, i32* %j, align 4, !dbg !2350
  %cmp = icmp slt i32 %5, 36, !dbg !2353
  br i1 %cmp, label %for.body, label %for.end129, !dbg !2354

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2355
  br label %for.cond8, !dbg !2358

for.cond8:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2359
  %cmp9 = icmp slt i32 %6, 32, !dbg !2362
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !2363

for.body10:                                       ; preds = %for.cond8
  %7 = load i16*, i16** %samples.addr, align 8, !dbg !2364
  %arrayidx11 = getelementptr inbounds i16, i16* %7, i64 0, !dbg !2364
  %8 = load i16, i16* %arrayidx11, align 2, !dbg !2364
  %9 = load i32, i32* %offset, align 4, !dbg !2366
  %10 = load i32, i32* %i, align 4, !dbg !2367
  %sub = sub nsw i32 31, %10, !dbg !2368
  %add = add nsw i32 %9, %sub, !dbg !2369
  %idxprom12 = sext i32 %add to i64, !dbg !2370
  %11 = load i32, i32* %ch.addr, align 4, !dbg !2371
  %idxprom13 = sext i32 %11 to i64, !dbg !2370
  %12 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2370
  %samples_buf = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %12, i32 0, i32 9, !dbg !2372
  %arrayidx14 = getelementptr inbounds [2 x [4096 x i16]], [2 x [4096 x i16]]* %samples_buf, i64 0, i64 %idxprom13, !dbg !2370
  %arrayidx15 = getelementptr inbounds [4096 x i16], [4096 x i16]* %arrayidx14, i64 0, i64 %idxprom12, !dbg !2370
  store i16 %8, i16* %arrayidx15, align 2, !dbg !2373
  %13 = load i32, i32* %incr.addr, align 4, !dbg !2374
  %14 = load i16*, i16** %samples.addr, align 8, !dbg !2375
  %idx.ext = sext i32 %13 to i64, !dbg !2375
  %add.ptr = getelementptr inbounds i16, i16* %14, i64 %idx.ext, !dbg !2375
  store i16* %add.ptr, i16** %samples.addr, align 8, !dbg !2375
  br label %for.inc, !dbg !2376

for.inc:                                          ; preds = %for.body10
  %15 = load i32, i32* %i, align 4, !dbg !2377
  %inc = add nsw i32 %15, 1, !dbg !2377
  store i32 %inc, i32* %i, align 4, !dbg !2377
  br label %for.cond8, !dbg !2379, !llvm.loop !2380

for.end:                                          ; preds = %for.cond8
  %16 = load i32, i32* %ch.addr, align 4, !dbg !2382
  %idxprom16 = sext i32 %16 to i64, !dbg !2383
  %17 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2383
  %samples_buf17 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %17, i32 0, i32 9, !dbg !2384
  %arrayidx18 = getelementptr inbounds [2 x [4096 x i16]], [2 x [4096 x i16]]* %samples_buf17, i64 0, i64 %idxprom16, !dbg !2383
  %arraydecay = getelementptr inbounds [4096 x i16], [4096 x i16]* %arrayidx18, i32 0, i32 0, !dbg !2383
  %18 = load i32, i32* %offset, align 4, !dbg !2385
  %idx.ext19 = sext i32 %18 to i64, !dbg !2386
  %add.ptr20 = getelementptr inbounds i16, i16* %arraydecay, i64 %idx.ext19, !dbg !2386
  store i16* %add.ptr20, i16** %p, align 8, !dbg !2387
  %19 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2388
  %filter_bank = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %19, i32 0, i32 16, !dbg !2389
  %arraydecay21 = getelementptr inbounds [512 x i16], [512 x i16]* %filter_bank, i32 0, i32 0, !dbg !2388
  store i16* %arraydecay21, i16** %q, align 8, !dbg !2390
  store i32 0, i32* %i, align 4, !dbg !2391
  br label %for.cond22, !dbg !2393

for.cond22:                                       ; preds = %for.inc73, %for.end
  %20 = load i32, i32* %i, align 4, !dbg !2394
  %cmp23 = icmp slt i32 %20, 64, !dbg !2397
  br i1 %cmp23, label %for.body24, label %for.end75, !dbg !2398

for.body24:                                       ; preds = %for.cond22
  %21 = load i16*, i16** %p, align 8, !dbg !2399
  %arrayidx25 = getelementptr inbounds i16, i16* %21, i64 0, !dbg !2399
  %22 = load i16, i16* %arrayidx25, align 2, !dbg !2399
  %conv = sext i16 %22 to i32, !dbg !2399
  %23 = load i16*, i16** %q, align 8, !dbg !2401
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 0, !dbg !2401
  %24 = load i16, i16* %arrayidx26, align 2, !dbg !2401
  %conv27 = sext i16 %24 to i32, !dbg !2401
  %mul = mul nsw i32 %conv, %conv27, !dbg !2402
  store i32 %mul, i32* %sum, align 4, !dbg !2403
  %25 = load i16*, i16** %p, align 8, !dbg !2404
  %arrayidx28 = getelementptr inbounds i16, i16* %25, i64 64, !dbg !2404
  %26 = load i16, i16* %arrayidx28, align 2, !dbg !2404
  %conv29 = sext i16 %26 to i32, !dbg !2404
  %27 = load i16*, i16** %q, align 8, !dbg !2405
  %arrayidx30 = getelementptr inbounds i16, i16* %27, i64 64, !dbg !2405
  %28 = load i16, i16* %arrayidx30, align 2, !dbg !2405
  %conv31 = sext i16 %28 to i32, !dbg !2405
  %mul32 = mul nsw i32 %conv29, %conv31, !dbg !2406
  %29 = load i32, i32* %sum, align 4, !dbg !2407
  %add33 = add nsw i32 %29, %mul32, !dbg !2407
  store i32 %add33, i32* %sum, align 4, !dbg !2407
  %30 = load i16*, i16** %p, align 8, !dbg !2408
  %arrayidx34 = getelementptr inbounds i16, i16* %30, i64 128, !dbg !2408
  %31 = load i16, i16* %arrayidx34, align 2, !dbg !2408
  %conv35 = sext i16 %31 to i32, !dbg !2408
  %32 = load i16*, i16** %q, align 8, !dbg !2409
  %arrayidx36 = getelementptr inbounds i16, i16* %32, i64 128, !dbg !2409
  %33 = load i16, i16* %arrayidx36, align 2, !dbg !2409
  %conv37 = sext i16 %33 to i32, !dbg !2409
  %mul38 = mul nsw i32 %conv35, %conv37, !dbg !2410
  %34 = load i32, i32* %sum, align 4, !dbg !2411
  %add39 = add nsw i32 %34, %mul38, !dbg !2411
  store i32 %add39, i32* %sum, align 4, !dbg !2411
  %35 = load i16*, i16** %p, align 8, !dbg !2412
  %arrayidx40 = getelementptr inbounds i16, i16* %35, i64 192, !dbg !2412
  %36 = load i16, i16* %arrayidx40, align 2, !dbg !2412
  %conv41 = sext i16 %36 to i32, !dbg !2412
  %37 = load i16*, i16** %q, align 8, !dbg !2413
  %arrayidx42 = getelementptr inbounds i16, i16* %37, i64 192, !dbg !2413
  %38 = load i16, i16* %arrayidx42, align 2, !dbg !2413
  %conv43 = sext i16 %38 to i32, !dbg !2413
  %mul44 = mul nsw i32 %conv41, %conv43, !dbg !2414
  %39 = load i32, i32* %sum, align 4, !dbg !2415
  %add45 = add nsw i32 %39, %mul44, !dbg !2415
  store i32 %add45, i32* %sum, align 4, !dbg !2415
  %40 = load i16*, i16** %p, align 8, !dbg !2416
  %arrayidx46 = getelementptr inbounds i16, i16* %40, i64 256, !dbg !2416
  %41 = load i16, i16* %arrayidx46, align 2, !dbg !2416
  %conv47 = sext i16 %41 to i32, !dbg !2416
  %42 = load i16*, i16** %q, align 8, !dbg !2417
  %arrayidx48 = getelementptr inbounds i16, i16* %42, i64 256, !dbg !2417
  %43 = load i16, i16* %arrayidx48, align 2, !dbg !2417
  %conv49 = sext i16 %43 to i32, !dbg !2417
  %mul50 = mul nsw i32 %conv47, %conv49, !dbg !2418
  %44 = load i32, i32* %sum, align 4, !dbg !2419
  %add51 = add nsw i32 %44, %mul50, !dbg !2419
  store i32 %add51, i32* %sum, align 4, !dbg !2419
  %45 = load i16*, i16** %p, align 8, !dbg !2420
  %arrayidx52 = getelementptr inbounds i16, i16* %45, i64 320, !dbg !2420
  %46 = load i16, i16* %arrayidx52, align 2, !dbg !2420
  %conv53 = sext i16 %46 to i32, !dbg !2420
  %47 = load i16*, i16** %q, align 8, !dbg !2421
  %arrayidx54 = getelementptr inbounds i16, i16* %47, i64 320, !dbg !2421
  %48 = load i16, i16* %arrayidx54, align 2, !dbg !2421
  %conv55 = sext i16 %48 to i32, !dbg !2421
  %mul56 = mul nsw i32 %conv53, %conv55, !dbg !2422
  %49 = load i32, i32* %sum, align 4, !dbg !2423
  %add57 = add nsw i32 %49, %mul56, !dbg !2423
  store i32 %add57, i32* %sum, align 4, !dbg !2423
  %50 = load i16*, i16** %p, align 8, !dbg !2424
  %arrayidx58 = getelementptr inbounds i16, i16* %50, i64 384, !dbg !2424
  %51 = load i16, i16* %arrayidx58, align 2, !dbg !2424
  %conv59 = sext i16 %51 to i32, !dbg !2424
  %52 = load i16*, i16** %q, align 8, !dbg !2425
  %arrayidx60 = getelementptr inbounds i16, i16* %52, i64 384, !dbg !2425
  %53 = load i16, i16* %arrayidx60, align 2, !dbg !2425
  %conv61 = sext i16 %53 to i32, !dbg !2425
  %mul62 = mul nsw i32 %conv59, %conv61, !dbg !2426
  %54 = load i32, i32* %sum, align 4, !dbg !2427
  %add63 = add nsw i32 %54, %mul62, !dbg !2427
  store i32 %add63, i32* %sum, align 4, !dbg !2427
  %55 = load i16*, i16** %p, align 8, !dbg !2428
  %arrayidx64 = getelementptr inbounds i16, i16* %55, i64 448, !dbg !2428
  %56 = load i16, i16* %arrayidx64, align 2, !dbg !2428
  %conv65 = sext i16 %56 to i32, !dbg !2428
  %57 = load i16*, i16** %q, align 8, !dbg !2429
  %arrayidx66 = getelementptr inbounds i16, i16* %57, i64 448, !dbg !2429
  %58 = load i16, i16* %arrayidx66, align 2, !dbg !2429
  %conv67 = sext i16 %58 to i32, !dbg !2429
  %mul68 = mul nsw i32 %conv65, %conv67, !dbg !2430
  %59 = load i32, i32* %sum, align 4, !dbg !2431
  %add69 = add nsw i32 %59, %mul68, !dbg !2431
  store i32 %add69, i32* %sum, align 4, !dbg !2431
  %60 = load i32, i32* %sum, align 4, !dbg !2432
  %61 = load i32, i32* %i, align 4, !dbg !2433
  %idxprom70 = sext i32 %61 to i64, !dbg !2434
  %arrayidx71 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i64 0, i64 %idxprom70, !dbg !2434
  store i32 %60, i32* %arrayidx71, align 4, !dbg !2435
  %62 = load i16*, i16** %p, align 8, !dbg !2436
  %incdec.ptr = getelementptr inbounds i16, i16* %62, i32 1, !dbg !2436
  store i16* %incdec.ptr, i16** %p, align 8, !dbg !2436
  %63 = load i16*, i16** %q, align 8, !dbg !2437
  %incdec.ptr72 = getelementptr inbounds i16, i16* %63, i32 1, !dbg !2437
  store i16* %incdec.ptr72, i16** %q, align 8, !dbg !2437
  br label %for.inc73, !dbg !2438

for.inc73:                                        ; preds = %for.body24
  %64 = load i32, i32* %i, align 4, !dbg !2439
  %inc74 = add nsw i32 %64, 1, !dbg !2439
  store i32 %inc74, i32* %i, align 4, !dbg !2439
  br label %for.cond22, !dbg !2441, !llvm.loop !2442

for.end75:                                        ; preds = %for.cond22
  %arrayidx76 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i64 0, i64 16, !dbg !2444
  %65 = load i32, i32* %arrayidx76, align 16, !dbg !2444
  %shr = ashr i32 %65, 14, !dbg !2445
  %arrayidx77 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp1, i64 0, i64 0, !dbg !2446
  store i32 %shr, i32* %arrayidx77, align 16, !dbg !2447
  store i32 1, i32* %i, align 4, !dbg !2448
  br label %for.cond78, !dbg !2450

for.cond78:                                       ; preds = %for.inc92, %for.end75
  %66 = load i32, i32* %i, align 4, !dbg !2451
  %cmp79 = icmp sle i32 %66, 16, !dbg !2454
  br i1 %cmp79, label %for.body81, label %for.end94, !dbg !2455

for.body81:                                       ; preds = %for.cond78
  %67 = load i32, i32* %i, align 4, !dbg !2456
  %add82 = add nsw i32 %67, 16, !dbg !2458
  %idxprom83 = sext i32 %add82 to i64, !dbg !2459
  %arrayidx84 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i64 0, i64 %idxprom83, !dbg !2459
  %68 = load i32, i32* %arrayidx84, align 4, !dbg !2459
  %69 = load i32, i32* %i, align 4, !dbg !2460
  %sub85 = sub nsw i32 16, %69, !dbg !2461
  %idxprom86 = sext i32 %sub85 to i64, !dbg !2462
  %arrayidx87 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i64 0, i64 %idxprom86, !dbg !2462
  %70 = load i32, i32* %arrayidx87, align 4, !dbg !2462
  %add88 = add nsw i32 %68, %70, !dbg !2463
  %shr89 = ashr i32 %add88, 14, !dbg !2464
  %71 = load i32, i32* %i, align 4, !dbg !2465
  %idxprom90 = sext i32 %71 to i64, !dbg !2466
  %arrayidx91 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp1, i64 0, i64 %idxprom90, !dbg !2466
  store i32 %shr89, i32* %arrayidx91, align 4, !dbg !2467
  br label %for.inc92, !dbg !2466

for.inc92:                                        ; preds = %for.body81
  %72 = load i32, i32* %i, align 4, !dbg !2468
  %inc93 = add nsw i32 %72, 1, !dbg !2468
  store i32 %inc93, i32* %i, align 4, !dbg !2468
  br label %for.cond78, !dbg !2470, !llvm.loop !2471

for.end94:                                        ; preds = %for.cond78
  store i32 17, i32* %i, align 4, !dbg !2473
  br label %for.cond95, !dbg !2475

for.cond95:                                       ; preds = %for.inc109, %for.end94
  %73 = load i32, i32* %i, align 4, !dbg !2476
  %cmp96 = icmp sle i32 %73, 31, !dbg !2479
  br i1 %cmp96, label %for.body98, label %for.end111, !dbg !2480

for.body98:                                       ; preds = %for.cond95
  %74 = load i32, i32* %i, align 4, !dbg !2481
  %add99 = add nsw i32 %74, 16, !dbg !2483
  %idxprom100 = sext i32 %add99 to i64, !dbg !2484
  %arrayidx101 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i64 0, i64 %idxprom100, !dbg !2484
  %75 = load i32, i32* %arrayidx101, align 4, !dbg !2484
  %76 = load i32, i32* %i, align 4, !dbg !2485
  %sub102 = sub nsw i32 80, %76, !dbg !2486
  %idxprom103 = sext i32 %sub102 to i64, !dbg !2487
  %arrayidx104 = getelementptr inbounds [64 x i32], [64 x i32]* %tmp, i64 0, i64 %idxprom103, !dbg !2487
  %77 = load i32, i32* %arrayidx104, align 4, !dbg !2487
  %sub105 = sub nsw i32 %75, %77, !dbg !2488
  %shr106 = ashr i32 %sub105, 14, !dbg !2489
  %78 = load i32, i32* %i, align 4, !dbg !2490
  %idxprom107 = sext i32 %78 to i64, !dbg !2491
  %arrayidx108 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp1, i64 0, i64 %idxprom107, !dbg !2491
  store i32 %shr106, i32* %arrayidx108, align 4, !dbg !2492
  br label %for.inc109, !dbg !2491

for.inc109:                                       ; preds = %for.body98
  %79 = load i32, i32* %i, align 4, !dbg !2493
  %inc110 = add nsw i32 %79, 1, !dbg !2493
  store i32 %inc110, i32* %i, align 4, !dbg !2493
  br label %for.cond95, !dbg !2495, !llvm.loop !2496

for.end111:                                       ; preds = %for.cond95
  %80 = load i32*, i32** %out, align 8, !dbg !2498
  %arraydecay112 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp1, i32 0, i32 0, !dbg !2499
  call void @idct32(i32* %80, i32* %arraydecay112), !dbg !2500
  %81 = load i32, i32* %offset, align 4, !dbg !2501
  %sub113 = sub nsw i32 %81, 32, !dbg !2501
  store i32 %sub113, i32* %offset, align 4, !dbg !2501
  %82 = load i32*, i32** %out, align 8, !dbg !2502
  %add.ptr114 = getelementptr inbounds i32, i32* %82, i64 32, !dbg !2502
  store i32* %add.ptr114, i32** %out, align 8, !dbg !2502
  %83 = load i32, i32* %offset, align 4, !dbg !2503
  %cmp115 = icmp slt i32 %83, 0, !dbg !2505
  br i1 %cmp115, label %if.then, label %if.end, !dbg !2506

if.then:                                          ; preds = %for.end111
  %84 = load i32, i32* %ch.addr, align 4, !dbg !2507
  %idxprom117 = sext i32 %84 to i64, !dbg !2509
  %85 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2509
  %samples_buf118 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %85, i32 0, i32 9, !dbg !2510
  %arrayidx119 = getelementptr inbounds [2 x [4096 x i16]], [2 x [4096 x i16]]* %samples_buf118, i64 0, i64 %idxprom117, !dbg !2509
  %arraydecay120 = getelementptr inbounds [4096 x i16], [4096 x i16]* %arrayidx119, i32 0, i32 0, !dbg !2509
  %add.ptr121 = getelementptr inbounds i16, i16* %arraydecay120, i64 4096, !dbg !2511
  %add.ptr122 = getelementptr inbounds i16, i16* %add.ptr121, i64 -480, !dbg !2512
  %86 = bitcast i16* %add.ptr122 to i8*, !dbg !2513
  %87 = load i32, i32* %ch.addr, align 4, !dbg !2514
  %idxprom123 = sext i32 %87 to i64, !dbg !2515
  %88 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2515
  %samples_buf124 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %88, i32 0, i32 9, !dbg !2516
  %arrayidx125 = getelementptr inbounds [2 x [4096 x i16]], [2 x [4096 x i16]]* %samples_buf124, i64 0, i64 %idxprom123, !dbg !2515
  %arraydecay126 = getelementptr inbounds [4096 x i16], [4096 x i16]* %arrayidx125, i32 0, i32 0, !dbg !2513
  %89 = bitcast i16* %arraydecay126 to i8*, !dbg !2513
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 960, i32 2, i1 false), !dbg !2513
  store i32 3584, i32* %offset, align 4, !dbg !2517
  br label %if.end, !dbg !2518

if.end:                                           ; preds = %if.then, %for.end111
  br label %for.inc127, !dbg !2519

for.inc127:                                       ; preds = %if.end
  %90 = load i32, i32* %j, align 4, !dbg !2520
  %inc128 = add nsw i32 %90, 1, !dbg !2520
  store i32 %inc128, i32* %j, align 4, !dbg !2520
  br label %for.cond, !dbg !2522, !llvm.loop !2523

for.end129:                                       ; preds = %for.cond
  %91 = load i32, i32* %offset, align 4, !dbg !2525
  %92 = load i32, i32* %ch.addr, align 4, !dbg !2526
  %idxprom130 = sext i32 %92 to i64, !dbg !2527
  %93 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2527
  %samples_offset131 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %93, i32 0, i32 10, !dbg !2528
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %samples_offset131, i64 0, i64 %idxprom130, !dbg !2527
  store i32 %91, i32* %arrayidx132, align 4, !dbg !2529
  ret void, !dbg !2530
}

; Function Attrs: nounwind uwtable
define internal void @compute_scale_factors(%struct.MpegAudioContext* %s, i8* %scale_code, [3 x i8]* %scale_factors, [12 x [32 x i32]]* %sb_samples, i32 %sblimit) #1 !dbg !2531 {
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
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s.addr, metadata !2541, metadata !1664), !dbg !2542
  store i8* %scale_code, i8** %scale_code.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scale_code.addr, metadata !2543, metadata !1664), !dbg !2544
  store [3 x i8]* %scale_factors, [3 x i8]** %scale_factors.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x i8]** %scale_factors.addr, metadata !2545, metadata !1664), !dbg !2546
  store [12 x [32 x i32]]* %sb_samples, [12 x [32 x i32]]** %sb_samples.addr, align 8
  call void @llvm.dbg.declare(metadata [12 x [32 x i32]]** %sb_samples.addr, metadata !2547, metadata !1664), !dbg !2548
  store i32 %sblimit, i32* %sblimit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sblimit.addr, metadata !2549, metadata !1664), !dbg !2550
  call void @llvm.dbg.declare(metadata i32** %p, metadata !2551, metadata !1664), !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %vmax, metadata !2553, metadata !1664), !dbg !2554
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2555, metadata !1664), !dbg !2556
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2557, metadata !1664), !dbg !2558
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2559, metadata !1664), !dbg !2560
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2561, metadata !1664), !dbg !2562
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2563, metadata !1664), !dbg !2564
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2565, metadata !1664), !dbg !2566
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2567, metadata !1664), !dbg !2568
  call void @llvm.dbg.declare(metadata i32* %d1, metadata !2569, metadata !1664), !dbg !2570
  call void @llvm.dbg.declare(metadata i32* %d2, metadata !2571, metadata !1664), !dbg !2572
  call void @llvm.dbg.declare(metadata i8** %sf, metadata !2573, metadata !1664), !dbg !2574
  %0 = load [3 x i8]*, [3 x i8]** %scale_factors.addr, align 8, !dbg !2575
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 0, !dbg !2575
  %arrayidx1 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx, i64 0, i64 0, !dbg !2575
  store i8* %arrayidx1, i8** %sf, align 8, !dbg !2574
  store i32 0, i32* %j, align 4, !dbg !2576
  br label %for.cond, !dbg !2578

for.cond:                                         ; preds = %for.inc94, %entry
  %1 = load i32, i32* %j, align 4, !dbg !2579
  %2 = load i32, i32* %sblimit.addr, align 4, !dbg !2582
  %cmp = icmp slt i32 %1, %2, !dbg !2583
  br i1 %cmp, label %for.body, label %for.end96, !dbg !2584

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2585
  br label %for.cond2, !dbg !2588

for.cond2:                                        ; preds = %for.inc29, %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2589
  %cmp3 = icmp slt i32 %3, 3, !dbg !2592
  br i1 %cmp3, label %for.body4, label %for.end31, !dbg !2593

for.body4:                                        ; preds = %for.cond2
  %4 = load i32, i32* %j, align 4, !dbg !2594
  %idxprom = sext i32 %4 to i64, !dbg !2596
  %5 = load i32, i32* %i, align 4, !dbg !2597
  %idxprom5 = sext i32 %5 to i64, !dbg !2596
  %6 = load [12 x [32 x i32]]*, [12 x [32 x i32]]** %sb_samples.addr, align 8, !dbg !2596
  %arrayidx6 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %6, i64 %idxprom5, !dbg !2596
  %arrayidx7 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %arrayidx6, i64 0, i64 0, !dbg !2596
  %arrayidx8 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx7, i64 0, i64 %idxprom, !dbg !2596
  store i32* %arrayidx8, i32** %p, align 8, !dbg !2598
  %7 = load i32*, i32** %p, align 8, !dbg !2599
  %8 = load i32, i32* %7, align 4, !dbg !2600
  %call = call i32 @abs(i32 %8) #2, !dbg !2601
  store i32 %call, i32* %vmax, align 4, !dbg !2602
  store i32 1, i32* %k, align 4, !dbg !2603
  br label %for.cond9, !dbg !2605

for.cond9:                                        ; preds = %for.inc, %for.body4
  %9 = load i32, i32* %k, align 4, !dbg !2606
  %cmp10 = icmp slt i32 %9, 12, !dbg !2609
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !2610

for.body11:                                       ; preds = %for.cond9
  %10 = load i32*, i32** %p, align 8, !dbg !2611
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 32, !dbg !2611
  store i32* %add.ptr, i32** %p, align 8, !dbg !2611
  %11 = load i32*, i32** %p, align 8, !dbg !2613
  %12 = load i32, i32* %11, align 4, !dbg !2614
  %call12 = call i32 @abs(i32 %12) #2, !dbg !2615
  store i32 %call12, i32* %v, align 4, !dbg !2616
  %13 = load i32, i32* %v, align 4, !dbg !2617
  %14 = load i32, i32* %vmax, align 4, !dbg !2619
  %cmp13 = icmp sgt i32 %13, %14, !dbg !2620
  br i1 %cmp13, label %if.then, label %if.end, !dbg !2621

if.then:                                          ; preds = %for.body11
  %15 = load i32, i32* %v, align 4, !dbg !2622
  store i32 %15, i32* %vmax, align 4, !dbg !2623
  br label %if.end, !dbg !2624

if.end:                                           ; preds = %if.then, %for.body11
  br label %for.inc, !dbg !2625

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %k, align 4, !dbg !2626
  %inc = add nsw i32 %16, 1, !dbg !2626
  store i32 %inc, i32* %k, align 4, !dbg !2626
  br label %for.cond9, !dbg !2628, !llvm.loop !2629

for.end:                                          ; preds = %for.cond9
  %17 = load i32, i32* %vmax, align 4, !dbg !2631
  %cmp14 = icmp sgt i32 %17, 1, !dbg !2633
  br i1 %cmp14, label %if.then15, label %if.else25, !dbg !2634

if.then15:                                        ; preds = %for.end
  %18 = load i32, i32* %vmax, align 4, !dbg !2635
  %or = or i32 %18, 1, !dbg !2637
  %19 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2638
  %sub = sub nsw i32 31, %19, !dbg !2639
  store i32 %sub, i32* %n, align 4, !dbg !2640
  %20 = load i32, i32* %n, align 4, !dbg !2641
  %sub16 = sub nsw i32 21, %20, !dbg !2642
  %mul = mul nsw i32 %sub16, 3, !dbg !2643
  %sub17 = sub nsw i32 %mul, 3, !dbg !2644
  store i32 %sub17, i32* %index, align 4, !dbg !2645
  %21 = load i32, i32* %index, align 4, !dbg !2646
  %cmp18 = icmp sge i32 %21, 0, !dbg !2648
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !2649

if.then19:                                        ; preds = %if.then15
  br label %while.cond, !dbg !2650

while.cond:                                       ; preds = %while.body, %if.then19
  %22 = load i32, i32* %vmax, align 4, !dbg !2652
  %23 = load i32, i32* %index, align 4, !dbg !2654
  %add = add nsw i32 %23, 1, !dbg !2655
  %idxprom20 = sext i32 %add to i64, !dbg !2656
  %24 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2656
  %scale_factor_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %24, i32 0, i32 17, !dbg !2657
  %arrayidx21 = getelementptr inbounds [64 x i32], [64 x i32]* %scale_factor_table, i64 0, i64 %idxprom20, !dbg !2656
  %25 = load i32, i32* %arrayidx21, align 4, !dbg !2656
  %cmp22 = icmp sle i32 %22, %25, !dbg !2658
  br i1 %cmp22, label %while.body, label %while.end, !dbg !2659

while.body:                                       ; preds = %while.cond
  %26 = load i32, i32* %index, align 4, !dbg !2660
  %inc23 = add nsw i32 %26, 1, !dbg !2660
  store i32 %inc23, i32* %index, align 4, !dbg !2660
  br label %while.cond, !dbg !2661, !llvm.loop !2663

while.end:                                        ; preds = %while.cond
  br label %if.end24, !dbg !2664

if.else:                                          ; preds = %if.then15
  store i32 0, i32* %index, align 4, !dbg !2665
  br label %if.end24

if.end24:                                         ; preds = %if.else, %while.end
  br label %if.end26, !dbg !2667

if.else25:                                        ; preds = %for.end
  store i32 62, i32* %index, align 4, !dbg !2668
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.end24
  br label %do.body, !dbg !2670, !llvm.loop !2671

do.body:                                          ; preds = %if.end26
  br label %do.end, !dbg !2672

do.end:                                           ; preds = %do.body
  %27 = load i32, i32* %index, align 4, !dbg !2675
  %conv = trunc i32 %27 to i8, !dbg !2675
  %28 = load i32, i32* %i, align 4, !dbg !2676
  %idxprom27 = sext i32 %28 to i64, !dbg !2677
  %29 = load i8*, i8** %sf, align 8, !dbg !2677
  %arrayidx28 = getelementptr inbounds i8, i8* %29, i64 %idxprom27, !dbg !2677
  store i8 %conv, i8* %arrayidx28, align 1, !dbg !2678
  br label %for.inc29, !dbg !2679

for.inc29:                                        ; preds = %do.end
  %30 = load i32, i32* %i, align 4, !dbg !2680
  %inc30 = add nsw i32 %30, 1, !dbg !2680
  store i32 %inc30, i32* %i, align 4, !dbg !2680
  br label %for.cond2, !dbg !2682, !llvm.loop !2683

for.end31:                                        ; preds = %for.cond2
  %31 = load i8*, i8** %sf, align 8, !dbg !2685
  %arrayidx32 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !2685
  %32 = load i8, i8* %arrayidx32, align 1, !dbg !2685
  %conv33 = zext i8 %32 to i32, !dbg !2685
  %33 = load i8*, i8** %sf, align 8, !dbg !2686
  %arrayidx34 = getelementptr inbounds i8, i8* %33, i64 1, !dbg !2686
  %34 = load i8, i8* %arrayidx34, align 1, !dbg !2686
  %conv35 = zext i8 %34 to i32, !dbg !2686
  %sub36 = sub nsw i32 %conv33, %conv35, !dbg !2687
  %add37 = add nsw i32 %sub36, 64, !dbg !2688
  %idxprom38 = sext i32 %add37 to i64, !dbg !2689
  %35 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2689
  %scale_diff_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %35, i32 0, i32 18, !dbg !2690
  %arrayidx39 = getelementptr inbounds [128 x i8], [128 x i8]* %scale_diff_table, i64 0, i64 %idxprom38, !dbg !2689
  %36 = load i8, i8* %arrayidx39, align 1, !dbg !2689
  %conv40 = zext i8 %36 to i32, !dbg !2689
  store i32 %conv40, i32* %d1, align 4, !dbg !2691
  %37 = load i8*, i8** %sf, align 8, !dbg !2692
  %arrayidx41 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !2692
  %38 = load i8, i8* %arrayidx41, align 1, !dbg !2692
  %conv42 = zext i8 %38 to i32, !dbg !2692
  %39 = load i8*, i8** %sf, align 8, !dbg !2693
  %arrayidx43 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !2693
  %40 = load i8, i8* %arrayidx43, align 1, !dbg !2693
  %conv44 = zext i8 %40 to i32, !dbg !2693
  %sub45 = sub nsw i32 %conv42, %conv44, !dbg !2694
  %add46 = add nsw i32 %sub45, 64, !dbg !2695
  %idxprom47 = sext i32 %add46 to i64, !dbg !2696
  %41 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2696
  %scale_diff_table48 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %41, i32 0, i32 18, !dbg !2697
  %arrayidx49 = getelementptr inbounds [128 x i8], [128 x i8]* %scale_diff_table48, i64 0, i64 %idxprom47, !dbg !2696
  %42 = load i8, i8* %arrayidx49, align 1, !dbg !2696
  %conv50 = zext i8 %42 to i32, !dbg !2696
  store i32 %conv50, i32* %d2, align 4, !dbg !2698
  %43 = load i32, i32* %d1, align 4, !dbg !2699
  %mul51 = mul nsw i32 %43, 5, !dbg !2700
  %44 = load i32, i32* %d2, align 4, !dbg !2701
  %add52 = add nsw i32 %mul51, %44, !dbg !2702
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
  ], !dbg !2703

sw.bb:                                            ; preds = %for.end31, %for.end31, %for.end31, %for.end31, %for.end31
  store i32 0, i32* %code, align 4, !dbg !2704
  br label %sw.epilog, !dbg !2706

sw.bb53:                                          ; preds = %for.end31, %for.end31, %for.end31, %for.end31
  store i32 3, i32* %code, align 4, !dbg !2707
  %45 = load i8*, i8** %sf, align 8, !dbg !2708
  %arrayidx54 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !2708
  %46 = load i8, i8* %arrayidx54, align 1, !dbg !2708
  %47 = load i8*, i8** %sf, align 8, !dbg !2709
  %arrayidx55 = getelementptr inbounds i8, i8* %47, i64 2, !dbg !2709
  store i8 %46, i8* %arrayidx55, align 1, !dbg !2710
  br label %sw.epilog, !dbg !2711

sw.bb56:                                          ; preds = %for.end31, %for.end31
  store i32 3, i32* %code, align 4, !dbg !2712
  %48 = load i8*, i8** %sf, align 8, !dbg !2713
  %arrayidx57 = getelementptr inbounds i8, i8* %48, i64 2, !dbg !2713
  %49 = load i8, i8* %arrayidx57, align 1, !dbg !2713
  %50 = load i8*, i8** %sf, align 8, !dbg !2714
  %arrayidx58 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !2714
  store i8 %49, i8* %arrayidx58, align 1, !dbg !2715
  br label %sw.epilog, !dbg !2716

sw.bb59:                                          ; preds = %for.end31, %for.end31, %for.end31
  store i32 1, i32* %code, align 4, !dbg !2717
  %51 = load i8*, i8** %sf, align 8, !dbg !2718
  %arrayidx60 = getelementptr inbounds i8, i8* %51, i64 0, !dbg !2718
  %52 = load i8, i8* %arrayidx60, align 1, !dbg !2718
  %53 = load i8*, i8** %sf, align 8, !dbg !2719
  %arrayidx61 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !2719
  store i8 %52, i8* %arrayidx61, align 1, !dbg !2720
  br label %sw.epilog, !dbg !2721

sw.bb62:                                          ; preds = %for.end31, %for.end31, %for.end31, %for.end31, %for.end31
  store i32 2, i32* %code, align 4, !dbg !2722
  %54 = load i8*, i8** %sf, align 8, !dbg !2723
  %arrayidx63 = getelementptr inbounds i8, i8* %54, i64 0, !dbg !2723
  %55 = load i8, i8* %arrayidx63, align 1, !dbg !2723
  %56 = load i8*, i8** %sf, align 8, !dbg !2724
  %arrayidx64 = getelementptr inbounds i8, i8* %56, i64 2, !dbg !2724
  store i8 %55, i8* %arrayidx64, align 1, !dbg !2725
  %57 = load i8*, i8** %sf, align 8, !dbg !2726
  %arrayidx65 = getelementptr inbounds i8, i8* %57, i64 1, !dbg !2726
  store i8 %55, i8* %arrayidx65, align 1, !dbg !2727
  br label %sw.epilog, !dbg !2728

sw.bb66:                                          ; preds = %for.end31, %for.end31
  store i32 2, i32* %code, align 4, !dbg !2729
  %58 = load i8*, i8** %sf, align 8, !dbg !2730
  %arrayidx67 = getelementptr inbounds i8, i8* %58, i64 2, !dbg !2730
  %59 = load i8, i8* %arrayidx67, align 1, !dbg !2730
  %60 = load i8*, i8** %sf, align 8, !dbg !2731
  %arrayidx68 = getelementptr inbounds i8, i8* %60, i64 1, !dbg !2731
  store i8 %59, i8* %arrayidx68, align 1, !dbg !2732
  %61 = load i8*, i8** %sf, align 8, !dbg !2733
  %arrayidx69 = getelementptr inbounds i8, i8* %61, i64 0, !dbg !2733
  store i8 %59, i8* %arrayidx69, align 1, !dbg !2734
  br label %sw.epilog, !dbg !2735

sw.bb70:                                          ; preds = %for.end31, %for.end31, %for.end31
  store i32 2, i32* %code, align 4, !dbg !2736
  %62 = load i8*, i8** %sf, align 8, !dbg !2737
  %arrayidx71 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !2737
  %63 = load i8, i8* %arrayidx71, align 1, !dbg !2737
  %64 = load i8*, i8** %sf, align 8, !dbg !2738
  %arrayidx72 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !2738
  store i8 %63, i8* %arrayidx72, align 1, !dbg !2739
  %65 = load i8*, i8** %sf, align 8, !dbg !2740
  %arrayidx73 = getelementptr inbounds i8, i8* %65, i64 0, !dbg !2740
  store i8 %63, i8* %arrayidx73, align 1, !dbg !2741
  br label %sw.epilog, !dbg !2742

sw.bb74:                                          ; preds = %for.end31
  store i32 2, i32* %code, align 4, !dbg !2743
  %66 = load i8*, i8** %sf, align 8, !dbg !2744
  %arrayidx75 = getelementptr inbounds i8, i8* %66, i64 0, !dbg !2744
  %67 = load i8, i8* %arrayidx75, align 1, !dbg !2744
  %conv76 = zext i8 %67 to i32, !dbg !2744
  %68 = load i8*, i8** %sf, align 8, !dbg !2746
  %arrayidx77 = getelementptr inbounds i8, i8* %68, i64 2, !dbg !2746
  %69 = load i8, i8* %arrayidx77, align 1, !dbg !2746
  %conv78 = zext i8 %69 to i32, !dbg !2746
  %cmp79 = icmp sgt i32 %conv76, %conv78, !dbg !2747
  br i1 %cmp79, label %if.then81, label %if.end84, !dbg !2748

if.then81:                                        ; preds = %sw.bb74
  %70 = load i8*, i8** %sf, align 8, !dbg !2749
  %arrayidx82 = getelementptr inbounds i8, i8* %70, i64 2, !dbg !2749
  %71 = load i8, i8* %arrayidx82, align 1, !dbg !2749
  %72 = load i8*, i8** %sf, align 8, !dbg !2750
  %arrayidx83 = getelementptr inbounds i8, i8* %72, i64 0, !dbg !2750
  store i8 %71, i8* %arrayidx83, align 1, !dbg !2751
  br label %if.end84, !dbg !2750

if.end84:                                         ; preds = %if.then81, %sw.bb74
  %73 = load i8*, i8** %sf, align 8, !dbg !2752
  %arrayidx85 = getelementptr inbounds i8, i8* %73, i64 0, !dbg !2752
  %74 = load i8, i8* %arrayidx85, align 1, !dbg !2752
  %75 = load i8*, i8** %sf, align 8, !dbg !2753
  %arrayidx86 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !2753
  store i8 %74, i8* %arrayidx86, align 1, !dbg !2754
  %76 = load i8*, i8** %sf, align 8, !dbg !2755
  %arrayidx87 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !2755
  store i8 %74, i8* %arrayidx87, align 1, !dbg !2756
  br label %sw.epilog, !dbg !2757

sw.default:                                       ; preds = %for.end31
  store i32 0, i32* %code, align 4, !dbg !2758
  br label %sw.epilog, !dbg !2759

sw.epilog:                                        ; preds = %sw.default, %if.end84, %sw.bb70, %sw.bb66, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb
  br label %do.body88, !dbg !2760, !llvm.loop !2761

do.body88:                                        ; preds = %sw.epilog
  br label %do.end89, !dbg !2762

do.end89:                                         ; preds = %do.body88
  %77 = load i32, i32* %code, align 4, !dbg !2765
  %conv90 = trunc i32 %77 to i8, !dbg !2765
  %78 = load i32, i32* %j, align 4, !dbg !2766
  %idxprom91 = sext i32 %78 to i64, !dbg !2767
  %79 = load i8*, i8** %scale_code.addr, align 8, !dbg !2767
  %arrayidx92 = getelementptr inbounds i8, i8* %79, i64 %idxprom91, !dbg !2767
  store i8 %conv90, i8* %arrayidx92, align 1, !dbg !2768
  %80 = load i8*, i8** %sf, align 8, !dbg !2769
  %add.ptr93 = getelementptr inbounds i8, i8* %80, i64 3, !dbg !2769
  store i8* %add.ptr93, i8** %sf, align 8, !dbg !2769
  br label %for.inc94, !dbg !2770

for.inc94:                                        ; preds = %do.end89
  %81 = load i32, i32* %j, align 4, !dbg !2771
  %inc95 = add nsw i32 %81, 1, !dbg !2771
  store i32 %inc95, i32* %j, align 4, !dbg !2771
  br label %for.cond, !dbg !2773, !llvm.loop !2774

for.end96:                                        ; preds = %for.cond
  ret void, !dbg !2776
}

; Function Attrs: nounwind uwtable
define internal void @psycho_acoustic_model(%struct.MpegAudioContext* %s, i16* %smr) #1 !dbg !2777 {
entry:
  %s.addr = alloca %struct.MpegAudioContext*, align 8
  %smr.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store %struct.MpegAudioContext* %s, %struct.MpegAudioContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s.addr, metadata !2780, metadata !1664), !dbg !2781
  store i16* %smr, i16** %smr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %smr.addr, metadata !2782, metadata !1664), !dbg !2783
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2784, metadata !1664), !dbg !2785
  store i32 0, i32* %i, align 4, !dbg !2786
  br label %for.cond, !dbg !2788

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2789
  %1 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2792
  %sblimit = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %1, i32 0, i32 14, !dbg !2793
  %2 = load i32, i32* %sblimit, align 8, !dbg !2793
  %cmp = icmp slt i32 %0, %2, !dbg !2794
  br i1 %cmp, label %for.body, label %for.end, !dbg !2795

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2796
  %idxprom = sext i32 %3 to i64, !dbg !2798
  %arrayidx = getelementptr inbounds [32 x float], [32 x float]* @fixed_smr, i64 0, i64 %idxprom, !dbg !2798
  %4 = load float, float* %arrayidx, align 4, !dbg !2798
  %mul = fmul float %4, 1.000000e+01, !dbg !2799
  %conv = fptosi float %mul to i32, !dbg !2800
  %conv1 = trunc i32 %conv to i16, !dbg !2800
  %5 = load i32, i32* %i, align 4, !dbg !2801
  %idxprom2 = sext i32 %5 to i64, !dbg !2802
  %6 = load i16*, i16** %smr.addr, align 8, !dbg !2802
  %arrayidx3 = getelementptr inbounds i16, i16* %6, i64 %idxprom2, !dbg !2802
  store i16 %conv1, i16* %arrayidx3, align 2, !dbg !2803
  br label %for.inc, !dbg !2804

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2805
  %inc = add nsw i32 %7, 1, !dbg !2805
  store i32 %inc, i32* %i, align 4, !dbg !2805
  br label %for.cond, !dbg !2807, !llvm.loop !2808

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2810
}

; Function Attrs: nounwind uwtable
define internal void @compute_bit_allocation(%struct.MpegAudioContext* %s, [32 x i16]* %smr1, [32 x i8]* %bit_alloc, i32* %padding) #1 !dbg !2811 {
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
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s.addr, metadata !2818, metadata !1664), !dbg !2819
  store [32 x i16]* %smr1, [32 x i16]** %smr1.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i16]** %smr1.addr, metadata !2820, metadata !1664), !dbg !2821
  store [32 x i8]* %bit_alloc, [32 x i8]** %bit_alloc.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]** %bit_alloc.addr, metadata !2822, metadata !1664), !dbg !2823
  store i32* %padding, i32** %padding.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %padding.addr, metadata !2824, metadata !1664), !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2826, metadata !1664), !dbg !2827
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2828, metadata !1664), !dbg !2829
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2830, metadata !1664), !dbg !2831
  call void @llvm.dbg.declare(metadata i32* %max_smr, metadata !2832, metadata !1664), !dbg !2833
  call void @llvm.dbg.declare(metadata i32* %max_ch, metadata !2834, metadata !1664), !dbg !2835
  call void @llvm.dbg.declare(metadata i32* %max_sb, metadata !2836, metadata !1664), !dbg !2837
  call void @llvm.dbg.declare(metadata i32* %current_frame_size, metadata !2838, metadata !1664), !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %max_frame_size, metadata !2840, metadata !1664), !dbg !2841
  call void @llvm.dbg.declare(metadata i32* %incr, metadata !2842, metadata !1664), !dbg !2843
  call void @llvm.dbg.declare(metadata [2 x [32 x i16]]* %smr, metadata !2844, metadata !1664), !dbg !2845
  call void @llvm.dbg.declare(metadata [2 x [32 x i8]]* %subband_status, metadata !2846, metadata !1664), !dbg !2847
  call void @llvm.dbg.declare(metadata i8** %alloc, metadata !2848, metadata !1664), !dbg !2849
  %arraydecay = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %smr, i32 0, i32 0, !dbg !2850
  %0 = bitcast [32 x i16]* %arraydecay to i8*, !dbg !2850
  %1 = load [32 x i16]*, [32 x i16]** %smr1.addr, align 8, !dbg !2851
  %2 = bitcast [32 x i16]* %1 to i8*, !dbg !2850
  %3 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2852
  %nb_channels = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %3, i32 0, i32 1, !dbg !2853
  %4 = load i32, i32* %nb_channels, align 8, !dbg !2853
  %conv = sext i32 %4 to i64, !dbg !2852
  %mul = mul i64 %conv, 2, !dbg !2854
  %mul1 = mul i64 %mul, 32, !dbg !2855
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %2, i64 %mul1, i32 2, i1 false), !dbg !2850
  %arraydecay2 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %subband_status, i32 0, i32 0, !dbg !2856
  %5 = bitcast [32 x i8]* %arraydecay2 to i8*, !dbg !2856
  %6 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2857
  %nb_channels3 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %6, i32 0, i32 1, !dbg !2858
  %7 = load i32, i32* %nb_channels3, align 8, !dbg !2858
  %mul4 = mul nsw i32 %7, 32, !dbg !2859
  %conv5 = sext i32 %mul4 to i64, !dbg !2857
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %conv5, i32 16, i1 false), !dbg !2856
  %8 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !2860
  %9 = bitcast [32 x i8]* %8 to i8*, !dbg !2861
  %10 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2862
  %nb_channels6 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %10, i32 0, i32 1, !dbg !2863
  %11 = load i32, i32* %nb_channels6, align 8, !dbg !2863
  %mul7 = mul nsw i32 %11, 32, !dbg !2864
  %conv8 = sext i32 %mul7 to i64, !dbg !2862
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 %conv8, i32 1, i1 false), !dbg !2861
  %12 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2865
  %frame_size = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %12, i32 0, i32 5, !dbg !2866
  %13 = load i32, i32* %frame_size, align 8, !dbg !2866
  store i32 %13, i32* %max_frame_size, align 4, !dbg !2867
  %14 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2868
  %frame_frac_incr = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %14, i32 0, i32 7, !dbg !2869
  %15 = load i32, i32* %frame_frac_incr, align 8, !dbg !2869
  %16 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2870
  %frame_frac = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %16, i32 0, i32 6, !dbg !2871
  %17 = load i32, i32* %frame_frac, align 4, !dbg !2872
  %add = add nsw i32 %17, %15, !dbg !2872
  store i32 %add, i32* %frame_frac, align 4, !dbg !2872
  %18 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2873
  %frame_frac9 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %18, i32 0, i32 6, !dbg !2875
  %19 = load i32, i32* %frame_frac9, align 4, !dbg !2875
  %cmp = icmp sge i32 %19, 65536, !dbg !2876
  br i1 %cmp, label %if.then, label %if.else, !dbg !2877

if.then:                                          ; preds = %entry
  %20 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2878
  %frame_frac11 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %20, i32 0, i32 6, !dbg !2880
  %21 = load i32, i32* %frame_frac11, align 4, !dbg !2881
  %sub = sub nsw i32 %21, 65536, !dbg !2881
  store i32 %sub, i32* %frame_frac11, align 4, !dbg !2881
  %22 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2882
  %do_padding = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %22, i32 0, i32 8, !dbg !2883
  store i32 1, i32* %do_padding, align 4, !dbg !2884
  %23 = load i32, i32* %max_frame_size, align 4, !dbg !2885
  %add12 = add nsw i32 %23, 8, !dbg !2885
  store i32 %add12, i32* %max_frame_size, align 4, !dbg !2885
  br label %if.end, !dbg !2886

if.else:                                          ; preds = %entry
  %24 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2887
  %do_padding13 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %24, i32 0, i32 8, !dbg !2889
  store i32 0, i32* %do_padding13, align 4, !dbg !2890
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 32, i32* %current_frame_size, align 4, !dbg !2891
  %25 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2892
  %alloc_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %25, i32 0, i32 15, !dbg !2893
  %26 = load i8*, i8** %alloc_table, align 8, !dbg !2893
  store i8* %26, i8** %alloc, align 8, !dbg !2894
  store i32 0, i32* %i, align 4, !dbg !2895
  br label %for.cond, !dbg !2897

for.cond:                                         ; preds = %for.inc, %if.end
  %27 = load i32, i32* %i, align 4, !dbg !2898
  %28 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2901
  %sblimit = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %28, i32 0, i32 14, !dbg !2902
  %29 = load i32, i32* %sblimit, align 8, !dbg !2902
  %cmp14 = icmp slt i32 %27, %29, !dbg !2903
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2904

for.body:                                         ; preds = %for.cond
  %30 = load i8*, i8** %alloc, align 8, !dbg !2905
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 0, !dbg !2905
  %31 = load i8, i8* %arrayidx, align 1, !dbg !2905
  %conv16 = zext i8 %31 to i32, !dbg !2905
  store i32 %conv16, i32* %incr, align 4, !dbg !2907
  %32 = load i32, i32* %incr, align 4, !dbg !2908
  %33 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2909
  %nb_channels17 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %33, i32 0, i32 1, !dbg !2910
  %34 = load i32, i32* %nb_channels17, align 8, !dbg !2910
  %mul18 = mul nsw i32 %32, %34, !dbg !2911
  %35 = load i32, i32* %current_frame_size, align 4, !dbg !2912
  %add19 = add nsw i32 %35, %mul18, !dbg !2912
  store i32 %add19, i32* %current_frame_size, align 4, !dbg !2912
  %36 = load i32, i32* %incr, align 4, !dbg !2913
  %shl = shl i32 1, %36, !dbg !2914
  %37 = load i8*, i8** %alloc, align 8, !dbg !2915
  %idx.ext = sext i32 %shl to i64, !dbg !2915
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext, !dbg !2915
  store i8* %add.ptr, i8** %alloc, align 8, !dbg !2915
  br label %for.inc, !dbg !2916

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !2917
  %inc = add nsw i32 %38, 1, !dbg !2917
  store i32 %inc, i32* %i, align 4, !dbg !2917
  br label %for.cond, !dbg !2919, !llvm.loop !2920

for.end:                                          ; preds = %for.cond
  br label %for.cond20, !dbg !2922

for.cond20:                                       ; preds = %if.end166, %for.end
  store i32 -1, i32* %max_sb, align 4, !dbg !2923
  store i32 -1, i32* %max_ch, align 4, !dbg !2927
  store i32 -2147483648, i32* %max_smr, align 4, !dbg !2928
  store i32 0, i32* %ch, align 4, !dbg !2929
  br label %for.cond21, !dbg !2931

for.cond21:                                       ; preds = %for.inc54, %for.cond20
  %39 = load i32, i32* %ch, align 4, !dbg !2932
  %40 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2935
  %nb_channels22 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %40, i32 0, i32 1, !dbg !2936
  %41 = load i32, i32* %nb_channels22, align 8, !dbg !2936
  %cmp23 = icmp slt i32 %39, %41, !dbg !2937
  br i1 %cmp23, label %for.body25, label %for.end56, !dbg !2938

for.body25:                                       ; preds = %for.cond21
  store i32 0, i32* %i, align 4, !dbg !2939
  br label %for.cond26, !dbg !2942

for.cond26:                                       ; preds = %for.inc51, %for.body25
  %42 = load i32, i32* %i, align 4, !dbg !2943
  %43 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2946
  %sblimit27 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %43, i32 0, i32 14, !dbg !2947
  %44 = load i32, i32* %sblimit27, align 8, !dbg !2947
  %cmp28 = icmp slt i32 %42, %44, !dbg !2948
  br i1 %cmp28, label %for.body30, label %for.end53, !dbg !2949

for.body30:                                       ; preds = %for.cond26
  %45 = load i32, i32* %i, align 4, !dbg !2950
  %idxprom = sext i32 %45 to i64, !dbg !2953
  %46 = load i32, i32* %ch, align 4, !dbg !2954
  %idxprom31 = sext i32 %46 to i64, !dbg !2953
  %arrayidx32 = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %smr, i64 0, i64 %idxprom31, !dbg !2953
  %arrayidx33 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx32, i64 0, i64 %idxprom, !dbg !2953
  %47 = load i16, i16* %arrayidx33, align 2, !dbg !2953
  %conv34 = sext i16 %47 to i32, !dbg !2953
  %48 = load i32, i32* %max_smr, align 4, !dbg !2955
  %cmp35 = icmp sgt i32 %conv34, %48, !dbg !2956
  br i1 %cmp35, label %land.lhs.true, label %if.end50, !dbg !2957

land.lhs.true:                                    ; preds = %for.body30
  %49 = load i32, i32* %i, align 4, !dbg !2958
  %idxprom37 = sext i32 %49 to i64, !dbg !2960
  %50 = load i32, i32* %ch, align 4, !dbg !2961
  %idxprom38 = sext i32 %50 to i64, !dbg !2960
  %arrayidx39 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %subband_status, i64 0, i64 %idxprom38, !dbg !2960
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx39, i64 0, i64 %idxprom37, !dbg !2960
  %51 = load i8, i8* %arrayidx40, align 1, !dbg !2960
  %conv41 = zext i8 %51 to i32, !dbg !2960
  %cmp42 = icmp ne i32 %conv41, 2, !dbg !2962
  br i1 %cmp42, label %if.then44, label %if.end50, !dbg !2963

if.then44:                                        ; preds = %land.lhs.true
  %52 = load i32, i32* %i, align 4, !dbg !2964
  %idxprom45 = sext i32 %52 to i64, !dbg !2966
  %53 = load i32, i32* %ch, align 4, !dbg !2967
  %idxprom46 = sext i32 %53 to i64, !dbg !2966
  %arrayidx47 = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %smr, i64 0, i64 %idxprom46, !dbg !2966
  %arrayidx48 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx47, i64 0, i64 %idxprom45, !dbg !2966
  %54 = load i16, i16* %arrayidx48, align 2, !dbg !2966
  %conv49 = sext i16 %54 to i32, !dbg !2966
  store i32 %conv49, i32* %max_smr, align 4, !dbg !2968
  %55 = load i32, i32* %i, align 4, !dbg !2969
  store i32 %55, i32* %max_sb, align 4, !dbg !2970
  %56 = load i32, i32* %ch, align 4, !dbg !2971
  store i32 %56, i32* %max_ch, align 4, !dbg !2972
  br label %if.end50, !dbg !2973

if.end50:                                         ; preds = %if.then44, %land.lhs.true, %for.body30
  br label %for.inc51, !dbg !2974

for.inc51:                                        ; preds = %if.end50
  %57 = load i32, i32* %i, align 4, !dbg !2975
  %inc52 = add nsw i32 %57, 1, !dbg !2975
  store i32 %inc52, i32* %i, align 4, !dbg !2975
  br label %for.cond26, !dbg !2977, !llvm.loop !2978

for.end53:                                        ; preds = %for.cond26
  br label %for.inc54, !dbg !2980

for.inc54:                                        ; preds = %for.end53
  %58 = load i32, i32* %ch, align 4, !dbg !2981
  %inc55 = add nsw i32 %58, 1, !dbg !2981
  store i32 %inc55, i32* %ch, align 4, !dbg !2981
  br label %for.cond21, !dbg !2983, !llvm.loop !2984

for.end56:                                        ; preds = %for.cond21
  %59 = load i32, i32* %max_sb, align 4, !dbg !2986
  %cmp57 = icmp slt i32 %59, 0, !dbg !2988
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !2989

if.then59:                                        ; preds = %for.end56
  br label %for.end167, !dbg !2990

if.end60:                                         ; preds = %for.end56
  br label %do.body, !dbg !2991, !llvm.loop !2992

do.body:                                          ; preds = %if.end60
  br label %do.end, !dbg !2993

do.end:                                           ; preds = %do.body
  %60 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !2996
  %alloc_table61 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %60, i32 0, i32 15, !dbg !2997
  %61 = load i8*, i8** %alloc_table61, align 8, !dbg !2997
  store i8* %61, i8** %alloc, align 8, !dbg !2998
  store i32 0, i32* %i, align 4, !dbg !2999
  br label %for.cond62, !dbg !3001

for.cond62:                                       ; preds = %for.inc71, %do.end
  %62 = load i32, i32* %i, align 4, !dbg !3002
  %63 = load i32, i32* %max_sb, align 4, !dbg !3005
  %cmp63 = icmp slt i32 %62, %63, !dbg !3006
  br i1 %cmp63, label %for.body65, label %for.end73, !dbg !3007

for.body65:                                       ; preds = %for.cond62
  %64 = load i8*, i8** %alloc, align 8, !dbg !3008
  %arrayidx66 = getelementptr inbounds i8, i8* %64, i64 0, !dbg !3008
  %65 = load i8, i8* %arrayidx66, align 1, !dbg !3008
  %conv67 = zext i8 %65 to i32, !dbg !3008
  %shl68 = shl i32 1, %conv67, !dbg !3010
  %66 = load i8*, i8** %alloc, align 8, !dbg !3011
  %idx.ext69 = sext i32 %shl68 to i64, !dbg !3011
  %add.ptr70 = getelementptr inbounds i8, i8* %66, i64 %idx.ext69, !dbg !3011
  store i8* %add.ptr70, i8** %alloc, align 8, !dbg !3011
  br label %for.inc71, !dbg !3012

for.inc71:                                        ; preds = %for.body65
  %67 = load i32, i32* %i, align 4, !dbg !3013
  %inc72 = add nsw i32 %67, 1, !dbg !3013
  store i32 %inc72, i32* %i, align 4, !dbg !3013
  br label %for.cond62, !dbg !3015, !llvm.loop !3016

for.end73:                                        ; preds = %for.cond62
  %68 = load i32, i32* %max_sb, align 4, !dbg !3018
  %idxprom74 = sext i32 %68 to i64, !dbg !3020
  %69 = load i32, i32* %max_ch, align 4, !dbg !3021
  %idxprom75 = sext i32 %69 to i64, !dbg !3020
  %arrayidx76 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %subband_status, i64 0, i64 %idxprom75, !dbg !3020
  %arrayidx77 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx76, i64 0, i64 %idxprom74, !dbg !3020
  %70 = load i8, i8* %arrayidx77, align 1, !dbg !3020
  %conv78 = zext i8 %70 to i32, !dbg !3020
  %cmp79 = icmp eq i32 %conv78, 0, !dbg !3022
  br i1 %cmp79, label %if.then81, label %if.else96, !dbg !3023

if.then81:                                        ; preds = %for.end73
  %71 = load i32, i32* %max_sb, align 4, !dbg !3024
  %idxprom82 = sext i32 %71 to i64, !dbg !3026
  %72 = load i32, i32* %max_ch, align 4, !dbg !3027
  %idxprom83 = sext i32 %72 to i64, !dbg !3026
  %73 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3026
  %scale_code = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %73, i32 0, i32 13, !dbg !3028
  %arrayidx84 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %scale_code, i64 0, i64 %idxprom83, !dbg !3026
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx84, i64 0, i64 %idxprom82, !dbg !3026
  %74 = load i8, i8* %arrayidx85, align 1, !dbg !3026
  %idxprom86 = zext i8 %74 to i64, !dbg !3029
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* @nb_scale_factors, i64 0, i64 %idxprom86, !dbg !3029
  %75 = load i8, i8* %arrayidx87, align 1, !dbg !3029
  %conv88 = zext i8 %75 to i32, !dbg !3029
  %mul89 = mul nsw i32 %conv88, 6, !dbg !3030
  %add90 = add nsw i32 2, %mul89, !dbg !3031
  store i32 %add90, i32* %incr, align 4, !dbg !3032
  %76 = load i8*, i8** %alloc, align 8, !dbg !3033
  %arrayidx91 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !3033
  %77 = load i8, i8* %arrayidx91, align 1, !dbg !3033
  %idxprom92 = zext i8 %77 to i64, !dbg !3034
  %78 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3034
  %total_quant_bits = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %78, i32 0, i32 20, !dbg !3035
  %arrayidx93 = getelementptr inbounds [17 x i16], [17 x i16]* %total_quant_bits, i64 0, i64 %idxprom92, !dbg !3034
  %79 = load i16, i16* %arrayidx93, align 2, !dbg !3034
  %conv94 = zext i16 %79 to i32, !dbg !3034
  %80 = load i32, i32* %incr, align 4, !dbg !3036
  %add95 = add nsw i32 %80, %conv94, !dbg !3036
  store i32 %add95, i32* %incr, align 4, !dbg !3036
  br label %if.end116, !dbg !3037

if.else96:                                        ; preds = %for.end73
  %81 = load i32, i32* %max_sb, align 4, !dbg !3038
  %idxprom97 = sext i32 %81 to i64, !dbg !3040
  %82 = load i32, i32* %max_ch, align 4, !dbg !3041
  %idxprom98 = sext i32 %82 to i64, !dbg !3040
  %83 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !3040
  %arrayidx99 = getelementptr inbounds [32 x i8], [32 x i8]* %83, i64 %idxprom98, !dbg !3040
  %arrayidx100 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx99, i64 0, i64 %idxprom97, !dbg !3040
  %84 = load i8, i8* %arrayidx100, align 1, !dbg !3040
  %conv101 = zext i8 %84 to i32, !dbg !3040
  store i32 %conv101, i32* %b, align 4, !dbg !3042
  %85 = load i32, i32* %b, align 4, !dbg !3043
  %add102 = add nsw i32 %85, 1, !dbg !3044
  %idxprom103 = sext i32 %add102 to i64, !dbg !3045
  %86 = load i8*, i8** %alloc, align 8, !dbg !3045
  %arrayidx104 = getelementptr inbounds i8, i8* %86, i64 %idxprom103, !dbg !3045
  %87 = load i8, i8* %arrayidx104, align 1, !dbg !3045
  %idxprom105 = zext i8 %87 to i64, !dbg !3046
  %88 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3046
  %total_quant_bits106 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %88, i32 0, i32 20, !dbg !3047
  %arrayidx107 = getelementptr inbounds [17 x i16], [17 x i16]* %total_quant_bits106, i64 0, i64 %idxprom105, !dbg !3046
  %89 = load i16, i16* %arrayidx107, align 2, !dbg !3046
  %conv108 = zext i16 %89 to i32, !dbg !3046
  %90 = load i32, i32* %b, align 4, !dbg !3048
  %idxprom109 = sext i32 %90 to i64, !dbg !3049
  %91 = load i8*, i8** %alloc, align 8, !dbg !3049
  %arrayidx110 = getelementptr inbounds i8, i8* %91, i64 %idxprom109, !dbg !3049
  %92 = load i8, i8* %arrayidx110, align 1, !dbg !3049
  %idxprom111 = zext i8 %92 to i64, !dbg !3050
  %93 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3050
  %total_quant_bits112 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %93, i32 0, i32 20, !dbg !3051
  %arrayidx113 = getelementptr inbounds [17 x i16], [17 x i16]* %total_quant_bits112, i64 0, i64 %idxprom111, !dbg !3050
  %94 = load i16, i16* %arrayidx113, align 2, !dbg !3050
  %conv114 = zext i16 %94 to i32, !dbg !3050
  %sub115 = sub nsw i32 %conv108, %conv114, !dbg !3052
  store i32 %sub115, i32* %incr, align 4, !dbg !3053
  br label %if.end116

if.end116:                                        ; preds = %if.else96, %if.then81
  %95 = load i32, i32* %current_frame_size, align 4, !dbg !3054
  %96 = load i32, i32* %incr, align 4, !dbg !3056
  %add117 = add nsw i32 %95, %96, !dbg !3057
  %97 = load i32, i32* %max_frame_size, align 4, !dbg !3058
  %cmp118 = icmp sle i32 %add117, %97, !dbg !3059
  br i1 %cmp118, label %if.then120, label %if.else161, !dbg !3060

if.then120:                                       ; preds = %if.end116
  %98 = load i32, i32* %max_sb, align 4, !dbg !3061
  %idxprom121 = sext i32 %98 to i64, !dbg !3063
  %99 = load i32, i32* %max_ch, align 4, !dbg !3064
  %idxprom122 = sext i32 %99 to i64, !dbg !3063
  %100 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !3063
  %arrayidx123 = getelementptr inbounds [32 x i8], [32 x i8]* %100, i64 %idxprom122, !dbg !3063
  %arrayidx124 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx123, i64 0, i64 %idxprom121, !dbg !3063
  %101 = load i8, i8* %arrayidx124, align 1, !dbg !3065
  %inc125 = add i8 %101, 1, !dbg !3065
  store i8 %inc125, i8* %arrayidx124, align 1, !dbg !3065
  %conv126 = zext i8 %inc125 to i32, !dbg !3065
  store i32 %conv126, i32* %b, align 4, !dbg !3066
  %102 = load i32, i32* %incr, align 4, !dbg !3067
  %103 = load i32, i32* %current_frame_size, align 4, !dbg !3068
  %add127 = add nsw i32 %103, %102, !dbg !3068
  store i32 %add127, i32* %current_frame_size, align 4, !dbg !3068
  %104 = load i32, i32* %max_sb, align 4, !dbg !3069
  %idxprom128 = sext i32 %104 to i64, !dbg !3070
  %105 = load i32, i32* %max_ch, align 4, !dbg !3071
  %idxprom129 = sext i32 %105 to i64, !dbg !3070
  %106 = load [32 x i16]*, [32 x i16]** %smr1.addr, align 8, !dbg !3070
  %arrayidx130 = getelementptr inbounds [32 x i16], [32 x i16]* %106, i64 %idxprom129, !dbg !3070
  %arrayidx131 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx130, i64 0, i64 %idxprom128, !dbg !3070
  %107 = load i16, i16* %arrayidx131, align 2, !dbg !3070
  %conv132 = sext i16 %107 to i32, !dbg !3070
  %108 = load i32, i32* %b, align 4, !dbg !3072
  %idxprom133 = sext i32 %108 to i64, !dbg !3073
  %109 = load i8*, i8** %alloc, align 8, !dbg !3073
  %arrayidx134 = getelementptr inbounds i8, i8* %109, i64 %idxprom133, !dbg !3073
  %110 = load i8, i8* %arrayidx134, align 1, !dbg !3073
  %idxprom135 = zext i8 %110 to i64, !dbg !3074
  %arrayidx136 = getelementptr inbounds [17 x i16], [17 x i16]* @quant_snr, i64 0, i64 %idxprom135, !dbg !3074
  %111 = load i16, i16* %arrayidx136, align 2, !dbg !3074
  %conv137 = zext i16 %111 to i32, !dbg !3074
  %sub138 = sub nsw i32 %conv132, %conv137, !dbg !3075
  %conv139 = trunc i32 %sub138 to i16, !dbg !3070
  %112 = load i32, i32* %max_sb, align 4, !dbg !3076
  %idxprom140 = sext i32 %112 to i64, !dbg !3077
  %113 = load i32, i32* %max_ch, align 4, !dbg !3078
  %idxprom141 = sext i32 %113 to i64, !dbg !3077
  %arrayidx142 = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %smr, i64 0, i64 %idxprom141, !dbg !3077
  %arrayidx143 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx142, i64 0, i64 %idxprom140, !dbg !3077
  store i16 %conv139, i16* %arrayidx143, align 2, !dbg !3079
  %114 = load i32, i32* %b, align 4, !dbg !3080
  %115 = load i8*, i8** %alloc, align 8, !dbg !3082
  %arrayidx144 = getelementptr inbounds i8, i8* %115, i64 0, !dbg !3082
  %116 = load i8, i8* %arrayidx144, align 1, !dbg !3082
  %conv145 = zext i8 %116 to i32, !dbg !3082
  %shl146 = shl i32 1, %conv145, !dbg !3083
  %sub147 = sub nsw i32 %shl146, 1, !dbg !3084
  %cmp148 = icmp eq i32 %114, %sub147, !dbg !3085
  br i1 %cmp148, label %if.then150, label %if.else155, !dbg !3086

if.then150:                                       ; preds = %if.then120
  %117 = load i32, i32* %max_sb, align 4, !dbg !3087
  %idxprom151 = sext i32 %117 to i64, !dbg !3088
  %118 = load i32, i32* %max_ch, align 4, !dbg !3089
  %idxprom152 = sext i32 %118 to i64, !dbg !3088
  %arrayidx153 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %subband_status, i64 0, i64 %idxprom152, !dbg !3088
  %arrayidx154 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx153, i64 0, i64 %idxprom151, !dbg !3088
  store i8 2, i8* %arrayidx154, align 1, !dbg !3090
  br label %if.end160, !dbg !3088

if.else155:                                       ; preds = %if.then120
  %119 = load i32, i32* %max_sb, align 4, !dbg !3091
  %idxprom156 = sext i32 %119 to i64, !dbg !3092
  %120 = load i32, i32* %max_ch, align 4, !dbg !3093
  %idxprom157 = sext i32 %120 to i64, !dbg !3092
  %arrayidx158 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %subband_status, i64 0, i64 %idxprom157, !dbg !3092
  %arrayidx159 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx158, i64 0, i64 %idxprom156, !dbg !3092
  store i8 1, i8* %arrayidx159, align 1, !dbg !3094
  br label %if.end160

if.end160:                                        ; preds = %if.else155, %if.then150
  br label %if.end166, !dbg !3095

if.else161:                                       ; preds = %if.end116
  %121 = load i32, i32* %max_sb, align 4, !dbg !3096
  %idxprom162 = sext i32 %121 to i64, !dbg !3098
  %122 = load i32, i32* %max_ch, align 4, !dbg !3099
  %idxprom163 = sext i32 %122 to i64, !dbg !3098
  %arrayidx164 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %subband_status, i64 0, i64 %idxprom163, !dbg !3098
  %arrayidx165 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx164, i64 0, i64 %idxprom162, !dbg !3098
  store i8 2, i8* %arrayidx165, align 1, !dbg !3100
  br label %if.end166

if.end166:                                        ; preds = %if.else161, %if.end160
  br label %for.cond20, !dbg !3101, !llvm.loop !3103

for.end167:                                       ; preds = %if.then59
  %123 = load i32, i32* %max_frame_size, align 4, !dbg !3104
  %124 = load i32, i32* %current_frame_size, align 4, !dbg !3105
  %sub168 = sub nsw i32 %123, %124, !dbg !3106
  %125 = load i32*, i32** %padding.addr, align 8, !dbg !3107
  store i32 %sub168, i32* %125, align 4, !dbg !3108
  br label %do.body169, !dbg !3109, !llvm.loop !3110

do.body169:                                       ; preds = %for.end167
  %126 = load i32*, i32** %padding.addr, align 8, !dbg !3111
  %127 = load i32, i32* %126, align 4, !dbg !3115
  %cmp170 = icmp sge i32 %127, 0, !dbg !3116
  br i1 %cmp170, label %if.end173, label %if.then172, !dbg !3117

if.then172:                                       ; preds = %do.body169
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i32 598), !dbg !3118
  call void @abort() #10, !dbg !3121
  unreachable, !dbg !3123

if.end173:                                        ; preds = %do.body169
  br label %do.end174, !dbg !3124

do.end174:                                        ; preds = %if.end173
  ret void, !dbg !3126
}

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #6 !dbg !3127 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3131, metadata !1664), !dbg !3132
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3133, metadata !1664), !dbg !3134
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !3135, metadata !1664), !dbg !3136
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !3137
  %cmp = icmp slt i32 %0, 0, !dbg !3139
  br i1 %cmp, label %if.then, label %if.end, !dbg !3140

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !3141
  store i8* null, i8** %buffer.addr, align 8, !dbg !3143
  br label %if.end, !dbg !3144

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !3145
  %mul = mul nsw i32 8, %1, !dbg !3146
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3147
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !3148
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !3149
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3150
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3151
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !3152
  store i8* %3, i8** %buf, align 8, !dbg !3153
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3154
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !3155
  %6 = load i8*, i8** %buf1, align 8, !dbg !3155
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !3156
  %idx.ext = sext i32 %7 to i64, !dbg !3157
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3157
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3158
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !3159
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !3160
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3161
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !3162
  %10 = load i8*, i8** %buf2, align 8, !dbg !3162
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3163
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !3164
  store i8* %10, i8** %buf_ptr, align 8, !dbg !3165
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3166
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !3167
  store i32 32, i32* %bit_left, align 4, !dbg !3168
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3169
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !3170
  store i32 0, i32* %bit_buf, align 8, !dbg !3171
  ret void, !dbg !3172
}

; Function Attrs: nounwind uwtable
define internal void @encode_frame(%struct.MpegAudioContext* %s, [32 x i8]* %bit_alloc, i32 %padding) #1 !dbg !3173 {
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
  %a = alloca float, align 4
  store %struct.MpegAudioContext* %s, %struct.MpegAudioContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegAudioContext** %s.addr, metadata !3176, metadata !1664), !dbg !3177
  store [32 x i8]* %bit_alloc, [32 x i8]** %bit_alloc.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i8]** %bit_alloc.addr, metadata !3178, metadata !1664), !dbg !3179
  store i32 %padding, i32* %padding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %padding.addr, metadata !3180, metadata !1664), !dbg !3181
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3182, metadata !1664), !dbg !3183
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3184, metadata !1664), !dbg !3185
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3186, metadata !1664), !dbg !3187
  call void @llvm.dbg.declare(metadata i32* %l, metadata !3188, metadata !1664), !dbg !3189
  call void @llvm.dbg.declare(metadata i32* %bit_alloc_bits, metadata !3190, metadata !1664), !dbg !3191
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3192, metadata !1664), !dbg !3193
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3194, metadata !1664), !dbg !3195
  call void @llvm.dbg.declare(metadata i8** %sf, metadata !3196, metadata !1664), !dbg !3197
  call void @llvm.dbg.declare(metadata [3 x i32]* %q, metadata !3198, metadata !1664), !dbg !3200
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %p, metadata !3201, metadata !1664), !dbg !3202
  %0 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3203
  %pb = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %0, i32 0, i32 0, !dbg !3204
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %p, align 8, !dbg !3202
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3205
  call void @put_bits(%struct.PutBitContext* %1, i32 12, i32 4095), !dbg !3206
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3207
  %3 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3208
  %lsf = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %3, i32 0, i32 2, !dbg !3209
  %4 = load i32, i32* %lsf, align 4, !dbg !3209
  %sub = sub nsw i32 1, %4, !dbg !3210
  call void @put_bits(%struct.PutBitContext* %2, i32 1, i32 %sub), !dbg !3211
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3212
  call void @put_bits(%struct.PutBitContext* %5, i32 2, i32 2), !dbg !3213
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3214
  call void @put_bits(%struct.PutBitContext* %6, i32 1, i32 1), !dbg !3215
  %7 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3216
  %8 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3217
  %bitrate_index = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %8, i32 0, i32 3, !dbg !3218
  %9 = load i32, i32* %bitrate_index, align 8, !dbg !3218
  call void @put_bits(%struct.PutBitContext* %7, i32 4, i32 %9), !dbg !3219
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3220
  %11 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3221
  %freq_index = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %11, i32 0, i32 4, !dbg !3222
  %12 = load i32, i32* %freq_index, align 4, !dbg !3222
  call void @put_bits(%struct.PutBitContext* %10, i32 2, i32 %12), !dbg !3223
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3224
  %14 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3225
  %do_padding = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %14, i32 0, i32 8, !dbg !3226
  %15 = load i32, i32* %do_padding, align 4, !dbg !3226
  call void @put_bits(%struct.PutBitContext* %13, i32 1, i32 %15), !dbg !3227
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3228
  call void @put_bits(%struct.PutBitContext* %16, i32 1, i32 0), !dbg !3229
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3230
  %18 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3231
  %nb_channels = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %18, i32 0, i32 1, !dbg !3232
  %19 = load i32, i32* %nb_channels, align 8, !dbg !3232
  %cmp = icmp eq i32 %19, 2, !dbg !3233
  %cond = select i1 %cmp, i32 0, i32 3, !dbg !3231
  call void @put_bits(%struct.PutBitContext* %17, i32 2, i32 %cond), !dbg !3234
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3235
  call void @put_bits(%struct.PutBitContext* %20, i32 2, i32 0), !dbg !3236
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3237
  call void @put_bits(%struct.PutBitContext* %21, i32 1, i32 0), !dbg !3238
  %22 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3239
  call void @put_bits(%struct.PutBitContext* %22, i32 1, i32 1), !dbg !3240
  %23 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3241
  call void @put_bits(%struct.PutBitContext* %23, i32 2, i32 0), !dbg !3242
  store i32 0, i32* %j, align 4, !dbg !3243
  store i32 0, i32* %i, align 4, !dbg !3244
  br label %for.cond, !dbg !3246

for.cond:                                         ; preds = %for.inc12, %entry
  %24 = load i32, i32* %i, align 4, !dbg !3247
  %25 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3250
  %sblimit = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %25, i32 0, i32 14, !dbg !3251
  %26 = load i32, i32* %sblimit, align 8, !dbg !3251
  %cmp1 = icmp slt i32 %24, %26, !dbg !3252
  br i1 %cmp1, label %for.body, label %for.end14, !dbg !3253

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %j, align 4, !dbg !3254
  %idxprom = sext i32 %27 to i64, !dbg !3256
  %28 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3256
  %alloc_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %28, i32 0, i32 15, !dbg !3257
  %29 = load i8*, i8** %alloc_table, align 8, !dbg !3257
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %idxprom, !dbg !3256
  %30 = load i8, i8* %arrayidx, align 1, !dbg !3256
  %conv = zext i8 %30 to i32, !dbg !3256
  store i32 %conv, i32* %bit_alloc_bits, align 4, !dbg !3258
  store i32 0, i32* %ch, align 4, !dbg !3259
  br label %for.cond2, !dbg !3261

for.cond2:                                        ; preds = %for.inc, %for.body
  %31 = load i32, i32* %ch, align 4, !dbg !3262
  %32 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3265
  %nb_channels3 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %32, i32 0, i32 1, !dbg !3266
  %33 = load i32, i32* %nb_channels3, align 8, !dbg !3266
  %cmp4 = icmp slt i32 %31, %33, !dbg !3267
  br i1 %cmp4, label %for.body6, label %for.end, !dbg !3268

for.body6:                                        ; preds = %for.cond2
  %34 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3269
  %35 = load i32, i32* %bit_alloc_bits, align 4, !dbg !3271
  %36 = load i32, i32* %i, align 4, !dbg !3272
  %idxprom7 = sext i32 %36 to i64, !dbg !3273
  %37 = load i32, i32* %ch, align 4, !dbg !3274
  %idxprom8 = sext i32 %37 to i64, !dbg !3273
  %38 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !3273
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %38, i64 %idxprom8, !dbg !3273
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx9, i64 0, i64 %idxprom7, !dbg !3273
  %39 = load i8, i8* %arrayidx10, align 1, !dbg !3273
  %conv11 = zext i8 %39 to i32, !dbg !3273
  call void @put_bits(%struct.PutBitContext* %34, i32 %35, i32 %conv11), !dbg !3275
  br label %for.inc, !dbg !3276

for.inc:                                          ; preds = %for.body6
  %40 = load i32, i32* %ch, align 4, !dbg !3277
  %inc = add nsw i32 %40, 1, !dbg !3277
  store i32 %inc, i32* %ch, align 4, !dbg !3277
  br label %for.cond2, !dbg !3279, !llvm.loop !3280

for.end:                                          ; preds = %for.cond2
  %41 = load i32, i32* %bit_alloc_bits, align 4, !dbg !3282
  %shl = shl i32 1, %41, !dbg !3283
  %42 = load i32, i32* %j, align 4, !dbg !3284
  %add = add nsw i32 %42, %shl, !dbg !3284
  store i32 %add, i32* %j, align 4, !dbg !3284
  br label %for.inc12, !dbg !3285

for.inc12:                                        ; preds = %for.end
  %43 = load i32, i32* %i, align 4, !dbg !3286
  %inc13 = add nsw i32 %43, 1, !dbg !3286
  store i32 %inc13, i32* %i, align 4, !dbg !3286
  br label %for.cond, !dbg !3288, !llvm.loop !3289

for.end14:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3291
  br label %for.cond15, !dbg !3293

for.cond15:                                       ; preds = %for.inc37, %for.end14
  %44 = load i32, i32* %i, align 4, !dbg !3294
  %45 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3297
  %sblimit16 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %45, i32 0, i32 14, !dbg !3298
  %46 = load i32, i32* %sblimit16, align 8, !dbg !3298
  %cmp17 = icmp slt i32 %44, %46, !dbg !3299
  br i1 %cmp17, label %for.body19, label %for.end39, !dbg !3300

for.body19:                                       ; preds = %for.cond15
  store i32 0, i32* %ch, align 4, !dbg !3301
  br label %for.cond20, !dbg !3304

for.cond20:                                       ; preds = %for.inc34, %for.body19
  %47 = load i32, i32* %ch, align 4, !dbg !3305
  %48 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3308
  %nb_channels21 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %48, i32 0, i32 1, !dbg !3309
  %49 = load i32, i32* %nb_channels21, align 8, !dbg !3309
  %cmp22 = icmp slt i32 %47, %49, !dbg !3310
  br i1 %cmp22, label %for.body24, label %for.end36, !dbg !3311

for.body24:                                       ; preds = %for.cond20
  %50 = load i32, i32* %i, align 4, !dbg !3312
  %idxprom25 = sext i32 %50 to i64, !dbg !3315
  %51 = load i32, i32* %ch, align 4, !dbg !3316
  %idxprom26 = sext i32 %51 to i64, !dbg !3315
  %52 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !3315
  %arrayidx27 = getelementptr inbounds [32 x i8], [32 x i8]* %52, i64 %idxprom26, !dbg !3315
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx27, i64 0, i64 %idxprom25, !dbg !3315
  %53 = load i8, i8* %arrayidx28, align 1, !dbg !3315
  %tobool = icmp ne i8 %53, 0, !dbg !3315
  br i1 %tobool, label %if.then, label %if.end, !dbg !3317

if.then:                                          ; preds = %for.body24
  %54 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3318
  %55 = load i32, i32* %i, align 4, !dbg !3319
  %idxprom29 = sext i32 %55 to i64, !dbg !3320
  %56 = load i32, i32* %ch, align 4, !dbg !3321
  %idxprom30 = sext i32 %56 to i64, !dbg !3320
  %57 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3320
  %scale_code = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %57, i32 0, i32 13, !dbg !3322
  %arrayidx31 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %scale_code, i64 0, i64 %idxprom30, !dbg !3320
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx31, i64 0, i64 %idxprom29, !dbg !3320
  %58 = load i8, i8* %arrayidx32, align 1, !dbg !3320
  %conv33 = zext i8 %58 to i32, !dbg !3320
  call void @put_bits(%struct.PutBitContext* %54, i32 2, i32 %conv33), !dbg !3323
  br label %if.end, !dbg !3323

if.end:                                           ; preds = %if.then, %for.body24
  br label %for.inc34, !dbg !3324

for.inc34:                                        ; preds = %if.end
  %59 = load i32, i32* %ch, align 4, !dbg !3325
  %inc35 = add nsw i32 %59, 1, !dbg !3325
  store i32 %inc35, i32* %ch, align 4, !dbg !3325
  br label %for.cond20, !dbg !3327, !llvm.loop !3328

for.end36:                                        ; preds = %for.cond20
  br label %for.inc37, !dbg !3330

for.inc37:                                        ; preds = %for.end36
  %60 = load i32, i32* %i, align 4, !dbg !3331
  %inc38 = add nsw i32 %60, 1, !dbg !3331
  store i32 %inc38, i32* %i, align 4, !dbg !3331
  br label %for.cond15, !dbg !3333, !llvm.loop !3334

for.end39:                                        ; preds = %for.cond15
  store i32 0, i32* %i, align 4, !dbg !3336
  br label %for.cond40, !dbg !3338

for.cond40:                                       ; preds = %for.inc85, %for.end39
  %61 = load i32, i32* %i, align 4, !dbg !3339
  %62 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3342
  %sblimit41 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %62, i32 0, i32 14, !dbg !3343
  %63 = load i32, i32* %sblimit41, align 8, !dbg !3343
  %cmp42 = icmp slt i32 %61, %63, !dbg !3344
  br i1 %cmp42, label %for.body44, label %for.end87, !dbg !3345

for.body44:                                       ; preds = %for.cond40
  store i32 0, i32* %ch, align 4, !dbg !3346
  br label %for.cond45, !dbg !3349

for.cond45:                                       ; preds = %for.inc82, %for.body44
  %64 = load i32, i32* %ch, align 4, !dbg !3350
  %65 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3353
  %nb_channels46 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %65, i32 0, i32 1, !dbg !3354
  %66 = load i32, i32* %nb_channels46, align 8, !dbg !3354
  %cmp47 = icmp slt i32 %64, %66, !dbg !3355
  br i1 %cmp47, label %for.body49, label %for.end84, !dbg !3356

for.body49:                                       ; preds = %for.cond45
  %67 = load i32, i32* %i, align 4, !dbg !3357
  %idxprom50 = sext i32 %67 to i64, !dbg !3360
  %68 = load i32, i32* %ch, align 4, !dbg !3361
  %idxprom51 = sext i32 %68 to i64, !dbg !3360
  %69 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !3360
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %69, i64 %idxprom51, !dbg !3360
  %arrayidx53 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx52, i64 0, i64 %idxprom50, !dbg !3360
  %70 = load i8, i8* %arrayidx53, align 1, !dbg !3360
  %tobool54 = icmp ne i8 %70, 0, !dbg !3360
  br i1 %tobool54, label %if.then55, label %if.end81, !dbg !3362

if.then55:                                        ; preds = %for.body49
  %71 = load i32, i32* %i, align 4, !dbg !3363
  %idxprom56 = sext i32 %71 to i64, !dbg !3365
  %72 = load i32, i32* %ch, align 4, !dbg !3366
  %idxprom57 = sext i32 %72 to i64, !dbg !3365
  %73 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3365
  %scale_factors = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %73, i32 0, i32 12, !dbg !3367
  %arrayidx58 = getelementptr inbounds [2 x [32 x [3 x i8]]], [2 x [32 x [3 x i8]]]* %scale_factors, i64 0, i64 %idxprom57, !dbg !3365
  %arrayidx59 = getelementptr inbounds [32 x [3 x i8]], [32 x [3 x i8]]* %arrayidx58, i64 0, i64 %idxprom56, !dbg !3365
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx59, i64 0, i64 0, !dbg !3365
  store i8* %arrayidx60, i8** %sf, align 8, !dbg !3368
  %74 = load i32, i32* %i, align 4, !dbg !3369
  %idxprom61 = sext i32 %74 to i64, !dbg !3370
  %75 = load i32, i32* %ch, align 4, !dbg !3371
  %idxprom62 = sext i32 %75 to i64, !dbg !3370
  %76 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3370
  %scale_code63 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %76, i32 0, i32 13, !dbg !3372
  %arrayidx64 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %scale_code63, i64 0, i64 %idxprom62, !dbg !3370
  %arrayidx65 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx64, i64 0, i64 %idxprom61, !dbg !3370
  %77 = load i8, i8* %arrayidx65, align 1, !dbg !3370
  %conv66 = zext i8 %77 to i32, !dbg !3370
  switch i32 %conv66, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb73
    i32 1, label %sw.bb73
    i32 2, label %sw.bb78
  ], !dbg !3373

sw.bb:                                            ; preds = %if.then55
  %78 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3374
  %79 = load i8*, i8** %sf, align 8, !dbg !3376
  %arrayidx67 = getelementptr inbounds i8, i8* %79, i64 0, !dbg !3376
  %80 = load i8, i8* %arrayidx67, align 1, !dbg !3376
  %conv68 = zext i8 %80 to i32, !dbg !3376
  call void @put_bits(%struct.PutBitContext* %78, i32 6, i32 %conv68), !dbg !3377
  %81 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3378
  %82 = load i8*, i8** %sf, align 8, !dbg !3379
  %arrayidx69 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !3379
  %83 = load i8, i8* %arrayidx69, align 1, !dbg !3379
  %conv70 = zext i8 %83 to i32, !dbg !3379
  call void @put_bits(%struct.PutBitContext* %81, i32 6, i32 %conv70), !dbg !3380
  %84 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3381
  %85 = load i8*, i8** %sf, align 8, !dbg !3382
  %arrayidx71 = getelementptr inbounds i8, i8* %85, i64 2, !dbg !3382
  %86 = load i8, i8* %arrayidx71, align 1, !dbg !3382
  %conv72 = zext i8 %86 to i32, !dbg !3382
  call void @put_bits(%struct.PutBitContext* %84, i32 6, i32 %conv72), !dbg !3383
  br label %sw.epilog, !dbg !3384

sw.bb73:                                          ; preds = %if.then55, %if.then55
  %87 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3385
  %88 = load i8*, i8** %sf, align 8, !dbg !3386
  %arrayidx74 = getelementptr inbounds i8, i8* %88, i64 0, !dbg !3386
  %89 = load i8, i8* %arrayidx74, align 1, !dbg !3386
  %conv75 = zext i8 %89 to i32, !dbg !3386
  call void @put_bits(%struct.PutBitContext* %87, i32 6, i32 %conv75), !dbg !3387
  %90 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3388
  %91 = load i8*, i8** %sf, align 8, !dbg !3389
  %arrayidx76 = getelementptr inbounds i8, i8* %91, i64 2, !dbg !3389
  %92 = load i8, i8* %arrayidx76, align 1, !dbg !3389
  %conv77 = zext i8 %92 to i32, !dbg !3389
  call void @put_bits(%struct.PutBitContext* %90, i32 6, i32 %conv77), !dbg !3390
  br label %sw.epilog, !dbg !3391

sw.bb78:                                          ; preds = %if.then55
  %93 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3392
  %94 = load i8*, i8** %sf, align 8, !dbg !3393
  %arrayidx79 = getelementptr inbounds i8, i8* %94, i64 0, !dbg !3393
  %95 = load i8, i8* %arrayidx79, align 1, !dbg !3393
  %conv80 = zext i8 %95 to i32, !dbg !3393
  call void @put_bits(%struct.PutBitContext* %93, i32 6, i32 %conv80), !dbg !3394
  br label %sw.epilog, !dbg !3395

sw.epilog:                                        ; preds = %if.then55, %sw.bb78, %sw.bb73, %sw.bb
  br label %if.end81, !dbg !3396

if.end81:                                         ; preds = %sw.epilog, %for.body49
  br label %for.inc82, !dbg !3397

for.inc82:                                        ; preds = %if.end81
  %96 = load i32, i32* %ch, align 4, !dbg !3398
  %inc83 = add nsw i32 %96, 1, !dbg !3398
  store i32 %inc83, i32* %ch, align 4, !dbg !3398
  br label %for.cond45, !dbg !3400, !llvm.loop !3401

for.end84:                                        ; preds = %for.cond45
  br label %for.inc85, !dbg !3403

for.inc85:                                        ; preds = %for.end84
  %97 = load i32, i32* %i, align 4, !dbg !3404
  %inc86 = add nsw i32 %97, 1, !dbg !3404
  store i32 %inc86, i32* %i, align 4, !dbg !3404
  br label %for.cond40, !dbg !3406, !llvm.loop !3407

for.end87:                                        ; preds = %for.cond40
  store i32 0, i32* %k, align 4, !dbg !3409
  br label %for.cond88, !dbg !3411

for.cond88:                                       ; preds = %for.inc196, %for.end87
  %98 = load i32, i32* %k, align 4, !dbg !3412
  %cmp89 = icmp slt i32 %98, 3, !dbg !3415
  br i1 %cmp89, label %for.body91, label %for.end198, !dbg !3416

for.body91:                                       ; preds = %for.cond88
  store i32 0, i32* %l, align 4, !dbg !3417
  br label %for.cond92, !dbg !3420

for.cond92:                                       ; preds = %for.inc193, %for.body91
  %99 = load i32, i32* %l, align 4, !dbg !3421
  %cmp93 = icmp slt i32 %99, 12, !dbg !3424
  br i1 %cmp93, label %for.body95, label %for.end195, !dbg !3425

for.body95:                                       ; preds = %for.cond92
  store i32 0, i32* %j, align 4, !dbg !3426
  store i32 0, i32* %i, align 4, !dbg !3428
  br label %for.cond96, !dbg !3430

for.cond96:                                       ; preds = %for.inc190, %for.body95
  %100 = load i32, i32* %i, align 4, !dbg !3431
  %101 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3434
  %sblimit97 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %101, i32 0, i32 14, !dbg !3435
  %102 = load i32, i32* %sblimit97, align 8, !dbg !3435
  %cmp98 = icmp slt i32 %100, %102, !dbg !3436
  br i1 %cmp98, label %for.body100, label %for.end192, !dbg !3437

for.body100:                                      ; preds = %for.cond96
  %103 = load i32, i32* %j, align 4, !dbg !3438
  %idxprom101 = sext i32 %103 to i64, !dbg !3440
  %104 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3440
  %alloc_table102 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %104, i32 0, i32 15, !dbg !3441
  %105 = load i8*, i8** %alloc_table102, align 8, !dbg !3441
  %arrayidx103 = getelementptr inbounds i8, i8* %105, i64 %idxprom101, !dbg !3440
  %106 = load i8, i8* %arrayidx103, align 1, !dbg !3440
  %conv104 = zext i8 %106 to i32, !dbg !3440
  store i32 %conv104, i32* %bit_alloc_bits, align 4, !dbg !3442
  store i32 0, i32* %ch, align 4, !dbg !3443
  br label %for.cond105, !dbg !3445

for.cond105:                                      ; preds = %for.inc185, %for.body100
  %107 = load i32, i32* %ch, align 4, !dbg !3446
  %108 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3449
  %nb_channels106 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %108, i32 0, i32 1, !dbg !3450
  %109 = load i32, i32* %nb_channels106, align 8, !dbg !3450
  %cmp107 = icmp slt i32 %107, %109, !dbg !3451
  br i1 %cmp107, label %for.body109, label %for.end187, !dbg !3452

for.body109:                                      ; preds = %for.cond105
  %110 = load i32, i32* %i, align 4, !dbg !3453
  %idxprom110 = sext i32 %110 to i64, !dbg !3455
  %111 = load i32, i32* %ch, align 4, !dbg !3456
  %idxprom111 = sext i32 %111 to i64, !dbg !3455
  %112 = load [32 x i8]*, [32 x i8]** %bit_alloc.addr, align 8, !dbg !3455
  %arrayidx112 = getelementptr inbounds [32 x i8], [32 x i8]* %112, i64 %idxprom111, !dbg !3455
  %arrayidx113 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx112, i64 0, i64 %idxprom110, !dbg !3455
  %113 = load i8, i8* %arrayidx113, align 1, !dbg !3455
  %conv114 = zext i8 %113 to i32, !dbg !3455
  store i32 %conv114, i32* %b, align 4, !dbg !3457
  %114 = load i32, i32* %b, align 4, !dbg !3458
  %tobool115 = icmp ne i32 %114, 0, !dbg !3458
  br i1 %tobool115, label %if.then116, label %if.end184, !dbg !3460

if.then116:                                       ; preds = %for.body109
  call void @llvm.dbg.declare(metadata i32* %qindex, metadata !3461, metadata !1664), !dbg !3463
  call void @llvm.dbg.declare(metadata i32* %steps, metadata !3464, metadata !1664), !dbg !3465
  call void @llvm.dbg.declare(metadata i32* %m, metadata !3466, metadata !1664), !dbg !3467
  call void @llvm.dbg.declare(metadata i32* %sample, metadata !3468, metadata !1664), !dbg !3469
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3470, metadata !1664), !dbg !3471
  %115 = load i32, i32* %j, align 4, !dbg !3472
  %116 = load i32, i32* %b, align 4, !dbg !3473
  %add117 = add nsw i32 %115, %116, !dbg !3474
  %idxprom118 = sext i32 %add117 to i64, !dbg !3475
  %117 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3475
  %alloc_table119 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %117, i32 0, i32 15, !dbg !3476
  %118 = load i8*, i8** %alloc_table119, align 8, !dbg !3476
  %arrayidx120 = getelementptr inbounds i8, i8* %118, i64 %idxprom118, !dbg !3475
  %119 = load i8, i8* %arrayidx120, align 1, !dbg !3475
  %conv121 = zext i8 %119 to i32, !dbg !3475
  store i32 %conv121, i32* %qindex, align 4, !dbg !3477
  %120 = load i32, i32* %qindex, align 4, !dbg !3478
  %idxprom122 = sext i32 %120 to i64, !dbg !3479
  %arrayidx123 = getelementptr inbounds [17 x i32], [17 x i32]* @ff_mpa_quant_steps, i64 0, i64 %idxprom122, !dbg !3479
  %121 = load i32, i32* %arrayidx123, align 4, !dbg !3479
  store i32 %121, i32* %steps, align 4, !dbg !3480
  store i32 0, i32* %m, align 4, !dbg !3481
  br label %for.cond124, !dbg !3483

for.cond124:                                      ; preds = %for.inc164, %if.then116
  %122 = load i32, i32* %m, align 4, !dbg !3484
  %cmp125 = icmp slt i32 %122, 3, !dbg !3487
  br i1 %cmp125, label %for.body127, label %for.end166, !dbg !3488

for.body127:                                      ; preds = %for.cond124
  %123 = load i32, i32* %i, align 4, !dbg !3489
  %idxprom128 = sext i32 %123 to i64, !dbg !3491
  %124 = load i32, i32* %l, align 4, !dbg !3492
  %125 = load i32, i32* %m, align 4, !dbg !3493
  %add129 = add nsw i32 %124, %125, !dbg !3494
  %idxprom130 = sext i32 %add129 to i64, !dbg !3491
  %126 = load i32, i32* %k, align 4, !dbg !3495
  %idxprom131 = sext i32 %126 to i64, !dbg !3491
  %127 = load i32, i32* %ch, align 4, !dbg !3496
  %idxprom132 = sext i32 %127 to i64, !dbg !3491
  %128 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3491
  %sb_samples = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %128, i32 0, i32 11, !dbg !3497
  %arrayidx133 = getelementptr inbounds [2 x [3 x [12 x [32 x i32]]]], [2 x [3 x [12 x [32 x i32]]]]* %sb_samples, i64 0, i64 %idxprom132, !dbg !3491
  %arrayidx134 = getelementptr inbounds [3 x [12 x [32 x i32]]], [3 x [12 x [32 x i32]]]* %arrayidx133, i64 0, i64 %idxprom131, !dbg !3491
  %arrayidx135 = getelementptr inbounds [12 x [32 x i32]], [12 x [32 x i32]]* %arrayidx134, i64 0, i64 %idxprom130, !dbg !3491
  %arrayidx136 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx135, i64 0, i64 %idxprom128, !dbg !3491
  %129 = load i32, i32* %arrayidx136, align 4, !dbg !3491
  store i32 %129, i32* %sample, align 4, !dbg !3498
  call void @llvm.dbg.declare(metadata float* %a, metadata !3499, metadata !1664), !dbg !3501
  %130 = load i32, i32* %sample, align 4, !dbg !3502
  %conv137 = sitofp i32 %130 to float, !dbg !3503
  %131 = load i32, i32* %k, align 4, !dbg !3504
  %idxprom138 = sext i32 %131 to i64, !dbg !3505
  %132 = load i32, i32* %i, align 4, !dbg !3506
  %idxprom139 = sext i32 %132 to i64, !dbg !3505
  %133 = load i32, i32* %ch, align 4, !dbg !3507
  %idxprom140 = sext i32 %133 to i64, !dbg !3505
  %134 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3505
  %scale_factors141 = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %134, i32 0, i32 12, !dbg !3508
  %arrayidx142 = getelementptr inbounds [2 x [32 x [3 x i8]]], [2 x [32 x [3 x i8]]]* %scale_factors141, i64 0, i64 %idxprom140, !dbg !3505
  %arrayidx143 = getelementptr inbounds [32 x [3 x i8]], [32 x [3 x i8]]* %arrayidx142, i64 0, i64 %idxprom139, !dbg !3505
  %arrayidx144 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx143, i64 0, i64 %idxprom138, !dbg !3505
  %135 = load i8, i8* %arrayidx144, align 1, !dbg !3505
  %idxprom145 = zext i8 %135 to i64, !dbg !3509
  %136 = load %struct.MpegAudioContext*, %struct.MpegAudioContext** %s.addr, align 8, !dbg !3509
  %scale_factor_inv_table = getelementptr inbounds %struct.MpegAudioContext, %struct.MpegAudioContext* %136, i32 0, i32 19, !dbg !3510
  %arrayidx146 = getelementptr inbounds [64 x float], [64 x float]* %scale_factor_inv_table, i64 0, i64 %idxprom145, !dbg !3509
  %137 = load float, float* %arrayidx146, align 4, !dbg !3509
  %mul = fmul float %conv137, %137, !dbg !3511
  store float %mul, float* %a, align 4, !dbg !3512
  %138 = load float, float* %a, align 4, !dbg !3513
  %conv147 = fpext float %138 to double, !dbg !3513
  %add148 = fadd double %conv147, 1.000000e+00, !dbg !3514
  %139 = load i32, i32* %steps, align 4, !dbg !3515
  %conv149 = sitofp i32 %139 to double, !dbg !3515
  %mul150 = fmul double %add148, %conv149, !dbg !3516
  %mul151 = fmul double %mul150, 5.000000e-01, !dbg !3517
  %conv152 = fptosi double %mul151 to i32, !dbg !3518
  %140 = load i32, i32* %m, align 4, !dbg !3519
  %idxprom153 = sext i32 %140 to i64, !dbg !3520
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom153, !dbg !3520
  store i32 %conv152, i32* %arrayidx154, align 4, !dbg !3521
  %141 = load i32, i32* %m, align 4, !dbg !3522
  %idxprom155 = sext i32 %141 to i64, !dbg !3524
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom155, !dbg !3524
  %142 = load i32, i32* %arrayidx156, align 4, !dbg !3524
  %143 = load i32, i32* %steps, align 4, !dbg !3525
  %cmp157 = icmp sge i32 %142, %143, !dbg !3526
  br i1 %cmp157, label %if.then159, label %if.end163, !dbg !3527

if.then159:                                       ; preds = %for.body127
  %144 = load i32, i32* %steps, align 4, !dbg !3528
  %sub160 = sub nsw i32 %144, 1, !dbg !3529
  %145 = load i32, i32* %m, align 4, !dbg !3530
  %idxprom161 = sext i32 %145 to i64, !dbg !3531
  %arrayidx162 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom161, !dbg !3531
  store i32 %sub160, i32* %arrayidx162, align 4, !dbg !3532
  br label %if.end163, !dbg !3531

if.end163:                                        ; preds = %if.then159, %for.body127
  br label %for.inc164, !dbg !3533

for.inc164:                                       ; preds = %if.end163
  %146 = load i32, i32* %m, align 4, !dbg !3534
  %inc165 = add nsw i32 %146, 1, !dbg !3534
  store i32 %inc165, i32* %m, align 4, !dbg !3534
  br label %for.cond124, !dbg !3536, !llvm.loop !3537

for.end166:                                       ; preds = %for.cond124
  %147 = load i32, i32* %qindex, align 4, !dbg !3539
  %idxprom167 = sext i32 %147 to i64, !dbg !3540
  %arrayidx168 = getelementptr inbounds [17 x i32], [17 x i32]* @ff_mpa_quant_bits, i64 0, i64 %idxprom167, !dbg !3540
  %148 = load i32, i32* %arrayidx168, align 4, !dbg !3540
  store i32 %148, i32* %bits, align 4, !dbg !3541
  %149 = load i32, i32* %bits, align 4, !dbg !3542
  %cmp169 = icmp slt i32 %149, 0, !dbg !3544
  br i1 %cmp169, label %if.then171, label %if.else, !dbg !3545

if.then171:                                       ; preds = %for.end166
  %150 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3546
  %151 = load i32, i32* %bits, align 4, !dbg !3548
  %sub172 = sub nsw i32 0, %151, !dbg !3549
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 0, !dbg !3550
  %152 = load i32, i32* %arrayidx173, align 4, !dbg !3550
  %153 = load i32, i32* %steps, align 4, !dbg !3551
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 1, !dbg !3552
  %154 = load i32, i32* %arrayidx174, align 4, !dbg !3552
  %155 = load i32, i32* %steps, align 4, !dbg !3553
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 2, !dbg !3554
  %156 = load i32, i32* %arrayidx175, align 4, !dbg !3554
  %mul176 = mul nsw i32 %155, %156, !dbg !3555
  %add177 = add nsw i32 %154, %mul176, !dbg !3556
  %mul178 = mul nsw i32 %153, %add177, !dbg !3557
  %add179 = add nsw i32 %152, %mul178, !dbg !3558
  call void @put_bits(%struct.PutBitContext* %150, i32 %sub172, i32 %add179), !dbg !3559
  br label %if.end183, !dbg !3560

if.else:                                          ; preds = %for.end166
  %157 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3561
  %158 = load i32, i32* %bits, align 4, !dbg !3563
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 0, !dbg !3564
  %159 = load i32, i32* %arrayidx180, align 4, !dbg !3564
  call void @put_bits(%struct.PutBitContext* %157, i32 %158, i32 %159), !dbg !3565
  %160 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3566
  %161 = load i32, i32* %bits, align 4, !dbg !3567
  %arrayidx181 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 1, !dbg !3568
  %162 = load i32, i32* %arrayidx181, align 4, !dbg !3568
  call void @put_bits(%struct.PutBitContext* %160, i32 %161, i32 %162), !dbg !3569
  %163 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3570
  %164 = load i32, i32* %bits, align 4, !dbg !3571
  %arrayidx182 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 2, !dbg !3572
  %165 = load i32, i32* %arrayidx182, align 4, !dbg !3572
  call void @put_bits(%struct.PutBitContext* %163, i32 %164, i32 %165), !dbg !3573
  br label %if.end183

if.end183:                                        ; preds = %if.else, %if.then171
  br label %if.end184, !dbg !3574

if.end184:                                        ; preds = %if.end183, %for.body109
  br label %for.inc185, !dbg !3575

for.inc185:                                       ; preds = %if.end184
  %166 = load i32, i32* %ch, align 4, !dbg !3576
  %inc186 = add nsw i32 %166, 1, !dbg !3576
  store i32 %inc186, i32* %ch, align 4, !dbg !3576
  br label %for.cond105, !dbg !3578, !llvm.loop !3579

for.end187:                                       ; preds = %for.cond105
  %167 = load i32, i32* %bit_alloc_bits, align 4, !dbg !3581
  %shl188 = shl i32 1, %167, !dbg !3582
  %168 = load i32, i32* %j, align 4, !dbg !3583
  %add189 = add nsw i32 %168, %shl188, !dbg !3583
  store i32 %add189, i32* %j, align 4, !dbg !3583
  br label %for.inc190, !dbg !3584

for.inc190:                                       ; preds = %for.end187
  %169 = load i32, i32* %i, align 4, !dbg !3585
  %inc191 = add nsw i32 %169, 1, !dbg !3585
  store i32 %inc191, i32* %i, align 4, !dbg !3585
  br label %for.cond96, !dbg !3587, !llvm.loop !3588

for.end192:                                       ; preds = %for.cond96
  br label %for.inc193, !dbg !3590

for.inc193:                                       ; preds = %for.end192
  %170 = load i32, i32* %l, align 4, !dbg !3591
  %add194 = add nsw i32 %170, 3, !dbg !3591
  store i32 %add194, i32* %l, align 4, !dbg !3591
  br label %for.cond92, !dbg !3593, !llvm.loop !3594

for.end195:                                       ; preds = %for.cond92
  br label %for.inc196, !dbg !3596

for.inc196:                                       ; preds = %for.end195
  %171 = load i32, i32* %k, align 4, !dbg !3597
  %inc197 = add nsw i32 %171, 1, !dbg !3597
  store i32 %inc197, i32* %k, align 4, !dbg !3597
  br label %for.cond88, !dbg !3599, !llvm.loop !3600

for.end198:                                       ; preds = %for.cond88
  store i32 0, i32* %i, align 4, !dbg !3602
  br label %for.cond199, !dbg !3604

for.cond199:                                      ; preds = %for.inc203, %for.end198
  %172 = load i32, i32* %i, align 4, !dbg !3605
  %173 = load i32, i32* %padding.addr, align 4, !dbg !3608
  %cmp200 = icmp slt i32 %172, %173, !dbg !3609
  br i1 %cmp200, label %for.body202, label %for.end205, !dbg !3610

for.body202:                                      ; preds = %for.cond199
  %174 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3611
  call void @put_bits(%struct.PutBitContext* %174, i32 1, i32 0), !dbg !3612
  br label %for.inc203, !dbg !3612

for.inc203:                                       ; preds = %for.body202
  %175 = load i32, i32* %i, align 4, !dbg !3613
  %inc204 = add nsw i32 %175, 1, !dbg !3613
  store i32 %inc204, i32* %i, align 4, !dbg !3613
  br label %for.cond199, !dbg !3615, !llvm.loop !3616

for.end205:                                       ; preds = %for.cond199
  %176 = load %struct.PutBitContext*, %struct.PutBitContext** %p, align 8, !dbg !3618
  call void @flush_put_bits(%struct.PutBitContext* %176), !dbg !3619
  ret void, !dbg !3620
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #6 !dbg !3621 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3624, metadata !1664), !dbg !3625
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3626
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3627
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3627
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3628
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !3629
  %3 = load i8*, i8** %buf, align 8, !dbg !3629
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3630
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !3630
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3630
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !3631
  %add = add nsw i64 %mul, 32, !dbg !3632
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3633
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !3634
  %5 = load i32, i32* %bit_left, align 4, !dbg !3634
  %conv = sext i32 %5 to i64, !dbg !3633
  %sub = sub nsw i64 %add, %conv, !dbg !3635
  %conv1 = trunc i64 %sub to i32, !dbg !3636
  ret i32 %conv1, !dbg !3637
}

; Function Attrs: nounwind uwtable
define internal void @idct32(i32* %out, i32* %tab) #1 !dbg !3638 {
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
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !3641, metadata !1664), !dbg !3642
  store i32* %tab, i32** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tab.addr, metadata !3643, metadata !1664), !dbg !3644
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3645, metadata !1664), !dbg !3646
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3647, metadata !1664), !dbg !3648
  call void @llvm.dbg.declare(metadata i32** %t, metadata !3649, metadata !1664), !dbg !3650
  call void @llvm.dbg.declare(metadata i32** %t1, metadata !3651, metadata !1664), !dbg !3652
  call void @llvm.dbg.declare(metadata i32* %xr, metadata !3653, metadata !1664), !dbg !3654
  call void @llvm.dbg.declare(metadata i32** %xp, metadata !3655, metadata !1664), !dbg !3656
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @costab32, i32 0, i32 0), i32** %xp, align 8, !dbg !3656
  store i32 31, i32* %j, align 4, !dbg !3657
  br label %for.cond, !dbg !3659

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !3660
  %cmp = icmp sge i32 %0, 3, !dbg !3663
  br i1 %cmp, label %for.body, label %for.end, !dbg !3664

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %j, align 4, !dbg !3665
  %sub = sub nsw i32 %1, 2, !dbg !3667
  %idxprom = sext i32 %sub to i64, !dbg !3668
  %2 = load i32*, i32** %tab.addr, align 8, !dbg !3668
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !3668
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3668
  %4 = load i32, i32* %j, align 4, !dbg !3669
  %idxprom1 = sext i32 %4 to i64, !dbg !3670
  %5 = load i32*, i32** %tab.addr, align 8, !dbg !3670
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !3670
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !3671
  %add = add nsw i32 %6, %3, !dbg !3671
  store i32 %add, i32* %arrayidx2, align 4, !dbg !3671
  br label %for.inc, !dbg !3670

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %j, align 4, !dbg !3672
  %sub3 = sub nsw i32 %7, 2, !dbg !3672
  store i32 %sub3, i32* %j, align 4, !dbg !3672
  br label %for.cond, !dbg !3674, !llvm.loop !3675

for.end:                                          ; preds = %for.cond
  %8 = load i32*, i32** %tab.addr, align 8, !dbg !3677
  %add.ptr = getelementptr inbounds i32, i32* %8, i64 30, !dbg !3678
  store i32* %add.ptr, i32** %t, align 8, !dbg !3679
  %9 = load i32*, i32** %tab.addr, align 8, !dbg !3680
  %add.ptr4 = getelementptr inbounds i32, i32* %9, i64 2, !dbg !3681
  store i32* %add.ptr4, i32** %t1, align 8, !dbg !3682
  br label %do.body, !dbg !3683, !llvm.loop !3684

do.body:                                          ; preds = %do.cond, %for.end
  %10 = load i32*, i32** %t, align 8, !dbg !3685
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 -4, !dbg !3685
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !3685
  %12 = load i32*, i32** %t, align 8, !dbg !3687
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 0, !dbg !3687
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !3688
  %add7 = add nsw i32 %13, %11, !dbg !3688
  store i32 %add7, i32* %arrayidx6, align 4, !dbg !3688
  %14 = load i32*, i32** %t, align 8, !dbg !3689
  %arrayidx8 = getelementptr inbounds i32, i32* %14, i64 -3, !dbg !3689
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !3689
  %16 = load i32*, i32** %t, align 8, !dbg !3690
  %arrayidx9 = getelementptr inbounds i32, i32* %16, i64 1, !dbg !3690
  %17 = load i32, i32* %arrayidx9, align 4, !dbg !3691
  %add10 = add nsw i32 %17, %15, !dbg !3691
  store i32 %add10, i32* %arrayidx9, align 4, !dbg !3691
  %18 = load i32*, i32** %t, align 8, !dbg !3692
  %add.ptr11 = getelementptr inbounds i32, i32* %18, i64 -4, !dbg !3692
  store i32* %add.ptr11, i32** %t, align 8, !dbg !3692
  br label %do.cond, !dbg !3693

do.cond:                                          ; preds = %do.body
  %19 = load i32*, i32** %t, align 8, !dbg !3694
  %20 = load i32*, i32** %t1, align 8, !dbg !3696
  %cmp12 = icmp ne i32* %19, %20, !dbg !3697
  br i1 %cmp12, label %do.body, label %do.end, !dbg !3698, !llvm.loop !3684

do.end:                                           ; preds = %do.cond
  %21 = load i32*, i32** %tab.addr, align 8, !dbg !3699
  %add.ptr13 = getelementptr inbounds i32, i32* %21, i64 28, !dbg !3700
  store i32* %add.ptr13, i32** %t, align 8, !dbg !3701
  %22 = load i32*, i32** %tab.addr, align 8, !dbg !3702
  %add.ptr14 = getelementptr inbounds i32, i32* %22, i64 4, !dbg !3703
  store i32* %add.ptr14, i32** %t1, align 8, !dbg !3704
  br label %do.body15, !dbg !3705, !llvm.loop !3706

do.body15:                                        ; preds = %do.cond29, %do.end
  %23 = load i32*, i32** %t, align 8, !dbg !3707
  %arrayidx16 = getelementptr inbounds i32, i32* %23, i64 -8, !dbg !3707
  %24 = load i32, i32* %arrayidx16, align 4, !dbg !3707
  %25 = load i32*, i32** %t, align 8, !dbg !3709
  %arrayidx17 = getelementptr inbounds i32, i32* %25, i64 0, !dbg !3709
  %26 = load i32, i32* %arrayidx17, align 4, !dbg !3710
  %add18 = add nsw i32 %26, %24, !dbg !3710
  store i32 %add18, i32* %arrayidx17, align 4, !dbg !3710
  %27 = load i32*, i32** %t, align 8, !dbg !3711
  %arrayidx19 = getelementptr inbounds i32, i32* %27, i64 -7, !dbg !3711
  %28 = load i32, i32* %arrayidx19, align 4, !dbg !3711
  %29 = load i32*, i32** %t, align 8, !dbg !3712
  %arrayidx20 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !3712
  %30 = load i32, i32* %arrayidx20, align 4, !dbg !3713
  %add21 = add nsw i32 %30, %28, !dbg !3713
  store i32 %add21, i32* %arrayidx20, align 4, !dbg !3713
  %31 = load i32*, i32** %t, align 8, !dbg !3714
  %arrayidx22 = getelementptr inbounds i32, i32* %31, i64 -6, !dbg !3714
  %32 = load i32, i32* %arrayidx22, align 4, !dbg !3714
  %33 = load i32*, i32** %t, align 8, !dbg !3715
  %arrayidx23 = getelementptr inbounds i32, i32* %33, i64 2, !dbg !3715
  %34 = load i32, i32* %arrayidx23, align 4, !dbg !3716
  %add24 = add nsw i32 %34, %32, !dbg !3716
  store i32 %add24, i32* %arrayidx23, align 4, !dbg !3716
  %35 = load i32*, i32** %t, align 8, !dbg !3717
  %arrayidx25 = getelementptr inbounds i32, i32* %35, i64 -5, !dbg !3717
  %36 = load i32, i32* %arrayidx25, align 4, !dbg !3717
  %37 = load i32*, i32** %t, align 8, !dbg !3718
  %arrayidx26 = getelementptr inbounds i32, i32* %37, i64 3, !dbg !3718
  %38 = load i32, i32* %arrayidx26, align 4, !dbg !3719
  %add27 = add nsw i32 %38, %36, !dbg !3719
  store i32 %add27, i32* %arrayidx26, align 4, !dbg !3719
  %39 = load i32*, i32** %t, align 8, !dbg !3720
  %add.ptr28 = getelementptr inbounds i32, i32* %39, i64 -8, !dbg !3720
  store i32* %add.ptr28, i32** %t, align 8, !dbg !3720
  br label %do.cond29, !dbg !3721

do.cond29:                                        ; preds = %do.body15
  %40 = load i32*, i32** %t, align 8, !dbg !3722
  %41 = load i32*, i32** %t1, align 8, !dbg !3723
  %cmp30 = icmp ne i32* %40, %41, !dbg !3724
  br i1 %cmp30, label %do.body15, label %do.end31, !dbg !3725, !llvm.loop !3706

do.end31:                                         ; preds = %do.cond29
  %42 = load i32*, i32** %tab.addr, align 8, !dbg !3726
  store i32* %42, i32** %t, align 8, !dbg !3727
  %43 = load i32*, i32** %tab.addr, align 8, !dbg !3728
  %add.ptr32 = getelementptr inbounds i32, i32* %43, i64 32, !dbg !3729
  store i32* %add.ptr32, i32** %t1, align 8, !dbg !3730
  br label %do.body33, !dbg !3731, !llvm.loop !3732

do.body33:                                        ; preds = %do.cond53, %do.end31
  %44 = load i32*, i32** %t, align 8, !dbg !3733
  %arrayidx34 = getelementptr inbounds i32, i32* %44, i64 3, !dbg !3733
  %45 = load i32, i32* %arrayidx34, align 4, !dbg !3733
  %sub35 = sub nsw i32 0, %45, !dbg !3735
  %46 = load i32*, i32** %t, align 8, !dbg !3736
  %arrayidx36 = getelementptr inbounds i32, i32* %46, i64 3, !dbg !3736
  store i32 %sub35, i32* %arrayidx36, align 4, !dbg !3737
  %47 = load i32*, i32** %t, align 8, !dbg !3738
  %arrayidx37 = getelementptr inbounds i32, i32* %47, i64 6, !dbg !3738
  %48 = load i32, i32* %arrayidx37, align 4, !dbg !3738
  %sub38 = sub nsw i32 0, %48, !dbg !3739
  %49 = load i32*, i32** %t, align 8, !dbg !3740
  %arrayidx39 = getelementptr inbounds i32, i32* %49, i64 6, !dbg !3740
  store i32 %sub38, i32* %arrayidx39, align 4, !dbg !3741
  %50 = load i32*, i32** %t, align 8, !dbg !3742
  %arrayidx40 = getelementptr inbounds i32, i32* %50, i64 11, !dbg !3742
  %51 = load i32, i32* %arrayidx40, align 4, !dbg !3742
  %sub41 = sub nsw i32 0, %51, !dbg !3743
  %52 = load i32*, i32** %t, align 8, !dbg !3744
  %arrayidx42 = getelementptr inbounds i32, i32* %52, i64 11, !dbg !3744
  store i32 %sub41, i32* %arrayidx42, align 4, !dbg !3745
  %53 = load i32*, i32** %t, align 8, !dbg !3746
  %arrayidx43 = getelementptr inbounds i32, i32* %53, i64 12, !dbg !3746
  %54 = load i32, i32* %arrayidx43, align 4, !dbg !3746
  %sub44 = sub nsw i32 0, %54, !dbg !3747
  %55 = load i32*, i32** %t, align 8, !dbg !3748
  %arrayidx45 = getelementptr inbounds i32, i32* %55, i64 12, !dbg !3748
  store i32 %sub44, i32* %arrayidx45, align 4, !dbg !3749
  %56 = load i32*, i32** %t, align 8, !dbg !3750
  %arrayidx46 = getelementptr inbounds i32, i32* %56, i64 13, !dbg !3750
  %57 = load i32, i32* %arrayidx46, align 4, !dbg !3750
  %sub47 = sub nsw i32 0, %57, !dbg !3751
  %58 = load i32*, i32** %t, align 8, !dbg !3752
  %arrayidx48 = getelementptr inbounds i32, i32* %58, i64 13, !dbg !3752
  store i32 %sub47, i32* %arrayidx48, align 4, !dbg !3753
  %59 = load i32*, i32** %t, align 8, !dbg !3754
  %arrayidx49 = getelementptr inbounds i32, i32* %59, i64 15, !dbg !3754
  %60 = load i32, i32* %arrayidx49, align 4, !dbg !3754
  %sub50 = sub nsw i32 0, %60, !dbg !3755
  %61 = load i32*, i32** %t, align 8, !dbg !3756
  %arrayidx51 = getelementptr inbounds i32, i32* %61, i64 15, !dbg !3756
  store i32 %sub50, i32* %arrayidx51, align 4, !dbg !3757
  %62 = load i32*, i32** %t, align 8, !dbg !3758
  %add.ptr52 = getelementptr inbounds i32, i32* %62, i64 16, !dbg !3758
  store i32* %add.ptr52, i32** %t, align 8, !dbg !3758
  br label %do.cond53, !dbg !3759

do.cond53:                                        ; preds = %do.body33
  %63 = load i32*, i32** %t, align 8, !dbg !3760
  %64 = load i32*, i32** %t1, align 8, !dbg !3761
  %cmp54 = icmp ne i32* %63, %64, !dbg !3762
  br i1 %cmp54, label %do.body33, label %do.end55, !dbg !3763, !llvm.loop !3732

do.end55:                                         ; preds = %do.cond53
  %65 = load i32*, i32** %tab.addr, align 8, !dbg !3764
  store i32* %65, i32** %t, align 8, !dbg !3765
  %66 = load i32*, i32** %tab.addr, align 8, !dbg !3766
  %add.ptr56 = getelementptr inbounds i32, i32* %66, i64 8, !dbg !3767
  store i32* %add.ptr56, i32** %t1, align 8, !dbg !3768
  br label %do.body57, !dbg !3769, !llvm.loop !3770

do.body57:                                        ; preds = %do.cond96, %do.end55
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !3771, metadata !1664), !dbg !3773
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !3774, metadata !1664), !dbg !3775
  call void @llvm.dbg.declare(metadata i32* %x3, metadata !3776, metadata !1664), !dbg !3777
  call void @llvm.dbg.declare(metadata i32* %x4, metadata !3778, metadata !1664), !dbg !3779
  %67 = load i32*, i32** %t, align 8, !dbg !3780
  %arrayidx58 = getelementptr inbounds i32, i32* %67, i64 16, !dbg !3780
  %68 = load i32, i32* %arrayidx58, align 4, !dbg !3780
  %conv = sext i32 %68 to i64, !dbg !3781
  %mul = mul nsw i64 %conv, 23170, !dbg !3782
  %shr = ashr i64 %mul, 15, !dbg !3783
  %conv59 = trunc i64 %shr to i32, !dbg !3784
  store i32 %conv59, i32* %x3, align 4, !dbg !3785
  %69 = load i32*, i32** %t, align 8, !dbg !3786
  %arrayidx60 = getelementptr inbounds i32, i32* %69, i64 0, !dbg !3786
  %70 = load i32, i32* %arrayidx60, align 4, !dbg !3786
  %71 = load i32, i32* %x3, align 4, !dbg !3787
  %sub61 = sub nsw i32 %70, %71, !dbg !3788
  store i32 %sub61, i32* %x4, align 4, !dbg !3789
  %72 = load i32*, i32** %t, align 8, !dbg !3790
  %arrayidx62 = getelementptr inbounds i32, i32* %72, i64 0, !dbg !3790
  %73 = load i32, i32* %arrayidx62, align 4, !dbg !3790
  %74 = load i32, i32* %x3, align 4, !dbg !3791
  %add63 = add nsw i32 %73, %74, !dbg !3792
  store i32 %add63, i32* %x3, align 4, !dbg !3793
  %75 = load i32*, i32** %t, align 8, !dbg !3794
  %arrayidx64 = getelementptr inbounds i32, i32* %75, i64 24, !dbg !3794
  %76 = load i32, i32* %arrayidx64, align 4, !dbg !3794
  %77 = load i32*, i32** %t, align 8, !dbg !3795
  %arrayidx65 = getelementptr inbounds i32, i32* %77, i64 8, !dbg !3795
  %78 = load i32, i32* %arrayidx65, align 4, !dbg !3795
  %add66 = add nsw i32 %76, %78, !dbg !3796
  %sub67 = sub nsw i32 0, %add66, !dbg !3797
  %conv68 = sext i32 %sub67 to i64, !dbg !3798
  %mul69 = mul nsw i64 %conv68, 23170, !dbg !3799
  %shr70 = ashr i64 %mul69, 15, !dbg !3800
  %conv71 = trunc i64 %shr70 to i32, !dbg !3801
  store i32 %conv71, i32* %x2, align 4, !dbg !3802
  %79 = load i32*, i32** %t, align 8, !dbg !3803
  %arrayidx72 = getelementptr inbounds i32, i32* %79, i64 8, !dbg !3803
  %80 = load i32, i32* %arrayidx72, align 4, !dbg !3803
  %81 = load i32, i32* %x2, align 4, !dbg !3804
  %sub73 = sub nsw i32 %80, %81, !dbg !3805
  %conv74 = sext i32 %sub73 to i64, !dbg !3806
  %82 = load i32*, i32** %xp, align 8, !dbg !3807
  %arrayidx75 = getelementptr inbounds i32, i32* %82, i64 0, !dbg !3807
  %83 = load i32, i32* %arrayidx75, align 4, !dbg !3807
  %conv76 = sext i32 %83 to i64, !dbg !3808
  %mul77 = mul nsw i64 %conv74, %conv76, !dbg !3809
  %shr78 = ashr i64 %mul77, 15, !dbg !3810
  %conv79 = trunc i64 %shr78 to i32, !dbg !3811
  store i32 %conv79, i32* %x1, align 4, !dbg !3812
  %84 = load i32*, i32** %t, align 8, !dbg !3813
  %arrayidx80 = getelementptr inbounds i32, i32* %84, i64 8, !dbg !3813
  %85 = load i32, i32* %arrayidx80, align 4, !dbg !3813
  %86 = load i32, i32* %x2, align 4, !dbg !3814
  %add81 = add nsw i32 %85, %86, !dbg !3815
  %conv82 = sext i32 %add81 to i64, !dbg !3816
  %87 = load i32*, i32** %xp, align 8, !dbg !3817
  %arrayidx83 = getelementptr inbounds i32, i32* %87, i64 1, !dbg !3817
  %88 = load i32, i32* %arrayidx83, align 4, !dbg !3817
  %conv84 = sext i32 %88 to i64, !dbg !3818
  %mul85 = mul nsw i64 %conv82, %conv84, !dbg !3819
  %shr86 = ashr i64 %mul85, 15, !dbg !3820
  %conv87 = trunc i64 %shr86 to i32, !dbg !3821
  store i32 %conv87, i32* %x2, align 4, !dbg !3822
  %89 = load i32, i32* %x3, align 4, !dbg !3823
  %90 = load i32, i32* %x1, align 4, !dbg !3824
  %add88 = add nsw i32 %89, %90, !dbg !3825
  %91 = load i32*, i32** %t, align 8, !dbg !3826
  %arrayidx89 = getelementptr inbounds i32, i32* %91, i64 0, !dbg !3826
  store i32 %add88, i32* %arrayidx89, align 4, !dbg !3827
  %92 = load i32, i32* %x4, align 4, !dbg !3828
  %93 = load i32, i32* %x2, align 4, !dbg !3829
  %sub90 = sub nsw i32 %92, %93, !dbg !3830
  %94 = load i32*, i32** %t, align 8, !dbg !3831
  %arrayidx91 = getelementptr inbounds i32, i32* %94, i64 8, !dbg !3831
  store i32 %sub90, i32* %arrayidx91, align 4, !dbg !3832
  %95 = load i32, i32* %x4, align 4, !dbg !3833
  %96 = load i32, i32* %x2, align 4, !dbg !3834
  %add92 = add nsw i32 %95, %96, !dbg !3835
  %97 = load i32*, i32** %t, align 8, !dbg !3836
  %arrayidx93 = getelementptr inbounds i32, i32* %97, i64 16, !dbg !3836
  store i32 %add92, i32* %arrayidx93, align 4, !dbg !3837
  %98 = load i32, i32* %x3, align 4, !dbg !3838
  %99 = load i32, i32* %x1, align 4, !dbg !3839
  %sub94 = sub nsw i32 %98, %99, !dbg !3840
  %100 = load i32*, i32** %t, align 8, !dbg !3841
  %arrayidx95 = getelementptr inbounds i32, i32* %100, i64 24, !dbg !3841
  store i32 %sub94, i32* %arrayidx95, align 4, !dbg !3842
  %101 = load i32*, i32** %t, align 8, !dbg !3843
  %incdec.ptr = getelementptr inbounds i32, i32* %101, i32 1, !dbg !3843
  store i32* %incdec.ptr, i32** %t, align 8, !dbg !3843
  br label %do.cond96, !dbg !3844

do.cond96:                                        ; preds = %do.body57
  %102 = load i32*, i32** %t, align 8, !dbg !3845
  %103 = load i32*, i32** %t1, align 8, !dbg !3846
  %cmp97 = icmp ne i32* %102, %103, !dbg !3847
  br i1 %cmp97, label %do.body57, label %do.end99, !dbg !3848, !llvm.loop !3770

do.end99:                                         ; preds = %do.cond96
  %104 = load i32*, i32** %xp, align 8, !dbg !3849
  %add.ptr100 = getelementptr inbounds i32, i32* %104, i64 2, !dbg !3849
  store i32* %add.ptr100, i32** %xp, align 8, !dbg !3849
  %105 = load i32*, i32** %tab.addr, align 8, !dbg !3850
  store i32* %105, i32** %t, align 8, !dbg !3851
  %106 = load i32*, i32** %tab.addr, align 8, !dbg !3852
  %add.ptr101 = getelementptr inbounds i32, i32* %106, i64 4, !dbg !3853
  store i32* %add.ptr101, i32** %t1, align 8, !dbg !3854
  br label %do.body102, !dbg !3855, !llvm.loop !3856

do.body102:                                       ; preds = %do.cond156, %do.end99
  %107 = load i32*, i32** %t, align 8, !dbg !3857
  %arrayidx103 = getelementptr inbounds i32, i32* %107, i64 28, !dbg !3857
  %108 = load i32, i32* %arrayidx103, align 4, !dbg !3857
  %conv104 = sext i32 %108 to i64, !dbg !3859
  %109 = load i32*, i32** %xp, align 8, !dbg !3860
  %arrayidx105 = getelementptr inbounds i32, i32* %109, i64 0, !dbg !3860
  %110 = load i32, i32* %arrayidx105, align 4, !dbg !3860
  %conv106 = sext i32 %110 to i64, !dbg !3861
  %mul107 = mul nsw i64 %conv104, %conv106, !dbg !3862
  %shr108 = ashr i64 %mul107, 15, !dbg !3863
  %conv109 = trunc i64 %shr108 to i32, !dbg !3864
  store i32 %conv109, i32* %xr, align 4, !dbg !3865
  %111 = load i32*, i32** %t, align 8, !dbg !3866
  %arrayidx110 = getelementptr inbounds i32, i32* %111, i64 0, !dbg !3866
  %112 = load i32, i32* %arrayidx110, align 4, !dbg !3866
  %113 = load i32, i32* %xr, align 4, !dbg !3867
  %sub111 = sub nsw i32 %112, %113, !dbg !3868
  %114 = load i32*, i32** %t, align 8, !dbg !3869
  %arrayidx112 = getelementptr inbounds i32, i32* %114, i64 28, !dbg !3869
  store i32 %sub111, i32* %arrayidx112, align 4, !dbg !3870
  %115 = load i32*, i32** %t, align 8, !dbg !3871
  %arrayidx113 = getelementptr inbounds i32, i32* %115, i64 0, !dbg !3871
  %116 = load i32, i32* %arrayidx113, align 4, !dbg !3871
  %117 = load i32, i32* %xr, align 4, !dbg !3872
  %add114 = add nsw i32 %116, %117, !dbg !3873
  %118 = load i32*, i32** %t, align 8, !dbg !3874
  %arrayidx115 = getelementptr inbounds i32, i32* %118, i64 0, !dbg !3874
  store i32 %add114, i32* %arrayidx115, align 4, !dbg !3875
  %119 = load i32*, i32** %t, align 8, !dbg !3876
  %arrayidx116 = getelementptr inbounds i32, i32* %119, i64 4, !dbg !3876
  %120 = load i32, i32* %arrayidx116, align 4, !dbg !3876
  %conv117 = sext i32 %120 to i64, !dbg !3877
  %121 = load i32*, i32** %xp, align 8, !dbg !3878
  %arrayidx118 = getelementptr inbounds i32, i32* %121, i64 1, !dbg !3878
  %122 = load i32, i32* %arrayidx118, align 4, !dbg !3878
  %conv119 = sext i32 %122 to i64, !dbg !3879
  %mul120 = mul nsw i64 %conv117, %conv119, !dbg !3880
  %shr121 = ashr i64 %mul120, 15, !dbg !3881
  %conv122 = trunc i64 %shr121 to i32, !dbg !3882
  store i32 %conv122, i32* %xr, align 4, !dbg !3883
  %123 = load i32*, i32** %t, align 8, !dbg !3884
  %arrayidx123 = getelementptr inbounds i32, i32* %123, i64 24, !dbg !3884
  %124 = load i32, i32* %arrayidx123, align 4, !dbg !3884
  %125 = load i32, i32* %xr, align 4, !dbg !3885
  %sub124 = sub nsw i32 %124, %125, !dbg !3886
  %126 = load i32*, i32** %t, align 8, !dbg !3887
  %arrayidx125 = getelementptr inbounds i32, i32* %126, i64 4, !dbg !3887
  store i32 %sub124, i32* %arrayidx125, align 4, !dbg !3888
  %127 = load i32*, i32** %t, align 8, !dbg !3889
  %arrayidx126 = getelementptr inbounds i32, i32* %127, i64 24, !dbg !3889
  %128 = load i32, i32* %arrayidx126, align 4, !dbg !3889
  %129 = load i32, i32* %xr, align 4, !dbg !3890
  %add127 = add nsw i32 %128, %129, !dbg !3891
  %130 = load i32*, i32** %t, align 8, !dbg !3892
  %arrayidx128 = getelementptr inbounds i32, i32* %130, i64 24, !dbg !3892
  store i32 %add127, i32* %arrayidx128, align 4, !dbg !3893
  %131 = load i32*, i32** %t, align 8, !dbg !3894
  %arrayidx129 = getelementptr inbounds i32, i32* %131, i64 20, !dbg !3894
  %132 = load i32, i32* %arrayidx129, align 4, !dbg !3894
  %conv130 = sext i32 %132 to i64, !dbg !3895
  %133 = load i32*, i32** %xp, align 8, !dbg !3896
  %arrayidx131 = getelementptr inbounds i32, i32* %133, i64 2, !dbg !3896
  %134 = load i32, i32* %arrayidx131, align 4, !dbg !3896
  %conv132 = sext i32 %134 to i64, !dbg !3897
  %mul133 = mul nsw i64 %conv130, %conv132, !dbg !3898
  %shr134 = ashr i64 %mul133, 15, !dbg !3899
  %conv135 = trunc i64 %shr134 to i32, !dbg !3900
  store i32 %conv135, i32* %xr, align 4, !dbg !3901
  %135 = load i32*, i32** %t, align 8, !dbg !3902
  %arrayidx136 = getelementptr inbounds i32, i32* %135, i64 8, !dbg !3902
  %136 = load i32, i32* %arrayidx136, align 4, !dbg !3902
  %137 = load i32, i32* %xr, align 4, !dbg !3903
  %sub137 = sub nsw i32 %136, %137, !dbg !3904
  %138 = load i32*, i32** %t, align 8, !dbg !3905
  %arrayidx138 = getelementptr inbounds i32, i32* %138, i64 20, !dbg !3905
  store i32 %sub137, i32* %arrayidx138, align 4, !dbg !3906
  %139 = load i32*, i32** %t, align 8, !dbg !3907
  %arrayidx139 = getelementptr inbounds i32, i32* %139, i64 8, !dbg !3907
  %140 = load i32, i32* %arrayidx139, align 4, !dbg !3907
  %141 = load i32, i32* %xr, align 4, !dbg !3908
  %add140 = add nsw i32 %140, %141, !dbg !3909
  %142 = load i32*, i32** %t, align 8, !dbg !3910
  %arrayidx141 = getelementptr inbounds i32, i32* %142, i64 8, !dbg !3910
  store i32 %add140, i32* %arrayidx141, align 4, !dbg !3911
  %143 = load i32*, i32** %t, align 8, !dbg !3912
  %arrayidx142 = getelementptr inbounds i32, i32* %143, i64 12, !dbg !3912
  %144 = load i32, i32* %arrayidx142, align 4, !dbg !3912
  %conv143 = sext i32 %144 to i64, !dbg !3913
  %145 = load i32*, i32** %xp, align 8, !dbg !3914
  %arrayidx144 = getelementptr inbounds i32, i32* %145, i64 3, !dbg !3914
  %146 = load i32, i32* %arrayidx144, align 4, !dbg !3914
  %conv145 = sext i32 %146 to i64, !dbg !3915
  %mul146 = mul nsw i64 %conv143, %conv145, !dbg !3916
  %shr147 = ashr i64 %mul146, 15, !dbg !3917
  %conv148 = trunc i64 %shr147 to i32, !dbg !3918
  store i32 %conv148, i32* %xr, align 4, !dbg !3919
  %147 = load i32*, i32** %t, align 8, !dbg !3920
  %arrayidx149 = getelementptr inbounds i32, i32* %147, i64 16, !dbg !3920
  %148 = load i32, i32* %arrayidx149, align 4, !dbg !3920
  %149 = load i32, i32* %xr, align 4, !dbg !3921
  %sub150 = sub nsw i32 %148, %149, !dbg !3922
  %150 = load i32*, i32** %t, align 8, !dbg !3923
  %arrayidx151 = getelementptr inbounds i32, i32* %150, i64 12, !dbg !3923
  store i32 %sub150, i32* %arrayidx151, align 4, !dbg !3924
  %151 = load i32*, i32** %t, align 8, !dbg !3925
  %arrayidx152 = getelementptr inbounds i32, i32* %151, i64 16, !dbg !3925
  %152 = load i32, i32* %arrayidx152, align 4, !dbg !3925
  %153 = load i32, i32* %xr, align 4, !dbg !3926
  %add153 = add nsw i32 %152, %153, !dbg !3927
  %154 = load i32*, i32** %t, align 8, !dbg !3928
  %arrayidx154 = getelementptr inbounds i32, i32* %154, i64 16, !dbg !3928
  store i32 %add153, i32* %arrayidx154, align 4, !dbg !3929
  %155 = load i32*, i32** %t, align 8, !dbg !3930
  %incdec.ptr155 = getelementptr inbounds i32, i32* %155, i32 1, !dbg !3930
  store i32* %incdec.ptr155, i32** %t, align 8, !dbg !3930
  br label %do.cond156, !dbg !3931

do.cond156:                                       ; preds = %do.body102
  %156 = load i32*, i32** %t, align 8, !dbg !3932
  %157 = load i32*, i32** %t1, align 8, !dbg !3933
  %cmp157 = icmp ne i32* %156, %157, !dbg !3934
  br i1 %cmp157, label %do.body102, label %do.end159, !dbg !3935, !llvm.loop !3856

do.end159:                                        ; preds = %do.cond156
  %158 = load i32*, i32** %xp, align 8, !dbg !3936
  %add.ptr160 = getelementptr inbounds i32, i32* %158, i64 4, !dbg !3936
  store i32* %add.ptr160, i32** %xp, align 8, !dbg !3936
  store i32 0, i32* %i, align 4, !dbg !3937
  br label %for.cond161, !dbg !3939

for.cond161:                                      ; preds = %for.inc275, %do.end159
  %159 = load i32, i32* %i, align 4, !dbg !3940
  %cmp162 = icmp slt i32 %159, 4, !dbg !3943
  br i1 %cmp162, label %for.body164, label %for.end276, !dbg !3944

for.body164:                                      ; preds = %for.cond161
  %160 = load i32, i32* %i, align 4, !dbg !3945
  %mul165 = mul nsw i32 %160, 4, !dbg !3947
  %sub166 = sub nsw i32 30, %mul165, !dbg !3948
  %idxprom167 = sext i32 %sub166 to i64, !dbg !3949
  %161 = load i32*, i32** %tab.addr, align 8, !dbg !3949
  %arrayidx168 = getelementptr inbounds i32, i32* %161, i64 %idxprom167, !dbg !3949
  %162 = load i32, i32* %arrayidx168, align 4, !dbg !3949
  %conv169 = sext i32 %162 to i64, !dbg !3950
  %163 = load i32*, i32** %xp, align 8, !dbg !3951
  %arrayidx170 = getelementptr inbounds i32, i32* %163, i64 0, !dbg !3951
  %164 = load i32, i32* %arrayidx170, align 4, !dbg !3951
  %conv171 = sext i32 %164 to i64, !dbg !3952
  %mul172 = mul nsw i64 %conv169, %conv171, !dbg !3953
  %shr173 = ashr i64 %mul172, 15, !dbg !3954
  %conv174 = trunc i64 %shr173 to i32, !dbg !3955
  store i32 %conv174, i32* %xr, align 4, !dbg !3956
  %165 = load i32, i32* %i, align 4, !dbg !3957
  %mul175 = mul nsw i32 %165, 4, !dbg !3958
  %idxprom176 = sext i32 %mul175 to i64, !dbg !3959
  %166 = load i32*, i32** %tab.addr, align 8, !dbg !3959
  %arrayidx177 = getelementptr inbounds i32, i32* %166, i64 %idxprom176, !dbg !3959
  %167 = load i32, i32* %arrayidx177, align 4, !dbg !3959
  %168 = load i32, i32* %xr, align 4, !dbg !3960
  %sub178 = sub nsw i32 %167, %168, !dbg !3961
  %169 = load i32, i32* %i, align 4, !dbg !3962
  %mul179 = mul nsw i32 %169, 4, !dbg !3963
  %sub180 = sub nsw i32 30, %mul179, !dbg !3964
  %idxprom181 = sext i32 %sub180 to i64, !dbg !3965
  %170 = load i32*, i32** %tab.addr, align 8, !dbg !3965
  %arrayidx182 = getelementptr inbounds i32, i32* %170, i64 %idxprom181, !dbg !3965
  store i32 %sub178, i32* %arrayidx182, align 4, !dbg !3966
  %171 = load i32, i32* %i, align 4, !dbg !3967
  %mul183 = mul nsw i32 %171, 4, !dbg !3968
  %idxprom184 = sext i32 %mul183 to i64, !dbg !3969
  %172 = load i32*, i32** %tab.addr, align 8, !dbg !3969
  %arrayidx185 = getelementptr inbounds i32, i32* %172, i64 %idxprom184, !dbg !3969
  %173 = load i32, i32* %arrayidx185, align 4, !dbg !3969
  %174 = load i32, i32* %xr, align 4, !dbg !3970
  %add186 = add nsw i32 %173, %174, !dbg !3971
  %175 = load i32, i32* %i, align 4, !dbg !3972
  %mul187 = mul nsw i32 %175, 4, !dbg !3973
  %idxprom188 = sext i32 %mul187 to i64, !dbg !3974
  %176 = load i32*, i32** %tab.addr, align 8, !dbg !3974
  %arrayidx189 = getelementptr inbounds i32, i32* %176, i64 %idxprom188, !dbg !3974
  store i32 %add186, i32* %arrayidx189, align 4, !dbg !3975
  %177 = load i32, i32* %i, align 4, !dbg !3976
  %mul190 = mul nsw i32 %177, 4, !dbg !3977
  %add191 = add nsw i32 2, %mul190, !dbg !3978
  %idxprom192 = sext i32 %add191 to i64, !dbg !3979
  %178 = load i32*, i32** %tab.addr, align 8, !dbg !3979
  %arrayidx193 = getelementptr inbounds i32, i32* %178, i64 %idxprom192, !dbg !3979
  %179 = load i32, i32* %arrayidx193, align 4, !dbg !3979
  %conv194 = sext i32 %179 to i64, !dbg !3980
  %180 = load i32*, i32** %xp, align 8, !dbg !3981
  %arrayidx195 = getelementptr inbounds i32, i32* %180, i64 1, !dbg !3981
  %181 = load i32, i32* %arrayidx195, align 4, !dbg !3981
  %conv196 = sext i32 %181 to i64, !dbg !3982
  %mul197 = mul nsw i64 %conv194, %conv196, !dbg !3983
  %shr198 = ashr i64 %mul197, 15, !dbg !3984
  %conv199 = trunc i64 %shr198 to i32, !dbg !3985
  store i32 %conv199, i32* %xr, align 4, !dbg !3986
  %182 = load i32, i32* %i, align 4, !dbg !3987
  %mul200 = mul nsw i32 %182, 4, !dbg !3988
  %sub201 = sub nsw i32 28, %mul200, !dbg !3989
  %idxprom202 = sext i32 %sub201 to i64, !dbg !3990
  %183 = load i32*, i32** %tab.addr, align 8, !dbg !3990
  %arrayidx203 = getelementptr inbounds i32, i32* %183, i64 %idxprom202, !dbg !3990
  %184 = load i32, i32* %arrayidx203, align 4, !dbg !3990
  %185 = load i32, i32* %xr, align 4, !dbg !3991
  %sub204 = sub nsw i32 %184, %185, !dbg !3992
  %186 = load i32, i32* %i, align 4, !dbg !3993
  %mul205 = mul nsw i32 %186, 4, !dbg !3994
  %add206 = add nsw i32 2, %mul205, !dbg !3995
  %idxprom207 = sext i32 %add206 to i64, !dbg !3996
  %187 = load i32*, i32** %tab.addr, align 8, !dbg !3996
  %arrayidx208 = getelementptr inbounds i32, i32* %187, i64 %idxprom207, !dbg !3996
  store i32 %sub204, i32* %arrayidx208, align 4, !dbg !3997
  %188 = load i32, i32* %i, align 4, !dbg !3998
  %mul209 = mul nsw i32 %188, 4, !dbg !3999
  %sub210 = sub nsw i32 28, %mul209, !dbg !4000
  %idxprom211 = sext i32 %sub210 to i64, !dbg !4001
  %189 = load i32*, i32** %tab.addr, align 8, !dbg !4001
  %arrayidx212 = getelementptr inbounds i32, i32* %189, i64 %idxprom211, !dbg !4001
  %190 = load i32, i32* %arrayidx212, align 4, !dbg !4001
  %191 = load i32, i32* %xr, align 4, !dbg !4002
  %add213 = add nsw i32 %190, %191, !dbg !4003
  %192 = load i32, i32* %i, align 4, !dbg !4004
  %mul214 = mul nsw i32 %192, 4, !dbg !4005
  %sub215 = sub nsw i32 28, %mul214, !dbg !4006
  %idxprom216 = sext i32 %sub215 to i64, !dbg !4007
  %193 = load i32*, i32** %tab.addr, align 8, !dbg !4007
  %arrayidx217 = getelementptr inbounds i32, i32* %193, i64 %idxprom216, !dbg !4007
  store i32 %add213, i32* %arrayidx217, align 4, !dbg !4008
  %194 = load i32, i32* %i, align 4, !dbg !4009
  %mul218 = mul nsw i32 %194, 4, !dbg !4010
  %sub219 = sub nsw i32 31, %mul218, !dbg !4011
  %idxprom220 = sext i32 %sub219 to i64, !dbg !4012
  %195 = load i32*, i32** %tab.addr, align 8, !dbg !4012
  %arrayidx221 = getelementptr inbounds i32, i32* %195, i64 %idxprom220, !dbg !4012
  %196 = load i32, i32* %arrayidx221, align 4, !dbg !4012
  %conv222 = sext i32 %196 to i64, !dbg !4013
  %197 = load i32*, i32** %xp, align 8, !dbg !4014
  %arrayidx223 = getelementptr inbounds i32, i32* %197, i64 0, !dbg !4014
  %198 = load i32, i32* %arrayidx223, align 4, !dbg !4014
  %conv224 = sext i32 %198 to i64, !dbg !4015
  %mul225 = mul nsw i64 %conv222, %conv224, !dbg !4016
  %shr226 = ashr i64 %mul225, 15, !dbg !4017
  %conv227 = trunc i64 %shr226 to i32, !dbg !4018
  store i32 %conv227, i32* %xr, align 4, !dbg !4019
  %199 = load i32, i32* %i, align 4, !dbg !4020
  %mul228 = mul nsw i32 %199, 4, !dbg !4021
  %add229 = add nsw i32 1, %mul228, !dbg !4022
  %idxprom230 = sext i32 %add229 to i64, !dbg !4023
  %200 = load i32*, i32** %tab.addr, align 8, !dbg !4023
  %arrayidx231 = getelementptr inbounds i32, i32* %200, i64 %idxprom230, !dbg !4023
  %201 = load i32, i32* %arrayidx231, align 4, !dbg !4023
  %202 = load i32, i32* %xr, align 4, !dbg !4024
  %sub232 = sub nsw i32 %201, %202, !dbg !4025
  %203 = load i32, i32* %i, align 4, !dbg !4026
  %mul233 = mul nsw i32 %203, 4, !dbg !4027
  %sub234 = sub nsw i32 31, %mul233, !dbg !4028
  %idxprom235 = sext i32 %sub234 to i64, !dbg !4029
  %204 = load i32*, i32** %tab.addr, align 8, !dbg !4029
  %arrayidx236 = getelementptr inbounds i32, i32* %204, i64 %idxprom235, !dbg !4029
  store i32 %sub232, i32* %arrayidx236, align 4, !dbg !4030
  %205 = load i32, i32* %i, align 4, !dbg !4031
  %mul237 = mul nsw i32 %205, 4, !dbg !4032
  %add238 = add nsw i32 1, %mul237, !dbg !4033
  %idxprom239 = sext i32 %add238 to i64, !dbg !4034
  %206 = load i32*, i32** %tab.addr, align 8, !dbg !4034
  %arrayidx240 = getelementptr inbounds i32, i32* %206, i64 %idxprom239, !dbg !4034
  %207 = load i32, i32* %arrayidx240, align 4, !dbg !4034
  %208 = load i32, i32* %xr, align 4, !dbg !4035
  %add241 = add nsw i32 %207, %208, !dbg !4036
  %209 = load i32, i32* %i, align 4, !dbg !4037
  %mul242 = mul nsw i32 %209, 4, !dbg !4038
  %add243 = add nsw i32 1, %mul242, !dbg !4039
  %idxprom244 = sext i32 %add243 to i64, !dbg !4040
  %210 = load i32*, i32** %tab.addr, align 8, !dbg !4040
  %arrayidx245 = getelementptr inbounds i32, i32* %210, i64 %idxprom244, !dbg !4040
  store i32 %add241, i32* %arrayidx245, align 4, !dbg !4041
  %211 = load i32, i32* %i, align 4, !dbg !4042
  %mul246 = mul nsw i32 %211, 4, !dbg !4043
  %add247 = add nsw i32 3, %mul246, !dbg !4044
  %idxprom248 = sext i32 %add247 to i64, !dbg !4045
  %212 = load i32*, i32** %tab.addr, align 8, !dbg !4045
  %arrayidx249 = getelementptr inbounds i32, i32* %212, i64 %idxprom248, !dbg !4045
  %213 = load i32, i32* %arrayidx249, align 4, !dbg !4045
  %conv250 = sext i32 %213 to i64, !dbg !4046
  %214 = load i32*, i32** %xp, align 8, !dbg !4047
  %arrayidx251 = getelementptr inbounds i32, i32* %214, i64 1, !dbg !4047
  %215 = load i32, i32* %arrayidx251, align 4, !dbg !4047
  %conv252 = sext i32 %215 to i64, !dbg !4048
  %mul253 = mul nsw i64 %conv250, %conv252, !dbg !4049
  %shr254 = ashr i64 %mul253, 15, !dbg !4050
  %conv255 = trunc i64 %shr254 to i32, !dbg !4051
  store i32 %conv255, i32* %xr, align 4, !dbg !4052
  %216 = load i32, i32* %i, align 4, !dbg !4053
  %mul256 = mul nsw i32 %216, 4, !dbg !4054
  %sub257 = sub nsw i32 29, %mul256, !dbg !4055
  %idxprom258 = sext i32 %sub257 to i64, !dbg !4056
  %217 = load i32*, i32** %tab.addr, align 8, !dbg !4056
  %arrayidx259 = getelementptr inbounds i32, i32* %217, i64 %idxprom258, !dbg !4056
  %218 = load i32, i32* %arrayidx259, align 4, !dbg !4056
  %219 = load i32, i32* %xr, align 4, !dbg !4057
  %sub260 = sub nsw i32 %218, %219, !dbg !4058
  %220 = load i32, i32* %i, align 4, !dbg !4059
  %mul261 = mul nsw i32 %220, 4, !dbg !4060
  %add262 = add nsw i32 3, %mul261, !dbg !4061
  %idxprom263 = sext i32 %add262 to i64, !dbg !4062
  %221 = load i32*, i32** %tab.addr, align 8, !dbg !4062
  %arrayidx264 = getelementptr inbounds i32, i32* %221, i64 %idxprom263, !dbg !4062
  store i32 %sub260, i32* %arrayidx264, align 4, !dbg !4063
  %222 = load i32, i32* %i, align 4, !dbg !4064
  %mul265 = mul nsw i32 %222, 4, !dbg !4065
  %sub266 = sub nsw i32 29, %mul265, !dbg !4066
  %idxprom267 = sext i32 %sub266 to i64, !dbg !4067
  %223 = load i32*, i32** %tab.addr, align 8, !dbg !4067
  %arrayidx268 = getelementptr inbounds i32, i32* %223, i64 %idxprom267, !dbg !4067
  %224 = load i32, i32* %arrayidx268, align 4, !dbg !4067
  %225 = load i32, i32* %xr, align 4, !dbg !4068
  %add269 = add nsw i32 %224, %225, !dbg !4069
  %226 = load i32, i32* %i, align 4, !dbg !4070
  %mul270 = mul nsw i32 %226, 4, !dbg !4071
  %sub271 = sub nsw i32 29, %mul270, !dbg !4072
  %idxprom272 = sext i32 %sub271 to i64, !dbg !4073
  %227 = load i32*, i32** %tab.addr, align 8, !dbg !4073
  %arrayidx273 = getelementptr inbounds i32, i32* %227, i64 %idxprom272, !dbg !4073
  store i32 %add269, i32* %arrayidx273, align 4, !dbg !4074
  %228 = load i32*, i32** %xp, align 8, !dbg !4075
  %add.ptr274 = getelementptr inbounds i32, i32* %228, i64 2, !dbg !4075
  store i32* %add.ptr274, i32** %xp, align 8, !dbg !4075
  br label %for.inc275, !dbg !4076

for.inc275:                                       ; preds = %for.body164
  %229 = load i32, i32* %i, align 4, !dbg !4077
  %inc = add nsw i32 %229, 1, !dbg !4077
  store i32 %inc, i32* %i, align 4, !dbg !4077
  br label %for.cond161, !dbg !4079, !llvm.loop !4080

for.end276:                                       ; preds = %for.cond161
  %230 = load i32*, i32** %tab.addr, align 8, !dbg !4082
  %add.ptr277 = getelementptr inbounds i32, i32* %230, i64 30, !dbg !4083
  store i32* %add.ptr277, i32** %t, align 8, !dbg !4084
  %231 = load i32*, i32** %tab.addr, align 8, !dbg !4085
  %add.ptr278 = getelementptr inbounds i32, i32* %231, i64 1, !dbg !4086
  store i32* %add.ptr278, i32** %t1, align 8, !dbg !4087
  br label %do.body279, !dbg !4088, !llvm.loop !4089

do.body279:                                       ; preds = %do.cond295, %for.end276
  %232 = load i32*, i32** %t1, align 8, !dbg !4090
  %arrayidx280 = getelementptr inbounds i32, i32* %232, i64 0, !dbg !4090
  %233 = load i32, i32* %arrayidx280, align 4, !dbg !4090
  %conv281 = sext i32 %233 to i64, !dbg !4092
  %234 = load i32*, i32** %xp, align 8, !dbg !4093
  %235 = load i32, i32* %234, align 4, !dbg !4094
  %conv282 = sext i32 %235 to i64, !dbg !4095
  %mul283 = mul nsw i64 %conv281, %conv282, !dbg !4096
  %shr284 = ashr i64 %mul283, 15, !dbg !4097
  %conv285 = trunc i64 %shr284 to i32, !dbg !4098
  store i32 %conv285, i32* %xr, align 4, !dbg !4099
  %236 = load i32*, i32** %t, align 8, !dbg !4100
  %arrayidx286 = getelementptr inbounds i32, i32* %236, i64 0, !dbg !4100
  %237 = load i32, i32* %arrayidx286, align 4, !dbg !4100
  %238 = load i32, i32* %xr, align 4, !dbg !4101
  %sub287 = sub nsw i32 %237, %238, !dbg !4102
  %239 = load i32*, i32** %t1, align 8, !dbg !4103
  %arrayidx288 = getelementptr inbounds i32, i32* %239, i64 0, !dbg !4103
  store i32 %sub287, i32* %arrayidx288, align 4, !dbg !4104
  %240 = load i32*, i32** %t, align 8, !dbg !4105
  %arrayidx289 = getelementptr inbounds i32, i32* %240, i64 0, !dbg !4105
  %241 = load i32, i32* %arrayidx289, align 4, !dbg !4105
  %242 = load i32, i32* %xr, align 4, !dbg !4106
  %add290 = add nsw i32 %241, %242, !dbg !4107
  %243 = load i32*, i32** %t, align 8, !dbg !4108
  %arrayidx291 = getelementptr inbounds i32, i32* %243, i64 0, !dbg !4108
  store i32 %add290, i32* %arrayidx291, align 4, !dbg !4109
  %244 = load i32*, i32** %t, align 8, !dbg !4110
  %add.ptr292 = getelementptr inbounds i32, i32* %244, i64 -2, !dbg !4110
  store i32* %add.ptr292, i32** %t, align 8, !dbg !4110
  %245 = load i32*, i32** %t1, align 8, !dbg !4111
  %add.ptr293 = getelementptr inbounds i32, i32* %245, i64 2, !dbg !4111
  store i32* %add.ptr293, i32** %t1, align 8, !dbg !4111
  %246 = load i32*, i32** %xp, align 8, !dbg !4112
  %incdec.ptr294 = getelementptr inbounds i32, i32* %246, i32 1, !dbg !4112
  store i32* %incdec.ptr294, i32** %xp, align 8, !dbg !4112
  br label %do.cond295, !dbg !4113

do.cond295:                                       ; preds = %do.body279
  %247 = load i32*, i32** %t, align 8, !dbg !4114
  %248 = load i32*, i32** %tab.addr, align 8, !dbg !4115
  %cmp296 = icmp uge i32* %247, %248, !dbg !4116
  br i1 %cmp296, label %do.body279, label %do.end298, !dbg !4117, !llvm.loop !4089

do.end298:                                        ; preds = %do.cond295
  store i32 0, i32* %i, align 4, !dbg !4118
  br label %for.cond299, !dbg !4120

for.cond299:                                      ; preds = %for.inc309, %do.end298
  %249 = load i32, i32* %i, align 4, !dbg !4121
  %cmp300 = icmp slt i32 %249, 32, !dbg !4124
  br i1 %cmp300, label %for.body302, label %for.end311, !dbg !4125

for.body302:                                      ; preds = %for.cond299
  %250 = load i32, i32* %i, align 4, !dbg !4126
  %idxprom303 = sext i32 %250 to i64, !dbg !4128
  %arrayidx304 = getelementptr inbounds [32 x i32], [32 x i32]* @bitinv32, i64 0, i64 %idxprom303, !dbg !4128
  %251 = load i32, i32* %arrayidx304, align 4, !dbg !4128
  %idxprom305 = sext i32 %251 to i64, !dbg !4129
  %252 = load i32*, i32** %tab.addr, align 8, !dbg !4129
  %arrayidx306 = getelementptr inbounds i32, i32* %252, i64 %idxprom305, !dbg !4129
  %253 = load i32, i32* %arrayidx306, align 4, !dbg !4129
  %254 = load i32, i32* %i, align 4, !dbg !4130
  %idxprom307 = sext i32 %254 to i64, !dbg !4131
  %255 = load i32*, i32** %out.addr, align 8, !dbg !4131
  %arrayidx308 = getelementptr inbounds i32, i32* %255, i64 %idxprom307, !dbg !4131
  store i32 %253, i32* %arrayidx308, align 4, !dbg !4132
  br label %for.inc309, !dbg !4133

for.inc309:                                       ; preds = %for.body302
  %256 = load i32, i32* %i, align 4, !dbg !4134
  %inc310 = add nsw i32 %256, 1, !dbg !4134
  store i32 %inc310, i32* %i, align 4, !dbg !4134
  br label %for.cond299, !dbg !4136, !llvm.loop !4137

for.end311:                                       ; preds = %for.cond299
  ret void, !dbg !4139
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
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #6 !dbg !4140 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4143, metadata !1664), !dbg !4148
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4154, metadata !1664), !dbg !4155
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4156, metadata !1664), !dbg !4157
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4158, metadata !1664), !dbg !4159
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !4160, metadata !1664), !dbg !4161
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !4162, metadata !1664), !dbg !4163
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4164
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !4165
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !4165
  store i32 %1, i32* %bit_buf, align 4, !dbg !4166
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4167
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4168
  %3 = load i32, i32* %bit_left2, align 4, !dbg !4168
  store i32 %3, i32* %bit_left, align 4, !dbg !4169
  %4 = load i32, i32* %n.addr, align 4, !dbg !4170
  %5 = load i32, i32* %bit_left, align 4, !dbg !4171
  %cmp = icmp slt i32 %4, %5, !dbg !4172
  br i1 %cmp, label %if.then, label %if.else, !dbg !4173

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !4174
  %7 = load i32, i32* %n.addr, align 4, !dbg !4176
  %shl = shl i32 %6, %7, !dbg !4177
  %8 = load i32, i32* %value.addr, align 4, !dbg !4178
  %or = or i32 %shl, %8, !dbg !4179
  store i32 %or, i32* %bit_buf, align 4, !dbg !4180
  %9 = load i32, i32* %n.addr, align 4, !dbg !4181
  %10 = load i32, i32* %bit_left, align 4, !dbg !4182
  %sub = sub nsw i32 %10, %9, !dbg !4182
  store i32 %sub, i32* %bit_left, align 4, !dbg !4182
  br label %if.end12, !dbg !4183

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !4184
  %12 = load i32, i32* %bit_buf, align 4, !dbg !4185
  %shl3 = shl i32 %12, %11, !dbg !4185
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !4185
  %13 = load i32, i32* %value.addr, align 4, !dbg !4186
  %14 = load i32, i32* %n.addr, align 4, !dbg !4187
  %15 = load i32, i32* %bit_left, align 4, !dbg !4188
  %sub4 = sub nsw i32 %14, %15, !dbg !4189
  %shr = lshr i32 %13, %sub4, !dbg !4190
  %16 = load i32, i32* %bit_buf, align 4, !dbg !4191
  %or5 = or i32 %16, %shr, !dbg !4191
  store i32 %or5, i32* %bit_buf, align 4, !dbg !4191
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4192
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !4193
  %18 = load i8*, i8** %buf_end, align 8, !dbg !4193
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4194
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !4195
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !4195
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !4196
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !4196
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4196
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !4197
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !4198

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !4199
  store i32 %21, i32* %x.addr.i, align 4, !dbg !4200
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !4201
  %shl.i = shl i32 %22, 8, !dbg !4202
  %and.i = and i32 %shl.i, 65280, !dbg !4203
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !4204
  %shr.i = lshr i32 %23, 8, !dbg !4205
  %and1.i = and i32 %shr.i, 255, !dbg !4206
  %or.i = or i32 %and.i, %and1.i, !dbg !4207
  %shl2.i = shl i32 %or.i, 16, !dbg !4208
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !4209
  %shr3.i = lshr i32 %24, 16, !dbg !4210
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4211
  %and5.i = and i32 %shl4.i, 65280, !dbg !4212
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !4213
  %shr6.i = lshr i32 %25, 16, !dbg !4214
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4215
  %and8.i = and i32 %shr7.i, 255, !dbg !4216
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4217
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4218
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4219
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !4220
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !4220
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !4221
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !4221
  store i32 %or10.i, i32* %l, align 1, !dbg !4222
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4223
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !4224
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !4225
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !4225
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !4225
  br label %if.end, !dbg !4226

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i32 0, i32 0)), !dbg !4227
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !4229
  %sub11 = sub nsw i32 32, %31, !dbg !4230
  %32 = load i32, i32* %bit_left, align 4, !dbg !4231
  %add = add nsw i32 %32, %sub11, !dbg !4231
  store i32 %add, i32* %bit_left, align 4, !dbg !4231
  %33 = load i32, i32* %value.addr, align 4, !dbg !4232
  store i32 %33, i32* %bit_buf, align 4, !dbg !4233
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !4234
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4235
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !4236
  store i32 %34, i32* %bit_buf13, align 8, !dbg !4237
  %36 = load i32, i32* %bit_left, align 4, !dbg !4238
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4239
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !4240
  store i32 %36, i32* %bit_left14, align 4, !dbg !4241
  ret void, !dbg !4242
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #6 !dbg !4243 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4246, metadata !1664), !dbg !4247
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4248
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !4250
  %1 = load i32, i32* %bit_left, align 4, !dbg !4250
  %cmp = icmp slt i32 %1, 32, !dbg !4251
  br i1 %cmp, label %if.then, label %if.end, !dbg !4252

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4253
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4254
  %3 = load i32, i32* %bit_left1, align 4, !dbg !4254
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4255
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !4256
  %5 = load i32, i32* %bit_buf, align 8, !dbg !4257
  %shl = shl i32 %5, %3, !dbg !4257
  store i32 %shl, i32* %bit_buf, align 8, !dbg !4257
  br label %if.end, !dbg !4255

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !4258

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4259
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !4261
  %7 = load i32, i32* %bit_left2, align 4, !dbg !4261
  %cmp3 = icmp slt i32 %7, 32, !dbg !4262
  br i1 %cmp3, label %while.body, label %while.end, !dbg !4263

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !4264, !llvm.loop !4266

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4267
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !4271
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !4271
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4272
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !4273
  %11 = load i8*, i8** %buf_end, align 8, !dbg !4273
  %cmp4 = icmp ult i8* %9, %11, !dbg !4274
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !4275

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 108), !dbg !4276
  call void @abort() #10, !dbg !4279
  unreachable, !dbg !4281

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !4282

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4284
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !4285
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !4285
  %shr = lshr i32 %13, 24, !dbg !4286
  %conv = trunc i32 %shr to i8, !dbg !4284
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4287
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !4288
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !4289
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4289
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !4289
  store i8 %conv, i8* %15, align 1, !dbg !4290
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4291
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !4292
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !4293
  %shl10 = shl i32 %17, 8, !dbg !4293
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !4293
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4294
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !4295
  %19 = load i32, i32* %bit_left11, align 4, !dbg !4296
  %add = add nsw i32 %19, 8, !dbg !4296
  store i32 %add, i32* %bit_left11, align 4, !dbg !4296
  br label %while.cond, !dbg !4297, !llvm.loop !4299

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4300
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !4301
  store i32 32, i32* %bit_left12, align 4, !dbg !4302
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4303
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !4304
  store i32 0, i32* %bit_buf13, align 8, !dbg !4305
  ret void, !dbg !4306
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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpegaudioenc_float.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !895, !897, !898}
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
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !900, line: 221, size: 32, align: 8, elements: !901)
!900 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !899, file: !900, line: 221, baseType: !903, size: 32, align: 32)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !893, line: 51, baseType: !904)
!904 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!905 = !{!906, !1633, !1638, !1643, !1647, !1650, !1653}
!906 = distinct !DIGlobalVariable(name: "ff_mp2_encoder", scope: !0, file: !907, line: 25, type: !908, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mp2_encoder)
!907 = !DIFile(filename: "libavcodec/mpegaudioenc_float.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1004, file: !14, line: 1581, baseType: !904, size: 32, align: 32, offset: 224)
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
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1215, file: !14, line: 3948, baseType: !903, size: 32, align: 32, offset: 64)
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
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1017, file: !1018, line: 178, baseType: !904, size: 32, align: 32, offset: 704)
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
!1443 = !{!889, !1002, !1444, !903}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1429, file: !14, line: 3712, baseType: !1447, size: 64, align: 64, offset: 320)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!889, !1002, !889, !1444, !903}
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
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1004, file: !14, line: 3214, baseType: !904, size: 32, align: 32, offset: 7872)
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
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1573, file: !14, line: 3922, baseType: !903, size: 32, align: 32, offset: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1573, file: !14, line: 3923, baseType: !903, size: 32, align: 32, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1573, file: !14, line: 3924, baseType: !904, size: 32, align: 32, offset: 96)
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
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegAudioContext", file: !1634, line: 47, size: 221248, align: 64, elements: !1670)
!1670 = !{!1671, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1694, !1696, !1701, !1704, !1707, !1708, !1710, !1714, !1718, !1722, !1724}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1669, file: !1634, line: 48, baseType: !1672, size: 320, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1673, line: 40, baseType: !1674)
!1673 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1673, line: 35, size: 320, align: 64, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1674, file: !1673, line: 36, baseType: !903, size: 32, align: 32)
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
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor_inv_table", scope: !1669, file: !1634, line: 68, baseType: !1723, size: 2048, align: 32, offset: 218880)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 2048, align: 32, elements: !1716)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "total_quant_bits", scope: !1669, file: !1634, line: 73, baseType: !1725, size: 272, align: 16, offset: 220928)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1332, size: 272, align: 16, elements: !1656)
!1726 = !DILocation(line: 78, column: 23, scope: !1661)
!1727 = !DILocation(line: 78, column: 27, scope: !1661)
!1728 = !DILocation(line: 78, column: 34, scope: !1661)
!1729 = !DILocalVariable(name: "freq", scope: !1661, file: !1634, line: 79, type: !889)
!1730 = !DILocation(line: 79, column: 9, scope: !1661)
!1731 = !DILocation(line: 79, column: 16, scope: !1661)
!1732 = !DILocation(line: 79, column: 23, scope: !1661)
!1733 = !DILocalVariable(name: "bitrate", scope: !1661, file: !1634, line: 80, type: !889)
!1734 = !DILocation(line: 80, column: 9, scope: !1661)
!1735 = !DILocation(line: 80, column: 19, scope: !1661)
!1736 = !DILocation(line: 80, column: 26, scope: !1661)
!1737 = !DILocalVariable(name: "channels", scope: !1661, file: !1634, line: 81, type: !889)
!1738 = !DILocation(line: 81, column: 9, scope: !1661)
!1739 = !DILocation(line: 81, column: 20, scope: !1661)
!1740 = !DILocation(line: 81, column: 27, scope: !1661)
!1741 = !DILocalVariable(name: "i", scope: !1661, file: !1634, line: 82, type: !889)
!1742 = !DILocation(line: 82, column: 9, scope: !1661)
!1743 = !DILocalVariable(name: "v", scope: !1661, file: !1634, line: 82, type: !889)
!1744 = !DILocation(line: 82, column: 12, scope: !1661)
!1745 = !DILocalVariable(name: "table", scope: !1661, file: !1634, line: 82, type: !889)
!1746 = !DILocation(line: 82, column: 15, scope: !1661)
!1747 = !DILocalVariable(name: "a", scope: !1661, file: !1634, line: 83, type: !888)
!1748 = !DILocation(line: 83, column: 11, scope: !1661)
!1749 = !DILocation(line: 85, column: 9, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 85, column: 9)
!1751 = !DILocation(line: 85, column: 18, scope: !1750)
!1752 = !DILocation(line: 85, column: 23, scope: !1750)
!1753 = !DILocation(line: 85, column: 26, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1750, file: !1634, discriminator: 1)
!1755 = !DILocation(line: 85, column: 35, scope: !1754)
!1756 = !DILocation(line: 85, column: 9, scope: !1754)
!1757 = !DILocation(line: 86, column: 16, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1750, file: !1634, line: 85, column: 39)
!1759 = !DILocation(line: 86, column: 77, scope: !1758)
!1760 = !DILocation(line: 86, column: 9, scope: !1758)
!1761 = !DILocation(line: 87, column: 9, scope: !1758)
!1762 = !DILocation(line: 89, column: 15, scope: !1661)
!1763 = !DILocation(line: 89, column: 23, scope: !1661)
!1764 = !DILocation(line: 89, column: 13, scope: !1661)
!1765 = !DILocation(line: 90, column: 22, scope: !1661)
!1766 = !DILocation(line: 90, column: 5, scope: !1661)
!1767 = !DILocation(line: 90, column: 8, scope: !1661)
!1768 = !DILocation(line: 90, column: 20, scope: !1661)
!1769 = !DILocation(line: 91, column: 5, scope: !1661)
!1770 = !DILocation(line: 91, column: 12, scope: !1661)
!1771 = !DILocation(line: 91, column: 23, scope: !1661)
!1772 = !DILocation(line: 92, column: 5, scope: !1661)
!1773 = !DILocation(line: 92, column: 12, scope: !1661)
!1774 = !DILocation(line: 92, column: 28, scope: !1661)
!1775 = !DILocation(line: 95, column: 5, scope: !1661)
!1776 = !DILocation(line: 95, column: 8, scope: !1661)
!1777 = !DILocation(line: 95, column: 12, scope: !1661)
!1778 = !DILocation(line: 96, column: 10, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 96, column: 5)
!1780 = !DILocation(line: 96, column: 9, scope: !1779)
!1781 = !DILocation(line: 96, column: 13, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1783, file: !1634, discriminator: 1)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !1634, line: 96, column: 5)
!1784 = !DILocation(line: 96, column: 14, scope: !1782)
!1785 = !DILocation(line: 96, column: 5, scope: !1782)
!1786 = !DILocation(line: 97, column: 33, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !1634, line: 97, column: 13)
!1788 = distinct !DILexicalBlock(scope: !1783, file: !1634, line: 96, column: 22)
!1789 = !DILocation(line: 97, column: 13, scope: !1787)
!1790 = !DILocation(line: 97, column: 39, scope: !1787)
!1791 = !DILocation(line: 97, column: 36, scope: !1787)
!1792 = !DILocation(line: 97, column: 13, scope: !1788)
!1793 = !DILocation(line: 98, column: 13, scope: !1787)
!1794 = !DILocation(line: 99, column: 34, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1788, file: !1634, line: 99, column: 13)
!1796 = !DILocation(line: 99, column: 14, scope: !1795)
!1797 = !DILocation(line: 99, column: 37, scope: !1795)
!1798 = !DILocation(line: 99, column: 45, scope: !1795)
!1799 = !DILocation(line: 99, column: 42, scope: !1795)
!1800 = !DILocation(line: 99, column: 13, scope: !1788)
!1801 = !DILocation(line: 100, column: 13, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1795, file: !1634, line: 99, column: 51)
!1803 = !DILocation(line: 100, column: 16, scope: !1802)
!1804 = !DILocation(line: 100, column: 20, scope: !1802)
!1805 = !DILocation(line: 101, column: 13, scope: !1802)
!1806 = !DILocation(line: 103, column: 5, scope: !1788)
!1807 = !DILocation(line: 96, column: 18, scope: !1808)
!1808 = !DILexicalBlockFile(scope: !1783, file: !1634, discriminator: 2)
!1809 = !DILocation(line: 96, column: 5, scope: !1808)
!1810 = distinct !{!1810, !1811}
!1811 = !DILocation(line: 96, column: 5, scope: !1661)
!1812 = !DILocation(line: 104, column: 9, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 104, column: 9)
!1814 = !DILocation(line: 104, column: 11, scope: !1813)
!1815 = !DILocation(line: 104, column: 9, scope: !1661)
!1816 = !DILocation(line: 105, column: 16, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !1634, line: 104, column: 16)
!1818 = !DILocation(line: 105, column: 71, scope: !1817)
!1819 = !DILocation(line: 105, column: 9, scope: !1817)
!1820 = !DILocation(line: 106, column: 9, scope: !1817)
!1821 = !DILocation(line: 108, column: 21, scope: !1661)
!1822 = !DILocation(line: 108, column: 5, scope: !1661)
!1823 = !DILocation(line: 108, column: 8, scope: !1661)
!1824 = !DILocation(line: 108, column: 19, scope: !1661)
!1825 = !DILocation(line: 111, column: 10, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 111, column: 5)
!1827 = !DILocation(line: 111, column: 9, scope: !1826)
!1828 = !DILocation(line: 111, column: 13, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1830, file: !1634, discriminator: 1)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !1634, line: 111, column: 5)
!1831 = !DILocation(line: 111, column: 14, scope: !1829)
!1832 = !DILocation(line: 111, column: 5, scope: !1829)
!1833 = !DILocation(line: 112, column: 47, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !1634, line: 112, column: 13)
!1835 = distinct !DILexicalBlock(scope: !1830, file: !1634, line: 111, column: 23)
!1836 = !DILocation(line: 112, column: 13, scope: !1834)
!1837 = !DILocation(line: 112, column: 36, scope: !1834)
!1838 = !DILocation(line: 112, column: 39, scope: !1834)
!1839 = !DILocation(line: 112, column: 53, scope: !1834)
!1840 = !DILocation(line: 112, column: 50, scope: !1834)
!1841 = !DILocation(line: 112, column: 13, scope: !1835)
!1842 = !DILocation(line: 113, column: 13, scope: !1834)
!1843 = !DILocation(line: 114, column: 5, scope: !1835)
!1844 = !DILocation(line: 111, column: 19, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1830, file: !1634, discriminator: 2)
!1846 = !DILocation(line: 111, column: 5, scope: !1845)
!1847 = distinct !{!1847, !1848}
!1848 = !DILocation(line: 111, column: 5, scope: !1661)
!1849 = !DILocation(line: 115, column: 9, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 115, column: 9)
!1851 = !DILocation(line: 115, column: 11, scope: !1850)
!1852 = !DILocation(line: 115, column: 17, scope: !1850)
!1853 = !DILocation(line: 115, column: 21, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1850, file: !1634, discriminator: 1)
!1855 = !DILocation(line: 115, column: 28, scope: !1854)
!1856 = !DILocation(line: 115, column: 9, scope: !1854)
!1857 = !DILocation(line: 116, column: 11, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1850, file: !1634, line: 115, column: 38)
!1859 = !DILocation(line: 117, column: 53, scope: !1858)
!1860 = !DILocation(line: 117, column: 19, scope: !1858)
!1861 = !DILocation(line: 117, column: 42, scope: !1858)
!1862 = !DILocation(line: 117, column: 45, scope: !1858)
!1863 = !DILocation(line: 117, column: 17, scope: !1858)
!1864 = !DILocation(line: 118, column: 27, scope: !1858)
!1865 = !DILocation(line: 118, column: 35, scope: !1858)
!1866 = !DILocation(line: 118, column: 9, scope: !1858)
!1867 = !DILocation(line: 118, column: 16, scope: !1858)
!1868 = !DILocation(line: 118, column: 25, scope: !1858)
!1869 = !DILocation(line: 119, column: 5, scope: !1858)
!1870 = !DILocation(line: 120, column: 9, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 120, column: 9)
!1872 = !DILocation(line: 120, column: 11, scope: !1871)
!1873 = !DILocation(line: 120, column: 9, scope: !1661)
!1874 = !DILocation(line: 121, column: 16, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1871, file: !1634, line: 120, column: 17)
!1876 = !DILocation(line: 121, column: 65, scope: !1875)
!1877 = !DILocation(line: 121, column: 9, scope: !1875)
!1878 = !DILocation(line: 122, column: 9, scope: !1875)
!1879 = !DILocation(line: 124, column: 24, scope: !1661)
!1880 = !DILocation(line: 124, column: 5, scope: !1661)
!1881 = !DILocation(line: 124, column: 8, scope: !1661)
!1882 = !DILocation(line: 124, column: 22, scope: !1661)
!1883 = !DILocation(line: 128, column: 17, scope: !1661)
!1884 = !DILocation(line: 128, column: 25, scope: !1661)
!1885 = !DILocation(line: 128, column: 32, scope: !1661)
!1886 = !DILocation(line: 128, column: 9, scope: !1661)
!1887 = !DILocation(line: 128, column: 43, scope: !1661)
!1888 = !DILocation(line: 128, column: 48, scope: !1661)
!1889 = !DILocation(line: 128, column: 40, scope: !1661)
!1890 = !DILocation(line: 128, column: 7, scope: !1661)
!1891 = !DILocation(line: 129, column: 27, scope: !1661)
!1892 = !DILocation(line: 129, column: 22, scope: !1661)
!1893 = !DILocation(line: 129, column: 30, scope: !1661)
!1894 = !DILocation(line: 129, column: 5, scope: !1661)
!1895 = !DILocation(line: 129, column: 8, scope: !1661)
!1896 = !DILocation(line: 129, column: 19, scope: !1661)
!1897 = !DILocation(line: 132, column: 5, scope: !1661)
!1898 = !DILocation(line: 132, column: 8, scope: !1661)
!1899 = !DILocation(line: 132, column: 19, scope: !1661)
!1900 = !DILocation(line: 133, column: 33, scope: !1661)
!1901 = !DILocation(line: 133, column: 43, scope: !1661)
!1902 = !DILocation(line: 133, column: 37, scope: !1661)
!1903 = !DILocation(line: 133, column: 35, scope: !1661)
!1904 = !DILocation(line: 133, column: 47, scope: !1661)
!1905 = !DILocation(line: 133, column: 26, scope: !1661)
!1906 = !DILocation(line: 133, column: 5, scope: !1661)
!1907 = !DILocation(line: 133, column: 8, scope: !1661)
!1908 = !DILocation(line: 133, column: 24, scope: !1661)
!1909 = !DILocation(line: 136, column: 36, scope: !1661)
!1910 = !DILocation(line: 136, column: 45, scope: !1661)
!1911 = !DILocation(line: 136, column: 48, scope: !1661)
!1912 = !DILocation(line: 136, column: 61, scope: !1661)
!1913 = !DILocation(line: 136, column: 67, scope: !1661)
!1914 = !DILocation(line: 136, column: 70, scope: !1661)
!1915 = !DILocation(line: 136, column: 13, scope: !1661)
!1916 = !DILocation(line: 136, column: 11, scope: !1661)
!1917 = !DILocation(line: 139, column: 39, scope: !1661)
!1918 = !DILocation(line: 139, column: 18, scope: !1661)
!1919 = !DILocation(line: 139, column: 5, scope: !1661)
!1920 = !DILocation(line: 139, column: 8, scope: !1661)
!1921 = !DILocation(line: 139, column: 16, scope: !1661)
!1922 = !DILocation(line: 140, column: 42, scope: !1661)
!1923 = !DILocation(line: 140, column: 22, scope: !1661)
!1924 = !DILocation(line: 140, column: 5, scope: !1661)
!1925 = !DILocation(line: 140, column: 8, scope: !1661)
!1926 = !DILocation(line: 140, column: 20, scope: !1661)
!1927 = !DILocation(line: 142, column: 5, scope: !1661)
!1928 = distinct !{!1928, !1927}
!1929 = !DILocation(line: 142, column: 155, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1931, file: !1634, discriminator: 1)
!1931 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 142, column: 8)
!1932 = !DILocation(line: 145, column: 10, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 145, column: 5)
!1934 = !DILocation(line: 145, column: 9, scope: !1933)
!1935 = !DILocation(line: 145, column: 13, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1937, file: !1634, discriminator: 1)
!1937 = distinct !DILexicalBlock(scope: !1933, file: !1634, line: 145, column: 5)
!1938 = !DILocation(line: 145, column: 15, scope: !1936)
!1939 = !DILocation(line: 145, column: 18, scope: !1936)
!1940 = !DILocation(line: 145, column: 14, scope: !1936)
!1941 = !DILocation(line: 145, column: 5, scope: !1936)
!1942 = !DILocation(line: 146, column: 27, scope: !1937)
!1943 = !DILocation(line: 146, column: 9, scope: !1937)
!1944 = !DILocation(line: 146, column: 12, scope: !1937)
!1945 = !DILocation(line: 146, column: 30, scope: !1937)
!1946 = !DILocation(line: 145, column: 31, scope: !1947)
!1947 = !DILexicalBlockFile(scope: !1937, file: !1634, discriminator: 2)
!1948 = !DILocation(line: 145, column: 5, scope: !1947)
!1949 = distinct !{!1949, !1950}
!1950 = !DILocation(line: 145, column: 5, scope: !1661)
!1951 = !DILocation(line: 148, column: 10, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 148, column: 5)
!1953 = !DILocation(line: 148, column: 9, scope: !1952)
!1954 = !DILocation(line: 148, column: 13, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1956, file: !1634, discriminator: 1)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !1634, line: 148, column: 5)
!1957 = !DILocation(line: 148, column: 14, scope: !1955)
!1958 = !DILocation(line: 148, column: 5, scope: !1955)
!1959 = !DILocalVariable(name: "v", scope: !1960, file: !1634, line: 149, type: !889)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !1634, line: 148, column: 24)
!1961 = !DILocation(line: 149, column: 13, scope: !1960)
!1962 = !DILocation(line: 150, column: 29, scope: !1960)
!1963 = !DILocation(line: 150, column: 13, scope: !1960)
!1964 = !DILocation(line: 150, column: 11, scope: !1960)
!1965 = !DILocation(line: 152, column: 14, scope: !1960)
!1966 = !DILocation(line: 152, column: 16, scope: !1960)
!1967 = !DILocation(line: 152, column: 40, scope: !1960)
!1968 = !DILocation(line: 152, column: 11, scope: !1960)
!1969 = !DILocation(line: 154, column: 29, scope: !1960)
!1970 = !DILocation(line: 154, column: 24, scope: !1960)
!1971 = !DILocation(line: 154, column: 9, scope: !1960)
!1972 = !DILocation(line: 154, column: 12, scope: !1960)
!1973 = !DILocation(line: 154, column: 27, scope: !1960)
!1974 = !DILocation(line: 155, column: 14, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1960, file: !1634, line: 155, column: 13)
!1976 = !DILocation(line: 155, column: 16, scope: !1975)
!1977 = !DILocation(line: 155, column: 22, scope: !1975)
!1978 = !DILocation(line: 155, column: 13, scope: !1960)
!1979 = !DILocation(line: 156, column: 18, scope: !1975)
!1980 = !DILocation(line: 156, column: 17, scope: !1975)
!1981 = !DILocation(line: 156, column: 15, scope: !1975)
!1982 = !DILocation(line: 156, column: 13, scope: !1975)
!1983 = !DILocation(line: 157, column: 13, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1960, file: !1634, line: 157, column: 13)
!1985 = !DILocation(line: 157, column: 15, scope: !1984)
!1986 = !DILocation(line: 157, column: 13, scope: !1960)
!1987 = !DILocation(line: 158, column: 39, scope: !1984)
!1988 = !DILocation(line: 158, column: 34, scope: !1984)
!1989 = !DILocation(line: 158, column: 32, scope: !1984)
!1990 = !DILocation(line: 158, column: 13, scope: !1984)
!1991 = !DILocation(line: 158, column: 16, scope: !1984)
!1992 = !DILocation(line: 158, column: 37, scope: !1984)
!1993 = !DILocation(line: 159, column: 5, scope: !1960)
!1994 = !DILocation(line: 148, column: 20, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1956, file: !1634, discriminator: 2)
!1996 = !DILocation(line: 148, column: 5, scope: !1995)
!1997 = distinct !{!1997, !1998}
!1998 = !DILocation(line: 148, column: 5, scope: !1661)
!1999 = !DILocation(line: 161, column: 10, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 161, column: 5)
!2001 = !DILocation(line: 161, column: 9, scope: !2000)
!2002 = !DILocation(line: 161, column: 13, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !2004, file: !1634, discriminator: 1)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !1634, line: 161, column: 5)
!2005 = !DILocation(line: 161, column: 14, scope: !2003)
!2006 = !DILocation(line: 161, column: 5, scope: !2003)
!2007 = !DILocation(line: 162, column: 29, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2004, file: !1634, line: 161, column: 23)
!2009 = !DILocation(line: 162, column: 27, scope: !2008)
!2010 = !DILocation(line: 162, column: 24, scope: !2008)
!2011 = !DILocation(line: 162, column: 32, scope: !2008)
!2012 = !DILocation(line: 162, column: 19, scope: !2008)
!2013 = !DILocation(line: 162, column: 39, scope: !2008)
!2014 = !DILocation(line: 162, column: 13, scope: !2008)
!2015 = !DILocation(line: 162, column: 11, scope: !2008)
!2016 = !DILocation(line: 163, column: 13, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2008, file: !1634, line: 163, column: 13)
!2018 = !DILocation(line: 163, column: 15, scope: !2017)
!2019 = !DILocation(line: 163, column: 13, scope: !2008)
!2020 = !DILocation(line: 164, column: 15, scope: !2017)
!2021 = !DILocation(line: 164, column: 13, scope: !2017)
!2022 = !DILocation(line: 165, column: 36, scope: !2008)
!2023 = !DILocation(line: 165, column: 31, scope: !2008)
!2024 = !DILocation(line: 165, column: 9, scope: !2008)
!2025 = !DILocation(line: 165, column: 12, scope: !2008)
!2026 = !DILocation(line: 165, column: 34, scope: !2008)
!2027 = !DILocation(line: 167, column: 51, scope: !2008)
!2028 = !DILocation(line: 167, column: 49, scope: !2008)
!2029 = !DILocation(line: 167, column: 45, scope: !2008)
!2030 = !DILocation(line: 167, column: 54, scope: !2008)
!2031 = !DILocation(line: 167, column: 40, scope: !2008)
!2032 = !DILocation(line: 167, column: 61, scope: !2008)
!2033 = !DILocation(line: 167, column: 35, scope: !2008)
!2034 = !DILocation(line: 167, column: 9, scope: !2008)
!2035 = !DILocation(line: 167, column: 12, scope: !2008)
!2036 = !DILocation(line: 167, column: 38, scope: !2008)
!2037 = !DILocation(line: 173, column: 5, scope: !2008)
!2038 = !DILocation(line: 161, column: 19, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !2004, file: !1634, discriminator: 2)
!2040 = !DILocation(line: 161, column: 5, scope: !2039)
!2041 = distinct !{!2041, !2042}
!2042 = !DILocation(line: 161, column: 5, scope: !1661)
!2043 = !DILocation(line: 174, column: 10, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 174, column: 5)
!2045 = !DILocation(line: 174, column: 9, scope: !2044)
!2046 = !DILocation(line: 174, column: 13, scope: !2047)
!2047 = !DILexicalBlockFile(scope: !2048, file: !1634, discriminator: 1)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !1634, line: 174, column: 5)
!2049 = !DILocation(line: 174, column: 14, scope: !2047)
!2050 = !DILocation(line: 174, column: 5, scope: !2047)
!2051 = !DILocation(line: 175, column: 13, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !1634, line: 174, column: 24)
!2053 = !DILocation(line: 175, column: 15, scope: !2052)
!2054 = !DILocation(line: 175, column: 11, scope: !2052)
!2055 = !DILocation(line: 176, column: 13, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !1634, line: 176, column: 13)
!2057 = !DILocation(line: 176, column: 15, scope: !2056)
!2058 = !DILocation(line: 176, column: 13, scope: !2052)
!2059 = !DILocation(line: 177, column: 15, scope: !2056)
!2060 = !DILocation(line: 177, column: 13, scope: !2056)
!2061 = !DILocation(line: 178, column: 18, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2056, file: !1634, line: 178, column: 18)
!2063 = !DILocation(line: 178, column: 20, scope: !2062)
!2064 = !DILocation(line: 178, column: 18, scope: !2056)
!2065 = !DILocation(line: 179, column: 15, scope: !2062)
!2066 = !DILocation(line: 179, column: 13, scope: !2062)
!2067 = !DILocation(line: 180, column: 18, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2062, file: !1634, line: 180, column: 18)
!2069 = !DILocation(line: 180, column: 20, scope: !2068)
!2070 = !DILocation(line: 180, column: 18, scope: !2062)
!2071 = !DILocation(line: 181, column: 15, scope: !2068)
!2072 = !DILocation(line: 181, column: 13, scope: !2068)
!2073 = !DILocation(line: 182, column: 18, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2068, file: !1634, line: 182, column: 18)
!2075 = !DILocation(line: 182, column: 20, scope: !2074)
!2076 = !DILocation(line: 182, column: 18, scope: !2068)
!2077 = !DILocation(line: 183, column: 15, scope: !2074)
!2078 = !DILocation(line: 183, column: 13, scope: !2074)
!2079 = !DILocation(line: 185, column: 15, scope: !2074)
!2080 = !DILocation(line: 186, column: 34, scope: !2052)
!2081 = !DILocation(line: 186, column: 29, scope: !2052)
!2082 = !DILocation(line: 186, column: 9, scope: !2052)
!2083 = !DILocation(line: 186, column: 12, scope: !2052)
!2084 = !DILocation(line: 186, column: 32, scope: !2052)
!2085 = !DILocation(line: 187, column: 5, scope: !2052)
!2086 = !DILocation(line: 174, column: 20, scope: !2087)
!2087 = !DILexicalBlockFile(scope: !2048, file: !1634, discriminator: 2)
!2088 = !DILocation(line: 174, column: 5, scope: !2087)
!2089 = distinct !{!2089, !2090}
!2090 = !DILocation(line: 174, column: 5, scope: !1661)
!2091 = !DILocation(line: 189, column: 10, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !1661, file: !1634, line: 189, column: 5)
!2093 = !DILocation(line: 189, column: 9, scope: !2092)
!2094 = !DILocation(line: 189, column: 13, scope: !2095)
!2095 = !DILexicalBlockFile(scope: !2096, file: !1634, discriminator: 1)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !1634, line: 189, column: 5)
!2097 = !DILocation(line: 189, column: 14, scope: !2095)
!2098 = !DILocation(line: 189, column: 5, scope: !2095)
!2099 = !DILocation(line: 190, column: 31, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2096, file: !1634, line: 189, column: 23)
!2101 = !DILocation(line: 190, column: 13, scope: !2100)
!2102 = !DILocation(line: 190, column: 11, scope: !2100)
!2103 = !DILocation(line: 191, column: 13, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !1634, line: 191, column: 13)
!2105 = !DILocation(line: 191, column: 15, scope: !2104)
!2106 = !DILocation(line: 191, column: 13, scope: !2100)
!2107 = !DILocation(line: 192, column: 18, scope: !2104)
!2108 = !DILocation(line: 192, column: 17, scope: !2104)
!2109 = !DILocation(line: 192, column: 15, scope: !2104)
!2110 = !DILocation(line: 192, column: 13, scope: !2104)
!2111 = !DILocation(line: 194, column: 17, scope: !2104)
!2112 = !DILocation(line: 194, column: 19, scope: !2104)
!2113 = !DILocation(line: 194, column: 15, scope: !2104)
!2114 = !DILocation(line: 195, column: 39, scope: !2100)
!2115 = !DILocation(line: 195, column: 37, scope: !2100)
!2116 = !DILocation(line: 195, column: 34, scope: !2100)
!2117 = !DILocation(line: 195, column: 29, scope: !2100)
!2118 = !DILocation(line: 195, column: 9, scope: !2100)
!2119 = !DILocation(line: 195, column: 12, scope: !2100)
!2120 = !DILocation(line: 195, column: 32, scope: !2100)
!2121 = !DILocation(line: 196, column: 5, scope: !2100)
!2122 = !DILocation(line: 189, column: 19, scope: !2123)
!2123 = !DILexicalBlockFile(scope: !2096, file: !1634, discriminator: 2)
!2124 = !DILocation(line: 189, column: 5, scope: !2123)
!2125 = distinct !{!2125, !2126}
!2126 = !DILocation(line: 189, column: 5, scope: !1661)
!2127 = !DILocation(line: 198, column: 5, scope: !1661)
!2128 = !DILocation(line: 199, column: 1, scope: !1661)
!2129 = distinct !DISubprogram(name: "MPA_encode_frame", scope: !1634, file: !1634, line: 744, type: !1606, isLocal: true, isDefinition: true, scopeLine: 746, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2130 = !DILocalVariable(name: "avctx", arg: 1, scope: !2131, file: !1018, line: 280, type: !1002)
!2131 = distinct !DISubprogram(name: "ff_samples_to_time_base", scope: !1018, file: !1018, line: 280, type: !2132, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!895, !1002, !895}
!2134 = !DILocation(line: 280, column: 94, scope: !2131, inlinedAt: !2135)
!2135 = distinct !DILocation(line: 774, column: 35, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2129, file: !1634, line: 773, column: 9)
!2137 = !DILocalVariable(name: "samples", arg: 2, scope: !2131, file: !1018, line: 281, type: !895)
!2138 = !DILocation(line: 281, column: 65, scope: !2131, inlinedAt: !2135)
!2139 = !DILocalVariable(name: "avctx", arg: 1, scope: !2129, file: !1634, line: 744, type: !1002)
!2140 = !DILocation(line: 744, column: 45, scope: !2129)
!2141 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2129, file: !1634, line: 744, type: !1148)
!2142 = !DILocation(line: 744, column: 62, scope: !2129)
!2143 = !DILocalVariable(name: "frame", arg: 3, scope: !2129, file: !1634, line: 745, type: !1292)
!2144 = !DILocation(line: 745, column: 44, scope: !2129)
!2145 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !2129, file: !1634, line: 745, type: !1294)
!2146 = !DILocation(line: 745, column: 56, scope: !2129)
!2147 = !DILocalVariable(name: "s", scope: !2129, file: !1634, line: 747, type: !1667)
!2148 = !DILocation(line: 747, column: 23, scope: !2129)
!2149 = !DILocation(line: 747, column: 27, scope: !2129)
!2150 = !DILocation(line: 747, column: 34, scope: !2129)
!2151 = !DILocalVariable(name: "samples", scope: !2129, file: !1634, line: 748, type: !890)
!2152 = !DILocation(line: 748, column: 20, scope: !2129)
!2153 = !DILocation(line: 748, column: 47, scope: !2129)
!2154 = !DILocation(line: 748, column: 54, scope: !2129)
!2155 = !DILocation(line: 748, column: 30, scope: !2129)
!2156 = !DILocalVariable(name: "smr", scope: !2129, file: !1634, line: 749, type: !2157)
!2157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 1024, align: 16, elements: !1706)
!2158 = !DILocation(line: 749, column: 11, scope: !2129)
!2159 = !DILocalVariable(name: "bit_alloc", scope: !2129, file: !1634, line: 750, type: !1705)
!2160 = !DILocation(line: 750, column: 19, scope: !2129)
!2161 = !DILocalVariable(name: "padding", scope: !2129, file: !1634, line: 751, type: !889)
!2162 = !DILocation(line: 751, column: 9, scope: !2129)
!2163 = !DILocalVariable(name: "i", scope: !2129, file: !1634, line: 751, type: !889)
!2164 = !DILocation(line: 751, column: 18, scope: !2129)
!2165 = !DILocalVariable(name: "ret", scope: !2129, file: !1634, line: 751, type: !889)
!2166 = !DILocation(line: 751, column: 21, scope: !2129)
!2167 = !DILocation(line: 753, column: 10, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2129, file: !1634, line: 753, column: 5)
!2169 = !DILocation(line: 753, column: 9, scope: !2168)
!2170 = !DILocation(line: 753, column: 13, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2172, file: !1634, discriminator: 1)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !1634, line: 753, column: 5)
!2173 = !DILocation(line: 753, column: 15, scope: !2171)
!2174 = !DILocation(line: 753, column: 18, scope: !2171)
!2175 = !DILocation(line: 753, column: 14, scope: !2171)
!2176 = !DILocation(line: 753, column: 5, scope: !2171)
!2177 = !DILocation(line: 754, column: 16, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2172, file: !1634, line: 753, column: 35)
!2179 = !DILocation(line: 754, column: 19, scope: !2178)
!2180 = !DILocation(line: 754, column: 22, scope: !2178)
!2181 = !DILocation(line: 754, column: 32, scope: !2178)
!2182 = !DILocation(line: 754, column: 30, scope: !2178)
!2183 = !DILocation(line: 754, column: 35, scope: !2178)
!2184 = !DILocation(line: 754, column: 38, scope: !2178)
!2185 = !DILocation(line: 754, column: 9, scope: !2178)
!2186 = !DILocation(line: 755, column: 5, scope: !2178)
!2187 = !DILocation(line: 753, column: 31, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2172, file: !1634, discriminator: 2)
!2189 = !DILocation(line: 753, column: 5, scope: !2188)
!2190 = distinct !{!2190, !2191}
!2191 = !DILocation(line: 753, column: 5, scope: !2129)
!2192 = !DILocation(line: 757, column: 10, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2129, file: !1634, line: 757, column: 5)
!2194 = !DILocation(line: 757, column: 9, scope: !2193)
!2195 = !DILocation(line: 757, column: 13, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2197, file: !1634, discriminator: 1)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !1634, line: 757, column: 5)
!2198 = !DILocation(line: 757, column: 15, scope: !2196)
!2199 = !DILocation(line: 757, column: 18, scope: !2196)
!2200 = !DILocation(line: 757, column: 14, scope: !2196)
!2201 = !DILocation(line: 757, column: 5, scope: !2196)
!2202 = !DILocation(line: 758, column: 31, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2197, file: !1634, line: 757, column: 35)
!2204 = !DILocation(line: 758, column: 48, scope: !2203)
!2205 = !DILocation(line: 758, column: 34, scope: !2203)
!2206 = !DILocation(line: 758, column: 37, scope: !2203)
!2207 = !DILocation(line: 758, column: 69, scope: !2203)
!2208 = !DILocation(line: 758, column: 52, scope: !2203)
!2209 = !DILocation(line: 758, column: 55, scope: !2203)
!2210 = !DILocation(line: 759, column: 45, scope: !2203)
!2211 = !DILocation(line: 759, column: 31, scope: !2203)
!2212 = !DILocation(line: 759, column: 34, scope: !2203)
!2213 = !DILocation(line: 759, column: 49, scope: !2203)
!2214 = !DILocation(line: 759, column: 52, scope: !2203)
!2215 = !DILocation(line: 758, column: 9, scope: !2203)
!2216 = !DILocation(line: 760, column: 5, scope: !2203)
!2217 = !DILocation(line: 757, column: 31, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2197, file: !1634, discriminator: 2)
!2219 = !DILocation(line: 757, column: 5, scope: !2218)
!2220 = distinct !{!2220, !2221}
!2221 = !DILocation(line: 757, column: 5, scope: !2129)
!2222 = !DILocation(line: 761, column: 10, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2129, file: !1634, line: 761, column: 5)
!2224 = !DILocation(line: 761, column: 9, scope: !2223)
!2225 = !DILocation(line: 761, column: 13, scope: !2226)
!2226 = !DILexicalBlockFile(scope: !2227, file: !1634, discriminator: 1)
!2227 = distinct !DILexicalBlock(scope: !2223, file: !1634, line: 761, column: 5)
!2228 = !DILocation(line: 761, column: 15, scope: !2226)
!2229 = !DILocation(line: 761, column: 18, scope: !2226)
!2230 = !DILocation(line: 761, column: 14, scope: !2226)
!2231 = !DILocation(line: 761, column: 5, scope: !2226)
!2232 = !DILocation(line: 762, column: 31, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2227, file: !1634, line: 761, column: 35)
!2234 = !DILocation(line: 762, column: 38, scope: !2233)
!2235 = !DILocation(line: 762, column: 34, scope: !2233)
!2236 = !DILocation(line: 762, column: 9, scope: !2233)
!2237 = !DILocation(line: 763, column: 5, scope: !2233)
!2238 = !DILocation(line: 761, column: 31, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2227, file: !1634, discriminator: 2)
!2240 = !DILocation(line: 761, column: 5, scope: !2239)
!2241 = distinct !{!2241, !2242}
!2242 = !DILocation(line: 761, column: 5, scope: !2129)
!2243 = !DILocation(line: 764, column: 28, scope: !2129)
!2244 = !DILocation(line: 764, column: 31, scope: !2129)
!2245 = !DILocation(line: 764, column: 36, scope: !2129)
!2246 = !DILocation(line: 764, column: 5, scope: !2129)
!2247 = !DILocation(line: 766, column: 33, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2129, file: !1634, line: 766, column: 9)
!2249 = !DILocation(line: 766, column: 40, scope: !2248)
!2250 = !DILocation(line: 766, column: 16, scope: !2248)
!2251 = !DILocation(line: 766, column: 14, scope: !2248)
!2252 = !DILocation(line: 766, column: 57, scope: !2248)
!2253 = !DILocation(line: 766, column: 9, scope: !2129)
!2254 = !DILocation(line: 767, column: 16, scope: !2248)
!2255 = !DILocation(line: 767, column: 9, scope: !2248)
!2256 = !DILocation(line: 769, column: 20, scope: !2129)
!2257 = !DILocation(line: 769, column: 23, scope: !2129)
!2258 = !DILocation(line: 769, column: 27, scope: !2129)
!2259 = !DILocation(line: 769, column: 34, scope: !2129)
!2260 = !DILocation(line: 769, column: 40, scope: !2129)
!2261 = !DILocation(line: 769, column: 47, scope: !2129)
!2262 = !DILocation(line: 769, column: 5, scope: !2129)
!2263 = !DILocation(line: 771, column: 18, scope: !2129)
!2264 = !DILocation(line: 771, column: 21, scope: !2129)
!2265 = !DILocation(line: 771, column: 32, scope: !2129)
!2266 = !DILocation(line: 771, column: 5, scope: !2129)
!2267 = !DILocation(line: 773, column: 9, scope: !2136)
!2268 = !DILocation(line: 773, column: 16, scope: !2136)
!2269 = !DILocation(line: 773, column: 20, scope: !2136)
!2270 = !DILocation(line: 773, column: 9, scope: !2129)
!2271 = !DILocation(line: 774, column: 22, scope: !2136)
!2272 = !DILocation(line: 774, column: 29, scope: !2136)
!2273 = !DILocation(line: 774, column: 59, scope: !2136)
!2274 = !DILocation(line: 774, column: 66, scope: !2136)
!2275 = !DILocation(line: 774, column: 73, scope: !2136)
!2276 = !DILocation(line: 774, column: 35, scope: !2136)
!2277 = !DILocation(line: 283, column: 8, scope: !2278, inlinedAt: !2135)
!2278 = distinct !DILexicalBlock(scope: !2131, file: !1018, line: 283, column: 8)
!2279 = !DILocation(line: 283, column: 16, scope: !2278, inlinedAt: !2135)
!2280 = !DILocation(line: 283, column: 8, scope: !2131, inlinedAt: !2135)
!2281 = !DILocation(line: 284, column: 9, scope: !2278, inlinedAt: !2135)
!2282 = !DILocation(line: 285, column: 25, scope: !2131, inlinedAt: !2135)
!2283 = !DILocation(line: 285, column: 46, scope: !2131, inlinedAt: !2135)
!2284 = !DILocation(line: 285, column: 51, scope: !2131, inlinedAt: !2135)
!2285 = !DILocation(line: 285, column: 58, scope: !2131, inlinedAt: !2135)
!2286 = !DILocation(line: 286, column: 25, scope: !2131, inlinedAt: !2135)
!2287 = !DILocation(line: 286, column: 32, scope: !2131, inlinedAt: !2135)
!2288 = !DILocation(line: 285, column: 12, scope: !2131, inlinedAt: !2135)
!2289 = !DILocation(line: 285, column: 5, scope: !2131, inlinedAt: !2135)
!2290 = !DILocation(line: 287, column: 1, scope: !2131, inlinedAt: !2135)
!2291 = !DILocation(line: 774, column: 33, scope: !2136)
!2292 = !DILocation(line: 774, column: 9, scope: !2136)
!2293 = !DILocation(line: 774, column: 16, scope: !2136)
!2294 = !DILocation(line: 774, column: 20, scope: !2136)
!2295 = !DILocation(line: 776, column: 35, scope: !2129)
!2296 = !DILocation(line: 776, column: 38, scope: !2129)
!2297 = !DILocation(line: 776, column: 19, scope: !2129)
!2298 = !DILocation(line: 776, column: 42, scope: !2129)
!2299 = !DILocation(line: 776, column: 5, scope: !2129)
!2300 = !DILocation(line: 776, column: 12, scope: !2129)
!2301 = !DILocation(line: 776, column: 17, scope: !2129)
!2302 = !DILocation(line: 777, column: 6, scope: !2129)
!2303 = !DILocation(line: 777, column: 21, scope: !2129)
!2304 = !DILocation(line: 778, column: 5, scope: !2129)
!2305 = !DILocation(line: 779, column: 1, scope: !2129)
!2306 = distinct !DISubprogram(name: "filter", scope: !1634, file: !1634, line: 323, type: !2307, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !1667, !889, !2309, !889}
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64, align: 64)
!2310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!2311 = !DILocalVariable(name: "s", arg: 1, scope: !2306, file: !1634, line: 323, type: !1667)
!2312 = !DILocation(line: 323, column: 38, scope: !2306)
!2313 = !DILocalVariable(name: "ch", arg: 2, scope: !2306, file: !1634, line: 323, type: !889)
!2314 = !DILocation(line: 323, column: 45, scope: !2306)
!2315 = !DILocalVariable(name: "samples", arg: 3, scope: !2306, file: !1634, line: 323, type: !2309)
!2316 = !DILocation(line: 323, column: 62, scope: !2306)
!2317 = !DILocalVariable(name: "incr", arg: 4, scope: !2306, file: !1634, line: 323, type: !889)
!2318 = !DILocation(line: 323, column: 75, scope: !2306)
!2319 = !DILocalVariable(name: "p", scope: !2306, file: !1634, line: 325, type: !2320)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!2321 = !DILocation(line: 325, column: 12, scope: !2306)
!2322 = !DILocalVariable(name: "q", scope: !2306, file: !1634, line: 325, type: !2320)
!2323 = !DILocation(line: 325, column: 16, scope: !2306)
!2324 = !DILocalVariable(name: "sum", scope: !2306, file: !1634, line: 326, type: !889)
!2325 = !DILocation(line: 326, column: 9, scope: !2306)
!2326 = !DILocalVariable(name: "offset", scope: !2306, file: !1634, line: 326, type: !889)
!2327 = !DILocation(line: 326, column: 14, scope: !2306)
!2328 = !DILocalVariable(name: "i", scope: !2306, file: !1634, line: 326, type: !889)
!2329 = !DILocation(line: 326, column: 22, scope: !2306)
!2330 = !DILocalVariable(name: "j", scope: !2306, file: !1634, line: 326, type: !889)
!2331 = !DILocation(line: 326, column: 25, scope: !2306)
!2332 = !DILocalVariable(name: "tmp", scope: !2306, file: !1634, line: 327, type: !1715)
!2333 = !DILocation(line: 327, column: 9, scope: !2306)
!2334 = !DILocalVariable(name: "tmp1", scope: !2306, file: !1634, line: 328, type: !2335)
!2335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 1024, align: 32, elements: !1645)
!2336 = !DILocation(line: 328, column: 9, scope: !2306)
!2337 = !DILocalVariable(name: "out", scope: !2306, file: !1634, line: 329, type: !1294)
!2338 = !DILocation(line: 329, column: 10, scope: !2306)
!2339 = !DILocation(line: 331, column: 32, scope: !2306)
!2340 = !DILocation(line: 331, column: 14, scope: !2306)
!2341 = !DILocation(line: 331, column: 17, scope: !2306)
!2342 = !DILocation(line: 331, column: 12, scope: !2306)
!2343 = !DILocation(line: 332, column: 26, scope: !2306)
!2344 = !DILocation(line: 332, column: 12, scope: !2306)
!2345 = !DILocation(line: 332, column: 15, scope: !2306)
!2346 = !DILocation(line: 332, column: 9, scope: !2306)
!2347 = !DILocation(line: 333, column: 10, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2306, file: !1634, line: 333, column: 5)
!2349 = !DILocation(line: 333, column: 9, scope: !2348)
!2350 = !DILocation(line: 333, column: 13, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2352, file: !1634, discriminator: 1)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !1634, line: 333, column: 5)
!2353 = !DILocation(line: 333, column: 14, scope: !2351)
!2354 = !DILocation(line: 333, column: 5, scope: !2351)
!2355 = !DILocation(line: 335, column: 14, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !1634, line: 335, column: 9)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !1634, line: 333, column: 23)
!2358 = !DILocation(line: 335, column: 13, scope: !2356)
!2359 = !DILocation(line: 335, column: 17, scope: !2360)
!2360 = !DILexicalBlockFile(scope: !2361, file: !1634, discriminator: 1)
!2361 = distinct !DILexicalBlock(scope: !2356, file: !1634, line: 335, column: 9)
!2362 = !DILocation(line: 335, column: 18, scope: !2360)
!2363 = !DILocation(line: 335, column: 9, scope: !2360)
!2364 = !DILocation(line: 336, column: 53, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !1634, line: 335, column: 27)
!2366 = !DILocation(line: 336, column: 32, scope: !2365)
!2367 = !DILocation(line: 336, column: 47, scope: !2365)
!2368 = !DILocation(line: 336, column: 45, scope: !2365)
!2369 = !DILocation(line: 336, column: 39, scope: !2365)
!2370 = !DILocation(line: 336, column: 13, scope: !2365)
!2371 = !DILocation(line: 336, column: 28, scope: !2365)
!2372 = !DILocation(line: 336, column: 16, scope: !2365)
!2373 = !DILocation(line: 336, column: 51, scope: !2365)
!2374 = !DILocation(line: 337, column: 24, scope: !2365)
!2375 = !DILocation(line: 337, column: 21, scope: !2365)
!2376 = !DILocation(line: 338, column: 9, scope: !2365)
!2377 = !DILocation(line: 335, column: 23, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2361, file: !1634, discriminator: 2)
!2379 = !DILocation(line: 335, column: 9, scope: !2378)
!2380 = distinct !{!2380, !2381}
!2381 = !DILocation(line: 335, column: 9, scope: !2357)
!2382 = !DILocation(line: 341, column: 28, scope: !2357)
!2383 = !DILocation(line: 341, column: 13, scope: !2357)
!2384 = !DILocation(line: 341, column: 16, scope: !2357)
!2385 = !DILocation(line: 341, column: 34, scope: !2357)
!2386 = !DILocation(line: 341, column: 32, scope: !2357)
!2387 = !DILocation(line: 341, column: 11, scope: !2357)
!2388 = !DILocation(line: 342, column: 13, scope: !2357)
!2389 = !DILocation(line: 342, column: 16, scope: !2357)
!2390 = !DILocation(line: 342, column: 11, scope: !2357)
!2391 = !DILocation(line: 344, column: 14, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2357, file: !1634, line: 344, column: 9)
!2393 = !DILocation(line: 344, column: 13, scope: !2392)
!2394 = !DILocation(line: 344, column: 17, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2396, file: !1634, discriminator: 1)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !1634, line: 344, column: 9)
!2397 = !DILocation(line: 344, column: 18, scope: !2395)
!2398 = !DILocation(line: 344, column: 9, scope: !2395)
!2399 = !DILocation(line: 345, column: 19, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2396, file: !1634, line: 344, column: 27)
!2401 = !DILocation(line: 345, column: 29, scope: !2400)
!2402 = !DILocation(line: 345, column: 27, scope: !2400)
!2403 = !DILocation(line: 345, column: 17, scope: !2400)
!2404 = !DILocation(line: 346, column: 20, scope: !2400)
!2405 = !DILocation(line: 346, column: 30, scope: !2400)
!2406 = !DILocation(line: 346, column: 28, scope: !2400)
!2407 = !DILocation(line: 346, column: 17, scope: !2400)
!2408 = !DILocation(line: 347, column: 20, scope: !2400)
!2409 = !DILocation(line: 347, column: 30, scope: !2400)
!2410 = !DILocation(line: 347, column: 28, scope: !2400)
!2411 = !DILocation(line: 347, column: 17, scope: !2400)
!2412 = !DILocation(line: 348, column: 20, scope: !2400)
!2413 = !DILocation(line: 348, column: 30, scope: !2400)
!2414 = !DILocation(line: 348, column: 28, scope: !2400)
!2415 = !DILocation(line: 348, column: 17, scope: !2400)
!2416 = !DILocation(line: 349, column: 20, scope: !2400)
!2417 = !DILocation(line: 349, column: 30, scope: !2400)
!2418 = !DILocation(line: 349, column: 28, scope: !2400)
!2419 = !DILocation(line: 349, column: 17, scope: !2400)
!2420 = !DILocation(line: 350, column: 20, scope: !2400)
!2421 = !DILocation(line: 350, column: 30, scope: !2400)
!2422 = !DILocation(line: 350, column: 28, scope: !2400)
!2423 = !DILocation(line: 350, column: 17, scope: !2400)
!2424 = !DILocation(line: 351, column: 20, scope: !2400)
!2425 = !DILocation(line: 351, column: 30, scope: !2400)
!2426 = !DILocation(line: 351, column: 28, scope: !2400)
!2427 = !DILocation(line: 351, column: 17, scope: !2400)
!2428 = !DILocation(line: 352, column: 20, scope: !2400)
!2429 = !DILocation(line: 352, column: 30, scope: !2400)
!2430 = !DILocation(line: 352, column: 28, scope: !2400)
!2431 = !DILocation(line: 352, column: 17, scope: !2400)
!2432 = !DILocation(line: 353, column: 22, scope: !2400)
!2433 = !DILocation(line: 353, column: 17, scope: !2400)
!2434 = !DILocation(line: 353, column: 13, scope: !2400)
!2435 = !DILocation(line: 353, column: 20, scope: !2400)
!2436 = !DILocation(line: 354, column: 14, scope: !2400)
!2437 = !DILocation(line: 355, column: 14, scope: !2400)
!2438 = !DILocation(line: 356, column: 9, scope: !2400)
!2439 = !DILocation(line: 344, column: 23, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2396, file: !1634, discriminator: 2)
!2441 = !DILocation(line: 344, column: 9, scope: !2440)
!2442 = distinct !{!2442, !2443}
!2443 = !DILocation(line: 344, column: 9, scope: !2357)
!2444 = !DILocation(line: 357, column: 19, scope: !2357)
!2445 = !DILocation(line: 357, column: 27, scope: !2357)
!2446 = !DILocation(line: 357, column: 9, scope: !2357)
!2447 = !DILocation(line: 357, column: 17, scope: !2357)
!2448 = !DILocation(line: 358, column: 15, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2357, file: !1634, line: 358, column: 9)
!2450 = !DILocation(line: 358, column: 14, scope: !2449)
!2451 = !DILocation(line: 358, column: 19, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2453, file: !1634, discriminator: 1)
!2453 = distinct !DILexicalBlock(scope: !2449, file: !1634, line: 358, column: 9)
!2454 = !DILocation(line: 358, column: 20, scope: !2452)
!2455 = !DILocation(line: 358, column: 9, scope: !2452)
!2456 = !DILocation(line: 358, column: 47, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2453, file: !1634, discriminator: 2)
!2458 = !DILocation(line: 358, column: 48, scope: !2457)
!2459 = !DILocation(line: 358, column: 43, scope: !2457)
!2460 = !DILocation(line: 358, column: 60, scope: !2457)
!2461 = !DILocation(line: 358, column: 59, scope: !2457)
!2462 = !DILocation(line: 358, column: 53, scope: !2457)
!2463 = !DILocation(line: 358, column: 52, scope: !2457)
!2464 = !DILocation(line: 358, column: 64, scope: !2457)
!2465 = !DILocation(line: 358, column: 37, scope: !2457)
!2466 = !DILocation(line: 358, column: 32, scope: !2457)
!2467 = !DILocation(line: 358, column: 40, scope: !2457)
!2468 = !DILocation(line: 358, column: 27, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2453, file: !1634, discriminator: 3)
!2470 = !DILocation(line: 358, column: 9, scope: !2469)
!2471 = distinct !{!2471, !2472}
!2472 = !DILocation(line: 358, column: 9, scope: !2357)
!2473 = !DILocation(line: 359, column: 15, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2357, file: !1634, line: 359, column: 9)
!2475 = !DILocation(line: 359, column: 14, scope: !2474)
!2476 = !DILocation(line: 359, column: 20, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2478, file: !1634, discriminator: 1)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !1634, line: 359, column: 9)
!2479 = !DILocation(line: 359, column: 21, scope: !2477)
!2480 = !DILocation(line: 359, column: 9, scope: !2477)
!2481 = !DILocation(line: 359, column: 48, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2478, file: !1634, discriminator: 2)
!2483 = !DILocation(line: 359, column: 49, scope: !2482)
!2484 = !DILocation(line: 359, column: 44, scope: !2482)
!2485 = !DILocation(line: 359, column: 61, scope: !2482)
!2486 = !DILocation(line: 359, column: 60, scope: !2482)
!2487 = !DILocation(line: 359, column: 54, scope: !2482)
!2488 = !DILocation(line: 359, column: 53, scope: !2482)
!2489 = !DILocation(line: 359, column: 65, scope: !2482)
!2490 = !DILocation(line: 359, column: 38, scope: !2482)
!2491 = !DILocation(line: 359, column: 33, scope: !2482)
!2492 = !DILocation(line: 359, column: 41, scope: !2482)
!2493 = !DILocation(line: 359, column: 28, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2478, file: !1634, discriminator: 3)
!2495 = !DILocation(line: 359, column: 9, scope: !2494)
!2496 = distinct !{!2496, !2497}
!2497 = !DILocation(line: 359, column: 9, scope: !2357)
!2498 = !DILocation(line: 361, column: 16, scope: !2357)
!2499 = !DILocation(line: 361, column: 21, scope: !2357)
!2500 = !DILocation(line: 361, column: 9, scope: !2357)
!2501 = !DILocation(line: 364, column: 16, scope: !2357)
!2502 = !DILocation(line: 365, column: 13, scope: !2357)
!2503 = !DILocation(line: 367, column: 13, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2357, file: !1634, line: 367, column: 13)
!2505 = !DILocation(line: 367, column: 20, scope: !2504)
!2506 = !DILocation(line: 367, column: 13, scope: !2357)
!2507 = !DILocation(line: 368, column: 36, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !1634, line: 367, column: 25)
!2509 = !DILocation(line: 368, column: 21, scope: !2508)
!2510 = !DILocation(line: 368, column: 24, scope: !2508)
!2511 = !DILocation(line: 368, column: 40, scope: !2508)
!2512 = !DILocation(line: 368, column: 47, scope: !2508)
!2513 = !DILocation(line: 368, column: 13, scope: !2508)
!2514 = !DILocation(line: 369, column: 36, scope: !2508)
!2515 = !DILocation(line: 369, column: 21, scope: !2508)
!2516 = !DILocation(line: 369, column: 24, scope: !2508)
!2517 = !DILocation(line: 370, column: 20, scope: !2508)
!2518 = !DILocation(line: 371, column: 9, scope: !2508)
!2519 = !DILocation(line: 372, column: 5, scope: !2357)
!2520 = !DILocation(line: 333, column: 19, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2352, file: !1634, discriminator: 2)
!2522 = !DILocation(line: 333, column: 5, scope: !2521)
!2523 = distinct !{!2523, !2524}
!2524 = !DILocation(line: 333, column: 5, scope: !2306)
!2525 = !DILocation(line: 373, column: 29, scope: !2306)
!2526 = !DILocation(line: 373, column: 23, scope: !2306)
!2527 = !DILocation(line: 373, column: 5, scope: !2306)
!2528 = !DILocation(line: 373, column: 8, scope: !2306)
!2529 = !DILocation(line: 373, column: 27, scope: !2306)
!2530 = !DILocation(line: 374, column: 1, scope: !2306)
!2531 = distinct !DISubprogram(name: "compute_scale_factors", scope: !1634, file: !1634, line: 376, type: !2532, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !1667, !2534, !2535, !2538, !889}
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64, align: 64)
!2536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 24, align: 8, elements: !2537)
!2537 = !{!1699}
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64, align: 64)
!2539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 12288, align: 32, elements: !2540)
!2540 = !{!1700, !1646}
!2541 = !DILocalVariable(name: "s", arg: 1, scope: !2531, file: !1634, line: 376, type: !1667)
!2542 = !DILocation(line: 376, column: 53, scope: !2531)
!2543 = !DILocalVariable(name: "scale_code", arg: 2, scope: !2531, file: !1634, line: 377, type: !2534)
!2544 = !DILocation(line: 377, column: 49, scope: !2531)
!2545 = !DILocalVariable(name: "scale_factors", arg: 3, scope: !2531, file: !1634, line: 378, type: !2535)
!2546 = !DILocation(line: 378, column: 49, scope: !2531)
!2547 = !DILocalVariable(name: "sb_samples", arg: 4, scope: !2531, file: !1634, line: 379, type: !2538)
!2548 = !DILocation(line: 379, column: 39, scope: !2531)
!2549 = !DILocalVariable(name: "sblimit", arg: 5, scope: !2531, file: !1634, line: 380, type: !889)
!2550 = !DILocation(line: 380, column: 39, scope: !2531)
!2551 = !DILocalVariable(name: "p", scope: !2531, file: !1634, line: 382, type: !1294)
!2552 = !DILocation(line: 382, column: 10, scope: !2531)
!2553 = !DILocalVariable(name: "vmax", scope: !2531, file: !1634, line: 382, type: !889)
!2554 = !DILocation(line: 382, column: 13, scope: !2531)
!2555 = !DILocalVariable(name: "v", scope: !2531, file: !1634, line: 382, type: !889)
!2556 = !DILocation(line: 382, column: 19, scope: !2531)
!2557 = !DILocalVariable(name: "n", scope: !2531, file: !1634, line: 382, type: !889)
!2558 = !DILocation(line: 382, column: 22, scope: !2531)
!2559 = !DILocalVariable(name: "i", scope: !2531, file: !1634, line: 382, type: !889)
!2560 = !DILocation(line: 382, column: 25, scope: !2531)
!2561 = !DILocalVariable(name: "j", scope: !2531, file: !1634, line: 382, type: !889)
!2562 = !DILocation(line: 382, column: 28, scope: !2531)
!2563 = !DILocalVariable(name: "k", scope: !2531, file: !1634, line: 382, type: !889)
!2564 = !DILocation(line: 382, column: 31, scope: !2531)
!2565 = !DILocalVariable(name: "code", scope: !2531, file: !1634, line: 382, type: !889)
!2566 = !DILocation(line: 382, column: 34, scope: !2531)
!2567 = !DILocalVariable(name: "index", scope: !2531, file: !1634, line: 383, type: !889)
!2568 = !DILocation(line: 383, column: 9, scope: !2531)
!2569 = !DILocalVariable(name: "d1", scope: !2531, file: !1634, line: 383, type: !889)
!2570 = !DILocation(line: 383, column: 16, scope: !2531)
!2571 = !DILocalVariable(name: "d2", scope: !2531, file: !1634, line: 383, type: !889)
!2572 = !DILocation(line: 383, column: 20, scope: !2531)
!2573 = !DILocalVariable(name: "sf", scope: !2531, file: !1634, line: 384, type: !2534)
!2574 = !DILocation(line: 384, column: 20, scope: !2531)
!2575 = !DILocation(line: 384, column: 26, scope: !2531)
!2576 = !DILocation(line: 386, column: 10, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2531, file: !1634, line: 386, column: 5)
!2578 = !DILocation(line: 386, column: 9, scope: !2577)
!2579 = !DILocation(line: 386, column: 13, scope: !2580)
!2580 = !DILexicalBlockFile(scope: !2581, file: !1634, discriminator: 1)
!2581 = distinct !DILexicalBlock(scope: !2577, file: !1634, line: 386, column: 5)
!2582 = !DILocation(line: 386, column: 15, scope: !2580)
!2583 = !DILocation(line: 386, column: 14, scope: !2580)
!2584 = !DILocation(line: 386, column: 5, scope: !2580)
!2585 = !DILocation(line: 387, column: 14, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !1634, line: 387, column: 9)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !1634, line: 386, column: 28)
!2588 = !DILocation(line: 387, column: 13, scope: !2586)
!2589 = !DILocation(line: 387, column: 17, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2591, file: !1634, discriminator: 1)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !1634, line: 387, column: 9)
!2592 = !DILocation(line: 387, column: 18, scope: !2590)
!2593 = !DILocation(line: 387, column: 9, scope: !2590)
!2594 = !DILocation(line: 389, column: 35, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2591, file: !1634, line: 387, column: 26)
!2596 = !DILocation(line: 389, column: 18, scope: !2595)
!2597 = !DILocation(line: 389, column: 29, scope: !2595)
!2598 = !DILocation(line: 389, column: 15, scope: !2595)
!2599 = !DILocation(line: 390, column: 25, scope: !2595)
!2600 = !DILocation(line: 390, column: 24, scope: !2595)
!2601 = !DILocation(line: 390, column: 20, scope: !2595)
!2602 = !DILocation(line: 390, column: 18, scope: !2595)
!2603 = !DILocation(line: 391, column: 18, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2595, file: !1634, line: 391, column: 13)
!2605 = !DILocation(line: 391, column: 17, scope: !2604)
!2606 = !DILocation(line: 391, column: 21, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2608, file: !1634, discriminator: 1)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !1634, line: 391, column: 13)
!2609 = !DILocation(line: 391, column: 22, scope: !2607)
!2610 = !DILocation(line: 391, column: 13, scope: !2607)
!2611 = !DILocation(line: 392, column: 19, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !1634, line: 391, column: 31)
!2613 = !DILocation(line: 393, column: 26, scope: !2612)
!2614 = !DILocation(line: 393, column: 25, scope: !2612)
!2615 = !DILocation(line: 393, column: 21, scope: !2612)
!2616 = !DILocation(line: 393, column: 19, scope: !2612)
!2617 = !DILocation(line: 394, column: 21, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2612, file: !1634, line: 394, column: 21)
!2619 = !DILocation(line: 394, column: 25, scope: !2618)
!2620 = !DILocation(line: 394, column: 23, scope: !2618)
!2621 = !DILocation(line: 394, column: 21, scope: !2612)
!2622 = !DILocation(line: 395, column: 28, scope: !2618)
!2623 = !DILocation(line: 395, column: 26, scope: !2618)
!2624 = !DILocation(line: 395, column: 21, scope: !2618)
!2625 = !DILocation(line: 396, column: 13, scope: !2612)
!2626 = !DILocation(line: 391, column: 27, scope: !2627)
!2627 = !DILexicalBlockFile(scope: !2608, file: !1634, discriminator: 2)
!2628 = !DILocation(line: 391, column: 13, scope: !2627)
!2629 = distinct !{!2629, !2630}
!2630 = !DILocation(line: 391, column: 13, scope: !2595)
!2631 = !DILocation(line: 398, column: 17, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2595, file: !1634, line: 398, column: 17)
!2633 = !DILocation(line: 398, column: 22, scope: !2632)
!2634 = !DILocation(line: 398, column: 17, scope: !2595)
!2635 = !DILocation(line: 399, column: 42, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !1634, line: 398, column: 27)
!2637 = !DILocation(line: 399, column: 47, scope: !2636)
!2638 = !DILocation(line: 399, column: 27, scope: !2636)
!2639 = !DILocation(line: 399, column: 25, scope: !2636)
!2640 = !DILocation(line: 399, column: 19, scope: !2636)
!2641 = !DILocation(line: 402, column: 31, scope: !2636)
!2642 = !DILocation(line: 402, column: 29, scope: !2636)
!2643 = !DILocation(line: 402, column: 34, scope: !2636)
!2644 = !DILocation(line: 402, column: 38, scope: !2636)
!2645 = !DILocation(line: 402, column: 23, scope: !2636)
!2646 = !DILocation(line: 403, column: 21, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2636, file: !1634, line: 403, column: 21)
!2648 = !DILocation(line: 403, column: 27, scope: !2647)
!2649 = !DILocation(line: 403, column: 21, scope: !2636)
!2650 = !DILocation(line: 404, column: 21, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !1634, line: 403, column: 33)
!2652 = !DILocation(line: 404, column: 28, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2651, file: !1634, discriminator: 1)
!2654 = !DILocation(line: 404, column: 58, scope: !2653)
!2655 = !DILocation(line: 404, column: 63, scope: !2653)
!2656 = !DILocation(line: 404, column: 36, scope: !2653)
!2657 = !DILocation(line: 404, column: 39, scope: !2653)
!2658 = !DILocation(line: 404, column: 33, scope: !2653)
!2659 = !DILocation(line: 404, column: 21, scope: !2653)
!2660 = !DILocation(line: 405, column: 30, scope: !2651)
!2661 = !DILocation(line: 404, column: 21, scope: !2662)
!2662 = !DILexicalBlockFile(scope: !2651, file: !1634, discriminator: 2)
!2663 = distinct !{!2663, !2650}
!2664 = !DILocation(line: 406, column: 17, scope: !2651)
!2665 = !DILocation(line: 407, column: 27, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2647, file: !1634, line: 406, column: 24)
!2667 = !DILocation(line: 409, column: 13, scope: !2636)
!2668 = !DILocation(line: 410, column: 23, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2632, file: !1634, line: 409, column: 20)
!2670 = !DILocation(line: 413, column: 13, scope: !2595)
!2671 = distinct !{!2671, !2670}
!2672 = !DILocation(line: 413, column: 92, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2674, file: !1634, discriminator: 1)
!2674 = distinct !DILexicalBlock(scope: !2595, file: !1634, line: 413, column: 16)
!2675 = !DILocation(line: 417, column: 21, scope: !2595)
!2676 = !DILocation(line: 417, column: 16, scope: !2595)
!2677 = !DILocation(line: 417, column: 13, scope: !2595)
!2678 = !DILocation(line: 417, column: 19, scope: !2595)
!2679 = !DILocation(line: 418, column: 9, scope: !2595)
!2680 = !DILocation(line: 387, column: 22, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2591, file: !1634, discriminator: 2)
!2682 = !DILocation(line: 387, column: 9, scope: !2681)
!2683 = distinct !{!2683, !2684}
!2684 = !DILocation(line: 387, column: 9, scope: !2587)
!2685 = !DILocation(line: 422, column: 34, scope: !2587)
!2686 = !DILocation(line: 422, column: 42, scope: !2587)
!2687 = !DILocation(line: 422, column: 40, scope: !2587)
!2688 = !DILocation(line: 422, column: 48, scope: !2587)
!2689 = !DILocation(line: 422, column: 14, scope: !2587)
!2690 = !DILocation(line: 422, column: 17, scope: !2587)
!2691 = !DILocation(line: 422, column: 12, scope: !2587)
!2692 = !DILocation(line: 423, column: 34, scope: !2587)
!2693 = !DILocation(line: 423, column: 42, scope: !2587)
!2694 = !DILocation(line: 423, column: 40, scope: !2587)
!2695 = !DILocation(line: 423, column: 48, scope: !2587)
!2696 = !DILocation(line: 423, column: 14, scope: !2587)
!2697 = !DILocation(line: 423, column: 17, scope: !2587)
!2698 = !DILocation(line: 423, column: 12, scope: !2587)
!2699 = !DILocation(line: 426, column: 16, scope: !2587)
!2700 = !DILocation(line: 426, column: 19, scope: !2587)
!2701 = !DILocation(line: 426, column: 25, scope: !2587)
!2702 = !DILocation(line: 426, column: 23, scope: !2587)
!2703 = !DILocation(line: 426, column: 9, scope: !2587)
!2704 = !DILocation(line: 432, column: 18, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2587, file: !1634, line: 426, column: 29)
!2706 = !DILocation(line: 433, column: 13, scope: !2705)
!2707 = !DILocation(line: 438, column: 18, scope: !2705)
!2708 = !DILocation(line: 439, column: 21, scope: !2705)
!2709 = !DILocation(line: 439, column: 13, scope: !2705)
!2710 = !DILocation(line: 439, column: 19, scope: !2705)
!2711 = !DILocation(line: 440, column: 13, scope: !2705)
!2712 = !DILocation(line: 443, column: 18, scope: !2705)
!2713 = !DILocation(line: 444, column: 21, scope: !2705)
!2714 = !DILocation(line: 444, column: 13, scope: !2705)
!2715 = !DILocation(line: 444, column: 19, scope: !2705)
!2716 = !DILocation(line: 445, column: 13, scope: !2705)
!2717 = !DILocation(line: 449, column: 18, scope: !2705)
!2718 = !DILocation(line: 450, column: 21, scope: !2705)
!2719 = !DILocation(line: 450, column: 13, scope: !2705)
!2720 = !DILocation(line: 450, column: 19, scope: !2705)
!2721 = !DILocation(line: 451, column: 13, scope: !2705)
!2722 = !DILocation(line: 457, column: 18, scope: !2705)
!2723 = !DILocation(line: 458, column: 29, scope: !2705)
!2724 = !DILocation(line: 458, column: 21, scope: !2705)
!2725 = !DILocation(line: 458, column: 27, scope: !2705)
!2726 = !DILocation(line: 458, column: 13, scope: !2705)
!2727 = !DILocation(line: 458, column: 19, scope: !2705)
!2728 = !DILocation(line: 459, column: 13, scope: !2705)
!2729 = !DILocation(line: 462, column: 18, scope: !2705)
!2730 = !DILocation(line: 463, column: 29, scope: !2705)
!2731 = !DILocation(line: 463, column: 21, scope: !2705)
!2732 = !DILocation(line: 463, column: 27, scope: !2705)
!2733 = !DILocation(line: 463, column: 13, scope: !2705)
!2734 = !DILocation(line: 463, column: 19, scope: !2705)
!2735 = !DILocation(line: 464, column: 13, scope: !2705)
!2736 = !DILocation(line: 468, column: 18, scope: !2705)
!2737 = !DILocation(line: 469, column: 29, scope: !2705)
!2738 = !DILocation(line: 469, column: 21, scope: !2705)
!2739 = !DILocation(line: 469, column: 27, scope: !2705)
!2740 = !DILocation(line: 469, column: 13, scope: !2705)
!2741 = !DILocation(line: 469, column: 19, scope: !2705)
!2742 = !DILocation(line: 470, column: 13, scope: !2705)
!2743 = !DILocation(line: 472, column: 18, scope: !2705)
!2744 = !DILocation(line: 473, column: 17, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2705, file: !1634, line: 473, column: 17)
!2746 = !DILocation(line: 473, column: 25, scope: !2745)
!2747 = !DILocation(line: 473, column: 23, scope: !2745)
!2748 = !DILocation(line: 473, column: 17, scope: !2705)
!2749 = !DILocation(line: 474, column: 23, scope: !2745)
!2750 = !DILocation(line: 474, column: 15, scope: !2745)
!2751 = !DILocation(line: 474, column: 21, scope: !2745)
!2752 = !DILocation(line: 475, column: 29, scope: !2705)
!2753 = !DILocation(line: 475, column: 21, scope: !2705)
!2754 = !DILocation(line: 475, column: 27, scope: !2705)
!2755 = !DILocation(line: 475, column: 13, scope: !2705)
!2756 = !DILocation(line: 475, column: 19, scope: !2705)
!2757 = !DILocation(line: 476, column: 13, scope: !2705)
!2758 = !DILocation(line: 479, column: 18, scope: !2705)
!2759 = !DILocation(line: 480, column: 9, scope: !2705)
!2760 = !DILocation(line: 482, column: 9, scope: !2587)
!2761 = distinct !{!2761, !2760}
!2762 = !DILocation(line: 482, column: 86, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2764, file: !1634, discriminator: 1)
!2764 = distinct !DILexicalBlock(scope: !2587, file: !1634, line: 482, column: 12)
!2765 = !DILocation(line: 484, column: 25, scope: !2587)
!2766 = !DILocation(line: 484, column: 20, scope: !2587)
!2767 = !DILocation(line: 484, column: 9, scope: !2587)
!2768 = !DILocation(line: 484, column: 23, scope: !2587)
!2769 = !DILocation(line: 485, column: 12, scope: !2587)
!2770 = !DILocation(line: 486, column: 5, scope: !2587)
!2771 = !DILocation(line: 386, column: 24, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2581, file: !1634, discriminator: 2)
!2773 = !DILocation(line: 386, column: 5, scope: !2772)
!2774 = distinct !{!2774, !2775}
!2775 = !DILocation(line: 386, column: 5, scope: !2531)
!2776 = !DILocation(line: 487, column: 1, scope: !2531)
!2777 = distinct !DISubprogram(name: "psycho_acoustic_model", scope: !1634, file: !1634, line: 492, type: !2778, isLocal: true, isDefinition: true, scopeLine: 493, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !1667, !2320}
!2780 = !DILocalVariable(name: "s", arg: 1, scope: !2777, file: !1634, line: 492, type: !1667)
!2781 = !DILocation(line: 492, column: 53, scope: !2777)
!2782 = !DILocalVariable(name: "smr", arg: 2, scope: !2777, file: !1634, line: 492, type: !2320)
!2783 = !DILocation(line: 492, column: 62, scope: !2777)
!2784 = !DILocalVariable(name: "i", scope: !2777, file: !1634, line: 494, type: !889)
!2785 = !DILocation(line: 494, column: 9, scope: !2777)
!2786 = !DILocation(line: 496, column: 10, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2777, file: !1634, line: 496, column: 5)
!2788 = !DILocation(line: 496, column: 9, scope: !2787)
!2789 = !DILocation(line: 496, column: 13, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !2791, file: !1634, discriminator: 1)
!2791 = distinct !DILexicalBlock(scope: !2787, file: !1634, line: 496, column: 5)
!2792 = !DILocation(line: 496, column: 15, scope: !2790)
!2793 = !DILocation(line: 496, column: 18, scope: !2790)
!2794 = !DILocation(line: 496, column: 14, scope: !2790)
!2795 = !DILocation(line: 496, column: 5, scope: !2790)
!2796 = !DILocation(line: 497, column: 34, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2791, file: !1634, line: 496, column: 31)
!2798 = !DILocation(line: 497, column: 24, scope: !2797)
!2799 = !DILocation(line: 497, column: 37, scope: !2797)
!2800 = !DILocation(line: 497, column: 18, scope: !2797)
!2801 = !DILocation(line: 497, column: 13, scope: !2797)
!2802 = !DILocation(line: 497, column: 9, scope: !2797)
!2803 = !DILocation(line: 497, column: 16, scope: !2797)
!2804 = !DILocation(line: 498, column: 5, scope: !2797)
!2805 = !DILocation(line: 496, column: 27, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2791, file: !1634, discriminator: 2)
!2807 = !DILocation(line: 496, column: 5, scope: !2806)
!2808 = distinct !{!2808, !2809}
!2809 = !DILocation(line: 496, column: 5, scope: !2777)
!2810 = !DILocation(line: 499, column: 1, scope: !2777)
!2811 = distinct !DISubprogram(name: "compute_bit_allocation", scope: !1634, file: !1634, line: 509, type: !2812, isLocal: true, isDefinition: true, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{null, !1667, !2814, !2816, !1294}
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64, align: 64)
!2815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 512, align: 16, elements: !1645)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64, align: 64)
!2817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 256, align: 8, elements: !1645)
!2818 = !DILocalVariable(name: "s", arg: 1, scope: !2811, file: !1634, line: 509, type: !1667)
!2819 = !DILocation(line: 509, column: 54, scope: !2811)
!2820 = !DILocalVariable(name: "smr1", arg: 2, scope: !2811, file: !1634, line: 510, type: !2814)
!2821 = !DILocation(line: 510, column: 42, scope: !2811)
!2822 = !DILocalVariable(name: "bit_alloc", arg: 3, scope: !2811, file: !1634, line: 511, type: !2816)
!2823 = !DILocation(line: 511, column: 50, scope: !2811)
!2824 = !DILocalVariable(name: "padding", arg: 4, scope: !2811, file: !1634, line: 512, type: !1294)
!2825 = !DILocation(line: 512, column: 41, scope: !2811)
!2826 = !DILocalVariable(name: "i", scope: !2811, file: !1634, line: 514, type: !889)
!2827 = !DILocation(line: 514, column: 9, scope: !2811)
!2828 = !DILocalVariable(name: "ch", scope: !2811, file: !1634, line: 514, type: !889)
!2829 = !DILocation(line: 514, column: 12, scope: !2811)
!2830 = !DILocalVariable(name: "b", scope: !2811, file: !1634, line: 514, type: !889)
!2831 = !DILocation(line: 514, column: 16, scope: !2811)
!2832 = !DILocalVariable(name: "max_smr", scope: !2811, file: !1634, line: 514, type: !889)
!2833 = !DILocation(line: 514, column: 19, scope: !2811)
!2834 = !DILocalVariable(name: "max_ch", scope: !2811, file: !1634, line: 514, type: !889)
!2835 = !DILocation(line: 514, column: 28, scope: !2811)
!2836 = !DILocalVariable(name: "max_sb", scope: !2811, file: !1634, line: 514, type: !889)
!2837 = !DILocation(line: 514, column: 36, scope: !2811)
!2838 = !DILocalVariable(name: "current_frame_size", scope: !2811, file: !1634, line: 514, type: !889)
!2839 = !DILocation(line: 514, column: 44, scope: !2811)
!2840 = !DILocalVariable(name: "max_frame_size", scope: !2811, file: !1634, line: 514, type: !889)
!2841 = !DILocation(line: 514, column: 64, scope: !2811)
!2842 = !DILocalVariable(name: "incr", scope: !2811, file: !1634, line: 515, type: !889)
!2843 = !DILocation(line: 515, column: 9, scope: !2811)
!2844 = !DILocalVariable(name: "smr", scope: !2811, file: !1634, line: 516, type: !2157)
!2845 = !DILocation(line: 516, column: 11, scope: !2811)
!2846 = !DILocalVariable(name: "subband_status", scope: !2811, file: !1634, line: 517, type: !1705)
!2847 = !DILocation(line: 517, column: 19, scope: !2811)
!2848 = !DILocalVariable(name: "alloc", scope: !2811, file: !1634, line: 518, type: !1709)
!2849 = !DILocation(line: 518, column: 26, scope: !2811)
!2850 = !DILocation(line: 520, column: 5, scope: !2811)
!2851 = !DILocation(line: 520, column: 17, scope: !2811)
!2852 = !DILocation(line: 520, column: 23, scope: !2811)
!2853 = !DILocation(line: 520, column: 26, scope: !2811)
!2854 = !DILocation(line: 520, column: 38, scope: !2811)
!2855 = !DILocation(line: 520, column: 54, scope: !2811)
!2856 = !DILocation(line: 521, column: 5, scope: !2811)
!2857 = !DILocation(line: 521, column: 31, scope: !2811)
!2858 = !DILocation(line: 521, column: 34, scope: !2811)
!2859 = !DILocation(line: 521, column: 46, scope: !2811)
!2860 = !DILocation(line: 522, column: 12, scope: !2811)
!2861 = !DILocation(line: 522, column: 5, scope: !2811)
!2862 = !DILocation(line: 522, column: 26, scope: !2811)
!2863 = !DILocation(line: 522, column: 29, scope: !2811)
!2864 = !DILocation(line: 522, column: 41, scope: !2811)
!2865 = !DILocation(line: 525, column: 22, scope: !2811)
!2866 = !DILocation(line: 525, column: 25, scope: !2811)
!2867 = !DILocation(line: 525, column: 20, scope: !2811)
!2868 = !DILocation(line: 526, column: 22, scope: !2811)
!2869 = !DILocation(line: 526, column: 25, scope: !2811)
!2870 = !DILocation(line: 526, column: 5, scope: !2811)
!2871 = !DILocation(line: 526, column: 8, scope: !2811)
!2872 = !DILocation(line: 526, column: 19, scope: !2811)
!2873 = !DILocation(line: 527, column: 9, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2811, file: !1634, line: 527, column: 9)
!2875 = !DILocation(line: 527, column: 12, scope: !2874)
!2876 = !DILocation(line: 527, column: 23, scope: !2874)
!2877 = !DILocation(line: 527, column: 9, scope: !2811)
!2878 = !DILocation(line: 528, column: 9, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2874, file: !1634, line: 527, column: 33)
!2880 = !DILocation(line: 528, column: 12, scope: !2879)
!2881 = !DILocation(line: 528, column: 23, scope: !2879)
!2882 = !DILocation(line: 529, column: 9, scope: !2879)
!2883 = !DILocation(line: 529, column: 12, scope: !2879)
!2884 = !DILocation(line: 529, column: 23, scope: !2879)
!2885 = !DILocation(line: 530, column: 24, scope: !2879)
!2886 = !DILocation(line: 531, column: 5, scope: !2879)
!2887 = !DILocation(line: 532, column: 9, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2874, file: !1634, line: 531, column: 12)
!2889 = !DILocation(line: 532, column: 12, scope: !2888)
!2890 = !DILocation(line: 532, column: 23, scope: !2888)
!2891 = !DILocation(line: 536, column: 24, scope: !2811)
!2892 = !DILocation(line: 537, column: 13, scope: !2811)
!2893 = !DILocation(line: 537, column: 16, scope: !2811)
!2894 = !DILocation(line: 537, column: 11, scope: !2811)
!2895 = !DILocation(line: 538, column: 10, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2811, file: !1634, line: 538, column: 5)
!2897 = !DILocation(line: 538, column: 9, scope: !2896)
!2898 = !DILocation(line: 538, column: 13, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2900, file: !1634, discriminator: 1)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !1634, line: 538, column: 5)
!2901 = !DILocation(line: 538, column: 15, scope: !2899)
!2902 = !DILocation(line: 538, column: 18, scope: !2899)
!2903 = !DILocation(line: 538, column: 14, scope: !2899)
!2904 = !DILocation(line: 538, column: 5, scope: !2899)
!2905 = !DILocation(line: 539, column: 16, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2900, file: !1634, line: 538, column: 31)
!2907 = !DILocation(line: 539, column: 14, scope: !2906)
!2908 = !DILocation(line: 540, column: 31, scope: !2906)
!2909 = !DILocation(line: 540, column: 38, scope: !2906)
!2910 = !DILocation(line: 540, column: 41, scope: !2906)
!2911 = !DILocation(line: 540, column: 36, scope: !2906)
!2912 = !DILocation(line: 540, column: 28, scope: !2906)
!2913 = !DILocation(line: 541, column: 23, scope: !2906)
!2914 = !DILocation(line: 541, column: 20, scope: !2906)
!2915 = !DILocation(line: 541, column: 15, scope: !2906)
!2916 = !DILocation(line: 542, column: 5, scope: !2906)
!2917 = !DILocation(line: 538, column: 27, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2900, file: !1634, discriminator: 2)
!2919 = !DILocation(line: 538, column: 5, scope: !2918)
!2920 = distinct !{!2920, !2921}
!2921 = !DILocation(line: 538, column: 5, scope: !2811)
!2922 = !DILocation(line: 543, column: 5, scope: !2811)
!2923 = !DILocation(line: 545, column: 16, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !1634, line: 543, column: 13)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !1634, line: 543, column: 5)
!2926 = distinct !DILexicalBlock(scope: !2811, file: !1634, line: 543, column: 5)
!2927 = !DILocation(line: 546, column: 16, scope: !2924)
!2928 = !DILocation(line: 547, column: 17, scope: !2924)
!2929 = !DILocation(line: 548, column: 15, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2924, file: !1634, line: 548, column: 9)
!2931 = !DILocation(line: 548, column: 13, scope: !2930)
!2932 = !DILocation(line: 548, column: 18, scope: !2933)
!2933 = !DILexicalBlockFile(scope: !2934, file: !1634, discriminator: 1)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !1634, line: 548, column: 9)
!2935 = !DILocation(line: 548, column: 21, scope: !2933)
!2936 = !DILocation(line: 548, column: 24, scope: !2933)
!2937 = !DILocation(line: 548, column: 20, scope: !2933)
!2938 = !DILocation(line: 548, column: 9, scope: !2933)
!2939 = !DILocation(line: 549, column: 18, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !1634, line: 549, column: 13)
!2941 = distinct !DILexicalBlock(scope: !2934, file: !1634, line: 548, column: 42)
!2942 = !DILocation(line: 549, column: 17, scope: !2940)
!2943 = !DILocation(line: 549, column: 21, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2945, file: !1634, discriminator: 1)
!2945 = distinct !DILexicalBlock(scope: !2940, file: !1634, line: 549, column: 13)
!2946 = !DILocation(line: 549, column: 23, scope: !2944)
!2947 = !DILocation(line: 549, column: 26, scope: !2944)
!2948 = !DILocation(line: 549, column: 22, scope: !2944)
!2949 = !DILocation(line: 549, column: 13, scope: !2944)
!2950 = !DILocation(line: 550, column: 29, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !1634, line: 550, column: 21)
!2952 = distinct !DILexicalBlock(scope: !2945, file: !1634, line: 549, column: 39)
!2953 = !DILocation(line: 550, column: 21, scope: !2951)
!2954 = !DILocation(line: 550, column: 25, scope: !2951)
!2955 = !DILocation(line: 550, column: 34, scope: !2951)
!2956 = !DILocation(line: 550, column: 32, scope: !2951)
!2957 = !DILocation(line: 550, column: 42, scope: !2951)
!2958 = !DILocation(line: 550, column: 64, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2951, file: !1634, discriminator: 1)
!2960 = !DILocation(line: 550, column: 45, scope: !2959)
!2961 = !DILocation(line: 550, column: 60, scope: !2959)
!2962 = !DILocation(line: 550, column: 67, scope: !2959)
!2963 = !DILocation(line: 550, column: 21, scope: !2959)
!2964 = !DILocation(line: 551, column: 39, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2951, file: !1634, line: 550, column: 73)
!2966 = !DILocation(line: 551, column: 31, scope: !2965)
!2967 = !DILocation(line: 551, column: 35, scope: !2965)
!2968 = !DILocation(line: 551, column: 29, scope: !2965)
!2969 = !DILocation(line: 552, column: 30, scope: !2965)
!2970 = !DILocation(line: 552, column: 28, scope: !2965)
!2971 = !DILocation(line: 553, column: 30, scope: !2965)
!2972 = !DILocation(line: 553, column: 28, scope: !2965)
!2973 = !DILocation(line: 554, column: 17, scope: !2965)
!2974 = !DILocation(line: 555, column: 13, scope: !2952)
!2975 = !DILocation(line: 549, column: 35, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2945, file: !1634, discriminator: 2)
!2977 = !DILocation(line: 549, column: 13, scope: !2976)
!2978 = distinct !{!2978, !2979}
!2979 = !DILocation(line: 549, column: 13, scope: !2941)
!2980 = !DILocation(line: 556, column: 9, scope: !2941)
!2981 = !DILocation(line: 548, column: 38, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2934, file: !1634, discriminator: 2)
!2983 = !DILocation(line: 548, column: 9, scope: !2982)
!2984 = distinct !{!2984, !2985}
!2985 = !DILocation(line: 548, column: 9, scope: !2924)
!2986 = !DILocation(line: 557, column: 13, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2924, file: !1634, line: 557, column: 13)
!2988 = !DILocation(line: 557, column: 20, scope: !2987)
!2989 = !DILocation(line: 557, column: 13, scope: !2924)
!2990 = !DILocation(line: 558, column: 13, scope: !2987)
!2991 = !DILocation(line: 559, column: 9, scope: !2924)
!2992 = distinct !{!2992, !2991}
!2993 = !DILocation(line: 559, column: 146, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2995, file: !1634, discriminator: 1)
!2995 = distinct !DILexicalBlock(scope: !2924, file: !1634, line: 559, column: 12)
!2996 = !DILocation(line: 565, column: 17, scope: !2924)
!2997 = !DILocation(line: 565, column: 20, scope: !2924)
!2998 = !DILocation(line: 565, column: 15, scope: !2924)
!2999 = !DILocation(line: 566, column: 14, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2924, file: !1634, line: 566, column: 9)
!3001 = !DILocation(line: 566, column: 13, scope: !3000)
!3002 = !DILocation(line: 566, column: 17, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !3004, file: !1634, discriminator: 1)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !1634, line: 566, column: 9)
!3005 = !DILocation(line: 566, column: 19, scope: !3003)
!3006 = !DILocation(line: 566, column: 18, scope: !3003)
!3007 = !DILocation(line: 566, column: 9, scope: !3003)
!3008 = !DILocation(line: 567, column: 27, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3004, file: !1634, line: 566, column: 31)
!3010 = !DILocation(line: 567, column: 24, scope: !3009)
!3011 = !DILocation(line: 567, column: 19, scope: !3009)
!3012 = !DILocation(line: 568, column: 9, scope: !3009)
!3013 = !DILocation(line: 566, column: 27, scope: !3014)
!3014 = !DILexicalBlockFile(scope: !3004, file: !1634, discriminator: 2)
!3015 = !DILocation(line: 566, column: 9, scope: !3014)
!3016 = distinct !{!3016, !3017}
!3017 = !DILocation(line: 566, column: 9, scope: !2924)
!3018 = !DILocation(line: 570, column: 36, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2924, file: !1634, line: 570, column: 13)
!3020 = !DILocation(line: 570, column: 13, scope: !3019)
!3021 = !DILocation(line: 570, column: 28, scope: !3019)
!3022 = !DILocation(line: 570, column: 44, scope: !3019)
!3023 = !DILocation(line: 570, column: 13, scope: !2924)
!3024 = !DILocation(line: 572, column: 63, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3019, file: !1634, line: 570, column: 50)
!3026 = !DILocation(line: 572, column: 41, scope: !3025)
!3027 = !DILocation(line: 572, column: 55, scope: !3025)
!3028 = !DILocation(line: 572, column: 44, scope: !3025)
!3029 = !DILocation(line: 572, column: 24, scope: !3025)
!3030 = !DILocation(line: 572, column: 72, scope: !3025)
!3031 = !DILocation(line: 572, column: 22, scope: !3025)
!3032 = !DILocation(line: 572, column: 18, scope: !3025)
!3033 = !DILocation(line: 573, column: 41, scope: !3025)
!3034 = !DILocation(line: 573, column: 21, scope: !3025)
!3035 = !DILocation(line: 573, column: 24, scope: !3025)
!3036 = !DILocation(line: 573, column: 18, scope: !3025)
!3037 = !DILocation(line: 574, column: 9, scope: !3025)
!3038 = !DILocation(line: 576, column: 35, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3019, file: !1634, line: 574, column: 16)
!3040 = !DILocation(line: 576, column: 17, scope: !3039)
!3041 = !DILocation(line: 576, column: 27, scope: !3039)
!3042 = !DILocation(line: 576, column: 15, scope: !3039)
!3043 = !DILocation(line: 577, column: 46, scope: !3039)
!3044 = !DILocation(line: 577, column: 48, scope: !3039)
!3045 = !DILocation(line: 577, column: 40, scope: !3039)
!3046 = !DILocation(line: 577, column: 20, scope: !3039)
!3047 = !DILocation(line: 577, column: 23, scope: !3039)
!3048 = !DILocation(line: 578, column: 43, scope: !3039)
!3049 = !DILocation(line: 578, column: 37, scope: !3039)
!3050 = !DILocation(line: 578, column: 17, scope: !3039)
!3051 = !DILocation(line: 578, column: 20, scope: !3039)
!3052 = !DILocation(line: 577, column: 54, scope: !3039)
!3053 = !DILocation(line: 577, column: 18, scope: !3039)
!3054 = !DILocation(line: 581, column: 13, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2924, file: !1634, line: 581, column: 13)
!3056 = !DILocation(line: 581, column: 34, scope: !3055)
!3057 = !DILocation(line: 581, column: 32, scope: !3055)
!3058 = !DILocation(line: 581, column: 42, scope: !3055)
!3059 = !DILocation(line: 581, column: 39, scope: !3055)
!3060 = !DILocation(line: 581, column: 13, scope: !2924)
!3061 = !DILocation(line: 583, column: 37, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3055, file: !1634, line: 581, column: 58)
!3063 = !DILocation(line: 583, column: 19, scope: !3062)
!3064 = !DILocation(line: 583, column: 29, scope: !3062)
!3065 = !DILocation(line: 583, column: 17, scope: !3062)
!3066 = !DILocation(line: 583, column: 15, scope: !3062)
!3067 = !DILocation(line: 584, column: 35, scope: !3062)
!3068 = !DILocation(line: 584, column: 32, scope: !3062)
!3069 = !DILocation(line: 586, column: 48, scope: !3062)
!3070 = !DILocation(line: 586, column: 35, scope: !3062)
!3071 = !DILocation(line: 586, column: 40, scope: !3062)
!3072 = !DILocation(line: 586, column: 74, scope: !3062)
!3073 = !DILocation(line: 586, column: 68, scope: !3062)
!3074 = !DILocation(line: 586, column: 58, scope: !3062)
!3075 = !DILocation(line: 586, column: 56, scope: !3062)
!3076 = !DILocation(line: 586, column: 25, scope: !3062)
!3077 = !DILocation(line: 586, column: 13, scope: !3062)
!3078 = !DILocation(line: 586, column: 17, scope: !3062)
!3079 = !DILocation(line: 586, column: 33, scope: !3062)
!3080 = !DILocation(line: 588, column: 17, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3062, file: !1634, line: 588, column: 17)
!3082 = !DILocation(line: 588, column: 29, scope: !3081)
!3083 = !DILocation(line: 588, column: 26, scope: !3081)
!3084 = !DILocation(line: 588, column: 39, scope: !3081)
!3085 = !DILocation(line: 588, column: 19, scope: !3081)
!3086 = !DILocation(line: 588, column: 17, scope: !3062)
!3087 = !DILocation(line: 589, column: 40, scope: !3081)
!3088 = !DILocation(line: 589, column: 17, scope: !3081)
!3089 = !DILocation(line: 589, column: 32, scope: !3081)
!3090 = !DILocation(line: 589, column: 48, scope: !3081)
!3091 = !DILocation(line: 591, column: 40, scope: !3081)
!3092 = !DILocation(line: 591, column: 17, scope: !3081)
!3093 = !DILocation(line: 591, column: 32, scope: !3081)
!3094 = !DILocation(line: 591, column: 48, scope: !3081)
!3095 = !DILocation(line: 592, column: 9, scope: !3062)
!3096 = !DILocation(line: 594, column: 36, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3055, file: !1634, line: 592, column: 16)
!3098 = !DILocation(line: 594, column: 13, scope: !3097)
!3099 = !DILocation(line: 594, column: 28, scope: !3097)
!3100 = !DILocation(line: 594, column: 44, scope: !3097)
!3101 = !DILocation(line: 543, column: 5, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !2925, file: !1634, discriminator: 1)
!3103 = distinct !{!3103, !2922}
!3104 = !DILocation(line: 597, column: 16, scope: !2811)
!3105 = !DILocation(line: 597, column: 33, scope: !2811)
!3106 = !DILocation(line: 597, column: 31, scope: !2811)
!3107 = !DILocation(line: 597, column: 6, scope: !2811)
!3108 = !DILocation(line: 597, column: 14, scope: !2811)
!3109 = !DILocation(line: 598, column: 5, scope: !2811)
!3110 = distinct !{!3110, !3109}
!3111 = !DILocation(line: 598, column: 17, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3113, file: !1634, discriminator: 1)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !1634, line: 598, column: 14)
!3114 = distinct !DILexicalBlock(scope: !2811, file: !1634, line: 598, column: 8)
!3115 = !DILocation(line: 598, column: 16, scope: !3112)
!3116 = !DILocation(line: 598, column: 25, scope: !3112)
!3117 = !DILocation(line: 598, column: 14, scope: !3112)
!3118 = !DILocation(line: 598, column: 34, scope: !3119)
!3119 = !DILexicalBlockFile(scope: !3120, file: !1634, discriminator: 2)
!3120 = distinct !DILexicalBlock(scope: !3113, file: !1634, line: 598, column: 32)
!3121 = !DILocation(line: 598, column: 104, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3119, file: !1634, discriminator: 4)
!3123 = !DILocation(line: 598, column: 104, scope: !3119)
!3124 = !DILocation(line: 598, column: 115, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3114, file: !1634, discriminator: 3)
!3126 = !DILocation(line: 599, column: 1, scope: !2811)
!3127 = distinct !DISubprogram(name: "init_put_bits", scope: !1673, file: !1673, line: 48, type: !3128, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{null, !3130, !1030, !889}
!3130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!3131 = !DILocalVariable(name: "s", arg: 1, scope: !3127, file: !1673, line: 48, type: !3130)
!3132 = !DILocation(line: 48, column: 49, scope: !3127)
!3133 = !DILocalVariable(name: "buffer", arg: 2, scope: !3127, file: !1673, line: 48, type: !1030)
!3134 = !DILocation(line: 48, column: 61, scope: !3127)
!3135 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !3127, file: !1673, line: 49, type: !889)
!3136 = !DILocation(line: 49, column: 38, scope: !3127)
!3137 = !DILocation(line: 51, column: 9, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3127, file: !1673, line: 51, column: 9)
!3139 = !DILocation(line: 51, column: 21, scope: !3138)
!3140 = !DILocation(line: 51, column: 9, scope: !3127)
!3141 = !DILocation(line: 52, column: 21, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3138, file: !1673, line: 51, column: 26)
!3143 = !DILocation(line: 53, column: 16, scope: !3142)
!3144 = !DILocation(line: 54, column: 5, scope: !3142)
!3145 = !DILocation(line: 56, column: 27, scope: !3127)
!3146 = !DILocation(line: 56, column: 25, scope: !3127)
!3147 = !DILocation(line: 56, column: 5, scope: !3127)
!3148 = !DILocation(line: 56, column: 8, scope: !3127)
!3149 = !DILocation(line: 56, column: 21, scope: !3127)
!3150 = !DILocation(line: 57, column: 14, scope: !3127)
!3151 = !DILocation(line: 57, column: 5, scope: !3127)
!3152 = !DILocation(line: 57, column: 8, scope: !3127)
!3153 = !DILocation(line: 57, column: 12, scope: !3127)
!3154 = !DILocation(line: 58, column: 18, scope: !3127)
!3155 = !DILocation(line: 58, column: 21, scope: !3127)
!3156 = !DILocation(line: 58, column: 27, scope: !3127)
!3157 = !DILocation(line: 58, column: 25, scope: !3127)
!3158 = !DILocation(line: 58, column: 5, scope: !3127)
!3159 = !DILocation(line: 58, column: 8, scope: !3127)
!3160 = !DILocation(line: 58, column: 16, scope: !3127)
!3161 = !DILocation(line: 59, column: 18, scope: !3127)
!3162 = !DILocation(line: 59, column: 21, scope: !3127)
!3163 = !DILocation(line: 59, column: 5, scope: !3127)
!3164 = !DILocation(line: 59, column: 8, scope: !3127)
!3165 = !DILocation(line: 59, column: 16, scope: !3127)
!3166 = !DILocation(line: 60, column: 5, scope: !3127)
!3167 = !DILocation(line: 60, column: 8, scope: !3127)
!3168 = !DILocation(line: 60, column: 17, scope: !3127)
!3169 = !DILocation(line: 61, column: 5, scope: !3127)
!3170 = !DILocation(line: 61, column: 8, scope: !3127)
!3171 = !DILocation(line: 61, column: 16, scope: !3127)
!3172 = !DILocation(line: 62, column: 1, scope: !3127)
!3173 = distinct !DISubprogram(name: "encode_frame", scope: !1634, file: !1634, line: 605, type: !3174, isLocal: true, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !1667, !2816, !889}
!3176 = !DILocalVariable(name: "s", arg: 1, scope: !3173, file: !1634, line: 605, type: !1667)
!3177 = !DILocation(line: 605, column: 44, scope: !3173)
!3178 = !DILocalVariable(name: "bit_alloc", arg: 2, scope: !3173, file: !1634, line: 606, type: !2816)
!3179 = !DILocation(line: 606, column: 40, scope: !3173)
!3180 = !DILocalVariable(name: "padding", arg: 3, scope: !3173, file: !1634, line: 607, type: !889)
!3181 = !DILocation(line: 607, column: 30, scope: !3173)
!3182 = !DILocalVariable(name: "i", scope: !3173, file: !1634, line: 609, type: !889)
!3183 = !DILocation(line: 609, column: 9, scope: !3173)
!3184 = !DILocalVariable(name: "j", scope: !3173, file: !1634, line: 609, type: !889)
!3185 = !DILocation(line: 609, column: 12, scope: !3173)
!3186 = !DILocalVariable(name: "k", scope: !3173, file: !1634, line: 609, type: !889)
!3187 = !DILocation(line: 609, column: 15, scope: !3173)
!3188 = !DILocalVariable(name: "l", scope: !3173, file: !1634, line: 609, type: !889)
!3189 = !DILocation(line: 609, column: 18, scope: !3173)
!3190 = !DILocalVariable(name: "bit_alloc_bits", scope: !3173, file: !1634, line: 609, type: !889)
!3191 = !DILocation(line: 609, column: 21, scope: !3173)
!3192 = !DILocalVariable(name: "b", scope: !3173, file: !1634, line: 609, type: !889)
!3193 = !DILocation(line: 609, column: 37, scope: !3173)
!3194 = !DILocalVariable(name: "ch", scope: !3173, file: !1634, line: 609, type: !889)
!3195 = !DILocation(line: 609, column: 40, scope: !3173)
!3196 = !DILocalVariable(name: "sf", scope: !3173, file: !1634, line: 610, type: !2534)
!3197 = !DILocation(line: 610, column: 20, scope: !3173)
!3198 = !DILocalVariable(name: "q", scope: !3173, file: !1634, line: 611, type: !3199)
!3199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 96, align: 32, elements: !2537)
!3200 = !DILocation(line: 611, column: 9, scope: !3173)
!3201 = !DILocalVariable(name: "p", scope: !3173, file: !1634, line: 612, type: !3130)
!3202 = !DILocation(line: 612, column: 20, scope: !3173)
!3203 = !DILocation(line: 612, column: 25, scope: !3173)
!3204 = !DILocation(line: 612, column: 28, scope: !3173)
!3205 = !DILocation(line: 616, column: 14, scope: !3173)
!3206 = !DILocation(line: 616, column: 5, scope: !3173)
!3207 = !DILocation(line: 617, column: 14, scope: !3173)
!3208 = !DILocation(line: 617, column: 24, scope: !3173)
!3209 = !DILocation(line: 617, column: 27, scope: !3173)
!3210 = !DILocation(line: 617, column: 22, scope: !3173)
!3211 = !DILocation(line: 617, column: 5, scope: !3173)
!3212 = !DILocation(line: 618, column: 14, scope: !3173)
!3213 = !DILocation(line: 618, column: 5, scope: !3173)
!3214 = !DILocation(line: 619, column: 14, scope: !3173)
!3215 = !DILocation(line: 619, column: 5, scope: !3173)
!3216 = !DILocation(line: 620, column: 14, scope: !3173)
!3217 = !DILocation(line: 620, column: 20, scope: !3173)
!3218 = !DILocation(line: 620, column: 23, scope: !3173)
!3219 = !DILocation(line: 620, column: 5, scope: !3173)
!3220 = !DILocation(line: 621, column: 14, scope: !3173)
!3221 = !DILocation(line: 621, column: 20, scope: !3173)
!3222 = !DILocation(line: 621, column: 23, scope: !3173)
!3223 = !DILocation(line: 621, column: 5, scope: !3173)
!3224 = !DILocation(line: 622, column: 14, scope: !3173)
!3225 = !DILocation(line: 622, column: 20, scope: !3173)
!3226 = !DILocation(line: 622, column: 23, scope: !3173)
!3227 = !DILocation(line: 622, column: 5, scope: !3173)
!3228 = !DILocation(line: 623, column: 14, scope: !3173)
!3229 = !DILocation(line: 623, column: 5, scope: !3173)
!3230 = !DILocation(line: 624, column: 14, scope: !3173)
!3231 = !DILocation(line: 624, column: 20, scope: !3173)
!3232 = !DILocation(line: 624, column: 23, scope: !3173)
!3233 = !DILocation(line: 624, column: 35, scope: !3173)
!3234 = !DILocation(line: 624, column: 5, scope: !3173)
!3235 = !DILocation(line: 625, column: 14, scope: !3173)
!3236 = !DILocation(line: 625, column: 5, scope: !3173)
!3237 = !DILocation(line: 626, column: 14, scope: !3173)
!3238 = !DILocation(line: 626, column: 5, scope: !3173)
!3239 = !DILocation(line: 627, column: 14, scope: !3173)
!3240 = !DILocation(line: 627, column: 5, scope: !3173)
!3241 = !DILocation(line: 628, column: 14, scope: !3173)
!3242 = !DILocation(line: 628, column: 5, scope: !3173)
!3243 = !DILocation(line: 631, column: 7, scope: !3173)
!3244 = !DILocation(line: 632, column: 10, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3173, file: !1634, line: 632, column: 5)
!3246 = !DILocation(line: 632, column: 9, scope: !3245)
!3247 = !DILocation(line: 632, column: 13, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3249, file: !1634, discriminator: 1)
!3249 = distinct !DILexicalBlock(scope: !3245, file: !1634, line: 632, column: 5)
!3250 = !DILocation(line: 632, column: 15, scope: !3248)
!3251 = !DILocation(line: 632, column: 18, scope: !3248)
!3252 = !DILocation(line: 632, column: 14, scope: !3248)
!3253 = !DILocation(line: 632, column: 5, scope: !3248)
!3254 = !DILocation(line: 633, column: 41, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3249, file: !1634, line: 632, column: 31)
!3256 = !DILocation(line: 633, column: 26, scope: !3255)
!3257 = !DILocation(line: 633, column: 29, scope: !3255)
!3258 = !DILocation(line: 633, column: 24, scope: !3255)
!3259 = !DILocation(line: 634, column: 15, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3255, file: !1634, line: 634, column: 9)
!3261 = !DILocation(line: 634, column: 13, scope: !3260)
!3262 = !DILocation(line: 634, column: 18, scope: !3263)
!3263 = !DILexicalBlockFile(scope: !3264, file: !1634, discriminator: 1)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !1634, line: 634, column: 9)
!3265 = !DILocation(line: 634, column: 21, scope: !3263)
!3266 = !DILocation(line: 634, column: 24, scope: !3263)
!3267 = !DILocation(line: 634, column: 20, scope: !3263)
!3268 = !DILocation(line: 634, column: 9, scope: !3263)
!3269 = !DILocation(line: 635, column: 22, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3264, file: !1634, line: 634, column: 42)
!3271 = !DILocation(line: 635, column: 25, scope: !3270)
!3272 = !DILocation(line: 635, column: 55, scope: !3270)
!3273 = !DILocation(line: 635, column: 41, scope: !3270)
!3274 = !DILocation(line: 635, column: 51, scope: !3270)
!3275 = !DILocation(line: 635, column: 13, scope: !3270)
!3276 = !DILocation(line: 636, column: 9, scope: !3270)
!3277 = !DILocation(line: 634, column: 38, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3264, file: !1634, discriminator: 2)
!3279 = !DILocation(line: 634, column: 9, scope: !3278)
!3280 = distinct !{!3280, !3281}
!3281 = !DILocation(line: 634, column: 9, scope: !3255)
!3282 = !DILocation(line: 637, column: 19, scope: !3255)
!3283 = !DILocation(line: 637, column: 16, scope: !3255)
!3284 = !DILocation(line: 637, column: 11, scope: !3255)
!3285 = !DILocation(line: 638, column: 5, scope: !3255)
!3286 = !DILocation(line: 632, column: 27, scope: !3287)
!3287 = !DILexicalBlockFile(scope: !3249, file: !1634, discriminator: 2)
!3288 = !DILocation(line: 632, column: 5, scope: !3287)
!3289 = distinct !{!3289, !3290}
!3290 = !DILocation(line: 632, column: 5, scope: !3173)
!3291 = !DILocation(line: 641, column: 10, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3173, file: !1634, line: 641, column: 5)
!3293 = !DILocation(line: 641, column: 9, scope: !3292)
!3294 = !DILocation(line: 641, column: 13, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3296, file: !1634, discriminator: 1)
!3296 = distinct !DILexicalBlock(scope: !3292, file: !1634, line: 641, column: 5)
!3297 = !DILocation(line: 641, column: 15, scope: !3295)
!3298 = !DILocation(line: 641, column: 18, scope: !3295)
!3299 = !DILocation(line: 641, column: 14, scope: !3295)
!3300 = !DILocation(line: 641, column: 5, scope: !3295)
!3301 = !DILocation(line: 642, column: 15, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !1634, line: 642, column: 9)
!3303 = distinct !DILexicalBlock(scope: !3296, file: !1634, line: 641, column: 31)
!3304 = !DILocation(line: 642, column: 13, scope: !3302)
!3305 = !DILocation(line: 642, column: 18, scope: !3306)
!3306 = !DILexicalBlockFile(scope: !3307, file: !1634, discriminator: 1)
!3307 = distinct !DILexicalBlock(scope: !3302, file: !1634, line: 642, column: 9)
!3308 = !DILocation(line: 642, column: 21, scope: !3306)
!3309 = !DILocation(line: 642, column: 24, scope: !3306)
!3310 = !DILocation(line: 642, column: 20, scope: !3306)
!3311 = !DILocation(line: 642, column: 9, scope: !3306)
!3312 = !DILocation(line: 643, column: 31, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !1634, line: 643, column: 17)
!3314 = distinct !DILexicalBlock(scope: !3307, file: !1634, line: 642, column: 42)
!3315 = !DILocation(line: 643, column: 17, scope: !3313)
!3316 = !DILocation(line: 643, column: 27, scope: !3313)
!3317 = !DILocation(line: 643, column: 17, scope: !3314)
!3318 = !DILocation(line: 644, column: 26, scope: !3313)
!3319 = !DILocation(line: 644, column: 50, scope: !3313)
!3320 = !DILocation(line: 644, column: 32, scope: !3313)
!3321 = !DILocation(line: 644, column: 46, scope: !3313)
!3322 = !DILocation(line: 644, column: 35, scope: !3313)
!3323 = !DILocation(line: 644, column: 17, scope: !3313)
!3324 = !DILocation(line: 645, column: 9, scope: !3314)
!3325 = !DILocation(line: 642, column: 38, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3307, file: !1634, discriminator: 2)
!3327 = !DILocation(line: 642, column: 9, scope: !3326)
!3328 = distinct !{!3328, !3329}
!3329 = !DILocation(line: 642, column: 9, scope: !3303)
!3330 = !DILocation(line: 646, column: 5, scope: !3303)
!3331 = !DILocation(line: 641, column: 27, scope: !3332)
!3332 = !DILexicalBlockFile(scope: !3296, file: !1634, discriminator: 2)
!3333 = !DILocation(line: 641, column: 5, scope: !3332)
!3334 = distinct !{!3334, !3335}
!3335 = !DILocation(line: 641, column: 5, scope: !3173)
!3336 = !DILocation(line: 649, column: 10, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3173, file: !1634, line: 649, column: 5)
!3338 = !DILocation(line: 649, column: 9, scope: !3337)
!3339 = !DILocation(line: 649, column: 13, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3341, file: !1634, discriminator: 1)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !1634, line: 649, column: 5)
!3342 = !DILocation(line: 649, column: 15, scope: !3340)
!3343 = !DILocation(line: 649, column: 18, scope: !3340)
!3344 = !DILocation(line: 649, column: 14, scope: !3340)
!3345 = !DILocation(line: 649, column: 5, scope: !3340)
!3346 = !DILocation(line: 650, column: 15, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !1634, line: 650, column: 9)
!3348 = distinct !DILexicalBlock(scope: !3341, file: !1634, line: 649, column: 31)
!3349 = !DILocation(line: 650, column: 13, scope: !3347)
!3350 = !DILocation(line: 650, column: 18, scope: !3351)
!3351 = !DILexicalBlockFile(scope: !3352, file: !1634, discriminator: 1)
!3352 = distinct !DILexicalBlock(scope: !3347, file: !1634, line: 650, column: 9)
!3353 = !DILocation(line: 650, column: 21, scope: !3351)
!3354 = !DILocation(line: 650, column: 24, scope: !3351)
!3355 = !DILocation(line: 650, column: 20, scope: !3351)
!3356 = !DILocation(line: 650, column: 9, scope: !3351)
!3357 = !DILocation(line: 651, column: 31, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !1634, line: 651, column: 17)
!3359 = distinct !DILexicalBlock(scope: !3352, file: !1634, line: 650, column: 42)
!3360 = !DILocation(line: 651, column: 17, scope: !3358)
!3361 = !DILocation(line: 651, column: 27, scope: !3358)
!3362 = !DILocation(line: 651, column: 17, scope: !3359)
!3363 = !DILocation(line: 652, column: 44, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3358, file: !1634, line: 651, column: 35)
!3365 = !DILocation(line: 652, column: 23, scope: !3364)
!3366 = !DILocation(line: 652, column: 40, scope: !3364)
!3367 = !DILocation(line: 652, column: 26, scope: !3364)
!3368 = !DILocation(line: 652, column: 20, scope: !3364)
!3369 = !DILocation(line: 653, column: 42, scope: !3364)
!3370 = !DILocation(line: 653, column: 24, scope: !3364)
!3371 = !DILocation(line: 653, column: 38, scope: !3364)
!3372 = !DILocation(line: 653, column: 27, scope: !3364)
!3373 = !DILocation(line: 653, column: 17, scope: !3364)
!3374 = !DILocation(line: 655, column: 30, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3364, file: !1634, line: 653, column: 46)
!3376 = !DILocation(line: 655, column: 36, scope: !3375)
!3377 = !DILocation(line: 655, column: 21, scope: !3375)
!3378 = !DILocation(line: 656, column: 30, scope: !3375)
!3379 = !DILocation(line: 656, column: 36, scope: !3375)
!3380 = !DILocation(line: 656, column: 21, scope: !3375)
!3381 = !DILocation(line: 657, column: 30, scope: !3375)
!3382 = !DILocation(line: 657, column: 36, scope: !3375)
!3383 = !DILocation(line: 657, column: 21, scope: !3375)
!3384 = !DILocation(line: 658, column: 21, scope: !3375)
!3385 = !DILocation(line: 661, column: 30, scope: !3375)
!3386 = !DILocation(line: 661, column: 36, scope: !3375)
!3387 = !DILocation(line: 661, column: 21, scope: !3375)
!3388 = !DILocation(line: 662, column: 30, scope: !3375)
!3389 = !DILocation(line: 662, column: 36, scope: !3375)
!3390 = !DILocation(line: 662, column: 21, scope: !3375)
!3391 = !DILocation(line: 663, column: 21, scope: !3375)
!3392 = !DILocation(line: 665, column: 30, scope: !3375)
!3393 = !DILocation(line: 665, column: 36, scope: !3375)
!3394 = !DILocation(line: 665, column: 21, scope: !3375)
!3395 = !DILocation(line: 666, column: 21, scope: !3375)
!3396 = !DILocation(line: 668, column: 13, scope: !3364)
!3397 = !DILocation(line: 669, column: 9, scope: !3359)
!3398 = !DILocation(line: 650, column: 38, scope: !3399)
!3399 = !DILexicalBlockFile(scope: !3352, file: !1634, discriminator: 2)
!3400 = !DILocation(line: 650, column: 9, scope: !3399)
!3401 = distinct !{!3401, !3402}
!3402 = !DILocation(line: 650, column: 9, scope: !3348)
!3403 = !DILocation(line: 670, column: 5, scope: !3348)
!3404 = !DILocation(line: 649, column: 27, scope: !3405)
!3405 = !DILexicalBlockFile(scope: !3341, file: !1634, discriminator: 2)
!3406 = !DILocation(line: 649, column: 5, scope: !3405)
!3407 = distinct !{!3407, !3408}
!3408 = !DILocation(line: 649, column: 5, scope: !3173)
!3409 = !DILocation(line: 674, column: 10, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3173, file: !1634, line: 674, column: 5)
!3411 = !DILocation(line: 674, column: 9, scope: !3410)
!3412 = !DILocation(line: 674, column: 13, scope: !3413)
!3413 = !DILexicalBlockFile(scope: !3414, file: !1634, discriminator: 1)
!3414 = distinct !DILexicalBlock(scope: !3410, file: !1634, line: 674, column: 5)
!3415 = !DILocation(line: 674, column: 14, scope: !3413)
!3416 = !DILocation(line: 674, column: 5, scope: !3413)
!3417 = !DILocation(line: 675, column: 14, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !1634, line: 675, column: 9)
!3419 = distinct !DILexicalBlock(scope: !3414, file: !1634, line: 674, column: 22)
!3420 = !DILocation(line: 675, column: 13, scope: !3418)
!3421 = !DILocation(line: 675, column: 17, scope: !3422)
!3422 = !DILexicalBlockFile(scope: !3423, file: !1634, discriminator: 1)
!3423 = distinct !DILexicalBlock(scope: !3418, file: !1634, line: 675, column: 9)
!3424 = !DILocation(line: 675, column: 18, scope: !3422)
!3425 = !DILocation(line: 675, column: 9, scope: !3422)
!3426 = !DILocation(line: 676, column: 15, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3423, file: !1634, line: 675, column: 28)
!3428 = !DILocation(line: 677, column: 18, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3427, file: !1634, line: 677, column: 13)
!3430 = !DILocation(line: 677, column: 17, scope: !3429)
!3431 = !DILocation(line: 677, column: 21, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3433, file: !1634, discriminator: 1)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !1634, line: 677, column: 13)
!3434 = !DILocation(line: 677, column: 23, scope: !3432)
!3435 = !DILocation(line: 677, column: 26, scope: !3432)
!3436 = !DILocation(line: 677, column: 22, scope: !3432)
!3437 = !DILocation(line: 677, column: 13, scope: !3432)
!3438 = !DILocation(line: 678, column: 49, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3433, file: !1634, line: 677, column: 39)
!3440 = !DILocation(line: 678, column: 34, scope: !3439)
!3441 = !DILocation(line: 678, column: 37, scope: !3439)
!3442 = !DILocation(line: 678, column: 32, scope: !3439)
!3443 = !DILocation(line: 679, column: 23, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3439, file: !1634, line: 679, column: 17)
!3445 = !DILocation(line: 679, column: 21, scope: !3444)
!3446 = !DILocation(line: 679, column: 26, scope: !3447)
!3447 = !DILexicalBlockFile(scope: !3448, file: !1634, discriminator: 1)
!3448 = distinct !DILexicalBlock(scope: !3444, file: !1634, line: 679, column: 17)
!3449 = !DILocation(line: 679, column: 29, scope: !3447)
!3450 = !DILocation(line: 679, column: 32, scope: !3447)
!3451 = !DILocation(line: 679, column: 28, scope: !3447)
!3452 = !DILocation(line: 679, column: 17, scope: !3447)
!3453 = !DILocation(line: 680, column: 39, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3448, file: !1634, line: 679, column: 50)
!3455 = !DILocation(line: 680, column: 25, scope: !3454)
!3456 = !DILocation(line: 680, column: 35, scope: !3454)
!3457 = !DILocation(line: 680, column: 23, scope: !3454)
!3458 = !DILocation(line: 681, column: 25, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3454, file: !1634, line: 681, column: 25)
!3460 = !DILocation(line: 681, column: 25, scope: !3454)
!3461 = !DILocalVariable(name: "qindex", scope: !3462, file: !1634, line: 682, type: !889)
!3462 = distinct !DILexicalBlock(scope: !3459, file: !1634, line: 681, column: 28)
!3463 = !DILocation(line: 682, column: 29, scope: !3462)
!3464 = !DILocalVariable(name: "steps", scope: !3462, file: !1634, line: 682, type: !889)
!3465 = !DILocation(line: 682, column: 37, scope: !3462)
!3466 = !DILocalVariable(name: "m", scope: !3462, file: !1634, line: 682, type: !889)
!3467 = !DILocation(line: 682, column: 44, scope: !3462)
!3468 = !DILocalVariable(name: "sample", scope: !3462, file: !1634, line: 682, type: !889)
!3469 = !DILocation(line: 682, column: 47, scope: !3462)
!3470 = !DILocalVariable(name: "bits", scope: !3462, file: !1634, line: 682, type: !889)
!3471 = !DILocation(line: 682, column: 55, scope: !3462)
!3472 = !DILocation(line: 684, column: 49, scope: !3462)
!3473 = !DILocation(line: 684, column: 51, scope: !3462)
!3474 = !DILocation(line: 684, column: 50, scope: !3462)
!3475 = !DILocation(line: 684, column: 34, scope: !3462)
!3476 = !DILocation(line: 684, column: 37, scope: !3462)
!3477 = !DILocation(line: 684, column: 32, scope: !3462)
!3478 = !DILocation(line: 685, column: 52, scope: !3462)
!3479 = !DILocation(line: 685, column: 33, scope: !3462)
!3480 = !DILocation(line: 685, column: 31, scope: !3462)
!3481 = !DILocation(line: 686, column: 30, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3462, file: !1634, line: 686, column: 25)
!3483 = !DILocation(line: 686, column: 29, scope: !3482)
!3484 = !DILocation(line: 686, column: 33, scope: !3485)
!3485 = !DILexicalBlockFile(scope: !3486, file: !1634, discriminator: 1)
!3486 = distinct !DILexicalBlock(scope: !3482, file: !1634, line: 686, column: 25)
!3487 = !DILocation(line: 686, column: 34, scope: !3485)
!3488 = !DILocation(line: 686, column: 25, scope: !3485)
!3489 = !DILocation(line: 687, column: 66, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3486, file: !1634, line: 686, column: 42)
!3491 = !DILocation(line: 687, column: 38, scope: !3490)
!3492 = !DILocation(line: 687, column: 59, scope: !3490)
!3493 = !DILocation(line: 687, column: 63, scope: !3490)
!3494 = !DILocation(line: 687, column: 61, scope: !3490)
!3495 = !DILocation(line: 687, column: 56, scope: !3490)
!3496 = !DILocation(line: 687, column: 52, scope: !3490)
!3497 = !DILocation(line: 687, column: 41, scope: !3490)
!3498 = !DILocation(line: 687, column: 36, scope: !3490)
!3499 = !DILocalVariable(name: "a", scope: !3500, file: !1634, line: 691, type: !888)
!3500 = distinct !DILexicalBlock(scope: !3490, file: !1634, line: 690, column: 29)
!3501 = !DILocation(line: 691, column: 39, scope: !3500)
!3502 = !DILocation(line: 692, column: 44, scope: !3500)
!3503 = !DILocation(line: 692, column: 37, scope: !3500)
!3504 = !DILocation(line: 692, column: 103, scope: !3500)
!3505 = !DILocation(line: 692, column: 79, scope: !3500)
!3506 = !DILocation(line: 692, column: 100, scope: !3500)
!3507 = !DILocation(line: 692, column: 96, scope: !3500)
!3508 = !DILocation(line: 692, column: 82, scope: !3500)
!3509 = !DILocation(line: 692, column: 53, scope: !3500)
!3510 = !DILocation(line: 692, column: 56, scope: !3500)
!3511 = !DILocation(line: 692, column: 51, scope: !3500)
!3512 = !DILocation(line: 692, column: 35, scope: !3500)
!3513 = !DILocation(line: 693, column: 47, scope: !3500)
!3514 = !DILocation(line: 693, column: 49, scope: !3500)
!3515 = !DILocation(line: 693, column: 58, scope: !3500)
!3516 = !DILocation(line: 693, column: 56, scope: !3500)
!3517 = !DILocation(line: 693, column: 64, scope: !3500)
!3518 = !DILocation(line: 693, column: 40, scope: !3500)
!3519 = !DILocation(line: 693, column: 35, scope: !3500)
!3520 = !DILocation(line: 693, column: 33, scope: !3500)
!3521 = !DILocation(line: 693, column: 38, scope: !3500)
!3522 = !DILocation(line: 714, column: 35, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3490, file: !1634, line: 714, column: 33)
!3524 = !DILocation(line: 714, column: 33, scope: !3523)
!3525 = !DILocation(line: 714, column: 41, scope: !3523)
!3526 = !DILocation(line: 714, column: 38, scope: !3523)
!3527 = !DILocation(line: 714, column: 33, scope: !3490)
!3528 = !DILocation(line: 715, column: 40, scope: !3523)
!3529 = !DILocation(line: 715, column: 46, scope: !3523)
!3530 = !DILocation(line: 715, column: 35, scope: !3523)
!3531 = !DILocation(line: 715, column: 33, scope: !3523)
!3532 = !DILocation(line: 715, column: 38, scope: !3523)
!3533 = !DILocation(line: 717, column: 25, scope: !3490)
!3534 = !DILocation(line: 686, column: 38, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3486, file: !1634, discriminator: 2)
!3536 = !DILocation(line: 686, column: 25, scope: !3535)
!3537 = distinct !{!3537, !3538}
!3538 = !DILocation(line: 686, column: 25, scope: !3462)
!3539 = !DILocation(line: 718, column: 50, scope: !3462)
!3540 = !DILocation(line: 718, column: 32, scope: !3462)
!3541 = !DILocation(line: 718, column: 30, scope: !3462)
!3542 = !DILocation(line: 719, column: 29, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3462, file: !1634, line: 719, column: 29)
!3544 = !DILocation(line: 719, column: 34, scope: !3543)
!3545 = !DILocation(line: 719, column: 29, scope: !3462)
!3546 = !DILocation(line: 721, column: 38, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3543, file: !1634, line: 719, column: 39)
!3548 = !DILocation(line: 721, column: 42, scope: !3547)
!3549 = !DILocation(line: 721, column: 41, scope: !3547)
!3550 = !DILocation(line: 722, column: 38, scope: !3547)
!3551 = !DILocation(line: 722, column: 45, scope: !3547)
!3552 = !DILocation(line: 722, column: 54, scope: !3547)
!3553 = !DILocation(line: 722, column: 61, scope: !3547)
!3554 = !DILocation(line: 722, column: 69, scope: !3547)
!3555 = !DILocation(line: 722, column: 67, scope: !3547)
!3556 = !DILocation(line: 722, column: 59, scope: !3547)
!3557 = !DILocation(line: 722, column: 51, scope: !3547)
!3558 = !DILocation(line: 722, column: 43, scope: !3547)
!3559 = !DILocation(line: 721, column: 29, scope: !3547)
!3560 = !DILocation(line: 723, column: 25, scope: !3547)
!3561 = !DILocation(line: 724, column: 38, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3543, file: !1634, line: 723, column: 32)
!3563 = !DILocation(line: 724, column: 41, scope: !3562)
!3564 = !DILocation(line: 724, column: 47, scope: !3562)
!3565 = !DILocation(line: 724, column: 29, scope: !3562)
!3566 = !DILocation(line: 725, column: 38, scope: !3562)
!3567 = !DILocation(line: 725, column: 41, scope: !3562)
!3568 = !DILocation(line: 725, column: 47, scope: !3562)
!3569 = !DILocation(line: 725, column: 29, scope: !3562)
!3570 = !DILocation(line: 726, column: 38, scope: !3562)
!3571 = !DILocation(line: 726, column: 41, scope: !3562)
!3572 = !DILocation(line: 726, column: 47, scope: !3562)
!3573 = !DILocation(line: 726, column: 29, scope: !3562)
!3574 = !DILocation(line: 728, column: 21, scope: !3462)
!3575 = !DILocation(line: 729, column: 17, scope: !3454)
!3576 = !DILocation(line: 679, column: 46, scope: !3577)
!3577 = !DILexicalBlockFile(scope: !3448, file: !1634, discriminator: 2)
!3578 = !DILocation(line: 679, column: 17, scope: !3577)
!3579 = distinct !{!3579, !3580}
!3580 = !DILocation(line: 679, column: 17, scope: !3439)
!3581 = !DILocation(line: 731, column: 27, scope: !3439)
!3582 = !DILocation(line: 731, column: 24, scope: !3439)
!3583 = !DILocation(line: 731, column: 19, scope: !3439)
!3584 = !DILocation(line: 732, column: 13, scope: !3439)
!3585 = !DILocation(line: 677, column: 35, scope: !3586)
!3586 = !DILexicalBlockFile(scope: !3433, file: !1634, discriminator: 2)
!3587 = !DILocation(line: 677, column: 13, scope: !3586)
!3588 = distinct !{!3588, !3589}
!3589 = !DILocation(line: 677, column: 13, scope: !3427)
!3590 = !DILocation(line: 733, column: 9, scope: !3427)
!3591 = !DILocation(line: 675, column: 23, scope: !3592)
!3592 = !DILexicalBlockFile(scope: !3423, file: !1634, discriminator: 2)
!3593 = !DILocation(line: 675, column: 9, scope: !3592)
!3594 = distinct !{!3594, !3595}
!3595 = !DILocation(line: 675, column: 9, scope: !3419)
!3596 = !DILocation(line: 734, column: 5, scope: !3419)
!3597 = !DILocation(line: 674, column: 18, scope: !3598)
!3598 = !DILexicalBlockFile(scope: !3414, file: !1634, discriminator: 2)
!3599 = !DILocation(line: 674, column: 5, scope: !3598)
!3600 = distinct !{!3600, !3601}
!3601 = !DILocation(line: 674, column: 5, scope: !3173)
!3602 = !DILocation(line: 737, column: 10, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3173, file: !1634, line: 737, column: 5)
!3604 = !DILocation(line: 737, column: 9, scope: !3603)
!3605 = !DILocation(line: 737, column: 13, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3607, file: !1634, discriminator: 1)
!3607 = distinct !DILexicalBlock(scope: !3603, file: !1634, line: 737, column: 5)
!3608 = !DILocation(line: 737, column: 15, scope: !3606)
!3609 = !DILocation(line: 737, column: 14, scope: !3606)
!3610 = !DILocation(line: 737, column: 5, scope: !3606)
!3611 = !DILocation(line: 738, column: 18, scope: !3607)
!3612 = !DILocation(line: 738, column: 9, scope: !3607)
!3613 = !DILocation(line: 737, column: 24, scope: !3614)
!3614 = !DILexicalBlockFile(scope: !3607, file: !1634, discriminator: 2)
!3615 = !DILocation(line: 737, column: 5, scope: !3614)
!3616 = distinct !{!3616, !3617}
!3617 = !DILocation(line: 737, column: 5, scope: !3173)
!3618 = !DILocation(line: 741, column: 20, scope: !3173)
!3619 = !DILocation(line: 741, column: 5, scope: !3173)
!3620 = !DILocation(line: 742, column: 1, scope: !3173)
!3621 = distinct !DISubprogram(name: "put_bits_count", scope: !1673, file: !1673, line: 85, type: !3622, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!889, !3130}
!3624 = !DILocalVariable(name: "s", arg: 1, scope: !3621, file: !1673, line: 85, type: !3130)
!3625 = !DILocation(line: 85, column: 49, scope: !3621)
!3626 = !DILocation(line: 87, column: 13, scope: !3621)
!3627 = !DILocation(line: 87, column: 16, scope: !3621)
!3628 = !DILocation(line: 87, column: 26, scope: !3621)
!3629 = !DILocation(line: 87, column: 29, scope: !3621)
!3630 = !DILocation(line: 87, column: 24, scope: !3621)
!3631 = !DILocation(line: 87, column: 34, scope: !3621)
!3632 = !DILocation(line: 87, column: 38, scope: !3621)
!3633 = !DILocation(line: 87, column: 45, scope: !3621)
!3634 = !DILocation(line: 87, column: 48, scope: !3621)
!3635 = !DILocation(line: 87, column: 43, scope: !3621)
!3636 = !DILocation(line: 87, column: 12, scope: !3621)
!3637 = !DILocation(line: 87, column: 5, scope: !3621)
!3638 = distinct !DISubprogram(name: "idct32", scope: !1634, file: !1634, line: 202, type: !3639, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{null, !1294, !1294}
!3641 = !DILocalVariable(name: "out", arg: 1, scope: !3638, file: !1634, line: 202, type: !1294)
!3642 = !DILocation(line: 202, column: 25, scope: !3638)
!3643 = !DILocalVariable(name: "tab", arg: 2, scope: !3638, file: !1634, line: 202, type: !1294)
!3644 = !DILocation(line: 202, column: 35, scope: !3638)
!3645 = !DILocalVariable(name: "i", scope: !3638, file: !1634, line: 204, type: !889)
!3646 = !DILocation(line: 204, column: 9, scope: !3638)
!3647 = !DILocalVariable(name: "j", scope: !3638, file: !1634, line: 204, type: !889)
!3648 = !DILocation(line: 204, column: 12, scope: !3638)
!3649 = !DILocalVariable(name: "t", scope: !3638, file: !1634, line: 205, type: !1294)
!3650 = !DILocation(line: 205, column: 10, scope: !3638)
!3651 = !DILocalVariable(name: "t1", scope: !3638, file: !1634, line: 205, type: !1294)
!3652 = !DILocation(line: 205, column: 14, scope: !3638)
!3653 = !DILocalVariable(name: "xr", scope: !3638, file: !1634, line: 205, type: !889)
!3654 = !DILocation(line: 205, column: 18, scope: !3638)
!3655 = !DILocalVariable(name: "xp", scope: !3638, file: !1634, line: 206, type: !932)
!3656 = !DILocation(line: 206, column: 16, scope: !3638)
!3657 = !DILocation(line: 208, column: 10, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3638, file: !1634, line: 208, column: 5)
!3659 = !DILocation(line: 208, column: 9, scope: !3658)
!3660 = !DILocation(line: 208, column: 14, scope: !3661)
!3661 = !DILexicalBlockFile(scope: !3662, file: !1634, discriminator: 1)
!3662 = distinct !DILexicalBlock(scope: !3658, file: !1634, line: 208, column: 5)
!3663 = !DILocation(line: 208, column: 15, scope: !3661)
!3664 = !DILocation(line: 208, column: 5, scope: !3661)
!3665 = !DILocation(line: 208, column: 39, scope: !3666)
!3666 = !DILexicalBlockFile(scope: !3662, file: !1634, discriminator: 2)
!3667 = !DILocation(line: 208, column: 41, scope: !3666)
!3668 = !DILocation(line: 208, column: 35, scope: !3666)
!3669 = !DILocation(line: 208, column: 29, scope: !3666)
!3670 = !DILocation(line: 208, column: 25, scope: !3666)
!3671 = !DILocation(line: 208, column: 32, scope: !3666)
!3672 = !DILocation(line: 208, column: 20, scope: !3673)
!3673 = !DILexicalBlockFile(scope: !3662, file: !1634, discriminator: 3)
!3674 = !DILocation(line: 208, column: 5, scope: !3673)
!3675 = distinct !{!3675, !3676}
!3676 = !DILocation(line: 208, column: 5, scope: !3638)
!3677 = !DILocation(line: 210, column: 9, scope: !3638)
!3678 = !DILocation(line: 210, column: 13, scope: !3638)
!3679 = !DILocation(line: 210, column: 7, scope: !3638)
!3680 = !DILocation(line: 211, column: 10, scope: !3638)
!3681 = !DILocation(line: 211, column: 14, scope: !3638)
!3682 = !DILocation(line: 211, column: 8, scope: !3638)
!3683 = !DILocation(line: 212, column: 5, scope: !3638)
!3684 = distinct !{!3684, !3683}
!3685 = !DILocation(line: 213, column: 17, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3638, file: !1634, line: 212, column: 8)
!3687 = !DILocation(line: 213, column: 9, scope: !3686)
!3688 = !DILocation(line: 213, column: 14, scope: !3686)
!3689 = !DILocation(line: 214, column: 17, scope: !3686)
!3690 = !DILocation(line: 214, column: 9, scope: !3686)
!3691 = !DILocation(line: 214, column: 14, scope: !3686)
!3692 = !DILocation(line: 215, column: 11, scope: !3686)
!3693 = !DILocation(line: 216, column: 5, scope: !3686)
!3694 = !DILocation(line: 216, column: 14, scope: !3695)
!3695 = !DILexicalBlockFile(scope: !3638, file: !1634, discriminator: 1)
!3696 = !DILocation(line: 216, column: 19, scope: !3695)
!3697 = !DILocation(line: 216, column: 16, scope: !3695)
!3698 = !DILocation(line: 216, column: 5, scope: !3695)
!3699 = !DILocation(line: 218, column: 9, scope: !3638)
!3700 = !DILocation(line: 218, column: 13, scope: !3638)
!3701 = !DILocation(line: 218, column: 7, scope: !3638)
!3702 = !DILocation(line: 219, column: 10, scope: !3638)
!3703 = !DILocation(line: 219, column: 14, scope: !3638)
!3704 = !DILocation(line: 219, column: 8, scope: !3638)
!3705 = !DILocation(line: 220, column: 5, scope: !3638)
!3706 = distinct !{!3706, !3705}
!3707 = !DILocation(line: 221, column: 17, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3638, file: !1634, line: 220, column: 8)
!3709 = !DILocation(line: 221, column: 9, scope: !3708)
!3710 = !DILocation(line: 221, column: 14, scope: !3708)
!3711 = !DILocation(line: 222, column: 17, scope: !3708)
!3712 = !DILocation(line: 222, column: 9, scope: !3708)
!3713 = !DILocation(line: 222, column: 14, scope: !3708)
!3714 = !DILocation(line: 223, column: 17, scope: !3708)
!3715 = !DILocation(line: 223, column: 9, scope: !3708)
!3716 = !DILocation(line: 223, column: 14, scope: !3708)
!3717 = !DILocation(line: 224, column: 17, scope: !3708)
!3718 = !DILocation(line: 224, column: 9, scope: !3708)
!3719 = !DILocation(line: 224, column: 14, scope: !3708)
!3720 = !DILocation(line: 225, column: 11, scope: !3708)
!3721 = !DILocation(line: 226, column: 5, scope: !3708)
!3722 = !DILocation(line: 226, column: 14, scope: !3695)
!3723 = !DILocation(line: 226, column: 19, scope: !3695)
!3724 = !DILocation(line: 226, column: 16, scope: !3695)
!3725 = !DILocation(line: 226, column: 5, scope: !3695)
!3726 = !DILocation(line: 228, column: 9, scope: !3638)
!3727 = !DILocation(line: 228, column: 7, scope: !3638)
!3728 = !DILocation(line: 229, column: 10, scope: !3638)
!3729 = !DILocation(line: 229, column: 14, scope: !3638)
!3730 = !DILocation(line: 229, column: 8, scope: !3638)
!3731 = !DILocation(line: 230, column: 5, scope: !3638)
!3732 = distinct !{!3732, !3731}
!3733 = !DILocation(line: 231, column: 18, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3638, file: !1634, line: 230, column: 8)
!3735 = !DILocation(line: 231, column: 17, scope: !3734)
!3736 = !DILocation(line: 231, column: 9, scope: !3734)
!3737 = !DILocation(line: 231, column: 15, scope: !3734)
!3738 = !DILocation(line: 232, column: 18, scope: !3734)
!3739 = !DILocation(line: 232, column: 17, scope: !3734)
!3740 = !DILocation(line: 232, column: 9, scope: !3734)
!3741 = !DILocation(line: 232, column: 15, scope: !3734)
!3742 = !DILocation(line: 234, column: 18, scope: !3734)
!3743 = !DILocation(line: 234, column: 17, scope: !3734)
!3744 = !DILocation(line: 234, column: 9, scope: !3734)
!3745 = !DILocation(line: 234, column: 15, scope: !3734)
!3746 = !DILocation(line: 235, column: 18, scope: !3734)
!3747 = !DILocation(line: 235, column: 17, scope: !3734)
!3748 = !DILocation(line: 235, column: 9, scope: !3734)
!3749 = !DILocation(line: 235, column: 15, scope: !3734)
!3750 = !DILocation(line: 236, column: 18, scope: !3734)
!3751 = !DILocation(line: 236, column: 17, scope: !3734)
!3752 = !DILocation(line: 236, column: 9, scope: !3734)
!3753 = !DILocation(line: 236, column: 15, scope: !3734)
!3754 = !DILocation(line: 237, column: 18, scope: !3734)
!3755 = !DILocation(line: 237, column: 17, scope: !3734)
!3756 = !DILocation(line: 237, column: 9, scope: !3734)
!3757 = !DILocation(line: 237, column: 15, scope: !3734)
!3758 = !DILocation(line: 238, column: 11, scope: !3734)
!3759 = !DILocation(line: 239, column: 5, scope: !3734)
!3760 = !DILocation(line: 239, column: 14, scope: !3695)
!3761 = !DILocation(line: 239, column: 19, scope: !3695)
!3762 = !DILocation(line: 239, column: 16, scope: !3695)
!3763 = !DILocation(line: 239, column: 5, scope: !3695)
!3764 = !DILocation(line: 242, column: 9, scope: !3638)
!3765 = !DILocation(line: 242, column: 7, scope: !3638)
!3766 = !DILocation(line: 243, column: 10, scope: !3638)
!3767 = !DILocation(line: 243, column: 14, scope: !3638)
!3768 = !DILocation(line: 243, column: 8, scope: !3638)
!3769 = !DILocation(line: 244, column: 5, scope: !3638)
!3770 = distinct !{!3770, !3769}
!3771 = !DILocalVariable(name: "x1", scope: !3772, file: !1634, line: 245, type: !889)
!3772 = distinct !DILexicalBlock(scope: !3638, file: !1634, line: 244, column: 8)
!3773 = !DILocation(line: 245, column: 13, scope: !3772)
!3774 = !DILocalVariable(name: "x2", scope: !3772, file: !1634, line: 245, type: !889)
!3775 = !DILocation(line: 245, column: 17, scope: !3772)
!3776 = !DILocalVariable(name: "x3", scope: !3772, file: !1634, line: 245, type: !889)
!3777 = !DILocation(line: 245, column: 21, scope: !3772)
!3778 = !DILocalVariable(name: "x4", scope: !3772, file: !1634, line: 245, type: !889)
!3779 = !DILocation(line: 245, column: 25, scope: !3772)
!3780 = !DILocation(line: 247, column: 26, scope: !3772)
!3781 = !DILocation(line: 247, column: 16, scope: !3772)
!3782 = !DILocation(line: 247, column: 33, scope: !3772)
!3783 = !DILocation(line: 247, column: 35, scope: !3772)
!3784 = !DILocation(line: 247, column: 14, scope: !3772)
!3785 = !DILocation(line: 247, column: 12, scope: !3772)
!3786 = !DILocation(line: 248, column: 14, scope: !3772)
!3787 = !DILocation(line: 248, column: 21, scope: !3772)
!3788 = !DILocation(line: 248, column: 19, scope: !3772)
!3789 = !DILocation(line: 248, column: 12, scope: !3772)
!3790 = !DILocation(line: 249, column: 14, scope: !3772)
!3791 = !DILocation(line: 249, column: 21, scope: !3772)
!3792 = !DILocation(line: 249, column: 19, scope: !3772)
!3793 = !DILocation(line: 249, column: 12, scope: !3772)
!3794 = !DILocation(line: 251, column: 28, scope: !3772)
!3795 = !DILocation(line: 251, column: 36, scope: !3772)
!3796 = !DILocation(line: 251, column: 34, scope: !3772)
!3797 = !DILocation(line: 251, column: 26, scope: !3772)
!3798 = !DILocation(line: 251, column: 16, scope: !3772)
!3799 = !DILocation(line: 251, column: 43, scope: !3772)
!3800 = !DILocation(line: 251, column: 35, scope: !3772)
!3801 = !DILocation(line: 251, column: 14, scope: !3772)
!3802 = !DILocation(line: 251, column: 12, scope: !3772)
!3803 = !DILocation(line: 252, column: 27, scope: !3772)
!3804 = !DILocation(line: 252, column: 34, scope: !3772)
!3805 = !DILocation(line: 252, column: 32, scope: !3772)
!3806 = !DILocation(line: 252, column: 16, scope: !3772)
!3807 = !DILocation(line: 252, column: 51, scope: !3772)
!3808 = !DILocation(line: 252, column: 41, scope: !3772)
!3809 = !DILocation(line: 252, column: 39, scope: !3772)
!3810 = !DILocation(line: 252, column: 59, scope: !3772)
!3811 = !DILocation(line: 252, column: 14, scope: !3772)
!3812 = !DILocation(line: 252, column: 12, scope: !3772)
!3813 = !DILocation(line: 253, column: 27, scope: !3772)
!3814 = !DILocation(line: 253, column: 34, scope: !3772)
!3815 = !DILocation(line: 253, column: 32, scope: !3772)
!3816 = !DILocation(line: 253, column: 16, scope: !3772)
!3817 = !DILocation(line: 253, column: 51, scope: !3772)
!3818 = !DILocation(line: 253, column: 41, scope: !3772)
!3819 = !DILocation(line: 253, column: 39, scope: !3772)
!3820 = !DILocation(line: 253, column: 59, scope: !3772)
!3821 = !DILocation(line: 253, column: 14, scope: !3772)
!3822 = !DILocation(line: 253, column: 12, scope: !3772)
!3823 = !DILocation(line: 255, column: 17, scope: !3772)
!3824 = !DILocation(line: 255, column: 22, scope: !3772)
!3825 = !DILocation(line: 255, column: 20, scope: !3772)
!3826 = !DILocation(line: 255, column: 9, scope: !3772)
!3827 = !DILocation(line: 255, column: 15, scope: !3772)
!3828 = !DILocation(line: 256, column: 17, scope: !3772)
!3829 = !DILocation(line: 256, column: 22, scope: !3772)
!3830 = !DILocation(line: 256, column: 20, scope: !3772)
!3831 = !DILocation(line: 256, column: 9, scope: !3772)
!3832 = !DILocation(line: 256, column: 15, scope: !3772)
!3833 = !DILocation(line: 257, column: 17, scope: !3772)
!3834 = !DILocation(line: 257, column: 22, scope: !3772)
!3835 = !DILocation(line: 257, column: 20, scope: !3772)
!3836 = !DILocation(line: 257, column: 9, scope: !3772)
!3837 = !DILocation(line: 257, column: 15, scope: !3772)
!3838 = !DILocation(line: 258, column: 17, scope: !3772)
!3839 = !DILocation(line: 258, column: 22, scope: !3772)
!3840 = !DILocation(line: 258, column: 20, scope: !3772)
!3841 = !DILocation(line: 258, column: 9, scope: !3772)
!3842 = !DILocation(line: 258, column: 15, scope: !3772)
!3843 = !DILocation(line: 259, column: 10, scope: !3772)
!3844 = !DILocation(line: 260, column: 5, scope: !3772)
!3845 = !DILocation(line: 260, column: 14, scope: !3695)
!3846 = !DILocation(line: 260, column: 19, scope: !3695)
!3847 = !DILocation(line: 260, column: 16, scope: !3695)
!3848 = !DILocation(line: 260, column: 5, scope: !3695)
!3849 = !DILocation(line: 262, column: 8, scope: !3638)
!3850 = !DILocation(line: 263, column: 9, scope: !3638)
!3851 = !DILocation(line: 263, column: 7, scope: !3638)
!3852 = !DILocation(line: 264, column: 10, scope: !3638)
!3853 = !DILocation(line: 264, column: 14, scope: !3638)
!3854 = !DILocation(line: 264, column: 8, scope: !3638)
!3855 = !DILocation(line: 265, column: 5, scope: !3638)
!3856 = distinct !{!3856, !3855}
!3857 = !DILocation(line: 266, column: 26, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3638, file: !1634, line: 265, column: 8)
!3859 = !DILocation(line: 266, column: 16, scope: !3858)
!3860 = !DILocation(line: 266, column: 45, scope: !3858)
!3861 = !DILocation(line: 266, column: 35, scope: !3858)
!3862 = !DILocation(line: 266, column: 33, scope: !3858)
!3863 = !DILocation(line: 266, column: 53, scope: !3858)
!3864 = !DILocation(line: 266, column: 14, scope: !3858)
!3865 = !DILocation(line: 266, column: 12, scope: !3858)
!3866 = !DILocation(line: 267, column: 18, scope: !3858)
!3867 = !DILocation(line: 267, column: 25, scope: !3858)
!3868 = !DILocation(line: 267, column: 23, scope: !3858)
!3869 = !DILocation(line: 267, column: 9, scope: !3858)
!3870 = !DILocation(line: 267, column: 15, scope: !3858)
!3871 = !DILocation(line: 268, column: 17, scope: !3858)
!3872 = !DILocation(line: 268, column: 24, scope: !3858)
!3873 = !DILocation(line: 268, column: 22, scope: !3858)
!3874 = !DILocation(line: 268, column: 9, scope: !3858)
!3875 = !DILocation(line: 268, column: 14, scope: !3858)
!3876 = !DILocation(line: 270, column: 26, scope: !3858)
!3877 = !DILocation(line: 270, column: 16, scope: !3858)
!3878 = !DILocation(line: 270, column: 44, scope: !3858)
!3879 = !DILocation(line: 270, column: 34, scope: !3858)
!3880 = !DILocation(line: 270, column: 32, scope: !3858)
!3881 = !DILocation(line: 270, column: 52, scope: !3858)
!3882 = !DILocation(line: 270, column: 14, scope: !3858)
!3883 = !DILocation(line: 270, column: 12, scope: !3858)
!3884 = !DILocation(line: 271, column: 18, scope: !3858)
!3885 = !DILocation(line: 271, column: 26, scope: !3858)
!3886 = !DILocation(line: 271, column: 24, scope: !3858)
!3887 = !DILocation(line: 271, column: 9, scope: !3858)
!3888 = !DILocation(line: 271, column: 15, scope: !3858)
!3889 = !DILocation(line: 272, column: 18, scope: !3858)
!3890 = !DILocation(line: 272, column: 26, scope: !3858)
!3891 = !DILocation(line: 272, column: 24, scope: !3858)
!3892 = !DILocation(line: 272, column: 9, scope: !3858)
!3893 = !DILocation(line: 272, column: 15, scope: !3858)
!3894 = !DILocation(line: 274, column: 26, scope: !3858)
!3895 = !DILocation(line: 274, column: 16, scope: !3858)
!3896 = !DILocation(line: 274, column: 45, scope: !3858)
!3897 = !DILocation(line: 274, column: 35, scope: !3858)
!3898 = !DILocation(line: 274, column: 33, scope: !3858)
!3899 = !DILocation(line: 274, column: 53, scope: !3858)
!3900 = !DILocation(line: 274, column: 14, scope: !3858)
!3901 = !DILocation(line: 274, column: 12, scope: !3858)
!3902 = !DILocation(line: 275, column: 18, scope: !3858)
!3903 = !DILocation(line: 275, column: 25, scope: !3858)
!3904 = !DILocation(line: 275, column: 23, scope: !3858)
!3905 = !DILocation(line: 275, column: 9, scope: !3858)
!3906 = !DILocation(line: 275, column: 15, scope: !3858)
!3907 = !DILocation(line: 276, column: 18, scope: !3858)
!3908 = !DILocation(line: 276, column: 25, scope: !3858)
!3909 = !DILocation(line: 276, column: 23, scope: !3858)
!3910 = !DILocation(line: 276, column: 9, scope: !3858)
!3911 = !DILocation(line: 276, column: 15, scope: !3858)
!3912 = !DILocation(line: 278, column: 26, scope: !3858)
!3913 = !DILocation(line: 278, column: 16, scope: !3858)
!3914 = !DILocation(line: 278, column: 45, scope: !3858)
!3915 = !DILocation(line: 278, column: 35, scope: !3858)
!3916 = !DILocation(line: 278, column: 33, scope: !3858)
!3917 = !DILocation(line: 278, column: 53, scope: !3858)
!3918 = !DILocation(line: 278, column: 14, scope: !3858)
!3919 = !DILocation(line: 278, column: 12, scope: !3858)
!3920 = !DILocation(line: 279, column: 18, scope: !3858)
!3921 = !DILocation(line: 279, column: 26, scope: !3858)
!3922 = !DILocation(line: 279, column: 24, scope: !3858)
!3923 = !DILocation(line: 279, column: 9, scope: !3858)
!3924 = !DILocation(line: 279, column: 15, scope: !3858)
!3925 = !DILocation(line: 280, column: 18, scope: !3858)
!3926 = !DILocation(line: 280, column: 26, scope: !3858)
!3927 = !DILocation(line: 280, column: 24, scope: !3858)
!3928 = !DILocation(line: 280, column: 9, scope: !3858)
!3929 = !DILocation(line: 280, column: 15, scope: !3858)
!3930 = !DILocation(line: 281, column: 10, scope: !3858)
!3931 = !DILocation(line: 282, column: 5, scope: !3858)
!3932 = !DILocation(line: 282, column: 14, scope: !3695)
!3933 = !DILocation(line: 282, column: 19, scope: !3695)
!3934 = !DILocation(line: 282, column: 16, scope: !3695)
!3935 = !DILocation(line: 282, column: 5, scope: !3695)
!3936 = !DILocation(line: 283, column: 8, scope: !3638)
!3937 = !DILocation(line: 285, column: 12, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3638, file: !1634, line: 285, column: 5)
!3939 = !DILocation(line: 285, column: 10, scope: !3938)
!3940 = !DILocation(line: 285, column: 17, scope: !3941)
!3941 = !DILexicalBlockFile(scope: !3942, file: !1634, discriminator: 1)
!3942 = distinct !DILexicalBlock(scope: !3938, file: !1634, line: 285, column: 5)
!3943 = !DILocation(line: 285, column: 19, scope: !3941)
!3944 = !DILocation(line: 285, column: 5, scope: !3941)
!3945 = !DILocation(line: 286, column: 33, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3942, file: !1634, line: 285, column: 29)
!3947 = !DILocation(line: 286, column: 34, scope: !3946)
!3948 = !DILocation(line: 286, column: 32, scope: !3946)
!3949 = !DILocation(line: 286, column: 26, scope: !3946)
!3950 = !DILocation(line: 286, column: 16, scope: !3946)
!3951 = !DILocation(line: 286, column: 51, scope: !3946)
!3952 = !DILocation(line: 286, column: 41, scope: !3946)
!3953 = !DILocation(line: 286, column: 39, scope: !3946)
!3954 = !DILocation(line: 286, column: 59, scope: !3946)
!3955 = !DILocation(line: 286, column: 14, scope: !3946)
!3956 = !DILocation(line: 286, column: 12, scope: !3946)
!3957 = !DILocation(line: 287, column: 28, scope: !3946)
!3958 = !DILocation(line: 287, column: 29, scope: !3946)
!3959 = !DILocation(line: 287, column: 24, scope: !3946)
!3960 = !DILocation(line: 287, column: 35, scope: !3946)
!3961 = !DILocation(line: 287, column: 33, scope: !3946)
!3962 = !DILocation(line: 287, column: 16, scope: !3946)
!3963 = !DILocation(line: 287, column: 17, scope: !3946)
!3964 = !DILocation(line: 287, column: 15, scope: !3946)
!3965 = !DILocation(line: 287, column: 9, scope: !3946)
!3966 = !DILocation(line: 287, column: 21, scope: !3946)
!3967 = !DILocation(line: 288, column: 26, scope: !3946)
!3968 = !DILocation(line: 288, column: 27, scope: !3946)
!3969 = !DILocation(line: 288, column: 22, scope: !3946)
!3970 = !DILocation(line: 288, column: 33, scope: !3946)
!3971 = !DILocation(line: 288, column: 31, scope: !3946)
!3972 = !DILocation(line: 288, column: 14, scope: !3946)
!3973 = !DILocation(line: 288, column: 15, scope: !3946)
!3974 = !DILocation(line: 288, column: 9, scope: !3946)
!3975 = !DILocation(line: 288, column: 19, scope: !3946)
!3976 = !DILocation(line: 290, column: 33, scope: !3946)
!3977 = !DILocation(line: 290, column: 34, scope: !3946)
!3978 = !DILocation(line: 290, column: 32, scope: !3946)
!3979 = !DILocation(line: 290, column: 26, scope: !3946)
!3980 = !DILocation(line: 290, column: 16, scope: !3946)
!3981 = !DILocation(line: 290, column: 51, scope: !3946)
!3982 = !DILocation(line: 290, column: 41, scope: !3946)
!3983 = !DILocation(line: 290, column: 39, scope: !3946)
!3984 = !DILocation(line: 290, column: 59, scope: !3946)
!3985 = !DILocation(line: 290, column: 14, scope: !3946)
!3986 = !DILocation(line: 290, column: 12, scope: !3946)
!3987 = !DILocation(line: 291, column: 31, scope: !3946)
!3988 = !DILocation(line: 291, column: 32, scope: !3946)
!3989 = !DILocation(line: 291, column: 30, scope: !3946)
!3990 = !DILocation(line: 291, column: 24, scope: !3946)
!3991 = !DILocation(line: 291, column: 38, scope: !3946)
!3992 = !DILocation(line: 291, column: 36, scope: !3946)
!3993 = !DILocation(line: 291, column: 16, scope: !3946)
!3994 = !DILocation(line: 291, column: 17, scope: !3946)
!3995 = !DILocation(line: 291, column: 15, scope: !3946)
!3996 = !DILocation(line: 291, column: 9, scope: !3946)
!3997 = !DILocation(line: 291, column: 21, scope: !3946)
!3998 = !DILocation(line: 292, column: 31, scope: !3946)
!3999 = !DILocation(line: 292, column: 32, scope: !3946)
!4000 = !DILocation(line: 292, column: 30, scope: !3946)
!4001 = !DILocation(line: 292, column: 24, scope: !3946)
!4002 = !DILocation(line: 292, column: 38, scope: !3946)
!4003 = !DILocation(line: 292, column: 36, scope: !3946)
!4004 = !DILocation(line: 292, column: 16, scope: !3946)
!4005 = !DILocation(line: 292, column: 17, scope: !3946)
!4006 = !DILocation(line: 292, column: 15, scope: !3946)
!4007 = !DILocation(line: 292, column: 9, scope: !3946)
!4008 = !DILocation(line: 292, column: 21, scope: !3946)
!4009 = !DILocation(line: 294, column: 33, scope: !3946)
!4010 = !DILocation(line: 294, column: 34, scope: !3946)
!4011 = !DILocation(line: 294, column: 32, scope: !3946)
!4012 = !DILocation(line: 294, column: 26, scope: !3946)
!4013 = !DILocation(line: 294, column: 16, scope: !3946)
!4014 = !DILocation(line: 294, column: 51, scope: !3946)
!4015 = !DILocation(line: 294, column: 41, scope: !3946)
!4016 = !DILocation(line: 294, column: 39, scope: !3946)
!4017 = !DILocation(line: 294, column: 59, scope: !3946)
!4018 = !DILocation(line: 294, column: 14, scope: !3946)
!4019 = !DILocation(line: 294, column: 12, scope: !3946)
!4020 = !DILocation(line: 295, column: 30, scope: !3946)
!4021 = !DILocation(line: 295, column: 31, scope: !3946)
!4022 = !DILocation(line: 295, column: 29, scope: !3946)
!4023 = !DILocation(line: 295, column: 24, scope: !3946)
!4024 = !DILocation(line: 295, column: 37, scope: !3946)
!4025 = !DILocation(line: 295, column: 35, scope: !3946)
!4026 = !DILocation(line: 295, column: 16, scope: !3946)
!4027 = !DILocation(line: 295, column: 17, scope: !3946)
!4028 = !DILocation(line: 295, column: 15, scope: !3946)
!4029 = !DILocation(line: 295, column: 9, scope: !3946)
!4030 = !DILocation(line: 295, column: 21, scope: !3946)
!4031 = !DILocation(line: 296, column: 30, scope: !3946)
!4032 = !DILocation(line: 296, column: 31, scope: !3946)
!4033 = !DILocation(line: 296, column: 29, scope: !3946)
!4034 = !DILocation(line: 296, column: 24, scope: !3946)
!4035 = !DILocation(line: 296, column: 37, scope: !3946)
!4036 = !DILocation(line: 296, column: 35, scope: !3946)
!4037 = !DILocation(line: 296, column: 16, scope: !3946)
!4038 = !DILocation(line: 296, column: 17, scope: !3946)
!4039 = !DILocation(line: 296, column: 15, scope: !3946)
!4040 = !DILocation(line: 296, column: 9, scope: !3946)
!4041 = !DILocation(line: 296, column: 21, scope: !3946)
!4042 = !DILocation(line: 298, column: 33, scope: !3946)
!4043 = !DILocation(line: 298, column: 34, scope: !3946)
!4044 = !DILocation(line: 298, column: 32, scope: !3946)
!4045 = !DILocation(line: 298, column: 26, scope: !3946)
!4046 = !DILocation(line: 298, column: 16, scope: !3946)
!4047 = !DILocation(line: 298, column: 51, scope: !3946)
!4048 = !DILocation(line: 298, column: 41, scope: !3946)
!4049 = !DILocation(line: 298, column: 39, scope: !3946)
!4050 = !DILocation(line: 298, column: 59, scope: !3946)
!4051 = !DILocation(line: 298, column: 14, scope: !3946)
!4052 = !DILocation(line: 298, column: 12, scope: !3946)
!4053 = !DILocation(line: 299, column: 31, scope: !3946)
!4054 = !DILocation(line: 299, column: 32, scope: !3946)
!4055 = !DILocation(line: 299, column: 30, scope: !3946)
!4056 = !DILocation(line: 299, column: 24, scope: !3946)
!4057 = !DILocation(line: 299, column: 38, scope: !3946)
!4058 = !DILocation(line: 299, column: 36, scope: !3946)
!4059 = !DILocation(line: 299, column: 16, scope: !3946)
!4060 = !DILocation(line: 299, column: 17, scope: !3946)
!4061 = !DILocation(line: 299, column: 15, scope: !3946)
!4062 = !DILocation(line: 299, column: 9, scope: !3946)
!4063 = !DILocation(line: 299, column: 21, scope: !3946)
!4064 = !DILocation(line: 300, column: 31, scope: !3946)
!4065 = !DILocation(line: 300, column: 32, scope: !3946)
!4066 = !DILocation(line: 300, column: 30, scope: !3946)
!4067 = !DILocation(line: 300, column: 24, scope: !3946)
!4068 = !DILocation(line: 300, column: 38, scope: !3946)
!4069 = !DILocation(line: 300, column: 36, scope: !3946)
!4070 = !DILocation(line: 300, column: 16, scope: !3946)
!4071 = !DILocation(line: 300, column: 17, scope: !3946)
!4072 = !DILocation(line: 300, column: 15, scope: !3946)
!4073 = !DILocation(line: 300, column: 9, scope: !3946)
!4074 = !DILocation(line: 300, column: 21, scope: !3946)
!4075 = !DILocation(line: 302, column: 12, scope: !3946)
!4076 = !DILocation(line: 303, column: 5, scope: !3946)
!4077 = !DILocation(line: 285, column: 25, scope: !4078)
!4078 = !DILexicalBlockFile(scope: !3942, file: !1634, discriminator: 2)
!4079 = !DILocation(line: 285, column: 5, scope: !4078)
!4080 = distinct !{!4080, !4081}
!4081 = !DILocation(line: 285, column: 5, scope: !3638)
!4082 = !DILocation(line: 305, column: 9, scope: !3638)
!4083 = !DILocation(line: 305, column: 13, scope: !3638)
!4084 = !DILocation(line: 305, column: 7, scope: !3638)
!4085 = !DILocation(line: 306, column: 10, scope: !3638)
!4086 = !DILocation(line: 306, column: 14, scope: !3638)
!4087 = !DILocation(line: 306, column: 8, scope: !3638)
!4088 = !DILocation(line: 307, column: 5, scope: !3638)
!4089 = distinct !{!4089, !4088}
!4090 = !DILocation(line: 308, column: 26, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !3638, file: !1634, line: 307, column: 8)
!4092 = !DILocation(line: 308, column: 16, scope: !4091)
!4093 = !DILocation(line: 308, column: 46, scope: !4091)
!4094 = !DILocation(line: 308, column: 45, scope: !4091)
!4095 = !DILocation(line: 308, column: 35, scope: !4091)
!4096 = !DILocation(line: 308, column: 33, scope: !4091)
!4097 = !DILocation(line: 308, column: 51, scope: !4091)
!4098 = !DILocation(line: 308, column: 14, scope: !4091)
!4099 = !DILocation(line: 308, column: 12, scope: !4091)
!4100 = !DILocation(line: 309, column: 18, scope: !4091)
!4101 = !DILocation(line: 309, column: 25, scope: !4091)
!4102 = !DILocation(line: 309, column: 23, scope: !4091)
!4103 = !DILocation(line: 309, column: 9, scope: !4091)
!4104 = !DILocation(line: 309, column: 15, scope: !4091)
!4105 = !DILocation(line: 310, column: 17, scope: !4091)
!4106 = !DILocation(line: 310, column: 24, scope: !4091)
!4107 = !DILocation(line: 310, column: 22, scope: !4091)
!4108 = !DILocation(line: 310, column: 9, scope: !4091)
!4109 = !DILocation(line: 310, column: 14, scope: !4091)
!4110 = !DILocation(line: 311, column: 11, scope: !4091)
!4111 = !DILocation(line: 312, column: 12, scope: !4091)
!4112 = !DILocation(line: 313, column: 11, scope: !4091)
!4113 = !DILocation(line: 314, column: 5, scope: !4091)
!4114 = !DILocation(line: 314, column: 14, scope: !3695)
!4115 = !DILocation(line: 314, column: 19, scope: !3695)
!4116 = !DILocation(line: 314, column: 16, scope: !3695)
!4117 = !DILocation(line: 314, column: 5, scope: !3695)
!4118 = !DILocation(line: 316, column: 10, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !3638, file: !1634, line: 316, column: 5)
!4120 = !DILocation(line: 316, column: 9, scope: !4119)
!4121 = !DILocation(line: 316, column: 13, scope: !4122)
!4122 = !DILexicalBlockFile(scope: !4123, file: !1634, discriminator: 1)
!4123 = distinct !DILexicalBlock(scope: !4119, file: !1634, line: 316, column: 5)
!4124 = !DILocation(line: 316, column: 14, scope: !4122)
!4125 = !DILocation(line: 316, column: 5, scope: !4122)
!4126 = !DILocation(line: 317, column: 31, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4123, file: !1634, line: 316, column: 23)
!4128 = !DILocation(line: 317, column: 22, scope: !4127)
!4129 = !DILocation(line: 317, column: 18, scope: !4127)
!4130 = !DILocation(line: 317, column: 13, scope: !4127)
!4131 = !DILocation(line: 317, column: 9, scope: !4127)
!4132 = !DILocation(line: 317, column: 16, scope: !4127)
!4133 = !DILocation(line: 318, column: 5, scope: !4127)
!4134 = !DILocation(line: 316, column: 19, scope: !4135)
!4135 = !DILexicalBlockFile(scope: !4123, file: !1634, discriminator: 2)
!4136 = !DILocation(line: 316, column: 5, scope: !4135)
!4137 = distinct !{!4137, !4138}
!4138 = !DILocation(line: 316, column: 5, scope: !3638)
!4139 = !DILocation(line: 319, column: 1, scope: !3638)
!4140 = distinct !DISubprogram(name: "put_bits", scope: !1673, file: !1673, line: 164, type: !4141, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{null, !3130, !889, !904}
!4143 = !DILocalVariable(name: "x", arg: 1, scope: !4144, file: !4145, line: 66, type: !903)
!4144 = distinct !DISubprogram(name: "av_bswap32", scope: !4145, file: !4145, line: 66, type: !4146, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!4145 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4146 = !DISubroutineType(types: !4147)
!4147 = !{!903, !903}
!4148 = !DILocation(line: 66, column: 98, scope: !4144, inlinedAt: !4149)
!4149 = distinct !DILocation(line: 197, column: 60, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4151, file: !1673, line: 196, column: 42)
!4151 = distinct !DILexicalBlock(scope: !4152, file: !1673, line: 196, column: 13)
!4152 = distinct !DILexicalBlock(scope: !4153, file: !1673, line: 193, column: 12)
!4153 = distinct !DILexicalBlock(scope: !4140, file: !1673, line: 190, column: 9)
!4154 = !DILocalVariable(name: "s", arg: 1, scope: !4140, file: !1673, line: 164, type: !3130)
!4155 = !DILocation(line: 164, column: 44, scope: !4140)
!4156 = !DILocalVariable(name: "n", arg: 2, scope: !4140, file: !1673, line: 164, type: !889)
!4157 = !DILocation(line: 164, column: 51, scope: !4140)
!4158 = !DILocalVariable(name: "value", arg: 3, scope: !4140, file: !1673, line: 164, type: !904)
!4159 = !DILocation(line: 164, column: 67, scope: !4140)
!4160 = !DILocalVariable(name: "bit_buf", scope: !4140, file: !1673, line: 166, type: !904)
!4161 = !DILocation(line: 166, column: 18, scope: !4140)
!4162 = !DILocalVariable(name: "bit_left", scope: !4140, file: !1673, line: 167, type: !889)
!4163 = !DILocation(line: 167, column: 9, scope: !4140)
!4164 = !DILocation(line: 171, column: 15, scope: !4140)
!4165 = !DILocation(line: 171, column: 18, scope: !4140)
!4166 = !DILocation(line: 171, column: 13, scope: !4140)
!4167 = !DILocation(line: 172, column: 16, scope: !4140)
!4168 = !DILocation(line: 172, column: 19, scope: !4140)
!4169 = !DILocation(line: 172, column: 14, scope: !4140)
!4170 = !DILocation(line: 190, column: 9, scope: !4153)
!4171 = !DILocation(line: 190, column: 13, scope: !4153)
!4172 = !DILocation(line: 190, column: 11, scope: !4153)
!4173 = !DILocation(line: 190, column: 9, scope: !4140)
!4174 = !DILocation(line: 191, column: 20, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4153, file: !1673, line: 190, column: 23)
!4176 = !DILocation(line: 191, column: 31, scope: !4175)
!4177 = !DILocation(line: 191, column: 28, scope: !4175)
!4178 = !DILocation(line: 191, column: 36, scope: !4175)
!4179 = !DILocation(line: 191, column: 34, scope: !4175)
!4180 = !DILocation(line: 191, column: 17, scope: !4175)
!4181 = !DILocation(line: 192, column: 21, scope: !4175)
!4182 = !DILocation(line: 192, column: 18, scope: !4175)
!4183 = !DILocation(line: 193, column: 5, scope: !4175)
!4184 = !DILocation(line: 194, column: 21, scope: !4152)
!4185 = !DILocation(line: 194, column: 17, scope: !4152)
!4186 = !DILocation(line: 195, column: 20, scope: !4152)
!4187 = !DILocation(line: 195, column: 30, scope: !4152)
!4188 = !DILocation(line: 195, column: 34, scope: !4152)
!4189 = !DILocation(line: 195, column: 32, scope: !4152)
!4190 = !DILocation(line: 195, column: 26, scope: !4152)
!4191 = !DILocation(line: 195, column: 17, scope: !4152)
!4192 = !DILocation(line: 196, column: 17, scope: !4151)
!4193 = !DILocation(line: 196, column: 20, scope: !4151)
!4194 = !DILocation(line: 196, column: 30, scope: !4151)
!4195 = !DILocation(line: 196, column: 33, scope: !4151)
!4196 = !DILocation(line: 196, column: 28, scope: !4151)
!4197 = !DILocation(line: 196, column: 15, scope: !4151)
!4198 = !DILocation(line: 196, column: 13, scope: !4152)
!4199 = !DILocation(line: 197, column: 71, scope: !4150)
!4200 = !DILocation(line: 197, column: 60, scope: !4150)
!4201 = !DILocation(line: 68, column: 16, scope: !4144, inlinedAt: !4149)
!4202 = !DILocation(line: 68, column: 19, scope: !4144, inlinedAt: !4149)
!4203 = !DILocation(line: 68, column: 24, scope: !4144, inlinedAt: !4149)
!4204 = !DILocation(line: 68, column: 38, scope: !4144, inlinedAt: !4149)
!4205 = !DILocation(line: 68, column: 41, scope: !4144, inlinedAt: !4149)
!4206 = !DILocation(line: 68, column: 46, scope: !4144, inlinedAt: !4149)
!4207 = !DILocation(line: 68, column: 34, scope: !4144, inlinedAt: !4149)
!4208 = !DILocation(line: 68, column: 57, scope: !4144, inlinedAt: !4149)
!4209 = !DILocation(line: 68, column: 69, scope: !4144, inlinedAt: !4149)
!4210 = !DILocation(line: 68, column: 72, scope: !4144, inlinedAt: !4149)
!4211 = !DILocation(line: 68, column: 79, scope: !4144, inlinedAt: !4149)
!4212 = !DILocation(line: 68, column: 84, scope: !4144, inlinedAt: !4149)
!4213 = !DILocation(line: 68, column: 99, scope: !4144, inlinedAt: !4149)
!4214 = !DILocation(line: 68, column: 102, scope: !4144, inlinedAt: !4149)
!4215 = !DILocation(line: 68, column: 109, scope: !4144, inlinedAt: !4149)
!4216 = !DILocation(line: 68, column: 114, scope: !4144, inlinedAt: !4149)
!4217 = !DILocation(line: 68, column: 94, scope: !4144, inlinedAt: !4149)
!4218 = !DILocation(line: 68, column: 63, scope: !4144, inlinedAt: !4149)
!4219 = !DILocation(line: 197, column: 40, scope: !4150)
!4220 = !DILocation(line: 197, column: 43, scope: !4150)
!4221 = !DILocation(line: 197, column: 54, scope: !4150)
!4222 = !DILocation(line: 197, column: 57, scope: !4150)
!4223 = !DILocation(line: 198, column: 13, scope: !4150)
!4224 = !DILocation(line: 198, column: 16, scope: !4150)
!4225 = !DILocation(line: 198, column: 24, scope: !4150)
!4226 = !DILocation(line: 199, column: 9, scope: !4150)
!4227 = !DILocation(line: 200, column: 13, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4151, file: !1673, line: 199, column: 16)
!4229 = !DILocation(line: 203, column: 26, scope: !4152)
!4230 = !DILocation(line: 203, column: 24, scope: !4152)
!4231 = !DILocation(line: 203, column: 18, scope: !4152)
!4232 = !DILocation(line: 204, column: 19, scope: !4152)
!4233 = !DILocation(line: 204, column: 17, scope: !4152)
!4234 = !DILocation(line: 208, column: 18, scope: !4140)
!4235 = !DILocation(line: 208, column: 5, scope: !4140)
!4236 = !DILocation(line: 208, column: 8, scope: !4140)
!4237 = !DILocation(line: 208, column: 16, scope: !4140)
!4238 = !DILocation(line: 209, column: 19, scope: !4140)
!4239 = !DILocation(line: 209, column: 5, scope: !4140)
!4240 = !DILocation(line: 209, column: 8, scope: !4140)
!4241 = !DILocation(line: 209, column: 17, scope: !4140)
!4242 = !DILocation(line: 210, column: 1, scope: !4140)
!4243 = distinct !DISubprogram(name: "flush_put_bits", scope: !1673, file: !1673, line: 101, type: !4244, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!4244 = !DISubroutineType(types: !4245)
!4245 = !{null, !3130}
!4246 = !DILocalVariable(name: "s", arg: 1, scope: !4243, file: !1673, line: 101, type: !3130)
!4247 = !DILocation(line: 101, column: 50, scope: !4243)
!4248 = !DILocation(line: 104, column: 9, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4243, file: !1673, line: 104, column: 9)
!4250 = !DILocation(line: 104, column: 12, scope: !4249)
!4251 = !DILocation(line: 104, column: 21, scope: !4249)
!4252 = !DILocation(line: 104, column: 9, scope: !4243)
!4253 = !DILocation(line: 105, column: 24, scope: !4249)
!4254 = !DILocation(line: 105, column: 27, scope: !4249)
!4255 = !DILocation(line: 105, column: 9, scope: !4249)
!4256 = !DILocation(line: 105, column: 12, scope: !4249)
!4257 = !DILocation(line: 105, column: 20, scope: !4249)
!4258 = !DILocation(line: 107, column: 5, scope: !4243)
!4259 = !DILocation(line: 107, column: 12, scope: !4260)
!4260 = !DILexicalBlockFile(scope: !4243, file: !1673, discriminator: 1)
!4261 = !DILocation(line: 107, column: 15, scope: !4260)
!4262 = !DILocation(line: 107, column: 24, scope: !4260)
!4263 = !DILocation(line: 107, column: 5, scope: !4260)
!4264 = !DILocation(line: 108, column: 9, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4243, file: !1673, line: 107, column: 30)
!4266 = distinct !{!4266, !4264}
!4267 = !DILocation(line: 108, column: 20, scope: !4268)
!4268 = !DILexicalBlockFile(scope: !4269, file: !1673, discriminator: 1)
!4269 = distinct !DILexicalBlock(scope: !4270, file: !1673, line: 108, column: 18)
!4270 = distinct !DILexicalBlock(scope: !4265, file: !1673, line: 108, column: 12)
!4271 = !DILocation(line: 108, column: 23, scope: !4268)
!4272 = !DILocation(line: 108, column: 33, scope: !4268)
!4273 = !DILocation(line: 108, column: 36, scope: !4268)
!4274 = !DILocation(line: 108, column: 31, scope: !4268)
!4275 = !DILocation(line: 108, column: 18, scope: !4268)
!4276 = !DILocation(line: 108, column: 48, scope: !4277)
!4277 = !DILexicalBlockFile(scope: !4278, file: !1673, discriminator: 2)
!4278 = distinct !DILexicalBlock(scope: !4269, file: !1673, line: 108, column: 46)
!4279 = !DILocation(line: 108, column: 105, scope: !4280)
!4280 = !DILexicalBlockFile(scope: !4277, file: !1673, discriminator: 4)
!4281 = !DILocation(line: 108, column: 105, scope: !4277)
!4282 = !DILocation(line: 108, column: 116, scope: !4283)
!4283 = !DILexicalBlockFile(scope: !4270, file: !1673, discriminator: 3)
!4284 = !DILocation(line: 113, column: 25, scope: !4265)
!4285 = !DILocation(line: 113, column: 28, scope: !4265)
!4286 = !DILocation(line: 113, column: 36, scope: !4265)
!4287 = !DILocation(line: 113, column: 10, scope: !4265)
!4288 = !DILocation(line: 113, column: 13, scope: !4265)
!4289 = !DILocation(line: 113, column: 20, scope: !4265)
!4290 = !DILocation(line: 113, column: 23, scope: !4265)
!4291 = !DILocation(line: 114, column: 9, scope: !4265)
!4292 = !DILocation(line: 114, column: 12, scope: !4265)
!4293 = !DILocation(line: 114, column: 20, scope: !4265)
!4294 = !DILocation(line: 116, column: 9, scope: !4265)
!4295 = !DILocation(line: 116, column: 12, scope: !4265)
!4296 = !DILocation(line: 116, column: 21, scope: !4265)
!4297 = !DILocation(line: 107, column: 5, scope: !4298)
!4298 = !DILexicalBlockFile(scope: !4243, file: !1673, discriminator: 2)
!4299 = distinct !{!4299, !4258}
!4300 = !DILocation(line: 118, column: 5, scope: !4243)
!4301 = !DILocation(line: 118, column: 8, scope: !4243)
!4302 = !DILocation(line: 118, column: 17, scope: !4243)
!4303 = !DILocation(line: 119, column: 5, scope: !4243)
!4304 = !DILocation(line: 119, column: 8, scope: !4243)
!4305 = !DILocation(line: 119, column: 16, scope: !4243)
!4306 = !DILocation(line: 120, column: 1, scope: !4243)
