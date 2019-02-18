; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--nellymoserdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--nellymoserdec.o.i"
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
%struct.NellyMoserDecodeContext = type { %struct.AVCodecContext*, %struct.AVLFG, %struct.GetBitContext, float, %struct.AVFloatDSPContext*, %struct.FFTContext, [16 x i8], [2 x [128 x float]], float*, float*, [16 x i8] }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [11 x i8] c"nellymoser\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Nellymoser Asao\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_nellymoser_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86049, i32 16386, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1504, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_tag, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ff_sine_128 = external global [128 x float], align 32
@.str.2 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Leftover bytes: %d.\0A\00", align 1
@ff_nelly_init_table = external constant [64 x i16], align 16
@ff_nelly_delta_table = external constant [32 x i16], align 16
@ff_nelly_band_sizes_table = external constant [23 x i8], align 16
@ff_nelly_dequantization_table = external constant [127 x float], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1644 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.NellyMoserDecodeContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1646, metadata !1647), !dbg !1648
  call void @llvm.dbg.declare(metadata %struct.NellyMoserDecodeContext** %s, metadata !1649, metadata !1647), !dbg !1773
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1774
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1775
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1775
  %2 = bitcast i8* %1 to %struct.NellyMoserDecodeContext*, !dbg !1774
  store %struct.NellyMoserDecodeContext* %2, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1773
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1776
  %4 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1777
  %avctx1 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %4, i32 0, i32 0, !dbg !1778
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 32, !dbg !1779
  %5 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1780
  %imdct_buf = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %5, i32 0, i32 7, !dbg !1781
  %arrayidx = getelementptr inbounds [2 x [128 x float]], [2 x [128 x float]]* %imdct_buf, i64 0, i64 0, !dbg !1780
  %arraydecay = getelementptr inbounds [128 x float], [128 x float]* %arrayidx, i32 0, i32 0, !dbg !1780
  %6 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1782
  %imdct_out = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %6, i32 0, i32 8, !dbg !1783
  store float* %arraydecay, float** %imdct_out, align 32, !dbg !1784
  %7 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1785
  %imdct_buf2 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %7, i32 0, i32 7, !dbg !1786
  %arrayidx3 = getelementptr inbounds [2 x [128 x float]], [2 x [128 x float]]* %imdct_buf2, i64 0, i64 1, !dbg !1785
  %arraydecay4 = getelementptr inbounds [128 x float], [128 x float]* %arrayidx3, i32 0, i32 0, !dbg !1785
  %8 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1787
  %imdct_prev = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %8, i32 0, i32 9, !dbg !1788
  store float* %arraydecay4, float** %imdct_prev, align 8, !dbg !1789
  %9 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1790
  %random_state = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %9, i32 0, i32 1, !dbg !1791
  call void @av_lfg_init(%struct.AVLFG* %random_state, i32 0), !dbg !1792
  %10 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1793
  %imdct_ctx = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %10, i32 0, i32 5, !dbg !1794
  %call = call i32 @ff_mdct_init(%struct.FFTContext* %imdct_ctx, i32 8, i32 1, double 1.000000e+00), !dbg !1795
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1796
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 13, !dbg !1797
  %12 = load i32, i32* %flags, align 4, !dbg !1797
  %and = and i32 %12, 8388608, !dbg !1798
  %call5 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 %and), !dbg !1799
  %13 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1800
  %fdsp = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %13, i32 0, i32 4, !dbg !1801
  store %struct.AVFloatDSPContext* %call5, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !1802
  %14 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1803
  %fdsp6 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %14, i32 0, i32 4, !dbg !1805
  %15 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp6, align 8, !dbg !1805
  %tobool = icmp ne %struct.AVFloatDSPContext* %15, null, !dbg !1803
  br i1 %tobool, label %if.end, label %if.then, !dbg !1806

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1807
  br label %return, !dbg !1807

if.end:                                           ; preds = %entry
  %16 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1808
  %scale_bias = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %16, i32 0, i32 3, !dbg !1809
  store float 0x3ED0000000000000, float* %scale_bias, align 16, !dbg !1810
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1811
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 84, !dbg !1812
  store i32 3, i32* %sample_fmt, align 8, !dbg !1813
  %18 = load float, float* getelementptr inbounds ([128 x float], [128 x float]* @ff_sine_128, i64 0, i64 127), align 4, !dbg !1814
  %tobool7 = fcmp une float %18, 0.000000e+00, !dbg !1814
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1816

if.then8:                                         ; preds = %if.end
  call void @ff_init_ff_sine_windows(i32 7), !dbg !1817
  br label %if.end9, !dbg !1817

if.end9:                                          ; preds = %if.then8, %if.end
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 83, !dbg !1819
  store i32 1, i32* %channels, align 4, !dbg !1820
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1821
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 89, !dbg !1822
  store i64 4, i64* %channel_layout, align 8, !dbg !1823
  store i32 0, i32* %retval, align 4, !dbg !1824
  br label %return, !dbg !1824

return:                                           ; preds = %if.end9, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1825
  ret i32 %21, !dbg !1825
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tag(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1826 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %side = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.NellyMoserDecodeContext*, align 8
  %blocks = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %samples_flt = alloca float*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1827, metadata !1647), !dbg !1828
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1829, metadata !1647), !dbg !1830
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1831, metadata !1647), !dbg !1832
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1833, metadata !1647), !dbg !1834
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1835, metadata !1647), !dbg !1836
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1837
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1837
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1836
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1838, metadata !1647), !dbg !1839
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1840
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1841
  %3 = load i8*, i8** %data1, align 8, !dbg !1841
  store i8* %3, i8** %buf, align 8, !dbg !1839
  call void @llvm.dbg.declare(metadata i8** %side, metadata !1842, metadata !1647), !dbg !1843
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1844
  %call = call i8* @av_packet_get_side_data(%struct.AVPacket* %4, i32 70, i32* null), !dbg !1845
  store i8* %call, i8** %side, align 8, !dbg !1843
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1846, metadata !1647), !dbg !1847
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1848
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1849
  %6 = load i32, i32* %size, align 8, !dbg !1849
  store i32 %6, i32* %buf_size, align 4, !dbg !1847
  call void @llvm.dbg.declare(metadata %struct.NellyMoserDecodeContext** %s, metadata !1850, metadata !1647), !dbg !1851
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1852
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 6, !dbg !1853
  %8 = load i8*, i8** %priv_data, align 8, !dbg !1853
  %9 = bitcast i8* %8 to %struct.NellyMoserDecodeContext*, !dbg !1852
  store %struct.NellyMoserDecodeContext* %9, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata i32* %blocks, metadata !1854, metadata !1647), !dbg !1855
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1856, metadata !1647), !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1858, metadata !1647), !dbg !1859
  call void @llvm.dbg.declare(metadata float** %samples_flt, metadata !1860, metadata !1647), !dbg !1861
  %10 = load i32, i32* %buf_size, align 4, !dbg !1862
  %div = sdiv i32 %10, 64, !dbg !1863
  store i32 %div, i32* %blocks, align 4, !dbg !1864
  %11 = load i32, i32* %blocks, align 4, !dbg !1865
  %cmp = icmp sle i32 %11, 0, !dbg !1867
  br i1 %cmp, label %if.then, label %if.end, !dbg !1868

if.then:                                          ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1869
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !1869
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0)), !dbg !1871
  store i32 -1094995529, i32* %retval, align 4, !dbg !1872
  br label %return, !dbg !1872

if.end:                                           ; preds = %entry
  %14 = load i32, i32* %buf_size, align 4, !dbg !1873
  %rem = srem i32 %14, 64, !dbg !1875
  %tobool = icmp ne i32 %rem, 0, !dbg !1875
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !1876

if.then2:                                         ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1877
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !1877
  %17 = load i32, i32* %buf_size, align 4, !dbg !1879
  %rem3 = srem i32 %17, 64, !dbg !1880
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32 %rem3), !dbg !1881
  br label %if.end4, !dbg !1882

if.end4:                                          ; preds = %if.then2, %if.end
  %18 = load i8*, i8** %side, align 8, !dbg !1883
  %tobool5 = icmp ne i8* %18, null, !dbg !1883
  br i1 %tobool5, label %land.lhs.true, label %if.end16, !dbg !1885

land.lhs.true:                                    ; preds = %if.end4
  %19 = load i32, i32* %blocks, align 4, !dbg !1886
  %cmp6 = icmp sgt i32 %19, 1, !dbg !1888
  br i1 %cmp6, label %land.lhs.true7, label %if.end16, !dbg !1889

land.lhs.true7:                                   ; preds = %land.lhs.true
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1890
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 82, !dbg !1892
  %21 = load i32, i32* %sample_rate, align 8, !dbg !1892
  %rem8 = srem i32 %21, 11025, !dbg !1893
  %cmp9 = icmp eq i32 %rem8, 0, !dbg !1894
  br i1 %cmp9, label %land.lhs.true10, label %if.end16, !dbg !1895

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %22 = load i8*, i8** %side, align 8, !dbg !1896
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 0, !dbg !1896
  %23 = load i8, i8* %arrayidx, align 1, !dbg !1896
  %conv = zext i8 %23 to i32, !dbg !1896
  %shr = ashr i32 %conv, 2, !dbg !1898
  %and = and i32 %shr, 3, !dbg !1899
  %shl = shl i32 1, %and, !dbg !1900
  %24 = load i32, i32* %blocks, align 4, !dbg !1901
  %cmp11 = icmp eq i32 %shl, %24, !dbg !1902
  br i1 %cmp11, label %if.then13, label %if.end16, !dbg !1903

if.then13:                                        ; preds = %land.lhs.true10
  %25 = load i32, i32* %blocks, align 4, !dbg !1904
  %div14 = sdiv i32 %25, 2, !dbg !1905
  %mul = mul nsw i32 11025, %div14, !dbg !1906
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1907
  %sample_rate15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 82, !dbg !1908
  store i32 %mul, i32* %sample_rate15, align 8, !dbg !1909
  br label %if.end16, !dbg !1907

if.end16:                                         ; preds = %if.then13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %if.end4
  %27 = load i32, i32* %blocks, align 4, !dbg !1910
  %mul17 = mul nsw i32 256, %27, !dbg !1911
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1912
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 5, !dbg !1913
  store i32 %mul17, i32* %nb_samples, align 8, !dbg !1914
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1917
  %call18 = call i32 @ff_get_buffer(%struct.AVCodecContext* %29, %struct.AVFrame* %30, i32 0), !dbg !1918
  store i32 %call18, i32* %ret, align 4, !dbg !1919
  %cmp19 = icmp slt i32 %call18, 0, !dbg !1920
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1921

if.then21:                                        ; preds = %if.end16
  %31 = load i32, i32* %ret, align 4, !dbg !1922
  store i32 %31, i32* %retval, align 4, !dbg !1923
  br label %return, !dbg !1923

if.end22:                                         ; preds = %if.end16
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1924
  %data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !1925
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data23, i64 0, i64 0, !dbg !1924
  %33 = load i8*, i8** %arrayidx24, align 8, !dbg !1924
  %34 = bitcast i8* %33 to float*, !dbg !1926
  store float* %34, float** %samples_flt, align 8, !dbg !1927
  store i32 0, i32* %i, align 4, !dbg !1928
  br label %for.cond, !dbg !1930

for.cond:                                         ; preds = %for.inc, %if.end22
  %35 = load i32, i32* %i, align 4, !dbg !1931
  %36 = load i32, i32* %blocks, align 4, !dbg !1934
  %cmp25 = icmp slt i32 %35, %36, !dbg !1935
  br i1 %cmp25, label %for.body, label %for.end, !dbg !1936

for.body:                                         ; preds = %for.cond
  %37 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1937
  %38 = load i8*, i8** %buf, align 8, !dbg !1939
  %39 = load float*, float** %samples_flt, align 8, !dbg !1940
  call void @nelly_decode_block(%struct.NellyMoserDecodeContext* %37, i8* %38, float* %39), !dbg !1941
  %40 = load float*, float** %samples_flt, align 8, !dbg !1942
  %add.ptr = getelementptr inbounds float, float* %40, i64 256, !dbg !1942
  store float* %add.ptr, float** %samples_flt, align 8, !dbg !1942
  %41 = load i8*, i8** %buf, align 8, !dbg !1943
  %add.ptr27 = getelementptr inbounds i8, i8* %41, i64 64, !dbg !1943
  store i8* %add.ptr27, i8** %buf, align 8, !dbg !1943
  br label %for.inc, !dbg !1944

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !1945
  %inc = add nsw i32 %42, 1, !dbg !1945
  store i32 %inc, i32* %i, align 4, !dbg !1945
  br label %for.cond, !dbg !1947, !llvm.loop !1948

for.end:                                          ; preds = %for.cond
  %43 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1950
  store i32 1, i32* %43, align 4, !dbg !1951
  %44 = load i32, i32* %buf_size, align 4, !dbg !1952
  store i32 %44, i32* %retval, align 4, !dbg !1953
  br label %return, !dbg !1953

return:                                           ; preds = %for.end, %if.then21, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !1954
  ret i32 %45, !dbg !1954
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1955 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.NellyMoserDecodeContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1956, metadata !1647), !dbg !1957
  call void @llvm.dbg.declare(metadata %struct.NellyMoserDecodeContext** %s, metadata !1958, metadata !1647), !dbg !1959
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1960
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1961
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1961
  %2 = bitcast i8* %1 to %struct.NellyMoserDecodeContext*, !dbg !1960
  store %struct.NellyMoserDecodeContext* %2, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1959
  %3 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1962
  %imdct_ctx = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %3, i32 0, i32 5, !dbg !1963
  call void @ff_mdct_end(%struct.FFTContext* %imdct_ctx), !dbg !1964
  %4 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s, align 8, !dbg !1965
  %fdsp = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %4, i32 0, i32 4, !dbg !1966
  %5 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !1967
  call void @av_freep(i8* %5), !dbg !1968
  ret i32 0, !dbg !1969
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_lfg_init(%struct.AVLFG*, i32) #3

declare i32 @ff_mdct_init(%struct.FFTContext*, i32, i32, double) #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #3

declare void @ff_init_ff_sine_windows(i32) #3

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @nelly_decode_block(%struct.NellyMoserDecodeContext* %s, i8* %block, float* %audio) #1 !dbg !1970 {
entry:
  %s.addr = alloca %struct.NellyMoserDecodeContext*, align 8
  %block.addr = alloca i8*, align 8
  %audio.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %buf = alloca [124 x float], align 16
  %pows = alloca [124 x float], align 16
  %aptr = alloca float*, align 8
  %bptr = alloca float*, align 8
  %pptr = alloca float*, align 8
  %val = alloca float, align 4
  %pval = alloca float, align 4
  %bits = alloca [128 x i32], align 16
  %v = alloca i8, align 1
  %SWAP_tmp = alloca float*, align 8
  store %struct.NellyMoserDecodeContext* %s, %struct.NellyMoserDecodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NellyMoserDecodeContext** %s.addr, metadata !1975, metadata !1647), !dbg !1976
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !1977, metadata !1647), !dbg !1978
  store float* %audio, float** %audio.addr, align 8
  call void @llvm.dbg.declare(metadata float** %audio.addr, metadata !1979, metadata !1647), !dbg !1980
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1981, metadata !1647), !dbg !1982
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1983, metadata !1647), !dbg !1984
  call void @llvm.dbg.declare(metadata [124 x float]* %buf, metadata !1985, metadata !1647), !dbg !1989
  call void @llvm.dbg.declare(metadata [124 x float]* %pows, metadata !1990, metadata !1647), !dbg !1991
  call void @llvm.dbg.declare(metadata float** %aptr, metadata !1992, metadata !1647), !dbg !1993
  call void @llvm.dbg.declare(metadata float** %bptr, metadata !1994, metadata !1647), !dbg !1995
  call void @llvm.dbg.declare(metadata float** %pptr, metadata !1996, metadata !1647), !dbg !1997
  call void @llvm.dbg.declare(metadata float* %val, metadata !1998, metadata !1647), !dbg !1999
  call void @llvm.dbg.declare(metadata float* %pval, metadata !2000, metadata !1647), !dbg !2001
  call void @llvm.dbg.declare(metadata [128 x i32]* %bits, metadata !2002, metadata !1647), !dbg !2005
  call void @llvm.dbg.declare(metadata i8* %v, metadata !2006, metadata !1647), !dbg !2007
  %0 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2008
  %gb = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %0, i32 0, i32 2, !dbg !2009
  %1 = load i8*, i8** %block.addr, align 8, !dbg !2010
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %1, i32 512), !dbg !2011
  %arraydecay = getelementptr inbounds [124 x float], [124 x float]* %buf, i32 0, i32 0, !dbg !2012
  store float* %arraydecay, float** %bptr, align 8, !dbg !2013
  %arraydecay1 = getelementptr inbounds [124 x float], [124 x float]* %pows, i32 0, i32 0, !dbg !2014
  store float* %arraydecay1, float** %pptr, align 8, !dbg !2015
  %2 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2016
  %gb2 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %2, i32 0, i32 2, !dbg !2017
  %call3 = call i32 @get_bits(%struct.GetBitContext* %gb2, i32 6), !dbg !2018
  %idxprom = zext i32 %call3 to i64, !dbg !2019
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* @ff_nelly_init_table, i64 0, i64 %idxprom, !dbg !2019
  %3 = load i16, i16* %arrayidx, align 2, !dbg !2019
  %conv = uitofp i16 %3 to float, !dbg !2019
  store float %conv, float* %val, align 4, !dbg !2020
  store i32 0, i32* %i, align 4, !dbg !2021
  br label %for.cond, !dbg !2023

