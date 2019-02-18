; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--binkaudio.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--binkaudio.o.i"
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
%struct.BinkAudioContext = type { %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32*, float, [20 x i8], [4096 x float], [2 x [256 x float]], %struct.AVPacket*, %union.anon, [16 x i8] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.anon = type { %struct.DCTContext }
%struct.DCTContext = type { i32, i32, %struct.RDFTContext, float*, float*, void (%struct.DCTContext*, float*)*, void (float*, float*)* }
%struct.RDFTContext = type { i32, i32, i32, float*, float*, i32, %struct.FFTContext, void (%struct.RDFTContext*, float*)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%union.av_intfloat32 = type { i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [15 x i8] c"binkaudio_rdft\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Bink Audio (RDFT)\00", align 1
@ff_binkaudio_rdft_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86063, i32 34, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 18752, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* @binkaudio_receive_frame, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"binkaudio_dct\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Bink Audio (DCT)\00", align 1
@ff_binkaudio_dct_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 86064, i32 34, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 18752, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* @binkaudio_receive_frame, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"invalid number of channels: %d\0A\00", align 1
@quant_table = internal global [96 x float] zeroinitializer, align 16
@ff_wma_critical_freqs = external constant [25 x i16], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Incomplete packet\0A\00", align 1
@rle_length_tab = internal constant [16 x i8] c"\02\03\04\05\06\08\09\0A\0B\0C\0D\0E\0F\10 @", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1667 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.BinkAudioContext*, align 8
  %sample_rate = alloca i32, align 4
  %sample_rate_half = alloca i32, align 4
  %i = alloca i32, align 4
  %frame_len_bits = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1669, metadata !1670), !dbg !1671
  call void @llvm.dbg.declare(metadata %struct.BinkAudioContext** %s, metadata !1672, metadata !1670), !dbg !1791
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1792
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1793
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1793
  %2 = bitcast i8* %1 to %struct.BinkAudioContext*, !dbg !1792
  store %struct.BinkAudioContext* %2, %struct.BinkAudioContext** %s, align 8, !dbg !1791
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !1794, metadata !1670), !dbg !1795
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1796
  %sample_rate1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 82, !dbg !1797
  %4 = load i32, i32* %sample_rate1, align 8, !dbg !1797
  store i32 %4, i32* %sample_rate, align 4, !dbg !1795
  call void @llvm.dbg.declare(metadata i32* %sample_rate_half, metadata !1798, metadata !1670), !dbg !1799
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1800, metadata !1670), !dbg !1801
  call void @llvm.dbg.declare(metadata i32* %frame_len_bits, metadata !1802, metadata !1670), !dbg !1803
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1804
  %sample_rate2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 82, !dbg !1806
  %6 = load i32, i32* %sample_rate2, align 8, !dbg !1806
  %cmp = icmp slt i32 %6, 22050, !dbg !1807
  br i1 %cmp, label %if.then, label %if.else, !dbg !1808

if.then:                                          ; preds = %entry
  store i32 9, i32* %frame_len_bits, align 4, !dbg !1809
  br label %if.end7, !dbg !1811

if.else:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1812
  %sample_rate3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 82, !dbg !1815
  %8 = load i32, i32* %sample_rate3, align 8, !dbg !1815
  %cmp4 = icmp slt i32 %8, 44100, !dbg !1816
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !1812

if.then5:                                         ; preds = %if.else
  store i32 10, i32* %frame_len_bits, align 4, !dbg !1817
  br label %if.end, !dbg !1819

if.else6:                                         ; preds = %if.else
  store i32 11, i32* %frame_len_bits, align 4, !dbg !1820
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1822
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 83, !dbg !1824
  %10 = load i32, i32* %channels, align 4, !dbg !1824
  %cmp8 = icmp slt i32 %10, 1, !dbg !1825
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !1826

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1827
  %channels9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 83, !dbg !1829
  %12 = load i32, i32* %channels9, align 4, !dbg !1829
  %cmp10 = icmp sgt i32 %12, 2, !dbg !1830
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1831

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1832
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1834
  %channels12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 83, !dbg !1835
  %16 = load i32, i32* %channels12, align 4, !dbg !1835
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i32 %16), !dbg !1836
  store i32 -1094995529, i32* %retval, align 4, !dbg !1837
  br label %return, !dbg !1837

if.end13:                                         ; preds = %lor.lhs.false
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1838
  %channels14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 83, !dbg !1839
  %18 = load i32, i32* %channels14, align 4, !dbg !1839
  %cmp15 = icmp eq i32 %18, 1, !dbg !1840
  %cond = select i1 %cmp15, i32 4, i32 3, !dbg !1838
  %conv = sext i32 %cond to i64, !dbg !1838
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1841
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 89, !dbg !1842
  store i64 %conv, i64* %channel_layout, align 8, !dbg !1843
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1844
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 16, !dbg !1845
  %21 = load i32, i32* %extradata_size, align 8, !dbg !1845
  %cmp16 = icmp sge i32 %21, 4, !dbg !1846
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !1847

land.rhs:                                         ; preds = %if.end13
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1848
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 15, !dbg !1850
  %23 = load i8*, i8** %extradata, align 8, !dbg !1850
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 3, !dbg !1848
  %24 = load i8, i8* %arrayidx, align 1, !dbg !1848
  %conv18 = zext i8 %24 to i32, !dbg !1848
  %cmp19 = icmp eq i32 %conv18, 98, !dbg !1851
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end13
  %25 = phi i1 [ false, %if.end13 ], [ %cmp19, %land.rhs ]
  %land.ext = zext i1 %25 to i32, !dbg !1852
  %26 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1854
  %version_b = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %26, i32 0, i32 1, !dbg !1855
  store i32 %land.ext, i32* %version_b, align 32, !dbg !1856
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1857
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 3, !dbg !1859
  %28 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1859
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %28, i32 0, i32 3, !dbg !1860
  %29 = load i32, i32* %id, align 4, !dbg !1860
  %cmp21 = icmp eq i32 %29, 86063, !dbg !1861
  br i1 %cmp21, label %if.then23, label %if.else30, !dbg !1862

if.then23:                                        ; preds = %land.end
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1863
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 84, !dbg !1865
  store i32 3, i32* %sample_fmt, align 8, !dbg !1866
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1867
  %channels24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 83, !dbg !1868
  %32 = load i32, i32* %channels24, align 4, !dbg !1868
  %33 = load i32, i32* %sample_rate, align 4, !dbg !1869
  %mul = mul nsw i32 %33, %32, !dbg !1869
  store i32 %mul, i32* %sample_rate, align 4, !dbg !1869
  %34 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1870
  %channels25 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %34, i32 0, i32 3, !dbg !1871
  store i32 1, i32* %channels25, align 8, !dbg !1872
  %35 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1873
  %version_b26 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %35, i32 0, i32 1, !dbg !1875
  %36 = load i32, i32* %version_b26, align 32, !dbg !1875
  %tobool = icmp ne i32 %36, 0, !dbg !1873
  br i1 %tobool, label %if.end29, label %if.then27, !dbg !1876

if.then27:                                        ; preds = %if.then23
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1877
  %channels28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 83, !dbg !1878
  %38 = load i32, i32* %channels28, align 4, !dbg !1878
  %or = or i32 %38, 1, !dbg !1879
  %39 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1880
  %sub = sub nsw i32 31, %39, !dbg !1881
  %40 = load i32, i32* %frame_len_bits, align 4, !dbg !1882
  %add = add nsw i32 %40, %sub, !dbg !1882
  store i32 %add, i32* %frame_len_bits, align 4, !dbg !1882
  br label %if.end29, !dbg !1883

if.end29:                                         ; preds = %if.then27, %if.then23
  br label %if.end34, !dbg !1884

if.else30:                                        ; preds = %land.end
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1885
  %channels31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 83, !dbg !1887
  %42 = load i32, i32* %channels31, align 4, !dbg !1887
  %43 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1888
  %channels32 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %43, i32 0, i32 3, !dbg !1889
  store i32 %42, i32* %channels32, align 8, !dbg !1890
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1891
  %sample_fmt33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 84, !dbg !1892
  store i32 8, i32* %sample_fmt33, align 8, !dbg !1893
  br label %if.end34

if.end34:                                         ; preds = %if.else30, %if.end29
  %45 = load i32, i32* %frame_len_bits, align 4, !dbg !1894
  %shl = shl i32 1, %45, !dbg !1895
  %46 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1896
  %frame_len = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %46, i32 0, i32 4, !dbg !1897
  store i32 %shl, i32* %frame_len, align 4, !dbg !1898
  %47 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1899
  %frame_len35 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %47, i32 0, i32 4, !dbg !1900
  %48 = load i32, i32* %frame_len35, align 4, !dbg !1900
  %div = sdiv i32 %48, 16, !dbg !1901
  %49 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1902
  %overlap_len = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %49, i32 0, i32 5, !dbg !1903
  store i32 %div, i32* %overlap_len, align 16, !dbg !1904
  %50 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1905
  %frame_len36 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %50, i32 0, i32 4, !dbg !1906
  %51 = load i32, i32* %frame_len36, align 4, !dbg !1906
  %52 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1907
  %overlap_len37 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %52, i32 0, i32 5, !dbg !1908
  %53 = load i32, i32* %overlap_len37, align 16, !dbg !1908
  %sub38 = sub nsw i32 %51, %53, !dbg !1909
  %54 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1910
  %channels39 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %54, i32 0, i32 3, !dbg !1911
  %55 = load i32, i32* %channels39, align 8, !dbg !1911
  %mul40 = mul nsw i32 %sub38, %55, !dbg !1912
  %56 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1913
  %block_size = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %56, i32 0, i32 6, !dbg !1914
  store i32 %mul40, i32* %block_size, align 4, !dbg !1915
  %57 = load i32, i32* %sample_rate, align 4, !dbg !1916
  %add41 = add nsw i32 %57, 1, !dbg !1917
  %div42 = sdiv i32 %add41, 2, !dbg !1918
  store i32 %div42, i32* %sample_rate_half, align 4, !dbg !1919
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1920
  %codec43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 3, !dbg !1922
  %59 = load %struct.AVCodec*, %struct.AVCodec** %codec43, align 8, !dbg !1922
  %id44 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %59, i32 0, i32 3, !dbg !1923
  %60 = load i32, i32* %id44, align 4, !dbg !1923
  %cmp45 = icmp eq i32 %60, 86063, !dbg !1924
  br i1 %cmp45, label %if.then47, label %if.else53, !dbg !1925

if.then47:                                        ; preds = %if.end34
  %61 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1926
  %frame_len48 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %61, i32 0, i32 4, !dbg !1927
  %62 = load i32, i32* %frame_len48, align 4, !dbg !1927
  %conv49 = sitofp i32 %62 to double, !dbg !1926
  %call = call double @sqrt(double %conv49) #8, !dbg !1928
  %mul50 = fmul double %call, 3.276800e+04, !dbg !1929
  %div51 = fdiv double 2.000000e+00, %mul50, !dbg !1930
  %conv52 = fptrunc double %div51 to float, !dbg !1931
  %63 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1932
  %root = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %63, i32 0, i32 9, !dbg !1933
  store float %conv52, float* %root, align 8, !dbg !1934
  br label %if.end63, !dbg !1932

if.else53:                                        ; preds = %if.end34
  %64 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1935
  %frame_len54 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %64, i32 0, i32 4, !dbg !1936
  %65 = load i32, i32* %frame_len54, align 4, !dbg !1936
  %conv55 = sitofp i32 %65 to double, !dbg !1935
  %66 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1937
  %frame_len56 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %66, i32 0, i32 4, !dbg !1938
  %67 = load i32, i32* %frame_len56, align 4, !dbg !1938
  %conv57 = sitofp i32 %67 to double, !dbg !1937
  %call58 = call double @sqrt(double %conv57) #8, !dbg !1939
  %mul59 = fmul double %call58, 3.276800e+04, !dbg !1940
  %div60 = fdiv double %conv55, %mul59, !dbg !1941
  %conv61 = fptrunc double %div60 to float, !dbg !1935
  %68 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1942
  %root62 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %68, i32 0, i32 9, !dbg !1943
  store float %conv61, float* %root62, align 8, !dbg !1944
  br label %if.end63

if.end63:                                         ; preds = %if.else53, %if.then47
  store i32 0, i32* %i, align 4, !dbg !1945
  br label %for.cond, !dbg !1947

for.cond:                                         ; preds = %for.inc, %if.end63
  %69 = load i32, i32* %i, align 4, !dbg !1948
  %cmp64 = icmp slt i32 %69, 96, !dbg !1951
  br i1 %cmp64, label %for.body, label %for.end, !dbg !1952

for.body:                                         ; preds = %for.cond
  %70 = load i32, i32* %i, align 4, !dbg !1953
  %conv66 = sitofp i32 %70 to float, !dbg !1953
  %mul67 = fmul float %conv66, 0x3FC391F420000000, !dbg !1955
  %call68 = call float @expf(float %mul67) #8, !dbg !1956
  %71 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1957
  %root69 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %71, i32 0, i32 9, !dbg !1958
  %72 = load float, float* %root69, align 8, !dbg !1958
  %mul70 = fmul float %call68, %72, !dbg !1959
  %73 = load i32, i32* %i, align 4, !dbg !1960
  %idxprom = sext i32 %73 to i64, !dbg !1961
  %arrayidx71 = getelementptr inbounds [96 x float], [96 x float]* @quant_table, i64 0, i64 %idxprom, !dbg !1961
  store float %mul70, float* %arrayidx71, align 4, !dbg !1962
  br label %for.inc, !dbg !1963

for.inc:                                          ; preds = %for.body
  %74 = load i32, i32* %i, align 4, !dbg !1964
  %inc = add nsw i32 %74, 1, !dbg !1964
  store i32 %inc, i32* %i, align 4, !dbg !1964
  br label %for.cond, !dbg !1966, !llvm.loop !1967

for.end:                                          ; preds = %for.cond
  %75 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1969
  %num_bands = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %75, i32 0, i32 7, !dbg !1971
  store i32 1, i32* %num_bands, align 8, !dbg !1972
  br label %for.cond72, !dbg !1969

for.cond72:                                       ; preds = %for.inc86, %for.end
  %76 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1973
  %num_bands73 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %76, i32 0, i32 7, !dbg !1976
  %77 = load i32, i32* %num_bands73, align 8, !dbg !1976
  %cmp74 = icmp slt i32 %77, 25, !dbg !1977
  br i1 %cmp74, label %for.body76, label %for.end89, !dbg !1978

for.body76:                                       ; preds = %for.cond72
  %78 = load i32, i32* %sample_rate_half, align 4, !dbg !1979
  %79 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1981
  %num_bands77 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %79, i32 0, i32 7, !dbg !1982
  %80 = load i32, i32* %num_bands77, align 8, !dbg !1982
  %sub78 = sub nsw i32 %80, 1, !dbg !1983
  %idxprom79 = sext i32 %sub78 to i64, !dbg !1984
  %arrayidx80 = getelementptr inbounds [25 x i16], [25 x i16]* @ff_wma_critical_freqs, i64 0, i64 %idxprom79, !dbg !1984
  %81 = load i16, i16* %arrayidx80, align 2, !dbg !1984
  %conv81 = zext i16 %81 to i32, !dbg !1984
  %cmp82 = icmp sle i32 %78, %conv81, !dbg !1985
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !1986

if.then84:                                        ; preds = %for.body76
  br label %for.end89, !dbg !1987

if.end85:                                         ; preds = %for.body76
  br label %for.inc86, !dbg !1988

for.inc86:                                        ; preds = %if.end85
  %82 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1990
  %num_bands87 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %82, i32 0, i32 7, !dbg !1992
  %83 = load i32, i32* %num_bands87, align 8, !dbg !1993
  %inc88 = add nsw i32 %83, 1, !dbg !1993
  store i32 %inc88, i32* %num_bands87, align 8, !dbg !1993
  br label %for.cond72, !dbg !1994, !llvm.loop !1995

for.end89:                                        ; preds = %if.then84, %for.cond72
  %84 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !1997
  %num_bands90 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %84, i32 0, i32 7, !dbg !1998
  %85 = load i32, i32* %num_bands90, align 8, !dbg !1998
  %add91 = add nsw i32 %85, 1, !dbg !1999
  %conv92 = sext i32 %add91 to i64, !dbg !2000
  %mul93 = mul i64 %conv92, 4, !dbg !2001
  %call94 = call noalias i8* @av_malloc(i64 %mul93), !dbg !2002
  %86 = bitcast i8* %call94 to i32*, !dbg !2002
  %87 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2003
  %bands = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %87, i32 0, i32 8, !dbg !2004
  store i32* %86, i32** %bands, align 32, !dbg !2005
  %88 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2006
  %bands95 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %88, i32 0, i32 8, !dbg !2008
  %89 = load i32*, i32** %bands95, align 32, !dbg !2008
  %tobool96 = icmp ne i32* %89, null, !dbg !2006
  br i1 %tobool96, label %if.end98, label %if.then97, !dbg !2009

if.then97:                                        ; preds = %for.end89
  store i32 -12, i32* %retval, align 4, !dbg !2010
  br label %return, !dbg !2010

if.end98:                                         ; preds = %for.end89
  %90 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2011
  %bands99 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %90, i32 0, i32 8, !dbg !2012
  %91 = load i32*, i32** %bands99, align 32, !dbg !2012
  %arrayidx100 = getelementptr inbounds i32, i32* %91, i64 0, !dbg !2011
  store i32 2, i32* %arrayidx100, align 4, !dbg !2013
  store i32 1, i32* %i, align 4, !dbg !2014
  br label %for.cond101, !dbg !2016

for.cond101:                                      ; preds = %for.inc116, %if.end98
  %92 = load i32, i32* %i, align 4, !dbg !2017
  %93 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2020
  %num_bands102 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %93, i32 0, i32 7, !dbg !2021
  %94 = load i32, i32* %num_bands102, align 8, !dbg !2021
  %cmp103 = icmp slt i32 %92, %94, !dbg !2022
  br i1 %cmp103, label %for.body105, label %for.end118, !dbg !2023

for.body105:                                      ; preds = %for.cond101
  %95 = load i32, i32* %i, align 4, !dbg !2024
  %sub106 = sub nsw i32 %95, 1, !dbg !2025
  %idxprom107 = sext i32 %sub106 to i64, !dbg !2026
  %arrayidx108 = getelementptr inbounds [25 x i16], [25 x i16]* @ff_wma_critical_freqs, i64 0, i64 %idxprom107, !dbg !2026
  %96 = load i16, i16* %arrayidx108, align 2, !dbg !2026
  %conv109 = zext i16 %96 to i32, !dbg !2026
  %97 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2027
  %frame_len110 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %97, i32 0, i32 4, !dbg !2028
  %98 = load i32, i32* %frame_len110, align 4, !dbg !2028
  %mul111 = mul nsw i32 %conv109, %98, !dbg !2029
  %99 = load i32, i32* %sample_rate_half, align 4, !dbg !2030
  %div112 = sdiv i32 %mul111, %99, !dbg !2031
  %and = and i32 %div112, -2, !dbg !2032
  %100 = load i32, i32* %i, align 4, !dbg !2033
  %idxprom113 = sext i32 %100 to i64, !dbg !2034
  %101 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2034
  %bands114 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %101, i32 0, i32 8, !dbg !2035
  %102 = load i32*, i32** %bands114, align 32, !dbg !2035
  %arrayidx115 = getelementptr inbounds i32, i32* %102, i64 %idxprom113, !dbg !2034
  store i32 %and, i32* %arrayidx115, align 4, !dbg !2036
  br label %for.inc116, !dbg !2034

for.inc116:                                       ; preds = %for.body105
  %103 = load i32, i32* %i, align 4, !dbg !2037
  %inc117 = add nsw i32 %103, 1, !dbg !2037
  store i32 %inc117, i32* %i, align 4, !dbg !2037
  br label %for.cond101, !dbg !2039, !llvm.loop !2040

for.end118:                                       ; preds = %for.cond101
  %104 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2042
  %frame_len119 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %104, i32 0, i32 4, !dbg !2043
  %105 = load i32, i32* %frame_len119, align 4, !dbg !2043
  %106 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2044
  %num_bands120 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %106, i32 0, i32 7, !dbg !2045
  %107 = load i32, i32* %num_bands120, align 8, !dbg !2045
  %idxprom121 = sext i32 %107 to i64, !dbg !2046
  %108 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2046
  %bands122 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %108, i32 0, i32 8, !dbg !2047
  %109 = load i32*, i32** %bands122, align 32, !dbg !2047
  %arrayidx123 = getelementptr inbounds i32, i32* %109, i64 %idxprom121, !dbg !2046
  store i32 %105, i32* %arrayidx123, align 4, !dbg !2048
  %110 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2049
  %first = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %110, i32 0, i32 2, !dbg !2050
  store i32 1, i32* %first, align 4, !dbg !2051
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2052
  %codec124 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 3, !dbg !2054
  %112 = load %struct.AVCodec*, %struct.AVCodec** %codec124, align 8, !dbg !2054
  %id125 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %112, i32 0, i32 3, !dbg !2055
  %113 = load i32, i32* %id125, align 4, !dbg !2055
  %cmp126 = icmp eq i32 %113, 86063, !dbg !2056
  br i1 %cmp126, label %if.then128, label %if.else130, !dbg !2057

if.then128:                                       ; preds = %for.end118
  %114 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2058
  %trans = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %114, i32 0, i32 14, !dbg !2059
  %rdft = bitcast %union.anon* %trans to %struct.RDFTContext*, !dbg !2060
  %115 = load i32, i32* %frame_len_bits, align 4, !dbg !2061
  %call129 = call i32 @ff_rdft_init(%struct.RDFTContext* %rdft, i32 %115, i32 3), !dbg !2062
  br label %if.end133, !dbg !2062

if.else130:                                       ; preds = %for.end118
  %116 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2063
  %trans131 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %116, i32 0, i32 14, !dbg !2065
  %dct = bitcast %union.anon* %trans131 to %struct.DCTContext*, !dbg !2066
  %117 = load i32, i32* %frame_len_bits, align 4, !dbg !2067
  %call132 = call i32 @ff_dct_init(%struct.DCTContext* %dct, i32 %117, i32 1), !dbg !2068
  br label %if.end133

if.end133:                                        ; preds = %if.else130, %if.then128
  %call134 = call %struct.AVPacket* @av_packet_alloc(), !dbg !2069
  %118 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2070
  %pkt = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %118, i32 0, i32 13, !dbg !2071
  store %struct.AVPacket* %call134, %struct.AVPacket** %pkt, align 32, !dbg !2072
  %119 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2073
  %pkt135 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %119, i32 0, i32 13, !dbg !2075
  %120 = load %struct.AVPacket*, %struct.AVPacket** %pkt135, align 32, !dbg !2075
  %tobool136 = icmp ne %struct.AVPacket* %120, null, !dbg !2073
  br i1 %tobool136, label %if.end138, label %if.then137, !dbg !2076

if.then137:                                       ; preds = %if.end133
  store i32 -12, i32* %retval, align 4, !dbg !2077
  br label %return, !dbg !2077

if.end138:                                        ; preds = %if.end133
  store i32 0, i32* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

return:                                           ; preds = %if.end138, %if.then137, %if.then97, %if.then11
  %121 = load i32, i32* %retval, align 4, !dbg !2079
  ret i32 %121, !dbg !2079
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2080 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.BinkAudioContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2081, metadata !1670), !dbg !2082
  call void @llvm.dbg.declare(metadata %struct.BinkAudioContext** %s, metadata !2083, metadata !1670), !dbg !2084
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2085
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2086
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2086
  %2 = bitcast i8* %1 to %struct.BinkAudioContext*, !dbg !2085
  store %struct.BinkAudioContext* %2, %struct.BinkAudioContext** %s, align 8, !dbg !2084
  %3 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2087
  %bands = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %3, i32 0, i32 8, !dbg !2088
  %4 = bitcast i32** %bands to i8*, !dbg !2089
  call void @av_freep(i8* %4), !dbg !2090
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2091
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 3, !dbg !2093
  %6 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2093
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %6, i32 0, i32 3, !dbg !2094
  %7 = load i32, i32* %id, align 4, !dbg !2094
  %cmp = icmp eq i32 %7, 86063, !dbg !2095
  br i1 %cmp, label %if.then, label %if.else, !dbg !2096

if.then:                                          ; preds = %entry
  %8 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2097
  %trans = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %8, i32 0, i32 14, !dbg !2098
  %rdft = bitcast %union.anon* %trans to %struct.RDFTContext*, !dbg !2099
  call void @ff_rdft_end(%struct.RDFTContext* %rdft), !dbg !2100
  br label %if.end, !dbg !2100

if.else:                                          ; preds = %entry
  %9 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2101
  %trans1 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %9, i32 0, i32 14, !dbg !2103
  %dct = bitcast %union.anon* %trans1 to %struct.DCTContext*, !dbg !2104
  call void @ff_dct_end(%struct.DCTContext* %dct), !dbg !2105
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2106
  %pkt = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %10, i32 0, i32 13, !dbg !2107
  call void @av_packet_free(%struct.AVPacket** %pkt), !dbg !2108
  ret i32 0, !dbg !2109
}

; Function Attrs: nounwind uwtable
define internal i32 @binkaudio_receive_frame(%struct.AVCodecContext* %avctx, %struct.AVFrame* %frame) #1 !dbg !2110 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.BinkAudioContext*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2111, metadata !1670), !dbg !2112
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2113, metadata !1670), !dbg !2114
  call void @llvm.dbg.declare(metadata %struct.BinkAudioContext** %s, metadata !2115, metadata !1670), !dbg !2116
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2117
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2118
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2118
  %2 = bitcast i8* %1 to %struct.BinkAudioContext*, !dbg !2117
  store %struct.BinkAudioContext* %2, %struct.BinkAudioContext** %s, align 8, !dbg !2116
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !2119, metadata !1670), !dbg !2121
  %3 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2122
  %gb1 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %3, i32 0, i32 0, !dbg !2123
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !2121
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2124, metadata !1670), !dbg !2125
  %4 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2126
  %pkt = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %4, i32 0, i32 13, !dbg !2128
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 32, !dbg !2128
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !2129
  %6 = load i8*, i8** %data, align 8, !dbg !2129
  %tobool = icmp ne i8* %6, null, !dbg !2126
  br i1 %tobool, label %if.end16, label %if.then, !dbg !2130

if.then:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2131
  %8 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2133
  %pkt2 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %8, i32 0, i32 13, !dbg !2134
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt2, align 32, !dbg !2134
  %call = call i32 @ff_decode_get_packet(%struct.AVCodecContext* %7, %struct.AVPacket* %9), !dbg !2135
  store i32 %call, i32* %ret, align 4, !dbg !2136
  %10 = load i32, i32* %ret, align 4, !dbg !2137
  %cmp = icmp slt i32 %10, 0, !dbg !2139
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2140

if.then3:                                         ; preds = %if.then
  %11 = load i32, i32* %ret, align 4, !dbg !2141
  store i32 %11, i32* %retval, align 4, !dbg !2142
  br label %return, !dbg !2142

if.end:                                           ; preds = %if.then
  %12 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2143
  %pkt4 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %12, i32 0, i32 13, !dbg !2145
  %13 = load %struct.AVPacket*, %struct.AVPacket** %pkt4, align 32, !dbg !2145
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 4, !dbg !2146
  %14 = load i32, i32* %size, align 8, !dbg !2146
  %cmp5 = icmp slt i32 %14, 4, !dbg !2147
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2148

if.then6:                                         ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2149
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !2149
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0)), !dbg !2151
  store i32 -1094995529, i32* %ret, align 4, !dbg !2152
  br label %fail, !dbg !2153