for.cond:                                         ; preds = %for.inc25, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2024
  %cmp = icmp slt i32 %4, 23, !dbg !2027
  br i1 %cmp, label %for.body, label %for.end27, !dbg !2028

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2029
  %cmp5 = icmp sgt i32 %5, 0, !dbg !2032
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2033

if.then:                                          ; preds = %for.body
  %6 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2034
  %gb7 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %6, i32 0, i32 2, !dbg !2035
  %call8 = call i32 @get_bits(%struct.GetBitContext* %gb7, i32 5), !dbg !2036
  %idxprom9 = zext i32 %call8 to i64, !dbg !2037
  %arrayidx10 = getelementptr inbounds [32 x i16], [32 x i16]* @ff_nelly_delta_table, i64 0, i64 %idxprom9, !dbg !2037
  %7 = load i16, i16* %arrayidx10, align 2, !dbg !2037
  %conv11 = sext i16 %7 to i32, !dbg !2037
  %conv12 = sitofp i32 %conv11 to float, !dbg !2037
  %8 = load float, float* %val, align 4, !dbg !2038
  %add = fadd float %8, %conv12, !dbg !2038
  store float %add, float* %val, align 4, !dbg !2038
  br label %if.end, !dbg !2039

if.end:                                           ; preds = %if.then, %for.body
  %9 = load float, float* %val, align 4, !dbg !2040
  %div = fdiv float %9, 2.048000e+03, !dbg !2041
  %conv13 = fpext float %div to double, !dbg !2040
  %call14 = call double @exp2(double %conv13) #8, !dbg !2042
  %sub = fsub double -0.000000e+00, %call14, !dbg !2043
  %10 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2044
  %scale_bias = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %10, i32 0, i32 3, !dbg !2045
  %11 = load float, float* %scale_bias, align 16, !dbg !2045
  %conv15 = fpext float %11 to double, !dbg !2044
  %mul = fmul double %sub, %conv15, !dbg !2046
  %conv16 = fptrunc double %mul to float, !dbg !2043
  store float %conv16, float* %pval, align 4, !dbg !2047
  store i32 0, i32* %j, align 4, !dbg !2048
  br label %for.cond17, !dbg !2050

for.cond17:                                       ; preds = %for.inc, %if.end
  %12 = load i32, i32* %j, align 4, !dbg !2051
  %13 = load i32, i32* %i, align 4, !dbg !2054
  %idxprom18 = sext i32 %13 to i64, !dbg !2055
  %arrayidx19 = getelementptr inbounds [23 x i8], [23 x i8]* @ff_nelly_band_sizes_table, i64 0, i64 %idxprom18, !dbg !2055
  %14 = load i8, i8* %arrayidx19, align 1, !dbg !2055
  %conv20 = zext i8 %14 to i32, !dbg !2055
  %cmp21 = icmp slt i32 %12, %conv20, !dbg !2056
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !2057

for.body23:                                       ; preds = %for.cond17
  %15 = load float, float* %val, align 4, !dbg !2058
  %16 = load float*, float** %bptr, align 8, !dbg !2060
  %incdec.ptr = getelementptr inbounds float, float* %16, i32 1, !dbg !2060
  store float* %incdec.ptr, float** %bptr, align 8, !dbg !2060
  store float %15, float* %16, align 4, !dbg !2061
  %17 = load float, float* %pval, align 4, !dbg !2062
  %18 = load float*, float** %pptr, align 8, !dbg !2063
  %incdec.ptr24 = getelementptr inbounds float, float* %18, i32 1, !dbg !2063
  store float* %incdec.ptr24, float** %pptr, align 8, !dbg !2063
  store float %17, float* %18, align 4, !dbg !2064
  br label %for.inc, !dbg !2065

for.inc:                                          ; preds = %for.body23
  %19 = load i32, i32* %j, align 4, !dbg !2066
  %inc = add nsw i32 %19, 1, !dbg !2066
  store i32 %inc, i32* %j, align 4, !dbg !2066
  br label %for.cond17, !dbg !2068, !llvm.loop !2069

for.end:                                          ; preds = %for.cond17
  br label %for.inc25, !dbg !2071

for.inc25:                                        ; preds = %for.end
  %20 = load i32, i32* %i, align 4, !dbg !2072
  %inc26 = add nsw i32 %20, 1, !dbg !2072
  store i32 %inc26, i32* %i, align 4, !dbg !2072
  br label %for.cond, !dbg !2074, !llvm.loop !2075

for.end27:                                        ; preds = %for.cond
  %arraydecay28 = getelementptr inbounds [124 x float], [124 x float]* %buf, i32 0, i32 0, !dbg !2077
  %arraydecay29 = getelementptr inbounds [128 x i32], [128 x i32]* %bits, i32 0, i32 0, !dbg !2078
  call void @ff_nelly_get_sample_bits(float* %arraydecay28, i32* %arraydecay29), !dbg !2079
  store i32 0, i32* %i, align 4, !dbg !2080
  br label %for.cond30, !dbg !2082

for.cond30:                                       ; preds = %for.inc93, %for.end27
  %21 = load i32, i32* %i, align 4, !dbg !2083
  %cmp31 = icmp slt i32 %21, 2, !dbg !2086
  br i1 %cmp31, label %for.body33, label %for.end95, !dbg !2087

for.body33:                                       ; preds = %for.cond30
  %22 = load float*, float** %audio.addr, align 8, !dbg !2088
  %23 = load i32, i32* %i, align 4, !dbg !2090
  %mul34 = mul nsw i32 %23, 128, !dbg !2091
  %idx.ext = sext i32 %mul34 to i64, !dbg !2092
  %add.ptr = getelementptr inbounds float, float* %22, i64 %idx.ext, !dbg !2092
  store float* %add.ptr, float** %aptr, align 8, !dbg !2093
  %24 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2094
  %gb35 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %24, i32 0, i32 2, !dbg !2095
  %25 = load i8*, i8** %block.addr, align 8, !dbg !2096
  %call36 = call i32 @init_get_bits(%struct.GetBitContext* %gb35, i8* %25, i32 512), !dbg !2097
  %26 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2098
  %gb37 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %26, i32 0, i32 2, !dbg !2099
  %27 = load i32, i32* %i, align 4, !dbg !2100
  %mul38 = mul nsw i32 %27, 198, !dbg !2101
  %add39 = add nsw i32 116, %mul38, !dbg !2102
  call void @skip_bits_long(%struct.GetBitContext* %gb37, i32 %add39), !dbg !2103
  store i32 0, i32* %j, align 4, !dbg !2104
  br label %for.cond40, !dbg !2106

for.cond40:                                       ; preds = %for.inc82, %for.body33
  %28 = load i32, i32* %j, align 4, !dbg !2107
  %cmp41 = icmp slt i32 %28, 124, !dbg !2110
  br i1 %cmp41, label %for.body43, label %for.end84, !dbg !2111

for.body43:                                       ; preds = %for.cond40
  %29 = load i32, i32* %j, align 4, !dbg !2112
  %idxprom44 = sext i32 %29 to i64, !dbg !2115
  %arrayidx45 = getelementptr inbounds [128 x i32], [128 x i32]* %bits, i64 0, i64 %idxprom44, !dbg !2115
  %30 = load i32, i32* %arrayidx45, align 4, !dbg !2115
  %cmp46 = icmp sle i32 %30, 0, !dbg !2116
  br i1 %cmp46, label %if.then48, label %if.else, !dbg !2117

if.then48:                                        ; preds = %for.body43
  %31 = load i32, i32* %j, align 4, !dbg !2118
  %idxprom49 = sext i32 %31 to i64, !dbg !2120
  %arrayidx50 = getelementptr inbounds [124 x float], [124 x float]* %pows, i64 0, i64 %idxprom49, !dbg !2120
  %32 = load float, float* %arrayidx50, align 4, !dbg !2120
  %conv51 = fpext float %32 to double, !dbg !2120
  %mul52 = fmul double 0x3FE6A09E667F3BCD, %conv51, !dbg !2121
  %conv53 = fptrunc double %mul52 to float, !dbg !2122
  %33 = load i32, i32* %j, align 4, !dbg !2123
  %idxprom54 = sext i32 %33 to i64, !dbg !2124
  %34 = load float*, float** %aptr, align 8, !dbg !2124
  %arrayidx55 = getelementptr inbounds float, float* %34, i64 %idxprom54, !dbg !2124
  store float %conv53, float* %arrayidx55, align 4, !dbg !2125
  %35 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2126
  %random_state = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %35, i32 0, i32 1, !dbg !2128
  %call56 = call i32 @av_lfg_get(%struct.AVLFG* %random_state), !dbg !2129
  %and = and i32 %call56, 1, !dbg !2130
  %tobool = icmp ne i32 %and, 0, !dbg !2130
  br i1 %tobool, label %if.then57, label %if.end63, !dbg !2131

if.then57:                                        ; preds = %if.then48
  %36 = load i32, i32* %j, align 4, !dbg !2132
  %idxprom58 = sext i32 %36 to i64, !dbg !2133
  %37 = load float*, float** %aptr, align 8, !dbg !2133
  %arrayidx59 = getelementptr inbounds float, float* %37, i64 %idxprom58, !dbg !2133
  %38 = load float, float* %arrayidx59, align 4, !dbg !2134
  %conv60 = fpext float %38 to double, !dbg !2134
  %mul61 = fmul double %conv60, -1.000000e+00, !dbg !2134
  %conv62 = fptrunc double %mul61 to float, !dbg !2134
  store float %conv62, float* %arrayidx59, align 4, !dbg !2134
  br label %if.end63, !dbg !2133

if.end63:                                         ; preds = %if.then57, %if.then48
  br label %if.end81, !dbg !2135

if.else:                                          ; preds = %for.body43
  %39 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2136
  %gb64 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %39, i32 0, i32 2, !dbg !2138
  %40 = load i32, i32* %j, align 4, !dbg !2139
  %idxprom65 = sext i32 %40 to i64, !dbg !2140
  %arrayidx66 = getelementptr inbounds [128 x i32], [128 x i32]* %bits, i64 0, i64 %idxprom65, !dbg !2140
  %41 = load i32, i32* %arrayidx66, align 4, !dbg !2140
  %call67 = call i32 @get_bits(%struct.GetBitContext* %gb64, i32 %41), !dbg !2141
  %conv68 = trunc i32 %call67 to i8, !dbg !2141
  store i8 %conv68, i8* %v, align 1, !dbg !2142
  %42 = load i32, i32* %j, align 4, !dbg !2143
  %idxprom69 = sext i32 %42 to i64, !dbg !2144
  %arrayidx70 = getelementptr inbounds [128 x i32], [128 x i32]* %bits, i64 0, i64 %idxprom69, !dbg !2144
  %43 = load i32, i32* %arrayidx70, align 4, !dbg !2144
  %shl = shl i32 1, %43, !dbg !2145
  %sub71 = sub nsw i32 %shl, 1, !dbg !2146
  %44 = load i8, i8* %v, align 1, !dbg !2147
  %conv72 = zext i8 %44 to i32, !dbg !2147
  %add73 = add nsw i32 %sub71, %conv72, !dbg !2148
  %idxprom74 = sext i32 %add73 to i64, !dbg !2149
  %arrayidx75 = getelementptr inbounds [127 x float], [127 x float]* @ff_nelly_dequantization_table, i64 0, i64 %idxprom74, !dbg !2149
  %45 = load float, float* %arrayidx75, align 4, !dbg !2149
  %46 = load i32, i32* %j, align 4, !dbg !2150
  %idxprom76 = sext i32 %46 to i64, !dbg !2151
  %arrayidx77 = getelementptr inbounds [124 x float], [124 x float]* %pows, i64 0, i64 %idxprom76, !dbg !2151
  %47 = load float, float* %arrayidx77, align 4, !dbg !2151
  %mul78 = fmul float %45, %47, !dbg !2152
  %48 = load i32, i32* %j, align 4, !dbg !2153
  %idxprom79 = sext i32 %48 to i64, !dbg !2154
  %49 = load float*, float** %aptr, align 8, !dbg !2154
  %arrayidx80 = getelementptr inbounds float, float* %49, i64 %idxprom79, !dbg !2154
  store float %mul78, float* %arrayidx80, align 4, !dbg !2155
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.end63
  br label %for.inc82, !dbg !2156

for.inc82:                                        ; preds = %if.end81
  %50 = load i32, i32* %j, align 4, !dbg !2157
  %inc83 = add nsw i32 %50, 1, !dbg !2157
  store i32 %inc83, i32* %j, align 4, !dbg !2157
  br label %for.cond40, !dbg !2159, !llvm.loop !2160

for.end84:                                        ; preds = %for.cond40
  %51 = load float*, float** %aptr, align 8, !dbg !2162
  %arrayidx85 = getelementptr inbounds float, float* %51, i64 124, !dbg !2162
  %52 = bitcast float* %arrayidx85 to i8*, !dbg !2163
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 16, i32 4, i1 false), !dbg !2163
  %53 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2164
  %imdct_ctx = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %53, i32 0, i32 5, !dbg !2165
  %imdct_half = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %imdct_ctx, i32 0, i32 11, !dbg !2166
  %54 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %imdct_half, align 8, !dbg !2166
  %55 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2167
  %imdct_ctx86 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %55, i32 0, i32 5, !dbg !2168
  %56 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2169
  %imdct_out = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %56, i32 0, i32 8, !dbg !2170
  %57 = load float*, float** %imdct_out, align 32, !dbg !2170
  %58 = load float*, float** %aptr, align 8, !dbg !2171
  call void %54(%struct.FFTContext* %imdct_ctx86, float* %57, float* %58), !dbg !2164
  %59 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2172
  %fdsp = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %59, i32 0, i32 4, !dbg !2173
  %60 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !2173
  %vector_fmul_window = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %60, i32 0, i32 5, !dbg !2174
  %61 = load void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)** %vector_fmul_window, align 8, !dbg !2174
  %62 = load float*, float** %aptr, align 8, !dbg !2175
  %63 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2176
  %imdct_prev = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %63, i32 0, i32 9, !dbg !2177
  %64 = load float*, float** %imdct_prev, align 8, !dbg !2177
  %add.ptr87 = getelementptr inbounds float, float* %64, i64 64, !dbg !2178
  %65 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2179
  %imdct_out88 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %65, i32 0, i32 8, !dbg !2180
  %66 = load float*, float** %imdct_out88, align 32, !dbg !2180
  call void %61(float* %62, float* %add.ptr87, float* %66, float* getelementptr inbounds ([128 x float], [128 x float]* @ff_sine_128, i32 0, i32 0), i32 64), !dbg !2172
  br label %do.body, !dbg !2181, !llvm.loop !2182

do.body:                                          ; preds = %for.end84
  call void @llvm.dbg.declare(metadata float** %SWAP_tmp, metadata !2183, metadata !1647), !dbg !2185
  %67 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2186
  %imdct_prev89 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %67, i32 0, i32 9, !dbg !2188
  %68 = load float*, float** %imdct_prev89, align 8, !dbg !2188
  store float* %68, float** %SWAP_tmp, align 8, !dbg !2189
  %69 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2190
  %imdct_out90 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %69, i32 0, i32 8, !dbg !2191
  %70 = load float*, float** %imdct_out90, align 32, !dbg !2191
  %71 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2192
  %imdct_prev91 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %71, i32 0, i32 9, !dbg !2193
  store float* %70, float** %imdct_prev91, align 8, !dbg !2194
  %72 = load float*, float** %SWAP_tmp, align 8, !dbg !2195
  %73 = load %struct.NellyMoserDecodeContext*, %struct.NellyMoserDecodeContext** %s.addr, align 8, !dbg !2196
  %imdct_out92 = getelementptr inbounds %struct.NellyMoserDecodeContext, %struct.NellyMoserDecodeContext* %73, i32 0, i32 8, !dbg !2197
  store float* %72, float** %imdct_out92, align 32, !dbg !2198
  br label %do.end, !dbg !2199

do.end:                                           ; preds = %do.body
  br label %for.inc93, !dbg !2200

for.inc93:                                        ; preds = %do.end
  %74 = load i32, i32* %i, align 4, !dbg !2201
  %inc94 = add nsw i32 %74, 1, !dbg !2201
  store i32 %inc94, i32* %i, align 4, !dbg !2201
  br label %for.cond30, !dbg !2203, !llvm.loop !2204

for.end95:                                        ; preds = %for.cond30
  ret void, !dbg !2206
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2207 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2211, metadata !1647), !dbg !2212
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2213, metadata !1647), !dbg !2214
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2215, metadata !1647), !dbg !2216
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2217, metadata !1647), !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2219, metadata !1647), !dbg !2220
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2265 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2268, metadata !1647), !dbg !2269
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2270, metadata !1647), !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2272, metadata !1647), !dbg !2273
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2274, metadata !1647), !dbg !2275
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2276
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2277
  %1 = load i32, i32* %index, align 8, !dbg !2277
  store i32 %1, i32* %re_index, align 4, !dbg !2275
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2278, metadata !1647), !dbg !2279
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2280, metadata !1647), !dbg !2281
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2282
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2283
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2283
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2281
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2284
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2285
  %5 = load i8*, i8** %buffer, align 8, !dbg !2285
  %6 = load i32, i32* %re_index, align 4, !dbg !2286
  %shr = lshr i32 %6, 3, !dbg !2287
  %idx.ext = zext i32 %shr to i64, !dbg !2288
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2288
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2289
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2289
  %8 = load i32, i32* %l, align 1, !dbg !2289
  %9 = load i32, i32* %re_index, align 4, !dbg !2290
  %and = and i32 %9, 7, !dbg !2291
  %shr4 = lshr i32 %8, %and, !dbg !2292
  store i32 %shr4, i32* %re_cache, align 4, !dbg !2293
  %10 = load i32, i32* %re_cache, align 4, !dbg !2294
  %11 = load i32, i32* %n.addr, align 4, !dbg !2295
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !2296
  store i32 %call, i32* %tmp, align 4, !dbg !2297
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2298
  %13 = load i32, i32* %re_index, align 4, !dbg !2299
  %14 = load i32, i32* %n.addr, align 4, !dbg !2300
  %add = add i32 %13, %14, !dbg !2301
  %cmp = icmp ugt i32 %12, %add, !dbg !2302
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2303

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2304
  %16 = load i32, i32* %n.addr, align 4, !dbg !2306
  %add5 = add i32 %15, %16, !dbg !2307
  br label %cond.end, !dbg !2308

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !2309
  br label %cond.end, !dbg !2311

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !2312
  store i32 %cond, i32* %re_index, align 4, !dbg !2314
  %18 = load i32, i32* %re_index, align 4, !dbg !2315
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2316
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2317
  store i32 %18, i32* %index6, align 8, !dbg !2318
  %20 = load i32, i32* %tmp, align 4, !dbg !2319
  ret i32 %20, !dbg !2320
}

; Function Attrs: nounwind
declare double @exp2(double) #5

declare void @ff_nelly_get_sample_bits(float*, i32*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2321 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2324, metadata !1647), !dbg !2329
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2331, metadata !1647), !dbg !2332
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2333, metadata !1647), !dbg !2334
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2335, metadata !1647), !dbg !2336
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2337, metadata !1647), !dbg !2338
  %0 = load i32, i32* %n.addr, align 4, !dbg !2339
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2340
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2341
  %2 = load i32, i32* %index, align 8, !dbg !2341
  %sub = sub nsw i32 0, %2, !dbg !2342
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2343
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2344
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2344
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2345
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2346
  %6 = load i32, i32* %index1, align 8, !dbg !2346
  %sub2 = sub nsw i32 %4, %6, !dbg !2347
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2348
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2348
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2348
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2349
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2351
  %cmp.i = icmp slt i32 %7, %8, !dbg !2352
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2353

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2354
  store i32 %9, i32* %retval.i, align 4, !dbg !2356
  br label %av_clip_c.exit, !dbg !2356

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2357
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2359
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2360
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2361

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2362
  store i32 %12, i32* %retval.i, align 4, !dbg !2364
  br label %av_clip_c.exit, !dbg !2364

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2365
  store i32 %13, i32* %retval.i, align 4, !dbg !2366
  br label %av_clip_c.exit, !dbg !2366

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2367
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2368
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2369
  %16 = load i32, i32* %index3, align 8, !dbg !2370
  %add = add nsw i32 %16, %14, !dbg !2370
  store i32 %add, i32* %index3, align 8, !dbg !2370
  ret void, !dbg !2371
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(%struct.AVLFG* %c) #4 !dbg !2372 {
entry:
  %c.addr = alloca %struct.AVLFG*, align 8
  store %struct.AVLFG* %c, %struct.AVLFG** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %c.addr, metadata !2376, metadata !1647), !dbg !2377
  %0 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !2378
  %index = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %0, i32 0, i32 1, !dbg !2379
  %1 = load i32, i32* %index, align 4, !dbg !2379
  %sub = sub nsw i32 %1, 24, !dbg !2380
  %and = and i32 %sub, 63, !dbg !2381
  %idxprom = sext i32 %and to i64, !dbg !2382
  %2 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !2382
  %state = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %2, i32 0, i32 0, !dbg !2383
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %state, i64 0, i64 %idxprom, !dbg !2382
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2382
  %4 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !2384
  %index1 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %4, i32 0, i32 1, !dbg !2385
  %5 = load i32, i32* %index1, align 4, !dbg !2385
  %sub2 = sub nsw i32 %5, 55, !dbg !2386
  %and3 = and i32 %sub2, 63, !dbg !2387
  %idxprom4 = sext i32 %and3 to i64, !dbg !2388
  %6 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !2388
  %state5 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %6, i32 0, i32 0, !dbg !2389
  %arrayidx6 = getelementptr inbounds [64 x i32], [64 x i32]* %state5, i64 0, i64 %idxprom4, !dbg !2388
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !2388
  %add = add i32 %3, %7, !dbg !2390
  %8 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !2391
  %index7 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %8, i32 0, i32 1, !dbg !2392
  %9 = load i32, i32* %index7, align 4, !dbg !2392
  %and8 = and i32 %9, 63, !dbg !2393
  %idxprom9 = sext i32 %and8 to i64, !dbg !2394
  %10 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !2394
  %state10 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %10, i32 0, i32 0, !dbg !2395
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %state10, i64 0, i64 %idxprom9, !dbg !2394
  store i32 %add, i32* %arrayidx11, align 4, !dbg !2396
  %11 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !2397
  %index12 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %11, i32 0, i32 1, !dbg !2398
  %12 = load i32, i32* %index12, align 4, !dbg !2399
  %inc = add nsw i32 %12, 1, !dbg !2399
  store i32 %inc, i32* %index12, align 4, !dbg !2399
  %and13 = and i32 %12, 63, !dbg !2400
  %idxprom14 = sext i32 %and13 to i64, !dbg !2401
  %13 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !2401
  %state15 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %13, i32 0, i32 0, !dbg !2402
  %arrayidx16 = getelementptr inbounds [64 x i32], [64 x i32]* %state15, i64 0, i64 %idxprom14, !dbg !2401
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !2401
  ret i32 %14, !dbg !2403
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #7 !dbg !2404 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2408, metadata !1647), !dbg !2409
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2410, metadata !1647), !dbg !2411
  %0 = load i32, i32* %val.addr, align 4, !dbg !2412
  %1 = load i32, i32* %bits.addr, align 4, !dbg !2413
  %conv = zext i32 %1 to i64, !dbg !2413
  %sub = sub i64 32, %conv, !dbg !2414
  %sh_prom = trunc i64 %sub to i32, !dbg !2415
  %shl = shl i32 %0, %sh_prom, !dbg !2415
  %2 = load i32, i32* %bits.addr, align 4, !dbg !2416
  %conv1 = zext i32 %2 to i64, !dbg !2416
  %sub2 = sub i64 32, %conv1, !dbg !2417
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !2418
  %shr = lshr i32 %shl, %sh_prom3, !dbg !2418
  ret i32 %shr, !dbg !2419
}