if.end7:                                          ; preds = %if.end
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2154
  %18 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2155
  %pkt8 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %18, i32 0, i32 13, !dbg !2156
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt8, align 32, !dbg !2156
  %data9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 3, !dbg !2157
  %20 = load i8*, i8** %data9, align 8, !dbg !2157
  %21 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2158
  %pkt10 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %21, i32 0, i32 13, !dbg !2159
  %22 = load %struct.AVPacket*, %struct.AVPacket** %pkt10, align 32, !dbg !2159
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 4, !dbg !2160
  %23 = load i32, i32* %size11, align 8, !dbg !2160
  %call12 = call i32 @init_get_bits8(%struct.GetBitContext* %17, i8* %20, i32 %23), !dbg !2161
  store i32 %call12, i32* %ret, align 4, !dbg !2162
  %24 = load i32, i32* %ret, align 4, !dbg !2163
  %cmp13 = icmp slt i32 %24, 0, !dbg !2165
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2166

if.then14:                                        ; preds = %if.end7
  br label %fail, !dbg !2167

if.end15:                                         ; preds = %if.end7
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2168
  call void @skip_bits_long(%struct.GetBitContext* %25, i32 32), !dbg !2169
  br label %if.end16, !dbg !2170

if.end16:                                         ; preds = %if.end15, %entry
  %26 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2171
  %frame_len = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %26, i32 0, i32 4, !dbg !2172
  %27 = load i32, i32* %frame_len, align 4, !dbg !2172
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2173
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 5, !dbg !2174
  store i32 %27, i32* %nb_samples, align 8, !dbg !2175
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2176
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2178
  %call17 = call i32 @ff_get_buffer(%struct.AVCodecContext* %29, %struct.AVFrame* %30, i32 0), !dbg !2179
  store i32 %call17, i32* %ret, align 4, !dbg !2180
  %cmp18 = icmp slt i32 %call17, 0, !dbg !2181
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2182

if.then19:                                        ; preds = %if.end16
  %31 = load i32, i32* %ret, align 4, !dbg !2183
  store i32 %31, i32* %retval, align 4, !dbg !2184
  br label %return, !dbg !2184

if.end20:                                         ; preds = %if.end16
  %32 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2185
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2187
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 2, !dbg !2188
  %34 = load i8**, i8*** %extended_data, align 8, !dbg !2188
  %35 = bitcast i8** %34 to float**, !dbg !2189
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2190
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 3, !dbg !2191
  %37 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2191
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %37, i32 0, i32 3, !dbg !2192
  %38 = load i32, i32* %id, align 4, !dbg !2192
  %cmp21 = icmp eq i32 %38, 86064, !dbg !2193
  %conv = zext i1 %cmp21 to i32, !dbg !2193
  %call22 = call i32 @decode_block(%struct.BinkAudioContext* %32, float** %35, i32 %conv), !dbg !2194
  %tobool23 = icmp ne i32 %call22, 0, !dbg !2194
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !2195

if.then24:                                        ; preds = %if.end20
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2196
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !2196
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0)), !dbg !2198
  store i32 -1094995529, i32* %retval, align 4, !dbg !2199
  br label %return, !dbg !2199

if.end25:                                         ; preds = %if.end20
  %41 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2200
  call void @get_bits_align32(%struct.GetBitContext* %41), !dbg !2201
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2202
  %call26 = call i32 @get_bits_left(%struct.GetBitContext* %42), !dbg !2204
  %tobool27 = icmp ne i32 %call26, 0, !dbg !2204
  br i1 %tobool27, label %if.end30, label %if.then28, !dbg !2205

if.then28:                                        ; preds = %if.end25
  %43 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2206
  %44 = bitcast %struct.GetBitContext* %43 to i8*, !dbg !2208
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 32, i32 8, i1 false), !dbg !2208
  %45 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2209
  %pkt29 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %45, i32 0, i32 13, !dbg !2210
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt29, align 32, !dbg !2210
  call void @av_packet_unref(%struct.AVPacket* %46), !dbg !2211
  br label %if.end30, !dbg !2212

if.end30:                                         ; preds = %if.then28, %if.end25
  %47 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2213
  %block_size = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %47, i32 0, i32 6, !dbg !2214
  %48 = load i32, i32* %block_size, align 4, !dbg !2214
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2215
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 83, !dbg !2216
  %50 = load i32, i32* %channels, align 4, !dbg !2216
  %div = sdiv i32 %48, %50, !dbg !2217
  %51 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2218
  %nb_samples31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 5, !dbg !2219
  store i32 %div, i32* %nb_samples31, align 8, !dbg !2220
  store i32 0, i32* %retval, align 4, !dbg !2221
  br label %return, !dbg !2221

fail:                                             ; preds = %if.then14, %if.then6
  %52 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s, align 8, !dbg !2222
  %pkt32 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %52, i32 0, i32 13, !dbg !2223
  %53 = load %struct.AVPacket*, %struct.AVPacket** %pkt32, align 32, !dbg !2223
  call void @av_packet_unref(%struct.AVPacket* %53), !dbg !2224
  %54 = load i32, i32* %ret, align 4, !dbg !2225
  store i32 %54, i32* %retval, align 4, !dbg !2226
  br label %return, !dbg !2226

return:                                           ; preds = %fail, %if.end30, %if.then24, %if.then19, %if.then3
  %55 = load i32, i32* %retval, align 4, !dbg !2227
  ret i32 %55, !dbg !2227
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare float @expf(float) #4

declare noalias i8* @av_malloc(i64) #3

declare i32 @ff_rdft_init(%struct.RDFTContext*, i32, i32) #3

declare i32 @ff_dct_init(%struct.DCTContext*, i32, i32) #3

declare %struct.AVPacket* @av_packet_alloc() #3

declare void @av_freep(i8*) #3

declare void @ff_rdft_end(%struct.RDFTContext*) #3

declare void @ff_dct_end(%struct.DCTContext*) #3

declare void @av_packet_free(%struct.AVPacket**) #3

declare i32 @ff_decode_get_packet(%struct.AVCodecContext*, %struct.AVPacket*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2228 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2231, metadata !1670), !dbg !2232
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2233, metadata !1670), !dbg !2234
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2235, metadata !1670), !dbg !2236
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2237
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2239
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2240

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2241
  %cmp1 = icmp slt i32 %1, 0, !dbg !2243
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2244

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2245
  br label %if.end, !dbg !2246

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2247
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2248
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2249
  %mul = mul nsw i32 %4, 8, !dbg !2250
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2251
  ret i32 %call, !dbg !2252
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2253 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2256, metadata !1670), !dbg !2261
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2263, metadata !1670), !dbg !2264
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2265, metadata !1670), !dbg !2266
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2267, metadata !1670), !dbg !2268
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2269, metadata !1670), !dbg !2270
  %0 = load i32, i32* %n.addr, align 4, !dbg !2271
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2272
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2273
  %2 = load i32, i32* %index, align 8, !dbg !2273
  %sub = sub nsw i32 0, %2, !dbg !2274
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2275
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2276
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2276
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2277
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2278
  %6 = load i32, i32* %index1, align 8, !dbg !2278
  %sub2 = sub nsw i32 %4, %6, !dbg !2279
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2280
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2280
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2280
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2281
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2283
  %cmp.i = icmp slt i32 %7, %8, !dbg !2284
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2285

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2286
  store i32 %9, i32* %retval.i, align 4, !dbg !2288
  br label %av_clip_c.exit, !dbg !2288

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2289
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2291
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2292
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2293

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2294
  store i32 %12, i32* %retval.i, align 4, !dbg !2296
  br label %av_clip_c.exit, !dbg !2296

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2297
  store i32 %13, i32* %retval.i, align 4, !dbg !2298
  br label %av_clip_c.exit, !dbg !2298

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2299
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2300
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2301
  %16 = load i32, i32* %index3, align 8, !dbg !2302
  %add = add nsw i32 %16, %14, !dbg !2302
  store i32 %add, i32* %index3, align 8, !dbg !2302
  ret void, !dbg !2303
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_block(%struct.BinkAudioContext* %s, float** %out, i32 %use_dct) #1 !dbg !2304 {
entry:
  %i.addr.i198 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i198, metadata !2307, metadata !1670), !dbg !2312
  %v.i199 = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i199, metadata !2320, metadata !1670), !dbg !2325
  %i.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i, metadata !2307, metadata !1670), !dbg !2326
  %v.i = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i, metadata !2320, metadata !1670), !dbg !2328
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.BinkAudioContext*, align 8
  %out.addr = alloca float**, align 8
  %use_dct.addr = alloca i32, align 4
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca float, align 4
  %quant = alloca [25 x float], align 16
  %width = alloca i32, align 4
  %coeff = alloca i32, align 4
  %gb = alloca %struct.GetBitContext*, align 8
  %coeffs = alloca float*, align 8
  %value = alloca i32, align 4
  %v = alloca i32, align 4
  %v102 = alloca i32, align 4
  %j145 = alloca i32, align 4
  %count = alloca i32, align 4
  store %struct.BinkAudioContext* %s, %struct.BinkAudioContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BinkAudioContext** %s.addr, metadata !2329, metadata !1670), !dbg !2330
  store float** %out, float*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %out.addr, metadata !2331, metadata !1670), !dbg !2332
  store i32 %use_dct, i32* %use_dct.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %use_dct.addr, metadata !2333, metadata !1670), !dbg !2334
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2335, metadata !1670), !dbg !2336
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2337, metadata !1670), !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2339, metadata !1670), !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2341, metadata !1670), !dbg !2342
  call void @llvm.dbg.declare(metadata float* %q, metadata !2343, metadata !1670), !dbg !2344
  call void @llvm.dbg.declare(metadata [25 x float]* %quant, metadata !2345, metadata !1670), !dbg !2349
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2350, metadata !1670), !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %coeff, metadata !2352, metadata !1670), !dbg !2353
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !2354, metadata !1670), !dbg !2355
  %0 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2356
  %gb1 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %0, i32 0, i32 0, !dbg !2357
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !2355
  %1 = load i32, i32* %use_dct.addr, align 4, !dbg !2358
  %tobool = icmp ne i32 %1, 0, !dbg !2358
  br i1 %tobool, label %if.then, label %if.end, !dbg !2360

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2361
  call void @skip_bits(%struct.GetBitContext* %2, i32 2), !dbg !2362
  br label %if.end, !dbg !2362

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %ch, align 4, !dbg !2363
  br label %for.cond, !dbg !2364

for.cond:                                         ; preds = %for.inc137, %if.end
  %3 = load i32, i32* %ch, align 4, !dbg !2365
  %4 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2367
  %channels = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %4, i32 0, i32 3, !dbg !2368
  %5 = load i32, i32* %channels, align 8, !dbg !2368
  %cmp = icmp slt i32 %3, %5, !dbg !2369
  br i1 %cmp, label %for.body, label %for.end139, !dbg !2370

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %coeffs, metadata !2371, metadata !1670), !dbg !2372
  %6 = load i32, i32* %ch, align 4, !dbg !2373
  %idxprom = sext i32 %6 to i64, !dbg !2374
  %7 = load float**, float*** %out.addr, align 8, !dbg !2374
  %arrayidx = getelementptr inbounds float*, float** %7, i64 %idxprom, !dbg !2374
  %8 = load float*, float** %arrayidx, align 8, !dbg !2374
  store float* %8, float** %coeffs, align 8, !dbg !2372
  %9 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2375
  %version_b = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %9, i32 0, i32 1, !dbg !2376
  %10 = load i32, i32* %version_b, align 32, !dbg !2376
  %tobool2 = icmp ne i32 %10, 0, !dbg !2375
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2377

if.then3:                                         ; preds = %for.body
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2378
  %call = call i32 @get_bits_left(%struct.GetBitContext* %11), !dbg !2380
  %cmp4 = icmp slt i32 %call, 64, !dbg !2381
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2382

if.then5:                                         ; preds = %if.then3
  store i32 -1094995529, i32* %retval, align 4, !dbg !2383
  br label %return, !dbg !2383

if.end6:                                          ; preds = %if.then3
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2384
  %call7 = call i32 @get_bits_long(%struct.GetBitContext* %12, i32 32), !dbg !2385
  store i32 %call7, i32* %i.addr.i, align 4, !dbg !2386
  %13 = load i32, i32* %i.addr.i, align 4, !dbg !2387
  %i1.i = bitcast %union.av_intfloat32* %v.i to i32*, !dbg !2388
  store i32 %13, i32* %i1.i, align 4, !dbg !2389
  %f.i = bitcast %union.av_intfloat32* %v.i to float*, !dbg !2390
  %14 = load float, float* %f.i, align 4, !dbg !2390
  %15 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2391
  %root = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %15, i32 0, i32 9, !dbg !2392
  %16 = load float, float* %root, align 8, !dbg !2392
  %mul = fmul float %14, %16, !dbg !2393
  %17 = load float*, float** %coeffs, align 8, !dbg !2394
  %arrayidx9 = getelementptr inbounds float, float* %17, i64 0, !dbg !2394
  store float %mul, float* %arrayidx9, align 4, !dbg !2395
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2396
  %call10 = call i32 @get_bits_long(%struct.GetBitContext* %18, i32 32), !dbg !2397
  store i32 %call10, i32* %i.addr.i198, align 4, !dbg !2398
  %19 = load i32, i32* %i.addr.i198, align 4, !dbg !2399
  %i1.i200 = bitcast %union.av_intfloat32* %v.i199 to i32*, !dbg !2400
  store i32 %19, i32* %i1.i200, align 4, !dbg !2401
  %f.i201 = bitcast %union.av_intfloat32* %v.i199 to float*, !dbg !2402
  %20 = load float, float* %f.i201, align 4, !dbg !2402
  %21 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2403
  %root12 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %21, i32 0, i32 9, !dbg !2404
  %22 = load float, float* %root12, align 8, !dbg !2404
  %mul13 = fmul float %20, %22, !dbg !2405
  %23 = load float*, float** %coeffs, align 8, !dbg !2406
  %arrayidx14 = getelementptr inbounds float, float* %23, i64 1, !dbg !2406
  store float %mul13, float* %arrayidx14, align 4, !dbg !2407
  br label %if.end27, !dbg !2408

if.else:                                          ; preds = %for.body
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2409
  %call15 = call i32 @get_bits_left(%struct.GetBitContext* %24), !dbg !2412
  %cmp16 = icmp slt i32 %call15, 58, !dbg !2413
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2414

if.then17:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !2415
  br label %return, !dbg !2415

if.end18:                                         ; preds = %if.else
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2416
  %call19 = call float @get_float(%struct.GetBitContext* %25), !dbg !2417
  %26 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2418
  %root20 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %26, i32 0, i32 9, !dbg !2419
  %27 = load float, float* %root20, align 8, !dbg !2419
  %mul21 = fmul float %call19, %27, !dbg !2420
  %28 = load float*, float** %coeffs, align 8, !dbg !2421
  %arrayidx22 = getelementptr inbounds float, float* %28, i64 0, !dbg !2421
  store float %mul21, float* %arrayidx22, align 4, !dbg !2422
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2423
  %call23 = call float @get_float(%struct.GetBitContext* %29), !dbg !2424
  %30 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2425
  %root24 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %30, i32 0, i32 9, !dbg !2426
  %31 = load float, float* %root24, align 8, !dbg !2426
  %mul25 = fmul float %call23, %31, !dbg !2427
  %32 = load float*, float** %coeffs, align 8, !dbg !2428
  %arrayidx26 = getelementptr inbounds float, float* %32, i64 1, !dbg !2428
  store float %mul25, float* %arrayidx26, align 4, !dbg !2429
  br label %if.end27

if.end27:                                         ; preds = %if.end18, %if.end6
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2430
  %call28 = call i32 @get_bits_left(%struct.GetBitContext* %33), !dbg !2432
  %34 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2433
  %num_bands = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %34, i32 0, i32 7, !dbg !2434
  %35 = load i32, i32* %num_bands, align 8, !dbg !2434
  %mul29 = mul nsw i32 %35, 8, !dbg !2435
  %cmp30 = icmp slt i32 %call28, %mul29, !dbg !2436
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2437

if.then31:                                        ; preds = %if.end27
  store i32 -1094995529, i32* %retval, align 4, !dbg !2438
  br label %return, !dbg !2438

if.end32:                                         ; preds = %if.end27
  store i32 0, i32* %i, align 4, !dbg !2439
  br label %for.cond33, !dbg !2441

for.cond33:                                       ; preds = %for.inc, %if.end32
  %36 = load i32, i32* %i, align 4, !dbg !2442
  %37 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2445
  %num_bands34 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %37, i32 0, i32 7, !dbg !2446
  %38 = load i32, i32* %num_bands34, align 8, !dbg !2446
  %cmp35 = icmp slt i32 %36, %38, !dbg !2447
  br i1 %cmp35, label %for.body36, label %for.end, !dbg !2448

for.body36:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2449, metadata !1670), !dbg !2451
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2452
  %call37 = call i32 @get_bits(%struct.GetBitContext* %39, i32 8), !dbg !2453
  store i32 %call37, i32* %value, align 4, !dbg !2451
  %40 = load i32, i32* %value, align 4, !dbg !2454
  %cmp38 = icmp sgt i32 %40, 95, !dbg !2455
  br i1 %cmp38, label %cond.true, label %cond.false, !dbg !2456

cond.true:                                        ; preds = %for.body36
  br label %cond.end, !dbg !2457

cond.false:                                       ; preds = %for.body36
  %41 = load i32, i32* %value, align 4, !dbg !2459
  br label %cond.end, !dbg !2461

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 95, %cond.true ], [ %41, %cond.false ], !dbg !2462
  %idxprom39 = sext i32 %cond to i64, !dbg !2464
  %arrayidx40 = getelementptr inbounds [96 x float], [96 x float]* @quant_table, i64 0, i64 %idxprom39, !dbg !2464
  %42 = load float, float* %arrayidx40, align 4, !dbg !2464
  %43 = load i32, i32* %i, align 4, !dbg !2465
  %idxprom41 = sext i32 %43 to i64, !dbg !2466
  %arrayidx42 = getelementptr inbounds [25 x float], [25 x float]* %quant, i64 0, i64 %idxprom41, !dbg !2466
  store float %42, float* %arrayidx42, align 4, !dbg !2467
  br label %for.inc, !dbg !2468

for.inc:                                          ; preds = %cond.end
  %44 = load i32, i32* %i, align 4, !dbg !2469
  %inc = add nsw i32 %44, 1, !dbg !2469
  store i32 %inc, i32* %i, align 4, !dbg !2469
  br label %for.cond33, !dbg !2471, !llvm.loop !2472

for.end:                                          ; preds = %for.cond33
  store i32 0, i32* %k, align 4, !dbg !2474
  %arrayidx43 = getelementptr inbounds [25 x float], [25 x float]* %quant, i64 0, i64 0, !dbg !2475
  %45 = load float, float* %arrayidx43, align 16, !dbg !2475
  store float %45, float* %q, align 4, !dbg !2476
  store i32 2, i32* %i, align 4, !dbg !2477
  br label %while.cond, !dbg !2478

while.cond:                                       ; preds = %if.end123, %for.end
  %46 = load i32, i32* %i, align 4, !dbg !2479
  %47 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2481
  %frame_len = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %47, i32 0, i32 4, !dbg !2482
  %48 = load i32, i32* %frame_len, align 4, !dbg !2482
  %cmp44 = icmp slt i32 %46, %48, !dbg !2483
  br i1 %cmp44, label %while.body, label %while.end124, !dbg !2484

while.body:                                       ; preds = %while.cond
  %49 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2485
  %version_b45 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %49, i32 0, i32 1, !dbg !2488
  %50 = load i32, i32* %version_b45, align 32, !dbg !2488
  %tobool46 = icmp ne i32 %50, 0, !dbg !2485
  br i1 %tobool46, label %if.then47, label %if.else48, !dbg !2489

if.then47:                                        ; preds = %while.body
  %51 = load i32, i32* %i, align 4, !dbg !2490
  %add = add nsw i32 %51, 16, !dbg !2492
  store i32 %add, i32* %j, align 4, !dbg !2493
  br label %if.end60, !dbg !2494

if.else48:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2495, metadata !1670), !dbg !2497
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2498
  %call49 = call i32 @get_bits1(%struct.GetBitContext* %52), !dbg !2499
  store i32 %call49, i32* %v, align 4, !dbg !2497
  %53 = load i32, i32* %v, align 4, !dbg !2500
  %tobool50 = icmp ne i32 %53, 0, !dbg !2500
  br i1 %tobool50, label %if.then51, label %if.else57, !dbg !2502

if.then51:                                        ; preds = %if.else48
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2503
  %call52 = call i32 @get_bits(%struct.GetBitContext* %54, i32 4), !dbg !2505
  store i32 %call52, i32* %v, align 4, !dbg !2506
  %55 = load i32, i32* %i, align 4, !dbg !2507
  %56 = load i32, i32* %v, align 4, !dbg !2508
  %idxprom53 = sext i32 %56 to i64, !dbg !2509
  %arrayidx54 = getelementptr inbounds [16 x i8], [16 x i8]* @rle_length_tab, i64 0, i64 %idxprom53, !dbg !2509
  %57 = load i8, i8* %arrayidx54, align 1, !dbg !2509
  %conv = zext i8 %57 to i32, !dbg !2509
  %mul55 = mul nsw i32 %conv, 8, !dbg !2510
  %add56 = add nsw i32 %55, %mul55, !dbg !2511
  store i32 %add56, i32* %j, align 4, !dbg !2512
  br label %if.end59, !dbg !2513

if.else57:                                        ; preds = %if.else48
  %58 = load i32, i32* %i, align 4, !dbg !2514
  %add58 = add nsw i32 %58, 8, !dbg !2516
  store i32 %add58, i32* %j, align 4, !dbg !2517
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.then51
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then47
  %59 = load i32, i32* %j, align 4, !dbg !2518
  %60 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2519
  %frame_len61 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %60, i32 0, i32 4, !dbg !2520
  %61 = load i32, i32* %frame_len61, align 4, !dbg !2520
  %cmp62 = icmp sgt i32 %59, %61, !dbg !2521
  br i1 %cmp62, label %cond.true64, label %cond.false66, !dbg !2522

cond.true64:                                      ; preds = %if.end60
  %62 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2523
  %frame_len65 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %62, i32 0, i32 4, !dbg !2525
  %63 = load i32, i32* %frame_len65, align 4, !dbg !2525
  br label %cond.end67, !dbg !2526

cond.false66:                                     ; preds = %if.end60
  %64 = load i32, i32* %j, align 4, !dbg !2527
  br label %cond.end67, !dbg !2529

cond.end67:                                       ; preds = %cond.false66, %cond.true64
  %cond68 = phi i32 [ %63, %cond.true64 ], [ %64, %cond.false66 ], !dbg !2530
  store i32 %cond68, i32* %j, align 4, !dbg !2532
  %65 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2533
  %call69 = call i32 @get_bits(%struct.GetBitContext* %65, i32 4), !dbg !2534
  store i32 %call69, i32* %width, align 4, !dbg !2535
  %66 = load i32, i32* %width, align 4, !dbg !2536
  %cmp70 = icmp eq i32 %66, 0, !dbg !2538
  br i1 %cmp70, label %if.then72, label %if.else84, !dbg !2539

if.then72:                                        ; preds = %cond.end67
  %67 = load float*, float** %coeffs, align 8, !dbg !2540
  %68 = load i32, i32* %i, align 4, !dbg !2542
  %idx.ext = sext i32 %68 to i64, !dbg !2543
  %add.ptr = getelementptr inbounds float, float* %67, i64 %idx.ext, !dbg !2543
  %69 = bitcast float* %add.ptr to i8*, !dbg !2544
  %70 = load i32, i32* %j, align 4, !dbg !2545
  %71 = load i32, i32* %i, align 4, !dbg !2546
  %sub = sub nsw i32 %70, %71, !dbg !2547
  %conv73 = sext i32 %sub to i64, !dbg !2548
  %mul74 = mul i64 %conv73, 4, !dbg !2549
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 %mul74, i32 4, i1 false), !dbg !2544
  %72 = load i32, i32* %j, align 4, !dbg !2550
  store i32 %72, i32* %i, align 4, !dbg !2551
  br label %while.cond75, !dbg !2552

while.cond75:                                     ; preds = %while.body80, %if.then72
  %73 = load i32, i32* %k, align 4, !dbg !2553
  %idxprom76 = sext i32 %73 to i64, !dbg !2555
  %74 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2555
  %bands = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %74, i32 0, i32 8, !dbg !2556
  %75 = load i32*, i32** %bands, align 32, !dbg !2556
  %arrayidx77 = getelementptr inbounds i32, i32* %75, i64 %idxprom76, !dbg !2555
  %76 = load i32, i32* %arrayidx77, align 4, !dbg !2555
  %77 = load i32, i32* %i, align 4, !dbg !2557
  %cmp78 = icmp ult i32 %76, %77, !dbg !2558
  br i1 %cmp78, label %while.body80, label %while.end, !dbg !2559

while.body80:                                     ; preds = %while.cond75
  %78 = load i32, i32* %k, align 4, !dbg !2560
  %inc81 = add nsw i32 %78, 1, !dbg !2560
  store i32 %inc81, i32* %k, align 4, !dbg !2560
  %idxprom82 = sext i32 %78 to i64, !dbg !2561
  %arrayidx83 = getelementptr inbounds [25 x float], [25 x float]* %quant, i64 0, i64 %idxprom82, !dbg !2561
  %79 = load float, float* %arrayidx83, align 4, !dbg !2561
  store float %79, float* %q, align 4, !dbg !2562
  br label %while.cond75, !dbg !2563, !llvm.loop !2565

while.end:                                        ; preds = %while.cond75
  br label %if.end123, !dbg !2566

if.else84:                                        ; preds = %cond.end67
  br label %while.cond85, !dbg !2567

while.cond85:                                     ; preds = %if.end120, %if.else84
  %80 = load i32, i32* %i, align 4, !dbg !2569
  %81 = load i32, i32* %j, align 4, !dbg !2571
  %cmp86 = icmp slt i32 %80, %81, !dbg !2572
  br i1 %cmp86, label %while.body88, label %while.end122, !dbg !2573

while.body88:                                     ; preds = %while.cond85
  %82 = load i32, i32* %k, align 4, !dbg !2574
  %idxprom89 = sext i32 %82 to i64, !dbg !2577
  %83 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2577
  %bands90 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %83, i32 0, i32 8, !dbg !2578
  %84 = load i32*, i32** %bands90, align 32, !dbg !2578
  %arrayidx91 = getelementptr inbounds i32, i32* %84, i64 %idxprom89, !dbg !2577
  %85 = load i32, i32* %arrayidx91, align 4, !dbg !2577
  %86 = load i32, i32* %i, align 4, !dbg !2579
  %cmp92 = icmp eq i32 %85, %86, !dbg !2580
  br i1 %cmp92, label %if.then94, label %if.end98, !dbg !2581

if.then94:                                        ; preds = %while.body88
  %87 = load i32, i32* %k, align 4, !dbg !2582
  %inc95 = add nsw i32 %87, 1, !dbg !2582
  store i32 %inc95, i32* %k, align 4, !dbg !2582
  %idxprom96 = sext i32 %87 to i64, !dbg !2583
  %arrayidx97 = getelementptr inbounds [25 x float], [25 x float]* %quant, i64 0, i64 %idxprom96, !dbg !2583
  %88 = load float, float* %arrayidx97, align 4, !dbg !2583
  store float %88, float* %q, align 4, !dbg !2584
  br label %if.end98, !dbg !2585