declare void @ff_mdct_end(%struct.FFTContext*) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1641, !1642}
!llvm.ident = !{!1643}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !897, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--nellymoserdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !893}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !888, line: 77, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!892 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !888, line: 83, size: 32, align: 32, elements: !894)
!894 = !{!895, !896}
!895 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!896 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!897 = !{!898, !899, !900, !902}
!898 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!899 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !905, line: 221, size: 32, align: 8, elements: !906)
!905 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !904, file: !905, line: 221, baseType: !908, size: 32, align: 32)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !909, line: 51, baseType: !899)
!909 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!910 = !{!911}
!911 = distinct !DIGlobalVariable(name: "ff_nellymoser_decoder", scope: !0, file: !912, line: 199, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_nellymoser_decoder)
!912 = !DIFile(filename: "libavcodec/nellymoserdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !924, !933, !936, !939, !942, !947, !950, !992, !1000, !1001, !1002, !1004, !1556, !1562, !1570, !1574, !1575, !1612, !1616, !1620, !1621, !1625, !1629, !1630, !1634, !1635, !1636}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !14, line: 3475, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !914, file: !14, line: 3480, baseType: !917, size: 64, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !914, file: !14, line: 3487, baseType: !898, size: 32, align: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !914, file: !14, line: 3488, baseType: !925, size: 64, align: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !928, line: 61, baseType: !929)
!928 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !928, line: 58, size: 64, align: 32, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !929, file: !928, line: 59, baseType: !898, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !929, file: !928, line: 60, baseType: !898, size: 32, align: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !914, file: !14, line: 3489, baseType: !934, size: 64, align: 64, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !914, file: !14, line: 3490, baseType: !937, size: 64, align: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !914, file: !14, line: 3491, baseType: !940, size: 64, align: 64, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !914, file: !14, line: 3492, baseType: !943, size: 64, align: 64, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !909, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !948, size: 8, align: 8, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !909, line: 48, baseType: !949)
!949 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !914, file: !14, line: 3494, baseType: !951, size: 64, align: 64, offset: 640)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !955)
!955 = !{!956, !957, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !954, file: !691, line: 72, baseType: !917, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !954, file: !691, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!917, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !954, file: !691, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !954, file: !691, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !954, file: !691, line: 99, baseType: !898, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !954, file: !691, line: 108, baseType: !898, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !954, file: !691, line: 113, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!961, !961, !961}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !954, file: !691, line: 123, baseType: !974, size: 64, align: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !954, file: !691, line: 130, baseType: !980, size: 32, align: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !954, file: !691, line: 136, baseType: !982, size: 64, align: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!980, !961}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !954, file: !691, line: 142, baseType: !986, size: 64, align: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!898, !989, !961, !917, !898}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !914, file: !14, line: 3495, baseType: !993, size: 64, align: 64, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !996, file: !14, line: 3402, baseType: !898, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !14, line: 3403, baseType: !917, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !914, file: !14, line: 3507, baseType: !917, size: 64, align: 64, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !914, file: !14, line: 3516, baseType: !898, size: 32, align: 32, offset: 832)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !14, line: 3517, baseType: !1003, size: 64, align: 64, offset: 896)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !914, file: !14, line: 3527, baseType: !1005, size: 64, align: 64, offset: 960)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!898, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1018, !1019, !1020, !1021, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1303, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1494, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1010, file: !14, line: 1561, baseType: !951, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1010, file: !14, line: 1562, baseType: !898, size: 32, align: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1010, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1010, file: !14, line: 1565, baseType: !1016, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1010, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1010, file: !14, line: 1581, baseType: !899, size: 32, align: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1010, file: !14, line: 1583, baseType: !961, size: 64, align: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1010, file: !14, line: 1591, baseType: !1022, size: 64, align: 64, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1024, line: 129, size: 1664, align: 64, elements: !1025)
!1024 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1025 = !{!1026, !1027, !1028, !1029, !1129, !1150, !1151, !1180, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1023, file: !1024, line: 136, baseType: !898, size: 32, align: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1023, file: !1024, line: 151, baseType: !898, size: 32, align: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1023, file: !1024, line: 157, baseType: !898, size: 32, align: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1023, file: !1024, line: 159, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1033)
!1033 = !{!1034, !1039, !1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1081, !1083, !1084, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1117, !1118, !1119, !1120, !1121, !1122, !1125, !1126, !1127, !1128}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1032, file: !722, line: 282, baseType: !1035, size: 512, align: 64)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 512, align: 64, elements: !1037)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1037 = !{!1038}
!1038 = !DISubrange(count: 8)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1032, file: !722, line: 299, baseType: !1040, size: 256, align: 32, offset: 512)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 256, align: 32, elements: !1037)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1032, file: !722, line: 315, baseType: !1042, size: 64, align: 64, offset: 768)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1032, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1032, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 864)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1032, file: !722, line: 334, baseType: !898, size: 32, align: 32, offset: 896)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1032, file: !722, line: 341, baseType: !898, size: 32, align: 32, offset: 928)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1032, file: !722, line: 346, baseType: !898, size: 32, align: 32, offset: 960)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1032, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1032, file: !722, line: 356, baseType: !927, size: 64, align: 32, offset: 1024)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1032, file: !722, line: 361, baseType: !1051, size: 64, align: 64, offset: 1088)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !909, line: 40, baseType: !1052)
!1052 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1032, file: !722, line: 369, baseType: !1051, size: 64, align: 64, offset: 1152)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1032, file: !722, line: 377, baseType: !1051, size: 64, align: 64, offset: 1216)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1032, file: !722, line: 382, baseType: !898, size: 32, align: 32, offset: 1280)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1032, file: !722, line: 386, baseType: !898, size: 32, align: 32, offset: 1312)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1032, file: !722, line: 391, baseType: !898, size: 32, align: 32, offset: 1344)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1032, file: !722, line: 396, baseType: !961, size: 64, align: 64, offset: 1408)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1032, file: !722, line: 403, baseType: !1060, size: 512, align: 64, offset: 1472)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1037)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1032, file: !722, line: 410, baseType: !898, size: 32, align: 32, offset: 1984)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1032, file: !722, line: 415, baseType: !898, size: 32, align: 32, offset: 2016)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1032, file: !722, line: 420, baseType: !898, size: 32, align: 32, offset: 2048)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1032, file: !722, line: 425, baseType: !898, size: 32, align: 32, offset: 2080)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1032, file: !722, line: 435, baseType: !1051, size: 64, align: 64, offset: 2112)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1032, file: !722, line: 440, baseType: !898, size: 32, align: 32, offset: 2176)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1032, file: !722, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1032, file: !722, line: 459, baseType: !1069, size: 512, align: 64, offset: 2304)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 512, align: 64, elements: !1037)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1072, line: 94, baseType: !1073)
!1072 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1072, line: 81, size: 192, align: 64, elements: !1074)
!1074 = !{!1075, !1079, !1080}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1073, file: !1072, line: 82, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1072, line: 73, baseType: !1078)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1072, line: 73, flags: DIFlagFwdDecl)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1073, file: !1072, line: 89, baseType: !1036, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1073, file: !1072, line: 93, baseType: !898, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1032, file: !722, line: 473, baseType: !1082, size: 64, align: 64, offset: 2816)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1032, file: !722, line: 477, baseType: !898, size: 32, align: 32, offset: 2880)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1032, file: !722, line: 479, baseType: !1085, size: 64, align: 64, offset: 2944)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1098}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1088, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1088, file: !722, line: 203, baseType: !1036, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1088, file: !722, line: 204, baseType: !898, size: 32, align: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1088, file: !722, line: 205, baseType: !1094, size: 64, align: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1096, line: 86, baseType: !1097)
!1096 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1096, line: 86, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1088, file: !722, line: 206, baseType: !1070, size: 64, align: 64, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1032, file: !722, line: 480, baseType: !898, size: 32, align: 32, offset: 3008)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !722, line: 505, baseType: !898, size: 32, align: 32, offset: 3040)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1032, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1032, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1032, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1032, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1032, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1032, file: !722, line: 532, baseType: !1051, size: 64, align: 64, offset: 3264)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1032, file: !722, line: 539, baseType: !1051, size: 64, align: 64, offset: 3328)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1032, file: !722, line: 547, baseType: !1051, size: 64, align: 64, offset: 3392)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1032, file: !722, line: 554, baseType: !1094, size: 64, align: 64, offset: 3456)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1032, file: !722, line: 563, baseType: !898, size: 32, align: 32, offset: 3520)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1032, file: !722, line: 572, baseType: !898, size: 32, align: 32, offset: 3552)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1032, file: !722, line: 581, baseType: !898, size: 32, align: 32, offset: 3584)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1032, file: !722, line: 588, baseType: !1114, size: 64, align: 64, offset: 3648)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !909, line: 36, baseType: !1116)
!1116 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1032, file: !722, line: 593, baseType: !898, size: 32, align: 32, offset: 3712)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1032, file: !722, line: 596, baseType: !898, size: 32, align: 32, offset: 3744)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1032, file: !722, line: 599, baseType: !1070, size: 64, align: 64, offset: 3776)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1032, file: !722, line: 605, baseType: !1070, size: 64, align: 64, offset: 3840)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1032, file: !722, line: 616, baseType: !1070, size: 64, align: 64, offset: 3904)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1032, file: !722, line: 626, baseType: !1123, size: 64, align: 64, offset: 3968)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1124, line: 216, baseType: !946)
!1124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1032, file: !722, line: 627, baseType: !1123, size: 64, align: 64, offset: 4032)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1032, file: !722, line: 628, baseType: !1123, size: 64, align: 64, offset: 4096)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1032, file: !722, line: 629, baseType: !1123, size: 64, align: 64, offset: 4160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1032, file: !722, line: 645, baseType: !1070, size: 64, align: 64, offset: 4224)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1023, file: !1024, line: 161, baseType: !1130, size: 64, align: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1024, line: 117, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1024, line: 100, size: 832, align: 64, elements: !1133)
!1133 = !{!1134, !1141, !1142, !1143, !1144, !1145, !1147, !1148, !1149}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1132, file: !1024, line: 105, baseType: !1135, size: 256, align: 64)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 256, align: 64, elements: !1139)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1072, line: 238, baseType: !1138)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1072, line: 238, flags: DIFlagFwdDecl)
!1139 = !{!1140}
!1140 = !DISubrange(count: 4)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1132, file: !1024, line: 110, baseType: !898, size: 32, align: 32, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1132, file: !1024, line: 111, baseType: !898, size: 32, align: 32, offset: 288)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1132, file: !1024, line: 111, baseType: !898, size: 32, align: 32, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1132, file: !1024, line: 112, baseType: !1040, size: 256, align: 32, offset: 352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1132, file: !1024, line: 113, baseType: !1146, size: 128, align: 32, offset: 608)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 128, align: 32, elements: !1139)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1132, file: !1024, line: 114, baseType: !898, size: 32, align: 32, offset: 736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1132, file: !1024, line: 115, baseType: !898, size: 32, align: 32, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1132, file: !1024, line: 116, baseType: !898, size: 32, align: 32, offset: 800)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1023, file: !1024, line: 163, baseType: !961, size: 64, align: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1023, file: !1024, line: 165, baseType: !1152, size: 128, align: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1024, line: 122, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1024, line: 119, size: 128, align: 64, elements: !1154)
!1154 = !{!1155, !1179}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1153, file: !1024, line: 120, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1175, !1176, !1177, !1178}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1158, file: !14, line: 1451, baseType: !1070, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1158, file: !14, line: 1461, baseType: !1051, size: 64, align: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1158, file: !14, line: 1467, baseType: !1051, size: 64, align: 64, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !14, line: 1468, baseType: !1036, size: 64, align: 64, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !14, line: 1469, baseType: !898, size: 32, align: 32, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1158, file: !14, line: 1470, baseType: !898, size: 32, align: 32, offset: 288)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !14, line: 1474, baseType: !898, size: 32, align: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1158, file: !14, line: 1479, baseType: !1168, size: 64, align: 64, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !14, line: 1412, baseType: !1036, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !14, line: 1413, baseType: !898, size: 32, align: 32, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1170, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1158, file: !14, line: 1480, baseType: !898, size: 32, align: 32, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1158, file: !14, line: 1486, baseType: !1051, size: 64, align: 64, offset: 512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1158, file: !14, line: 1488, baseType: !1051, size: 64, align: 64, offset: 576)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1158, file: !14, line: 1497, baseType: !1051, size: 64, align: 64, offset: 640)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1153, file: !1024, line: 121, baseType: !1030, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1023, file: !1024, line: 166, baseType: !1181, size: 128, align: 64, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1024, line: 127, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1024, line: 124, size: 128, align: 64, elements: !1183)
!1183 = !{!1184, !1257}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1182, file: !1024, line: 125, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1189)
!1189 = !{!1190, !1191, !1215, !1219, !1220, !1254, !1255, !1256}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1188, file: !14, line: 5751, baseType: !951, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1188, file: !14, line: 5756, baseType: !1192, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1200, !1201, !1202, !1206, !1210, !1214}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1194, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1194, file: !14, line: 5804, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1194, file: !14, line: 5815, baseType: !951, size: 64, align: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1194, file: !14, line: 5825, baseType: !898, size: 32, align: 32, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1194, file: !14, line: 5826, baseType: !1203, size: 64, align: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!898, !1186}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5827, baseType: !1207, size: 64, align: 64, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!898, !1186, !1156}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1194, file: !14, line: 5828, baseType: !1211, size: 64, align: 64, offset: 384)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1186}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1194, file: !14, line: 5829, baseType: !1211, size: 64, align: 64, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1188, file: !14, line: 5762, baseType: !1216, size: 64, align: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1218)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1188, file: !14, line: 5768, baseType: !961, size: 64, align: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1188, file: !14, line: 5775, baseType: !1221, size: 64, align: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1223, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1223, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1223, file: !14, line: 3948, baseType: !908, size: 32, align: 32, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1223, file: !14, line: 3958, baseType: !1036, size: 64, align: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1223, file: !14, line: 3962, baseType: !898, size: 32, align: 32, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1223, file: !14, line: 3968, baseType: !898, size: 32, align: 32, offset: 224)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1223, file: !14, line: 3973, baseType: !1051, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1223, file: !14, line: 3986, baseType: !898, size: 32, align: 32, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1223, file: !14, line: 3999, baseType: !898, size: 32, align: 32, offset: 352)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1223, file: !14, line: 4004, baseType: !898, size: 32, align: 32, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1223, file: !14, line: 4005, baseType: !898, size: 32, align: 32, offset: 416)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1223, file: !14, line: 4010, baseType: !898, size: 32, align: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1223, file: !14, line: 4011, baseType: !898, size: 32, align: 32, offset: 480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1223, file: !14, line: 4020, baseType: !927, size: 64, align: 32, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1223, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1223, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1223, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1223, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1223, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1223, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1223, file: !14, line: 4039, baseType: !898, size: 32, align: 32, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1223, file: !14, line: 4046, baseType: !945, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1223, file: !14, line: 4050, baseType: !898, size: 32, align: 32, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1223, file: !14, line: 4054, baseType: !898, size: 32, align: 32, offset: 928)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1223, file: !14, line: 4061, baseType: !898, size: 32, align: 32, offset: 960)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1223, file: !14, line: 4065, baseType: !898, size: 32, align: 32, offset: 992)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1223, file: !14, line: 4073, baseType: !898, size: 32, align: 32, offset: 1024)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1223, file: !14, line: 4080, baseType: !898, size: 32, align: 32, offset: 1056)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1223, file: !14, line: 4084, baseType: !898, size: 32, align: 32, offset: 1088)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1188, file: !14, line: 5781, baseType: !1221, size: 64, align: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1188, file: !14, line: 5787, baseType: !927, size: 64, align: 32, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1188, file: !14, line: 5793, baseType: !927, size: 64, align: 32, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1182, file: !1024, line: 126, baseType: !898, size: 32, align: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1023, file: !1024, line: 172, baseType: !1156, size: 64, align: 64, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1023, file: !1024, line: 177, baseType: !1036, size: 64, align: 64, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1023, file: !1024, line: 178, baseType: !899, size: 32, align: 32, offset: 704)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1023, file: !1024, line: 180, baseType: !961, size: 64, align: 64, offset: 768)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1023, file: !1024, line: 185, baseType: !898, size: 32, align: 32, offset: 832)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1023, file: !1024, line: 190, baseType: !961, size: 64, align: 64, offset: 896)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1023, file: !1024, line: 195, baseType: !898, size: 32, align: 32, offset: 960)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1023, file: !1024, line: 200, baseType: !1156, size: 64, align: 64, offset: 1024)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1023, file: !1024, line: 201, baseType: !898, size: 32, align: 32, offset: 1088)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1023, file: !1024, line: 202, baseType: !1030, size: 64, align: 64, offset: 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1023, file: !1024, line: 203, baseType: !898, size: 32, align: 32, offset: 1216)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1023, file: !1024, line: 205, baseType: !898, size: 32, align: 32, offset: 1248)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1023, file: !1024, line: 206, baseType: !898, size: 32, align: 32, offset: 1280)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1023, file: !1024, line: 209, baseType: !1123, size: 64, align: 64, offset: 1344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1023, file: !1024, line: 212, baseType: !1123, size: 64, align: 64, offset: 1408)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1023, file: !1024, line: 213, baseType: !1030, size: 64, align: 64, offset: 1472)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1023, file: !1024, line: 215, baseType: !898, size: 32, align: 32, offset: 1536)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1023, file: !1024, line: 217, baseType: !898, size: 32, align: 32, offset: 1568)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1023, file: !1024, line: 220, baseType: !898, size: 32, align: 32, offset: 1600)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1010, file: !14, line: 1598, baseType: !961, size: 64, align: 64, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1010, file: !14, line: 1606, baseType: !1051, size: 64, align: 64, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1010, file: !14, line: 1614, baseType: !898, size: 32, align: 32, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1010, file: !14, line: 1622, baseType: !898, size: 32, align: 32, offset: 544)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1010, file: !14, line: 1628, baseType: !898, size: 32, align: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !14, line: 1636, baseType: !898, size: 32, align: 32, offset: 608)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1010, file: !14, line: 1643, baseType: !898, size: 32, align: 32, offset: 640)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1010, file: !14, line: 1657, baseType: !1036, size: 64, align: 64, offset: 704)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1010, file: !14, line: 1658, baseType: !898, size: 32, align: 32, offset: 768)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1010, file: !14, line: 1679, baseType: !927, size: 64, align: 32, offset: 800)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1010, file: !14, line: 1688, baseType: !898, size: 32, align: 32, offset: 864)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1010, file: !14, line: 1712, baseType: !898, size: 32, align: 32, offset: 896)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1010, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 928)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1010, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1010, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 992)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1010, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 1024)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1010, file: !14, line: 1751, baseType: !898, size: 32, align: 32, offset: 1056)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1010, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1010, file: !14, line: 1791, baseType: !1296, size: 64, align: 64, offset: 1152)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299, !1300, !1302, !898, !898, !898}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1010, file: !14, line: 1808, baseType: !1304, size: 64, align: 64, offset: 1216)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!473, !1299, !934}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1010, file: !14, line: 1816, baseType: !898, size: 32, align: 32, offset: 1280)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1010, file: !14, line: 1825, baseType: !901, size: 32, align: 32, offset: 1312)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1010, file: !14, line: 1830, baseType: !898, size: 32, align: 32, offset: 1344)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1010, file: !14, line: 1838, baseType: !901, size: 32, align: 32, offset: 1376)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1010, file: !14, line: 1846, baseType: !898, size: 32, align: 32, offset: 1408)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1010, file: !14, line: 1851, baseType: !898, size: 32, align: 32, offset: 1440)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1010, file: !14, line: 1861, baseType: !901, size: 32, align: 32, offset: 1472)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1010, file: !14, line: 1868, baseType: !901, size: 32, align: 32, offset: 1504)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1010, file: !14, line: 1875, baseType: !901, size: 32, align: 32, offset: 1536)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1010, file: !14, line: 1882, baseType: !901, size: 32, align: 32, offset: 1568)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1010, file: !14, line: 1889, baseType: !901, size: 32, align: 32, offset: 1600)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1010, file: !14, line: 1896, baseType: !901, size: 32, align: 32, offset: 1632)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1010, file: !14, line: 1903, baseType: !901, size: 32, align: 32, offset: 1664)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1010, file: !14, line: 1910, baseType: !898, size: 32, align: 32, offset: 1696)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1010, file: !14, line: 1915, baseType: !898, size: 32, align: 32, offset: 1728)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1010, file: !14, line: 1926, baseType: !1302, size: 64, align: 64, offset: 1792)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1010, file: !14, line: 1935, baseType: !927, size: 64, align: 32, offset: 1856)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1010, file: !14, line: 1942, baseType: !898, size: 32, align: 32, offset: 1920)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1010, file: !14, line: 1948, baseType: !898, size: 32, align: 32, offset: 1952)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1010, file: !14, line: 1954, baseType: !898, size: 32, align: 32, offset: 1984)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1010, file: !14, line: 1960, baseType: !898, size: 32, align: 32, offset: 2016)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1010, file: !14, line: 1984, baseType: !898, size: 32, align: 32, offset: 2048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1010, file: !14, line: 1991, baseType: !898, size: 32, align: 32, offset: 2080)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1010, file: !14, line: 1996, baseType: !898, size: 32, align: 32, offset: 2112)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1010, file: !14, line: 2004, baseType: !898, size: 32, align: 32, offset: 2144)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1010, file: !14, line: 2011, baseType: !898, size: 32, align: 32, offset: 2176)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1010, file: !14, line: 2018, baseType: !898, size: 32, align: 32, offset: 2208)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1010, file: !14, line: 2027, baseType: !898, size: 32, align: 32, offset: 2240)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1010, file: !14, line: 2034, baseType: !898, size: 32, align: 32, offset: 2272)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1010, file: !14, line: 2044, baseType: !898, size: 32, align: 32, offset: 2304)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1010, file: !14, line: 2054, baseType: !1338, size: 64, align: 64, offset: 2368)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !909, line: 49, baseType: !1340)
!1340 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1010, file: !14, line: 2061, baseType: !1338, size: 64, align: 64, offset: 2432)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1010, file: !14, line: 2066, baseType: !898, size: 32, align: 32, offset: 2496)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1010, file: !14, line: 2070, baseType: !898, size: 32, align: 32, offset: 2528)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1010, file: !14, line: 2078, baseType: !898, size: 32, align: 32, offset: 2560)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1010, file: !14, line: 2085, baseType: !898, size: 32, align: 32, offset: 2592)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1010, file: !14, line: 2092, baseType: !898, size: 32, align: 32, offset: 2624)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1010, file: !14, line: 2099, baseType: !898, size: 32, align: 32, offset: 2656)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1010, file: !14, line: 2106, baseType: !898, size: 32, align: 32, offset: 2688)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1010, file: !14, line: 2113, baseType: !898, size: 32, align: 32, offset: 2720)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1010, file: !14, line: 2120, baseType: !898, size: 32, align: 32, offset: 2752)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1010, file: !14, line: 2125, baseType: !898, size: 32, align: 32, offset: 2784)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1010, file: !14, line: 2133, baseType: !898, size: 32, align: 32, offset: 2816)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1010, file: !14, line: 2140, baseType: !898, size: 32, align: 32, offset: 2848)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1010, file: !14, line: 2145, baseType: !898, size: 32, align: 32, offset: 2880)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1010, file: !14, line: 2153, baseType: !898, size: 32, align: 32, offset: 2912)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1010, file: !14, line: 2158, baseType: !898, size: 32, align: 32, offset: 2944)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1010, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1010, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1010, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1010, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1010, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1010, file: !14, line: 2203, baseType: !898, size: 32, align: 32, offset: 3136)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1010, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1010, file: !14, line: 2212, baseType: !898, size: 32, align: 32, offset: 3200)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1010, file: !14, line: 2213, baseType: !898, size: 32, align: 32, offset: 3232)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1010, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1010, file: !14, line: 2232, baseType: !898, size: 32, align: 32, offset: 3296)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1010, file: !14, line: 2243, baseType: !898, size: 32, align: 32, offset: 3328)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1010, file: !14, line: 2249, baseType: !898, size: 32, align: 32, offset: 3360)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1010, file: !14, line: 2256, baseType: !898, size: 32, align: 32, offset: 3392)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1010, file: !14, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1010, file: !14, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1010, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1010, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1010, file: !14, line: 2367, baseType: !1376, size: 64, align: 64, offset: 3648)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!898, !1299, !1030, !898}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1010, file: !14, line: 2383, baseType: !898, size: 32, align: 32, offset: 3712)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1010, file: !14, line: 2386, baseType: !901, size: 32, align: 32, offset: 3744)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1010, file: !14, line: 2387, baseType: !901, size: 32, align: 32, offset: 3776)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1010, file: !14, line: 2394, baseType: !898, size: 32, align: 32, offset: 3808)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1010, file: !14, line: 2401, baseType: !898, size: 32, align: 32, offset: 3840)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1010, file: !14, line: 2408, baseType: !898, size: 32, align: 32, offset: 3872)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1010, file: !14, line: 2415, baseType: !898, size: 32, align: 32, offset: 3904)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1010, file: !14, line: 2422, baseType: !898, size: 32, align: 32, offset: 3936)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1010, file: !14, line: 2423, baseType: !1388, size: 64, align: 64, offset: 3968)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1390, file: !14, line: 827, baseType: !898, size: 32, align: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1390, file: !14, line: 828, baseType: !898, size: 32, align: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1390, file: !14, line: 829, baseType: !898, size: 32, align: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1390, file: !14, line: 830, baseType: !901, size: 32, align: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1010, file: !14, line: 2430, baseType: !1051, size: 64, align: 64, offset: 4032)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1010, file: !14, line: 2437, baseType: !1051, size: 64, align: 64, offset: 4096)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1010, file: !14, line: 2444, baseType: !901, size: 32, align: 32, offset: 4160)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1010, file: !14, line: 2451, baseType: !901, size: 32, align: 32, offset: 4192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1010, file: !14, line: 2458, baseType: !898, size: 32, align: 32, offset: 4224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1010, file: !14, line: 2469, baseType: !898, size: 32, align: 32, offset: 4256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1010, file: !14, line: 2475, baseType: !898, size: 32, align: 32, offset: 4288)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1010, file: !14, line: 2481, baseType: !898, size: 32, align: 32, offset: 4320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1010, file: !14, line: 2485, baseType: !898, size: 32, align: 32, offset: 4352)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1010, file: !14, line: 2489, baseType: !898, size: 32, align: 32, offset: 4384)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1010, file: !14, line: 2493, baseType: !898, size: 32, align: 32, offset: 4416)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1010, file: !14, line: 2501, baseType: !898, size: 32, align: 32, offset: 4448)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1010, file: !14, line: 2506, baseType: !898, size: 32, align: 32, offset: 4480)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1010, file: !14, line: 2510, baseType: !898, size: 32, align: 32, offset: 4512)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1010, file: !14, line: 2514, baseType: !1051, size: 64, align: 64, offset: 4544)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1010, file: !14, line: 2528, baseType: !1412, size: 64, align: 64, offset: 4608)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1299, !961, !898, !898}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1010, file: !14, line: 2534, baseType: !898, size: 32, align: 32, offset: 4672)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1010, file: !14, line: 2545, baseType: !898, size: 32, align: 32, offset: 4704)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1010, file: !14, line: 2547, baseType: !898, size: 32, align: 32, offset: 4736)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1010, file: !14, line: 2549, baseType: !898, size: 32, align: 32, offset: 4768)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1010, file: !14, line: 2551, baseType: !898, size: 32, align: 32, offset: 4800)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1010, file: !14, line: 2553, baseType: !898, size: 32, align: 32, offset: 4832)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1010, file: !14, line: 2555, baseType: !898, size: 32, align: 32, offset: 4864)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1010, file: !14, line: 2557, baseType: !898, size: 32, align: 32, offset: 4896)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1010, file: !14, line: 2559, baseType: !898, size: 32, align: 32, offset: 4928)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1010, file: !14, line: 2563, baseType: !898, size: 32, align: 32, offset: 4960)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1010, file: !14, line: 2571, baseType: !1426, size: 64, align: 64, offset: 4992)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1010, file: !14, line: 2579, baseType: !1426, size: 64, align: 64, offset: 5056)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1010, file: !14, line: 2586, baseType: !898, size: 32, align: 32, offset: 5120)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1010, file: !14, line: 2615, baseType: !898, size: 32, align: 32, offset: 5152)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1010, file: !14, line: 2627, baseType: !898, size: 32, align: 32, offset: 5184)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1010, file: !14, line: 2637, baseType: !898, size: 32, align: 32, offset: 5216)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1010, file: !14, line: 2681, baseType: !898, size: 32, align: 32, offset: 5248)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1010, file: !14, line: 2709, baseType: !1051, size: 64, align: 64, offset: 5312)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1010, file: !14, line: 2716, baseType: !1435, size: 64, align: 64, offset: 5376)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444, !1448, !1454, !1458, !1459, !1460, !1461, !1467, !1468, !1469, !1470, !1471}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1437, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1437, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1437, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1437, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1437, file: !14, line: 3669, baseType: !898, size: 32, align: 32, offset: 160)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1437, file: !14, line: 3682, baseType: !1445, size: 64, align: 64, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!898, !1008, !1030}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1437, file: !14, line: 3698, baseType: !1449, size: 64, align: 64, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!898, !1008, !1452, !908}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1437, file: !14, line: 3712, baseType: !1455, size: 64, align: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!898, !1008, !898, !1452, !908}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1437, file: !14, line: 3726, baseType: !1449, size: 64, align: 64, offset: 384)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1437, file: !14, line: 3737, baseType: !1005, size: 64, align: 64, offset: 448)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1437, file: !14, line: 3746, baseType: !898, size: 32, align: 32, offset: 512)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1437, file: !14, line: 3757, baseType: !1462, size: 64, align: 64, offset: 576)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1437, file: !14, line: 3766, baseType: !1005, size: 64, align: 64, offset: 640)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1437, file: !14, line: 3774, baseType: !1005, size: 64, align: 64, offset: 704)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1437, file: !14, line: 3780, baseType: !898, size: 32, align: 32, offset: 768)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1437, file: !14, line: 3785, baseType: !898, size: 32, align: 32, offset: 800)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1437, file: !14, line: 3795, baseType: !1472, size: 64, align: 64, offset: 832)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!898, !1008, !1070}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1010, file: !14, line: 2728, baseType: !961, size: 64, align: 64, offset: 5440)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1010, file: !14, line: 2735, baseType: !1060, size: 512, align: 64, offset: 5504)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1010, file: !14, line: 2742, baseType: !898, size: 32, align: 32, offset: 6016)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1010, file: !14, line: 2755, baseType: !898, size: 32, align: 32, offset: 6048)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1010, file: !14, line: 2776, baseType: !898, size: 32, align: 32, offset: 6080)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1010, file: !14, line: 2783, baseType: !898, size: 32, align: 32, offset: 6112)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1010, file: !14, line: 2791, baseType: !898, size: 32, align: 32, offset: 6144)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1010, file: !14, line: 2802, baseType: !1030, size: 64, align: 64, offset: 6208)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1010, file: !14, line: 2811, baseType: !898, size: 32, align: 32, offset: 6272)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1010, file: !14, line: 2821, baseType: !898, size: 32, align: 32, offset: 6304)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1010, file: !14, line: 2830, baseType: !898, size: 32, align: 32, offset: 6336)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1010, file: !14, line: 2840, baseType: !898, size: 32, align: 32, offset: 6368)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1010, file: !14, line: 2851, baseType: !1488, size: 64, align: 64, offset: 6400)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!898, !1299, !1491, !961, !1302, !898, !898}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!898, !1299, !961}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1010, file: !14, line: 2871, baseType: !1495, size: 64, align: 64, offset: 6464)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!898, !1299, !1498, !961, !1302, !898}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!898, !1299, !961, !898, !898}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1010, file: !14, line: 2878, baseType: !898, size: 32, align: 32, offset: 6528)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 2885, baseType: !898, size: 32, align: 32, offset: 6560)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1010, file: !14, line: 3005, baseType: !898, size: 32, align: 32, offset: 6592)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1010, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1010, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1010, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1010, file: !14, line: 3037, baseType: !1036, size: 64, align: 64, offset: 6720)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1010, file: !14, line: 3038, baseType: !898, size: 32, align: 32, offset: 6784)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1010, file: !14, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1010, file: !14, line: 3065, baseType: !898, size: 32, align: 32, offset: 6912)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1010, file: !14, line: 3083, baseType: !898, size: 32, align: 32, offset: 6944)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1010, file: !14, line: 3092, baseType: !927, size: 64, align: 32, offset: 6976)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1010, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1010, file: !14, line: 3106, baseType: !927, size: 64, align: 32, offset: 7072)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1010, file: !14, line: 3113, baseType: !1516, size: 64, align: 64, offset: 7168)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1518)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1519)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524, !1525, !1526, !1529}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1519, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1519, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1519, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1519, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1519, file: !14, line: 728, baseType: !898, size: 32, align: 32, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1519, file: !14, line: 734, baseType: !1527, size: 64, align: 64, offset: 256)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1519, file: !14, line: 739, baseType: !1530, size: 64, align: 64, offset: 320)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1010, file: !14, line: 3129, baseType: !1051, size: 64, align: 64, offset: 7232)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1010, file: !14, line: 3130, baseType: !1051, size: 64, align: 64, offset: 7296)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1010, file: !14, line: 3131, baseType: !1051, size: 64, align: 64, offset: 7360)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1010, file: !14, line: 3132, baseType: !1051, size: 64, align: 64, offset: 7424)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1010, file: !14, line: 3139, baseType: !1426, size: 64, align: 64, offset: 7488)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1010, file: !14, line: 3147, baseType: !898, size: 32, align: 32, offset: 7552)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1010, file: !14, line: 3165, baseType: !898, size: 32, align: 32, offset: 7584)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1010, file: !14, line: 3172, baseType: !898, size: 32, align: 32, offset: 7616)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1010, file: !14, line: 3180, baseType: !898, size: 32, align: 32, offset: 7648)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1010, file: !14, line: 3191, baseType: !1338, size: 64, align: 64, offset: 7680)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1010, file: !14, line: 3199, baseType: !1036, size: 64, align: 64, offset: 7744)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1010, file: !14, line: 3207, baseType: !1426, size: 64, align: 64, offset: 7808)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1010, file: !14, line: 3214, baseType: !899, size: 32, align: 32, offset: 7872)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1010, file: !14, line: 3224, baseType: !1168, size: 64, align: 64, offset: 7936)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1010, file: !14, line: 3225, baseType: !898, size: 32, align: 32, offset: 8000)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1010, file: !14, line: 3249, baseType: !1070, size: 64, align: 64, offset: 8064)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1010, file: !14, line: 3256, baseType: !898, size: 32, align: 32, offset: 8128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1010, file: !14, line: 3271, baseType: !898, size: 32, align: 32, offset: 8160)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1010, file: !14, line: 3279, baseType: !1051, size: 64, align: 64, offset: 8192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1010, file: !14, line: 3301, baseType: !1070, size: 64, align: 64, offset: 8256)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1010, file: !14, line: 3310, baseType: !898, size: 32, align: 32, offset: 8320)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1010, file: !14, line: 3337, baseType: !898, size: 32, align: 32, offset: 8352)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1010, file: !14, line: 3351, baseType: !898, size: 32, align: 32, offset: 8384)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1010, file: !14, line: 3359, baseType: !898, size: 32, align: 32, offset: 8416)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1557, size: 64, align: 64, offset: 1024)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!898, !1008, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1563, size: 64, align: 64, offset: 1088)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1024, line: 223, size: 128, align: 64, elements: !1567)
!1567 = !{!1568, !1569}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1566, file: !1024, line: 224, baseType: !1452, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1566, file: !1024, line: 225, baseType: !1452, size: 64, align: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1571, size: 64, align: 64, offset: 1152)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1003}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1005, size: 64, align: 64, offset: 1216)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1576, size: 64, align: 64, offset: 1280)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!898, !1008, !1036, !898, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1611}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1581, file: !14, line: 3921, baseType: !1339, size: 16, align: 16)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1581, file: !14, line: 3922, baseType: !908, size: 32, align: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1581, file: !14, line: 3923, baseType: !908, size: 32, align: 32, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1581, file: !14, line: 3924, baseType: !899, size: 32, align: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1581, file: !14, line: 3925, baseType: !1588, size: 64, align: 64, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1598, !1604, !1606, !1607, !1608, !1609, !1610}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1591, file: !14, line: 3886, baseType: !898, size: 32, align: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1591, file: !14, line: 3887, baseType: !898, size: 32, align: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1591, file: !14, line: 3888, baseType: !898, size: 32, align: 32, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1591, file: !14, line: 3889, baseType: !898, size: 32, align: 32, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1591, file: !14, line: 3890, baseType: !898, size: 32, align: 32, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1591, file: !14, line: 3897, baseType: !1599, size: 768, align: 64, offset: 192)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1601)
!1601 = !{!1602, !1603}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1600, file: !14, line: 3855, baseType: !1035, size: 512, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1600, file: !14, line: 3857, baseType: !1040, size: 256, align: 32, offset: 512)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1591, file: !14, line: 3903, baseType: !1605, size: 256, align: 64, offset: 960)
!1605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 256, align: 64, elements: !1139)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1591, file: !14, line: 3904, baseType: !1146, size: 128, align: 32, offset: 1216)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1591, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1591, file: !14, line: 3908, baseType: !1426, size: 64, align: 64, offset: 1408)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1591, file: !14, line: 3915, baseType: !1426, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1591, file: !14, line: 3917, baseType: !898, size: 32, align: 32, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1581, file: !14, line: 3926, baseType: !1051, size: 64, align: 64, offset: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1613, size: 64, align: 64, offset: 1344)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!898, !1008, !1156, !1300, !1302}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1617, size: 64, align: 64, offset: 1408)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!898, !1008, !961, !1302, !1156}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1005, size: 64, align: 64, offset: 1472)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1622, size: 64, align: 64, offset: 1536)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!898, !1008, !1300}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1626, size: 64, align: 64, offset: 1600)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!898, !1008, !1156}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1445, size: 64, align: 64, offset: 1664)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1631, size: 64, align: 64, offset: 1728)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1008}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !898, size: 32, align: 32, offset: 1792)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1637, size: 64, align: 64, offset: 1920)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1641 = !{i32 2, !"Dwarf Version", i32 4}
!1642 = !{i32 2, !"Debug Info Version", i32 3}
!1643 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1644 = distinct !DISubprogram(name: "decode_init", scope: !912, file: !912, line: 115, type: !1006, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1645 = !{}
!1646 = !DILocalVariable(name: "avctx", arg: 1, scope: !1644, file: !912, line: 115, type: !1008)
!1647 = !DIExpression()
!1648 = !DILocation(line: 115, column: 63, scope: !1644)
!1649 = !DILocalVariable(name: "s", scope: !1644, file: !912, line: 116, type: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "NellyMoserDecodeContext", file: !912, line: 58, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NellyMoserDecodeContext", file: !912, line: 48, size: 12032, align: 256, elements: !1653)
!1653 = !{!1654, !1655, !1665, !1675, !1676, !1721, !1766, !1771, !1772}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1652, file: !912, line: 49, baseType: !1008, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "random_state", scope: !1652, file: !912, line: 50, baseType: !1656, size: 2080, align: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !1657, line: 30, baseType: !1658)
!1657 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !1657, line: 27, size: 2080, align: 32, elements: !1659)
!1659 = !{!1660, !1664}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1658, file: !1657, line: 28, baseType: !1661, size: 2048, align: 32)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 2048, align: 32, elements: !1662)
!1662 = !{!1663}
!1663 = !DISubrange(count: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1658, file: !1657, line: 29, baseType: !898, size: 32, align: 32, offset: 2048)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1652, file: !912, line: 51, baseType: !1666, size: 256, align: 64, offset: 2176)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1667, line: 70, baseType: !1668)
!1667 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1667, line: 61, size: 256, align: 64, elements: !1669)
!1669 = !{!1670, !1671, !1672, !1673, !1674}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1668, file: !1667, line: 62, baseType: !1452, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1668, file: !1667, line: 62, baseType: !1452, size: 64, align: 64, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1668, file: !1667, line: 67, baseType: !898, size: 32, align: 32, offset: 128)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1668, file: !1667, line: 68, baseType: !898, size: 32, align: 32, offset: 160)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1668, file: !1667, line: 69, baseType: !898, size: 32, align: 32, offset: 192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "scale_bias", scope: !1652, file: !912, line: 52, baseType: !901, size: 32, align: 32, offset: 2432)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1652, file: !912, line: 53, baseType: !1677, size: 64, align: 64, offset: 2496)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1679, line: 192, baseType: !1680)
!1679 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1679, line: 24, size: 704, align: 64, elements: !1681)
!1681 = !{!1682, !1688, !1692, !1700, !1701, !1702, !1706, !1707, !1708, !1713, !1717}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1680, file: !1679, line: 38, baseType: !1683, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !900, !1686, !1686, !898}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1680, file: !1679, line: 54, baseType: !1689, size: 64, align: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !900, !1686, !901, !898}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1680, file: !1679, line: 70, baseType: !1693, size: 64, align: 64, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1696, !1698, !1697, !898}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1680, file: !1679, line: 85, baseType: !1689, size: 64, align: 64, offset: 192)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1680, file: !1679, line: 100, baseType: !1693, size: 64, align: 64, offset: 256)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1680, file: !1679, line: 119, baseType: !1703, size: 64, align: 64, offset: 320)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !900, !1686, !1686, !1686, !898}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1680, file: !1679, line: 137, baseType: !1703, size: 64, align: 64, offset: 384)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1680, file: !1679, line: 154, baseType: !1683, size: 64, align: 64, offset: 448)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1680, file: !1679, line: 164, baseType: !1709, size: 64, align: 64, offset: 512)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1712, !1712, !898}
!1712 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !900)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1680, file: !1679, line: 175, baseType: !1714, size: 64, align: 64, offset: 576)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!901, !1686, !1686, !898}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1680, file: !1679, line: 190, baseType: !1718, size: 64, align: 64, offset: 640)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1696, !1698, !1698, !898}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_ctx", scope: !1652, file: !912, line: 54, baseType: !1722, size: 896, align: 64, offset: 2560)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1723, line: 41, baseType: !1724)
!1723 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1725)
!1725 = !{!1726, !1727, !1728, !1729, !1737, !1738, !1739, !1741, !1742, !1747, !1748, !1754, !1755, !1756, !1762, !1763, !1764}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1724, file: !888, line: 89, baseType: !898, size: 32, align: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1724, file: !888, line: 90, baseType: !898, size: 32, align: 32, offset: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1724, file: !888, line: 91, baseType: !1338, size: 64, align: 64, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1724, file: !888, line: 92, baseType: !1730, size: 64, align: 64, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, align: 64)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1723, line: 39, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1723, line: 37, size: 64, align: 32, elements: !1733)
!1733 = !{!1734, !1736}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1732, file: !1723, line: 38, baseType: !1735, size: 32, align: 32)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1723, line: 35, baseType: !901)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1732, file: !1723, line: 38, baseType: !1735, size: 32, align: 32, offset: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1724, file: !888, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1724, file: !888, line: 94, baseType: !898, size: 32, align: 32, offset: 224)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1724, file: !888, line: 96, baseType: !1740, size: 64, align: 64, offset: 256)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1724, file: !888, line: 97, baseType: !1740, size: 64, align: 64, offset: 320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1724, file: !888, line: 101, baseType: !1743, size: 64, align: 64, offset: 384)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1746, !1730}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1724, file: !888, line: 106, baseType: !1743, size: 64, align: 64, offset: 448)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1724, file: !888, line: 107, baseType: !1749, size: 64, align: 64, offset: 512)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, align: 64)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1746, !1740, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1735)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1724, file: !888, line: 108, baseType: !1749, size: 64, align: 64, offset: 576)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1724, file: !888, line: 109, baseType: !1749, size: 64, align: 64, offset: 640)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1724, file: !888, line: 110, baseType: !1757, size: 64, align: 64, offset: 704)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1746, !1760, !1752}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !901)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1724, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1724, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1724, file: !888, line: 113, baseType: !1765, size: 64, align: 64, offset: 832)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_buf", scope: !1652, file: !912, line: 55, baseType: !1767, size: 8192, align: 32, offset: 3584)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 8192, align: 32, elements: !1768)
!1768 = !{!1769, !1770}
!1769 = !DISubrange(count: 2)
!1770 = !DISubrange(count: 128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_out", scope: !1652, file: !912, line: 56, baseType: !900, size: 64, align: 64, offset: 11776)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_prev", scope: !1652, file: !912, line: 57, baseType: !900, size: 64, align: 64, offset: 11840)
!1773 = !DILocation(line: 116, column: 30, scope: !1644)
!1774 = !DILocation(line: 116, column: 34, scope: !1644)
!1775 = !DILocation(line: 116, column: 41, scope: !1644)
!1776 = !DILocation(line: 118, column: 16, scope: !1644)
!1777 = !DILocation(line: 118, column: 5, scope: !1644)
!1778 = !DILocation(line: 118, column: 8, scope: !1644)
!1779 = !DILocation(line: 118, column: 14, scope: !1644)
!1780 = !DILocation(line: 119, column: 20, scope: !1644)
!1781 = !DILocation(line: 119, column: 23, scope: !1644)
!1782 = !DILocation(line: 119, column: 5, scope: !1644)
!1783 = !DILocation(line: 119, column: 8, scope: !1644)
!1784 = !DILocation(line: 119, column: 18, scope: !1644)
!1785 = !DILocation(line: 120, column: 21, scope: !1644)
!1786 = !DILocation(line: 120, column: 24, scope: !1644)
!1787 = !DILocation(line: 120, column: 5, scope: !1644)
!1788 = !DILocation(line: 120, column: 8, scope: !1644)
!1789 = !DILocation(line: 120, column: 19, scope: !1644)
!1790 = !DILocation(line: 121, column: 18, scope: !1644)
!1791 = !DILocation(line: 121, column: 21, scope: !1644)
!1792 = !DILocation(line: 121, column: 5, scope: !1644)
!1793 = !DILocation(line: 122, column: 19, scope: !1644)
!1794 = !DILocation(line: 122, column: 22, scope: !1644)
!1795 = !DILocation(line: 122, column: 5, scope: !1644)
!1796 = !DILocation(line: 124, column: 38, scope: !1644)
!1797 = !DILocation(line: 124, column: 45, scope: !1644)
!1798 = !DILocation(line: 124, column: 51, scope: !1644)
!1799 = !DILocation(line: 124, column: 15, scope: !1644)
!1800 = !DILocation(line: 124, column: 5, scope: !1644)
!1801 = !DILocation(line: 124, column: 8, scope: !1644)
!1802 = !DILocation(line: 124, column: 13, scope: !1644)
!1803 = !DILocation(line: 125, column: 10, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1644, file: !912, line: 125, column: 9)
!1805 = !DILocation(line: 125, column: 13, scope: !1804)
!1806 = !DILocation(line: 125, column: 9, scope: !1644)
!1807 = !DILocation(line: 126, column: 9, scope: !1804)
!1808 = !DILocation(line: 128, column: 5, scope: !1644)
!1809 = !DILocation(line: 128, column: 8, scope: !1644)
!1810 = !DILocation(line: 128, column: 19, scope: !1644)
!1811 = !DILocation(line: 129, column: 5, scope: !1644)
!1812 = !DILocation(line: 129, column: 12, scope: !1644)
!1813 = !DILocation(line: 129, column: 23, scope: !1644)
!1814 = !DILocation(line: 132, column: 10, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1644, file: !912, line: 132, column: 9)
!1816 = !DILocation(line: 132, column: 9, scope: !1644)
!1817 = !DILocation(line: 133, column: 9, scope: !1815)
!1818 = !DILocation(line: 135, column: 5, scope: !1644)
!1819 = !DILocation(line: 135, column: 12, scope: !1644)
!1820 = !DILocation(line: 135, column: 21, scope: !1644)
!1821 = !DILocation(line: 136, column: 5, scope: !1644)
!1822 = !DILocation(line: 136, column: 12, scope: !1644)
!1823 = !DILocation(line: 136, column: 27, scope: !1644)
!1824 = !DILocation(line: 138, column: 5, scope: !1644)
!1825 = !DILocation(line: 139, column: 1, scope: !1644)
!1826 = distinct !DISubprogram(name: "decode_tag", scope: !912, file: !912, line: 141, type: !1618, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1827 = !DILocalVariable(name: "avctx", arg: 1, scope: !1826, file: !912, line: 141, type: !1008)
!1828 = !DILocation(line: 141, column: 39, scope: !1826)
!1829 = !DILocalVariable(name: "data", arg: 2, scope: !1826, file: !912, line: 141, type: !961)
!1830 = !DILocation(line: 141, column: 52, scope: !1826)
!1831 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1826, file: !912, line: 142, type: !1302)
!1832 = !DILocation(line: 142, column: 28, scope: !1826)
!1833 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1826, file: !912, line: 142, type: !1156)
!1834 = !DILocation(line: 142, column: 53, scope: !1826)
!1835 = !DILocalVariable(name: "frame", scope: !1826, file: !912, line: 144, type: !1030)
!1836 = !DILocation(line: 144, column: 14, scope: !1826)
!1837 = !DILocation(line: 144, column: 22, scope: !1826)
!1838 = !DILocalVariable(name: "buf", scope: !1826, file: !912, line: 145, type: !1452)
!1839 = !DILocation(line: 145, column: 20, scope: !1826)
!1840 = !DILocation(line: 145, column: 26, scope: !1826)
!1841 = !DILocation(line: 145, column: 33, scope: !1826)
!1842 = !DILocalVariable(name: "side", scope: !1826, file: !912, line: 146, type: !1452)
!1843 = !DILocation(line: 146, column: 20, scope: !1826)
!1844 = !DILocation(line: 146, column: 49, scope: !1826)
!1845 = !DILocation(line: 146, column: 25, scope: !1826)
!1846 = !DILocalVariable(name: "buf_size", scope: !1826, file: !912, line: 147, type: !898)
!1847 = !DILocation(line: 147, column: 9, scope: !1826)
!1848 = !DILocation(line: 147, column: 20, scope: !1826)
!1849 = !DILocation(line: 147, column: 27, scope: !1826)
!1850 = !DILocalVariable(name: "s", scope: !1826, file: !912, line: 148, type: !1650)
!1851 = !DILocation(line: 148, column: 30, scope: !1826)
!1852 = !DILocation(line: 148, column: 34, scope: !1826)
!1853 = !DILocation(line: 148, column: 41, scope: !1826)
!1854 = !DILocalVariable(name: "blocks", scope: !1826, file: !912, line: 149, type: !898)
!1855 = !DILocation(line: 149, column: 9, scope: !1826)
!1856 = !DILocalVariable(name: "i", scope: !1826, file: !912, line: 149, type: !898)
!1857 = !DILocation(line: 149, column: 17, scope: !1826)
!1858 = !DILocalVariable(name: "ret", scope: !1826, file: !912, line: 149, type: !898)
!1859 = !DILocation(line: 149, column: 20, scope: !1826)
!1860 = !DILocalVariable(name: "samples_flt", scope: !1826, file: !912, line: 150, type: !900)
!1861 = !DILocation(line: 150, column: 12, scope: !1826)
!1862 = !DILocation(line: 152, column: 14, scope: !1826)
!1863 = !DILocation(line: 152, column: 23, scope: !1826)
!1864 = !DILocation(line: 152, column: 12, scope: !1826)
!1865 = !DILocation(line: 154, column: 9, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1826, file: !912, line: 154, column: 9)
!1867 = !DILocation(line: 154, column: 16, scope: !1866)
!1868 = !DILocation(line: 154, column: 9, scope: !1826)
!1869 = !DILocation(line: 155, column: 16, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1866, file: !912, line: 154, column: 22)
!1871 = !DILocation(line: 155, column: 9, scope: !1870)
!1872 = !DILocation(line: 156, column: 9, scope: !1870)
!1873 = !DILocation(line: 159, column: 9, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1826, file: !912, line: 159, column: 9)
!1875 = !DILocation(line: 159, column: 18, scope: !1874)
!1876 = !DILocation(line: 159, column: 9, scope: !1826)
!1877 = !DILocation(line: 160, column: 16, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !912, line: 159, column: 24)
!1879 = !DILocation(line: 161, column: 16, scope: !1878)
!1880 = !DILocation(line: 161, column: 25, scope: !1878)
!1881 = !DILocation(line: 160, column: 9, scope: !1878)
!1882 = !DILocation(line: 162, column: 5, scope: !1878)
!1883 = !DILocation(line: 170, column: 8, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1826, file: !912, line: 170, column: 8)
!1885 = !DILocation(line: 170, column: 13, scope: !1884)
!1886 = !DILocation(line: 170, column: 16, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1884, file: !912, discriminator: 1)
!1888 = !DILocation(line: 170, column: 22, scope: !1887)
!1889 = !DILocation(line: 170, column: 25, scope: !1887)
!1890 = !DILocation(line: 170, column: 28, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1884, file: !912, discriminator: 2)
!1892 = !DILocation(line: 170, column: 35, scope: !1891)
!1893 = !DILocation(line: 170, column: 46, scope: !1891)
!1894 = !DILocation(line: 170, column: 52, scope: !1891)
!1895 = !DILocation(line: 170, column: 56, scope: !1891)
!1896 = !DILocation(line: 170, column: 65, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !1884, file: !912, discriminator: 3)
!1898 = !DILocation(line: 170, column: 72, scope: !1897)
!1899 = !DILocation(line: 170, column: 76, scope: !1897)
!1900 = !DILocation(line: 170, column: 61, scope: !1897)
!1901 = !DILocation(line: 170, column: 84, scope: !1897)
!1902 = !DILocation(line: 170, column: 81, scope: !1897)
!1903 = !DILocation(line: 170, column: 8, scope: !1897)
!1904 = !DILocation(line: 171, column: 36, scope: !1884)
!1905 = !DILocation(line: 171, column: 42, scope: !1884)
!1906 = !DILocation(line: 171, column: 34, scope: !1884)
!1907 = !DILocation(line: 171, column: 9, scope: !1884)
!1908 = !DILocation(line: 171, column: 16, scope: !1884)
!1909 = !DILocation(line: 171, column: 27, scope: !1884)
!1910 = !DILocation(line: 174, column: 37, scope: !1826)
!1911 = !DILocation(line: 174, column: 35, scope: !1826)
!1912 = !DILocation(line: 174, column: 5, scope: !1826)
!1913 = !DILocation(line: 174, column: 12, scope: !1826)
!1914 = !DILocation(line: 174, column: 23, scope: !1826)
!1915 = !DILocation(line: 175, column: 30, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1826, file: !912, line: 175, column: 9)
!1917 = !DILocation(line: 175, column: 37, scope: !1916)
!1918 = !DILocation(line: 175, column: 16, scope: !1916)
!1919 = !DILocation(line: 175, column: 14, scope: !1916)
!1920 = !DILocation(line: 175, column: 48, scope: !1916)
!1921 = !DILocation(line: 175, column: 9, scope: !1826)
!1922 = !DILocation(line: 176, column: 16, scope: !1916)
!1923 = !DILocation(line: 176, column: 9, scope: !1916)
!1924 = !DILocation(line: 177, column: 28, scope: !1826)
!1925 = !DILocation(line: 177, column: 35, scope: !1826)
!1926 = !DILocation(line: 177, column: 19, scope: !1826)
!1927 = !DILocation(line: 177, column: 17, scope: !1826)
!1928 = !DILocation(line: 179, column: 11, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1826, file: !912, line: 179, column: 5)
!1930 = !DILocation(line: 179, column: 10, scope: !1929)
!1931 = !DILocation(line: 179, column: 16, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1933, file: !912, discriminator: 1)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !912, line: 179, column: 5)
!1934 = !DILocation(line: 179, column: 18, scope: !1932)
!1935 = !DILocation(line: 179, column: 17, scope: !1932)
!1936 = !DILocation(line: 179, column: 5, scope: !1932)
!1937 = !DILocation(line: 180, column: 28, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !912, line: 179, column: 32)
!1939 = !DILocation(line: 180, column: 31, scope: !1938)
!1940 = !DILocation(line: 180, column: 36, scope: !1938)
!1941 = !DILocation(line: 180, column: 9, scope: !1938)
!1942 = !DILocation(line: 181, column: 21, scope: !1938)
!1943 = !DILocation(line: 182, column: 13, scope: !1938)
!1944 = !DILocation(line: 183, column: 5, scope: !1938)
!1945 = !DILocation(line: 179, column: 28, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1933, file: !912, discriminator: 2)
!1947 = !DILocation(line: 179, column: 5, scope: !1946)
!1948 = distinct !{!1948, !1949}
!1949 = !DILocation(line: 179, column: 5, scope: !1826)
!1950 = !DILocation(line: 185, column: 6, scope: !1826)
!1951 = !DILocation(line: 185, column: 20, scope: !1826)
!1952 = !DILocation(line: 187, column: 12, scope: !1826)
!1953 = !DILocation(line: 187, column: 5, scope: !1826)
!1954 = !DILocation(line: 188, column: 1, scope: !1826)
!1955 = distinct !DISubprogram(name: "decode_end", scope: !912, file: !912, line: 190, type: !1006, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1956 = !DILocalVariable(name: "avctx", arg: 1, scope: !1955, file: !912, line: 190, type: !1008)
!1957 = !DILocation(line: 190, column: 62, scope: !1955)
!1958 = !DILocalVariable(name: "s", scope: !1955, file: !912, line: 191, type: !1650)
!1959 = !DILocation(line: 191, column: 30, scope: !1955)
!1960 = !DILocation(line: 191, column: 34, scope: !1955)
!1961 = !DILocation(line: 191, column: 41, scope: !1955)
!1962 = !DILocation(line: 193, column: 18, scope: !1955)
!1963 = !DILocation(line: 193, column: 21, scope: !1955)
!1964 = !DILocation(line: 193, column: 5, scope: !1955)
!1965 = !DILocation(line: 194, column: 15, scope: !1955)
!1966 = !DILocation(line: 194, column: 18, scope: !1955)
!1967 = !DILocation(line: 194, column: 14, scope: !1955)
!1968 = !DILocation(line: 194, column: 5, scope: !1955)
!1969 = !DILocation(line: 196, column: 5, scope: !1955)
!1970 = distinct !DISubprogram(name: "nelly_decode_block", scope: !912, file: !912, line: 60, type: !1971, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1650, !1973, !900}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1975 = !DILocalVariable(name: "s", arg: 1, scope: !1970, file: !912, line: 60, type: !1650)
!1976 = !DILocation(line: 60, column: 57, scope: !1970)
!1977 = !DILocalVariable(name: "block", arg: 2, scope: !1970, file: !912, line: 61, type: !1973)
!1978 = !DILocation(line: 61, column: 52, scope: !1970)
!1979 = !DILocalVariable(name: "audio", arg: 3, scope: !1970, file: !912, line: 62, type: !900)
!1980 = !DILocation(line: 62, column: 38, scope: !1970)
!1981 = !DILocalVariable(name: "i", scope: !1970, file: !912, line: 64, type: !898)
!1982 = !DILocation(line: 64, column: 9, scope: !1970)
!1983 = !DILocalVariable(name: "j", scope: !1970, file: !912, line: 64, type: !898)
!1984 = !DILocation(line: 64, column: 11, scope: !1970)
!1985 = !DILocalVariable(name: "buf", scope: !1970, file: !912, line: 65, type: !1986)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 3968, align: 32, elements: !1987)
!1987 = !{!1988}
!1988 = !DISubrange(count: 124)
!1989 = !DILocation(line: 65, column: 11, scope: !1970)
!1990 = !DILocalVariable(name: "pows", scope: !1970, file: !912, line: 65, type: !1986)
!1991 = !DILocation(line: 65, column: 21, scope: !1970)
!1992 = !DILocalVariable(name: "aptr", scope: !1970, file: !912, line: 66, type: !900)
!1993 = !DILocation(line: 66, column: 12, scope: !1970)
!1994 = !DILocalVariable(name: "bptr", scope: !1970, file: !912, line: 66, type: !900)
!1995 = !DILocation(line: 66, column: 19, scope: !1970)
!1996 = !DILocalVariable(name: "pptr", scope: !1970, file: !912, line: 66, type: !900)
!1997 = !DILocation(line: 66, column: 26, scope: !1970)
!1998 = !DILocalVariable(name: "val", scope: !1970, file: !912, line: 66, type: !901)
!1999 = !DILocation(line: 66, column: 32, scope: !1970)
!2000 = !DILocalVariable(name: "pval", scope: !1970, file: !912, line: 66, type: !901)
!2001 = !DILocation(line: 66, column: 37, scope: !1970)
!2002 = !DILocalVariable(name: "bits", scope: !1970, file: !912, line: 67, type: !2003)
!2003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 4096, align: 32, elements: !2004)
!2004 = !{!1770}
!2005 = !DILocation(line: 67, column: 9, scope: !1970)
!2006 = !DILocalVariable(name: "v", scope: !1970, file: !912, line: 68, type: !949)
!2007 = !DILocation(line: 68, column: 19, scope: !1970)
!2008 = !DILocation(line: 70, column: 20, scope: !1970)
!2009 = !DILocation(line: 70, column: 23, scope: !1970)
!2010 = !DILocation(line: 70, column: 27, scope: !1970)
!2011 = !DILocation(line: 70, column: 5, scope: !1970)
!2012 = !DILocation(line: 72, column: 12, scope: !1970)
!2013 = !DILocation(line: 72, column: 10, scope: !1970)
!2014 = !DILocation(line: 73, column: 12, scope: !1970)
!2015 = !DILocation(line: 73, column: 10, scope: !1970)
!2016 = !DILocation(line: 74, column: 41, scope: !1970)
!2017 = !DILocation(line: 74, column: 44, scope: !1970)
!2018 = !DILocation(line: 74, column: 31, scope: !1970)
!2019 = !DILocation(line: 74, column: 11, scope: !1970)
!2020 = !DILocation(line: 74, column: 9, scope: !1970)
!2021 = !DILocation(line: 75, column: 11, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1970, file: !912, line: 75, column: 5)
!2023 = !DILocation(line: 75, column: 10, scope: !2022)
!2024 = !DILocation(line: 75, column: 16, scope: !2025)
!2025 = !DILexicalBlockFile(scope: !2026, file: !912, discriminator: 1)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !912, line: 75, column: 5)
!2027 = !DILocation(line: 75, column: 17, scope: !2025)
!2028 = !DILocation(line: 75, column: 5, scope: !2025)
!2029 = !DILocation(line: 76, column: 13, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !912, line: 76, column: 13)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !912, line: 75, column: 28)
!2032 = !DILocation(line: 76, column: 15, scope: !2030)
!2033 = !DILocation(line: 76, column: 13, scope: !2031)
!2034 = !DILocation(line: 77, column: 51, scope: !2030)
!2035 = !DILocation(line: 77, column: 54, scope: !2030)
!2036 = !DILocation(line: 77, column: 41, scope: !2030)
!2037 = !DILocation(line: 77, column: 20, scope: !2030)
!2038 = !DILocation(line: 77, column: 17, scope: !2030)
!2039 = !DILocation(line: 77, column: 13, scope: !2030)
!2040 = !DILocation(line: 78, column: 22, scope: !2031)
!2041 = !DILocation(line: 78, column: 25, scope: !2031)
!2042 = !DILocation(line: 78, column: 17, scope: !2031)
!2043 = !DILocation(line: 78, column: 16, scope: !2031)
!2044 = !DILocation(line: 78, column: 34, scope: !2031)
!2045 = !DILocation(line: 78, column: 37, scope: !2031)
!2046 = !DILocation(line: 78, column: 32, scope: !2031)
!2047 = !DILocation(line: 78, column: 14, scope: !2031)
!2048 = !DILocation(line: 79, column: 16, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2031, file: !912, line: 79, column: 9)
!2050 = !DILocation(line: 79, column: 14, scope: !2049)
!2051 = !DILocation(line: 79, column: 21, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !2053, file: !912, discriminator: 1)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !912, line: 79, column: 9)
!2054 = !DILocation(line: 79, column: 51, scope: !2052)
!2055 = !DILocation(line: 79, column: 25, scope: !2052)
!2056 = !DILocation(line: 79, column: 23, scope: !2052)
!2057 = !DILocation(line: 79, column: 9, scope: !2052)
!2058 = !DILocation(line: 80, column: 23, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2053, file: !912, line: 79, column: 60)
!2060 = !DILocation(line: 80, column: 18, scope: !2059)
!2061 = !DILocation(line: 80, column: 21, scope: !2059)
!2062 = !DILocation(line: 81, column: 23, scope: !2059)
!2063 = !DILocation(line: 81, column: 18, scope: !2059)
!2064 = !DILocation(line: 81, column: 21, scope: !2059)
!2065 = !DILocation(line: 82, column: 9, scope: !2059)
!2066 = !DILocation(line: 79, column: 56, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !2053, file: !912, discriminator: 2)
!2068 = !DILocation(line: 79, column: 9, scope: !2067)
!2069 = distinct !{!2069, !2070}
!2070 = !DILocation(line: 79, column: 9, scope: !2031)
!2071 = !DILocation(line: 84, column: 5, scope: !2031)
!2072 = !DILocation(line: 75, column: 24, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2026, file: !912, discriminator: 2)
!2074 = !DILocation(line: 75, column: 5, scope: !2073)
!2075 = distinct !{!2075, !2076}
!2076 = !DILocation(line: 75, column: 5, scope: !1970)
!2077 = !DILocation(line: 86, column: 30, scope: !1970)
!2078 = !DILocation(line: 86, column: 35, scope: !1970)
!2079 = !DILocation(line: 86, column: 5, scope: !1970)
!2080 = !DILocation(line: 88, column: 12, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !1970, file: !912, line: 88, column: 5)
!2082 = !DILocation(line: 88, column: 10, scope: !2081)
!2083 = !DILocation(line: 88, column: 17, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !2085, file: !912, discriminator: 1)
!2085 = distinct !DILexicalBlock(scope: !2081, file: !912, line: 88, column: 5)
!2086 = !DILocation(line: 88, column: 19, scope: !2084)
!2087 = !DILocation(line: 88, column: 5, scope: !2084)
!2088 = !DILocation(line: 89, column: 16, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !912, line: 88, column: 29)
!2090 = !DILocation(line: 89, column: 24, scope: !2089)
!2091 = !DILocation(line: 89, column: 26, scope: !2089)
!2092 = !DILocation(line: 89, column: 22, scope: !2089)
!2093 = !DILocation(line: 89, column: 14, scope: !2089)
!2094 = !DILocation(line: 91, column: 24, scope: !2089)
!2095 = !DILocation(line: 91, column: 27, scope: !2089)
!2096 = !DILocation(line: 91, column: 31, scope: !2089)
!2097 = !DILocation(line: 91, column: 9, scope: !2089)
!2098 = !DILocation(line: 92, column: 25, scope: !2089)
!2099 = !DILocation(line: 92, column: 28, scope: !2089)
!2100 = !DILocation(line: 92, column: 38, scope: !2089)
!2101 = !DILocation(line: 92, column: 39, scope: !2089)
!2102 = !DILocation(line: 92, column: 36, scope: !2089)
!2103 = !DILocation(line: 92, column: 9, scope: !2089)
!2104 = !DILocation(line: 94, column: 16, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2089, file: !912, line: 94, column: 9)
!2106 = !DILocation(line: 94, column: 14, scope: !2105)
!2107 = !DILocation(line: 94, column: 21, scope: !2108)
!2108 = !DILexicalBlockFile(scope: !2109, file: !912, discriminator: 1)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !912, line: 94, column: 9)
!2110 = !DILocation(line: 94, column: 23, scope: !2108)
!2111 = !DILocation(line: 94, column: 9, scope: !2108)
!2112 = !DILocation(line: 95, column: 22, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !912, line: 95, column: 17)
!2114 = distinct !DILexicalBlock(scope: !2109, file: !912, line: 94, column: 35)
!2115 = !DILocation(line: 95, column: 17, scope: !2113)
!2116 = !DILocation(line: 95, column: 25, scope: !2113)
!2117 = !DILocation(line: 95, column: 17, scope: !2114)
!2118 = !DILocation(line: 96, column: 41, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !912, line: 95, column: 31)
!2120 = !DILocation(line: 96, column: 36, scope: !2119)
!2121 = !DILocation(line: 96, column: 35, scope: !2119)
!2122 = !DILocation(line: 96, column: 26, scope: !2119)
!2123 = !DILocation(line: 96, column: 22, scope: !2119)
!2124 = !DILocation(line: 96, column: 17, scope: !2119)
!2125 = !DILocation(line: 96, column: 25, scope: !2119)
!2126 = !DILocation(line: 97, column: 33, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2119, file: !912, line: 97, column: 21)
!2128 = !DILocation(line: 97, column: 36, scope: !2127)
!2129 = !DILocation(line: 97, column: 21, scope: !2127)
!2130 = !DILocation(line: 97, column: 50, scope: !2127)
!2131 = !DILocation(line: 97, column: 21, scope: !2119)
!2132 = !DILocation(line: 98, column: 26, scope: !2127)
!2133 = !DILocation(line: 98, column: 21, scope: !2127)
!2134 = !DILocation(line: 98, column: 29, scope: !2127)
!2135 = !DILocation(line: 99, column: 13, scope: !2119)
!2136 = !DILocation(line: 100, column: 31, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2113, file: !912, line: 99, column: 20)
!2138 = !DILocation(line: 100, column: 34, scope: !2137)
!2139 = !DILocation(line: 100, column: 43, scope: !2137)
!2140 = !DILocation(line: 100, column: 38, scope: !2137)
!2141 = !DILocation(line: 100, column: 21, scope: !2137)
!2142 = !DILocation(line: 100, column: 19, scope: !2137)
!2143 = !DILocation(line: 101, column: 66, scope: !2137)
!2144 = !DILocation(line: 101, column: 61, scope: !2137)
!2145 = !DILocation(line: 101, column: 59, scope: !2137)
!2146 = !DILocation(line: 101, column: 69, scope: !2137)
!2147 = !DILocation(line: 101, column: 72, scope: !2137)
!2148 = !DILocation(line: 101, column: 71, scope: !2137)
!2149 = !DILocation(line: 101, column: 27, scope: !2137)
!2150 = !DILocation(line: 101, column: 80, scope: !2137)
!2151 = !DILocation(line: 101, column: 75, scope: !2137)
!2152 = !DILocation(line: 101, column: 74, scope: !2137)
!2153 = !DILocation(line: 101, column: 22, scope: !2137)
!2154 = !DILocation(line: 101, column: 17, scope: !2137)
!2155 = !DILocation(line: 101, column: 25, scope: !2137)
!2156 = !DILocation(line: 103, column: 9, scope: !2114)
!2157 = !DILocation(line: 94, column: 31, scope: !2158)
!2158 = !DILexicalBlockFile(scope: !2109, file: !912, discriminator: 2)
!2159 = !DILocation(line: 94, column: 9, scope: !2158)
!2160 = distinct !{!2160, !2161}
!2161 = !DILocation(line: 94, column: 9, scope: !2089)
!2162 = !DILocation(line: 104, column: 17, scope: !2089)
!2163 = !DILocation(line: 104, column: 9, scope: !2089)
!2164 = !DILocation(line: 107, column: 9, scope: !2089)
!2165 = !DILocation(line: 107, column: 12, scope: !2089)
!2166 = !DILocation(line: 107, column: 22, scope: !2089)
!2167 = !DILocation(line: 107, column: 34, scope: !2089)
!2168 = !DILocation(line: 107, column: 37, scope: !2089)
!2169 = !DILocation(line: 107, column: 48, scope: !2089)
!2170 = !DILocation(line: 107, column: 51, scope: !2089)
!2171 = !DILocation(line: 107, column: 62, scope: !2089)
!2172 = !DILocation(line: 108, column: 9, scope: !2089)
!2173 = !DILocation(line: 108, column: 12, scope: !2089)
!2174 = !DILocation(line: 108, column: 18, scope: !2089)
!2175 = !DILocation(line: 108, column: 37, scope: !2089)
!2176 = !DILocation(line: 108, column: 43, scope: !2089)
!2177 = !DILocation(line: 108, column: 46, scope: !2089)
!2178 = !DILocation(line: 108, column: 57, scope: !2089)
!2179 = !DILocation(line: 109, column: 36, scope: !2089)
!2180 = !DILocation(line: 109, column: 39, scope: !2089)
!2181 = !DILocation(line: 111, column: 9, scope: !2089)
!2182 = distinct !{!2182, !2181}
!2183 = !DILocalVariable(name: "SWAP_tmp", scope: !2184, file: !912, line: 111, type: !900)
!2184 = distinct !DILexicalBlock(scope: !2089, file: !912, line: 111, column: 11)
!2185 = !DILocation(line: 111, column: 20, scope: !2184)
!2186 = !DILocation(line: 111, column: 30, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2184, file: !912, discriminator: 1)
!2188 = !DILocation(line: 111, column: 33, scope: !2187)
!2189 = !DILocation(line: 111, column: 20, scope: !2187)
!2190 = !DILocation(line: 111, column: 60, scope: !2187)
!2191 = !DILocation(line: 111, column: 63, scope: !2187)
!2192 = !DILocation(line: 111, column: 45, scope: !2187)
!2193 = !DILocation(line: 111, column: 48, scope: !2187)
!2194 = !DILocation(line: 111, column: 58, scope: !2187)
!2195 = !DILocation(line: 111, column: 88, scope: !2187)
!2196 = !DILocation(line: 111, column: 74, scope: !2187)
!2197 = !DILocation(line: 111, column: 77, scope: !2187)
!2198 = !DILocation(line: 111, column: 86, scope: !2187)
!2199 = !DILocation(line: 111, column: 97, scope: !2187)
!2200 = !DILocation(line: 112, column: 5, scope: !2089)
!2201 = !DILocation(line: 88, column: 25, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2085, file: !912, discriminator: 2)
!2203 = !DILocation(line: 88, column: 5, scope: !2202)
!2204 = distinct !{!2204, !2205}
!2205 = !DILocation(line: 88, column: 5, scope: !1970)
!2206 = !DILocation(line: 113, column: 1, scope: !1970)
!2207 = distinct !DISubprogram(name: "init_get_bits", scope: !1667, file: !1667, line: 615, type: !2208, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!898, !2210, !1452, !898}
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!2211 = !DILocalVariable(name: "s", arg: 1, scope: !2207, file: !1667, line: 615, type: !2210)
!2212 = !DILocation(line: 615, column: 48, scope: !2207)
!2213 = !DILocalVariable(name: "buffer", arg: 2, scope: !2207, file: !1667, line: 615, type: !1452)
!2214 = !DILocation(line: 615, column: 66, scope: !2207)
!2215 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2207, file: !1667, line: 616, type: !898)
!2216 = !DILocation(line: 616, column: 37, scope: !2207)
!2217 = !DILocalVariable(name: "buffer_size", scope: !2207, file: !1667, line: 618, type: !898)
!2218 = !DILocation(line: 618, column: 9, scope: !2207)
!2219 = !DILocalVariable(name: "ret", scope: !2207, file: !1667, line: 619, type: !898)
!2220 = !DILocation(line: 619, column: 9, scope: !2207)
!2221 = !DILocation(line: 621, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2207, file: !1667, line: 621, column: 9)
!2223 = !DILocation(line: 621, column: 18, scope: !2222)
!2224 = !DILocation(line: 621, column: 64, scope: !2222)
!2225 = !DILocation(line: 621, column: 67, scope: !2226)
!2226 = !DILexicalBlockFile(scope: !2222, file: !1667, discriminator: 1)
!2227 = !DILocation(line: 621, column: 76, scope: !2226)
!2228 = !DILocation(line: 621, column: 80, scope: !2226)
!2229 = !DILocation(line: 621, column: 84, scope: !2230)
!2230 = !DILexicalBlockFile(scope: !2222, file: !1667, discriminator: 2)
!2231 = !DILocation(line: 621, column: 9, scope: !2230)
!2232 = !DILocation(line: 622, column: 18, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2222, file: !1667, line: 621, column: 92)
!2234 = !DILocation(line: 623, column: 16, scope: !2233)
!2235 = !DILocation(line: 624, column: 13, scope: !2233)
!2236 = !DILocation(line: 625, column: 5, scope: !2233)
!2237 = !DILocation(line: 627, column: 20, scope: !2207)
!2238 = !DILocation(line: 627, column: 29, scope: !2207)
!2239 = !DILocation(line: 627, column: 34, scope: !2207)
!2240 = !DILocation(line: 627, column: 17, scope: !2207)
!2241 = !DILocation(line: 629, column: 17, scope: !2207)
!2242 = !DILocation(line: 629, column: 5, scope: !2207)
!2243 = !DILocation(line: 629, column: 8, scope: !2207)
!2244 = !DILocation(line: 629, column: 15, scope: !2207)
!2245 = !DILocation(line: 630, column: 23, scope: !2207)
!2246 = !DILocation(line: 630, column: 5, scope: !2207)
!2247 = !DILocation(line: 630, column: 8, scope: !2207)
!2248 = !DILocation(line: 630, column: 21, scope: !2207)
!2249 = !DILocation(line: 631, column: 29, scope: !2207)
!2250 = !DILocation(line: 631, column: 38, scope: !2207)
!2251 = !DILocation(line: 631, column: 5, scope: !2207)
!2252 = !DILocation(line: 631, column: 8, scope: !2207)
!2253 = !DILocation(line: 631, column: 27, scope: !2207)
!2254 = !DILocation(line: 632, column: 21, scope: !2207)
!2255 = !DILocation(line: 632, column: 30, scope: !2207)
!2256 = !DILocation(line: 632, column: 28, scope: !2207)
!2257 = !DILocation(line: 632, column: 5, scope: !2207)
!2258 = !DILocation(line: 632, column: 8, scope: !2207)
!2259 = !DILocation(line: 632, column: 19, scope: !2207)
!2260 = !DILocation(line: 633, column: 5, scope: !2207)
!2261 = !DILocation(line: 633, column: 8, scope: !2207)
!2262 = !DILocation(line: 633, column: 14, scope: !2207)
!2263 = !DILocation(line: 639, column: 12, scope: !2207)
!2264 = !DILocation(line: 639, column: 5, scope: !2207)
!2265 = distinct !DISubprogram(name: "get_bits", scope: !1667, file: !1667, line: 381, type: !2266, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!899, !2210, !898}
!2268 = !DILocalVariable(name: "s", arg: 1, scope: !2265, file: !1667, line: 381, type: !2210)
!2269 = !DILocation(line: 381, column: 52, scope: !2265)
!2270 = !DILocalVariable(name: "n", arg: 2, scope: !2265, file: !1667, line: 381, type: !898)
!2271 = !DILocation(line: 381, column: 59, scope: !2265)
!2272 = !DILocalVariable(name: "tmp", scope: !2265, file: !1667, line: 383, type: !898)
!2273 = !DILocation(line: 383, column: 18, scope: !2265)
!2274 = !DILocalVariable(name: "re_index", scope: !2265, file: !1667, line: 399, type: !899)
!2275 = !DILocation(line: 399, column: 18, scope: !2265)
!2276 = !DILocation(line: 399, column: 30, scope: !2265)
!2277 = !DILocation(line: 399, column: 34, scope: !2265)
!2278 = !DILocalVariable(name: "re_cache", scope: !2265, file: !1667, line: 399, type: !899)
!2279 = !DILocation(line: 399, column: 78, scope: !2265)
!2280 = !DILocalVariable(name: "re_size_plus8", scope: !2265, file: !1667, line: 399, type: !899)
!2281 = !DILocation(line: 399, column: 101, scope: !2265)
!2282 = !DILocation(line: 399, column: 118, scope: !2265)
!2283 = !DILocation(line: 399, column: 122, scope: !2265)
!2284 = !DILocation(line: 401, column: 49, scope: !2265)
!2285 = !DILocation(line: 401, column: 53, scope: !2265)
!2286 = !DILocation(line: 401, column: 63, scope: !2265)
!2287 = !DILocation(line: 401, column: 72, scope: !2265)
!2288 = !DILocation(line: 401, column: 60, scope: !2265)
!2289 = !DILocation(line: 401, column: 81, scope: !2265)
!2290 = !DILocation(line: 401, column: 88, scope: !2265)
!2291 = !DILocation(line: 401, column: 97, scope: !2265)
!2292 = !DILocation(line: 401, column: 84, scope: !2265)
!2293 = !DILocation(line: 401, column: 14, scope: !2265)
!2294 = !DILocation(line: 402, column: 23, scope: !2265)
!2295 = !DILocation(line: 402, column: 33, scope: !2265)
!2296 = !DILocation(line: 402, column: 11, scope: !2265)
!2297 = !DILocation(line: 402, column: 9, scope: !2265)
!2298 = !DILocation(line: 403, column: 18, scope: !2265)
!2299 = !DILocation(line: 403, column: 36, scope: !2265)
!2300 = !DILocation(line: 403, column: 48, scope: !2265)
!2301 = !DILocation(line: 403, column: 45, scope: !2265)
!2302 = !DILocation(line: 403, column: 33, scope: !2265)
!2303 = !DILocation(line: 403, column: 17, scope: !2265)
!2304 = !DILocation(line: 403, column: 55, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2265, file: !1667, discriminator: 1)
!2306 = !DILocation(line: 403, column: 67, scope: !2305)
!2307 = !DILocation(line: 403, column: 64, scope: !2305)
!2308 = !DILocation(line: 403, column: 17, scope: !2305)
!2309 = !DILocation(line: 403, column: 74, scope: !2310)
!2310 = !DILexicalBlockFile(scope: !2265, file: !1667, discriminator: 2)
!2311 = !DILocation(line: 403, column: 17, scope: !2310)
!2312 = !DILocation(line: 403, column: 17, scope: !2313)
!2313 = !DILexicalBlockFile(scope: !2265, file: !1667, discriminator: 3)
!2314 = !DILocation(line: 403, column: 14, scope: !2313)
!2315 = !DILocation(line: 404, column: 18, scope: !2265)
!2316 = !DILocation(line: 404, column: 6, scope: !2265)
!2317 = !DILocation(line: 404, column: 10, scope: !2265)
!2318 = !DILocation(line: 404, column: 16, scope: !2265)
!2319 = !DILocation(line: 406, column: 12, scope: !2265)
!2320 = !DILocation(line: 406, column: 5, scope: !2265)
!2321 = distinct !DISubprogram(name: "skip_bits_long", scope: !1667, file: !1667, line: 293, type: !2322, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !2210, !898}
!2324 = !DILocalVariable(name: "a", arg: 1, scope: !2325, file: !2326, line: 127, type: !898)
!2325 = distinct !DISubprogram(name: "av_clip_c", scope: !2326, file: !2326, line: 127, type: !2327, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2326 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!898, !898, !898, !898}
!2329 = !DILocation(line: 127, column: 87, scope: !2325, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 301, column: 17, scope: !2321)
!2331 = !DILocalVariable(name: "amin", arg: 2, scope: !2325, file: !2326, line: 127, type: !898)
!2332 = !DILocation(line: 127, column: 94, scope: !2325, inlinedAt: !2330)
!2333 = !DILocalVariable(name: "amax", arg: 3, scope: !2325, file: !2326, line: 127, type: !898)
!2334 = !DILocation(line: 127, column: 104, scope: !2325, inlinedAt: !2330)
!2335 = !DILocalVariable(name: "s", arg: 1, scope: !2321, file: !1667, line: 293, type: !2210)
!2336 = !DILocation(line: 293, column: 50, scope: !2321)
!2337 = !DILocalVariable(name: "n", arg: 2, scope: !2321, file: !1667, line: 293, type: !898)
!2338 = !DILocation(line: 293, column: 57, scope: !2321)
!2339 = !DILocation(line: 301, column: 27, scope: !2321)
!2340 = !DILocation(line: 301, column: 31, scope: !2321)
!2341 = !DILocation(line: 301, column: 34, scope: !2321)
!2342 = !DILocation(line: 301, column: 30, scope: !2321)
!2343 = !DILocation(line: 301, column: 41, scope: !2321)
!2344 = !DILocation(line: 301, column: 44, scope: !2321)
!2345 = !DILocation(line: 301, column: 65, scope: !2321)
!2346 = !DILocation(line: 301, column: 68, scope: !2321)
!2347 = !DILocation(line: 301, column: 63, scope: !2321)
!2348 = !DILocation(line: 301, column: 17, scope: !2321)
!2349 = !DILocation(line: 132, column: 9, scope: !2350, inlinedAt: !2330)
!2350 = distinct !DILexicalBlock(scope: !2325, file: !2326, line: 132, column: 9)
!2351 = !DILocation(line: 132, column: 13, scope: !2350, inlinedAt: !2330)
!2352 = !DILocation(line: 132, column: 11, scope: !2350, inlinedAt: !2330)
!2353 = !DILocation(line: 132, column: 9, scope: !2325, inlinedAt: !2330)
!2354 = !DILocation(line: 132, column: 26, scope: !2355, inlinedAt: !2330)
!2355 = !DILexicalBlockFile(scope: !2350, file: !2326, discriminator: 1)
!2356 = !DILocation(line: 132, column: 19, scope: !2355, inlinedAt: !2330)
!2357 = !DILocation(line: 133, column: 14, scope: !2358, inlinedAt: !2330)
!2358 = distinct !DILexicalBlock(scope: !2350, file: !2326, line: 133, column: 14)
!2359 = !DILocation(line: 133, column: 18, scope: !2358, inlinedAt: !2330)
!2360 = !DILocation(line: 133, column: 16, scope: !2358, inlinedAt: !2330)
!2361 = !DILocation(line: 133, column: 14, scope: !2350, inlinedAt: !2330)
!2362 = !DILocation(line: 133, column: 31, scope: !2363, inlinedAt: !2330)
!2363 = !DILexicalBlockFile(scope: !2358, file: !2326, discriminator: 1)
!2364 = !DILocation(line: 133, column: 24, scope: !2363, inlinedAt: !2330)
!2365 = !DILocation(line: 134, column: 17, scope: !2358, inlinedAt: !2330)
!2366 = !DILocation(line: 134, column: 10, scope: !2358, inlinedAt: !2330)
!2367 = !DILocation(line: 135, column: 1, scope: !2325, inlinedAt: !2330)
!2368 = !DILocation(line: 301, column: 5, scope: !2321)
!2369 = !DILocation(line: 301, column: 8, scope: !2321)
!2370 = !DILocation(line: 301, column: 14, scope: !2321)
!2371 = !DILocation(line: 304, column: 1, scope: !2321)
!2372 = distinct !DISubprogram(name: "av_lfg_get", scope: !1657, file: !1657, line: 47, type: !2373, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!899, !2375}
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!2376 = !DILocalVariable(name: "c", arg: 1, scope: !2372, file: !1657, line: 47, type: !2375)
!2377 = !DILocation(line: 47, column: 46, scope: !2372)
!2378 = !DILocation(line: 48, column: 41, scope: !2372)
!2379 = !DILocation(line: 48, column: 44, scope: !2372)
!2380 = !DILocation(line: 48, column: 49, scope: !2372)
!2381 = !DILocation(line: 48, column: 54, scope: !2372)
!2382 = !DILocation(line: 48, column: 31, scope: !2372)
!2383 = !DILocation(line: 48, column: 34, scope: !2372)
!2384 = !DILocation(line: 48, column: 72, scope: !2372)
!2385 = !DILocation(line: 48, column: 75, scope: !2372)
!2386 = !DILocation(line: 48, column: 80, scope: !2372)
!2387 = !DILocation(line: 48, column: 85, scope: !2372)
!2388 = !DILocation(line: 48, column: 62, scope: !2372)
!2389 = !DILocation(line: 48, column: 65, scope: !2372)
!2390 = !DILocation(line: 48, column: 60, scope: !2372)
!2391 = !DILocation(line: 48, column: 14, scope: !2372)
!2392 = !DILocation(line: 48, column: 17, scope: !2372)
!2393 = !DILocation(line: 48, column: 23, scope: !2372)
!2394 = !DILocation(line: 48, column: 5, scope: !2372)
!2395 = !DILocation(line: 48, column: 8, scope: !2372)
!2396 = !DILocation(line: 48, column: 29, scope: !2372)
!2397 = !DILocation(line: 49, column: 21, scope: !2372)
!2398 = !DILocation(line: 49, column: 24, scope: !2372)
!2399 = !DILocation(line: 49, column: 29, scope: !2372)
!2400 = !DILocation(line: 49, column: 32, scope: !2372)
!2401 = !DILocation(line: 49, column: 12, scope: !2372)
!2402 = !DILocation(line: 49, column: 15, scope: !2372)
!2403 = !DILocation(line: 49, column: 5, scope: !2372)
!2404 = distinct !DISubprogram(name: "zero_extend", scope: !2405, file: !2405, line: 139, type: !2406, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2405 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!899, !899, !899}
!2408 = !DILocalVariable(name: "val", arg: 1, scope: !2404, file: !2405, line: 139, type: !899)
!2409 = !DILocation(line: 139, column: 68, scope: !2404)
!2410 = !DILocalVariable(name: "bits", arg: 2, scope: !2404, file: !2405, line: 139, type: !899)
!2411 = !DILocation(line: 139, column: 82, scope: !2404)
!2412 = !DILocation(line: 141, column: 13, scope: !2404)
!2413 = !DILocation(line: 141, column: 41, scope: !2404)
!2414 = !DILocation(line: 141, column: 39, scope: !2404)
!2415 = !DILocation(line: 141, column: 17, scope: !2404)
!2416 = !DILocation(line: 141, column: 72, scope: !2404)
!2417 = !DILocation(line: 141, column: 70, scope: !2404)
!2418 = !DILocation(line: 141, column: 48, scope: !2404)
!2419 = !DILocation(line: 141, column: 5, scope: !2404)