if.end98:                                         ; preds = %if.then94, %while.body88
  %89 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2586
  %90 = load i32, i32* %width, align 4, !dbg !2587
  %call99 = call i32 @get_bits(%struct.GetBitContext* %89, i32 %90), !dbg !2588
  store i32 %call99, i32* %coeff, align 4, !dbg !2589
  %91 = load i32, i32* %coeff, align 4, !dbg !2590
  %tobool100 = icmp ne i32 %91, 0, !dbg !2590
  br i1 %tobool100, label %if.then101, label %if.else117, !dbg !2592

if.then101:                                       ; preds = %if.end98
  call void @llvm.dbg.declare(metadata i32* %v102, metadata !2593, metadata !1670), !dbg !2595
  %92 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2596
  %call103 = call i32 @get_bits1(%struct.GetBitContext* %92), !dbg !2597
  store i32 %call103, i32* %v102, align 4, !dbg !2598
  %93 = load i32, i32* %v102, align 4, !dbg !2599
  %tobool104 = icmp ne i32 %93, 0, !dbg !2599
  br i1 %tobool104, label %if.then105, label %if.else111, !dbg !2601

if.then105:                                       ; preds = %if.then101
  %94 = load float, float* %q, align 4, !dbg !2602
  %sub106 = fsub float -0.000000e+00, %94, !dbg !2603
  %95 = load i32, i32* %coeff, align 4, !dbg !2604
  %conv107 = sitofp i32 %95 to float, !dbg !2604
  %mul108 = fmul float %sub106, %conv107, !dbg !2605
  %96 = load i32, i32* %i, align 4, !dbg !2606
  %idxprom109 = sext i32 %96 to i64, !dbg !2607
  %97 = load float*, float** %coeffs, align 8, !dbg !2607
  %arrayidx110 = getelementptr inbounds float, float* %97, i64 %idxprom109, !dbg !2607
  store float %mul108, float* %arrayidx110, align 4, !dbg !2608
  br label %if.end116, !dbg !2607

if.else111:                                       ; preds = %if.then101
  %98 = load float, float* %q, align 4, !dbg !2609
  %99 = load i32, i32* %coeff, align 4, !dbg !2610
  %conv112 = sitofp i32 %99 to float, !dbg !2610
  %mul113 = fmul float %98, %conv112, !dbg !2611
  %100 = load i32, i32* %i, align 4, !dbg !2612
  %idxprom114 = sext i32 %100 to i64, !dbg !2613
  %101 = load float*, float** %coeffs, align 8, !dbg !2613
  %arrayidx115 = getelementptr inbounds float, float* %101, i64 %idxprom114, !dbg !2613
  store float %mul113, float* %arrayidx115, align 4, !dbg !2614
  br label %if.end116

if.end116:                                        ; preds = %if.else111, %if.then105
  br label %if.end120, !dbg !2615

if.else117:                                       ; preds = %if.end98
  %102 = load i32, i32* %i, align 4, !dbg !2616
  %idxprom118 = sext i32 %102 to i64, !dbg !2618
  %103 = load float*, float** %coeffs, align 8, !dbg !2618
  %arrayidx119 = getelementptr inbounds float, float* %103, i64 %idxprom118, !dbg !2618
  store float 0.000000e+00, float* %arrayidx119, align 4, !dbg !2619
  br label %if.end120

if.end120:                                        ; preds = %if.else117, %if.end116
  %104 = load i32, i32* %i, align 4, !dbg !2620
  %inc121 = add nsw i32 %104, 1, !dbg !2620
  store i32 %inc121, i32* %i, align 4, !dbg !2620
  br label %while.cond85, !dbg !2621, !llvm.loop !2623

while.end122:                                     ; preds = %while.cond85
  br label %if.end123

if.end123:                                        ; preds = %while.end122, %while.end
  br label %while.cond, !dbg !2624, !llvm.loop !2626

while.end124:                                     ; preds = %while.cond
  %105 = load i32, i32* %use_dct.addr, align 4, !dbg !2627
  %tobool125 = icmp ne i32 %105, 0, !dbg !2627
  br i1 %tobool125, label %if.then126, label %if.else132, !dbg !2629

if.then126:                                       ; preds = %while.end124
  %106 = load float*, float** %coeffs, align 8, !dbg !2630
  %arrayidx127 = getelementptr inbounds float, float* %106, i64 0, !dbg !2630
  %107 = load float, float* %arrayidx127, align 4, !dbg !2632
  %conv128 = fpext float %107 to double, !dbg !2632
  %div = fdiv double %conv128, 5.000000e-01, !dbg !2632
  %conv129 = fptrunc double %div to float, !dbg !2632
  store float %conv129, float* %arrayidx127, align 4, !dbg !2632
  %108 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2633
  %trans = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %108, i32 0, i32 14, !dbg !2634
  %dct = bitcast %union.anon* %trans to %struct.DCTContext*, !dbg !2635
  %dct_calc = getelementptr inbounds %struct.DCTContext, %struct.DCTContext* %dct, i32 0, i32 5, !dbg !2636
  %109 = load void (%struct.DCTContext*, float*)*, void (%struct.DCTContext*, float*)** %dct_calc, align 8, !dbg !2636
  %110 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2637
  %trans130 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %110, i32 0, i32 14, !dbg !2638
  %dct131 = bitcast %union.anon* %trans130 to %struct.DCTContext*, !dbg !2639
  %111 = load float*, float** %coeffs, align 8, !dbg !2640
  call void %109(%struct.DCTContext* %dct131, float* %111), !dbg !2633
  br label %if.end136, !dbg !2641

if.else132:                                       ; preds = %while.end124
  %112 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2642
  %trans133 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %112, i32 0, i32 14, !dbg !2644
  %rdft = bitcast %union.anon* %trans133 to %struct.RDFTContext*, !dbg !2645
  %rdft_calc = getelementptr inbounds %struct.RDFTContext, %struct.RDFTContext* %rdft, i32 0, i32 7, !dbg !2646
  %113 = load void (%struct.RDFTContext*, float*)*, void (%struct.RDFTContext*, float*)** %rdft_calc, align 8, !dbg !2646
  %114 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2647
  %trans134 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %114, i32 0, i32 14, !dbg !2648
  %rdft135 = bitcast %union.anon* %trans134 to %struct.RDFTContext*, !dbg !2649
  %115 = load float*, float** %coeffs, align 8, !dbg !2650
  call void %113(%struct.RDFTContext* %rdft135, float* %115), !dbg !2642
  br label %if.end136

if.end136:                                        ; preds = %if.else132, %if.then126
  br label %for.inc137, !dbg !2651

for.inc137:                                       ; preds = %if.end136
  %116 = load i32, i32* %ch, align 4, !dbg !2652
  %inc138 = add nsw i32 %116, 1, !dbg !2652
  store i32 %inc138, i32* %ch, align 4, !dbg !2652
  br label %for.cond, !dbg !2654, !llvm.loop !2655

for.end139:                                       ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !2657
  br label %for.cond140, !dbg !2659

for.cond140:                                      ; preds = %for.inc194, %for.end139
  %117 = load i32, i32* %ch, align 4, !dbg !2660
  %118 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2663
  %channels141 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %118, i32 0, i32 3, !dbg !2664
  %119 = load i32, i32* %channels141, align 8, !dbg !2664
  %cmp142 = icmp slt i32 %117, %119, !dbg !2665
  br i1 %cmp142, label %for.body144, label %for.end196, !dbg !2666

for.body144:                                      ; preds = %for.cond140
  call void @llvm.dbg.declare(metadata i32* %j145, metadata !2667, metadata !1670), !dbg !2669
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2670, metadata !1670), !dbg !2671
  %120 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2672
  %overlap_len = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %120, i32 0, i32 5, !dbg !2673
  %121 = load i32, i32* %overlap_len, align 16, !dbg !2673
  %122 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2674
  %channels146 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %122, i32 0, i32 3, !dbg !2675
  %123 = load i32, i32* %channels146, align 8, !dbg !2675
  %mul147 = mul nsw i32 %121, %123, !dbg !2676
  store i32 %mul147, i32* %count, align 4, !dbg !2671
  %124 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2677
  %first = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %124, i32 0, i32 2, !dbg !2679
  %125 = load i32, i32* %first, align 4, !dbg !2679
  %tobool148 = icmp ne i32 %125, 0, !dbg !2677
  br i1 %tobool148, label %if.end180, label %if.then149, !dbg !2680

if.then149:                                       ; preds = %for.body144
  %126 = load i32, i32* %ch, align 4, !dbg !2681
  store i32 %126, i32* %j145, align 4, !dbg !2683
  store i32 0, i32* %i, align 4, !dbg !2684
  br label %for.cond150, !dbg !2686

for.cond150:                                      ; preds = %for.inc175, %if.then149
  %127 = load i32, i32* %i, align 4, !dbg !2687
  %128 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2690
  %overlap_len151 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %128, i32 0, i32 5, !dbg !2691
  %129 = load i32, i32* %overlap_len151, align 16, !dbg !2691
  %cmp152 = icmp slt i32 %127, %129, !dbg !2692
  br i1 %cmp152, label %for.body154, label %for.end179, !dbg !2693

for.body154:                                      ; preds = %for.cond150
  %130 = load i32, i32* %i, align 4, !dbg !2694
  %idxprom155 = sext i32 %130 to i64, !dbg !2695
  %131 = load i32, i32* %ch, align 4, !dbg !2696
  %idxprom156 = sext i32 %131 to i64, !dbg !2695
  %132 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2695
  %previous = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %132, i32 0, i32 12, !dbg !2697
  %arrayidx157 = getelementptr inbounds [2 x [256 x float]], [2 x [256 x float]]* %previous, i64 0, i64 %idxprom156, !dbg !2695
  %arrayidx158 = getelementptr inbounds [256 x float], [256 x float]* %arrayidx157, i64 0, i64 %idxprom155, !dbg !2695
  %133 = load float, float* %arrayidx158, align 4, !dbg !2695
  %134 = load i32, i32* %count, align 4, !dbg !2698
  %135 = load i32, i32* %j145, align 4, !dbg !2699
  %sub159 = sub nsw i32 %134, %135, !dbg !2700
  %conv160 = sitofp i32 %sub159 to float, !dbg !2701
  %mul161 = fmul float %133, %conv160, !dbg !2702
  %136 = load i32, i32* %i, align 4, !dbg !2703
  %idxprom162 = sext i32 %136 to i64, !dbg !2704
  %137 = load i32, i32* %ch, align 4, !dbg !2705
  %idxprom163 = sext i32 %137 to i64, !dbg !2704
  %138 = load float**, float*** %out.addr, align 8, !dbg !2704
  %arrayidx164 = getelementptr inbounds float*, float** %138, i64 %idxprom163, !dbg !2704
  %139 = load float*, float** %arrayidx164, align 8, !dbg !2704
  %arrayidx165 = getelementptr inbounds float, float* %139, i64 %idxprom162, !dbg !2704
  %140 = load float, float* %arrayidx165, align 4, !dbg !2704
  %141 = load i32, i32* %j145, align 4, !dbg !2706
  %conv166 = sitofp i32 %141 to float, !dbg !2706
  %mul167 = fmul float %140, %conv166, !dbg !2707
  %add168 = fadd float %mul161, %mul167, !dbg !2708
  %142 = load i32, i32* %count, align 4, !dbg !2709
  %conv169 = sitofp i32 %142 to float, !dbg !2709
  %div170 = fdiv float %add168, %conv169, !dbg !2710
  %143 = load i32, i32* %i, align 4, !dbg !2711
  %idxprom171 = sext i32 %143 to i64, !dbg !2712
  %144 = load i32, i32* %ch, align 4, !dbg !2713
  %idxprom172 = sext i32 %144 to i64, !dbg !2712
  %145 = load float**, float*** %out.addr, align 8, !dbg !2712
  %arrayidx173 = getelementptr inbounds float*, float** %145, i64 %idxprom172, !dbg !2712
  %146 = load float*, float** %arrayidx173, align 8, !dbg !2712
  %arrayidx174 = getelementptr inbounds float, float* %146, i64 %idxprom171, !dbg !2712
  store float %div170, float* %arrayidx174, align 4, !dbg !2714
  br label %for.inc175, !dbg !2712

for.inc175:                                       ; preds = %for.body154
  %147 = load i32, i32* %i, align 4, !dbg !2715
  %inc176 = add nsw i32 %147, 1, !dbg !2715
  store i32 %inc176, i32* %i, align 4, !dbg !2715
  %148 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2717
  %channels177 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %148, i32 0, i32 3, !dbg !2718
  %149 = load i32, i32* %channels177, align 8, !dbg !2718
  %150 = load i32, i32* %j145, align 4, !dbg !2719
  %add178 = add nsw i32 %150, %149, !dbg !2719
  store i32 %add178, i32* %j145, align 4, !dbg !2719
  br label %for.cond150, !dbg !2720, !llvm.loop !2721

for.end179:                                       ; preds = %for.cond150
  br label %if.end180, !dbg !2723

if.end180:                                        ; preds = %for.end179, %for.body144
  %151 = load i32, i32* %ch, align 4, !dbg !2724
  %idxprom181 = sext i32 %151 to i64, !dbg !2725
  %152 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2725
  %previous182 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %152, i32 0, i32 12, !dbg !2726
  %arrayidx183 = getelementptr inbounds [2 x [256 x float]], [2 x [256 x float]]* %previous182, i64 0, i64 %idxprom181, !dbg !2725
  %arraydecay = getelementptr inbounds [256 x float], [256 x float]* %arrayidx183, i32 0, i32 0, !dbg !2727
  %153 = bitcast float* %arraydecay to i8*, !dbg !2727
  %154 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2728
  %frame_len184 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %154, i32 0, i32 4, !dbg !2729
  %155 = load i32, i32* %frame_len184, align 4, !dbg !2729
  %156 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2730
  %overlap_len185 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %156, i32 0, i32 5, !dbg !2731
  %157 = load i32, i32* %overlap_len185, align 16, !dbg !2731
  %sub186 = sub nsw i32 %155, %157, !dbg !2732
  %idxprom187 = sext i32 %sub186 to i64, !dbg !2733
  %158 = load i32, i32* %ch, align 4, !dbg !2734
  %idxprom188 = sext i32 %158 to i64, !dbg !2733
  %159 = load float**, float*** %out.addr, align 8, !dbg !2733
  %arrayidx189 = getelementptr inbounds float*, float** %159, i64 %idxprom188, !dbg !2733
  %160 = load float*, float** %arrayidx189, align 8, !dbg !2733
  %arrayidx190 = getelementptr inbounds float, float* %160, i64 %idxprom187, !dbg !2733
  %161 = bitcast float* %arrayidx190 to i8*, !dbg !2727
  %162 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2735
  %overlap_len191 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %162, i32 0, i32 5, !dbg !2736
  %163 = load i32, i32* %overlap_len191, align 16, !dbg !2736
  %conv192 = sext i32 %163 to i64, !dbg !2735
  %mul193 = mul i64 %conv192, 4, !dbg !2737
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %161, i64 %mul193, i32 4, i1 false), !dbg !2727
  br label %for.inc194, !dbg !2738

for.inc194:                                       ; preds = %if.end180
  %164 = load i32, i32* %ch, align 4, !dbg !2739
  %inc195 = add nsw i32 %164, 1, !dbg !2739
  store i32 %inc195, i32* %ch, align 4, !dbg !2739
  br label %for.cond140, !dbg !2741, !llvm.loop !2742

for.end196:                                       ; preds = %for.cond140
  %165 = load %struct.BinkAudioContext*, %struct.BinkAudioContext** %s.addr, align 8, !dbg !2744
  %first197 = getelementptr inbounds %struct.BinkAudioContext, %struct.BinkAudioContext* %165, i32 0, i32 2, !dbg !2745
  store i32 0, i32* %first197, align 4, !dbg !2746
  store i32 0, i32* %retval, align 4, !dbg !2747
  br label %return, !dbg !2747

return:                                           ; preds = %for.end196, %if.then31, %if.then17, %if.then5
  %166 = load i32, i32* %retval, align 4, !dbg !2748
  ret i32 %166, !dbg !2748
}

; Function Attrs: nounwind uwtable
define internal void @get_bits_align32(%struct.GetBitContext* %s) #1 !dbg !2749 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2752, metadata !1670), !dbg !2753
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2754, metadata !1670), !dbg !2755
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2756
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !2757
  %sub = sub nsw i32 0, %call, !dbg !2758
  %and = and i32 %sub, 31, !dbg !2759
  store i32 %and, i32* %n, align 4, !dbg !2755
  %1 = load i32, i32* %n, align 4, !dbg !2760
  %tobool = icmp ne i32 %1, 0, !dbg !2760
  br i1 %tobool, label %if.then, label %if.end, !dbg !2762

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2763
  %3 = load i32, i32* %n, align 4, !dbg !2765
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2766
  br label %if.end, !dbg !2766

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2767
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !2768 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2771, metadata !1670), !dbg !2772
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2773
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2774
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2774
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2775
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2776
  %sub = sub nsw i32 %1, %call, !dbg !2777
  ret i32 %sub, !dbg !2778
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare void @av_packet_unref(%struct.AVPacket*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2779 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2780, metadata !1670), !dbg !2781
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2782, metadata !1670), !dbg !2783
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2784, metadata !1670), !dbg !2785
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2786, metadata !1670), !dbg !2787
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2788, metadata !1670), !dbg !2789
  store i32 0, i32* %ret, align 4, !dbg !2789
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2790
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2792
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2793

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2794
  %cmp1 = icmp slt i32 %1, 0, !dbg !2796
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2797

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2798
  %tobool = icmp ne i8* %2, null, !dbg !2798
  br i1 %tobool, label %if.end, label %if.then, !dbg !2800

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2801
  store i8* null, i8** %buffer.addr, align 8, !dbg !2803
  store i32 -1094995529, i32* %ret, align 4, !dbg !2804
  br label %if.end, !dbg !2805

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2806
  %add = add nsw i32 %3, 7, !dbg !2807
  %shr = ashr i32 %add, 3, !dbg !2808
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2809
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2810
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2811
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2812
  store i8* %4, i8** %buffer3, align 8, !dbg !2813
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2814
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2815
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2816
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2817
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2818
  %add4 = add nsw i32 %8, 8, !dbg !2819
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2820
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2821
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2822
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2823
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2824
  %idx.ext = sext i32 %11 to i64, !dbg !2825
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2825
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2826
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2827
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2828
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2829
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2830
  store i32 0, i32* %index, align 8, !dbg !2831
  %14 = load i32, i32* %ret, align 4, !dbg !2832
  ret i32 %14, !dbg !2833
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2834 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2835, metadata !1670), !dbg !2836
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2837, metadata !1670), !dbg !2838
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2839, metadata !1670), !dbg !2840
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2841
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2842
  %1 = load i32, i32* %index, align 8, !dbg !2842
  store i32 %1, i32* %re_index, align 4, !dbg !2840
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2843, metadata !1670), !dbg !2844
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2845, metadata !1670), !dbg !2846
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2847
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2848
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2848
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2846
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2849
  %5 = load i32, i32* %re_index, align 4, !dbg !2850
  %6 = load i32, i32* %n.addr, align 4, !dbg !2851
  %add = add i32 %5, %6, !dbg !2852
  %cmp = icmp ugt i32 %4, %add, !dbg !2853
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2854

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2855
  %8 = load i32, i32* %n.addr, align 4, !dbg !2857
  %add1 = add i32 %7, %8, !dbg !2858
  br label %cond.end, !dbg !2859

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2860
  br label %cond.end, !dbg !2862

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2863
  store i32 %cond, i32* %re_index, align 4, !dbg !2865
  %10 = load i32, i32* %re_index, align 4, !dbg !2866
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2867
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2868
  store i32 %10, i32* %index2, align 8, !dbg !2869
  ret void, !dbg !2870
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2871 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2874, metadata !1670), !dbg !2875
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2876, metadata !1670), !dbg !2877
  %0 = load i32, i32* %n.addr, align 4, !dbg !2878
  %tobool = icmp ne i32 %0, 0, !dbg !2878
  br i1 %tobool, label %if.else, label %if.then, !dbg !2880

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2881
  br label %return, !dbg !2881

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2883
  %cmp = icmp sle i32 %1, 25, !dbg !2885
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2886

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2887
  %3 = load i32, i32* %n.addr, align 4, !dbg !2889
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2890
  store i32 %call, i32* %retval, align 4, !dbg !2891
  br label %return, !dbg !2891

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2892, metadata !1670), !dbg !2894
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2895
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2896
  store i32 %call3, i32* %ret, align 4, !dbg !2894
  %5 = load i32, i32* %ret, align 4, !dbg !2897
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2898
  %7 = load i32, i32* %n.addr, align 4, !dbg !2899
  %sub = sub nsw i32 %7, 16, !dbg !2900
  %call4 = call i32 @get_bits(%struct.GetBitContext* %6, i32 %sub), !dbg !2901
  %shl = shl i32 %call4, 16, !dbg !2902
  %or = or i32 %5, %shl, !dbg !2903
  store i32 %or, i32* %retval, align 4, !dbg !2904
  br label %return, !dbg !2904

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2905
  ret i32 %8, !dbg !2905
}

; Function Attrs: nounwind uwtable
define internal float @get_float(%struct.GetBitContext* %gb) #1 !dbg !2906 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %power = alloca i32, align 4
  %f = alloca float, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2909, metadata !1670), !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %power, metadata !2911, metadata !1670), !dbg !2912
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2913
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 5), !dbg !2914
  store i32 %call, i32* %power, align 4, !dbg !2912
  call void @llvm.dbg.declare(metadata float* %f, metadata !2915, metadata !1670), !dbg !2916
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2917
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %1, i32 23), !dbg !2918
  %conv = uitofp i32 %call1 to float, !dbg !2918
  %2 = load i32, i32* %power, align 4, !dbg !2919
  %sub = sub nsw i32 %2, 23, !dbg !2920
  %call2 = call float @ldexpf(float %conv, i32 %sub) #8, !dbg !2921
  store float %call2, float* %f, align 4, !dbg !2916
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2923
  %call3 = call i32 @get_bits1(%struct.GetBitContext* %3), !dbg !2925
  %tobool = icmp ne i32 %call3, 0, !dbg !2925
  br i1 %tobool, label %if.then, label %if.end, !dbg !2926

if.then:                                          ; preds = %entry
  %4 = load float, float* %f, align 4, !dbg !2927
  %sub4 = fsub float -0.000000e+00, %4, !dbg !2928
  store float %sub4, float* %f, align 4, !dbg !2929
  br label %if.end, !dbg !2930

if.end:                                           ; preds = %if.then, %entry
  %5 = load float, float* %f, align 4, !dbg !2931
  ret float %5, !dbg !2932
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2933 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2934, metadata !1670), !dbg !2935
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2936, metadata !1670), !dbg !2937
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2938, metadata !1670), !dbg !2939
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2940, metadata !1670), !dbg !2941
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2942
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2943
  %1 = load i32, i32* %index, align 8, !dbg !2943
  store i32 %1, i32* %re_index, align 4, !dbg !2941
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2944, metadata !1670), !dbg !2945
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2946, metadata !1670), !dbg !2947
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2948
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2949
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2949
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2947
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2950
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2951
  %5 = load i8*, i8** %buffer, align 8, !dbg !2951
  %6 = load i32, i32* %re_index, align 4, !dbg !2952
  %shr = lshr i32 %6, 3, !dbg !2953
  %idx.ext = zext i32 %shr to i64, !dbg !2954
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2954
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2955
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2955
  %8 = load i32, i32* %l, align 1, !dbg !2955
  %9 = load i32, i32* %re_index, align 4, !dbg !2956
  %and = and i32 %9, 7, !dbg !2957
  %shr4 = lshr i32 %8, %and, !dbg !2958
  store i32 %shr4, i32* %re_cache, align 4, !dbg !2959
  %10 = load i32, i32* %re_cache, align 4, !dbg !2960
  %11 = load i32, i32* %n.addr, align 4, !dbg !2961
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !2962
  store i32 %call, i32* %tmp, align 4, !dbg !2963
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2964
  %13 = load i32, i32* %re_index, align 4, !dbg !2965
  %14 = load i32, i32* %n.addr, align 4, !dbg !2966
  %add = add i32 %13, %14, !dbg !2967
  %cmp = icmp ugt i32 %12, %add, !dbg !2968
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2969

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2970
  %16 = load i32, i32* %n.addr, align 4, !dbg !2972
  %add5 = add i32 %15, %16, !dbg !2973
  br label %cond.end, !dbg !2974

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !2975
  br label %cond.end, !dbg !2977

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !2978
  store i32 %cond, i32* %re_index, align 4, !dbg !2980
  %18 = load i32, i32* %re_index, align 4, !dbg !2981
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2982
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2983
  store i32 %18, i32* %index6, align 8, !dbg !2984
  %20 = load i32, i32* %tmp, align 4, !dbg !2985
  ret i32 %20, !dbg !2986
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !2987 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2990, metadata !1670), !dbg !2991
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2992, metadata !1670), !dbg !2993
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2994
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2995
  %1 = load i32, i32* %index1, align 8, !dbg !2995
  store i32 %1, i32* %index, align 4, !dbg !2993
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2996, metadata !1670), !dbg !2997
  %2 = load i32, i32* %index, align 4, !dbg !2998
  %shr = lshr i32 %2, 3, !dbg !2999
  %idxprom = zext i32 %shr to i64, !dbg !3000
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3000
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3001
  %4 = load i8*, i8** %buffer, align 8, !dbg !3001
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3000
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3000
  store i8 %5, i8* %result, align 1, !dbg !2997
  %6 = load i32, i32* %index, align 4, !dbg !3002
  %and = and i32 %6, 7, !dbg !3003
  %7 = load i8, i8* %result, align 1, !dbg !3004
  %conv = zext i8 %7 to i32, !dbg !3004
  %shr2 = ashr i32 %conv, %and, !dbg !3004
  %conv3 = trunc i32 %shr2 to i8, !dbg !3004
  store i8 %conv3, i8* %result, align 1, !dbg !3004
  %8 = load i8, i8* %result, align 1, !dbg !3005
  %conv4 = zext i8 %8 to i32, !dbg !3005
  %and5 = and i32 %conv4, 1, !dbg !3005
  %conv6 = trunc i32 %and5 to i8, !dbg !3005
  store i8 %conv6, i8* %result, align 1, !dbg !3005
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3006
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3008
  %10 = load i32, i32* %index7, align 8, !dbg !3008
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3009
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3010
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3010
  %cmp = icmp slt i32 %10, %12, !dbg !3011
  br i1 %cmp, label %if.then, label %if.end, !dbg !3012

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3013
  %inc = add i32 %13, 1, !dbg !3013
  store i32 %inc, i32* %index, align 4, !dbg !3013
  br label %if.end, !dbg !3014

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3015
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3016
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3017
  store i32 %14, i32* %index9, align 8, !dbg !3018
  %16 = load i8, i8* %result, align 1, !dbg !3019
  %conv10 = zext i8 %16 to i32, !dbg !3019
  ret i32 %conv10, !dbg !3020
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare float @ldexpf(float, i32) #4

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #7 !dbg !3021 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3025, metadata !1670), !dbg !3026
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3027, metadata !1670), !dbg !3028
  %0 = load i32, i32* %val.addr, align 4, !dbg !3029
  %1 = load i32, i32* %bits.addr, align 4, !dbg !3030
  %conv = zext i32 %1 to i64, !dbg !3030
  %sub = sub i64 32, %conv, !dbg !3031
  %sh_prom = trunc i64 %sub to i32, !dbg !3032
  %shl = shl i32 %0, %sh_prom, !dbg !3032
  %2 = load i32, i32* %bits.addr, align 4, !dbg !3033
  %conv1 = zext i32 %2 to i64, !dbg !3033
  %sub2 = sub i64 32, %conv1, !dbg !3034
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !3035
  %shr = lshr i32 %shl, %sh_prom3, !dbg !3035
  ret i32 %shr, !dbg !3036
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !3037 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3042, metadata !1670), !dbg !3043
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3044
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3045
  %1 = load i32, i32* %index, align 8, !dbg !3045
  ret i32 %1, !dbg !3046
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1664, !1665}
!llvm.ident = !{!1666}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !910, globals: !924)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--binkaudio.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !893, !897, !904}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !888, line: 77, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!892 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !888, line: 83, size: 32, align: 32, elements: !894)
!894 = !{!895, !896}
!895 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!896 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RDFTransformType", file: !898, line: 71, size: 32, align: 32, elements: !899)
!898 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!899 = !{!900, !901, !902, !903}
!900 = !DIEnumerator(name: "DFT_R2C", value: 0)
!901 = !DIEnumerator(name: "IDFT_C2R", value: 1)
!902 = !DIEnumerator(name: "IDFT_R2C", value: 2)
!903 = !DIEnumerator(name: "DFT_C2R", value: 3)
!904 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DCTTransformType", file: !898, line: 93, size: 32, align: 32, elements: !905)
!905 = !{!906, !907, !908, !909}
!906 = !DIEnumerator(name: "DCT_II", value: 0)
!907 = !DIEnumerator(name: "DCT_III", value: 1)
!908 = !DIEnumerator(name: "DCT_I", value: 2)
!909 = !DIEnumerator(name: "DST_I", value: 3)
!910 = !{!911, !912, !913, !916}
!911 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!912 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !919, line: 221, size: 32, align: 8, elements: !920)
!919 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!920 = !{!921}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !918, file: !919, line: 221, baseType: !922, size: 32, align: 32)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !923, line: 51, baseType: !912)
!923 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!924 = !{!925, !1655, !1656, !1660}
!925 = distinct !DIGlobalVariable(name: "ff_binkaudio_rdft_decoder", scope: !0, file: !926, line: 342, type: !927, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_binkaudio_rdft_decoder)
!926 = !DIFile(filename: "libavcodec/binkaudio.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !929)
!929 = !{!930, !934, !935, !936, !937, !938, !947, !950, !953, !956, !961, !964, !1006, !1014, !1015, !1016, !1018, !1570, !1576, !1584, !1588, !1589, !1626, !1630, !1634, !1635, !1639, !1643, !1644, !1648, !1649, !1650}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !928, file: !14, line: 3475, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !928, file: !14, line: 3480, baseType: !931, size: 64, align: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !928, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !928, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !928, file: !14, line: 3487, baseType: !911, size: 32, align: 32, offset: 192)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !928, file: !14, line: 3488, baseType: !939, size: 64, align: 64, offset: 256)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !942, line: 61, baseType: !943)
!942 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !942, line: 58, size: 64, align: 32, elements: !944)
!944 = !{!945, !946}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !943, file: !942, line: 59, baseType: !911, size: 32, align: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !943, file: !942, line: 60, baseType: !911, size: 32, align: 32, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !928, file: !14, line: 3489, baseType: !948, size: 64, align: 64, offset: 320)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !928, file: !14, line: 3490, baseType: !951, size: 64, align: 64, offset: 384)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !928, file: !14, line: 3491, baseType: !954, size: 64, align: 64, offset: 448)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !928, file: !14, line: 3492, baseType: !957, size: 64, align: 64, offset: 512)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !923, line: 55, baseType: !960)
!960 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !928, file: !14, line: 3493, baseType: !962, size: 8, align: 8, offset: 576)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !923, line: 48, baseType: !963)
!963 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !928, file: !14, line: 3494, baseType: !965, size: 64, align: 64, offset: 640)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !969)
!969 = !{!970, !971, !976, !980, !981, !982, !983, !987, !993, !995, !999}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !968, file: !691, line: 72, baseType: !931, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !968, file: !691, line: 78, baseType: !972, size: 64, align: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!931, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !968, file: !691, line: 85, baseType: !977, size: 64, align: 64, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !968, file: !691, line: 93, baseType: !911, size: 32, align: 32, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !968, file: !691, line: 99, baseType: !911, size: 32, align: 32, offset: 224)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !968, file: !691, line: 108, baseType: !911, size: 32, align: 32, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !968, file: !691, line: 113, baseType: !984, size: 64, align: 64, offset: 320)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!975, !975, !975}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !968, file: !691, line: 123, baseType: !988, size: 64, align: 64, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !968, file: !691, line: 130, baseType: !994, size: 32, align: 32, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !968, file: !691, line: 136, baseType: !996, size: 64, align: 64, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!994, !975}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !968, file: !691, line: 142, baseType: !1000, size: 64, align: 64, offset: 576)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!911, !1003, !975, !931, !911}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !928, file: !14, line: 3495, baseType: !1007, size: 64, align: 64, offset: 704)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1011)
!1011 = !{!1012, !1013}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 3402, baseType: !911, size: 32, align: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1010, file: !14, line: 3403, baseType: !931, size: 64, align: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !928, file: !14, line: 3507, baseType: !931, size: 64, align: 64, offset: 768)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !928, file: !14, line: 3516, baseType: !911, size: 32, align: 32, offset: 832)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !928, file: !14, line: 3517, baseType: !1017, size: 64, align: 64, offset: 896)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !928, file: !14, line: 3527, baseType: !1019, size: 64, align: 64, offset: 960)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!911, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1032, !1033, !1034, !1035, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1317, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1508, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1024, file: !14, line: 1561, baseType: !965, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1024, file: !14, line: 1562, baseType: !911, size: 32, align: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1024, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1024, file: !14, line: 1565, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1024, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1024, file: !14, line: 1581, baseType: !912, size: 32, align: 32, offset: 224)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1024, file: !14, line: 1583, baseType: !975, size: 64, align: 64, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1024, file: !14, line: 1591, baseType: !1036, size: 64, align: 64, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1038, line: 129, size: 1664, align: 64, elements: !1039)
!1038 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1039 = !{!1040, !1041, !1042, !1043, !1143, !1164, !1165, !1194, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1037, file: !1038, line: 136, baseType: !911, size: 32, align: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1037, file: !1038, line: 151, baseType: !911, size: 32, align: 32, offset: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1037, file: !1038, line: 157, baseType: !911, size: 32, align: 32, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1037, file: !1038, line: 159, baseType: !1044, size: 64, align: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1047)
!1047 = !{!1048, !1053, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1095, !1097, !1098, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1131, !1132, !1133, !1134, !1135, !1136, !1139, !1140, !1141, !1142}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !722, line: 282, baseType: !1049, size: 512, align: 64)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 512, align: 64, elements: !1051)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!1051 = !{!1052}
!1052 = !DISubrange(count: 8)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1046, file: !722, line: 299, baseType: !1054, size: 256, align: 32, offset: 512)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 256, align: 32, elements: !1051)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1046, file: !722, line: 315, baseType: !1056, size: 64, align: 64, offset: 768)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1046, file: !722, line: 326, baseType: !911, size: 32, align: 32, offset: 832)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1046, file: !722, line: 326, baseType: !911, size: 32, align: 32, offset: 864)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1046, file: !722, line: 334, baseType: !911, size: 32, align: 32, offset: 896)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1046, file: !722, line: 341, baseType: !911, size: 32, align: 32, offset: 928)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1046, file: !722, line: 346, baseType: !911, size: 32, align: 32, offset: 960)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1046, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1046, file: !722, line: 356, baseType: !941, size: 64, align: 32, offset: 1024)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1046, file: !722, line: 361, baseType: !1065, size: 64, align: 64, offset: 1088)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !923, line: 40, baseType: !1066)
!1066 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1046, file: !722, line: 369, baseType: !1065, size: 64, align: 64, offset: 1152)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1046, file: !722, line: 377, baseType: !1065, size: 64, align: 64, offset: 1216)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1046, file: !722, line: 382, baseType: !911, size: 32, align: 32, offset: 1280)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1046, file: !722, line: 386, baseType: !911, size: 32, align: 32, offset: 1312)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1046, file: !722, line: 391, baseType: !911, size: 32, align: 32, offset: 1344)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1046, file: !722, line: 396, baseType: !975, size: 64, align: 64, offset: 1408)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1046, file: !722, line: 403, baseType: !1074, size: 512, align: 64, offset: 1472)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 512, align: 64, elements: !1051)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1046, file: !722, line: 410, baseType: !911, size: 32, align: 32, offset: 1984)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1046, file: !722, line: 415, baseType: !911, size: 32, align: 32, offset: 2016)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1046, file: !722, line: 420, baseType: !911, size: 32, align: 32, offset: 2048)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1046, file: !722, line: 425, baseType: !911, size: 32, align: 32, offset: 2080)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1046, file: !722, line: 435, baseType: !1065, size: 64, align: 64, offset: 2112)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1046, file: !722, line: 440, baseType: !911, size: 32, align: 32, offset: 2176)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1046, file: !722, line: 445, baseType: !959, size: 64, align: 64, offset: 2240)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1046, file: !722, line: 459, baseType: !1083, size: 512, align: 64, offset: 2304)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 512, align: 64, elements: !1051)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1086, line: 94, baseType: !1087)
!1086 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1086, line: 81, size: 192, align: 64, elements: !1088)
!1088 = !{!1089, !1093, !1094}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1087, file: !1086, line: 82, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1086, line: 73, baseType: !1092)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1086, line: 73, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !1086, line: 89, baseType: !1050, size: 64, align: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !1086, line: 93, baseType: !911, size: 32, align: 32, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1046, file: !722, line: 473, baseType: !1096, size: 64, align: 64, offset: 2816)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1046, file: !722, line: 477, baseType: !911, size: 32, align: 32, offset: 2880)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1046, file: !722, line: 479, baseType: !1099, size: 64, align: 64, offset: 2944)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1112}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1102, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1102, file: !722, line: 203, baseType: !1050, size: 64, align: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1102, file: !722, line: 204, baseType: !911, size: 32, align: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1102, file: !722, line: 205, baseType: !1108, size: 64, align: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1110, line: 86, baseType: !1111)
!1110 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1110, line: 86, flags: DIFlagFwdDecl)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1102, file: !722, line: 206, baseType: !1084, size: 64, align: 64, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1046, file: !722, line: 480, baseType: !911, size: 32, align: 32, offset: 3008)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1046, file: !722, line: 505, baseType: !911, size: 32, align: 32, offset: 3040)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1046, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1046, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1046, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1046, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1046, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1046, file: !722, line: 532, baseType: !1065, size: 64, align: 64, offset: 3264)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1046, file: !722, line: 539, baseType: !1065, size: 64, align: 64, offset: 3328)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1046, file: !722, line: 547, baseType: !1065, size: 64, align: 64, offset: 3392)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1046, file: !722, line: 554, baseType: !1108, size: 64, align: 64, offset: 3456)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1046, file: !722, line: 563, baseType: !911, size: 32, align: 32, offset: 3520)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1046, file: !722, line: 572, baseType: !911, size: 32, align: 32, offset: 3552)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1046, file: !722, line: 581, baseType: !911, size: 32, align: 32, offset: 3584)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1046, file: !722, line: 588, baseType: !1128, size: 64, align: 64, offset: 3648)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !923, line: 36, baseType: !1130)
!1130 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1046, file: !722, line: 593, baseType: !911, size: 32, align: 32, offset: 3712)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1046, file: !722, line: 596, baseType: !911, size: 32, align: 32, offset: 3744)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1046, file: !722, line: 599, baseType: !1084, size: 64, align: 64, offset: 3776)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1046, file: !722, line: 605, baseType: !1084, size: 64, align: 64, offset: 3840)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1046, file: !722, line: 616, baseType: !1084, size: 64, align: 64, offset: 3904)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1046, file: !722, line: 626, baseType: !1137, size: 64, align: 64, offset: 3968)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1138, line: 216, baseType: !960)
!1138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1046, file: !722, line: 627, baseType: !1137, size: 64, align: 64, offset: 4032)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1046, file: !722, line: 628, baseType: !1137, size: 64, align: 64, offset: 4096)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1046, file: !722, line: 629, baseType: !1137, size: 64, align: 64, offset: 4160)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1046, file: !722, line: 645, baseType: !1084, size: 64, align: 64, offset: 4224)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1037, file: !1038, line: 161, baseType: !1144, size: 64, align: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1038, line: 117, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1038, line: 100, size: 832, align: 64, elements: !1147)
!1147 = !{!1148, !1155, !1156, !1157, !1158, !1159, !1161, !1162, !1163}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1146, file: !1038, line: 105, baseType: !1149, size: 256, align: 64)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1150, size: 256, align: 64, elements: !1153)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1086, line: 238, baseType: !1152)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1086, line: 238, flags: DIFlagFwdDecl)
!1153 = !{!1154}
!1154 = !DISubrange(count: 4)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1146, file: !1038, line: 110, baseType: !911, size: 32, align: 32, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1146, file: !1038, line: 111, baseType: !911, size: 32, align: 32, offset: 288)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1146, file: !1038, line: 111, baseType: !911, size: 32, align: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1146, file: !1038, line: 112, baseType: !1054, size: 256, align: 32, offset: 352)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1146, file: !1038, line: 113, baseType: !1160, size: 128, align: 32, offset: 608)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 128, align: 32, elements: !1153)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1146, file: !1038, line: 114, baseType: !911, size: 32, align: 32, offset: 736)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1146, file: !1038, line: 115, baseType: !911, size: 32, align: 32, offset: 768)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1146, file: !1038, line: 116, baseType: !911, size: 32, align: 32, offset: 800)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1037, file: !1038, line: 163, baseType: !975, size: 64, align: 64, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1037, file: !1038, line: 165, baseType: !1166, size: 128, align: 64, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1038, line: 122, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1038, line: 119, size: 128, align: 64, elements: !1168)
!1168 = !{!1169, !1193}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1167, file: !1038, line: 120, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1189, !1190, !1191, !1192}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1172, file: !14, line: 1451, baseType: !1084, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1172, file: !14, line: 1461, baseType: !1065, size: 64, align: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1172, file: !14, line: 1467, baseType: !1065, size: 64, align: 64, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1172, file: !14, line: 1468, baseType: !1050, size: 64, align: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1172, file: !14, line: 1469, baseType: !911, size: 32, align: 32, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1172, file: !14, line: 1470, baseType: !911, size: 32, align: 32, offset: 288)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1172, file: !14, line: 1474, baseType: !911, size: 32, align: 32, offset: 320)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1172, file: !14, line: 1479, baseType: !1182, size: 64, align: 64, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1188}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1184, file: !14, line: 1412, baseType: !1050, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1184, file: !14, line: 1413, baseType: !911, size: 32, align: 32, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1184, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1172, file: !14, line: 1480, baseType: !911, size: 32, align: 32, offset: 448)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1172, file: !14, line: 1486, baseType: !1065, size: 64, align: 64, offset: 512)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1172, file: !14, line: 1488, baseType: !1065, size: 64, align: 64, offset: 576)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1172, file: !14, line: 1497, baseType: !1065, size: 64, align: 64, offset: 640)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1167, file: !1038, line: 121, baseType: !1044, size: 64, align: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1037, file: !1038, line: 166, baseType: !1195, size: 128, align: 64, offset: 448)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1038, line: 127, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1038, line: 124, size: 128, align: 64, elements: !1197)
!1197 = !{!1198, !1271}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1196, file: !1038, line: 125, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1229, !1233, !1234, !1268, !1269, !1270}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1202, file: !14, line: 5751, baseType: !965, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1202, file: !14, line: 5756, baseType: !1206, size: 64, align: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1209)
!1209 = !{!1210, !1211, !1214, !1215, !1216, !1220, !1224, !1228}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1208, file: !14, line: 5797, baseType: !931, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1208, file: !14, line: 5804, baseType: !1212, size: 64, align: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1208, file: !14, line: 5815, baseType: !965, size: 64, align: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1208, file: !14, line: 5825, baseType: !911, size: 32, align: 32, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1208, file: !14, line: 5826, baseType: !1217, size: 64, align: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!911, !1200}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1208, file: !14, line: 5827, baseType: !1221, size: 64, align: 64, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!911, !1200, !1170}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1208, file: !14, line: 5828, baseType: !1225, size: 64, align: 64, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1200}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1208, file: !14, line: 5829, baseType: !1225, size: 64, align: 64, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1202, file: !14, line: 5762, baseType: !1230, size: 64, align: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1232)
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1202, file: !14, line: 5768, baseType: !975, size: 64, align: 64, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1202, file: !14, line: 5775, baseType: !1235, size: 64, align: 64, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1237, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1237, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1237, file: !14, line: 3948, baseType: !922, size: 32, align: 32, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1237, file: !14, line: 3958, baseType: !1050, size: 64, align: 64, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1237, file: !14, line: 3962, baseType: !911, size: 32, align: 32, offset: 192)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1237, file: !14, line: 3968, baseType: !911, size: 32, align: 32, offset: 224)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1237, file: !14, line: 3973, baseType: !1065, size: 64, align: 64, offset: 256)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1237, file: !14, line: 3986, baseType: !911, size: 32, align: 32, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1237, file: !14, line: 3999, baseType: !911, size: 32, align: 32, offset: 352)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1237, file: !14, line: 4004, baseType: !911, size: 32, align: 32, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1237, file: !14, line: 4005, baseType: !911, size: 32, align: 32, offset: 416)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1237, file: !14, line: 4010, baseType: !911, size: 32, align: 32, offset: 448)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1237, file: !14, line: 4011, baseType: !911, size: 32, align: 32, offset: 480)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1237, file: !14, line: 4020, baseType: !941, size: 64, align: 32, offset: 512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1237, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1237, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1237, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1237, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1237, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1237, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1237, file: !14, line: 4039, baseType: !911, size: 32, align: 32, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1237, file: !14, line: 4046, baseType: !959, size: 64, align: 64, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1237, file: !14, line: 4050, baseType: !911, size: 32, align: 32, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1237, file: !14, line: 4054, baseType: !911, size: 32, align: 32, offset: 928)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1237, file: !14, line: 4061, baseType: !911, size: 32, align: 32, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1237, file: !14, line: 4065, baseType: !911, size: 32, align: 32, offset: 992)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1237, file: !14, line: 4073, baseType: !911, size: 32, align: 32, offset: 1024)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1237, file: !14, line: 4080, baseType: !911, size: 32, align: 32, offset: 1056)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1237, file: !14, line: 4084, baseType: !911, size: 32, align: 32, offset: 1088)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1202, file: !14, line: 5781, baseType: !1235, size: 64, align: 64, offset: 320)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1202, file: !14, line: 5787, baseType: !941, size: 64, align: 32, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1202, file: !14, line: 5793, baseType: !941, size: 64, align: 32, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1196, file: !1038, line: 126, baseType: !911, size: 32, align: 32, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1037, file: !1038, line: 172, baseType: !1170, size: 64, align: 64, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1037, file: !1038, line: 177, baseType: !1050, size: 64, align: 64, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1037, file: !1038, line: 178, baseType: !912, size: 32, align: 32, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1037, file: !1038, line: 180, baseType: !975, size: 64, align: 64, offset: 768)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1037, file: !1038, line: 185, baseType: !911, size: 32, align: 32, offset: 832)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1037, file: !1038, line: 190, baseType: !975, size: 64, align: 64, offset: 896)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1037, file: !1038, line: 195, baseType: !911, size: 32, align: 32, offset: 960)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1037, file: !1038, line: 200, baseType: !1170, size: 64, align: 64, offset: 1024)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1037, file: !1038, line: 201, baseType: !911, size: 32, align: 32, offset: 1088)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1037, file: !1038, line: 202, baseType: !1044, size: 64, align: 64, offset: 1152)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1037, file: !1038, line: 203, baseType: !911, size: 32, align: 32, offset: 1216)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1037, file: !1038, line: 205, baseType: !911, size: 32, align: 32, offset: 1248)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1037, file: !1038, line: 206, baseType: !911, size: 32, align: 32, offset: 1280)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1037, file: !1038, line: 209, baseType: !1137, size: 64, align: 64, offset: 1344)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1037, file: !1038, line: 212, baseType: !1137, size: 64, align: 64, offset: 1408)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1037, file: !1038, line: 213, baseType: !1044, size: 64, align: 64, offset: 1472)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1037, file: !1038, line: 215, baseType: !911, size: 32, align: 32, offset: 1536)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1037, file: !1038, line: 217, baseType: !911, size: 32, align: 32, offset: 1568)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1037, file: !1038, line: 220, baseType: !911, size: 32, align: 32, offset: 1600)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1024, file: !14, line: 1598, baseType: !975, size: 64, align: 64, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1024, file: !14, line: 1606, baseType: !1065, size: 64, align: 64, offset: 448)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1024, file: !14, line: 1614, baseType: !911, size: 32, align: 32, offset: 512)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1024, file: !14, line: 1622, baseType: !911, size: 32, align: 32, offset: 544)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1024, file: !14, line: 1628, baseType: !911, size: 32, align: 32, offset: 576)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1024, file: !14, line: 1636, baseType: !911, size: 32, align: 32, offset: 608)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1024, file: !14, line: 1643, baseType: !911, size: 32, align: 32, offset: 640)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1024, file: !14, line: 1657, baseType: !1050, size: 64, align: 64, offset: 704)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1024, file: !14, line: 1658, baseType: !911, size: 32, align: 32, offset: 768)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1024, file: !14, line: 1679, baseType: !941, size: 64, align: 32, offset: 800)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1024, file: !14, line: 1688, baseType: !911, size: 32, align: 32, offset: 864)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1024, file: !14, line: 1712, baseType: !911, size: 32, align: 32, offset: 896)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1024, file: !14, line: 1729, baseType: !911, size: 32, align: 32, offset: 928)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1024, file: !14, line: 1729, baseType: !911, size: 32, align: 32, offset: 960)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1024, file: !14, line: 1744, baseType: !911, size: 32, align: 32, offset: 992)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1024, file: !14, line: 1744, baseType: !911, size: 32, align: 32, offset: 1024)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1024, file: !14, line: 1751, baseType: !911, size: 32, align: 32, offset: 1056)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1024, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1024, file: !14, line: 1791, baseType: !1310, size: 64, align: 64, offset: 1152)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1313, !1314, !1316, !911, !911, !911}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1024, file: !14, line: 1808, baseType: !1318, size: 64, align: 64, offset: 1216)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!473, !1313, !948}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1024, file: !14, line: 1816, baseType: !911, size: 32, align: 32, offset: 1280)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1024, file: !14, line: 1825, baseType: !915, size: 32, align: 32, offset: 1312)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1024, file: !14, line: 1830, baseType: !911, size: 32, align: 32, offset: 1344)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1024, file: !14, line: 1838, baseType: !915, size: 32, align: 32, offset: 1376)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1024, file: !14, line: 1846, baseType: !911, size: 32, align: 32, offset: 1408)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1024, file: !14, line: 1851, baseType: !911, size: 32, align: 32, offset: 1440)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1024, file: !14, line: 1861, baseType: !915, size: 32, align: 32, offset: 1472)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1024, file: !14, line: 1868, baseType: !915, size: 32, align: 32, offset: 1504)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1024, file: !14, line: 1875, baseType: !915, size: 32, align: 32, offset: 1536)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1024, file: !14, line: 1882, baseType: !915, size: 32, align: 32, offset: 1568)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1024, file: !14, line: 1889, baseType: !915, size: 32, align: 32, offset: 1600)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1024, file: !14, line: 1896, baseType: !915, size: 32, align: 32, offset: 1632)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1024, file: !14, line: 1903, baseType: !915, size: 32, align: 32, offset: 1664)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1024, file: !14, line: 1910, baseType: !911, size: 32, align: 32, offset: 1696)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1024, file: !14, line: 1915, baseType: !911, size: 32, align: 32, offset: 1728)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1024, file: !14, line: 1926, baseType: !1316, size: 64, align: 64, offset: 1792)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1024, file: !14, line: 1935, baseType: !941, size: 64, align: 32, offset: 1856)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1024, file: !14, line: 1942, baseType: !911, size: 32, align: 32, offset: 1920)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1024, file: !14, line: 1948, baseType: !911, size: 32, align: 32, offset: 1952)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1024, file: !14, line: 1954, baseType: !911, size: 32, align: 32, offset: 1984)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1024, file: !14, line: 1960, baseType: !911, size: 32, align: 32, offset: 2016)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1024, file: !14, line: 1984, baseType: !911, size: 32, align: 32, offset: 2048)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1024, file: !14, line: 1991, baseType: !911, size: 32, align: 32, offset: 2080)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1024, file: !14, line: 1996, baseType: !911, size: 32, align: 32, offset: 2112)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1024, file: !14, line: 2004, baseType: !911, size: 32, align: 32, offset: 2144)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1024, file: !14, line: 2011, baseType: !911, size: 32, align: 32, offset: 2176)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1024, file: !14, line: 2018, baseType: !911, size: 32, align: 32, offset: 2208)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1024, file: !14, line: 2027, baseType: !911, size: 32, align: 32, offset: 2240)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1024, file: !14, line: 2034, baseType: !911, size: 32, align: 32, offset: 2272)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1024, file: !14, line: 2044, baseType: !911, size: 32, align: 32, offset: 2304)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1024, file: !14, line: 2054, baseType: !1352, size: 64, align: 64, offset: 2368)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !923, line: 49, baseType: !1354)
!1354 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1024, file: !14, line: 2061, baseType: !1352, size: 64, align: 64, offset: 2432)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1024, file: !14, line: 2066, baseType: !911, size: 32, align: 32, offset: 2496)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1024, file: !14, line: 2070, baseType: !911, size: 32, align: 32, offset: 2528)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1024, file: !14, line: 2078, baseType: !911, size: 32, align: 32, offset: 2560)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1024, file: !14, line: 2085, baseType: !911, size: 32, align: 32, offset: 2592)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1024, file: !14, line: 2092, baseType: !911, size: 32, align: 32, offset: 2624)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1024, file: !14, line: 2099, baseType: !911, size: 32, align: 32, offset: 2656)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1024, file: !14, line: 2106, baseType: !911, size: 32, align: 32, offset: 2688)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1024, file: !14, line: 2113, baseType: !911, size: 32, align: 32, offset: 2720)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1024, file: !14, line: 2120, baseType: !911, size: 32, align: 32, offset: 2752)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1024, file: !14, line: 2125, baseType: !911, size: 32, align: 32, offset: 2784)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1024, file: !14, line: 2133, baseType: !911, size: 32, align: 32, offset: 2816)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1024, file: !14, line: 2140, baseType: !911, size: 32, align: 32, offset: 2848)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1024, file: !14, line: 2145, baseType: !911, size: 32, align: 32, offset: 2880)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1024, file: !14, line: 2153, baseType: !911, size: 32, align: 32, offset: 2912)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1024, file: !14, line: 2158, baseType: !911, size: 32, align: 32, offset: 2944)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1024, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1024, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1024, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1024, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1024, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1024, file: !14, line: 2203, baseType: !911, size: 32, align: 32, offset: 3136)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1024, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1024, file: !14, line: 2212, baseType: !911, size: 32, align: 32, offset: 3200)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1024, file: !14, line: 2213, baseType: !911, size: 32, align: 32, offset: 3232)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1024, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1024, file: !14, line: 2232, baseType: !911, size: 32, align: 32, offset: 3296)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1024, file: !14, line: 2243, baseType: !911, size: 32, align: 32, offset: 3328)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1024, file: !14, line: 2249, baseType: !911, size: 32, align: 32, offset: 3360)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1024, file: !14, line: 2256, baseType: !911, size: 32, align: 32, offset: 3392)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1024, file: !14, line: 2263, baseType: !959, size: 64, align: 64, offset: 3456)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1024, file: !14, line: 2270, baseType: !959, size: 64, align: 64, offset: 3520)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1024, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1024, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1024, file: !14, line: 2367, baseType: !1390, size: 64, align: 64, offset: 3648)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!911, !1313, !1044, !911}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1024, file: !14, line: 2383, baseType: !911, size: 32, align: 32, offset: 3712)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1024, file: !14, line: 2386, baseType: !915, size: 32, align: 32, offset: 3744)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1024, file: !14, line: 2387, baseType: !915, size: 32, align: 32, offset: 3776)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1024, file: !14, line: 2394, baseType: !911, size: 32, align: 32, offset: 3808)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1024, file: !14, line: 2401, baseType: !911, size: 32, align: 32, offset: 3840)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1024, file: !14, line: 2408, baseType: !911, size: 32, align: 32, offset: 3872)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1024, file: !14, line: 2415, baseType: !911, size: 32, align: 32, offset: 3904)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1024, file: !14, line: 2422, baseType: !911, size: 32, align: 32, offset: 3936)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1024, file: !14, line: 2423, baseType: !1402, size: 64, align: 64, offset: 3968)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1405)
!1405 = !{!1406, !1407, !1408, !1409}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1404, file: !14, line: 827, baseType: !911, size: 32, align: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1404, file: !14, line: 828, baseType: !911, size: 32, align: 32, offset: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1404, file: !14, line: 829, baseType: !911, size: 32, align: 32, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1404, file: !14, line: 830, baseType: !915, size: 32, align: 32, offset: 96)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1024, file: !14, line: 2430, baseType: !1065, size: 64, align: 64, offset: 4032)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1024, file: !14, line: 2437, baseType: !1065, size: 64, align: 64, offset: 4096)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1024, file: !14, line: 2444, baseType: !915, size: 32, align: 32, offset: 4160)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1024, file: !14, line: 2451, baseType: !915, size: 32, align: 32, offset: 4192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1024, file: !14, line: 2458, baseType: !911, size: 32, align: 32, offset: 4224)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1024, file: !14, line: 2469, baseType: !911, size: 32, align: 32, offset: 4256)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1024, file: !14, line: 2475, baseType: !911, size: 32, align: 32, offset: 4288)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1024, file: !14, line: 2481, baseType: !911, size: 32, align: 32, offset: 4320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1024, file: !14, line: 2485, baseType: !911, size: 32, align: 32, offset: 4352)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1024, file: !14, line: 2489, baseType: !911, size: 32, align: 32, offset: 4384)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1024, file: !14, line: 2493, baseType: !911, size: 32, align: 32, offset: 4416)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1024, file: !14, line: 2501, baseType: !911, size: 32, align: 32, offset: 4448)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1024, file: !14, line: 2506, baseType: !911, size: 32, align: 32, offset: 4480)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1024, file: !14, line: 2510, baseType: !911, size: 32, align: 32, offset: 4512)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1024, file: !14, line: 2514, baseType: !1065, size: 64, align: 64, offset: 4544)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1024, file: !14, line: 2528, baseType: !1426, size: 64, align: 64, offset: 4608)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1313, !975, !911, !911}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1024, file: !14, line: 2534, baseType: !911, size: 32, align: 32, offset: 4672)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1024, file: !14, line: 2545, baseType: !911, size: 32, align: 32, offset: 4704)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1024, file: !14, line: 2547, baseType: !911, size: 32, align: 32, offset: 4736)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1024, file: !14, line: 2549, baseType: !911, size: 32, align: 32, offset: 4768)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1024, file: !14, line: 2551, baseType: !911, size: 32, align: 32, offset: 4800)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1024, file: !14, line: 2553, baseType: !911, size: 32, align: 32, offset: 4832)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1024, file: !14, line: 2555, baseType: !911, size: 32, align: 32, offset: 4864)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1024, file: !14, line: 2557, baseType: !911, size: 32, align: 32, offset: 4896)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1024, file: !14, line: 2559, baseType: !911, size: 32, align: 32, offset: 4928)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1024, file: !14, line: 2563, baseType: !911, size: 32, align: 32, offset: 4960)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1024, file: !14, line: 2571, baseType: !1440, size: 64, align: 64, offset: 4992)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1024, file: !14, line: 2579, baseType: !1440, size: 64, align: 64, offset: 5056)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1024, file: !14, line: 2586, baseType: !911, size: 32, align: 32, offset: 5120)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1024, file: !14, line: 2615, baseType: !911, size: 32, align: 32, offset: 5152)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1024, file: !14, line: 2627, baseType: !911, size: 32, align: 32, offset: 5184)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1024, file: !14, line: 2637, baseType: !911, size: 32, align: 32, offset: 5216)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1024, file: !14, line: 2681, baseType: !911, size: 32, align: 32, offset: 5248)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1024, file: !14, line: 2709, baseType: !1065, size: 64, align: 64, offset: 5312)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1024, file: !14, line: 2716, baseType: !1449, size: 64, align: 64, offset: 5376)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458, !1462, !1468, !1472, !1473, !1474, !1475, !1481, !1482, !1483, !1484, !1485}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1451, file: !14, line: 3642, baseType: !931, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1451, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1451, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1451, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1451, file: !14, line: 3669, baseType: !911, size: 32, align: 32, offset: 160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1451, file: !14, line: 3682, baseType: !1459, size: 64, align: 64, offset: 192)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!911, !1022, !1044}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1451, file: !14, line: 3698, baseType: !1463, size: 64, align: 64, offset: 256)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!911, !1022, !1466, !922}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1451, file: !14, line: 3712, baseType: !1469, size: 64, align: 64, offset: 320)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!911, !1022, !911, !1466, !922}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1451, file: !14, line: 3726, baseType: !1463, size: 64, align: 64, offset: 384)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1451, file: !14, line: 3737, baseType: !1019, size: 64, align: 64, offset: 448)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1451, file: !14, line: 3746, baseType: !911, size: 32, align: 32, offset: 512)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1451, file: !14, line: 3757, baseType: !1476, size: 64, align: 64, offset: 576)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1451, file: !14, line: 3766, baseType: !1019, size: 64, align: 64, offset: 640)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1451, file: !14, line: 3774, baseType: !1019, size: 64, align: 64, offset: 704)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1451, file: !14, line: 3780, baseType: !911, size: 32, align: 32, offset: 768)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1451, file: !14, line: 3785, baseType: !911, size: 32, align: 32, offset: 800)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1451, file: !14, line: 3795, baseType: !1486, size: 64, align: 64, offset: 832)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!911, !1022, !1084}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1024, file: !14, line: 2728, baseType: !975, size: 64, align: 64, offset: 5440)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1024, file: !14, line: 2735, baseType: !1074, size: 512, align: 64, offset: 5504)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1024, file: !14, line: 2742, baseType: !911, size: 32, align: 32, offset: 6016)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1024, file: !14, line: 2755, baseType: !911, size: 32, align: 32, offset: 6048)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1024, file: !14, line: 2776, baseType: !911, size: 32, align: 32, offset: 6080)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1024, file: !14, line: 2783, baseType: !911, size: 32, align: 32, offset: 6112)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1024, file: !14, line: 2791, baseType: !911, size: 32, align: 32, offset: 6144)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1024, file: !14, line: 2802, baseType: !1044, size: 64, align: 64, offset: 6208)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1024, file: !14, line: 2811, baseType: !911, size: 32, align: 32, offset: 6272)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1024, file: !14, line: 2821, baseType: !911, size: 32, align: 32, offset: 6304)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1024, file: !14, line: 2830, baseType: !911, size: 32, align: 32, offset: 6336)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1024, file: !14, line: 2840, baseType: !911, size: 32, align: 32, offset: 6368)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1024, file: !14, line: 2851, baseType: !1502, size: 64, align: 64, offset: 6400)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!911, !1313, !1505, !975, !1316, !911, !911}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!911, !1313, !975}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1024, file: !14, line: 2871, baseType: !1509, size: 64, align: 64, offset: 6464)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!911, !1313, !1512, !975, !1316, !911}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!911, !1313, !975, !911, !911}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1024, file: !14, line: 2878, baseType: !911, size: 32, align: 32, offset: 6528)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1024, file: !14, line: 2885, baseType: !911, size: 32, align: 32, offset: 6560)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1024, file: !14, line: 3005, baseType: !911, size: 32, align: 32, offset: 6592)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1024, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1024, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1024, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1024, file: !14, line: 3037, baseType: !1050, size: 64, align: 64, offset: 6720)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1024, file: !14, line: 3038, baseType: !911, size: 32, align: 32, offset: 6784)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1024, file: !14, line: 3050, baseType: !959, size: 64, align: 64, offset: 6848)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1024, file: !14, line: 3065, baseType: !911, size: 32, align: 32, offset: 6912)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1024, file: !14, line: 3083, baseType: !911, size: 32, align: 32, offset: 6944)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1024, file: !14, line: 3092, baseType: !941, size: 64, align: 32, offset: 6976)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1024, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1024, file: !14, line: 3106, baseType: !941, size: 64, align: 32, offset: 7072)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1024, file: !14, line: 3113, baseType: !1530, size: 64, align: 64, offset: 7168)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1543}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1533, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1533, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1533, file: !14, line: 720, baseType: !931, size: 64, align: 64, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1533, file: !14, line: 724, baseType: !931, size: 64, align: 64, offset: 128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1533, file: !14, line: 728, baseType: !911, size: 32, align: 32, offset: 192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1533, file: !14, line: 734, baseType: !1541, size: 64, align: 64, offset: 256)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1533, file: !14, line: 739, baseType: !1544, size: 64, align: 64, offset: 320)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1024, file: !14, line: 3129, baseType: !1065, size: 64, align: 64, offset: 7232)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1024, file: !14, line: 3130, baseType: !1065, size: 64, align: 64, offset: 7296)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1024, file: !14, line: 3131, baseType: !1065, size: 64, align: 64, offset: 7360)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1024, file: !14, line: 3132, baseType: !1065, size: 64, align: 64, offset: 7424)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1024, file: !14, line: 3139, baseType: !1440, size: 64, align: 64, offset: 7488)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1024, file: !14, line: 3147, baseType: !911, size: 32, align: 32, offset: 7552)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1024, file: !14, line: 3165, baseType: !911, size: 32, align: 32, offset: 7584)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1024, file: !14, line: 3172, baseType: !911, size: 32, align: 32, offset: 7616)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1024, file: !14, line: 3180, baseType: !911, size: 32, align: 32, offset: 7648)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1024, file: !14, line: 3191, baseType: !1352, size: 64, align: 64, offset: 7680)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1024, file: !14, line: 3199, baseType: !1050, size: 64, align: 64, offset: 7744)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1024, file: !14, line: 3207, baseType: !1440, size: 64, align: 64, offset: 7808)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1024, file: !14, line: 3214, baseType: !912, size: 32, align: 32, offset: 7872)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1024, file: !14, line: 3224, baseType: !1182, size: 64, align: 64, offset: 7936)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1024, file: !14, line: 3225, baseType: !911, size: 32, align: 32, offset: 8000)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1024, file: !14, line: 3249, baseType: !1084, size: 64, align: 64, offset: 8064)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1024, file: !14, line: 3256, baseType: !911, size: 32, align: 32, offset: 8128)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1024, file: !14, line: 3271, baseType: !911, size: 32, align: 32, offset: 8160)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1024, file: !14, line: 3279, baseType: !1065, size: 64, align: 64, offset: 8192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1024, file: !14, line: 3301, baseType: !1084, size: 64, align: 64, offset: 8256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1024, file: !14, line: 3310, baseType: !911, size: 32, align: 32, offset: 8320)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1024, file: !14, line: 3337, baseType: !911, size: 32, align: 32, offset: 8352)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1024, file: !14, line: 3351, baseType: !911, size: 32, align: 32, offset: 8384)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1024, file: !14, line: 3359, baseType: !911, size: 32, align: 32, offset: 8416)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !928, file: !14, line: 3535, baseType: !1571, size: 64, align: 64, offset: 1024)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!911, !1022, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !928, file: !14, line: 3541, baseType: !1577, size: 64, align: 64, offset: 1088)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1038, line: 223, size: 128, align: 64, elements: !1581)
!1581 = !{!1582, !1583}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1580, file: !1038, line: 224, baseType: !1466, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1580, file: !1038, line: 225, baseType: !1466, size: 64, align: 64, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !928, file: !14, line: 3549, baseType: !1585, size: 64, align: 64, offset: 1152)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1017}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !928, file: !14, line: 3551, baseType: !1019, size: 64, align: 64, offset: 1216)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !928, file: !14, line: 3552, baseType: !1590, size: 64, align: 64, offset: 1280)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!911, !1022, !1050, !911, !1593}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1625}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1595, file: !14, line: 3921, baseType: !1353, size: 16, align: 16)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1595, file: !14, line: 3922, baseType: !922, size: 32, align: 32, offset: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1595, file: !14, line: 3923, baseType: !922, size: 32, align: 32, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1595, file: !14, line: 3924, baseType: !912, size: 32, align: 32, offset: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1595, file: !14, line: 3925, baseType: !1602, size: 64, align: 64, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1606)
!1606 = !{!1607, !1608, !1609, !1610, !1611, !1612, !1618, !1620, !1621, !1622, !1623, !1624}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1605, file: !14, line: 3886, baseType: !911, size: 32, align: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1605, file: !14, line: 3887, baseType: !911, size: 32, align: 32, offset: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1605, file: !14, line: 3888, baseType: !911, size: 32, align: 32, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1605, file: !14, line: 3889, baseType: !911, size: 32, align: 32, offset: 96)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1605, file: !14, line: 3890, baseType: !911, size: 32, align: 32, offset: 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1605, file: !14, line: 3897, baseType: !1613, size: 768, align: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1615)
!1615 = !{!1616, !1617}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1614, file: !14, line: 3855, baseType: !1049, size: 512, align: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1614, file: !14, line: 3857, baseType: !1054, size: 256, align: 32, offset: 512)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1605, file: !14, line: 3903, baseType: !1619, size: 256, align: 64, offset: 960)
!1619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 256, align: 64, elements: !1153)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1605, file: !14, line: 3904, baseType: !1160, size: 128, align: 32, offset: 1216)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1605, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1605, file: !14, line: 3908, baseType: !1440, size: 64, align: 64, offset: 1408)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1605, file: !14, line: 3915, baseType: !1440, size: 64, align: 64, offset: 1472)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1605, file: !14, line: 3917, baseType: !911, size: 32, align: 32, offset: 1536)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1595, file: !14, line: 3926, baseType: !1065, size: 64, align: 64, offset: 192)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !928, file: !14, line: 3564, baseType: !1627, size: 64, align: 64, offset: 1344)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!911, !1022, !1170, !1314, !1316}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !928, file: !14, line: 3566, baseType: !1631, size: 64, align: 64, offset: 1408)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!911, !1022, !975, !1316, !1170}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !928, file: !14, line: 3567, baseType: !1019, size: 64, align: 64, offset: 1472)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !928, file: !14, line: 3576, baseType: !1636, size: 64, align: 64, offset: 1536)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!911, !1022, !1314}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !928, file: !14, line: 3577, baseType: !1640, size: 64, align: 64, offset: 1600)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!911, !1022, !1170}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !928, file: !14, line: 3584, baseType: !1459, size: 64, align: 64, offset: 1664)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !928, file: !14, line: 3589, baseType: !1645, size: 64, align: 64, offset: 1728)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1022}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !928, file: !14, line: 3594, baseType: !911, size: 32, align: 32, offset: 1792)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !928, file: !14, line: 3600, baseType: !931, size: 64, align: 64, offset: 1856)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !928, file: !14, line: 3609, baseType: !1651, size: 64, align: 64, offset: 1920)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1654)
!1654 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1655 = distinct !DIGlobalVariable(name: "ff_binkaudio_dct_decoder", scope: !0, file: !926, line: 354, type: !927, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_binkaudio_dct_decoder)
!1656 = distinct !DIGlobalVariable(name: "quant_table", scope: !0, file: !926, line: 43, type: !1657, isLocal: true, isDefinition: true, variable: [96 x float]* @quant_table)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 3072, align: 32, elements: !1658)
!1658 = !{!1659}
!1659 = !DISubrange(count: 96)
!1660 = distinct !DIGlobalVariable(name: "rle_length_tab", scope: !0, file: !926, line: 160, type: !1661, isLocal: true, isDefinition: true, variable: [16 x i8]* @rle_length_tab)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1467, size: 128, align: 8, elements: !1662)
!1662 = !{!1663}
!1663 = !DISubrange(count: 16)
!1664 = !{i32 2, !"Dwarf Version", i32 4}
!1665 = !{i32 2, !"Debug Info Version", i32 3}
!1666 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1667 = distinct !DISubprogram(name: "decode_init", scope: !926, file: !926, line: 69, type: !1020, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!1668 = !{}
!1669 = !DILocalVariable(name: "avctx", arg: 1, scope: !1667, file: !926, line: 69, type: !1022)
!1670 = !DIExpression()
!1671 = !DILocation(line: 69, column: 62, scope: !1667)
!1672 = !DILocalVariable(name: "s", scope: !1667, file: !926, line: 71, type: !1673)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "BinkAudioContext", file: !926, line: 66, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BinkAudioContext", file: !926, line: 48, size: 150016, align: 256, elements: !1676)
!1676 = !{!1677, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1696, !1697, !1702, !1707, !1708}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1675, file: !926, line: 49, baseType: !1678, size: 256, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1679, line: 70, baseType: !1680)
!1679 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1679, line: 61, size: 256, align: 64, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1685, !1686}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1680, file: !1679, line: 62, baseType: !1466, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1680, file: !1679, line: 62, baseType: !1466, size: 64, align: 64, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1680, file: !1679, line: 67, baseType: !911, size: 32, align: 32, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1680, file: !1679, line: 68, baseType: !911, size: 32, align: 32, offset: 160)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1680, file: !1679, line: 69, baseType: !911, size: 32, align: 32, offset: 192)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "version_b", scope: !1675, file: !926, line: 50, baseType: !911, size: 32, align: 32, offset: 256)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1675, file: !926, line: 51, baseType: !911, size: 32, align: 32, offset: 288)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1675, file: !926, line: 52, baseType: !911, size: 32, align: 32, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "frame_len", scope: !1675, file: !926, line: 53, baseType: !911, size: 32, align: 32, offset: 352)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_len", scope: !1675, file: !926, line: 54, baseType: !911, size: 32, align: 32, offset: 384)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1675, file: !926, line: 55, baseType: !911, size: 32, align: 32, offset: 416)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "num_bands", scope: !1675, file: !926, line: 56, baseType: !911, size: 32, align: 32, offset: 448)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bands", scope: !1675, file: !926, line: 57, baseType: !1695, size: 64, align: 64, offset: 512)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1675, file: !926, line: 58, baseType: !915, size: 32, align: 32, offset: 576)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "coeffs", scope: !1675, file: !926, line: 59, baseType: !1698, size: 131072, align: 32, offset: 768)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1699, size: 131072, align: 32, elements: !1700)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !898, line: 35, baseType: !915)
!1700 = !{!1701}
!1701 = !DISubrange(count: 4096)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1675, file: !926, line: 60, baseType: !1703, size: 16384, align: 32, offset: 131840)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 16384, align: 32, elements: !1704)
!1704 = !{!1705, !1706}
!1705 = !DISubrange(count: 2)
!1706 = !DISubrange(count: 256)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1675, file: !926, line: 61, baseType: !1170, size: 64, align: 64, offset: 148224)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "trans", scope: !1675, file: !926, line: 65, baseType: !1709, size: 1600, align: 64, offset: 148288)
!1709 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1675, file: !926, line: 62, size: 1600, align: 64, elements: !1710)
!1710 = !{!1711, !1770}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rdft", scope: !1709, file: !926, line: 63, baseType: !1712, size: 1280, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "RDFTContext", file: !898, line: 78, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RDFTContext", file: !1714, line: 28, size: 1280, align: 64, elements: !1715)
!1714 = !DIFile(filename: "libavcodec/rdft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1715 = !{!1716, !1717, !1718, !1719, !1722, !1723, !1724, !1765}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1713, file: !1714, line: 29, baseType: !911, size: 32, align: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1713, file: !1714, line: 30, baseType: !911, size: 32, align: 32, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "sign_convention", scope: !1713, file: !1714, line: 31, baseType: !911, size: 32, align: 32, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1713, file: !1714, line: 34, baseType: !1720, size: 64, align: 64, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1699)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1713, file: !1714, line: 35, baseType: !1720, size: 64, align: 64, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "negative_sin", scope: !1713, file: !1714, line: 36, baseType: !911, size: 32, align: 32, offset: 256)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "fft", scope: !1713, file: !1714, line: 37, baseType: !1725, size: 896, align: 64, offset: 320)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !898, line: 41, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1731, !1738, !1739, !1740, !1742, !1743, !1748, !1749, !1753, !1754, !1755, !1761, !1762, !1763}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1726, file: !888, line: 89, baseType: !911, size: 32, align: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1726, file: !888, line: 90, baseType: !911, size: 32, align: 32, offset: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1726, file: !888, line: 91, baseType: !1352, size: 64, align: 64, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1726, file: !888, line: 92, baseType: !1732, size: 64, align: 64, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !898, line: 39, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !898, line: 37, size: 64, align: 32, elements: !1735)
!1735 = !{!1736, !1737}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1734, file: !898, line: 38, baseType: !1699, size: 32, align: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1734, file: !898, line: 38, baseType: !1699, size: 32, align: 32, offset: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1726, file: !888, line: 93, baseType: !911, size: 32, align: 32, offset: 192)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1726, file: !888, line: 94, baseType: !911, size: 32, align: 32, offset: 224)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1726, file: !888, line: 96, baseType: !1741, size: 64, align: 64, offset: 256)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1726, file: !888, line: 97, baseType: !1741, size: 64, align: 64, offset: 320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1726, file: !888, line: 101, baseType: !1744, size: 64, align: 64, offset: 384)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, align: 64)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1747, !1732}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, align: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1726, file: !888, line: 106, baseType: !1744, size: 64, align: 64, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1726, file: !888, line: 107, baseType: !1750, size: 64, align: 64, offset: 512)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, align: 64)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1747, !1741, !1720}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1726, file: !888, line: 108, baseType: !1750, size: 64, align: 64, offset: 576)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1726, file: !888, line: 109, baseType: !1750, size: 64, align: 64, offset: 640)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1726, file: !888, line: 110, baseType: !1756, size: 64, align: 64, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, align: 64)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1747, !1759, !1720}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !915)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1726, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1726, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1726, file: !888, line: 113, baseType: !1764, size: 64, align: 64, offset: 832)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "rdft_calc", scope: !1713, file: !1714, line: 38, baseType: !1766, size: 64, align: 64, offset: 1216)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, align: 64)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1769, !1741}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "dct", scope: !1709, file: !926, line: 64, baseType: !1771, size: 1600, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCTContext", file: !898, line: 91, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCTContext", file: !1773, line: 32, size: 1600, align: 64, elements: !1774)
!1773 = !DIFile(filename: "libavcodec/dct.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1774 = !{!1775, !1776, !1777, !1778, !1781, !1782, !1787}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1772, file: !1773, line: 33, baseType: !911, size: 32, align: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1772, file: !1773, line: 34, baseType: !911, size: 32, align: 32, offset: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "rdft", scope: !1772, file: !1773, line: 35, baseType: !1712, size: 1280, align: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "costab", scope: !1772, file: !1773, line: 36, baseType: !1779, size: 64, align: 64, offset: 1344)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, align: 64)
!1780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "csc2", scope: !1772, file: !1773, line: 37, baseType: !1741, size: 64, align: 64, offset: 1408)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "dct_calc", scope: !1772, file: !1773, line: 38, baseType: !1783, size: 64, align: 64, offset: 1472)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1786, !1741}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "dct32", scope: !1772, file: !1773, line: 39, baseType: !1788, size: 64, align: 64, offset: 1536)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1741, !1720}
!1791 = !DILocation(line: 71, column: 23, scope: !1667)
!1792 = !DILocation(line: 71, column: 27, scope: !1667)
!1793 = !DILocation(line: 71, column: 34, scope: !1667)
!1794 = !DILocalVariable(name: "sample_rate", scope: !1667, file: !926, line: 72, type: !911)
!1795 = !DILocation(line: 72, column: 9, scope: !1667)
!1796 = !DILocation(line: 72, column: 23, scope: !1667)
!1797 = !DILocation(line: 72, column: 30, scope: !1667)
!1798 = !DILocalVariable(name: "sample_rate_half", scope: !1667, file: !926, line: 73, type: !911)
!1799 = !DILocation(line: 73, column: 9, scope: !1667)
!1800 = !DILocalVariable(name: "i", scope: !1667, file: !926, line: 74, type: !911)
!1801 = !DILocation(line: 74, column: 9, scope: !1667)
!1802 = !DILocalVariable(name: "frame_len_bits", scope: !1667, file: !926, line: 75, type: !911)
!1803 = !DILocation(line: 75, column: 9, scope: !1667)
!1804 = !DILocation(line: 78, column: 9, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1667, file: !926, line: 78, column: 9)
!1806 = !DILocation(line: 78, column: 16, scope: !1805)
!1807 = !DILocation(line: 78, column: 28, scope: !1805)
!1808 = !DILocation(line: 78, column: 9, scope: !1667)
!1809 = !DILocation(line: 79, column: 24, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1805, file: !926, line: 78, column: 37)
!1811 = !DILocation(line: 80, column: 5, scope: !1810)
!1812 = !DILocation(line: 80, column: 16, scope: !1813)
!1813 = !DILexicalBlockFile(scope: !1814, file: !926, discriminator: 1)
!1814 = distinct !DILexicalBlock(scope: !1805, file: !926, line: 80, column: 16)
!1815 = !DILocation(line: 80, column: 23, scope: !1813)
!1816 = !DILocation(line: 80, column: 35, scope: !1813)
!1817 = !DILocation(line: 81, column: 24, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !926, line: 80, column: 44)
!1819 = !DILocation(line: 82, column: 5, scope: !1818)
!1820 = !DILocation(line: 83, column: 24, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1814, file: !926, line: 82, column: 12)
!1822 = !DILocation(line: 86, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1667, file: !926, line: 86, column: 9)
!1824 = !DILocation(line: 86, column: 16, scope: !1823)
!1825 = !DILocation(line: 86, column: 25, scope: !1823)
!1826 = !DILocation(line: 86, column: 29, scope: !1823)
!1827 = !DILocation(line: 86, column: 32, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1823, file: !926, discriminator: 1)
!1829 = !DILocation(line: 86, column: 39, scope: !1828)
!1830 = !DILocation(line: 86, column: 48, scope: !1828)
!1831 = !DILocation(line: 86, column: 9, scope: !1828)
!1832 = !DILocation(line: 87, column: 16, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1823, file: !926, line: 86, column: 53)
!1834 = !DILocation(line: 87, column: 63, scope: !1833)
!1835 = !DILocation(line: 87, column: 70, scope: !1833)
!1836 = !DILocation(line: 87, column: 9, scope: !1833)
!1837 = !DILocation(line: 88, column: 9, scope: !1833)
!1838 = !DILocation(line: 90, column: 29, scope: !1667)
!1839 = !DILocation(line: 90, column: 36, scope: !1667)
!1840 = !DILocation(line: 90, column: 45, scope: !1667)
!1841 = !DILocation(line: 90, column: 5, scope: !1667)
!1842 = !DILocation(line: 90, column: 12, scope: !1667)
!1843 = !DILocation(line: 90, column: 27, scope: !1667)
!1844 = !DILocation(line: 93, column: 20, scope: !1667)
!1845 = !DILocation(line: 93, column: 27, scope: !1667)
!1846 = !DILocation(line: 93, column: 42, scope: !1667)
!1847 = !DILocation(line: 93, column: 47, scope: !1667)
!1848 = !DILocation(line: 93, column: 50, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1667, file: !926, discriminator: 1)
!1850 = !DILocation(line: 93, column: 57, scope: !1849)
!1851 = !DILocation(line: 93, column: 70, scope: !1849)
!1852 = !DILocation(line: 93, column: 47, scope: !1853)
!1853 = !DILexicalBlockFile(scope: !1667, file: !926, discriminator: 2)
!1854 = !DILocation(line: 93, column: 5, scope: !1853)
!1855 = !DILocation(line: 93, column: 8, scope: !1853)
!1856 = !DILocation(line: 93, column: 18, scope: !1853)
!1857 = !DILocation(line: 95, column: 9, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1667, file: !926, line: 95, column: 9)
!1859 = !DILocation(line: 95, column: 16, scope: !1858)
!1860 = !DILocation(line: 95, column: 23, scope: !1858)
!1861 = !DILocation(line: 95, column: 26, scope: !1858)
!1862 = !DILocation(line: 95, column: 9, scope: !1667)
!1863 = !DILocation(line: 97, column: 9, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1858, file: !926, line: 95, column: 57)
!1865 = !DILocation(line: 97, column: 16, scope: !1864)
!1866 = !DILocation(line: 97, column: 27, scope: !1864)
!1867 = !DILocation(line: 98, column: 24, scope: !1864)
!1868 = !DILocation(line: 98, column: 31, scope: !1864)
!1869 = !DILocation(line: 98, column: 21, scope: !1864)
!1870 = !DILocation(line: 99, column: 9, scope: !1864)
!1871 = !DILocation(line: 99, column: 12, scope: !1864)
!1872 = !DILocation(line: 99, column: 21, scope: !1864)
!1873 = !DILocation(line: 100, column: 14, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1864, file: !926, line: 100, column: 13)
!1875 = !DILocation(line: 100, column: 17, scope: !1874)
!1876 = !DILocation(line: 100, column: 13, scope: !1864)
!1877 = !DILocation(line: 101, column: 52, scope: !1874)
!1878 = !DILocation(line: 101, column: 59, scope: !1874)
!1879 = !DILocation(line: 101, column: 68, scope: !1874)
!1880 = !DILocation(line: 101, column: 37, scope: !1874)
!1881 = !DILocation(line: 101, column: 35, scope: !1874)
!1882 = !DILocation(line: 101, column: 28, scope: !1874)
!1883 = !DILocation(line: 101, column: 13, scope: !1874)
!1884 = !DILocation(line: 102, column: 5, scope: !1864)
!1885 = !DILocation(line: 103, column: 23, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1858, file: !926, line: 102, column: 12)
!1887 = !DILocation(line: 103, column: 30, scope: !1886)
!1888 = !DILocation(line: 103, column: 9, scope: !1886)
!1889 = !DILocation(line: 103, column: 12, scope: !1886)
!1890 = !DILocation(line: 103, column: 21, scope: !1886)
!1891 = !DILocation(line: 104, column: 9, scope: !1886)
!1892 = !DILocation(line: 104, column: 16, scope: !1886)
!1893 = !DILocation(line: 104, column: 27, scope: !1886)
!1894 = !DILocation(line: 107, column: 25, scope: !1667)
!1895 = !DILocation(line: 107, column: 22, scope: !1667)
!1896 = !DILocation(line: 107, column: 5, scope: !1667)
!1897 = !DILocation(line: 107, column: 8, scope: !1667)
!1898 = !DILocation(line: 107, column: 18, scope: !1667)
!1899 = !DILocation(line: 108, column: 22, scope: !1667)
!1900 = !DILocation(line: 108, column: 25, scope: !1667)
!1901 = !DILocation(line: 108, column: 35, scope: !1667)
!1902 = !DILocation(line: 108, column: 5, scope: !1667)
!1903 = !DILocation(line: 108, column: 8, scope: !1667)
!1904 = !DILocation(line: 108, column: 20, scope: !1667)
!1905 = !DILocation(line: 109, column: 22, scope: !1667)
!1906 = !DILocation(line: 109, column: 25, scope: !1667)
!1907 = !DILocation(line: 109, column: 37, scope: !1667)
!1908 = !DILocation(line: 109, column: 40, scope: !1667)
!1909 = !DILocation(line: 109, column: 35, scope: !1667)
!1910 = !DILocation(line: 109, column: 55, scope: !1667)
!1911 = !DILocation(line: 109, column: 58, scope: !1667)
!1912 = !DILocation(line: 109, column: 53, scope: !1667)
!1913 = !DILocation(line: 109, column: 5, scope: !1667)
!1914 = !DILocation(line: 109, column: 8, scope: !1667)
!1915 = !DILocation(line: 109, column: 19, scope: !1667)
!1916 = !DILocation(line: 110, column: 25, scope: !1667)
!1917 = !DILocation(line: 110, column: 37, scope: !1667)
!1918 = !DILocation(line: 110, column: 42, scope: !1667)
!1919 = !DILocation(line: 110, column: 22, scope: !1667)
!1920 = !DILocation(line: 111, column: 9, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1667, file: !926, line: 111, column: 9)
!1922 = !DILocation(line: 111, column: 16, scope: !1921)
!1923 = !DILocation(line: 111, column: 23, scope: !1921)
!1924 = !DILocation(line: 111, column: 26, scope: !1921)
!1925 = !DILocation(line: 111, column: 9, scope: !1667)
!1926 = !DILocation(line: 112, column: 31, scope: !1921)
!1927 = !DILocation(line: 112, column: 34, scope: !1921)
!1928 = !DILocation(line: 112, column: 26, scope: !1921)
!1929 = !DILocation(line: 112, column: 45, scope: !1921)
!1930 = !DILocation(line: 112, column: 23, scope: !1921)
!1931 = !DILocation(line: 112, column: 19, scope: !1921)
!1932 = !DILocation(line: 112, column: 9, scope: !1921)
!1933 = !DILocation(line: 112, column: 12, scope: !1921)
!1934 = !DILocation(line: 112, column: 17, scope: !1921)
!1935 = !DILocation(line: 114, column: 19, scope: !1921)
!1936 = !DILocation(line: 114, column: 22, scope: !1921)
!1937 = !DILocation(line: 114, column: 40, scope: !1921)
!1938 = !DILocation(line: 114, column: 43, scope: !1921)
!1939 = !DILocation(line: 114, column: 35, scope: !1921)
!1940 = !DILocation(line: 114, column: 54, scope: !1921)
!1941 = !DILocation(line: 114, column: 32, scope: !1921)
!1942 = !DILocation(line: 114, column: 9, scope: !1921)
!1943 = !DILocation(line: 114, column: 12, scope: !1921)
!1944 = !DILocation(line: 114, column: 17, scope: !1921)
!1945 = !DILocation(line: 115, column: 12, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1667, file: !926, line: 115, column: 5)
!1947 = !DILocation(line: 115, column: 10, scope: !1946)
!1948 = !DILocation(line: 115, column: 17, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1950, file: !926, discriminator: 1)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !926, line: 115, column: 5)
!1951 = !DILocation(line: 115, column: 19, scope: !1949)
!1952 = !DILocation(line: 115, column: 5, scope: !1949)
!1953 = !DILocation(line: 117, column: 31, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1950, file: !926, line: 115, column: 30)
!1955 = !DILocation(line: 117, column: 33, scope: !1954)
!1956 = !DILocation(line: 117, column: 26, scope: !1954)
!1957 = !DILocation(line: 117, column: 62, scope: !1954)
!1958 = !DILocation(line: 117, column: 65, scope: !1954)
!1959 = !DILocation(line: 117, column: 60, scope: !1954)
!1960 = !DILocation(line: 117, column: 21, scope: !1954)
!1961 = !DILocation(line: 117, column: 9, scope: !1954)
!1962 = !DILocation(line: 117, column: 24, scope: !1954)
!1963 = !DILocation(line: 118, column: 5, scope: !1954)
!1964 = !DILocation(line: 115, column: 26, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1950, file: !926, discriminator: 2)
!1966 = !DILocation(line: 115, column: 5, scope: !1965)
!1967 = distinct !{!1967, !1968}
!1968 = !DILocation(line: 115, column: 5, scope: !1667)
!1969 = !DILocation(line: 121, column: 10, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1667, file: !926, line: 121, column: 5)
!1971 = !DILocation(line: 121, column: 13, scope: !1970)
!1972 = !DILocation(line: 121, column: 23, scope: !1970)
!1973 = !DILocation(line: 121, column: 28, scope: !1974)
!1974 = !DILexicalBlockFile(scope: !1975, file: !926, discriminator: 1)
!1975 = distinct !DILexicalBlock(scope: !1970, file: !926, line: 121, column: 5)
!1976 = !DILocation(line: 121, column: 31, scope: !1974)
!1977 = !DILocation(line: 121, column: 41, scope: !1974)
!1978 = !DILocation(line: 121, column: 5, scope: !1974)
!1979 = !DILocation(line: 122, column: 13, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1975, file: !926, line: 122, column: 13)
!1981 = !DILocation(line: 122, column: 55, scope: !1980)
!1982 = !DILocation(line: 122, column: 58, scope: !1980)
!1983 = !DILocation(line: 122, column: 68, scope: !1980)
!1984 = !DILocation(line: 122, column: 33, scope: !1980)
!1985 = !DILocation(line: 122, column: 30, scope: !1980)
!1986 = !DILocation(line: 122, column: 13, scope: !1975)
!1987 = !DILocation(line: 123, column: 13, scope: !1980)
!1988 = !DILocation(line: 122, column: 71, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1980, file: !926, discriminator: 1)
!1990 = !DILocation(line: 121, column: 47, scope: !1991)
!1991 = !DILexicalBlockFile(scope: !1975, file: !926, discriminator: 2)
!1992 = !DILocation(line: 121, column: 50, scope: !1991)
!1993 = !DILocation(line: 121, column: 59, scope: !1991)
!1994 = !DILocation(line: 121, column: 5, scope: !1991)
!1995 = distinct !{!1995, !1996}
!1996 = !DILocation(line: 121, column: 5, scope: !1667)
!1997 = !DILocation(line: 125, column: 27, scope: !1667)
!1998 = !DILocation(line: 125, column: 30, scope: !1667)
!1999 = !DILocation(line: 125, column: 40, scope: !1667)
!2000 = !DILocation(line: 125, column: 26, scope: !1667)
!2001 = !DILocation(line: 125, column: 45, scope: !1667)
!2002 = !DILocation(line: 125, column: 16, scope: !1667)
!2003 = !DILocation(line: 125, column: 5, scope: !1667)
!2004 = !DILocation(line: 125, column: 8, scope: !1667)
!2005 = !DILocation(line: 125, column: 14, scope: !1667)
!2006 = !DILocation(line: 126, column: 10, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1667, file: !926, line: 126, column: 9)
!2008 = !DILocation(line: 126, column: 13, scope: !2007)
!2009 = !DILocation(line: 126, column: 9, scope: !1667)
!2010 = !DILocation(line: 127, column: 9, scope: !2007)
!2011 = !DILocation(line: 130, column: 5, scope: !1667)
!2012 = !DILocation(line: 130, column: 8, scope: !1667)
!2013 = !DILocation(line: 130, column: 17, scope: !1667)
!2014 = !DILocation(line: 131, column: 12, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1667, file: !926, line: 131, column: 5)
!2016 = !DILocation(line: 131, column: 10, scope: !2015)
!2017 = !DILocation(line: 131, column: 17, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !2019, file: !926, discriminator: 1)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !926, line: 131, column: 5)
!2020 = !DILocation(line: 131, column: 21, scope: !2018)
!2021 = !DILocation(line: 131, column: 24, scope: !2018)
!2022 = !DILocation(line: 131, column: 19, scope: !2018)
!2023 = !DILocation(line: 131, column: 5, scope: !2018)
!2024 = !DILocation(line: 132, column: 46, scope: !2019)
!2025 = !DILocation(line: 132, column: 48, scope: !2019)
!2026 = !DILocation(line: 132, column: 24, scope: !2019)
!2027 = !DILocation(line: 132, column: 55, scope: !2019)
!2028 = !DILocation(line: 132, column: 58, scope: !2019)
!2029 = !DILocation(line: 132, column: 53, scope: !2019)
!2030 = !DILocation(line: 132, column: 70, scope: !2019)
!2031 = !DILocation(line: 132, column: 68, scope: !2019)
!2032 = !DILocation(line: 132, column: 88, scope: !2019)
!2033 = !DILocation(line: 132, column: 18, scope: !2019)
!2034 = !DILocation(line: 132, column: 9, scope: !2019)
!2035 = !DILocation(line: 132, column: 12, scope: !2019)
!2036 = !DILocation(line: 132, column: 21, scope: !2019)
!2037 = !DILocation(line: 131, column: 36, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2019, file: !926, discriminator: 2)
!2039 = !DILocation(line: 131, column: 5, scope: !2038)
!2040 = distinct !{!2040, !2041}
!2041 = !DILocation(line: 131, column: 5, scope: !1667)
!2042 = !DILocation(line: 133, column: 30, scope: !1667)
!2043 = !DILocation(line: 133, column: 33, scope: !1667)
!2044 = !DILocation(line: 133, column: 14, scope: !1667)
!2045 = !DILocation(line: 133, column: 17, scope: !1667)
!2046 = !DILocation(line: 133, column: 5, scope: !1667)
!2047 = !DILocation(line: 133, column: 8, scope: !1667)
!2048 = !DILocation(line: 133, column: 28, scope: !1667)
!2049 = !DILocation(line: 135, column: 5, scope: !1667)
!2050 = !DILocation(line: 135, column: 8, scope: !1667)
!2051 = !DILocation(line: 135, column: 14, scope: !1667)
!2052 = !DILocation(line: 137, column: 14, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1667, file: !926, line: 137, column: 9)
!2054 = !DILocation(line: 137, column: 21, scope: !2053)
!2055 = !DILocation(line: 137, column: 28, scope: !2053)
!2056 = !DILocation(line: 137, column: 31, scope: !2053)
!2057 = !DILocation(line: 137, column: 9, scope: !1667)
!2058 = !DILocation(line: 138, column: 23, scope: !2053)
!2059 = !DILocation(line: 138, column: 26, scope: !2053)
!2060 = !DILocation(line: 138, column: 32, scope: !2053)
!2061 = !DILocation(line: 138, column: 38, scope: !2053)
!2062 = !DILocation(line: 138, column: 9, scope: !2053)
!2063 = !DILocation(line: 140, column: 22, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2053, file: !926, line: 139, column: 14)
!2065 = !DILocation(line: 140, column: 25, scope: !2064)
!2066 = !DILocation(line: 140, column: 31, scope: !2064)
!2067 = !DILocation(line: 140, column: 36, scope: !2064)
!2068 = !DILocation(line: 140, column: 9, scope: !2064)
!2069 = !DILocation(line: 144, column: 14, scope: !1667)
!2070 = !DILocation(line: 144, column: 5, scope: !1667)
!2071 = !DILocation(line: 144, column: 8, scope: !1667)
!2072 = !DILocation(line: 144, column: 12, scope: !1667)
!2073 = !DILocation(line: 145, column: 10, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1667, file: !926, line: 145, column: 9)
!2075 = !DILocation(line: 145, column: 13, scope: !2074)
!2076 = !DILocation(line: 145, column: 9, scope: !1667)
!2077 = !DILocation(line: 146, column: 9, scope: !2074)
!2078 = !DILocation(line: 148, column: 5, scope: !1667)
!2079 = !DILocation(line: 149, column: 1, scope: !1667)
!2080 = distinct !DISubprogram(name: "decode_end", scope: !926, file: !926, line: 273, type: !1020, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2081 = !DILocalVariable(name: "avctx", arg: 1, scope: !2080, file: !926, line: 273, type: !1022)
!2082 = !DILocation(line: 273, column: 61, scope: !2080)
!2083 = !DILocalVariable(name: "s", scope: !2080, file: !926, line: 275, type: !1673)
!2084 = !DILocation(line: 275, column: 24, scope: !2080)
!2085 = !DILocation(line: 275, column: 28, scope: !2080)
!2086 = !DILocation(line: 275, column: 35, scope: !2080)
!2087 = !DILocation(line: 276, column: 15, scope: !2080)
!2088 = !DILocation(line: 276, column: 18, scope: !2080)
!2089 = !DILocation(line: 276, column: 14, scope: !2080)
!2090 = !DILocation(line: 276, column: 5, scope: !2080)
!2091 = !DILocation(line: 277, column: 14, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2080, file: !926, line: 277, column: 9)
!2093 = !DILocation(line: 277, column: 21, scope: !2092)
!2094 = !DILocation(line: 277, column: 28, scope: !2092)
!2095 = !DILocation(line: 277, column: 31, scope: !2092)
!2096 = !DILocation(line: 277, column: 9, scope: !2080)
!2097 = !DILocation(line: 278, column: 22, scope: !2092)
!2098 = !DILocation(line: 278, column: 25, scope: !2092)
!2099 = !DILocation(line: 278, column: 31, scope: !2092)
!2100 = !DILocation(line: 278, column: 9, scope: !2092)
!2101 = !DILocation(line: 280, column: 21, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2092, file: !926, line: 279, column: 14)
!2103 = !DILocation(line: 280, column: 24, scope: !2102)
!2104 = !DILocation(line: 280, column: 30, scope: !2102)
!2105 = !DILocation(line: 280, column: 9, scope: !2102)
!2106 = !DILocation(line: 282, column: 21, scope: !2080)
!2107 = !DILocation(line: 282, column: 24, scope: !2080)
!2108 = !DILocation(line: 282, column: 5, scope: !2080)
!2109 = !DILocation(line: 284, column: 5, scope: !2080)
!2110 = distinct !DISubprogram(name: "binkaudio_receive_frame", scope: !926, file: !926, line: 293, type: !1460, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2111 = !DILocalVariable(name: "avctx", arg: 1, scope: !2110, file: !926, line: 293, type: !1022)
!2112 = !DILocation(line: 293, column: 52, scope: !2110)
!2113 = !DILocalVariable(name: "frame", arg: 2, scope: !2110, file: !926, line: 293, type: !1044)
!2114 = !DILocation(line: 293, column: 68, scope: !2110)
!2115 = !DILocalVariable(name: "s", scope: !2110, file: !926, line: 295, type: !1673)
!2116 = !DILocation(line: 295, column: 23, scope: !2110)
!2117 = !DILocation(line: 295, column: 27, scope: !2110)
!2118 = !DILocation(line: 295, column: 34, scope: !2110)
!2119 = !DILocalVariable(name: "gb", scope: !2110, file: !926, line: 296, type: !2120)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!2121 = !DILocation(line: 296, column: 20, scope: !2110)
!2122 = !DILocation(line: 296, column: 26, scope: !2110)
!2123 = !DILocation(line: 296, column: 29, scope: !2110)
!2124 = !DILocalVariable(name: "ret", scope: !2110, file: !926, line: 297, type: !911)
!2125 = !DILocation(line: 297, column: 9, scope: !2110)
!2126 = !DILocation(line: 299, column: 10, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2110, file: !926, line: 299, column: 9)
!2128 = !DILocation(line: 299, column: 13, scope: !2127)
!2129 = !DILocation(line: 299, column: 18, scope: !2127)
!2130 = !DILocation(line: 299, column: 9, scope: !2110)
!2131 = !DILocation(line: 300, column: 36, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2127, file: !926, line: 299, column: 24)
!2133 = !DILocation(line: 300, column: 43, scope: !2132)
!2134 = !DILocation(line: 300, column: 46, scope: !2132)
!2135 = !DILocation(line: 300, column: 15, scope: !2132)
!2136 = !DILocation(line: 300, column: 13, scope: !2132)
!2137 = !DILocation(line: 301, column: 13, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2132, file: !926, line: 301, column: 13)
!2139 = !DILocation(line: 301, column: 17, scope: !2138)
!2140 = !DILocation(line: 301, column: 13, scope: !2132)
!2141 = !DILocation(line: 302, column: 20, scope: !2138)
!2142 = !DILocation(line: 302, column: 13, scope: !2138)
!2143 = !DILocation(line: 304, column: 13, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2132, file: !926, line: 304, column: 13)
!2145 = !DILocation(line: 304, column: 16, scope: !2144)
!2146 = !DILocation(line: 304, column: 21, scope: !2144)
!2147 = !DILocation(line: 304, column: 26, scope: !2144)
!2148 = !DILocation(line: 304, column: 13, scope: !2132)
!2149 = !DILocation(line: 305, column: 20, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2144, file: !926, line: 304, column: 31)
!2151 = !DILocation(line: 305, column: 13, scope: !2150)
!2152 = !DILocation(line: 306, column: 17, scope: !2150)
!2153 = !DILocation(line: 307, column: 13, scope: !2150)
!2154 = !DILocation(line: 310, column: 30, scope: !2132)
!2155 = !DILocation(line: 310, column: 34, scope: !2132)
!2156 = !DILocation(line: 310, column: 37, scope: !2132)
!2157 = !DILocation(line: 310, column: 42, scope: !2132)
!2158 = !DILocation(line: 310, column: 48, scope: !2132)
!2159 = !DILocation(line: 310, column: 51, scope: !2132)
!2160 = !DILocation(line: 310, column: 56, scope: !2132)
!2161 = !DILocation(line: 310, column: 15, scope: !2132)
!2162 = !DILocation(line: 310, column: 13, scope: !2132)
!2163 = !DILocation(line: 311, column: 13, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2132, file: !926, line: 311, column: 13)
!2165 = !DILocation(line: 311, column: 17, scope: !2164)
!2166 = !DILocation(line: 311, column: 13, scope: !2132)
!2167 = !DILocation(line: 312, column: 13, scope: !2164)
!2168 = !DILocation(line: 315, column: 24, scope: !2132)
!2169 = !DILocation(line: 315, column: 9, scope: !2132)
!2170 = !DILocation(line: 316, column: 5, scope: !2132)
!2171 = !DILocation(line: 319, column: 25, scope: !2110)
!2172 = !DILocation(line: 319, column: 28, scope: !2110)
!2173 = !DILocation(line: 319, column: 5, scope: !2110)
!2174 = !DILocation(line: 319, column: 12, scope: !2110)
!2175 = !DILocation(line: 319, column: 23, scope: !2110)
!2176 = !DILocation(line: 320, column: 30, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2110, file: !926, line: 320, column: 9)
!2178 = !DILocation(line: 320, column: 37, scope: !2177)
!2179 = !DILocation(line: 320, column: 16, scope: !2177)
!2180 = !DILocation(line: 320, column: 14, scope: !2177)
!2181 = !DILocation(line: 320, column: 48, scope: !2177)
!2182 = !DILocation(line: 320, column: 9, scope: !2110)
!2183 = !DILocation(line: 321, column: 16, scope: !2177)
!2184 = !DILocation(line: 321, column: 9, scope: !2177)
!2185 = !DILocation(line: 323, column: 22, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2110, file: !926, line: 323, column: 9)
!2187 = !DILocation(line: 323, column: 35, scope: !2186)
!2188 = !DILocation(line: 323, column: 42, scope: !2186)
!2189 = !DILocation(line: 323, column: 25, scope: !2186)
!2190 = !DILocation(line: 324, column: 22, scope: !2186)
!2191 = !DILocation(line: 324, column: 29, scope: !2186)
!2192 = !DILocation(line: 324, column: 36, scope: !2186)
!2193 = !DILocation(line: 324, column: 39, scope: !2186)
!2194 = !DILocation(line: 323, column: 9, scope: !2186)
!2195 = !DILocation(line: 323, column: 9, scope: !2110)
!2196 = !DILocation(line: 325, column: 16, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2186, file: !926, line: 324, column: 70)
!2198 = !DILocation(line: 325, column: 9, scope: !2197)
!2199 = !DILocation(line: 326, column: 9, scope: !2197)
!2200 = !DILocation(line: 328, column: 22, scope: !2110)
!2201 = !DILocation(line: 328, column: 5, scope: !2110)
!2202 = !DILocation(line: 329, column: 24, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2110, file: !926, line: 329, column: 9)
!2204 = !DILocation(line: 329, column: 10, scope: !2203)
!2205 = !DILocation(line: 329, column: 9, scope: !2110)
!2206 = !DILocation(line: 330, column: 16, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !926, line: 329, column: 29)
!2208 = !DILocation(line: 330, column: 9, scope: !2207)
!2209 = !DILocation(line: 331, column: 25, scope: !2207)
!2210 = !DILocation(line: 331, column: 28, scope: !2207)
!2211 = !DILocation(line: 331, column: 9, scope: !2207)
!2212 = !DILocation(line: 332, column: 5, scope: !2207)
!2213 = !DILocation(line: 334, column: 25, scope: !2110)
!2214 = !DILocation(line: 334, column: 28, scope: !2110)
!2215 = !DILocation(line: 334, column: 41, scope: !2110)
!2216 = !DILocation(line: 334, column: 48, scope: !2110)
!2217 = !DILocation(line: 334, column: 39, scope: !2110)
!2218 = !DILocation(line: 334, column: 5, scope: !2110)
!2219 = !DILocation(line: 334, column: 12, scope: !2110)
!2220 = !DILocation(line: 334, column: 23, scope: !2110)
!2221 = !DILocation(line: 336, column: 5, scope: !2110)
!2222 = !DILocation(line: 338, column: 21, scope: !2110)
!2223 = !DILocation(line: 338, column: 24, scope: !2110)
!2224 = !DILocation(line: 338, column: 5, scope: !2110)
!2225 = !DILocation(line: 339, column: 12, scope: !2110)
!2226 = !DILocation(line: 339, column: 5, scope: !2110)
!2227 = !DILocation(line: 340, column: 1, scope: !2110)
!2228 = distinct !DISubprogram(name: "init_get_bits8", scope: !1679, file: !1679, line: 650, type: !2229, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!911, !2120, !1466, !911}
!2231 = !DILocalVariable(name: "s", arg: 1, scope: !2228, file: !1679, line: 650, type: !2120)
!2232 = !DILocation(line: 650, column: 49, scope: !2228)
!2233 = !DILocalVariable(name: "buffer", arg: 2, scope: !2228, file: !1679, line: 650, type: !1466)
!2234 = !DILocation(line: 650, column: 67, scope: !2228)
!2235 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2228, file: !1679, line: 651, type: !911)
!2236 = !DILocation(line: 651, column: 38, scope: !2228)
!2237 = !DILocation(line: 653, column: 9, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2228, file: !1679, line: 653, column: 9)
!2239 = !DILocation(line: 653, column: 19, scope: !2238)
!2240 = !DILocation(line: 653, column: 36, scope: !2238)
!2241 = !DILocation(line: 653, column: 39, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2238, file: !1679, discriminator: 1)
!2243 = !DILocation(line: 653, column: 49, scope: !2242)
!2244 = !DILocation(line: 653, column: 9, scope: !2242)
!2245 = !DILocation(line: 654, column: 19, scope: !2238)
!2246 = !DILocation(line: 654, column: 9, scope: !2238)
!2247 = !DILocation(line: 655, column: 26, scope: !2228)
!2248 = !DILocation(line: 655, column: 29, scope: !2228)
!2249 = !DILocation(line: 655, column: 37, scope: !2228)
!2250 = !DILocation(line: 655, column: 47, scope: !2228)
!2251 = !DILocation(line: 655, column: 12, scope: !2228)
!2252 = !DILocation(line: 655, column: 5, scope: !2228)
!2253 = distinct !DISubprogram(name: "skip_bits_long", scope: !1679, file: !1679, line: 293, type: !2254, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2120, !911}
!2256 = !DILocalVariable(name: "a", arg: 1, scope: !2257, file: !2258, line: 127, type: !911)
!2257 = distinct !DISubprogram(name: "av_clip_c", scope: !2258, file: !2258, line: 127, type: !2259, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2258 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!911, !911, !911, !911}
!2261 = !DILocation(line: 127, column: 87, scope: !2257, inlinedAt: !2262)
!2262 = distinct !DILocation(line: 301, column: 17, scope: !2253)
!2263 = !DILocalVariable(name: "amin", arg: 2, scope: !2257, file: !2258, line: 127, type: !911)
!2264 = !DILocation(line: 127, column: 94, scope: !2257, inlinedAt: !2262)
!2265 = !DILocalVariable(name: "amax", arg: 3, scope: !2257, file: !2258, line: 127, type: !911)
!2266 = !DILocation(line: 127, column: 104, scope: !2257, inlinedAt: !2262)
!2267 = !DILocalVariable(name: "s", arg: 1, scope: !2253, file: !1679, line: 293, type: !2120)
!2268 = !DILocation(line: 293, column: 50, scope: !2253)
!2269 = !DILocalVariable(name: "n", arg: 2, scope: !2253, file: !1679, line: 293, type: !911)
!2270 = !DILocation(line: 293, column: 57, scope: !2253)
!2271 = !DILocation(line: 301, column: 27, scope: !2253)
!2272 = !DILocation(line: 301, column: 31, scope: !2253)
!2273 = !DILocation(line: 301, column: 34, scope: !2253)
!2274 = !DILocation(line: 301, column: 30, scope: !2253)
!2275 = !DILocation(line: 301, column: 41, scope: !2253)
!2276 = !DILocation(line: 301, column: 44, scope: !2253)
!2277 = !DILocation(line: 301, column: 65, scope: !2253)
!2278 = !DILocation(line: 301, column: 68, scope: !2253)
!2279 = !DILocation(line: 301, column: 63, scope: !2253)
!2280 = !DILocation(line: 301, column: 17, scope: !2253)
!2281 = !DILocation(line: 132, column: 9, scope: !2282, inlinedAt: !2262)
!2282 = distinct !DILexicalBlock(scope: !2257, file: !2258, line: 132, column: 9)
!2283 = !DILocation(line: 132, column: 13, scope: !2282, inlinedAt: !2262)
!2284 = !DILocation(line: 132, column: 11, scope: !2282, inlinedAt: !2262)
!2285 = !DILocation(line: 132, column: 9, scope: !2257, inlinedAt: !2262)
!2286 = !DILocation(line: 132, column: 26, scope: !2287, inlinedAt: !2262)
!2287 = !DILexicalBlockFile(scope: !2282, file: !2258, discriminator: 1)
!2288 = !DILocation(line: 132, column: 19, scope: !2287, inlinedAt: !2262)
!2289 = !DILocation(line: 133, column: 14, scope: !2290, inlinedAt: !2262)
!2290 = distinct !DILexicalBlock(scope: !2282, file: !2258, line: 133, column: 14)
!2291 = !DILocation(line: 133, column: 18, scope: !2290, inlinedAt: !2262)
!2292 = !DILocation(line: 133, column: 16, scope: !2290, inlinedAt: !2262)
!2293 = !DILocation(line: 133, column: 14, scope: !2282, inlinedAt: !2262)
!2294 = !DILocation(line: 133, column: 31, scope: !2295, inlinedAt: !2262)
!2295 = !DILexicalBlockFile(scope: !2290, file: !2258, discriminator: 1)
!2296 = !DILocation(line: 133, column: 24, scope: !2295, inlinedAt: !2262)
!2297 = !DILocation(line: 134, column: 17, scope: !2290, inlinedAt: !2262)
!2298 = !DILocation(line: 134, column: 10, scope: !2290, inlinedAt: !2262)
!2299 = !DILocation(line: 135, column: 1, scope: !2257, inlinedAt: !2262)
!2300 = !DILocation(line: 301, column: 5, scope: !2253)
!2301 = !DILocation(line: 301, column: 8, scope: !2253)
!2302 = !DILocation(line: 301, column: 14, scope: !2253)
!2303 = !DILocation(line: 304, column: 1, scope: !2253)
!2304 = distinct !DISubprogram(name: "decode_block", scope: !926, file: !926, line: 169, type: !2305, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!911, !1673, !913, !911}
!2307 = !DILocalVariable(name: "i", arg: 1, scope: !2308, file: !2309, line: 40, type: !922)
!2308 = distinct !DISubprogram(name: "av_int2float", scope: !2309, file: !2309, line: 40, type: !2310, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2309 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!915, !922}
!2312 = !DILocation(line: 40, column: 74, scope: !2308, inlinedAt: !2313)
!2313 = distinct !DILocation(line: 186, column: 25, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2315, file: !926, discriminator: 1)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !926, line: 182, column: 27)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !926, line: 182, column: 13)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !926, line: 179, column: 42)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !926, line: 179, column: 5)
!2319 = distinct !DILexicalBlock(scope: !2304, file: !926, line: 179, column: 5)
!2320 = !DILocalVariable(name: "v", scope: !2308, file: !2309, line: 42, type: !2321)
!2321 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat32", file: !2309, line: 27, size: 32, align: 32, elements: !2322)
!2322 = !{!2323, !2324}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2321, file: !2309, line: 28, baseType: !922, size: 32, align: 32)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2321, file: !2309, line: 29, baseType: !915, size: 32, align: 32)
!2325 = !DILocation(line: 42, column: 25, scope: !2308, inlinedAt: !2313)
!2326 = !DILocation(line: 40, column: 74, scope: !2308, inlinedAt: !2327)
!2327 = distinct !DILocation(line: 185, column: 25, scope: !2314)
!2328 = !DILocation(line: 42, column: 25, scope: !2308, inlinedAt: !2327)
!2329 = !DILocalVariable(name: "s", arg: 1, scope: !2304, file: !926, line: 169, type: !1673)
!2330 = !DILocation(line: 169, column: 43, scope: !2304)
!2331 = !DILocalVariable(name: "out", arg: 2, scope: !2304, file: !926, line: 169, type: !913)
!2332 = !DILocation(line: 169, column: 54, scope: !2304)
!2333 = !DILocalVariable(name: "use_dct", arg: 3, scope: !2304, file: !926, line: 169, type: !911)
!2334 = !DILocation(line: 169, column: 63, scope: !2304)
!2335 = !DILocalVariable(name: "ch", scope: !2304, file: !926, line: 171, type: !911)
!2336 = !DILocation(line: 171, column: 9, scope: !2304)
!2337 = !DILocalVariable(name: "i", scope: !2304, file: !926, line: 171, type: !911)
!2338 = !DILocation(line: 171, column: 13, scope: !2304)
!2339 = !DILocalVariable(name: "j", scope: !2304, file: !926, line: 171, type: !911)
!2340 = !DILocation(line: 171, column: 16, scope: !2304)
!2341 = !DILocalVariable(name: "k", scope: !2304, file: !926, line: 171, type: !911)
!2342 = !DILocation(line: 171, column: 19, scope: !2304)
!2343 = !DILocalVariable(name: "q", scope: !2304, file: !926, line: 172, type: !915)
!2344 = !DILocation(line: 172, column: 11, scope: !2304)
!2345 = !DILocalVariable(name: "quant", scope: !2304, file: !926, line: 172, type: !2346)
!2346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 800, align: 32, elements: !2347)
!2347 = !{!2348}
!2348 = !DISubrange(count: 25)
!2349 = !DILocation(line: 172, column: 14, scope: !2304)
!2350 = !DILocalVariable(name: "width", scope: !2304, file: !926, line: 173, type: !911)
!2351 = !DILocation(line: 173, column: 9, scope: !2304)
!2352 = !DILocalVariable(name: "coeff", scope: !2304, file: !926, line: 173, type: !911)
!2353 = !DILocation(line: 173, column: 16, scope: !2304)
!2354 = !DILocalVariable(name: "gb", scope: !2304, file: !926, line: 174, type: !2120)
!2355 = !DILocation(line: 174, column: 20, scope: !2304)
!2356 = !DILocation(line: 174, column: 26, scope: !2304)
!2357 = !DILocation(line: 174, column: 29, scope: !2304)
!2358 = !DILocation(line: 176, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2304, file: !926, line: 176, column: 9)
!2360 = !DILocation(line: 176, column: 9, scope: !2304)
!2361 = !DILocation(line: 177, column: 19, scope: !2359)
!2362 = !DILocation(line: 177, column: 9, scope: !2359)
!2363 = !DILocation(line: 179, column: 13, scope: !2319)
!2364 = !DILocation(line: 179, column: 10, scope: !2319)
!2365 = !DILocation(line: 179, column: 18, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2318, file: !926, discriminator: 1)
!2367 = !DILocation(line: 179, column: 23, scope: !2366)
!2368 = !DILocation(line: 179, column: 26, scope: !2366)
!2369 = !DILocation(line: 179, column: 21, scope: !2366)
!2370 = !DILocation(line: 179, column: 5, scope: !2366)
!2371 = !DILocalVariable(name: "coeffs", scope: !2317, file: !926, line: 180, type: !1741)
!2372 = !DILocation(line: 180, column: 20, scope: !2317)
!2373 = !DILocation(line: 180, column: 33, scope: !2317)
!2374 = !DILocation(line: 180, column: 29, scope: !2317)
!2375 = !DILocation(line: 182, column: 13, scope: !2316)
!2376 = !DILocation(line: 182, column: 16, scope: !2316)
!2377 = !DILocation(line: 182, column: 13, scope: !2317)
!2378 = !DILocation(line: 183, column: 31, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2315, file: !926, line: 183, column: 17)
!2380 = !DILocation(line: 183, column: 17, scope: !2379)
!2381 = !DILocation(line: 183, column: 35, scope: !2379)
!2382 = !DILocation(line: 183, column: 17, scope: !2315)
!2383 = !DILocation(line: 184, column: 17, scope: !2379)
!2384 = !DILocation(line: 185, column: 52, scope: !2315)
!2385 = !DILocation(line: 185, column: 38, scope: !2315)
!2386 = !DILocation(line: 185, column: 25, scope: !2314)
!2387 = !DILocation(line: 43, column: 11, scope: !2308, inlinedAt: !2327)
!2388 = !DILocation(line: 43, column: 7, scope: !2308, inlinedAt: !2327)
!2389 = !DILocation(line: 43, column: 9, scope: !2308, inlinedAt: !2327)
!2390 = !DILocation(line: 44, column: 14, scope: !2308, inlinedAt: !2327)
!2391 = !DILocation(line: 185, column: 63, scope: !2315)
!2392 = !DILocation(line: 185, column: 66, scope: !2315)
!2393 = !DILocation(line: 185, column: 61, scope: !2315)
!2394 = !DILocation(line: 185, column: 13, scope: !2315)
!2395 = !DILocation(line: 185, column: 23, scope: !2315)
!2396 = !DILocation(line: 186, column: 52, scope: !2315)
!2397 = !DILocation(line: 186, column: 38, scope: !2315)
!2398 = !DILocation(line: 186, column: 25, scope: !2314)
!2399 = !DILocation(line: 43, column: 11, scope: !2308, inlinedAt: !2313)
!2400 = !DILocation(line: 43, column: 7, scope: !2308, inlinedAt: !2313)
!2401 = !DILocation(line: 43, column: 9, scope: !2308, inlinedAt: !2313)
!2402 = !DILocation(line: 44, column: 14, scope: !2308, inlinedAt: !2313)
!2403 = !DILocation(line: 186, column: 63, scope: !2315)
!2404 = !DILocation(line: 186, column: 66, scope: !2315)
!2405 = !DILocation(line: 186, column: 61, scope: !2315)
!2406 = !DILocation(line: 186, column: 13, scope: !2315)
!2407 = !DILocation(line: 186, column: 23, scope: !2315)
!2408 = !DILocation(line: 187, column: 9, scope: !2315)
!2409 = !DILocation(line: 188, column: 31, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !926, line: 188, column: 17)
!2411 = distinct !DILexicalBlock(scope: !2316, file: !926, line: 187, column: 16)
!2412 = !DILocation(line: 188, column: 17, scope: !2410)
!2413 = !DILocation(line: 188, column: 35, scope: !2410)
!2414 = !DILocation(line: 188, column: 17, scope: !2411)
!2415 = !DILocation(line: 189, column: 17, scope: !2410)
!2416 = !DILocation(line: 190, column: 35, scope: !2411)
!2417 = !DILocation(line: 190, column: 25, scope: !2411)
!2418 = !DILocation(line: 190, column: 41, scope: !2411)
!2419 = !DILocation(line: 190, column: 44, scope: !2411)
!2420 = !DILocation(line: 190, column: 39, scope: !2411)
!2421 = !DILocation(line: 190, column: 13, scope: !2411)
!2422 = !DILocation(line: 190, column: 23, scope: !2411)
!2423 = !DILocation(line: 191, column: 35, scope: !2411)
!2424 = !DILocation(line: 191, column: 25, scope: !2411)
!2425 = !DILocation(line: 191, column: 41, scope: !2411)
!2426 = !DILocation(line: 191, column: 44, scope: !2411)
!2427 = !DILocation(line: 191, column: 39, scope: !2411)
!2428 = !DILocation(line: 191, column: 13, scope: !2411)
!2429 = !DILocation(line: 191, column: 23, scope: !2411)
!2430 = !DILocation(line: 194, column: 27, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2317, file: !926, line: 194, column: 13)
!2432 = !DILocation(line: 194, column: 13, scope: !2431)
!2433 = !DILocation(line: 194, column: 33, scope: !2431)
!2434 = !DILocation(line: 194, column: 36, scope: !2431)
!2435 = !DILocation(line: 194, column: 46, scope: !2431)
!2436 = !DILocation(line: 194, column: 31, scope: !2431)
!2437 = !DILocation(line: 194, column: 13, scope: !2317)
!2438 = !DILocation(line: 195, column: 13, scope: !2431)
!2439 = !DILocation(line: 196, column: 16, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2317, file: !926, line: 196, column: 9)
!2441 = !DILocation(line: 196, column: 14, scope: !2440)
!2442 = !DILocation(line: 196, column: 21, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2444, file: !926, discriminator: 1)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !926, line: 196, column: 9)
!2445 = !DILocation(line: 196, column: 25, scope: !2443)
!2446 = !DILocation(line: 196, column: 28, scope: !2443)
!2447 = !DILocation(line: 196, column: 23, scope: !2443)
!2448 = !DILocation(line: 196, column: 9, scope: !2443)
!2449 = !DILocalVariable(name: "value", scope: !2450, file: !926, line: 197, type: !911)
!2450 = distinct !DILexicalBlock(scope: !2444, file: !926, line: 196, column: 44)
!2451 = !DILocation(line: 197, column: 17, scope: !2450)
!2452 = !DILocation(line: 197, column: 34, scope: !2450)
!2453 = !DILocation(line: 197, column: 25, scope: !2450)
!2454 = !DILocation(line: 198, column: 38, scope: !2450)
!2455 = !DILocation(line: 198, column: 45, scope: !2450)
!2456 = !DILocation(line: 198, column: 37, scope: !2450)
!2457 = !DILocation(line: 198, column: 37, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2450, file: !926, discriminator: 1)
!2459 = !DILocation(line: 198, column: 62, scope: !2460)
!2460 = !DILexicalBlockFile(scope: !2450, file: !926, discriminator: 2)
!2461 = !DILocation(line: 198, column: 37, scope: !2460)
!2462 = !DILocation(line: 198, column: 37, scope: !2463)
!2463 = !DILexicalBlockFile(scope: !2450, file: !926, discriminator: 3)
!2464 = !DILocation(line: 198, column: 24, scope: !2463)
!2465 = !DILocation(line: 198, column: 19, scope: !2463)
!2466 = !DILocation(line: 198, column: 13, scope: !2463)
!2467 = !DILocation(line: 198, column: 22, scope: !2463)
!2468 = !DILocation(line: 199, column: 9, scope: !2450)
!2469 = !DILocation(line: 196, column: 40, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2444, file: !926, discriminator: 2)
!2471 = !DILocation(line: 196, column: 9, scope: !2470)
!2472 = distinct !{!2472, !2473}
!2473 = !DILocation(line: 196, column: 9, scope: !2317)
!2474 = !DILocation(line: 201, column: 11, scope: !2317)
!2475 = !DILocation(line: 202, column: 13, scope: !2317)
!2476 = !DILocation(line: 202, column: 11, scope: !2317)
!2477 = !DILocation(line: 205, column: 11, scope: !2317)
!2478 = !DILocation(line: 206, column: 9, scope: !2317)
!2479 = !DILocation(line: 206, column: 16, scope: !2480)
!2480 = !DILexicalBlockFile(scope: !2317, file: !926, discriminator: 1)
!2481 = !DILocation(line: 206, column: 20, scope: !2480)
!2482 = !DILocation(line: 206, column: 23, scope: !2480)
!2483 = !DILocation(line: 206, column: 18, scope: !2480)
!2484 = !DILocation(line: 206, column: 9, scope: !2480)
!2485 = !DILocation(line: 207, column: 17, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !926, line: 207, column: 17)
!2487 = distinct !DILexicalBlock(scope: !2317, file: !926, line: 206, column: 34)
!2488 = !DILocation(line: 207, column: 20, scope: !2486)
!2489 = !DILocation(line: 207, column: 17, scope: !2487)
!2490 = !DILocation(line: 208, column: 21, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2486, file: !926, line: 207, column: 31)
!2492 = !DILocation(line: 208, column: 23, scope: !2491)
!2493 = !DILocation(line: 208, column: 19, scope: !2491)
!2494 = !DILocation(line: 209, column: 13, scope: !2491)
!2495 = !DILocalVariable(name: "v", scope: !2496, file: !926, line: 210, type: !911)
!2496 = distinct !DILexicalBlock(scope: !2486, file: !926, line: 209, column: 20)
!2497 = !DILocation(line: 210, column: 21, scope: !2496)
!2498 = !DILocation(line: 210, column: 35, scope: !2496)
!2499 = !DILocation(line: 210, column: 25, scope: !2496)
!2500 = !DILocation(line: 211, column: 21, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2496, file: !926, line: 211, column: 21)
!2502 = !DILocation(line: 211, column: 21, scope: !2496)
!2503 = !DILocation(line: 212, column: 34, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2501, file: !926, line: 211, column: 24)
!2505 = !DILocation(line: 212, column: 25, scope: !2504)
!2506 = !DILocation(line: 212, column: 23, scope: !2504)
!2507 = !DILocation(line: 213, column: 25, scope: !2504)
!2508 = !DILocation(line: 213, column: 44, scope: !2504)
!2509 = !DILocation(line: 213, column: 29, scope: !2504)
!2510 = !DILocation(line: 213, column: 47, scope: !2504)
!2511 = !DILocation(line: 213, column: 27, scope: !2504)
!2512 = !DILocation(line: 213, column: 23, scope: !2504)
!2513 = !DILocation(line: 214, column: 17, scope: !2504)
!2514 = !DILocation(line: 215, column: 25, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2501, file: !926, line: 214, column: 24)
!2516 = !DILocation(line: 215, column: 27, scope: !2515)
!2517 = !DILocation(line: 215, column: 23, scope: !2515)
!2518 = !DILocation(line: 219, column: 19, scope: !2487)
!2519 = !DILocation(line: 219, column: 25, scope: !2487)
!2520 = !DILocation(line: 219, column: 28, scope: !2487)
!2521 = !DILocation(line: 219, column: 22, scope: !2487)
!2522 = !DILocation(line: 219, column: 18, scope: !2487)
!2523 = !DILocation(line: 219, column: 42, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2487, file: !926, discriminator: 1)
!2525 = !DILocation(line: 219, column: 45, scope: !2524)
!2526 = !DILocation(line: 219, column: 18, scope: !2524)
!2527 = !DILocation(line: 219, column: 59, scope: !2528)
!2528 = !DILexicalBlockFile(scope: !2487, file: !926, discriminator: 2)
!2529 = !DILocation(line: 219, column: 18, scope: !2528)
!2530 = !DILocation(line: 219, column: 18, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2487, file: !926, discriminator: 3)
!2532 = !DILocation(line: 219, column: 15, scope: !2531)
!2533 = !DILocation(line: 221, column: 30, scope: !2487)
!2534 = !DILocation(line: 221, column: 21, scope: !2487)
!2535 = !DILocation(line: 221, column: 19, scope: !2487)
!2536 = !DILocation(line: 222, column: 17, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2487, file: !926, line: 222, column: 17)
!2538 = !DILocation(line: 222, column: 23, scope: !2537)
!2539 = !DILocation(line: 222, column: 17, scope: !2487)
!2540 = !DILocation(line: 223, column: 24, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2537, file: !926, line: 222, column: 29)
!2542 = !DILocation(line: 223, column: 33, scope: !2541)
!2543 = !DILocation(line: 223, column: 31, scope: !2541)
!2544 = !DILocation(line: 223, column: 17, scope: !2541)
!2545 = !DILocation(line: 223, column: 40, scope: !2541)
!2546 = !DILocation(line: 223, column: 44, scope: !2541)
!2547 = !DILocation(line: 223, column: 42, scope: !2541)
!2548 = !DILocation(line: 223, column: 39, scope: !2541)
!2549 = !DILocation(line: 223, column: 47, scope: !2541)
!2550 = !DILocation(line: 224, column: 21, scope: !2541)
!2551 = !DILocation(line: 224, column: 19, scope: !2541)
!2552 = !DILocation(line: 225, column: 17, scope: !2541)
!2553 = !DILocation(line: 225, column: 33, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2541, file: !926, discriminator: 1)
!2555 = !DILocation(line: 225, column: 24, scope: !2554)
!2556 = !DILocation(line: 225, column: 27, scope: !2554)
!2557 = !DILocation(line: 225, column: 38, scope: !2554)
!2558 = !DILocation(line: 225, column: 36, scope: !2554)
!2559 = !DILocation(line: 225, column: 17, scope: !2554)
!2560 = !DILocation(line: 226, column: 32, scope: !2541)
!2561 = !DILocation(line: 226, column: 25, scope: !2541)
!2562 = !DILocation(line: 226, column: 23, scope: !2541)
!2563 = !DILocation(line: 225, column: 17, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2541, file: !926, discriminator: 2)
!2565 = distinct !{!2565, !2552}
!2566 = !DILocation(line: 227, column: 13, scope: !2541)
!2567 = !DILocation(line: 228, column: 17, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2537, file: !926, line: 227, column: 20)
!2569 = !DILocation(line: 228, column: 24, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2568, file: !926, discriminator: 1)
!2571 = !DILocation(line: 228, column: 28, scope: !2570)
!2572 = !DILocation(line: 228, column: 26, scope: !2570)
!2573 = !DILocation(line: 228, column: 17, scope: !2570)
!2574 = !DILocation(line: 229, column: 34, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !926, line: 229, column: 25)
!2576 = distinct !DILexicalBlock(scope: !2568, file: !926, line: 228, column: 31)
!2577 = !DILocation(line: 229, column: 25, scope: !2575)
!2578 = !DILocation(line: 229, column: 28, scope: !2575)
!2579 = !DILocation(line: 229, column: 40, scope: !2575)
!2580 = !DILocation(line: 229, column: 37, scope: !2575)
!2581 = !DILocation(line: 229, column: 25, scope: !2576)
!2582 = !DILocation(line: 230, column: 36, scope: !2575)
!2583 = !DILocation(line: 230, column: 29, scope: !2575)
!2584 = !DILocation(line: 230, column: 27, scope: !2575)
!2585 = !DILocation(line: 230, column: 25, scope: !2575)
!2586 = !DILocation(line: 231, column: 38, scope: !2576)
!2587 = !DILocation(line: 231, column: 42, scope: !2576)
!2588 = !DILocation(line: 231, column: 29, scope: !2576)
!2589 = !DILocation(line: 231, column: 27, scope: !2576)
!2590 = !DILocation(line: 232, column: 25, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2576, file: !926, line: 232, column: 25)
!2592 = !DILocation(line: 232, column: 25, scope: !2576)
!2593 = !DILocalVariable(name: "v", scope: !2594, file: !926, line: 233, type: !911)
!2594 = distinct !DILexicalBlock(scope: !2591, file: !926, line: 232, column: 32)
!2595 = !DILocation(line: 233, column: 29, scope: !2594)
!2596 = !DILocation(line: 234, column: 39, scope: !2594)
!2597 = !DILocation(line: 234, column: 29, scope: !2594)
!2598 = !DILocation(line: 234, column: 27, scope: !2594)
!2599 = !DILocation(line: 235, column: 29, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2594, file: !926, line: 235, column: 29)
!2601 = !DILocation(line: 235, column: 29, scope: !2594)
!2602 = !DILocation(line: 236, column: 42, scope: !2600)
!2603 = !DILocation(line: 236, column: 41, scope: !2600)
!2604 = !DILocation(line: 236, column: 46, scope: !2600)
!2605 = !DILocation(line: 236, column: 44, scope: !2600)
!2606 = !DILocation(line: 236, column: 36, scope: !2600)
!2607 = !DILocation(line: 236, column: 29, scope: !2600)
!2608 = !DILocation(line: 236, column: 39, scope: !2600)
!2609 = !DILocation(line: 238, column: 41, scope: !2600)
!2610 = !DILocation(line: 238, column: 45, scope: !2600)
!2611 = !DILocation(line: 238, column: 43, scope: !2600)
!2612 = !DILocation(line: 238, column: 36, scope: !2600)
!2613 = !DILocation(line: 238, column: 29, scope: !2600)
!2614 = !DILocation(line: 238, column: 39, scope: !2600)
!2615 = !DILocation(line: 239, column: 21, scope: !2594)
!2616 = !DILocation(line: 240, column: 32, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2591, file: !926, line: 239, column: 28)
!2618 = !DILocation(line: 240, column: 25, scope: !2617)
!2619 = !DILocation(line: 240, column: 35, scope: !2617)
!2620 = !DILocation(line: 242, column: 22, scope: !2576)
!2621 = !DILocation(line: 228, column: 17, scope: !2622)
!2622 = !DILexicalBlockFile(scope: !2568, file: !926, discriminator: 2)
!2623 = distinct !{!2623, !2567}
!2624 = !DILocation(line: 206, column: 9, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2317, file: !926, discriminator: 2)
!2626 = distinct !{!2626, !2478}
!2627 = !DILocation(line: 247, column: 18, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2317, file: !926, line: 247, column: 13)
!2629 = !DILocation(line: 247, column: 13, scope: !2317)
!2630 = !DILocation(line: 248, column: 13, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2628, file: !926, line: 247, column: 27)
!2632 = !DILocation(line: 248, column: 23, scope: !2631)
!2633 = !DILocation(line: 249, column: 13, scope: !2631)
!2634 = !DILocation(line: 249, column: 16, scope: !2631)
!2635 = !DILocation(line: 249, column: 22, scope: !2631)
!2636 = !DILocation(line: 249, column: 26, scope: !2631)
!2637 = !DILocation(line: 249, column: 36, scope: !2631)
!2638 = !DILocation(line: 249, column: 39, scope: !2631)
!2639 = !DILocation(line: 249, column: 45, scope: !2631)
!2640 = !DILocation(line: 249, column: 50, scope: !2631)
!2641 = !DILocation(line: 250, column: 9, scope: !2631)
!2642 = !DILocation(line: 252, column: 13, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2628, file: !926, line: 251, column: 18)
!2644 = !DILocation(line: 252, column: 16, scope: !2643)
!2645 = !DILocation(line: 252, column: 22, scope: !2643)
!2646 = !DILocation(line: 252, column: 27, scope: !2643)
!2647 = !DILocation(line: 252, column: 38, scope: !2643)
!2648 = !DILocation(line: 252, column: 41, scope: !2643)
!2649 = !DILocation(line: 252, column: 47, scope: !2643)
!2650 = !DILocation(line: 252, column: 53, scope: !2643)
!2651 = !DILocation(line: 253, column: 5, scope: !2317)
!2652 = !DILocation(line: 179, column: 38, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2318, file: !926, discriminator: 2)
!2654 = !DILocation(line: 179, column: 5, scope: !2653)
!2655 = distinct !{!2655, !2656}
!2656 = !DILocation(line: 179, column: 5, scope: !2304)
!2657 = !DILocation(line: 255, column: 13, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2304, file: !926, line: 255, column: 5)
!2659 = !DILocation(line: 255, column: 10, scope: !2658)
!2660 = !DILocation(line: 255, column: 18, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2662, file: !926, discriminator: 1)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !926, line: 255, column: 5)
!2663 = !DILocation(line: 255, column: 23, scope: !2661)
!2664 = !DILocation(line: 255, column: 26, scope: !2661)
!2665 = !DILocation(line: 255, column: 21, scope: !2661)
!2666 = !DILocation(line: 255, column: 5, scope: !2661)
!2667 = !DILocalVariable(name: "j", scope: !2668, file: !926, line: 256, type: !911)
!2668 = distinct !DILexicalBlock(scope: !2662, file: !926, line: 255, column: 42)
!2669 = !DILocation(line: 256, column: 13, scope: !2668)
!2670 = !DILocalVariable(name: "count", scope: !2668, file: !926, line: 257, type: !911)
!2671 = !DILocation(line: 257, column: 13, scope: !2668)
!2672 = !DILocation(line: 257, column: 21, scope: !2668)
!2673 = !DILocation(line: 257, column: 24, scope: !2668)
!2674 = !DILocation(line: 257, column: 38, scope: !2668)
!2675 = !DILocation(line: 257, column: 41, scope: !2668)
!2676 = !DILocation(line: 257, column: 36, scope: !2668)
!2677 = !DILocation(line: 258, column: 14, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2668, file: !926, line: 258, column: 13)
!2679 = !DILocation(line: 258, column: 17, scope: !2678)
!2680 = !DILocation(line: 258, column: 13, scope: !2668)
!2681 = !DILocation(line: 259, column: 17, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !926, line: 258, column: 24)
!2683 = !DILocation(line: 259, column: 15, scope: !2682)
!2684 = !DILocation(line: 260, column: 20, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2682, file: !926, line: 260, column: 13)
!2686 = !DILocation(line: 260, column: 18, scope: !2685)
!2687 = !DILocation(line: 260, column: 25, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2689, file: !926, discriminator: 1)
!2689 = distinct !DILexicalBlock(scope: !2685, file: !926, line: 260, column: 13)
!2690 = !DILocation(line: 260, column: 29, scope: !2688)
!2691 = !DILocation(line: 260, column: 32, scope: !2688)
!2692 = !DILocation(line: 260, column: 27, scope: !2688)
!2693 = !DILocation(line: 260, column: 13, scope: !2688)
!2694 = !DILocation(line: 261, column: 47, scope: !2689)
!2695 = !DILocation(line: 261, column: 31, scope: !2689)
!2696 = !DILocation(line: 261, column: 43, scope: !2689)
!2697 = !DILocation(line: 261, column: 34, scope: !2689)
!2698 = !DILocation(line: 261, column: 53, scope: !2689)
!2699 = !DILocation(line: 261, column: 61, scope: !2689)
!2700 = !DILocation(line: 261, column: 59, scope: !2689)
!2701 = !DILocation(line: 261, column: 52, scope: !2689)
!2702 = !DILocation(line: 261, column: 50, scope: !2689)
!2703 = !DILocation(line: 262, column: 47, scope: !2689)
!2704 = !DILocation(line: 262, column: 39, scope: !2689)
!2705 = !DILocation(line: 262, column: 43, scope: !2689)
!2706 = !DILocation(line: 262, column: 52, scope: !2689)
!2707 = !DILocation(line: 262, column: 50, scope: !2689)
!2708 = !DILocation(line: 261, column: 64, scope: !2689)
!2709 = !DILocation(line: 262, column: 57, scope: !2689)
!2710 = !DILocation(line: 262, column: 55, scope: !2689)
!2711 = !DILocation(line: 261, column: 25, scope: !2689)
!2712 = !DILocation(line: 261, column: 17, scope: !2689)
!2713 = !DILocation(line: 261, column: 21, scope: !2689)
!2714 = !DILocation(line: 261, column: 28, scope: !2689)
!2715 = !DILocation(line: 260, column: 46, scope: !2716)
!2716 = !DILexicalBlockFile(scope: !2689, file: !926, discriminator: 2)
!2717 = !DILocation(line: 260, column: 55, scope: !2716)
!2718 = !DILocation(line: 260, column: 58, scope: !2716)
!2719 = !DILocation(line: 260, column: 52, scope: !2716)
!2720 = !DILocation(line: 260, column: 13, scope: !2716)
!2721 = distinct !{!2721, !2722}
!2722 = !DILocation(line: 260, column: 13, scope: !2682)
!2723 = !DILocation(line: 263, column: 9, scope: !2682)
!2724 = !DILocation(line: 264, column: 28, scope: !2668)
!2725 = !DILocation(line: 264, column: 16, scope: !2668)
!2726 = !DILocation(line: 264, column: 19, scope: !2668)
!2727 = !DILocation(line: 264, column: 9, scope: !2668)
!2728 = !DILocation(line: 264, column: 42, scope: !2668)
!2729 = !DILocation(line: 264, column: 45, scope: !2668)
!2730 = !DILocation(line: 264, column: 57, scope: !2668)
!2731 = !DILocation(line: 264, column: 60, scope: !2668)
!2732 = !DILocation(line: 264, column: 55, scope: !2668)
!2733 = !DILocation(line: 264, column: 34, scope: !2668)
!2734 = !DILocation(line: 264, column: 38, scope: !2668)
!2735 = !DILocation(line: 265, column: 16, scope: !2668)
!2736 = !DILocation(line: 265, column: 19, scope: !2668)
!2737 = !DILocation(line: 265, column: 31, scope: !2668)
!2738 = !DILocation(line: 266, column: 5, scope: !2668)
!2739 = !DILocation(line: 255, column: 38, scope: !2740)
!2740 = !DILexicalBlockFile(scope: !2662, file: !926, discriminator: 2)
!2741 = !DILocation(line: 255, column: 5, scope: !2740)
!2742 = distinct !{!2742, !2743}
!2743 = !DILocation(line: 255, column: 5, scope: !2304)
!2744 = !DILocation(line: 268, column: 5, scope: !2304)
!2745 = !DILocation(line: 268, column: 8, scope: !2304)
!2746 = !DILocation(line: 268, column: 14, scope: !2304)
!2747 = !DILocation(line: 270, column: 5, scope: !2304)
!2748 = !DILocation(line: 271, column: 1, scope: !2304)
!2749 = distinct !DISubprogram(name: "get_bits_align32", scope: !926, file: !926, line: 287, type: !2750, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !2120}
!2752 = !DILocalVariable(name: "s", arg: 1, scope: !2749, file: !926, line: 287, type: !2120)
!2753 = !DILocation(line: 287, column: 45, scope: !2749)
!2754 = !DILocalVariable(name: "n", scope: !2749, file: !926, line: 289, type: !911)
!2755 = !DILocation(line: 289, column: 9, scope: !2749)
!2756 = !DILocation(line: 289, column: 30, scope: !2749)
!2757 = !DILocation(line: 289, column: 15, scope: !2749)
!2758 = !DILocation(line: 289, column: 14, scope: !2749)
!2759 = !DILocation(line: 289, column: 34, scope: !2749)
!2760 = !DILocation(line: 290, column: 9, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2749, file: !926, line: 290, column: 9)
!2762 = !DILocation(line: 290, column: 9, scope: !2749)
!2763 = !DILocation(line: 290, column: 22, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2761, file: !926, discriminator: 1)
!2765 = !DILocation(line: 290, column: 25, scope: !2764)
!2766 = !DILocation(line: 290, column: 12, scope: !2764)
!2767 = !DILocation(line: 291, column: 1, scope: !2749)
!2768 = distinct !DISubprogram(name: "get_bits_left", scope: !1679, file: !1679, line: 814, type: !2769, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!911, !2120}
!2771 = !DILocalVariable(name: "gb", arg: 1, scope: !2768, file: !1679, line: 814, type: !2120)
!2772 = !DILocation(line: 814, column: 48, scope: !2768)
!2773 = !DILocation(line: 816, column: 12, scope: !2768)
!2774 = !DILocation(line: 816, column: 16, scope: !2768)
!2775 = !DILocation(line: 816, column: 46, scope: !2768)
!2776 = !DILocation(line: 816, column: 31, scope: !2768)
!2777 = !DILocation(line: 816, column: 29, scope: !2768)
!2778 = !DILocation(line: 816, column: 5, scope: !2768)
!2779 = distinct !DISubprogram(name: "init_get_bits", scope: !1679, file: !1679, line: 615, type: !2229, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2780 = !DILocalVariable(name: "s", arg: 1, scope: !2779, file: !1679, line: 615, type: !2120)
!2781 = !DILocation(line: 615, column: 48, scope: !2779)
!2782 = !DILocalVariable(name: "buffer", arg: 2, scope: !2779, file: !1679, line: 615, type: !1466)
!2783 = !DILocation(line: 615, column: 66, scope: !2779)
!2784 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2779, file: !1679, line: 616, type: !911)
!2785 = !DILocation(line: 616, column: 37, scope: !2779)
!2786 = !DILocalVariable(name: "buffer_size", scope: !2779, file: !1679, line: 618, type: !911)
!2787 = !DILocation(line: 618, column: 9, scope: !2779)
!2788 = !DILocalVariable(name: "ret", scope: !2779, file: !1679, line: 619, type: !911)
!2789 = !DILocation(line: 619, column: 9, scope: !2779)
!2790 = !DILocation(line: 621, column: 9, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2779, file: !1679, line: 621, column: 9)
!2792 = !DILocation(line: 621, column: 18, scope: !2791)
!2793 = !DILocation(line: 621, column: 64, scope: !2791)
!2794 = !DILocation(line: 621, column: 67, scope: !2795)
!2795 = !DILexicalBlockFile(scope: !2791, file: !1679, discriminator: 1)
!2796 = !DILocation(line: 621, column: 76, scope: !2795)
!2797 = !DILocation(line: 621, column: 80, scope: !2795)
!2798 = !DILocation(line: 621, column: 84, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2791, file: !1679, discriminator: 2)
!2800 = !DILocation(line: 621, column: 9, scope: !2799)
!2801 = !DILocation(line: 622, column: 18, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2791, file: !1679, line: 621, column: 92)
!2803 = !DILocation(line: 623, column: 16, scope: !2802)
!2804 = !DILocation(line: 624, column: 13, scope: !2802)
!2805 = !DILocation(line: 625, column: 5, scope: !2802)
!2806 = !DILocation(line: 627, column: 20, scope: !2779)
!2807 = !DILocation(line: 627, column: 29, scope: !2779)
!2808 = !DILocation(line: 627, column: 34, scope: !2779)
!2809 = !DILocation(line: 627, column: 17, scope: !2779)
!2810 = !DILocation(line: 629, column: 17, scope: !2779)
!2811 = !DILocation(line: 629, column: 5, scope: !2779)
!2812 = !DILocation(line: 629, column: 8, scope: !2779)
!2813 = !DILocation(line: 629, column: 15, scope: !2779)
!2814 = !DILocation(line: 630, column: 23, scope: !2779)
!2815 = !DILocation(line: 630, column: 5, scope: !2779)
!2816 = !DILocation(line: 630, column: 8, scope: !2779)
!2817 = !DILocation(line: 630, column: 21, scope: !2779)
!2818 = !DILocation(line: 631, column: 29, scope: !2779)
!2819 = !DILocation(line: 631, column: 38, scope: !2779)
!2820 = !DILocation(line: 631, column: 5, scope: !2779)
!2821 = !DILocation(line: 631, column: 8, scope: !2779)
!2822 = !DILocation(line: 631, column: 27, scope: !2779)
!2823 = !DILocation(line: 632, column: 21, scope: !2779)
!2824 = !DILocation(line: 632, column: 30, scope: !2779)
!2825 = !DILocation(line: 632, column: 28, scope: !2779)
!2826 = !DILocation(line: 632, column: 5, scope: !2779)
!2827 = !DILocation(line: 632, column: 8, scope: !2779)
!2828 = !DILocation(line: 632, column: 19, scope: !2779)
!2829 = !DILocation(line: 633, column: 5, scope: !2779)
!2830 = !DILocation(line: 633, column: 8, scope: !2779)
!2831 = !DILocation(line: 633, column: 14, scope: !2779)
!2832 = !DILocation(line: 639, column: 12, scope: !2779)
!2833 = !DILocation(line: 639, column: 5, scope: !2779)
!2834 = distinct !DISubprogram(name: "skip_bits", scope: !1679, file: !1679, line: 460, type: !2254, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2835 = !DILocalVariable(name: "s", arg: 1, scope: !2834, file: !1679, line: 460, type: !2120)
!2836 = !DILocation(line: 460, column: 45, scope: !2834)
!2837 = !DILocalVariable(name: "n", arg: 2, scope: !2834, file: !1679, line: 460, type: !911)
!2838 = !DILocation(line: 460, column: 52, scope: !2834)
!2839 = !DILocalVariable(name: "re_index", scope: !2834, file: !1679, line: 481, type: !912)
!2840 = !DILocation(line: 481, column: 18, scope: !2834)
!2841 = !DILocation(line: 481, column: 30, scope: !2834)
!2842 = !DILocation(line: 481, column: 34, scope: !2834)
!2843 = !DILocalVariable(name: "re_cache", scope: !2834, file: !1679, line: 481, type: !912)
!2844 = !DILocation(line: 481, column: 78, scope: !2834)
!2845 = !DILocalVariable(name: "re_size_plus8", scope: !2834, file: !1679, line: 481, type: !912)
!2846 = !DILocation(line: 481, column: 101, scope: !2834)
!2847 = !DILocation(line: 481, column: 118, scope: !2834)
!2848 = !DILocation(line: 481, column: 122, scope: !2834)
!2849 = !DILocation(line: 482, column: 18, scope: !2834)
!2850 = !DILocation(line: 482, column: 36, scope: !2834)
!2851 = !DILocation(line: 482, column: 48, scope: !2834)
!2852 = !DILocation(line: 482, column: 45, scope: !2834)
!2853 = !DILocation(line: 482, column: 33, scope: !2834)
!2854 = !DILocation(line: 482, column: 17, scope: !2834)
!2855 = !DILocation(line: 482, column: 55, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2834, file: !1679, discriminator: 1)
!2857 = !DILocation(line: 482, column: 67, scope: !2856)
!2858 = !DILocation(line: 482, column: 64, scope: !2856)
!2859 = !DILocation(line: 482, column: 17, scope: !2856)
!2860 = !DILocation(line: 482, column: 74, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2834, file: !1679, discriminator: 2)
!2862 = !DILocation(line: 482, column: 17, scope: !2861)
!2863 = !DILocation(line: 482, column: 17, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !2834, file: !1679, discriminator: 3)
!2865 = !DILocation(line: 482, column: 14, scope: !2864)
!2866 = !DILocation(line: 483, column: 18, scope: !2834)
!2867 = !DILocation(line: 483, column: 6, scope: !2834)
!2868 = !DILocation(line: 483, column: 10, scope: !2834)
!2869 = !DILocation(line: 483, column: 16, scope: !2834)
!2870 = !DILocation(line: 485, column: 1, scope: !2834)
!2871 = distinct !DISubprogram(name: "get_bits_long", scope: !1679, file: !1679, line: 531, type: !2872, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!912, !2120, !911}
!2874 = !DILocalVariable(name: "s", arg: 1, scope: !2871, file: !1679, line: 531, type: !2120)
!2875 = !DILocation(line: 531, column: 57, scope: !2871)
!2876 = !DILocalVariable(name: "n", arg: 2, scope: !2871, file: !1679, line: 531, type: !911)
!2877 = !DILocation(line: 531, column: 64, scope: !2871)
!2878 = !DILocation(line: 534, column: 10, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2871, file: !1679, line: 534, column: 9)
!2880 = !DILocation(line: 534, column: 9, scope: !2871)
!2881 = !DILocation(line: 535, column: 9, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !1679, line: 534, column: 13)
!2883 = !DILocation(line: 540, column: 16, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2879, file: !1679, line: 540, column: 16)
!2885 = !DILocation(line: 540, column: 18, scope: !2884)
!2886 = !DILocation(line: 540, column: 16, scope: !2879)
!2887 = !DILocation(line: 541, column: 25, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !1679, line: 540, column: 25)
!2889 = !DILocation(line: 541, column: 28, scope: !2888)
!2890 = !DILocation(line: 541, column: 16, scope: !2888)
!2891 = !DILocation(line: 541, column: 9, scope: !2888)
!2892 = !DILocalVariable(name: "ret", scope: !2893, file: !1679, line: 544, type: !912)
!2893 = distinct !DILexicalBlock(scope: !2884, file: !1679, line: 542, column: 12)
!2894 = !DILocation(line: 544, column: 18, scope: !2893)
!2895 = !DILocation(line: 544, column: 33, scope: !2893)
!2896 = !DILocation(line: 544, column: 24, scope: !2893)
!2897 = !DILocation(line: 545, column: 16, scope: !2893)
!2898 = !DILocation(line: 545, column: 32, scope: !2893)
!2899 = !DILocation(line: 545, column: 35, scope: !2893)
!2900 = !DILocation(line: 545, column: 37, scope: !2893)
!2901 = !DILocation(line: 545, column: 23, scope: !2893)
!2902 = !DILocation(line: 545, column: 43, scope: !2893)
!2903 = !DILocation(line: 545, column: 20, scope: !2893)
!2904 = !DILocation(line: 545, column: 9, scope: !2893)
!2905 = !DILocation(line: 552, column: 1, scope: !2871)
!2906 = distinct !DISubprogram(name: "get_float", scope: !926, file: !926, line: 151, type: !2907, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!915, !2120}
!2909 = !DILocalVariable(name: "gb", arg: 1, scope: !2906, file: !926, line: 151, type: !2120)
!2910 = !DILocation(line: 151, column: 39, scope: !2906)
!2911 = !DILocalVariable(name: "power", scope: !2906, file: !926, line: 153, type: !911)
!2912 = !DILocation(line: 153, column: 9, scope: !2906)
!2913 = !DILocation(line: 153, column: 26, scope: !2906)
!2914 = !DILocation(line: 153, column: 17, scope: !2906)
!2915 = !DILocalVariable(name: "f", scope: !2906, file: !926, line: 154, type: !915)
!2916 = !DILocation(line: 154, column: 11, scope: !2906)
!2917 = !DILocation(line: 154, column: 36, scope: !2906)
!2918 = !DILocation(line: 154, column: 22, scope: !2906)
!2919 = !DILocation(line: 154, column: 45, scope: !2906)
!2920 = !DILocation(line: 154, column: 51, scope: !2906)
!2921 = !DILocation(line: 154, column: 15, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2906, file: !926, discriminator: 1)
!2923 = !DILocation(line: 155, column: 19, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2906, file: !926, line: 155, column: 9)
!2925 = !DILocation(line: 155, column: 9, scope: !2924)
!2926 = !DILocation(line: 155, column: 9, scope: !2906)
!2927 = !DILocation(line: 156, column: 14, scope: !2924)
!2928 = !DILocation(line: 156, column: 13, scope: !2924)
!2929 = !DILocation(line: 156, column: 11, scope: !2924)
!2930 = !DILocation(line: 156, column: 9, scope: !2924)
!2931 = !DILocation(line: 157, column: 12, scope: !2906)
!2932 = !DILocation(line: 157, column: 5, scope: !2906)
!2933 = distinct !DISubprogram(name: "get_bits", scope: !1679, file: !1679, line: 381, type: !2872, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2934 = !DILocalVariable(name: "s", arg: 1, scope: !2933, file: !1679, line: 381, type: !2120)
!2935 = !DILocation(line: 381, column: 52, scope: !2933)
!2936 = !DILocalVariable(name: "n", arg: 2, scope: !2933, file: !1679, line: 381, type: !911)
!2937 = !DILocation(line: 381, column: 59, scope: !2933)
!2938 = !DILocalVariable(name: "tmp", scope: !2933, file: !1679, line: 383, type: !911)
!2939 = !DILocation(line: 383, column: 18, scope: !2933)
!2940 = !DILocalVariable(name: "re_index", scope: !2933, file: !1679, line: 399, type: !912)
!2941 = !DILocation(line: 399, column: 18, scope: !2933)
!2942 = !DILocation(line: 399, column: 30, scope: !2933)
!2943 = !DILocation(line: 399, column: 34, scope: !2933)
!2944 = !DILocalVariable(name: "re_cache", scope: !2933, file: !1679, line: 399, type: !912)
!2945 = !DILocation(line: 399, column: 78, scope: !2933)
!2946 = !DILocalVariable(name: "re_size_plus8", scope: !2933, file: !1679, line: 399, type: !912)
!2947 = !DILocation(line: 399, column: 101, scope: !2933)
!2948 = !DILocation(line: 399, column: 118, scope: !2933)
!2949 = !DILocation(line: 399, column: 122, scope: !2933)
!2950 = !DILocation(line: 401, column: 49, scope: !2933)
!2951 = !DILocation(line: 401, column: 53, scope: !2933)
!2952 = !DILocation(line: 401, column: 63, scope: !2933)
!2953 = !DILocation(line: 401, column: 72, scope: !2933)
!2954 = !DILocation(line: 401, column: 60, scope: !2933)
!2955 = !DILocation(line: 401, column: 81, scope: !2933)
!2956 = !DILocation(line: 401, column: 88, scope: !2933)
!2957 = !DILocation(line: 401, column: 97, scope: !2933)
!2958 = !DILocation(line: 401, column: 84, scope: !2933)
!2959 = !DILocation(line: 401, column: 14, scope: !2933)
!2960 = !DILocation(line: 402, column: 23, scope: !2933)
!2961 = !DILocation(line: 402, column: 33, scope: !2933)
!2962 = !DILocation(line: 402, column: 11, scope: !2933)
!2963 = !DILocation(line: 402, column: 9, scope: !2933)
!2964 = !DILocation(line: 403, column: 18, scope: !2933)
!2965 = !DILocation(line: 403, column: 36, scope: !2933)
!2966 = !DILocation(line: 403, column: 48, scope: !2933)
!2967 = !DILocation(line: 403, column: 45, scope: !2933)
!2968 = !DILocation(line: 403, column: 33, scope: !2933)
!2969 = !DILocation(line: 403, column: 17, scope: !2933)
!2970 = !DILocation(line: 403, column: 55, scope: !2971)
!2971 = !DILexicalBlockFile(scope: !2933, file: !1679, discriminator: 1)
!2972 = !DILocation(line: 403, column: 67, scope: !2971)
!2973 = !DILocation(line: 403, column: 64, scope: !2971)
!2974 = !DILocation(line: 403, column: 17, scope: !2971)
!2975 = !DILocation(line: 403, column: 74, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2933, file: !1679, discriminator: 2)
!2977 = !DILocation(line: 403, column: 17, scope: !2976)
!2978 = !DILocation(line: 403, column: 17, scope: !2979)
!2979 = !DILexicalBlockFile(scope: !2933, file: !1679, discriminator: 3)
!2980 = !DILocation(line: 403, column: 14, scope: !2979)
!2981 = !DILocation(line: 404, column: 18, scope: !2933)
!2982 = !DILocation(line: 404, column: 6, scope: !2933)
!2983 = !DILocation(line: 404, column: 10, scope: !2933)
!2984 = !DILocation(line: 404, column: 16, scope: !2933)
!2985 = !DILocation(line: 406, column: 12, scope: !2933)
!2986 = !DILocation(line: 406, column: 5, scope: !2933)
!2987 = distinct !DISubprogram(name: "get_bits1", scope: !1679, file: !1679, line: 487, type: !2988, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!912, !2120}
!2990 = !DILocalVariable(name: "s", arg: 1, scope: !2987, file: !1679, line: 487, type: !2120)
!2991 = !DILocation(line: 487, column: 53, scope: !2987)
!2992 = !DILocalVariable(name: "index", scope: !2987, file: !1679, line: 499, type: !912)
!2993 = !DILocation(line: 499, column: 18, scope: !2987)
!2994 = !DILocation(line: 499, column: 26, scope: !2987)
!2995 = !DILocation(line: 499, column: 29, scope: !2987)
!2996 = !DILocalVariable(name: "result", scope: !2987, file: !1679, line: 500, type: !962)
!2997 = !DILocation(line: 500, column: 13, scope: !2987)
!2998 = !DILocation(line: 500, column: 32, scope: !2987)
!2999 = !DILocation(line: 500, column: 38, scope: !2987)
!3000 = !DILocation(line: 500, column: 22, scope: !2987)
!3001 = !DILocation(line: 500, column: 25, scope: !2987)
!3002 = !DILocation(line: 502, column: 16, scope: !2987)
!3003 = !DILocation(line: 502, column: 22, scope: !2987)
!3004 = !DILocation(line: 502, column: 12, scope: !2987)
!3005 = !DILocation(line: 503, column: 12, scope: !2987)
!3006 = !DILocation(line: 509, column: 9, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2987, file: !1679, line: 509, column: 9)
!3008 = !DILocation(line: 509, column: 12, scope: !3007)
!3009 = !DILocation(line: 509, column: 20, scope: !3007)
!3010 = !DILocation(line: 509, column: 23, scope: !3007)
!3011 = !DILocation(line: 509, column: 18, scope: !3007)
!3012 = !DILocation(line: 509, column: 9, scope: !2987)
!3013 = !DILocation(line: 511, column: 14, scope: !3007)
!3014 = !DILocation(line: 511, column: 9, scope: !3007)
!3015 = !DILocation(line: 512, column: 16, scope: !2987)
!3016 = !DILocation(line: 512, column: 5, scope: !2987)
!3017 = !DILocation(line: 512, column: 8, scope: !2987)
!3018 = !DILocation(line: 512, column: 14, scope: !2987)
!3019 = !DILocation(line: 514, column: 12, scope: !2987)
!3020 = !DILocation(line: 514, column: 5, scope: !2987)
!3021 = distinct !DISubprogram(name: "zero_extend", scope: !3022, file: !3022, line: 139, type: !3023, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!3022 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!912, !912, !912}
!3025 = !DILocalVariable(name: "val", arg: 1, scope: !3021, file: !3022, line: 139, type: !912)
!3026 = !DILocation(line: 139, column: 68, scope: !3021)
!3027 = !DILocalVariable(name: "bits", arg: 2, scope: !3021, file: !3022, line: 139, type: !912)
!3028 = !DILocation(line: 139, column: 82, scope: !3021)
!3029 = !DILocation(line: 141, column: 13, scope: !3021)
!3030 = !DILocation(line: 141, column: 41, scope: !3021)
!3031 = !DILocation(line: 141, column: 39, scope: !3021)
!3032 = !DILocation(line: 141, column: 17, scope: !3021)
!3033 = !DILocation(line: 141, column: 72, scope: !3021)
!3034 = !DILocation(line: 141, column: 70, scope: !3021)
!3035 = !DILocation(line: 141, column: 48, scope: !3021)
!3036 = !DILocation(line: 141, column: 5, scope: !3021)
!3037 = distinct !DISubprogram(name: "get_bits_count", scope: !1679, file: !1679, line: 219, type: !3038, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1668)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!911, !3040}
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3041, size: 64, align: 64)
!3041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!3042 = !DILocalVariable(name: "s", arg: 1, scope: !3037, file: !1679, line: 219, type: !3040)
!3043 = !DILocation(line: 219, column: 55, scope: !3037)
!3044 = !DILocation(line: 224, column: 12, scope: !3037)
!3045 = !DILocation(line: 224, column: 15, scope: !3037)
!3046 = !DILocation(line: 224, column: 5, scope: !3037)
